.class public final La/G3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/z1;

.field public final c:La/e1;

.field public final d:La/f0;

.field public e:La/Kp;

.field public f:La/mK;

.field public g:La/E2;

.field public h:La/I2;

.field public i:Landroid/os/Looper;

.field public j:Landroid/content/Context;


# direct methods
.method public constructor <init>(La/Cu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/Cu;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, La/G3;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p1, La/Cu;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, La/e1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, La/G3;->c:La/e1;

    .line 18
    .line 19
    iget-object v1, p1, La/Cu;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, La/z1;

    .line 22
    .line 23
    iput-object v1, p0, La/G3;->b:La/z1;

    .line 24
    .line 25
    iget-object p1, p1, La/Cu;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, La/E2;

    .line 28
    .line 29
    iput-object p1, p0, La/G3;->g:La/E2;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, La/f0;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {p1, v0, p0}, La/f0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, La/G3;->d:La/f0;

    .line 42
    .line 43
    sget-object p1, La/mK;->a:La/mK;

    .line 44
    .line 45
    iput-object p1, p0, La/G3;->f:La/mK;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(La/a3;)La/D3;
    .locals 8

    .line 1
    :try_start_0
    iget v0, p1, La/a3;->h:I

    .line 2
    .line 3
    iget v1, p1, La/a3;->i:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x22

    .line 7
    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, La/G3;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    if-lt v4, v3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, La/G3;->j:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, La/E3;->b(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :catch_1
    move-exception p1

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-static {v2, v1}, La/E3;->c(Landroid/content/Context;I)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, La/G3;->j:Landroid/content/Context;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, La/G3;->j:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    move v7, v1

    .line 45
    move-object v1, v0

    .line 46
    move v0, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v4, p1, La/a3;->b:I

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v4, p1, La/a3;->c:I

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v4, p1, La/a3;->a:I

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v4, p1, La/a3;->g:La/A2;

    .line 77
    .line 78
    iget-boolean v5, p1, La/a3;->d:Z

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 84
    .line 85
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v5, 0x10

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v4}, La/A2;->a()Landroid/media/AudioAttributes;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_2
    new-instance v5, Landroid/media/AudioTrack$Builder;

    .line 113
    .line 114
    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v6}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget v4, p1, La/a3;->f:I

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v4, 0x1d

    .line 142
    .line 143
    if-lt v2, v4, :cond_4

    .line 144
    .line 145
    iget-boolean v4, p1, La/a3;->e:Z

    .line 146
    .line 147
    invoke-static {v0, v4}, La/V;->n(Landroid/media/AudioTrack$Builder;Z)V

    .line 148
    .line 149
    .line 150
    :cond_4
    if-lt v2, v3, :cond_5

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-static {v0, v1}, La/E3;->l(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ne v1, v6, :cond_6

    .line 166
    .line 167
    new-instance v1, La/D3;

    .line 168
    .line 169
    iget-object v2, p0, La/G3;->d:La/f0;

    .line 170
    .line 171
    iget-object v3, p0, La/G3;->f:La/mK;

    .line 172
    .line 173
    invoke-direct {v1, v0, p1, v2, v3}, La/D3;-><init>(Landroid/media/AudioTrack;La/a3;La/f0;La/mK;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_6
    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 178
    .line 179
    .line 180
    :catch_2
    new-instance p1, La/Y2;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :goto_3
    new-instance v0, La/Y2;

    .line 187
    .line 188
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method public final b(La/V2;)La/X2;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, La/G3;->e(La/V2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/V2;->a:La/Bj;

    .line 5
    .line 6
    iget-object p1, p1, La/V2;->b:La/A2;

    .line 7
    .line 8
    iget-object v1, p0, La/G3;->c:La/e1;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, La/e1;->u(La/Bj;La/A2;)La/S2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, La/W2;

    .line 15
    .line 16
    invoke-direct {v2}, La/W2;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, La/Bj;->n:Ljava/lang/String;

    .line 20
    .line 21
    iget v4, v0, La/Bj;->H:I

    .line 22
    .line 23
    const-string v5, "audio/raw"

    .line 24
    .line 25
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    if-ne v4, v6, :cond_1

    .line 34
    .line 35
    :goto_0
    move v5, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v3, p0, La/G3;->g:La/E2;

    .line 38
    .line 39
    invoke-virtual {v3, v0, p1}, La/E2;->d(La/Bj;La/A2;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iput v5, v2, La/W2;->a:I

    .line 47
    .line 48
    iget-boolean p1, v1, La/S2;->a:Z

    .line 49
    .line 50
    iput-boolean p1, v2, La/W2;->b:Z

    .line 51
    .line 52
    iget-boolean p1, v1, La/S2;->b:Z

    .line 53
    .line 54
    iput-boolean p1, v2, La/W2;->c:Z

    .line 55
    .line 56
    iget-boolean p1, v1, La/S2;->c:Z

    .line 57
    .line 58
    iput-boolean p1, v2, La/W2;->d:Z

    .line 59
    .line 60
    invoke-virtual {v2}, La/W2;->a()La/X2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final c(La/V2;)La/a3;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, La/V2;->a:La/Bj;

    .line 6
    .line 7
    iget-boolean v3, v1, La/V2;->d:Z

    .line 8
    .line 9
    iget-object v4, v1, La/V2;->b:La/A2;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, La/G3;->e(La/V2;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, La/Bj;->n:Ljava/lang/String;

    .line 15
    .line 16
    iget v6, v2, La/Bj;->G:I

    .line 17
    .line 18
    iget v7, v2, La/Bj;->H:I

    .line 19
    .line 20
    iget v8, v2, La/Bj;->F:I

    .line 21
    .line 22
    const-string v9, "audio/raw"

    .line 23
    .line 24
    invoke-static {v5, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/4 v10, 0x2

    .line 29
    const/4 v11, -0x1

    .line 30
    const/4 v12, 0x1

    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    invoke-static {v7}, La/DN;->J(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, La/RL;->m(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v8}, La/DN;->q(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v7}, La/DN;->r(I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    mul-int/2addr v9, v8

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    :goto_0
    const/4 v15, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v7, v0, La/G3;->c:La/e1;

    .line 56
    .line 57
    invoke-virtual {v7, v2, v4}, La/e1;->u(La/Bj;La/A2;)La/S2;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v7, La/S2;->d:La/S2;

    .line 63
    .line 64
    :goto_1
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-boolean v3, v7, La/S2;->a:Z

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, La/Bj;->k:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v5, v3}, La/Pt;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v8}, La/DN;->q(I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iget-boolean v7, v7, La/S2;->b:Z

    .line 84
    .line 85
    move v9, v7

    .line 86
    move v7, v3

    .line 87
    move v3, v8

    .line 88
    move v8, v9

    .line 89
    move v9, v11

    .line 90
    move v14, v12

    .line 91
    move v15, v14

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v3, v0, La/G3;->g:La/E2;

    .line 94
    .line 95
    invoke-virtual {v3, v2, v4}, La/E2;->d(La/Bj;La/A2;)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_11

    .line 100
    .line 101
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    move v14, v10

    .line 118
    move v9, v11

    .line 119
    const/4 v8, 0x0

    .line 120
    goto :goto_0

    .line 121
    :goto_2
    iget v2, v2, La/Bj;->j:I

    .line 122
    .line 123
    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    .line 124
    .line 125
    invoke-static {v5, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    if-ne v2, v11, :cond_3

    .line 132
    .line 133
    const v2, 0xbb800

    .line 134
    .line 135
    .line 136
    :cond_3
    iget v5, v1, La/V2;->h:I

    .line 137
    .line 138
    if-eq v5, v11, :cond_4

    .line 139
    .line 140
    move/from16 v20, v12

    .line 141
    .line 142
    move v12, v14

    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :cond_4
    invoke-static {v6, v3, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/4 v13, -0x2

    .line 150
    if-eq v5, v13, :cond_5

    .line 151
    .line 152
    move v13, v12

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const/4 v13, 0x0

    .line 155
    :goto_3
    invoke-static {v13}, La/RL;->A(Z)V

    .line 156
    .line 157
    .line 158
    if-eq v9, v11, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move v9, v12

    .line 162
    :goto_4
    if-eqz v15, :cond_7

    .line 163
    .line 164
    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 168
    .line 169
    :goto_5
    iget-object v13, v0, La/G3;->b:La/z1;

    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const-wide/32 v18, 0xf4240

    .line 175
    .line 176
    .line 177
    if-eqz v14, :cond_f

    .line 178
    .line 179
    const v13, -0x7fffffff

    .line 180
    .line 181
    .line 182
    if-eq v14, v12, :cond_d

    .line 183
    .line 184
    if-ne v14, v10, :cond_c

    .line 185
    .line 186
    const/4 v10, 0x5

    .line 187
    move/from16 v20, v12

    .line 188
    .line 189
    const/16 v12, 0x8

    .line 190
    .line 191
    if-ne v7, v10, :cond_8

    .line 192
    .line 193
    const v10, 0x7a120

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    if-ne v7, v12, :cond_9

    .line 198
    .line 199
    const v10, 0xf4240

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    const v10, 0x3d090

    .line 204
    .line 205
    .line 206
    :goto_6
    if-eq v2, v11, :cond_a

    .line 207
    .line 208
    sget-object v13, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 209
    .line 210
    invoke-static {v2, v12}, La/Ik;->p(II)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    goto :goto_8

    .line 215
    :cond_a
    invoke-static {v7}, La/w6;->x(I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eq v2, v13, :cond_b

    .line 220
    .line 221
    move/from16 v12, v20

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_b
    const/4 v12, 0x0

    .line 225
    :goto_7
    invoke-static {v12}, La/RL;->A(Z)V

    .line 226
    .line 227
    .line 228
    :goto_8
    int-to-long v12, v10

    .line 229
    move-wide/from16 v21, v12

    .line 230
    .line 231
    int-to-long v11, v2

    .line 232
    mul-long v12, v21, v11

    .line 233
    .line 234
    div-long v12, v12, v18

    .line 235
    .line 236
    invoke-static {v12, v13}, La/Jk;->j(J)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    :goto_9
    move/from16 v21, v9

    .line 241
    .line 242
    move v12, v14

    .line 243
    goto :goto_b

    .line 244
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_d
    move/from16 v20, v12

    .line 251
    .line 252
    invoke-static {v7}, La/w6;->x(I)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eq v2, v13, :cond_e

    .line 257
    .line 258
    move/from16 v11, v20

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_e
    const/4 v11, 0x0

    .line 262
    :goto_a
    invoke-static {v11}, La/RL;->A(Z)V

    .line 263
    .line 264
    .line 265
    const v11, 0x2faf080

    .line 266
    .line 267
    .line 268
    int-to-long v11, v11

    .line 269
    move-wide/from16 v21, v11

    .line 270
    .line 271
    int-to-long v10, v2

    .line 272
    mul-long v11, v21, v10

    .line 273
    .line 274
    div-long v11, v11, v18

    .line 275
    .line 276
    invoke-static {v11, v12}, La/Jk;->j(J)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    goto :goto_9

    .line 281
    :cond_f
    move/from16 v20, v12

    .line 282
    .line 283
    mul-int/lit8 v2, v5, 0x4

    .line 284
    .line 285
    const v10, 0x3d090

    .line 286
    .line 287
    .line 288
    int-to-long v10, v10

    .line 289
    move v12, v14

    .line 290
    int-to-long v13, v6

    .line 291
    mul-long/2addr v10, v13

    .line 292
    move-wide/from16 v21, v10

    .line 293
    .line 294
    int-to-long v10, v9

    .line 295
    mul-long v21, v21, v10

    .line 296
    .line 297
    div-long v21, v21, v18

    .line 298
    .line 299
    invoke-static/range {v21 .. v22}, La/Jk;->j(J)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    move/from16 v21, v9

    .line 304
    .line 305
    const v9, 0xb71b0

    .line 306
    .line 307
    .line 308
    move-wide/from16 v22, v10

    .line 309
    .line 310
    int-to-long v9, v9

    .line 311
    mul-long/2addr v9, v13

    .line 312
    mul-long v9, v9, v22

    .line 313
    .line 314
    div-long v9, v9, v18

    .line 315
    .line 316
    invoke-static {v9, v10}, La/Jk;->j(J)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    invoke-static {v2, v0, v9}, La/DN;->i(III)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    :goto_b
    int-to-double v9, v2

    .line 325
    mul-double v9, v9, v16

    .line 326
    .line 327
    double-to-int v0, v9

    .line 328
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    add-int v0, v0, v21

    .line 333
    .line 334
    add-int/lit8 v0, v0, -0x1

    .line 335
    .line 336
    div-int v0, v0, v21

    .line 337
    .line 338
    mul-int v5, v0, v21

    .line 339
    .line 340
    :goto_c
    new-instance v0, La/Z2;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    sget-object v2, La/A2;->c:La/A2;

    .line 346
    .line 347
    const/4 v10, -0x1

    .line 348
    iput v10, v0, La/Z2;->i:I

    .line 349
    .line 350
    iput v6, v0, La/Z2;->b:I

    .line 351
    .line 352
    iput v3, v0, La/Z2;->c:I

    .line 353
    .line 354
    iput v7, v0, La/Z2;->a:I

    .line 355
    .line 356
    iput v5, v0, La/Z2;->f:I

    .line 357
    .line 358
    iget v2, v1, La/V2;->e:I

    .line 359
    .line 360
    iput v2, v0, La/Z2;->h:I

    .line 361
    .line 362
    iput-object v4, v0, La/Z2;->g:La/A2;

    .line 363
    .line 364
    move/from16 v2, v20

    .line 365
    .line 366
    if-ne v12, v2, :cond_10

    .line 367
    .line 368
    move v12, v2

    .line 369
    goto :goto_d

    .line 370
    :cond_10
    const/4 v12, 0x0

    .line 371
    :goto_d
    iput-boolean v12, v0, La/Z2;->e:Z

    .line 372
    .line 373
    iget-boolean v2, v1, La/V2;->g:Z

    .line 374
    .line 375
    iput-boolean v2, v0, La/Z2;->d:Z

    .line 376
    .line 377
    iput-boolean v15, v0, La/Z2;->j:Z

    .line 378
    .line 379
    iput-boolean v8, v0, La/Z2;->k:Z

    .line 380
    .line 381
    iget v1, v1, La/V2;->f:I

    .line 382
    .line 383
    iput v1, v0, La/Z2;->i:I

    .line 384
    .line 385
    new-instance v1, La/a3;

    .line 386
    .line 387
    invoke-direct {v1, v0}, La/a3;-><init>(La/Z2;)V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :cond_11
    new-instance v0, La/U2;

    .line 392
    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v3, "Unable to configure passthrough for: "

    .line 396
    .line 397
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, La/G3;->e:La/Kp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La/Kp;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, La/G3;->h:La/I2;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, La/I2;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-boolean v2, v0, La/I2;->j:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, La/I2;->g:La/E2;

    .line 21
    .line 22
    invoke-static {v1}, La/Q2;->q(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, La/I2;->d:La/F2;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, La/I2;->e:La/H2;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, La/I2;->f:La/G2;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v2, v1, La/G2;->a:Landroid/content/ContentResolver;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v0, La/I2;->j:Z

    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(La/V2;)V
    .locals 5

    .line 1
    iget-object v0, p1, La/V2;->c:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object p1, p1, La/V2;->b:La/A2;

    .line 4
    .line 5
    invoke-virtual {p0}, La/G3;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/G3;->h:La/I2;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, La/G3;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    new-instance v1, La/I2;

    .line 17
    .line 18
    new-instance v3, La/F3;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v4, p0}, La/F3;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3, p1, v0}, La/I2;-><init>(Landroid/content/Context;La/F3;La/A2;Landroid/media/AudioDeviceInfo;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, La/G3;->h:La/I2;

    .line 28
    .line 29
    iget-boolean p1, v1, La/I2;->j:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, v1, La/I2;->g:La/E2;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, v1, La/I2;->j:Z

    .line 41
    .line 42
    iget-object p1, v1, La/I2;->f:La/G2;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, La/G2;->a:Landroid/content/ContentResolver;

    .line 47
    .line 48
    iget-object v2, p1, La/G2;->b:Landroid/net/Uri;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0, v2, v3, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, v1, La/I2;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p1}, La/Q2;->q(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, v1, La/I2;->d:La/F2;

    .line 61
    .line 62
    iget-object v3, v1, La/I2;->c:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/content/IntentFilter;

    .line 68
    .line 69
    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    iget-object v4, v1, La/I2;->e:La/H2;

    .line 76
    .line 77
    invoke-virtual {p1, v4, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, v1, La/I2;->i:La/A2;

    .line 82
    .line 83
    iget-object v3, v1, La/I2;->h:Landroid/media/AudioDeviceInfo;

    .line 84
    .line 85
    invoke-static {p1, v0, v2, v3}, La/E2;->c(Landroid/content/Context;Landroid/content/Intent;La/A2;Landroid/media/AudioDeviceInfo;)La/E2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v1, La/I2;->g:La/E2;

    .line 90
    .line 91
    :goto_0
    iput-object p1, p0, La/G3;->g:La/E2;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    if-eqz v1, :cond_6

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v2, v1, La/I2;->h:Landroid/media/AudioDeviceInfo;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iput-object v0, v1, La/I2;->h:Landroid/media/AudioDeviceInfo;

    .line 108
    .line 109
    iget-object v2, v1, La/I2;->a:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v3, v1, La/I2;->i:La/A2;

    .line 112
    .line 113
    invoke-static {v2, v3, v0}, La/E2;->b(Landroid/content/Context;La/A2;Landroid/media/AudioDeviceInfo;)La/E2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, La/I2;->a(La/E2;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    iget-object v0, p0, La/G3;->h:La/I2;

    .line 121
    .line 122
    iget-object v1, v0, La/I2;->i:La/A2;

    .line 123
    .line 124
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iput-object p1, v0, La/I2;->i:La/A2;

    .line 132
    .line 133
    iget-object v1, v0, La/I2;->a:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v2, v0, La/I2;->h:Landroid/media/AudioDeviceInfo;

    .line 136
    .line 137
    invoke-static {v1, p1, v2}, La/E2;->b(Landroid/content/Context;La/A2;Landroid/media/AudioDeviceInfo;)La/E2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, La/I2;->a(La/E2;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_2
    iget-object p1, p0, La/G3;->g:La/E2;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, La/G3;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, La/G3;->i:Landroid/os/Looper;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v4, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    move v4, v2

    .line 22
    :goto_1
    const-string v5, "null"

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    move-object v1, v5

    .line 27
    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_2
    if-nez v0, :cond_4

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_3
    if-eqz v4, :cond_5

    .line 48
    .line 49
    iput-object v0, p0, La/G3;->i:Landroid/os/Looper;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v1, v4, v3

    .line 58
    .line 59
    aput-object v5, v4, v2

    .line 60
    .line 61
    const-string v1, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 62
    .line 63
    invoke-static {v1, v4}, La/Jk;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method
