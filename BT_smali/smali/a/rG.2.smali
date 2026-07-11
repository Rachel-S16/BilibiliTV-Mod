.class public final synthetic La/rG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/widget/LinearLayout;

.field public final synthetic k:La/hb;

.field public final synthetic l:Landroid/content/SharedPreferences;

.field public final synthetic m:La/DH;


# direct methods
.method public synthetic constructor <init>(La/hb;La/DH;Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/rG;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/rG;->k:La/hb;

    iput-object p2, p0, La/rG;->m:La/DH;

    iput-object p3, p0, La/rG;->j:Landroid/widget/LinearLayout;

    iput-object p4, p0, La/rG;->l:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/LinearLayout;La/hb;Landroid/content/SharedPreferences;La/DH;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/rG;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/rG;->j:Landroid/widget/LinearLayout;

    iput-object p2, p0, La/rG;->k:La/hb;

    iput-object p3, p0, La/rG;->l:Landroid/content/SharedPreferences;

    iput-object p4, p0, La/rG;->m:La/DH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, La/rG;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/rG;->m:La/DH;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, La/rG;->j:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget-object v3, p0, La/rG;->k:La/hb;

    .line 12
    .line 13
    iget-object v4, p0, La/rG;->l:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-static {v2, v3, v4, v0, v1}, La/DH;->u(Landroid/widget/LinearLayout;La/hb;Landroid/content/SharedPreferences;La/DH;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, La/rG;->k:La/hb;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, La/hb;->h(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, La/rG;->m:La/DH;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v2, Landroid/app/Activity;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v3, La/rG;

    .line 45
    .line 46
    iget-object v4, p0, La/rG;->j:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iget-object v5, p0, La/rG;->l:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-direct {v3, v4, v1, v5, v0}, La/rG;-><init>(Landroid/widget/LinearLayout;La/hb;Landroid/content/SharedPreferences;La/DH;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
