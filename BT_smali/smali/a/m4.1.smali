.class public final La/m4;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic a:La/c4;

.field public final synthetic b:La/n4;


# direct methods
.method public constructor <init>(La/c4;La/n4;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/m4;->a:La/c4;

    .line 2
    .line 3
    iput-object p2, p0, La/m4;->b:La/n4;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p2, La/l4;

    .line 7
    .line 8
    iget-object v0, p0, La/m4;->a:La/c4;

    .line 9
    .line 10
    iget-object v1, p0, La/m4;->b:La/n4;

    .line 11
    .line 12
    invoke-direct {p2, v0, v1}, La/l4;-><init>(La/c4;La/n4;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "(function(){try{var v=document.querySelector(\'video\');if(v&&v.currentSrc)return v.currentSrc;if(v&&v.src)return v.src;var s=document.querySelector(\'source\');if(s&&s.src)return s.src;return \'\';}catch(e){return \'\';}})();"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, La/m4;->a:La/c4;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, La/c4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
