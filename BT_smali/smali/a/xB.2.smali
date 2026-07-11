.class public final La/xB;
.super La/f5;
.source ""


# instance fields
.field public final h:La/Wb;

.field public final i:La/F3;

.field public final j:La/bf;

.field public final k:La/Y6;

.field public final l:I

.field public final m:La/Bj;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:La/xL;

.field public t:La/Qs;


# direct methods
.method public constructor <init>(La/Qs;La/Wb;La/F3;La/bf;La/Y6;ILa/Bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/f5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/xB;->t:La/Qs;

    .line 5
    .line 6
    iput-object p2, p0, La/xB;->h:La/Wb;

    .line 7
    .line 8
    iput-object p3, p0, La/xB;->i:La/F3;

    .line 9
    .line 10
    iput-object p4, p0, La/xB;->j:La/bf;

    .line 11
    .line 12
    iput-object p5, p0, La/xB;->k:La/Y6;

    .line 13
    .line 14
    iput p6, p0, La/xB;->l:I

    .line 15
    .line 16
    iput-object p7, p0, La/xB;->m:La/Bj;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, La/xB;->n:Z

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, La/xB;->o:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(La/et;La/Wy;J)La/at;
    .locals 15

    .line 1
    iget-object v0, p0, La/xB;->h:La/Wb;

    .line 2
    .line 3
    invoke-interface {v0}, La/Wb;->l()La/Xb;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, La/xB;->s:La/xL;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v0}, La/Xb;->c(La/xL;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, La/xB;->h()La/Qs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, La/Qs;->b:La/Ns;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, La/uB;

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    iget-object v1, v0, La/Ns;->a:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v4, p0, La/f5;->g:La/qz;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, La/xB;->i:La/F3;

    .line 34
    .line 35
    iget-object v4, v4, La/F3;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, La/Bh;

    .line 38
    .line 39
    move-object v5, v3

    .line 40
    new-instance v3, La/Wy;

    .line 41
    .line 42
    const/4 v6, 0x6

    .line 43
    invoke-direct {v3, v6, v4}, La/Wy;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v4, v5

    .line 47
    new-instance v5, La/Ze;

    .line 48
    .line 49
    iget-object v6, p0, La/f5;->d:La/Ze;

    .line 50
    .line 51
    iget-object v6, v6, La/Ze;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object/from16 v9, p1

    .line 55
    .line 56
    invoke-direct {v5, v6, v7, v9}, La/Ze;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILa/et;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p1}, La/f5;->a(La/et;)La/Ze;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-wide v9, v0, La/Ns;->e:J

    .line 64
    .line 65
    invoke-static {v9, v10}, La/DN;->N(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    const/4 v14, 0x0

    .line 70
    move-object v0, v4

    .line 71
    iget-object v4, p0, La/xB;->j:La/bf;

    .line 72
    .line 73
    iget-object v6, p0, La/xB;->k:La/Y6;

    .line 74
    .line 75
    iget v10, p0, La/xB;->l:I

    .line 76
    .line 77
    iget-object v11, p0, La/xB;->m:La/Bj;

    .line 78
    .line 79
    move-object v8, p0

    .line 80
    move-object/from16 v9, p2

    .line 81
    .line 82
    invoke-direct/range {v0 .. v14}, La/uB;-><init>(Landroid/net/Uri;La/Xb;La/Wy;La/bf;La/Ze;La/Y6;La/Ze;La/xB;La/Wy;ILa/Bj;JLa/jD;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final declared-synchronized h()La/Qs;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/xB;->t:La/Qs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(La/xL;)V
    .locals 2

    .line 1
    iput-object p1, p0, La/xB;->s:La/xL;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/f5;->g:La/qz;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, La/xB;->j:La/bf;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, La/bf;->p(Landroid/os/Looper;La/qz;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, La/bf;->m()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, La/xB;->t()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(La/at;)V
    .locals 7

    .line 1
    check-cast p1, La/uB;

    .line 2
    .line 3
    iget-boolean v0, p1, La/uB;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, La/uB;->C:[La/kE;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, La/kE;->l()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, La/kE;->h:La/f0;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, La/kE;->e:La/Ze;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, La/f0;->C(La/Ze;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, La/kE;->h:La/f0;

    .line 29
    .line 30
    iput-object v1, v4, La/kE;->g:La/Bj;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, La/uB;->t:La/Wy;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, La/Wy;->H(La/Kq;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, La/uB;->y:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, La/uB;->z:La/Zs;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, La/uB;->X:Z

    .line 49
    .line 50
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, La/xB;->j:La/bf;

    .line 2
    .line 3
    invoke-interface {v0}, La/bf;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized s(La/Qs;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, La/xB;->t:La/Qs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final t()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, La/LH;

    .line 4
    .line 5
    iget-wide v6, v0, La/xB;->o:J

    .line 6
    .line 7
    iget-boolean v14, v0, La/xB;->p:Z

    .line 8
    .line 9
    iget-boolean v2, v0, La/xB;->q:Z

    .line 10
    .line 11
    invoke-virtual {v0}, La/xB;->h()La/Qs;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v3, La/Qs;->c:La/Ms;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v19, v2

    .line 20
    .line 21
    move-object/from16 v18, v3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    const-wide/16 v12, 0x0

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    move-wide v8, v6

    .line 46
    invoke-direct/range {v1 .. v19}, La/LH;-><init>(JJJJJJZZZLa/Ch;La/Qs;La/Ms;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v0, La/xB;->n:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v2, La/vB;

    .line 54
    .line 55
    invoke-direct {v2, v1}, La/Dj;-><init>(La/NK;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, La/f5;->m(La/NK;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final u(JLa/bF;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/xB;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, La/bF;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p3}, La/bF;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, La/xB;->r:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-wide p1, p0, La/xB;->o:J

    .line 30
    .line 31
    :cond_1
    invoke-interface {p3}, La/bF;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-boolean v0, p0, La/xB;->n:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-wide v0, p0, La/xB;->o:J

    .line 40
    .line 41
    cmp-long v0, v0, p1

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, La/xB;->p:Z

    .line 46
    .line 47
    if-ne v0, p3, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, La/xB;->q:Z

    .line 50
    .line 51
    if-ne v0, p4, :cond_2

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_2
    iput-wide p1, p0, La/xB;->o:J

    .line 55
    .line 56
    iput-boolean p3, p0, La/xB;->p:Z

    .line 57
    .line 58
    iput-boolean p4, p0, La/xB;->q:Z

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, La/xB;->n:Z

    .line 62
    .line 63
    invoke-virtual {p0}, La/xB;->t()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
