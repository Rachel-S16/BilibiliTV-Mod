.class public final La/UE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/mD;


# instance fields
.field public final synthetic a:La/VE;


# direct methods
.method public constructor <init>(La/VE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/UE;->a:La/VE;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u63d0\u4ea4"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge b(Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u7c98\u8d34\u5206\u4eab\u94fe\u63a5\uff08\u542b t=\u79d2\uff09\u53ef\u7cbe\u51c6\u7a7a\u964d\u64ad\u653e"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge d()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/UE;->a:La/VE;

    .line 2
    .line 3
    iget-object v0, v0, La/VE;->m:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, La/UE;->a:La/VE;

    .line 2
    .line 3
    iget-object v1, v0, La/VE;->z:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, La/VE;->R(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final bridge g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u6295\u9001\u5230\u641c\u7d22\u6846"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u641c\u7d22"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u76f4\u63a5\u641c\u7d22"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u5173\u952e\u8bcd / BV\u53f7 / uid12345 / \u89c6\u9891\u94fe\u63a5\u2026"

    .line 2
    .line 3
    return-object v0
.end method
