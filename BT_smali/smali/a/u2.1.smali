.class public final La/u2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/ps;


# instance fields
.field public final i:Landroid/media/MediaCodec;

.field public final j:La/y2;

.field public final k:La/rs;

.field public final l:La/Wy;

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;La/rs;La/Wy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/u2;->i:Landroid/media/MediaCodec;

    .line 5
    .line 6
    new-instance p1, La/y2;

    .line 7
    .line 8
    invoke-direct {p1, p2}, La/y2;-><init>(Landroid/os/HandlerThread;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La/u2;->j:La/y2;

    .line 12
    .line 13
    iput-object p3, p0, La/u2;->k:La/rs;

    .line 14
    .line 15
    iput-object p4, p0, La/u2;->l:La/Wy;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, La/u2;->n:I

    .line 19
    .line 20
    return-void
.end method

.method public static b(La/u2;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 5

    .line 1
    iget-object v0, p0, La/u2;->j:La/y2;

    .line 2
    .line 3
    iget-object v1, p0, La/u2;->i:Landroid/media/MediaCodec;

    .line 4
    .line 5
    iget-object v2, v0, La/y2;->b:Landroid/os/HandlerThread;

    .line 6
    .line 7
    iget-object v3, v0, La/y2;->c:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    move v3, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-static {v3}, La/RL;->A(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, La/y2;->c:Landroid/os/Handler;

    .line 34
    .line 35
    const-string v0, "configureCodec"

    .line 36
    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, La/u2;->k:La/rs;

    .line 47
    .line 48
    invoke-interface {p1}, La/rs;->start()V

    .line 49
    .line 50
    .line 51
    const-string p1, "startCodec"

    .line 52
    .line 53
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 p2, 0x23

    .line 65
    .line 66
    if-lt p1, p2, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, La/u2;->l:La/Wy;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p2, p1, La/Wy;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Landroid/media/LoudnessCodecController;

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-static {p2, v1}, La/p2;->e(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object p1, p1, La/Wy;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, La/RL;->A(Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    iput v4, p0, La/u2;->n:I

    .line 97
    .line 98
    return-void
.end method

.method public static e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x2

    .line 16
    if-ne p1, p0, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget v4, p0, La/u2;->n:I

    .line 9
    .line 10
    if-ne v4, v3, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, La/u2;->k:La/rs;

    .line 13
    .line 14
    invoke-interface {v4}, La/rs;->shutdown()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, La/u2;->j:La/y2;

    .line 18
    .line 19
    iget-object v5, v4, La/y2;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iput-boolean v3, v4, La/y2;->m:Z

    .line 23
    .line 24
    iget-object v6, v4, La/y2;->b:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, La/y2;->a()V

    .line 30
    .line 31
    .line 32
    monitor-exit v5

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v4

    .line 35
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw v4

    .line 37
    :catchall_1
    move-exception v4

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    :goto_0
    const/4 v4, 0x2

    .line 40
    iput v4, p0, La/u2;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    iget-boolean v4, p0, La/u2;->m:Z

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    if-lt v4, v1, :cond_1

    .line 49
    .line 50
    if-ge v4, v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, La/u2;->i:Landroid/media/MediaCodec;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_2
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    if-lt v4, v2, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, La/u2;->l:La/Wy;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, La/u2;->i:Landroid/media/MediaCodec;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, La/Wy;->J(Landroid/media/MediaCodec;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, La/u2;->i:Landroid/media/MediaCodec;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, p0, La/u2;->m:Z

    .line 77
    .line 78
    return-void

    .line 79
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    if-lt v1, v2, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, La/u2;->l:La/Wy;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v2, p0, La/u2;->i:Landroid/media/MediaCodec;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, La/Wy;->J(Landroid/media/MediaCodec;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, La/u2;->i:Landroid/media/MediaCodec;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 95
    .line 96
    .line 97
    iput-boolean v3, p0, La/u2;->m:Z

    .line 98
    .line 99
    throw v0

    .line 100
    :cond_4
    return-void

    .line 101
    :goto_3
    iget-boolean v5, p0, La/u2;->m:Z

    .line 102
    .line 103
    if-nez v5, :cond_8

    .line 104
    .line 105
    :try_start_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    if-lt v5, v1, :cond_5

    .line 108
    .line 109
    if-ge v5, v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, La/u2;->i:Landroid/media/MediaCodec;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    :goto_4
    if-lt v5, v2, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, La/u2;->l:La/Wy;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v1, p0, La/u2;->i:Landroid/media/MediaCodec;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, La/Wy;->J(Landroid/media/MediaCodec;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v0, p0, La/u2;->i:Landroid/media/MediaCodec;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 133
    .line 134
    .line 135
    iput-boolean v3, p0, La/u2;->m:Z

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :goto_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    if-lt v1, v2, :cond_7

    .line 141
    .line 142
    iget-object v1, p0, La/u2;->l:La/Wy;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget-object v2, p0, La/u2;->i:Landroid/media/MediaCodec;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, La/Wy;->J(Landroid/media/MediaCodec;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-object v1, p0, La/u2;->i:Landroid/media/MediaCodec;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 154
    .line 155
    .line 156
    iput-boolean v3, p0, La/u2;->m:Z

    .line 157
    .line 158
    throw v0

    .line 159
    :cond_8
    :goto_6
    throw v4
.end method

.method public final c(ILa/Sa;JI)V
    .locals 6

    .line 1
    iget-object v0, p0, La/u2;->k:La/rs;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, La/rs;->c(ILa/Sa;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/u2;->k:La/rs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La/rs;->d(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(IIJI)V
    .locals 6

    .line 1
    iget-object v0, p0, La/u2;->k:La/rs;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, La/rs;->f(IIJI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final flush()V
    .locals 6

    .line 1
    iget-object v0, p0, La/u2;->k:La/rs;

    .line 2
    .line 3
    invoke-interface {v0}, La/rs;->flush()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/u2;->i:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La/u2;->j:La/y2;

    .line 12
    .line 13
    iget-object v1, v0, La/y2;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v0, La/y2;->l:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, La/y2;->l:J

    .line 22
    .line 23
    iget-object v2, v0, La/y2;->c:Landroid/os/Handler;

    .line 24
    .line 25
    sget-object v3, La/DN;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, La/t1;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v4, v0}, La/t1;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, La/u2;->i:Landroid/media/MediaCodec;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final g(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 10

    .line 1
    iget-object v0, p0, La/u2;->k:La/rs;

    .line 2
    .line 3
    invoke-interface {v0}, La/rs;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/u2;->j:La/y2;

    .line 7
    .line 8
    iget-object v1, v0, La/y2;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v0}, La/y2;->b()V

    .line 12
    .line 13
    .line 14
    iget-wide v2, v0, La/y2;->l:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-gtz v2, :cond_1

    .line 23
    .line 24
    iget-boolean v2, v0, La/y2;->m:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v2, v4

    .line 32
    :goto_1
    const/4 v5, -0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return v5

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    iget-object v2, v0, La/y2;->e:La/t8;

    .line 41
    .line 42
    iget v6, v2, La/t8;->a:I

    .line 43
    .line 44
    iget v7, v2, La/t8;->b:I

    .line 45
    .line 46
    if-ne v6, v7, :cond_3

    .line 47
    .line 48
    move v3, v4

    .line 49
    :cond_3
    if-eqz v3, :cond_4

    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return v5

    .line 53
    :cond_4
    if-eq v6, v7, :cond_7

    .line 54
    .line 55
    iget-object v3, v2, La/t8;->c:[I

    .line 56
    .line 57
    aget v3, v3, v6

    .line 58
    .line 59
    add-int/2addr v6, v4

    .line 60
    iget v4, v2, La/t8;->d:I

    .line 61
    .line 62
    and-int/2addr v4, v6

    .line 63
    iput v4, v2, La/t8;->a:I

    .line 64
    .line 65
    if-ltz v3, :cond_5

    .line 66
    .line 67
    iget-object v2, v0, La/y2;->h:Landroid/media/MediaFormat;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, La/y2;->f:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 79
    .line 80
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 81
    .line 82
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 83
    .line 84
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 85
    .line 86
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 87
    .line 88
    move-object v4, p1

    .line 89
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 p1, -0x2

    .line 94
    if-ne v3, p1, :cond_6

    .line 95
    .line 96
    iget-object p1, v0, La/y2;->g:Ljava/util/ArrayDeque;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/media/MediaFormat;

    .line 103
    .line 104
    iput-object p1, v0, La/y2;->h:Landroid/media/MediaFormat;

    .line 105
    .line 106
    :cond_6
    :goto_2
    monitor-exit v1

    .line 107
    return v3

    .line 108
    :cond_7
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p1
.end method

.method public final h(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La/u2;->i:Landroid/media/MediaCodec;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(La/f0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, La/u2;->j:La/y2;

    .line 2
    .line 3
    iget-object v1, v0, La/y2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object p1, v0, La/y2;->o:La/f0;

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final k(La/kp;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/u2;->j:La/y2;

    .line 2
    .line 3
    new-instance v1, La/s2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, La/s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, La/y2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    invoke-virtual {v0}, La/y2;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, La/s2;->run()V

    .line 16
    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/u2;->i:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, La/u2;->j:La/y2;

    .line 2
    .line 3
    iget-object v1, v0, La/y2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, La/y2;->h:Landroid/media/MediaFormat;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, La/u2;->i:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-static {v0}, La/p2;->d(Landroid/media/MediaCodec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, La/u2;->i:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/u2;->i:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, La/u2;->i:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t(La/Hs;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, La/r2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, La/r2;-><init>(La/ps;La/Hs;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, La/u2;->i:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, La/u2;->i:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()I
    .locals 7

    .line 1
    iget-object v0, p0, La/u2;->k:La/rs;

    .line 2
    .line 3
    invoke-interface {v0}, La/rs;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/u2;->j:La/y2;

    .line 7
    .line 8
    iget-object v1, v0, La/y2;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v0}, La/y2;->b()V

    .line 12
    .line 13
    .line 14
    iget-wide v2, v0, La/y2;->l:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-gtz v2, :cond_1

    .line 23
    .line 24
    iget-boolean v2, v0, La/y2;->m:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v2, v4

    .line 32
    :goto_1
    const/4 v5, -0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return v5

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    iget-object v0, v0, La/y2;->d:La/t8;

    .line 40
    .line 41
    iget v2, v0, La/t8;->a:I

    .line 42
    .line 43
    iget v6, v0, La/t8;->b:I

    .line 44
    .line 45
    if-ne v2, v6, :cond_3

    .line 46
    .line 47
    move v3, v4

    .line 48
    :cond_3
    if-eqz v3, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    if-eq v2, v6, :cond_5

    .line 52
    .line 53
    iget-object v3, v0, La/t8;->c:[I

    .line 54
    .line 55
    aget v5, v3, v2

    .line 56
    .line 57
    add-int/2addr v2, v4

    .line 58
    iget v3, v0, La/t8;->d:I

    .line 59
    .line 60
    and-int/2addr v2, v3

    .line 61
    iput v2, v0, La/t8;->a:I

    .line 62
    .line 63
    :goto_2
    monitor-exit v1

    .line 64
    return v5

    .line 65
    :cond_5
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0
.end method

.method public final x(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/u2;->i:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-static {v0, p1}, La/q2;->w(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/u2;->i:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-static {v0, p1}, La/q2;->n(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
