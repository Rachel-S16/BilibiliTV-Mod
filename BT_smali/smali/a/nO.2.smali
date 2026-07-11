.class public final synthetic La/nO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lcom/chinasoul/bt/VideoDetailActivity;


# direct methods
.method public synthetic constructor <init>(ZJZZLcom/chinasoul/bt/VideoDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/nO;->i:Z

    iput-wide p2, p0, La/nO;->j:J

    iput-boolean p4, p0, La/nO;->k:Z

    iput-boolean p5, p0, La/nO;->l:Z

    iput-object p6, p0, La/nO;->m:Lcom/chinasoul/bt/VideoDetailActivity;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 10

    .line 1
    sget v0, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 2
    .line 3
    iget-boolean v4, p0, La/nO;->i:Z

    .line 4
    .line 5
    iget-wide v0, p0, La/nO;->j:J

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    sget-object v3, La/B5;->a:La/B5;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/B5;->B0(JZ)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v2

    .line 18
    :goto_0
    iget-boolean v6, p0, La/nO;->k:Z

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    sget-object v5, La/B5;->a:La/B5;

    .line 23
    .line 24
    invoke-virtual {v5, v0, v1}, La/B5;->n(J)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v5, v2

    .line 30
    :goto_1
    iget-boolean v8, p0, La/nO;->l:Z

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    sget-object v2, La/B5;->a:La/B5;

    .line 35
    .line 36
    invoke-static {v0, v1}, La/B5;->t(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_2
    move v7, v2

    .line 41
    iget-object v2, p0, La/nO;->m:Lcom/chinasoul/bt/VideoDetailActivity;

    .line 42
    .line 43
    iget-object v0, v2, Lcom/chinasoul/bt/VideoDetailActivity;->b1:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v1, La/Ao;

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    invoke-direct/range {v1 .. v9}, La/Ao;-><init>(Ljava/lang/Object;ZZZZZZI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    sget-object v0, La/z1;->z:La/z1;

    .line 55
    .line 56
    return-object v0
.end method
