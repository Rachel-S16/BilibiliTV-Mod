.class public final La/me;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public final j:I

.field public final k:Landroid/os/Debug$MemoryInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, La/me;->a:I

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, La/me;->d:J

    .line 13
    .line 14
    iput-wide v0, p0, La/me;->e:J

    .line 15
    .line 16
    iput-wide v0, p0, La/me;->f:J

    .line 17
    .line 18
    iput-wide v0, p0, La/me;->g:J

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_0
    iput v0, p0, La/me;->j:I

    .line 33
    .line 34
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, La/me;->k:Landroid/os/Debug$MemoryInfo;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 7

    .line 1
    iget v0, p0, La/me;->a:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-wide v3, v1

    .line 11
    :goto_0
    cmp-long v5, v3, v1

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    move-wide v3, v1

    .line 16
    :cond_0
    :try_start_1
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    goto :goto_1

    .line 21
    :catch_1
    move-wide v5, v1

    .line 22
    :goto_1
    cmp-long v0, v5, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    move-wide v1, v5

    .line 28
    :goto_2
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v0, p1, v5

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    cmp-long v0, v3, p5

    .line 35
    .line 36
    if-ltz v0, :cond_2

    .line 37
    .line 38
    cmp-long p5, p5, v5

    .line 39
    .line 40
    if-ltz p5, :cond_2

    .line 41
    .line 42
    iput-wide p1, p0, La/me;->d:J

    .line 43
    .line 44
    iput-wide v3, p0, La/me;->f:J

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2
    cmp-long p1, v3, v5

    .line 48
    .line 49
    if-ltz p1, :cond_3

    .line 50
    .line 51
    move-wide p1, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide p1, v5

    .line 54
    :goto_3
    iput-wide p1, p0, La/me;->d:J

    .line 55
    .line 56
    iput-wide v3, p0, La/me;->f:J

    .line 57
    .line 58
    :goto_4
    cmp-long p1, p3, v5

    .line 59
    .line 60
    if-ltz p1, :cond_4

    .line 61
    .line 62
    cmp-long p1, v1, p7

    .line 63
    .line 64
    if-ltz p1, :cond_4

    .line 65
    .line 66
    cmp-long p1, p7, v5

    .line 67
    .line 68
    if-ltz p1, :cond_4

    .line 69
    .line 70
    iput-wide p3, p0, La/me;->e:J

    .line 71
    .line 72
    iput-wide v1, p0, La/me;->g:J

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_4
    cmp-long p1, v1, v5

    .line 76
    .line 77
    if-ltz p1, :cond_5

    .line 78
    .line 79
    move-wide v5, v1

    .line 80
    :cond_5
    iput-wide v5, p0, La/me;->e:J

    .line 81
    .line 82
    iput-wide v1, p0, La/me;->g:J

    .line 83
    .line 84
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iput-wide p1, p0, La/me;->h:J

    .line 89
    .line 90
    iput-wide p1, p0, La/me;->i:J

    .line 91
    .line 92
    return-void
.end method

.method public final b(Z)La/kx;
    .locals 14

    .line 1
    iget v0, p0, La/me;->a:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-wide v3, v1

    .line 13
    :goto_0
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    move-wide v1, v3

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :try_start_1
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-wide v3, v1

    .line 26
    :goto_1
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :goto_2
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v0, v1, v3

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, La/kx;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-wide v6, p0, La/me;->f:J

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    iget-wide v6, p0, La/me;->g:J

    .line 57
    .line 58
    :goto_3
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-wide v8, p0, La/me;->h:J

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iget-wide v8, p0, La/me;->i:J

    .line 64
    .line 65
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    cmp-long v0, v6, v3

    .line 70
    .line 71
    if-ltz v0, :cond_5

    .line 72
    .line 73
    cmp-long v12, v1, v6

    .line 74
    .line 75
    if-ltz v12, :cond_5

    .line 76
    .line 77
    sub-long v12, v1, v6

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move-wide v12, v3

    .line 81
    :goto_5
    if-ltz v0, :cond_7

    .line 82
    .line 83
    cmp-long v0, v1, v6

    .line 84
    .line 85
    if-gez v0, :cond_7

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iput-wide v1, p0, La/me;->d:J

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    iput-wide v1, p0, La/me;->e:J

    .line 93
    .line 94
    :cond_7
    :goto_6
    cmp-long v0, v8, v3

    .line 95
    .line 96
    if-lez v0, :cond_8

    .line 97
    .line 98
    sub-long v6, v10, v8

    .line 99
    .line 100
    cmp-long v0, v6, v3

    .line 101
    .line 102
    if-lez v0, :cond_8

    .line 103
    .line 104
    const-wide/16 v3, 0x3e8

    .line 105
    .line 106
    mul-long/2addr v3, v12

    .line 107
    div-long/2addr v3, v6

    .line 108
    const-wide/16 v5, 0x400

    .line 109
    .line 110
    div-long/2addr v3, v5

    .line 111
    long-to-int v5, v3

    .line 112
    :cond_8
    if-eqz p1, :cond_9

    .line 113
    .line 114
    iput-wide v1, p0, La/me;->f:J

    .line 115
    .line 116
    iput-wide v10, p0, La/me;->h:J

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_9
    iput-wide v1, p0, La/me;->g:J

    .line 120
    .line 121
    iput-wide v10, p0, La/me;->i:J

    .line 122
    .line 123
    :goto_7
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, La/kx;

    .line 132
    .line 133
    invoke-direct {v1, p1, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method

.method public final c()La/le;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 9
    .line 10
    const-string v7, "/proc/self/stat"

    .line 11
    .line 12
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v7, La/g8;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-static {v6, v7}, La/Di;->b0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v7, 0x29

    .line 22
    .line 23
    const/4 v8, 0x6

    .line 24
    invoke-static {v6, v7, v1, v8}, La/sJ;->f0(Ljava/lang/String;CII)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    add-int/lit8 v7, v7, 0x2

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "substring(...)"

    .line 35
    .line 36
    invoke-static {v6, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-array v7, v2, [C

    .line 40
    .line 41
    const/16 v8, 0x20

    .line 42
    .line 43
    aput-char v8, v7, v1

    .line 44
    .line 45
    invoke-static {v6, v7}, La/sJ;->n0(Ljava/lang/String;[C)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/16 v7, 0xb

    .line 50
    .line 51
    invoke-static {v7, v6}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    invoke-static {v7}, La/zJ;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-wide v7, v4

    .line 71
    :goto_0
    const/16 v9, 0xc

    .line 72
    .line 73
    invoke-static {v9, v6}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    invoke-static {v6}, La/zJ;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-wide v9, v4

    .line 93
    :goto_1
    add-long/2addr v7, v9

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    iget-wide v11, v0, La/me;->c:J

    .line 99
    .line 100
    cmp-long v6, v11, v4

    .line 101
    .line 102
    if-lez v6, :cond_3

    .line 103
    .line 104
    iget-wide v13, v0, La/me;->b:J

    .line 105
    .line 106
    cmp-long v6, v13, v4

    .line 107
    .line 108
    if-lez v6, :cond_3

    .line 109
    .line 110
    sub-long v11, v9, v11

    .line 111
    .line 112
    cmp-long v6, v11, v4

    .line 113
    .line 114
    if-lez v6, :cond_3

    .line 115
    .line 116
    sub-long v13, v7, v13

    .line 117
    .line 118
    cmp-long v6, v13, v4

    .line 119
    .line 120
    if-gez v6, :cond_2

    .line 121
    .line 122
    move-wide v13, v4

    .line 123
    :cond_2
    long-to-double v13, v13

    .line 124
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    .line 125
    .line 126
    div-double/2addr v13, v15

    .line 127
    long-to-double v11, v11

    .line 128
    const-wide v17, 0x408f400000000000L    # 1000.0

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    div-double v11, v11, v17

    .line 134
    .line 135
    div-double/2addr v13, v11

    .line 136
    mul-double/2addr v13, v15

    .line 137
    iget v6, v0, La/me;->j:I

    .line 138
    .line 139
    int-to-double v11, v6

    .line 140
    div-double/2addr v13, v11

    .line 141
    double-to-float v6, v13

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move v6, v3

    .line 144
    :goto_2
    iput-wide v7, v0, La/me;->b:J

    .line 145
    .line 146
    iput-wide v9, v0, La/me;->c:J

    .line 147
    .line 148
    const/high16 v7, 0x42c80000    # 100.0f

    .line 149
    .line 150
    invoke-static {v6, v3, v7}, La/Lk;->e(FFF)F

    .line 151
    .line 152
    .line 153
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    move v7, v3

    .line 155
    iget-object v3, v0, La/me;->k:Landroid/os/Debug$MemoryInfo;

    .line 156
    .line 157
    :try_start_1
    invoke-static {v3}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 161
    .line 162
    .line 163
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    int-to-long v4, v3

    .line 165
    :catch_1
    move-wide v8, v4

    .line 166
    invoke-virtual {v0, v2}, La/me;->b(Z)La/kx;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, v2, La/kx;->i:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    iget-object v2, v2, La/kx;->j:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    invoke-virtual {v0, v1}, La/me;->b(Z)La/kx;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, v1, La/kx;->i:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    iget-object v1, v1, La/kx;->j:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    new-instance v6, La/le;

    .line 207
    .line 208
    invoke-direct/range {v6 .. v15}, La/le;-><init>(FJJJII)V

    .line 209
    .line 210
    .line 211
    return-object v6
.end method
