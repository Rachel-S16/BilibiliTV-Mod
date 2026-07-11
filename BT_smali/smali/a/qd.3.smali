.class public final La/qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Bq;


# static fields
.field public static final s:La/bD;


# instance fields
.field public final a:La/MK;

.field public final b:La/LK;

.field public final c:La/rc;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:J

.field public final p:La/gD;

.field public final q:Lj$/util/concurrent/ConcurrentHashMap;

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, La/Rn;->j:La/Pn;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "file"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "content"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const-string v2, "data"

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const-string v2, "android.resource"

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const-string v2, "rawresource"

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const-string v2, "asset"

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    invoke-static {v0, v1}, La/Jk;->g(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, La/Rn;->h(I[Ljava/lang/Object;)La/bD;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, La/qd;->s:La/bD;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(La/rc;IIIIIIIIIZZLjava/util/Map;)V
    .locals 16

    const p2, 0xc350
    const p3, 0xc350
    const p4, 0xc350
    const p5, 0x493e0
    const p6, 0x1f4
    const p7, 0x1f4
    const p8, 0x3e8
    const p9, 0x3e8

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    move/from16 v8, p9

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const-string v10, "bufferForPlaybackMs"

    .line 24
    .line 25
    const-string v11, "0"

    .line 26
    .line 27
    invoke-static {v5, v9, v10, v11}, La/qd;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v12, "bufferForPlaybackForLocalPlaybackMs"

    .line 31
    .line 32
    invoke-static {v6, v9, v12, v11}, La/qd;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v13, "bufferForPlaybackAfterRebufferMs"

    .line 36
    .line 37
    invoke-static {v7, v9, v13, v11}, La/qd;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v14, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    .line 41
    .line 42
    invoke-static {v8, v9, v14, v11}, La/qd;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v15, "minBufferMs"

    .line 46
    .line 47
    invoke-static {v1, v5, v15, v10}, La/qd;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v10, "minBufferForLocalPlaybackMs"

    .line 51
    .line 52
    invoke-static {v2, v6, v10, v12}, La/qd;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v7, v15, v13}, La/qd;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v8, v10, v14}, La/qd;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v12, "maxBufferMs"

    .line 62
    .line 63
    invoke-static {v3, v1, v12, v15}, La/qd;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v12, "maxBufferForLocalPlaybackMs"

    .line 67
    .line 68
    invoke-static {v4, v2, v12, v10}, La/qd;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v10, "backBufferDurationMs"

    .line 72
    .line 73
    invoke-static {v9, v9, v10, v11}, La/qd;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v10, La/MK;

    .line 77
    .line 78
    invoke-direct {v10}, La/MK;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v10, v0, La/qd;->a:La/MK;

    .line 82
    .line 83
    new-instance v10, La/LK;

    .line 84
    .line 85
    invoke-direct {v10}, La/LK;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v10, v0, La/qd;->b:La/LK;

    .line 89
    .line 90
    move-object/from16 v10, p1

    .line 91
    .line 92
    iput-object v10, v0, La/qd;->c:La/rc;

    .line 93
    .line 94
    int-to-long v10, v1

    .line 95
    invoke-static {v10, v11}, La/DN;->N(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    iput-wide v10, v0, La/qd;->d:J

    .line 100
    .line 101
    int-to-long v1, v2

    .line 102
    invoke-static {v1, v2}, La/DN;->N(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    iput-wide v1, v0, La/qd;->e:J

    .line 107
    .line 108
    int-to-long v1, v3

    .line 109
    invoke-static {v1, v2}, La/DN;->N(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    iput-wide v1, v0, La/qd;->f:J

    .line 114
    .line 115
    int-to-long v1, v4

    .line 116
    invoke-static {v1, v2}, La/DN;->N(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    iput-wide v1, v0, La/qd;->g:J

    .line 121
    .line 122
    int-to-long v1, v5

    .line 123
    invoke-static {v1, v2}, La/DN;->N(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    iput-wide v1, v0, La/qd;->h:J

    .line 128
    .line 129
    int-to-long v1, v6

    .line 130
    invoke-static {v1, v2}, La/DN;->N(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    iput-wide v1, v0, La/qd;->i:J

    .line 135
    .line 136
    int-to-long v1, v7

    .line 137
    invoke-static {v1, v2}, La/DN;->N(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    iput-wide v1, v0, La/qd;->j:J

    .line 142
    .line 143
    int-to-long v1, v8

    .line 144
    invoke-static {v1, v2}, La/DN;->N(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    iput-wide v1, v0, La/qd;->k:J

    .line 149
    .line 150
    move/from16 v1, p10

    .line 151
    .line 152
    iput v1, v0, La/qd;->l:I

    .line 153
    .line 154
    move/from16 v1, p11

    .line 155
    .line 156
    iput-boolean v1, v0, La/qd;->m:Z

    .line 157
    .line 158
    move/from16 v1, p12

    .line 159
    .line 160
    iput-boolean v1, v0, La/qd;->n:Z

    .line 161
    .line 162
    int-to-long v1, v9

    .line 163
    invoke-static {v1, v2}, La/DN;->N(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    iput-wide v1, v0, La/qd;->o:J

    .line 168
    .line 169
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v1, v0, La/qd;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    invoke-static/range {p13 .. p13}, La/gD;->a(Ljava/util/Map;)La/gD;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, La/qd;->p:La/gD;

    .line 181
    .line 182
    const-wide/16 v1, -0x1

    .line 183
    .line 184
    iput-wide v1, v0, La/qd;->r:J

    .line 185
    .line 186
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    const-string p1, "%s cannot be less than %s"

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, La/RL;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(La/Aq;)Z
    .locals 14

    .line 1
    iget-object v0, p1, La/Aq;->a:La/qz;

    .line 2
    .line 3
    iget-wide v1, p1, La/Aq;->d:J

    .line 4
    .line 5
    iget-object v3, p0, La/qd;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, La/pd;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, La/qd;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, La/pd;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    iget v5, v4, La/pd;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v4

    .line 31
    iget-object v4, p0, La/qd;->c:La/rc;

    .line 32
    .line 33
    iget v4, v4, La/rc;->b:I

    .line 34
    .line 35
    mul-int/2addr v5, v4

    .line 36
    iget-object v4, p0, La/qd;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, La/pd;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v4, v4, La/pd;->c:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-lt v5, v4, :cond_0

    .line 52
    .line 53
    move v4, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v4, v6

    .line 56
    :goto_0
    sget-object v5, La/qz;->c:La/qz;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    xor-int/lit8 p1, v4, 0x1

    .line 65
    .line 66
    return p1

    .line 67
    :cond_1
    iget-object v0, p1, La/Aq;->b:La/NK;

    .line 68
    .line 69
    iget-object v5, p1, La/Aq;->c:La/et;

    .line 70
    .line 71
    iget-object v5, v5, La/et;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v8, p0, La/qd;->b:La/LK;

    .line 74
    .line 75
    invoke-virtual {v0, v5, v8}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget v5, v5, La/LK;->c:I

    .line 80
    .line 81
    iget-object v8, p0, La/qd;->a:La/MK;

    .line 82
    .line 83
    const-wide/16 v9, 0x0

    .line 84
    .line 85
    invoke-virtual {v0, v5, v8, v9, v10}, La/NK;->m(ILa/MK;J)La/MK;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, La/MK;->c:La/Qs;

    .line 90
    .line 91
    iget-object v0, v0, La/Qs;->b:La/Ns;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, v0, La/Ns;->a:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    sget-object v5, La/qd;->s:La/bD;

    .line 109
    .line 110
    invoke-virtual {v5, v0}, La/Rn;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    :goto_1
    move v0, v6

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_2
    move v0, v7

    .line 120
    :goto_3
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-wide v8, p0, La/qd;->e:J

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    iget-wide v8, p0, La/qd;->d:J

    .line 126
    .line 127
    :goto_4
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-wide v10, p0, La/qd;->g:J

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    iget-wide v10, p0, La/qd;->f:J

    .line 133
    .line 134
    :goto_5
    iget p1, p1, La/Aq;->e:F

    .line 135
    .line 136
    const/high16 v5, 0x3f800000    # 1.0f

    .line 137
    .line 138
    cmpl-float v5, p1, v5

    .line 139
    .line 140
    if-lez v5, :cond_7

    .line 141
    .line 142
    invoke-static {v8, v9, p1}, La/DN;->x(JF)J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    :cond_7
    const-wide/32 v12, 0x7a120

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    cmp-long p1, v1, v8

    .line 158
    .line 159
    if-gez p1, :cond_b

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget-boolean p1, p0, La/qd;->n:Z

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    iget-boolean p1, p0, La/qd;->m:Z

    .line 167
    .line 168
    :goto_6
    if-nez p1, :cond_9

    .line 169
    .line 170
    if-nez v4, :cond_a

    .line 171
    .line 172
    :cond_9
    move v6, v7

    .line 173
    :cond_a
    iput-boolean v6, v3, La/pd;->b:Z

    .line 174
    .line 175
    if-nez v6, :cond_d

    .line 176
    .line 177
    cmp-long p1, v1, v12

    .line 178
    .line 179
    if-gez p1, :cond_d

    .line 180
    .line 181
    const-string p1, "DefaultLoadControl"

    .line 182
    .line 183
    const-string v0, "Target buffer size reached with less than 500ms of buffered media data."

    .line 184
    .line 185
    invoke-static {p1, v0}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_b
    cmp-long p1, v1, v10

    .line 190
    .line 191
    if-gez p1, :cond_c

    .line 192
    .line 193
    if-eqz v4, :cond_d

    .line 194
    .line 195
    :cond_c
    iput-boolean v6, v3, La/pd;->b:Z

    .line 196
    .line 197
    :cond_d
    :goto_7
    iget-boolean p1, v3, La/pd;->b:Z

    .line 198
    .line 199
    return p1

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, La/qd;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, La/qd;->c:La/rc;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v2, v0, La/rc;->a:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La/rc;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    iget-object v0, p0, La/qd;->c:La/rc;

    .line 28
    .line 29
    iget-object v2, p0, La/qd;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, La/pd;

    .line 50
    .line 51
    iget v3, v3, La/pd;->c:I

    .line 52
    .line 53
    add-int/2addr v1, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0, v1}, La/rc;->d(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
