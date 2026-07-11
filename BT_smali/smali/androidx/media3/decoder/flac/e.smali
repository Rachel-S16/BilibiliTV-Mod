.class public final Landroidx/media3/decoder/flac/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/yh;


# instance fields
.field public final a:La/qx;

.field public final b:Z

.field public c:Landroidx/media3/decoder/flac/FlacDecoderJni;

.field public d:La/Ah;

.field public e:La/kL;

.field public f:Z

.field public g:Landroidx/media3/extractor/FlacStreamMetadata;

.field public h:La/h8;

.field public i:La/Lt;

.field public j:Landroidx/media3/decoder/flac/b;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/qx;

    .line 5
    .line 6
    invoke-direct {v0}, La/qx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/decoder/flac/e;->a:La/qx;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    and-int/2addr p1, v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/decoder/flac/e;->b:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/decoder/flac/e;->j:Landroidx/media3/decoder/flac/b;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/decoder/flac/e;->c:Landroidx/media3/decoder/flac/FlacDecoderJni;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/decoder/flac/FlacDecoderJni;->release()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/decoder/flac/e;->c:Landroidx/media3/decoder/flac/FlacDecoderJni;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()La/yh;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/media3/decoder/flac/e;->f:Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/decoder/flac/e;->c:Landroidx/media3/decoder/flac/FlacDecoderJni;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/media3/decoder/flac/FlacDecoderJni;->reset(J)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Landroidx/media3/decoder/flac/e;->j:Landroidx/media3/decoder/flac/b;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, p3, p4}, La/e6;->d(J)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, La/Rn;->j:La/Pn;

    .line 2
    .line 3
    sget-object v0, La/bD;->m:La/bD;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(La/zh;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/decoder/flac/e;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {p1, v0}, La/Lk;->y(La/zh;Z)La/Lt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/media3/decoder/flac/e;->i:La/Lt;

    .line 10
    .line 11
    check-cast p1, La/Tc;

    .line 12
    .line 13
    new-instance v0, La/qx;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v0, v2}, La/qx;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, La/qx;->a:[B

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {p1, v3, v4, v2, v4}, La/Tc;->v([BIIZ)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, La/qx;->B()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/32 v5, 0x664c6143

    .line 30
    .line 31
    .line 32
    cmp-long p1, v2, v5

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    return v4
.end method

.method public final f(La/zh;La/Ni;)I
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "Cannot read frame at position "

    .line 3
    .line 4
    invoke-interface {p1}, La/zh;->getPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-boolean v2, p0, Landroidx/media3/decoder/flac/e;->b:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/decoder/flac/e;->i:La/Lt;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v3}, La/Lk;->y(La/zh;Z)La/Lt;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Landroidx/media3/decoder/flac/e;->i:La/Lt;

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Landroidx/media3/decoder/flac/e;->c:Landroidx/media3/decoder/flac/FlacDecoderJni;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/media3/decoder/flac/FlacDecoderJni;->setData(La/zh;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/decoder/flac/e;->h(La/zh;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Landroidx/media3/decoder/flac/e;->j:Landroidx/media3/decoder/flac/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    iget-object v6, p0, Landroidx/media3/decoder/flac/e;->a:La/qx;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    :try_start_1
    iget-object v7, v4, La/e6;->c:La/a6;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v3, v5

    .line 53
    :goto_0
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/media3/decoder/flac/e;->h:La/h8;

    .line 56
    .line 57
    iget-object v7, p0, Landroidx/media3/decoder/flac/e;->e:La/kL;

    .line 58
    .line 59
    move-object/from16 v3, p2

    .line 60
    .line 61
    invoke-virtual {v4, p1, v3}, La/e6;->a(La/zh;La/Ni;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, v1, La/h8;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-lez v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    iget-wide v8, v1, La/h8;->j:J

    .line 82
    .line 83
    invoke-virtual {v6, v5}, La/qx;->M(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v7, v11, v6}, La/kL;->d(ILa/qx;)V

    .line 87
    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v10, 0x1

    .line 92
    invoke-interface/range {v7 .. v13}, La/kL;->g(JIIILa/jL;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v2}, Landroidx/media3/decoder/flac/FlacDecoderJni;->clearData()V

    .line 96
    .line 97
    .line 98
    return v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :try_start_2
    iget-object v0, p0, Landroidx/media3/decoder/flac/e;->h:La/h8;

    .line 102
    .line 103
    iget-object v0, v0, La/h8;->k:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/media3/decoder/flac/FlacDecoderJni;->getDecodePosition()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :try_start_3
    invoke-virtual {v2, v0, v3, v4}, Landroidx/media3/decoder/flac/FlacDecoderJni;->decodeSampleWithBacktrackPosition(Ljava/nio/ByteBuffer;J)V
    :try_end_3
    .catch La/Li; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 115
    .line 116
    .line 117
    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    const/4 v0, -0x1

    .line 119
    if-nez v11, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/media3/decoder/flac/FlacDecoderJni;->clearData()V

    .line 122
    .line 123
    .line 124
    return v0

    .line 125
    :cond_4
    :try_start_5
    invoke-virtual {v2}, Landroidx/media3/decoder/flac/FlacDecoderJni;->getLastFrameTimestamp()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    iget-object v7, p0, Landroidx/media3/decoder/flac/e;->e:La/kL;

    .line 130
    .line 131
    invoke-virtual {v6, v5}, La/qx;->M(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v7, v11, v6}, La/kL;->d(ILa/qx;)V

    .line 135
    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v10, 0x1

    .line 140
    invoke-interface/range {v7 .. v13}, La/kL;->g(JIIILa/jL;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/media3/decoder/flac/FlacDecoderJni;->isEndOfData()Z

    .line 144
    .line 145
    .line 146
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    move v5, v0

    .line 150
    :cond_5
    invoke-virtual {v2}, Landroidx/media3/decoder/flac/FlacDecoderJni;->clearData()V

    .line 151
    .line 152
    .line 153
    return v5

    .line 154
    :catch_0
    move-exception v0

    .line 155
    :try_start_6
    new-instance v5, Ljava/io/IOException;

    .line 156
    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v5, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 173
    :goto_1
    invoke-virtual {v2}, Landroidx/media3/decoder/flac/FlacDecoderJni;->clearData()V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public final g(La/Ah;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/decoder/flac/e;->d:La/Ah;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, La/Ah;->x(II)La/kL;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/media3/decoder/flac/e;->e:La/kL;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/decoder/flac/e;->d:La/Ah;

    .line 12
    .line 13
    invoke-interface {p1}, La/Ah;->e()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance p1, Landroidx/media3/decoder/flac/FlacDecoderJni;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/media3/decoder/flac/FlacDecoderJni;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/decoder/flac/e;->c:Landroidx/media3/decoder/flac/FlacDecoderJni;
    :try_end_0
    .catch La/Ki; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final h(La/zh;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/media3/decoder/flac/e;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v7, p0, Landroidx/media3/decoder/flac/e;->c:Landroidx/media3/decoder/flac/FlacDecoderJni;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    move-wide v3, v1

    .line 12
    :try_start_0
    invoke-virtual {v7}, Landroidx/media3/decoder/flac/FlacDecoderJni;->decodeStreamMetadata()Landroidx/media3/extractor/FlacStreamMetadata;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/media3/decoder/flac/e;->f:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/decoder/flac/e;->g:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    iput-object v2, p0, Landroidx/media3/decoder/flac/e;->g:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/media3/extractor/FlacStreamMetadata;->getMaxDecodedFrameSize()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v5, p0, Landroidx/media3/decoder/flac/e;->a:La/qx;

    .line 30
    .line 31
    invoke-virtual {v5, v1}, La/qx;->J(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, La/h8;

    .line 35
    .line 36
    iget-object v5, v5, La/qx;->a:[B

    .line 37
    .line 38
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v1, v5}, La/h8;-><init>(Ljava/nio/ByteBuffer;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Landroidx/media3/decoder/flac/e;->h:La/h8;

    .line 46
    .line 47
    invoke-interface {p1}, La/zh;->getLength()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iget-object p1, p0, Landroidx/media3/decoder/flac/e;->d:La/Ah;

    .line 52
    .line 53
    iget-object v8, p0, Landroidx/media3/decoder/flac/e;->h:La/h8;

    .line 54
    .line 55
    invoke-virtual {v7, v3, v4}, Landroidx/media3/decoder/flac/FlacDecoderJni;->getSeekPoints(J)La/aF;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Landroidx/media3/decoder/flac/d;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/media3/extractor/FlacStreamMetadata;->getDurationUs()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-direct {v0, v3, v4, v7}, Landroidx/media3/decoder/flac/d;-><init>(JLandroidx/media3/decoder/flac/FlacDecoderJni;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-wide/16 v9, -0x1

    .line 77
    .line 78
    cmp-long v0, v5, v9

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-wide v9, v2, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 83
    .line 84
    cmp-long v0, v9, v3

    .line 85
    .line 86
    if-lez v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v7}, Landroidx/media3/decoder/flac/FlacDecoderJni;->getDecodePosition()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    new-instance v1, Landroidx/media3/decoder/flac/b;

    .line 93
    .line 94
    invoke-direct/range {v1 .. v8}, Landroidx/media3/decoder/flac/b;-><init>(Landroidx/media3/extractor/FlacStreamMetadata;JJLandroidx/media3/decoder/flac/FlacDecoderJni;La/h8;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, La/e6;->a:La/Z5;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v0, La/R3;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/media3/extractor/FlacStreamMetadata;->getDurationUs()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-direct {v0, v3, v4}, La/R3;-><init>(J)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-interface {p1, v0}, La/Ah;->j(La/bF;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Landroidx/media3/decoder/flac/e;->j:Landroidx/media3/decoder/flac/b;

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/media3/decoder/flac/e;->i:La/Lt;

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Landroidx/media3/extractor/FlacStreamMetadata;->getMetadataCopyWithAppendedEntriesFrom(La/Lt;)La/Lt;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Landroidx/media3/decoder/flac/e;->e:La/kL;

    .line 121
    .line 122
    new-instance v1, La/Aj;

    .line 123
    .line 124
    invoke-direct {v1}, La/Aj;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "audio/flac"

    .line 128
    .line 129
    invoke-static {v3}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v1, La/Aj;->l:Ljava/lang/String;

    .line 134
    .line 135
    const-string v3, "audio/raw"

    .line 136
    .line 137
    invoke-static {v3}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, v1, La/Aj;->m:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/media3/extractor/FlacStreamMetadata;->getDecodedBitrate()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iput v3, v1, La/Aj;->h:I

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/media3/extractor/FlacStreamMetadata;->getDecodedBitrate()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iput v3, v1, La/Aj;->i:I

    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/media3/extractor/FlacStreamMetadata;->getMaxDecodedFrameSize()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iput v3, v1, La/Aj;->n:I

    .line 160
    .line 161
    iget v3, v2, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 162
    .line 163
    iput v3, v1, La/Aj;->E:I

    .line 164
    .line 165
    iget v3, v2, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 166
    .line 167
    iput v3, v1, La/Aj;->F:I

    .line 168
    .line 169
    iget v3, v2, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 170
    .line 171
    sget-object v4, La/DN;->a:Ljava/lang/String;

    .line 172
    .line 173
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 174
    .line 175
    invoke-static {v3, v4}, La/DN;->z(ILjava/nio/ByteOrder;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iput v3, v1, La/Aj;->G:I

    .line 180
    .line 181
    iput-object p1, v1, La/Aj;->k:La/Lt;

    .line 182
    .line 183
    invoke-static {v1, v0}, La/yg;->v(La/Aj;La/kL;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Landroidx/media3/decoder/flac/e;->e:La/kL;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/media3/extractor/FlacStreamMetadata;->getDurationUs()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-interface {p1, v0, v1}, La/kL;->c(J)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_2
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-virtual {v7, v3, v4}, Landroidx/media3/decoder/flac/FlacDecoderJni;->reset(J)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v3, v4, v0}, La/zh;->m(JLjava/io/IOException;)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method
