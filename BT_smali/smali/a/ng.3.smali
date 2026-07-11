.class public final La/ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/sg;
.implements La/ug;


# static fields
.field public static final i:Z


# instance fields
.field public final a:La/Ub;

.field public final b:La/Y6;

.field public final c:La/Qr;

.field public final d:La/rf;

.field public final e:La/j8;

.field public final f:La/mg;

.field public final g:La/Lc;

.field public final h:La/Wy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, La/ng;->i:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(La/Qr;La/f0;La/Qk;La/Qk;La/Qk;La/Qk;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ng;->c:La/Qr;

    .line 5
    .line 6
    new-instance v0, La/mg;

    .line 7
    .line 8
    invoke-direct {v0, p2}, La/mg;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/ng;->f:La/mg;

    .line 12
    .line 13
    new-instance p2, La/Wy;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {p2, v1}, La/Wy;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, La/ng;->h:La/Wy;

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    iput-object p0, p2, La/Wy;->l:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    new-instance p2, La/Y6;

    .line 28
    .line 29
    const/16 v1, 0x19

    .line 30
    .line 31
    invoke-direct {p2, v1}, La/Y6;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, La/ng;->b:La/Y6;

    .line 35
    .line 36
    new-instance p2, La/Ub;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {p2, v1}, La/Ub;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, La/ng;->a:La/Ub;

    .line 43
    .line 44
    new-instance v2, La/rf;

    .line 45
    .line 46
    move-object v8, p0

    .line 47
    move-object v7, p0

    .line 48
    move-object v3, p3

    .line 49
    move-object v4, p4

    .line 50
    move-object v5, p5

    .line 51
    move-object v6, p6

    .line 52
    invoke-direct/range {v2 .. v8}, La/rf;-><init>(La/Qk;La/Qk;La/Qk;La/Qk;La/ng;La/ng;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v7, La/ng;->d:La/rf;

    .line 56
    .line 57
    new-instance p2, La/Lc;

    .line 58
    .line 59
    invoke-direct {p2, v0}, La/Lc;-><init>(La/mg;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, v7, La/ng;->g:La/Lc;

    .line 63
    .line 64
    new-instance p2, La/j8;

    .line 65
    .line 66
    const/4 p3, 0x2

    .line 67
    invoke-direct {p2, p3}, La/j8;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p2, v7, La/ng;->e:La/j8;

    .line 71
    .line 72
    iput-object v7, p1, La/Qr;->e:La/ng;

    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v7, p0

    .line 77
    :goto_0
    move-object p1, v0

    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object v7, p0

    .line 81
    :goto_1
    move-object p1, v0

    .line 82
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 83
    :try_start_4
    throw p1

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    goto :goto_0

    .line 86
    :catchall_3
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    throw p1
.end method

.method public static f(La/JD;)V
    .locals 1

    .line 1
    instance-of v0, p0, La/vg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, La/vg;

    .line 6
    .line 7
    invoke-virtual {p0}, La/vg;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(La/Mk;Ljava/lang/Object;La/ip;IILjava/lang/Class;Ljava/lang/Class;La/WA;La/ue;La/p7;ZZLa/cx;ZZLa/MH;Ljava/util/concurrent/Executor;)La/Wy;
    .locals 23

    move-object/from16 v2, p0

    .line 1
    sget-boolean v0, La/ng;->i:Z

    if-eqz v0, :cond_0

    sget v0, La/mr;->a:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, v2, La/ng;->b:La/Y6;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v4, La/tg;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p10

    move-object/from16 v12, p13

    invoke-direct/range {v4 .. v12}, La/tg;-><init>(Ljava/lang/Object;La/ip;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;La/cx;)V

    .line 6
    monitor-enter p0

    move/from16 v3, p14

    .line 7
    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, La/ng;->c(La/tg;ZJ)La/vg;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-wide/from16 v21, v0

    move/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 8
    invoke-virtual/range {v2 .. v22}, La/ng;->g(La/Mk;Ljava/lang/Object;La/ip;IILjava/lang/Class;Ljava/lang/Class;La/WA;La/ue;Ljava/util/Map;ZZLa/cx;ZZLa/MH;Ljava/util/concurrent/Executor;La/tg;J)La/Wy;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    const/4 v2, 0x0

    move-object/from16 v3, p16

    .line 10
    invoke-virtual {v3, v0, v1, v2}, La/MH;->j(La/JD;IZ)V

    const/4 v0, 0x0

    return-object v0

    .line 11
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(La/tg;)La/vg;
    .locals 9

    .line 1
    iget-object v1, p0, La/ng;->c:La/Qr;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v1, La/Pr;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, La/Or;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    move-object v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-wide v3, v1, La/Pr;->d:J

    .line 19
    .line 20
    iget v5, v0, La/Or;->b:I

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    sub-long/2addr v3, v5

    .line 24
    iput-wide v3, v1, La/Pr;->d:J

    .line 25
    .line 26
    iget-object v0, v0, La/Or;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    :goto_0
    move-object v4, v0

    .line 30
    check-cast v4, La/JD;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    :goto_1
    move-object v8, p0

    .line 35
    move-object v7, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    instance-of v0, v4, La/vg;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v2, v4

    .line 42
    check-cast v2, La/vg;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v3, La/vg;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x1

    .line 49
    move-object v8, p0

    .line 50
    move-object v7, p1

    .line 51
    invoke-direct/range {v3 .. v8}, La/vg;-><init>(La/JD;ZZLa/ip;La/ug;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v3

    .line 55
    :goto_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, La/vg;->a()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v8, La/ng;->h:La/Wy;

    .line 61
    .line 62
    invoke-virtual {p1, v7, v2}, La/Wy;->s(La/ip;La/vg;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v8, p0

    .line 68
    :goto_3
    move-object p1, v0

    .line 69
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    throw p1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    goto :goto_3
.end method

.method public final c(La/tg;ZJ)La/vg;
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    iget-object p2, p0, La/ng;->h:La/Wy;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p4, p2, La/Wy;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p4, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, La/v0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    monitor-exit p2

    .line 21
    move-object v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, La/vg;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, p4}, La/Wy;->v(La/v0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_0
    monitor-exit p2

    .line 38
    :goto_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, La/vg;->a()V

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eqz v0, :cond_5

    .line 44
    .line 45
    sget-boolean p2, La/ng;->i:Z

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    sget p2, La/mr;->a:I

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object v0

    .line 58
    :cond_5
    invoke-virtual {p0, p1}, La/ng;->b(La/tg;)La/vg;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_7

    .line 63
    .line 64
    sget-boolean p3, La/ng;->i:Z

    .line 65
    .line 66
    if-eqz p3, :cond_6

    .line 67
    .line 68
    sget p3, La/mr;->a:I

    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_6
    return-object p2

    .line 77
    :cond_7
    :goto_2
    return-object p3

    .line 78
    :goto_3
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p1
.end method

.method public final declared-synchronized d(La/rg;La/tg;La/vg;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, La/vg;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, La/ng;->h:La/Wy;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, La/Wy;->s(La/ip;La/vg;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, La/ng;->a:La/Ub;

    .line 17
    .line 18
    iget-object p3, p3, La/Ub;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final e(La/ip;La/vg;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/ng;->h:La/Wy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, La/Wy;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, La/v0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, La/v0;->c:La/JD;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    iget-boolean v0, p2, La/vg;->i:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, La/ng;->c:La/Qr;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, La/Pr;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, La/JD;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, La/ng;->e:La/j8;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, La/j8;->c(La/JD;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final g(La/Mk;Ljava/lang/Object;La/ip;IILjava/lang/Class;Ljava/lang/Class;La/WA;La/ue;Ljava/util/Map;ZZLa/cx;ZZLa/MH;Ljava/util/concurrent/Executor;La/tg;J)La/Wy;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    .line 1
    iget-object v12, v1, La/ng;->a:La/Ub;

    .line 2
    iget-object v12, v12, La/Ub;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/rg;

    if-eqz v12, :cond_1

    .line 4
    invoke-virtual {v12, v9, v10}, La/rg;->a(La/MH;Ljava/util/concurrent/Executor;)V

    .line 5
    sget-boolean v0, La/ng;->i:Z

    if-eqz v0, :cond_0

    .line 6
    sget v0, La/mr;->a:I

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    invoke-static {v11}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    :cond_0
    new-instance v0, La/Wy;

    invoke-direct {v0, v1, v9, v12}, La/Wy;-><init>(La/ng;La/MH;La/rg;)V

    return-object v0

    .line 10
    :cond_1
    iget-object v12, v1, La/ng;->d:La/rf;

    .line 11
    iget-object v12, v12, La/rf;->o:Ljava/lang/Object;

    check-cast v12, La/Wy;

    .line 12
    invoke-virtual {v12}, La/Wy;->q()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/rg;

    .line 13
    monitor-enter v12

    .line 14
    :try_start_0
    iput-object v11, v12, La/rg;->s:La/tg;

    move/from16 v13, p14

    .line 15
    iput-boolean v13, v12, La/rg;->t:Z

    move/from16 v13, p15

    .line 16
    iput-boolean v13, v12, La/rg;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v12

    .line 18
    iget-object v13, v1, La/ng;->g:La/Lc;

    .line 19
    iget-object v14, v13, La/Lc;->l:Ljava/lang/Object;

    check-cast v14, La/Wy;

    .line 20
    invoke-virtual {v14}, La/Wy;->q()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/ic;

    .line 21
    iget v15, v13, La/Lc;->j:I

    add-int/lit8 v9, v15, 0x1

    iput v9, v13, La/Lc;->j:I

    .line 22
    iget-object v9, v14, La/ic;->i:La/hc;

    iget-object v13, v14, La/ic;->l:La/mg;

    .line 23
    iput-object v0, v9, La/hc;->c:La/Mk;

    .line 24
    iput-object v2, v9, La/hc;->d:Ljava/lang/Object;

    .line 25
    iput-object v3, v9, La/hc;->n:La/ip;

    .line 26
    iput v4, v9, La/hc;->e:I

    .line 27
    iput v5, v9, La/hc;->f:I

    .line 28
    iput-object v7, v9, La/hc;->p:La/ue;

    move-object/from16 v10, p6

    .line 29
    iput-object v10, v9, La/hc;->g:Ljava/lang/Class;

    .line 30
    iput-object v13, v9, La/hc;->h:La/mg;

    move-object/from16 v10, p7

    .line 31
    iput-object v10, v9, La/hc;->k:Ljava/lang/Class;

    .line 32
    iput-object v6, v9, La/hc;->o:La/WA;

    .line 33
    iput-object v8, v9, La/hc;->i:La/cx;

    move-object/from16 v10, p10

    .line 34
    iput-object v10, v9, La/hc;->j:Ljava/util/Map;

    move/from16 v10, p11

    .line 35
    iput-boolean v10, v9, La/hc;->q:Z

    move/from16 v10, p12

    .line 36
    iput-boolean v10, v9, La/hc;->r:Z

    .line 37
    iput-object v0, v14, La/ic;->p:La/Mk;

    .line 38
    iput-object v3, v14, La/ic;->q:La/ip;

    .line 39
    iput-object v6, v14, La/ic;->r:La/WA;

    .line 40
    iput-object v11, v14, La/ic;->s:La/tg;

    .line 41
    iput v4, v14, La/ic;->t:I

    .line 42
    iput v5, v14, La/ic;->u:I

    .line 43
    iput-object v7, v14, La/ic;->v:La/ue;

    .line 44
    iput-object v8, v14, La/ic;->w:La/cx;

    .line 45
    iput-object v12, v14, La/ic;->x:La/rg;

    .line 46
    iput v15, v14, La/ic;->y:I

    const/4 v3, 0x1

    .line 47
    iput v3, v14, La/ic;->M:I

    .line 48
    iput-object v2, v14, La/ic;->z:Ljava/lang/Object;

    .line 49
    iget-object v0, v0, La/Mk;->h:La/f0;

    .line 50
    iput-object v0, v14, La/ic;->A:La/f0;

    .line 51
    sget-object v0, La/ic;->O:La/bx;

    invoke-virtual {v8, v0}, La/cx;->c(La/bx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Supplier;

    iput-object v0, v14, La/ic;->B:Ljava/util/function/Supplier;

    .line 52
    iget-object v0, v1, La/ng;->a:La/Ub;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v0, v0, La/Ub;->a:Ljava/util/HashMap;

    .line 54
    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    .line 55
    invoke-virtual {v12, v9, v10}, La/rg;->a(La/MH;Ljava/util/concurrent/Executor;)V

    .line 56
    invoke-virtual {v12, v14}, La/rg;->k(La/ic;)V

    .line 57
    sget-boolean v0, La/ng;->i:Z

    if-eqz v0, :cond_2

    .line 58
    sget v0, La/mr;->a:I

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 60
    invoke-static {v11}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    :cond_2
    new-instance v0, La/Wy;

    invoke-direct {v0, v1, v9, v12}, La/Wy;-><init>(La/ng;La/MH;La/rg;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
