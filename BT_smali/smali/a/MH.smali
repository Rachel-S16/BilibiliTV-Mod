.class public final La/MH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/vD;
.implements La/cI;


# static fields
.field public static final B:Z


# instance fields
.field public A:I

.field public final a:La/WI;

.field public final b:Ljava/lang/Object;

.field public final c:La/CD;

.field public final d:La/zD;

.field public final e:Landroid/content/Context;

.field public final f:La/Mk;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Class;

.field public final i:La/h5;

.field public final j:I

.field public final k:I

.field public final l:La/WA;

.field public final m:La/uK;

.field public final n:Ljava/util/List;

.field public final o:La/Ch;

.field public final p:Ljava/util/concurrent/Executor;

.field public q:La/JD;

.field public r:La/Wy;

.field public volatile s:La/ng;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:I

.field public x:I

.field public y:Z

.field public final z:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

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
    sput-boolean v0, La/MH;->B:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/Mk;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;La/h5;IILa/WA;La/uK;La/CD;Ljava/util/ArrayList;La/zD;La/ng;La/Ch;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, La/MH;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    :cond_0
    new-instance v0, La/WI;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, La/MH;->a:La/WI;

    .line 6
    iput-object p3, p0, La/MH;->b:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, La/MH;->e:Landroid/content/Context;

    .line 8
    iput-object p2, p0, La/MH;->f:La/Mk;

    .line 9
    iput-object p4, p0, La/MH;->g:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, La/MH;->h:Ljava/lang/Class;

    .line 11
    iput-object p6, p0, La/MH;->i:La/h5;

    .line 12
    iput p7, p0, La/MH;->j:I

    .line 13
    iput p8, p0, La/MH;->k:I

    .line 14
    iput-object p9, p0, La/MH;->l:La/WA;

    .line 15
    iput-object p10, p0, La/MH;->m:La/uK;

    .line 16
    iput-object p11, p0, La/MH;->c:La/CD;

    .line 17
    iput-object p12, p0, La/MH;->n:Ljava/util/List;

    .line 18
    iput-object p13, p0, La/MH;->d:La/zD;

    .line 19
    iput-object p14, p0, La/MH;->s:La/ng;

    move-object/from16 p1, p15

    .line 20
    iput-object p1, p0, La/MH;->o:La/Ch;

    move-object/from16 p1, p16

    .line 21
    iput-object p1, p0, La/MH;->p:Ljava/util/concurrent/Executor;

    const/4 p1, 0x1

    .line 22
    iput p1, p0, La/MH;->A:I

    .line 23
    iget-object p1, p0, La/MH;->z:Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 24
    iget-object p1, p2, La/Mk;->h:La/f0;

    .line 25
    iget-object p1, p1, La/f0;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-class p2, La/Jk;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Glide request origin trace"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, La/MH;->z:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, La/MH;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, La/MH;->A:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, La/MH;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, La/MH;->A:I

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final c(La/vD;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, La/MH;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, La/MH;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, La/MH;->j:I

    .line 15
    .line 16
    iget v5, v1, La/MH;->k:I

    .line 17
    .line 18
    iget-object v6, v1, La/MH;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, La/MH;->h:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, La/MH;->i:La/h5;

    .line 23
    .line 24
    iget-object v9, v1, La/MH;->l:La/WA;

    .line 25
    .line 26
    iget-object v10, v1, La/MH;->n:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_5

    .line 37
    :cond_1
    move v10, v3

    .line 38
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    check-cast v0, La/MH;

    .line 40
    .line 41
    iget-object v11, v0, La/MH;->b:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v11

    .line 44
    :try_start_1
    iget v2, v0, La/MH;->j:I

    .line 45
    .line 46
    iget v12, v0, La/MH;->k:I

    .line 47
    .line 48
    iget-object v13, v0, La/MH;->g:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v14, v0, La/MH;->h:Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v15, v0, La/MH;->i:La/h5;

    .line 53
    .line 54
    move/from16 v16, v3

    .line 55
    .line 56
    iget-object v3, v0, La/MH;->l:La/WA;

    .line 57
    .line 58
    iget-object v0, v0, La/MH;->n:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    move/from16 v0, v16

    .line 70
    .line 71
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    if-ne v4, v2, :cond_7

    .line 73
    .line 74
    if-ne v5, v12, :cond_7

    .line 75
    .line 76
    sget-object v2, La/CN;->a:[C

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    if-nez v13, :cond_3

    .line 82
    .line 83
    move v4, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move/from16 v4, v16

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :goto_2
    if-eqz v4, :cond_7

    .line 93
    .line 94
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    if-nez v8, :cond_6

    .line 101
    .line 102
    if-nez v15, :cond_5

    .line 103
    .line 104
    move v4, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move/from16 v4, v16

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {v8, v15}, La/h5;->i(La/h5;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    :goto_3
    if-eqz v4, :cond_7

    .line 114
    .line 115
    if-ne v9, v3, :cond_7

    .line 116
    .line 117
    if-ne v10, v0, :cond_7

    .line 118
    .line 119
    return v2

    .line 120
    :cond_7
    return v16

    .line 121
    :goto_4
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    throw v0

    .line 123
    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    throw v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, La/MH;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, La/MH;->y:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, La/MH;->a:La/WI;

    .line 9
    .line 10
    invoke-virtual {v1}, La/WI;->a()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, La/MH;->A:I

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, La/MH;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/MH;->q:La/JD;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v3, p0, La/MH;->q:La/JD;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    iget-object v3, p0, La/MH;->d:La/zD;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v3, p0}, La/zD;->j(La/vD;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, La/MH;->m:La/uK;

    .line 45
    .line 46
    invoke-virtual {p0}, La/MH;->g()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v4}, La/uK;->h(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput v2, p0, La/MH;->A:I

    .line 54
    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, La/MH;->s:La/ng;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, La/ng;->f(La/JD;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, La/MH;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, La/MH;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, La/MH;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, La/MH;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La/MH;->a:La/WI;

    .line 6
    .line 7
    invoke-virtual {v0}, La/WI;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/MH;->m:La/uK;

    .line 11
    .line 12
    invoke-interface {v0, p0}, La/uK;->e(La/MH;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La/MH;->r:La/Wy;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, La/Wy;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, La/ng;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, La/Wy;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, La/rg;

    .line 27
    .line 28
    iget-object v0, v0, La/Wy;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, La/MH;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, La/rg;->j(La/MH;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, La/MH;->r:La/Wy;

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, La/MH;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, La/MH;->y:Z

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    iget-object v1, p0, La/MH;->a:La/WI;

    .line 9
    .line 10
    invoke-virtual {v1}, La/WI;->a()V

    .line 11
    .line 12
    .line 13
    sget v1, La/mr;->a:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/MH;->g:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v3, 0x5

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget v1, p0, La/MH;->j:I

    .line 25
    .line 26
    iget v4, p0, La/MH;->k:I

    .line 27
    .line 28
    invoke-static {v1, v4}, La/CN;->i(II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget v1, p0, La/MH;->j:I

    .line 35
    .line 36
    iput v1, p0, La/MH;->w:I

    .line 37
    .line 38
    iget v1, p0, La/MH;->k:I

    .line 39
    .line 40
    iput v1, p0, La/MH;->x:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v1, p0, La/MH;->v:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, La/MH;->i:La/h5;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, La/MH;->v:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, La/MH;->v:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    move v2, v3

    .line 63
    :cond_2
    new-instance v1, La/Ok;

    .line 64
    .line 65
    const-string v3, "Received null model"

    .line 66
    .line 67
    invoke-direct {v1, v3}, La/Ok;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, La/MH;->h(La/Ok;I)V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :cond_3
    iget v1, p0, La/MH;->A:I

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    if-eq v1, v4, :cond_d

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    const/4 v6, 0x0

    .line 82
    if-ne v1, v5, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, La/MH;->q:La/JD;

    .line 85
    .line 86
    invoke-virtual {p0, v1, v3, v6}, La/MH;->j(La/JD;IZ)V

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :cond_4
    iget-object v1, p0, La/MH;->n:Ljava/util/List;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, La/CD;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    :goto_2
    iput v2, p0, La/MH;->A:I

    .line 114
    .line 115
    iget v1, p0, La/MH;->j:I

    .line 116
    .line 117
    iget v3, p0, La/MH;->k:I

    .line 118
    .line 119
    invoke-static {v1, v3}, La/CN;->i(II)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    iget v1, p0, La/MH;->j:I

    .line 126
    .line 127
    iget v3, p0, La/MH;->k:I

    .line 128
    .line 129
    invoke-virtual {p0, v1, v3}, La/MH;->l(II)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    iget-object v1, p0, La/MH;->m:La/uK;

    .line 134
    .line 135
    invoke-interface {v1, p0}, La/uK;->a(La/MH;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    iget v1, p0, La/MH;->A:I

    .line 139
    .line 140
    if-eq v1, v4, :cond_8

    .line 141
    .line 142
    if-ne v1, v2, :cond_b

    .line 143
    .line 144
    :cond_8
    iget-object v1, p0, La/MH;->d:La/zD;

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-interface {v1, p0}, La/zD;->h(La/vD;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    :cond_9
    const/4 v6, 0x1

    .line 155
    :cond_a
    if-eqz v6, :cond_b

    .line 156
    .line 157
    iget-object v1, p0, La/MH;->m:La/uK;

    .line 158
    .line 159
    invoke-virtual {p0}, La/MH;->g()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v1, v2}, La/uK;->f(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    sget-boolean v1, La/MH;->B:Z

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 171
    .line 172
    .line 173
    :cond_c
    monitor-exit v0

    .line 174
    return-void

    .line 175
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v2, "Cannot restart a running request"

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    throw v1
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, La/MH;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La/MH;->i:La/h5;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, La/MH;->u:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget v1, v0, La/h5;->l:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, La/h5;->v:Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    iget-object v2, p0, La/MH;->e:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v2, v2, v1, v0}, La/Re;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, La/MH;->u:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, La/MH;->u:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    return-object v0
.end method

.method public final h(La/Ok;I)V
    .locals 6

    .line 1
    const-string v0, "Load failed for ["

    .line 2
    .line 3
    iget-object v1, p0, La/MH;->a:La/WI;

    .line 4
    .line 5
    invoke-virtual {v1}, La/WI;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/MH;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, La/MH;->f:La/Mk;

    .line 15
    .line 16
    iget v2, v2, La/Mk;->i:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-gt v2, p2, :cond_0

    .line 20
    .line 21
    const-string p2, "Glide"

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, La/MH;->g:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "] with dimensions ["

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, La/MH;->w:I

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "x"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, La/MH;->x:I

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "]"

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x4

    .line 66
    if-gt v2, p2, :cond_0

    .line 67
    .line 68
    new-instance p2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, La/Ok;->a(Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move v2, v3

    .line 81
    :goto_0
    if-ge v2, v0, :cond_0

    .line 82
    .line 83
    add-int/lit8 v4, v2, 0x1

    .line 84
    .line 85
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Throwable;

    .line 90
    .line 91
    move v2, v4

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_0
    const/4 p2, 0x0

    .line 97
    iput-object p2, p0, La/MH;->r:La/Wy;

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    iput v0, p0, La/MH;->A:I

    .line 101
    .line 102
    iget-object v0, p0, La/MH;->d:La/zD;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v0, p0}, La/zD;->k(La/vD;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, La/MH;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    :try_start_1
    iget-object v2, p0, La/MH;->n:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, La/CD;

    .line 131
    .line 132
    iget-object v5, p0, La/MH;->d:La/zD;

    .line 133
    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    invoke-interface {v5}, La/zD;->getRoot()La/zD;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v5}, La/zD;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    :cond_2
    invoke-virtual {v4, p1}, La/CD;->m(La/Ok;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    goto :goto_5

    .line 150
    :cond_3
    iget-object v2, p0, La/MH;->c:La/CD;

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    iget-object v4, p0, La/MH;->d:La/zD;

    .line 155
    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    invoke-interface {v4}, La/zD;->getRoot()La/zD;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v4}, La/zD;->a()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    :cond_4
    invoke-virtual {v2, p1}, La/CD;->m(La/Ok;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object p1, p0, La/MH;->d:La/zD;

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    invoke-interface {p1, p0}, La/zD;->h(La/vD;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    move v0, v3

    .line 181
    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    iget-object p1, p0, La/MH;->g:Ljava/lang/Object;

    .line 185
    .line 186
    if-nez p1, :cond_a

    .line 187
    .line 188
    iget-object p1, p0, La/MH;->v:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    if-nez p1, :cond_9

    .line 191
    .line 192
    iget-object p1, p0, La/MH;->i:La/h5;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object p2, p0, La/MH;->v:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    :cond_9
    iget-object p1, p0, La/MH;->v:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    move-object p1, p2

    .line 203
    :goto_3
    if-nez p1, :cond_c

    .line 204
    .line 205
    iget-object p1, p0, La/MH;->t:Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    if-nez p1, :cond_b

    .line 208
    .line 209
    iget-object p1, p0, La/MH;->i:La/h5;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object p2, p0, La/MH;->t:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    :cond_b
    iget-object p1, p0, La/MH;->t:Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    :cond_c
    if-nez p1, :cond_d

    .line 219
    .line 220
    invoke-virtual {p0}, La/MH;->g()Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :cond_d
    iget-object p2, p0, La/MH;->m:La/uK;

    .line 225
    .line 226
    invoke-interface {p2, p1}, La/uK;->c(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    .line 228
    .line 229
    :goto_4
    :try_start_2
    iput-boolean v3, p0, La/MH;->y:Z

    .line 230
    .line 231
    monitor-exit v1

    .line 232
    return-void

    .line 233
    :goto_5
    iput-boolean v3, p0, La/MH;->y:Z

    .line 234
    .line 235
    throw p1

    .line 236
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    throw p1
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, La/MH;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, La/MH;->A:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, La/MH;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, La/MH;->A:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final j(La/JD;IZ)V
    .locals 6

    .line 1
    const-string p3, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v0, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v1, p0, La/MH;->a:La/WI;

    .line 6
    .line 7
    invoke-virtual {v1}, La/WI;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, La/MH;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v1, p0, La/MH;->r:La/Wy;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, La/Ok;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, La/MH;->h:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, La/Ok;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v3}, La/MH;->h(La/Ok;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, La/JD;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, La/MH;->h:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object p3, p0, La/MH;->d:La/zD;

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-interface {p3, p0}, La/zD;->g(La/vD;)Z

    .line 75
    .line 76
    .line 77
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :try_start_2
    iput-object v1, p0, La/MH;->q:La/JD;

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    iput p2, p0, La/MH;->A:I

    .line 85
    .line 86
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :goto_0
    iget-object p2, p0, La/MH;->s:La/ng;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, La/ng;->f(La/JD;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    move-object v1, p1

    .line 98
    move-object p1, p2

    .line 99
    goto :goto_5

    .line 100
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, La/MH;->k(La/JD;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    return-void

    .line 105
    :cond_4
    :goto_2
    :try_start_4
    iput-object v1, p0, La/MH;->q:La/JD;

    .line 106
    .line 107
    new-instance p2, La/Ok;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, La/MH;->h:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p3, " but instead got "

    .line 120
    .line 121
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const-string p3, ""

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p3, "{"

    .line 137
    .line 138
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p3, "} inside Resource{"

    .line 145
    .line 146
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p3, "}."

    .line 153
    .line 154
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const-string p3, ""

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 163
    .line 164
    :goto_4
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-direct {p2, p3}, La/Ok;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2, v3}, La/MH;->h(La/Ok;I)V

    .line 175
    .line 176
    .line 177
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    goto :goto_0

    .line 179
    :goto_5
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 181
    :catchall_2
    move-exception p1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-object p2, p0, La/MH;->s:La/ng;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, La/ng;->f(La/JD;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    throw p1
.end method

.method public final k(La/JD;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object p3, p0, La/MH;->d:La/zD;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, La/zD;->getRoot()La/zD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, La/zD;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    iput v0, p0, La/MH;->A:I

    .line 15
    .line 16
    iput-object p1, p0, La/MH;->q:La/JD;

    .line 17
    .line 18
    iget-object p1, p0, La/MH;->f:La/Mk;

    .line 19
    .line 20
    iget p1, p1, La/Mk;->i:I

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-gt p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, La/MH;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    sget p1, La/mr;->a:I

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-interface {p3, p0}, La/zD;->e(La/vD;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, La/MH;->y:Z

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :try_start_0
    iget-object p3, p0, La/MH;->n:Ljava/util/List;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, La/CD;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, La/CD;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p3, p0, La/MH;->c:La/CD;

    .line 71
    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p3, p2}, La/CD;->n(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p3, p0, La/MH;->o:La/Ch;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, La/MH;->m:La/uK;

    .line 83
    .line 84
    invoke-interface {p3, p2}, La/uK;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    iput-boolean p1, p0, La/MH;->y:Z

    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    iput-boolean p1, p0, La/MH;->y:Z

    .line 91
    .line 92
    throw p2
.end method

.method public final l(II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, La/MH;->a:La/WI;

    .line 8
    .line 9
    invoke-virtual {v3}, La/WI;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, La/MH;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    sget-boolean v20, La/MH;->B:Z

    .line 16
    .line 17
    if-eqz v20, :cond_0

    .line 18
    .line 19
    sget v4, La/mr;->a:I

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    move-object/from16 v21, v3

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    move-object/from16 v1, v21

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    :goto_1
    iget v4, v1, La/MH;->A:I

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x2

    .line 42
    iput v4, v1, La/MH;->A:I

    .line 43
    .line 44
    iget-object v5, v1, La/MH;->i:La/h5;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/high16 v5, -0x80000000

    .line 50
    .line 51
    const/high16 v6, 0x3f800000    # 1.0f

    .line 52
    .line 53
    if-ne v0, v5, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    int-to-float v0, v0

    .line 57
    mul-float/2addr v0, v6

    .line 58
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_2
    iput v0, v1, La/MH;->w:I

    .line 63
    .line 64
    if-ne v2, v5, :cond_3

    .line 65
    .line 66
    move v0, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    int-to-float v0, v2

    .line 69
    mul-float/2addr v6, v0

    .line 70
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_3
    iput v0, v1, La/MH;->x:I

    .line 75
    .line 76
    if-eqz v20, :cond_4

    .line 77
    .line 78
    sget v0, La/mr;->a:I

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v2, v1, La/MH;->s:La/ng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    move-object v5, v3

    .line 86
    :try_start_1
    iget-object v3, v1, La/MH;->f:La/Mk;

    .line 87
    .line 88
    move v0, v4

    .line 89
    iget-object v4, v1, La/MH;->g:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v6, v1, La/MH;->i:La/h5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 92
    .line 93
    move-object v7, v5

    .line 94
    :try_start_2
    iget-object v5, v6, La/h5;->p:La/ip;

    .line 95
    .line 96
    iget v8, v1, La/MH;->w:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    :try_start_3
    iget v7, v1, La/MH;->x:I

    .line 100
    .line 101
    move v10, v8

    .line 102
    iget-object v8, v6, La/h5;->t:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 103
    .line 104
    move-object v11, v9

    .line 105
    :try_start_4
    iget-object v9, v1, La/MH;->h:Ljava/lang/Class;

    .line 106
    .line 107
    move v12, v10

    .line 108
    iget-object v10, v1, La/MH;->l:La/WA;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 109
    .line 110
    move-object v13, v11

    .line 111
    :try_start_5
    iget-object v11, v6, La/h5;->j:La/ue;

    .line 112
    .line 113
    move v14, v12

    .line 114
    iget-object v12, v6, La/h5;->s:La/p7;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 115
    .line 116
    move-object v15, v13

    .line 117
    :try_start_6
    iget-boolean v13, v6, La/h5;->q:Z

    .line 118
    .line 119
    move/from16 v16, v14

    .line 120
    .line 121
    iget-boolean v14, v6, La/h5;->x:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 122
    .line 123
    move-object/from16 v17, v15

    .line 124
    .line 125
    :try_start_7
    iget-object v15, v6, La/h5;->r:La/cx;

    .line 126
    .line 127
    iget-boolean v0, v6, La/h5;->m:Z

    .line 128
    .line 129
    iget-boolean v6, v6, La/h5;->y:Z

    .line 130
    .line 131
    move/from16 v18, v0

    .line 132
    .line 133
    iget-object v0, v1, La/MH;->p:Ljava/util/concurrent/Executor;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 134
    .line 135
    move/from16 v19, v18

    .line 136
    .line 137
    move-object/from16 v18, v1

    .line 138
    .line 139
    move-object/from16 v1, v17

    .line 140
    .line 141
    move/from16 v17, v6

    .line 142
    .line 143
    move/from16 v6, v16

    .line 144
    .line 145
    move/from16 v16, v19

    .line 146
    .line 147
    move-object/from16 v19, v0

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    :try_start_8
    invoke-virtual/range {v2 .. v19}, La/ng;->a(La/Mk;Ljava/lang/Object;La/ip;IILjava/lang/Class;Ljava/lang/Class;La/WA;La/ue;La/p7;ZZLa/cx;ZZLa/MH;Ljava/util/concurrent/Executor;)La/Wy;

    .line 151
    .line 152
    .line 153
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 154
    move-object/from16 v3, v18

    .line 155
    .line 156
    :try_start_9
    iput-object v2, v3, La/MH;->r:La/Wy;

    .line 157
    .line 158
    iget v2, v3, La/MH;->A:I

    .line 159
    .line 160
    if-eq v2, v0, :cond_5

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput-object v0, v3, La/MH;->r:La/Wy;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    goto :goto_5

    .line 168
    :cond_5
    :goto_4
    if-eqz v20, :cond_6

    .line 169
    .line 170
    sget v0, La/mr;->a:I

    .line 171
    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 173
    .line 174
    .line 175
    :cond_6
    monitor-exit v1

    .line 176
    return-void

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    move-object/from16 v3, v18

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :catchall_3
    move-exception v0

    .line 182
    move-object v3, v1

    .line 183
    move-object/from16 v1, v17

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catchall_4
    move-exception v0

    .line 187
    move-object v3, v1

    .line 188
    move-object v1, v15

    .line 189
    goto :goto_5

    .line 190
    :catchall_5
    move-exception v0

    .line 191
    move-object v3, v1

    .line 192
    move-object v1, v13

    .line 193
    goto :goto_5

    .line 194
    :catchall_6
    move-exception v0

    .line 195
    move-object v3, v1

    .line 196
    move-object v1, v11

    .line 197
    goto :goto_5

    .line 198
    :catchall_7
    move-exception v0

    .line 199
    move-object v3, v1

    .line 200
    move-object v1, v9

    .line 201
    goto :goto_5

    .line 202
    :catchall_8
    move-exception v0

    .line 203
    move-object v3, v1

    .line 204
    move-object v1, v7

    .line 205
    goto :goto_5

    .line 206
    :catchall_9
    move-exception v0

    .line 207
    move-object v3, v1

    .line 208
    move-object v1, v5

    .line 209
    :goto_5
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 210
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, La/MH;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/MH;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, La/MH;->h:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method
