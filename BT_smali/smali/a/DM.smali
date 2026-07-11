.class public final La/DM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/mD;


# instance fields
.field public final synthetic a:Lcom/chinasoul/bt/UpSpaceActivity;

.field public final synthetic b:La/FM;


# direct methods
.method public constructor <init>(Lcom/chinasoul/bt/UpSpaceActivity;La/FM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/DM;->a:Lcom/chinasoul/bt/UpSpaceActivity;

    .line 5
    .line 6
    iput-object p2, p0, La/DM;->b:La/FM;

    .line 7
    .line 8
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
    const-string v0, ""

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
    iget-object v0, p0, La/DM;->b:La/FM;

    .line 2
    .line 3
    iget-object v0, v0, La/FM;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La/DM;->b:La/FM;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/FM;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, La/FM;->g()V

    .line 9
    .line 10
    .line 11
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
    .locals 4

    .line 1
    iget-object v0, p0, La/DM;->a:Lcom/chinasoul/bt/UpSpaceActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/chinasoul/bt/UpSpaceActivity;->n:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v1, v2, v3

    .line 10
    .line 11
    const v1, 0x7f0f0661

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getString(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
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
    .locals 2

    .line 1
    iget-object v0, p0, La/DM;->a:Lcom/chinasoul/bt/UpSpaceActivity;

    .line 2
    .line 3
    const v1, 0x7f0f0660

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getString(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
