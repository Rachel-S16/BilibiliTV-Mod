.class public final La/ZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final i:La/Ww;

.field public final j:La/k2;

.field public final k:La/cC;

.field public final l:La/YB;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Ljava/lang/Object;

.field public o:La/Jg;

.field public p:La/aC;

.field public q:Z

.field public r:La/C2;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public volatile x:Z

.field public volatile y:La/C2;

.field public final z:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(La/Ww;La/k2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ZB;->i:La/Ww;

    .line 5
    .line 6
    iput-object p2, p0, La/ZB;->j:La/k2;

    .line 7
    .line 8
    iget-object v0, p1, La/Ww;->A:La/f0;

    .line 9
    .line 10
    iget-object v0, v0, La/f0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La/cC;

    .line 13
    .line 14
    iput-object v0, p0, La/ZB;->k:La/cC;

    .line 15
    .line 16
    iget-object p1, p1, La/Ww;->d:La/Wc;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, La/YB;

    .line 22
    .line 23
    invoke-direct {p1, p0}, La/YB;-><init>(La/ZB;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    int-to-long v0, v0

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, La/QK;->g(J)La/QK;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, La/ZB;->l:La/YB;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, La/ZB;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, La/ZB;->w:Z

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, La/ZB;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    iget-object p2, p2, La/k2;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, La/z1;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(La/aC;)V
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La/vQ;->a:Ljava/util/TimeZone;

    .line 7
    .line 8
    iget-object v0, p0, La/ZB;->p:La/aC;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, La/ZB;->p:La/aC;

    .line 13
    .line 14
    iget-object p1, p1, La/aC;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, La/XB;

    .line 17
    .line 18
    iget-object v1, p0, La/ZB;->n:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, La/XB;-><init>(La/ZB;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Check failed."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, La/vQ;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, La/ZB;->p:La/aC;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, La/ZB;->i()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, La/ZB;->p:La/aC;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, La/vQ;->c(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Check failed."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    iget-boolean v0, p0, La/ZB;->q:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p0, La/ZB;->l:La/YB;

    .line 43
    .line 44
    invoke-virtual {v0}, La/o2;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :goto_1
    move-object v0, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 53
    .line 54
    const-string v1, "timeout"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/ZB;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, La/ZB;->x:Z

    .line 8
    .line 9
    iget-object v0, p0, La/ZB;->y:La/C2;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, La/C2;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La/Ig;

    .line 16
    .line 17
    invoke-interface {v0}, La/Ig;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, La/ZB;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "iterator(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, La/dE;

    .line 42
    .line 43
    invoke-interface {v1}, La/dE;->cancel()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La/ZB;

    .line 2
    .line 3
    iget-object v1, p0, La/ZB;->i:La/Ww;

    .line 4
    .line 5
    iget-object v2, p0, La/ZB;->j:La/k2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, La/ZB;-><init>(La/Ww;La/k2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()La/UD;
    .locals 3

    .line 1
    iget-object v0, p0, La/ZB;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La/ZB;->l:La/YB;

    .line 12
    .line 13
    invoke-virtual {v0}, La/o2;->h()V

    .line 14
    .line 15
    .line 16
    sget-object v0, La/qy;->a:La/qy;

    .line 17
    .line 18
    sget-object v0, La/qy;->a:La/qy;

    .line 19
    .line 20
    invoke-virtual {v0}, La/qy;->h()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, La/ZB;->n:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, La/ZB;->i:La/Ww;

    .line 27
    .line 28
    iget-object v0, v0, La/Ww;->a:La/Cu;

    .line 29
    .line 30
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iget-object v1, v0, La/Cu;->m:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    monitor-exit v0

    .line 39
    invoke-virtual {p0}, La/ZB;->f()La/UD;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    iget-object v1, p0, La/ZB;->i:La/Ww;

    .line 44
    .line 45
    iget-object v1, v1, La/Ww;->a:La/Cu;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, La/Cu;->q(La/ZB;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    :goto_0
    iget-object v1, p0, La/ZB;->i:La/Ww;

    .line 57
    .line 58
    iget-object v1, v1, La/Ww;->a:La/Cu;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, La/Cu;->q(La/ZB;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_0
    const-string v0, "Already Executed"

    .line 65
    .line 66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final e(Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, La/ZB;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, La/ZB;->y:La/C2;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p1, v2, La/C2;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, La/Ig;

    .line 16
    .line 17
    invoke-interface {p1}, La/Ig;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v2, La/C2;->j:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, La/ZB;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual/range {v1 .. v7}, La/ZB;->g(La/C2;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, La/ZB;->r:La/C2;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final f()La/UD;
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/ZB;->i:La/Ww;

    .line 7
    .line 8
    iget-object v0, v0, La/Ww;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v2}, La/K8;->i0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, La/G6;

    .line 14
    .line 15
    iget-object v1, p0, La/ZB;->i:La/Ww;

    .line 16
    .line 17
    invoke-direct {v0, v1}, La/G6;-><init>(La/Ww;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, La/G6;

    .line 24
    .line 25
    iget-object v1, p0, La/ZB;->i:La/Ww;

    .line 26
    .line 27
    iget-object v1, v1, La/Ww;->j:La/z1;

    .line 28
    .line 29
    invoke-direct {v0, v1}, La/G6;-><init>(La/z1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, La/q7;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, v1}, La/q7;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v0, La/q7;->c:La/q7;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, La/ZB;->i:La/Ww;

    .line 50
    .line 51
    iget-object v0, v0, La/Ww;->c:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0, v2}, La/K8;->i0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, La/q7;->b:La/q7;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, La/dC;

    .line 62
    .line 63
    iget-object v5, p0, La/ZB;->j:La/k2;

    .line 64
    .line 65
    iget-object v1, p0, La/ZB;->i:La/Ww;

    .line 66
    .line 67
    iget v6, v1, La/Ww;->v:I

    .line 68
    .line 69
    iget v7, v1, La/Ww;->w:I

    .line 70
    .line 71
    iget v8, v1, La/Ww;->x:I

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    move-object v1, p0

    .line 76
    invoke-direct/range {v0 .. v8}, La/dC;-><init>(La/ZB;Ljava/util/ArrayList;ILa/C2;La/k2;III)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    :try_start_0
    invoke-virtual {v0, v5}, La/dC;->b(La/k2;)La/UD;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v4, v1, La/ZB;->x:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    if-nez v4, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0, v2}, La/ZB;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_0
    :try_start_1
    invoke-static {v0}, La/tQ;->b(Ljava/io/Closeable;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/io/IOException;

    .line 97
    .line 98
    const-string v4, "Canceled"

    .line 99
    .line 100
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const/4 v3, 0x1

    .line 108
    :try_start_2
    invoke-virtual {p0, v0}, La/ZB;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v4, "null cannot be cast to non-null type kotlin.Throwable"

    .line 113
    .line 114
    invoke-static {v0, v4}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :goto_0
    if-nez v3, :cond_1

    .line 119
    .line 120
    invoke-virtual {p0, v2}, La/ZB;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 121
    .line 122
    .line 123
    :cond_1
    throw v0
.end method

.method public final g(La/C2;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/ZB;->y:La/C2;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    const/4 p1, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-boolean v0, p0, La/ZB;->s:Z

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, La/ZB;->t:Z

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    :cond_2
    if-eqz p5, :cond_3

    .line 34
    .line 35
    iget-boolean v0, p0, La/ZB;->u:Z

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    :cond_3
    if-eqz p4, :cond_b

    .line 40
    .line 41
    iget-boolean v0, p0, La/ZB;->v:Z

    .line 42
    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    :cond_4
    if-eqz p2, :cond_5

    .line 46
    .line 47
    iput-boolean p1, p0, La/ZB;->s:Z

    .line 48
    .line 49
    :cond_5
    if-eqz p3, :cond_6

    .line 50
    .line 51
    iput-boolean p1, p0, La/ZB;->t:Z

    .line 52
    .line 53
    :cond_6
    if-eqz p5, :cond_7

    .line 54
    .line 55
    iput-boolean p1, p0, La/ZB;->u:Z

    .line 56
    .line 57
    :cond_7
    if-eqz p4, :cond_8

    .line 58
    .line 59
    iput-boolean p1, p0, La/ZB;->v:Z

    .line 60
    .line 61
    :cond_8
    iget-boolean p2, p0, La/ZB;->s:Z

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    if-nez p2, :cond_9

    .line 65
    .line 66
    iget-boolean p2, p0, La/ZB;->t:Z

    .line 67
    .line 68
    if-nez p2, :cond_9

    .line 69
    .line 70
    iget-boolean p2, p0, La/ZB;->u:Z

    .line 71
    .line 72
    if-nez p2, :cond_9

    .line 73
    .line 74
    iget-boolean p2, p0, La/ZB;->v:Z

    .line 75
    .line 76
    if-nez p2, :cond_9

    .line 77
    .line 78
    move p2, p3

    .line 79
    goto :goto_1

    .line 80
    :cond_9
    move p2, p1

    .line 81
    :goto_1
    if-eqz p2, :cond_a

    .line 82
    .line 83
    iget-boolean p4, p0, La/ZB;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    if-nez p4, :cond_a

    .line 86
    .line 87
    move p1, p3

    .line 88
    :cond_a
    move v1, p2

    .line 89
    move p2, p1

    .line 90
    move p1, v1

    .line 91
    goto :goto_3

    .line 92
    :goto_2
    monitor-exit p0

    .line 93
    throw p1

    .line 94
    :cond_b
    move p2, p1

    .line 95
    :goto_3
    monitor-exit p0

    .line 96
    if-eqz p1, :cond_c

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, La/ZB;->y:La/C2;

    .line 100
    .line 101
    iget-object p1, p0, La/ZB;->p:La/aC;

    .line 102
    .line 103
    if-eqz p1, :cond_c

    .line 104
    .line 105
    invoke-virtual {p1}, La/aC;->e()V

    .line 106
    .line 107
    .line 108
    :cond_c
    if-eqz p2, :cond_d

    .line 109
    .line 110
    invoke-virtual {p0, p6}, La/ZB;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_d
    :goto_4
    return-object p6
.end method

.method public final h(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, La/ZB;->w:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, La/ZB;->w:Z

    .line 8
    .line 9
    iget-boolean v0, p0, La/ZB;->s:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, La/ZB;->t:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, La/ZB;->u:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, La/ZB;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, La/ZB;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    return-object p1

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final i()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, La/ZB;->p:La/aC;

    .line 2
    .line 3
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, La/vQ;->a:Ljava/util/TimeZone;

    .line 7
    .line 8
    iget-object v1, v0, La/aC;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    const/4 v5, -0x1

    .line 17
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v6, Ljava/lang/ref/Reference;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, p0}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v5

    .line 42
    :goto_1
    if-eq v3, v5, :cond_5

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, p0, La/ZB;->p:La/aC;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, v0, La/aC;->q:J

    .line 61
    .line 62
    iget-object v1, p0, La/ZB;->k:La/cC;

    .line 63
    .line 64
    iget-object v3, v1, La/cC;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    .line 66
    iget-object v4, v1, La/cC;->b:La/xK;

    .line 67
    .line 68
    sget-object v5, La/vQ;->a:Ljava/util/TimeZone;

    .line 69
    .line 70
    iget-boolean v5, v0, La/aC;->j:Z

    .line 71
    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    iget-object v0, v1, La/cC;->c:La/bC;

    .line 75
    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    invoke-virtual {v4, v0, v5, v6}, La/xK;->d(La/wK;J)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_2
    const/4 v1, 0x1

    .line 83
    iput-boolean v1, v0, La/aC;->j:Z

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, La/xK;->a()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, v0, La/aC;->e:Ljava/net/Socket;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    return-object v2

    .line 101
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "Check failed."

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method
