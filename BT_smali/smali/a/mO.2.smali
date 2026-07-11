.class public final synthetic La/mO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/chinasoul/bt/VideoDetailActivity;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:La/LA;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/chinasoul/bt/VideoDetailActivity;Ljava/util/ArrayList;La/LA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/mO;->i:J

    iput-object p3, p0, La/mO;->j:Ljava/lang/String;

    iput-object p4, p0, La/mO;->k:Ljava/lang/String;

    iput-object p5, p0, La/mO;->l:Lcom/chinasoul/bt/VideoDetailActivity;

    iput-object p6, p0, La/mO;->m:Ljava/util/ArrayList;

    iput-object p7, p0, La/mO;->n:La/LA;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 10

    .line 1
    sget v0, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 2
    .line 3
    sget-object v0, La/B5;->a:La/B5;

    .line 4
    .line 5
    iget-wide v0, p0, La/mO;->i:J

    .line 6
    .line 7
    iget-object v2, p0, La/mO;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, La/mO;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, La/B5;->u(JLjava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v5, p0, La/mO;->l:Lcom/chinasoul/bt/VideoDetailActivity;

    .line 16
    .line 17
    iget-object v0, v5, Lcom/chinasoul/bt/VideoDetailActivity;->b1:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v4, La/G7;

    .line 20
    .line 21
    const/4 v9, 0x6

    .line 22
    iget-object v7, p0, La/mO;->m:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v8, p0, La/mO;->n:La/LA;

    .line 25
    .line 26
    invoke-direct/range {v4 .. v9}, La/G7;-><init>(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    sget-object v0, La/z1;->z:La/z1;

    .line 33
    .line 34
    return-object v0
.end method
