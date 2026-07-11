.class public final La/C2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/RH;
.implements La/Ah;


# instance fields
.field public i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    new-array v1, v0, [F

    iput-object v1, p0, La/C2;->j:Ljava/lang/Object;

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, La/C2;->k:Ljava/lang/Object;

    .line 4
    new-instance v0, La/C6;

    invoke-direct {v0}, La/C6;-><init>()V

    iput-object v0, p0, La/C2;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/Ah;La/SJ;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, La/C2;->j:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, La/C2;->k:Ljava/lang/Object;

    .line 12
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, La/C2;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/ZB;La/Jg;La/Ig;)V
    .locals 1

    const-string v0, "finder"

    invoke-static {p2, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, La/C2;->j:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, La/C2;->k:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, La/C2;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/mg;La/QH;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, La/SH;

    invoke-direct {v0, p0}, La/SH;-><init>(La/C2;)V

    iput-object v0, p0, La/C2;->l:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, La/C2;->k:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, La/C2;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/ze;La/ye;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/C2;->l:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, La/C2;->j:Ljava/lang/Object;

    .line 24
    iget-boolean p2, p2, La/ye;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 25
    :cond_0
    iget p1, p1, La/ze;->o:I

    .line 26
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, La/C2;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/Xd;Ljava/lang/Boolean;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, La/Q2;->q(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_1

    .line 29
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, La/X;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    iput-object p1, p0, La/C2;->j:Ljava/lang/Object;

    .line 31
    invoke-static {p1}, La/X;->a(Landroid/media/Spatializer;)I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, La/C2;->i:Z

    .line 32
    new-instance p3, La/Sd;

    invoke-direct {p3, p2}, La/Sd;-><init>(La/Xd;)V

    iput-object p3, p0, La/C2;->l:Ljava/lang/Object;

    .line 33
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, La/C2;->k:Ljava/lang/Object;

    .line 36
    new-instance v0, La/B3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, La/B3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, p3}, La/X;->f(Landroid/media/Spatializer;La/B3;La/Sd;)V

    return-void

    .line 37
    :cond_3
    :goto_1
    iput-object v0, p0, La/C2;->j:Ljava/lang/Object;

    .line 38
    iput-boolean v1, p0, La/C2;->i:Z

    .line 39
    iput-object v0, p0, La/C2;->k:Ljava/lang/Object;

    .line 40
    iput-object v0, p0, La/C2;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;La/hh;La/mK;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La/C2;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p5, p2, p1}, La/mK;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)La/oK;

    move-result-object p2

    iput-object p2, p0, La/C2;->l:Ljava/lang/Object;

    .line 16
    new-instance p2, La/B2;

    .line 17
    invoke-virtual {p5, p3, p1}, La/mK;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)La/oK;

    move-result-object p1

    invoke-direct {p2, p0, p1, p4}, La/B2;-><init>(La/C2;La/oK;La/hh;)V

    iput-object p2, p0, La/C2;->k:Ljava/lang/Object;

    return-void
.end method

.method public static d(La/C2;ZLjava/io/IOException;I)Ljava/io/IOException;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move p3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p3, v1

    .line 17
    :goto_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p2}, La/C2;->l(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v3, p0, La/C2;->j:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, La/ZB;

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    move v6, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move v6, v2

    .line 34
    :goto_2
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    move v7, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    move v7, v2

    .line 41
    :goto_3
    if-eqz p3, :cond_5

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    move v9, v1

    .line 46
    goto :goto_4

    .line 47
    :cond_5
    move v9, v2

    .line 48
    :goto_4
    if-eqz v0, :cond_6

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    move v8, v1

    .line 53
    :goto_5
    move-object v5, p0

    .line 54
    move-object v10, p2

    .line 55
    goto :goto_6

    .line 56
    :cond_6
    move v8, v2

    .line 57
    goto :goto_5

    .line 58
    :goto_6
    invoke-virtual/range {v4 .. v10}, La/ZB;->g(La/C2;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static f([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    div-float/2addr v4, v2

    .line 25
    aput v4, p0, v0

    .line 26
    .line 27
    aget p1, p1, v3

    .line 28
    .line 29
    div-float v0, p1, v2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput v0, p0, v5

    .line 33
    .line 34
    neg-float p1, p1

    .line 35
    div-float/2addr p1, v2

    .line 36
    aput p1, p0, v3

    .line 37
    .line 38
    aput v4, p0, v1

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, La/C2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/mg;

    .line 4
    .line 5
    invoke-virtual {v0}, La/mg;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    iget-object v1, p0, La/C2;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, La/SH;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, La/C2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/mg;

    .line 4
    .line 5
    invoke-virtual {v0}, La/mg;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iput-boolean v1, p0, La/C2;->i:Z

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, La/mg;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    iget-object v1, p0, La/C2;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, La/SH;

    .line 33
    .line 34
    invoke-static {v0, v1}, La/T;->u(Landroid/net/ConnectivityManager;La/SH;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const/4 v1, 0x5

    .line 40
    const-string v3, "ConnectivityMonitor"

    .line 41
    .line 42
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v1, "Failed to register callback"

    .line 49
    .line 50
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    return v2
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, La/C2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/ze;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, La/ze;->k(La/ze;La/C2;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, La/C2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, La/C2;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/Ah;

    .line 8
    .line 9
    invoke-interface {v1}, La/Ah;->e()V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, La/C2;->i:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, La/XJ;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput-boolean v3, v2, La/XJ;->i:Z

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public g()La/aC;
    .locals 2

    .line 1
    iget-object v0, p0, La/C2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/Ig;

    .line 4
    .line 5
    invoke-interface {v0}, La/Ig;->f()La/Hg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, La/aC;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, La/aC;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "no connection for CONNECT tunnels"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public h()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, La/C2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/ze;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, La/C2;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, La/ye;

    .line 9
    .line 10
    iget-object v2, v1, La/ye;->f:La/C2;

    .line 11
    .line 12
    if-ne v2, p0, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v1, La/ye;->e:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, La/C2;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-boolean v4, v2, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, v1, La/ye;->d:[Ljava/io/File;

    .line 30
    .line 31
    aget-object v1, v1, v3

    .line 32
    .line 33
    iget-object v2, p0, La/C2;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, La/ze;

    .line 36
    .line 37
    iget-object v2, v2, La/ze;->i:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public i(Z)La/TD;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, La/C2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/Ig;

    .line 4
    .line 5
    invoke-interface {v0, p1}, La/Ig;->k(Z)La/TD;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, La/TD;->n:La/C2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, La/C2;->l(Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public j(La/bF;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/C2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/Ah;

    .line 4
    .line 5
    invoke-interface {v0, p1}, La/Ah;->j(La/bF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, La/C2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/oK;

    .line 4
    .line 5
    iget-boolean v1, p0, La/C2;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, La/t1;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2, p0}, La/t1;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, La/oK;->c(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, La/C2;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public l(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/C2;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, La/C2;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La/Ig;

    .line 7
    .line 8
    invoke-interface {v0}, La/Ig;->f()La/Hg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, La/C2;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, La/ZB;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, La/Hg;->c(La/ZB;Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public m()La/e1;
    .locals 3

    .line 1
    iget-object v0, p0, La/C2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/ZB;

    .line 4
    .line 5
    iget-boolean v1, v0, La/ZB;->q:Z

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, La/ZB;->q:Z

    .line 11
    .line 12
    iget-object v2, v0, La/ZB;->l:La/YB;

    .line 13
    .line 14
    invoke-virtual {v2}, La/o2;->i()Z

    .line 15
    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, La/ZB;->y:La/C2;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-boolean v2, v0, La/ZB;->u:Z

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-boolean v2, v0, La/ZB;->v:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-boolean v2, v0, La/ZB;->s:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-boolean v2, v0, La/ZB;->t:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, v0, La/ZB;->t:Z

    .line 40
    .line 41
    iput-boolean v1, v0, La/ZB;->u:Z

    .line 42
    .line 43
    iput-boolean v1, v0, La/ZB;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    iget-object v0, p0, La/C2;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, La/Ig;

    .line 49
    .line 50
    invoke-interface {v0}, La/Ig;->f()La/Hg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "null cannot be cast to non-null type okhttp3.internal.connection.RealConnection"

    .line 55
    .line 56
    invoke-static {v0, v1}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, La/aC;

    .line 60
    .line 61
    iget-object v1, v0, La/aC;->e:Ljava/net/Socket;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, La/aC;->h()V

    .line 67
    .line 68
    .line 69
    new-instance v0, La/e1;

    .line 70
    .line 71
    invoke-direct {v0, p0}, La/e1;-><init>(La/C2;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "Check failed."

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v2, "Check failed."

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v2, "Check failed."

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v2, "Check failed."

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :goto_0
    monitor-exit v0

    .line 110
    throw v1

    .line 111
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "Check failed."

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public x(II)La/kL;
    .locals 3

    .line 1
    iget-object v0, p0, La/C2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, La/C2;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/Ah;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, La/C2;->i:Z

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, La/Ah;->x(II)La/kL;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, La/XJ;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    new-instance v2, La/XJ;

    .line 30
    .line 31
    invoke-interface {v1, p1, p2}, La/Ah;->x(II)La/kL;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v1, p0, La/C2;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, La/SJ;

    .line 38
    .line 39
    invoke-direct {v2, p2, v1}, La/XJ;-><init>(La/kL;La/SJ;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method
