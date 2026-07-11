.class public final synthetic La/cO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:J

.field public final synthetic l:Lcom/chinasoul/bt/VideoDetailActivity;


# direct methods
.method public synthetic constructor <init>(JZLcom/chinasoul/bt/VideoDetailActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/cO;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/cO;->k:J

    iput-boolean p3, p0, La/cO;->j:Z

    iput-object p4, p0, La/cO;->l:Lcom/chinasoul/bt/VideoDetailActivity;

    return-void
.end method

.method public synthetic constructor <init>(ZJLcom/chinasoul/bt/VideoDetailActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/cO;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/cO;->j:Z

    iput-wide p2, p0, La/cO;->k:J

    iput-object p4, p0, La/cO;->l:Lcom/chinasoul/bt/VideoDetailActivity;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/cO;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/cO;->l:Lcom/chinasoul/bt/VideoDetailActivity;

    .line 5
    .line 6
    iget-wide v3, p0, La/cO;->k:J

    .line 7
    .line 8
    iget-boolean v5, p0, La/cO;->j:Z

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    sget-object v0, La/B5;->a:La/B5;

    .line 18
    .line 19
    invoke-static {v3, v4}, La/B5;->a(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, La/B5;->a:La/B5;

    .line 25
    .line 26
    invoke-static {v3, v4}, La/B5;->Q0(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    iget-object v3, v2, Lcom/chinasoul/bt/VideoDetailActivity;->b1:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v4, La/gO;

    .line 33
    .line 34
    invoke-direct {v4, v2, v0, v5, v1}, La/gO;-><init>(Lcom/chinasoul/bt/VideoDetailActivity;ZZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    sget-object v0, La/z1;->z:La/z1;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    sget v0, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 44
    .line 45
    sget-object v0, La/B5;->a:La/B5;

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    cmp-long v0, v3, v6

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-gtz v0, :cond_2

    .line 53
    .line 54
    :cond_1
    move v1, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const-string v0, "fav"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const-string v0, "unfav"

    .line 62
    .line 63
    :goto_2
    const-string v7, "season/"

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, "season_id"

    .line 70
    .line 71
    invoke-static {v3, v4, v7, v8}, La/B5;->M0(JLjava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    const-string v7, "folder/"

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v7, "media_id"

    .line 84
    .line 85
    invoke-static {v3, v4, v0, v7}, La/B5;->M0(JLjava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    :cond_4
    :goto_3
    iget-object v0, v2, Lcom/chinasoul/bt/VideoDetailActivity;->b1:Landroid/os/Handler;

    .line 92
    .line 93
    new-instance v3, La/gO;

    .line 94
    .line 95
    invoke-direct {v3, v2, v1, v5, v6}, La/gO;-><init>(Lcom/chinasoul/bt/VideoDetailActivity;ZZI)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
