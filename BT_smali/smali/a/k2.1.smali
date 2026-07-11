.class public final La/k2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, La/k2;->a:I

    .line 1
    iput v0, p0, La/k2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, La/k2;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, La/k2;->c:Ljava/lang/Object;

    .line 5
    const-string v0, "PublicSuffixDatabase.list"

    iput-object v0, p0, La/k2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/LK;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/k2;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, La/k2;->b:Ljava/lang/Object;

    .line 27
    sget-object p1, La/Rn;->j:La/Pn;

    .line 28
    sget-object p1, La/bD;->m:La/bD;

    .line 29
    iput-object p1, p0, La/k2;->c:Ljava/lang/Object;

    .line 30
    sget-object p1, La/gD;->o:La/gD;

    iput-object p1, p0, La/k2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/Um;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La/k2;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, La/Um;->j:Ljava/lang/Object;

    check-cast v0, La/on;

    if-eqz v0, :cond_0

    .line 8
    iput-object v0, p0, La/k2;->b:Ljava/lang/Object;

    .line 9
    iget-object v0, p1, La/Um;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 10
    iput-object v0, p0, La/k2;->g:Ljava/lang/Object;

    .line 11
    iget-object v0, p1, La/Um;->k:Ljava/lang/Object;

    check-cast v0, La/lg;

    .line 12
    invoke-virtual {v0}, La/lg;->g()La/nl;

    move-result-object v0

    iput-object v0, p0, La/k2;->c:Ljava/lang/Object;

    .line 13
    iget-object v0, p1, La/Um;->l:Ljava/lang/Object;

    check-cast v0, La/wD;

    .line 14
    iput-object v0, p0, La/k2;->d:Ljava/lang/Object;

    .line 15
    iget-object p1, p1, La/Um;->m:Ljava/lang/Object;

    check-cast p1, La/z1;

    .line 16
    iput-object p1, p0, La/k2;->e:Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(La/ts;Landroid/media/MediaFormat;La/Bj;Landroid/view/Surface;Landroid/media/MediaCrypto;La/Wy;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/k2;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, La/k2;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, La/k2;->c:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, La/k2;->d:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, La/k2;->e:Ljava/lang/Object;

    .line 23
    iput-object p5, p0, La/k2;->f:Ljava/lang/Object;

    .line 24
    iput-object p6, p0, La/k2;->g:Ljava/lang/Object;

    return-void
.end method

.method public static b(La/Uy;La/Rn;La/et;La/LK;)La/et;
    .locals 10

    .line 1
    check-cast p0, La/lh;

    .line 2
    .line 3
    invoke-virtual {p0}, La/lh;->D()La/NK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, La/lh;->A()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, La/NK;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, La/NK;->l(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    :goto_0
    invoke-virtual {p0}, La/lh;->N()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, La/NK;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v0, v1, p3, v4}, La/NK;->f(ILa/LK;Z)La/LK;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, La/lh;->B()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, La/DN;->N(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-wide v6, p3, La/LK;->e:J

    .line 52
    .line 53
    sub-long/2addr v1, v6

    .line 54
    invoke-virtual {v0, v1, v2}, La/LK;->b(J)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    :goto_1
    move v9, p3

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_2
    const/4 p3, -0x1

    .line 61
    goto :goto_1

    .line 62
    :goto_3
    move p3, v4

    .line 63
    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge p3, v0, :cond_4

    .line 68
    .line 69
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, La/et;

    .line 75
    .line 76
    invoke-virtual {p0}, La/lh;->N()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p0}, La/lh;->x()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {p0}, La/lh;->y()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-static/range {v4 .. v9}, La/k2;->c(La/et;Ljava/lang/Object;ZIII)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, La/lh;->N()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {p0}, La/lh;->x()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {p0}, La/lh;->y()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    move-object v4, p2

    .line 119
    invoke-static/range {v4 .. v9}, La/k2;->c(La/et;Ljava/lang/Object;ZIII)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    return-object v4

    .line 126
    :cond_5
    return-object v3
.end method

.method public static c(La/et;Ljava/lang/Object;ZIII)Z
    .locals 2

    .line 1
    iget-object v0, p0, La/et;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, La/et;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-ne v1, p3, :cond_1

    .line 16
    .line 17
    iget p1, p0, La/et;->c:I

    .line 18
    .line 19
    if-eq p1, p4, :cond_2

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v1, p1, :cond_3

    .line 25
    .line 26
    iget p0, p0, La/et;->e:I

    .line 27
    .line 28
    if-ne p0, p5, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    return v0
.end method


# virtual methods
.method public a(La/Lc;La/et;La/NK;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, La/et;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, La/NK;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, La/Lc;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p3, p0, La/k2;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, La/gD;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, La/gD;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, La/NK;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, La/Lc;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public d()La/ho;
    .locals 3

    .line 1
    sget-object v0, La/qy;->a:La/qy;

    .line 2
    .line 3
    sget-object v0, La/qy;->a:La/qy;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, La/Na;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, La/Na;->b()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_2
    if-nez v1, :cond_4

    .line 27
    .line 28
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v1, "Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v1, "Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_4
    iget-object v0, p0, La/k2;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "open(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, La/ho;

    .line 62
    .line 63
    new-instance v2, La/QK;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, La/ho;-><init>(Ljava/io/InputStream;La/QK;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public e()La/Um;
    .locals 2

    .line 1
    new-instance v0, La/Um;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La/k2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, La/on;

    .line 9
    .line 10
    iput-object v1, v0, La/Um;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, La/k2;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, La/Um;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, La/k2;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, La/wD;

    .line 21
    .line 22
    iput-object v1, v0, La/Um;->l:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, La/k2;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, La/z1;

    .line 27
    .line 28
    iput-object v1, v0, La/Um;->m:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, La/k2;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, La/nl;

    .line 33
    .line 34
    invoke-virtual {v1}, La/nl;->c()La/lg;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, La/Um;->k:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0
.end method

.method public f()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, La/k2;->d()La/ho;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La/RL;->h(La/sI;)La/WB;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {v0}, La/WB;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {v0, v1, v2}, La/WB;->c(J)La/m7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, La/WB;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    invoke-virtual {v0, v2, v3}, La/WB;->c(J)La/m7;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    :try_start_2
    invoke-virtual {v0}, La/WB;->close()V

    .line 28
    .line 29
    .line 30
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    invoke-static {v1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, La/k2;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2}, La/Vo;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, La/k2;->e:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    iget-object v0, p0, La/k2;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_5
    monitor-exit p0

    .line 54
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    :catchall_2
    move-exception v1

    .line 56
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 57
    :catchall_3
    move-exception v2

    .line 58
    :try_start_7
    invoke-static {v0, v1}, La/w4;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 62
    :goto_0
    iget-object v1, p0, La/k2;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public g(La/NK;)V
    .locals 3

    .line 1
    new-instance v0, La/Lc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, La/Lc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, La/k2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/Rn;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, La/k2;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, La/et;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1}, La/k2;->a(La/Lc;La/et;La/NK;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, La/k2;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, La/et;

    .line 27
    .line 28
    iget-object v2, p0, La/k2;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, La/et;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, La/k2;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, La/et;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, p1}, La/k2;->a(La/Lc;La/et;La/NK;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, La/k2;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, La/et;

    .line 48
    .line 49
    iget-object v2, p0, La/k2;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, La/et;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, La/k2;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, La/et;

    .line 62
    .line 63
    iget-object v2, p0, La/k2;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, La/et;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, La/k2;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, La/et;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, p1}, La/k2;->a(La/Lc;La/et;La/NK;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    :goto_0
    iget-object v2, p0, La/k2;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, La/Rn;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ge v1, v2, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, La/k2;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, La/Rn;

    .line 95
    .line 96
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, La/et;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v2, p1}, La/k2;->a(La/Lc;La/et;La/NK;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, La/k2;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, La/Rn;

    .line 111
    .line 112
    iget-object v2, p0, La/k2;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, La/et;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, La/Rn;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, La/k2;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, La/et;

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1, p1}, La/k2;->a(La/Lc;La/et;La/NK;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 130
    invoke-virtual {v0, p1}, La/Lc;->a(Z)La/gD;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, La/k2;->d:Ljava/lang/Object;

    .line 135
    .line 136
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, La/k2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, La/k2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La/z1;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "Request{method="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, La/k2;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", url="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, La/k2;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, La/on;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, La/k2;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, La/nl;

    .line 49
    .line 50
    invoke-virtual {v2}, La/nl;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    const-string v3, ", headers=["

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, La/nl;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    move-object v4, v2

    .line 67
    check-cast v4, La/i;

    .line 68
    .line 69
    invoke-virtual {v4}, La/i;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4}, La/i;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    add-int/lit8 v5, v3, 0x1

    .line 80
    .line 81
    if-ltz v3, :cond_2

    .line 82
    .line 83
    check-cast v4, La/kx;

    .line 84
    .line 85
    iget-object v6, v4, La/kx;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v4, La/kx;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    if-lez v3, :cond_0

    .line 94
    .line 95
    const-string v3, ", "

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v3, 0x3a

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, La/tQ;->j(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    const-string v4, "\u2588\u2588"

    .line 115
    .line 116
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move v3, v5

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-static {}, La/L8;->f0()V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    throw v0

    .line 126
    :cond_3
    const/16 v2, 0x5d

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_4
    sget-object v2, La/z1;->t:La/z1;

    .line 132
    .line 133
    invoke-static {v0, v2}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    const-string v2, ", tags="

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_5
    const/16 v0, 0x7d

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
