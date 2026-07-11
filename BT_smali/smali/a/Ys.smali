.class public final La/Ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/f1;


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:La/Cd;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:La/MK;

.field public final g:La/LK;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:La/Wg;

.field public p:La/Lc;

.field public q:La/Lc;

.field public r:La/Lc;

.field public s:La/Bj;

.field public t:La/Bj;

.field public u:La/Bj;

.field public v:Z

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, La/Ys;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, La/Ys;->d:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, La/w4;->m()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, La/Ys;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, La/MK;

    .line 19
    .line 20
    invoke-direct {p1}, La/MK;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La/Ys;->f:La/MK;

    .line 24
    .line 25
    new-instance p1, La/LK;

    .line 26
    .line 27
    invoke-direct {p1}, La/LK;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, La/Ys;->g:La/LK;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, La/Ys;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, La/Ys;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, La/Ys;->e:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, La/Ys;->m:I

    .line 54
    .line 55
    iput p1, p0, La/Ys;->n:I

    .line 56
    .line 57
    new-instance p1, La/Cd;

    .line 58
    .line 59
    invoke-direct {p1}, La/Cd;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, La/Ys;->c:La/Cd;

    .line 63
    .line 64
    iput-object p0, p1, La/Cd;->d:La/Ys;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(La/aP;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/Ys;->p:La/Lc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, La/Lc;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/Bj;

    .line 8
    .line 9
    iget v2, v1, La/Bj;->v:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, La/Bj;->a()La/Aj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p1, La/aP;->a:I

    .line 19
    .line 20
    iput v2, v1, La/Aj;->t:I

    .line 21
    .line 22
    iget p1, p1, La/aP;->b:I

    .line 23
    .line 24
    iput p1, v1, La/Aj;->u:I

    .line 25
    .line 26
    new-instance p1, La/Bj;

    .line 27
    .line 28
    invoke-direct {p1, v1}, La/Bj;-><init>(La/Aj;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, La/Lc;

    .line 32
    .line 33
    iget v2, v0, La/Lc;->j:I

    .line 34
    .line 35
    iget-object v0, v0, La/Lc;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-direct {v1, p1, v2, v0, v3}, La/Lc;-><init>(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, La/Ys;->p:La/Lc;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final b(La/Wg;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/Ys;->o:La/Wg;

    .line 2
    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, La/Ys;->v:Z

    .line 5
    .line 6
    :cond_0
    iput p1, p0, La/Ys;->l:I

    .line 7
    .line 8
    return-void
.end method

.method public final synthetic d(La/d1;La/Bj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(La/d1;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(La/d1;La/q3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(IJLa/d1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(La/d1;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(IJLa/d1;)V
    .locals 8

    .line 1
    iget-object v0, p4, La/d1;->d:La/et;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, La/Ys;->c:La/Cd;

    .line 6
    .line 7
    iget-object p4, p4, La/d1;->b:La/NK;

    .line 8
    .line 9
    invoke-virtual {v1, p4, v0}, La/Cd;->d(La/NK;La/et;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iget-object v0, p0, La/Ys;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v2, p0, La/Ys;->h:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-wide v6, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    :goto_0
    add-long/2addr v6, p2

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    :goto_1
    int-to-long p1, p1

    .line 55
    add-long/2addr v4, p1

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final j(La/Uy;La/e1;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v0, La/e1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La/Si;

    .line 8
    .line 9
    iget-object v2, v2, La/Si;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2d

    .line 18
    .line 19
    :cond_0
    const/4 v7, 0x0

    .line 20
    move v2, v7

    .line 21
    :goto_0
    iget-object v3, v0, La/e1;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, La/Si;

    .line 24
    .line 25
    iget-object v3, v3, La/Si;->a:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v8, 0xb

    .line 32
    .line 33
    if-ge v2, v3, :cond_7

    .line 34
    .line 35
    iget-object v3, v0, La/e1;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, La/Si;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, La/Si;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, v0, La/e1;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, La/d1;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    iget-object v5, v1, La/Ys;->c:La/Cd;

    .line 59
    .line 60
    monitor-enter v5

    .line 61
    :try_start_0
    iget-object v3, v5, La/Cd;->d:La/Ys;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v3, v5, La/Cd;->e:La/NK;

    .line 67
    .line 68
    iget-object v6, v4, La/d1;->b:La/NK;

    .line 69
    .line 70
    iput-object v6, v5, La/Cd;->e:La/NK;

    .line 71
    .line 72
    iget-object v6, v5, La/Cd;->c:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, La/Bd;

    .line 93
    .line 94
    iget-object v9, v5, La/Cd;->e:La/NK;

    .line 95
    .line 96
    invoke-virtual {v8, v3, v9}, La/Bd;->b(La/NK;La/NK;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    invoke-virtual {v8, v4}, La/Bd;->a(La/d1;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 112
    .line 113
    .line 114
    iget-object v9, v8, La/Bd;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v10, v5, La/Cd;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_3

    .line 123
    .line 124
    invoke-virtual {v5, v8}, La/Cd;->a(La/Bd;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-boolean v9, v8, La/Bd;->e:Z

    .line 128
    .line 129
    if-eqz v9, :cond_1

    .line 130
    .line 131
    iget-object v9, v5, La/Cd;->d:La/Ys;

    .line 132
    .line 133
    iget-object v8, v8, La/Bd;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v9, v4, v8}, La/Ys;->t(La/d1;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v5, v4}, La/Cd;->e(La/d1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit v5

    .line 143
    goto :goto_4

    .line 144
    :goto_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v0

    .line 146
    :cond_5
    if-ne v3, v8, :cond_6

    .line 147
    .line 148
    iget-object v3, v1, La/Ys;->c:La/Cd;

    .line 149
    .line 150
    iget v5, v1, La/Ys;->l:I

    .line 151
    .line 152
    invoke-virtual {v3, v4, v5}, La/Cd;->g(La/d1;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    iget-object v3, v1, La/Ys;->c:La/Cd;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, La/Cd;->f(La/d1;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-virtual {v0, v7}, La/e1;->j(I)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    iget-object v2, v0, La/e1;->k:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Landroid/util/SparseArray;

    .line 178
    .line 179
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, La/d1;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v5, v1, La/Ys;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 189
    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    iget-object v5, v2, La/d1;->b:La/NK;

    .line 193
    .line 194
    iget-object v2, v2, La/d1;->d:La/et;

    .line 195
    .line 196
    invoke-virtual {v1, v5, v2}, La/Ys;->s(La/NK;La/et;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    const/4 v9, 0x2

    .line 200
    invoke-virtual {v0, v9}, La/e1;->j(I)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/4 v12, 0x1

    .line 205
    if-eqz v2, :cond_10

    .line 206
    .line 207
    iget-object v2, v1, La/Ys;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 208
    .line 209
    if-eqz v2, :cond_10

    .line 210
    .line 211
    move-object/from16 v2, p1

    .line 212
    .line 213
    check-cast v2, La/lh;

    .line 214
    .line 215
    invoke-virtual {v2}, La/lh;->E()La/uL;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v2, v2, La/uL;->a:La/Rn;

    .line 220
    .line 221
    invoke-virtual {v2, v7}, La/Rn;->l(I)La/Pn;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :cond_9
    invoke-virtual {v2}, La/Pn;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_b

    .line 230
    .line 231
    invoke-virtual {v2}, La/Pn;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, La/tL;

    .line 236
    .line 237
    move v13, v7

    .line 238
    :goto_5
    iget v14, v6, La/tL;->a:I

    .line 239
    .line 240
    if-ge v13, v14, :cond_9

    .line 241
    .line 242
    iget-object v14, v6, La/tL;->e:[Z

    .line 243
    .line 244
    aget-boolean v14, v14, v13

    .line 245
    .line 246
    if-eqz v14, :cond_a

    .line 247
    .line 248
    iget-object v14, v6, La/tL;->b:La/gL;

    .line 249
    .line 250
    iget-object v14, v14, La/gL;->d:[La/Bj;

    .line 251
    .line 252
    aget-object v14, v14, v13

    .line 253
    .line 254
    iget-object v14, v14, La/Bj;->r:La/We;

    .line 255
    .line 256
    if-eqz v14, :cond_a

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    const/4 v14, 0x0

    .line 263
    :goto_6
    if-eqz v14, :cond_10

    .line 264
    .line 265
    iget-object v2, v1, La/Ys;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 266
    .line 267
    invoke-static {v2}, La/q2;->i(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move v6, v7

    .line 272
    :goto_7
    iget v13, v14, La/We;->l:I

    .line 273
    .line 274
    if-ge v6, v13, :cond_f

    .line 275
    .line 276
    iget-object v13, v14, La/We;->i:[La/Ve;

    .line 277
    .line 278
    aget-object v13, v13, v6

    .line 279
    .line 280
    iget-object v13, v13, La/Ve;->j:Ljava/util/UUID;

    .line 281
    .line 282
    sget-object v15, La/n7;->d:Ljava/util/UUID;

    .line 283
    .line 284
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    if-eqz v15, :cond_c

    .line 289
    .line 290
    const/4 v6, 0x3

    .line 291
    goto :goto_8

    .line 292
    :cond_c
    sget-object v15, La/n7;->e:Ljava/util/UUID;

    .line 293
    .line 294
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    if-eqz v15, :cond_d

    .line 299
    .line 300
    move v6, v9

    .line 301
    goto :goto_8

    .line 302
    :cond_d
    sget-object v15, La/n7;->c:Ljava/util/UUID;

    .line 303
    .line 304
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-eqz v13, :cond_e

    .line 309
    .line 310
    const/4 v6, 0x6

    .line 311
    goto :goto_8

    .line 312
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_f
    move v6, v12

    .line 316
    :goto_8
    invoke-static {v2, v6}, La/q2;->o(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 317
    .line 318
    .line 319
    :cond_10
    const/16 v2, 0x3f3

    .line 320
    .line 321
    invoke-virtual {v0, v2}, La/e1;->j(I)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_11

    .line 326
    .line 327
    iget v2, v1, La/Ys;->A:I

    .line 328
    .line 329
    add-int/2addr v2, v12

    .line 330
    iput v2, v1, La/Ys;->A:I

    .line 331
    .line 332
    :cond_11
    iget-object v2, v1, La/Ys;->o:La/Wg;

    .line 333
    .line 334
    const/4 v14, 0x5

    .line 335
    const/4 v5, 0x4

    .line 336
    if-nez v2, :cond_12

    .line 337
    .line 338
    move/from16 v17, v5

    .line 339
    .line 340
    move v5, v9

    .line 341
    move v15, v12

    .line 342
    const/16 v12, 0xd

    .line 343
    .line 344
    const/16 v13, 0x9

    .line 345
    .line 346
    const/16 v16, 0x8

    .line 347
    .line 348
    const/16 v18, 0x7

    .line 349
    .line 350
    const/16 v19, 0x6

    .line 351
    .line 352
    goto/16 :goto_19

    .line 353
    .line 354
    :cond_12
    iget v13, v2, La/Wg;->i:I

    .line 355
    .line 356
    iget-object v9, v1, La/Ys;->a:Landroid/content/Context;

    .line 357
    .line 358
    iget v15, v1, La/Ys;->w:I

    .line 359
    .line 360
    if-ne v15, v5, :cond_13

    .line 361
    .line 362
    move v15, v12

    .line 363
    goto :goto_9

    .line 364
    :cond_13
    move v15, v7

    .line 365
    :goto_9
    const/16 v5, 0x3e9

    .line 366
    .line 367
    if-ne v13, v5, :cond_14

    .line 368
    .line 369
    new-instance v5, La/Xs;

    .line 370
    .line 371
    const/16 v9, 0x14

    .line 372
    .line 373
    invoke-direct {v5, v9, v7}, La/Xs;-><init>(II)V

    .line 374
    .line 375
    .line 376
    :goto_a
    const/16 v12, 0xd

    .line 377
    .line 378
    const/16 v13, 0x9

    .line 379
    .line 380
    :goto_b
    const/16 v16, 0x8

    .line 381
    .line 382
    const/16 v17, 0x4

    .line 383
    .line 384
    const/16 v18, 0x7

    .line 385
    .line 386
    const/16 v19, 0x6

    .line 387
    .line 388
    goto/16 :goto_18

    .line 389
    .line 390
    :cond_14
    instance-of v5, v2, La/Wg;

    .line 391
    .line 392
    if-eqz v5, :cond_16

    .line 393
    .line 394
    iget v5, v2, La/Wg;->k:I

    .line 395
    .line 396
    if-ne v5, v12, :cond_15

    .line 397
    .line 398
    move v5, v12

    .line 399
    goto :goto_c

    .line 400
    :cond_15
    move v5, v7

    .line 401
    :goto_c
    iget v6, v2, La/Wg;->o:I

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_16
    move v5, v7

    .line 405
    move v6, v5

    .line 406
    :goto_d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    instance-of v11, v10, Ljava/io/IOException;

    .line 414
    .line 415
    const/16 v20, 0x19

    .line 416
    .line 417
    const/16 v21, 0x1a

    .line 418
    .line 419
    const/16 v8, 0x1b

    .line 420
    .line 421
    const/16 v12, 0x17

    .line 422
    .line 423
    if-eqz v11, :cond_2b

    .line 424
    .line 425
    instance-of v5, v10, La/ln;

    .line 426
    .line 427
    if-eqz v5, :cond_17

    .line 428
    .line 429
    check-cast v10, La/ln;

    .line 430
    .line 431
    iget v5, v10, La/ln;->k:I

    .line 432
    .line 433
    new-instance v6, La/Xs;

    .line 434
    .line 435
    invoke-direct {v6, v14, v5}, La/Xs;-><init>(II)V

    .line 436
    .line 437
    .line 438
    :goto_e
    move-object v5, v6

    .line 439
    goto :goto_a

    .line 440
    :cond_17
    instance-of v5, v10, La/kn;

    .line 441
    .line 442
    if-nez v5, :cond_18

    .line 443
    .line 444
    instance-of v5, v10, La/rx;

    .line 445
    .line 446
    if-eqz v5, :cond_19

    .line 447
    .line 448
    :cond_18
    const/4 v6, 0x7

    .line 449
    const/4 v8, 0x6

    .line 450
    const/4 v9, 0x4

    .line 451
    const/16 v10, 0x8

    .line 452
    .line 453
    const/16 v13, 0x9

    .line 454
    .line 455
    goto/16 :goto_14

    .line 456
    .line 457
    :cond_19
    instance-of v5, v10, La/jn;

    .line 458
    .line 459
    if-nez v5, :cond_1a

    .line 460
    .line 461
    instance-of v6, v10, La/YL;

    .line 462
    .line 463
    if-eqz v6, :cond_1b

    .line 464
    .line 465
    :cond_1a
    const/16 v13, 0x9

    .line 466
    .line 467
    goto/16 :goto_11

    .line 468
    .line 469
    :cond_1b
    const/16 v5, 0x3ea

    .line 470
    .line 471
    if-ne v13, v5, :cond_1c

    .line 472
    .line 473
    new-instance v5, La/Xs;

    .line 474
    .line 475
    const/16 v6, 0x15

    .line 476
    .line 477
    invoke-direct {v5, v6, v7}, La/Xs;-><init>(II)V

    .line 478
    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_1c
    instance-of v5, v10, La/Xe;

    .line 482
    .line 483
    if-eqz v5, :cond_23

    .line 484
    .line 485
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    instance-of v6, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 493
    .line 494
    if-eqz v6, :cond_1d

    .line 495
    .line 496
    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 497
    .line 498
    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-static {v5}, La/DN;->w(Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    invoke-static {v5}, La/DN;->v(I)I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    packed-switch v6, :pswitch_data_0

    .line 511
    .line 512
    .line 513
    goto :goto_f

    .line 514
    :pswitch_0
    move/from16 v8, v21

    .line 515
    .line 516
    goto :goto_f

    .line 517
    :pswitch_1
    move/from16 v8, v20

    .line 518
    .line 519
    goto :goto_f

    .line 520
    :pswitch_2
    const/16 v8, 0x1c

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :pswitch_3
    const/16 v8, 0x18

    .line 524
    .line 525
    :goto_f
    new-instance v6, La/Xs;

    .line 526
    .line 527
    invoke-direct {v6, v8, v5}, La/Xs;-><init>(II)V

    .line 528
    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_1d
    instance-of v6, v5, Landroid/media/MediaDrmResetException;

    .line 532
    .line 533
    if-eqz v6, :cond_1e

    .line 534
    .line 535
    new-instance v5, La/Xs;

    .line 536
    .line 537
    invoke-direct {v5, v8, v7}, La/Xs;-><init>(II)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_a

    .line 541
    .line 542
    :cond_1e
    instance-of v6, v5, Landroid/media/NotProvisionedException;

    .line 543
    .line 544
    if-eqz v6, :cond_1f

    .line 545
    .line 546
    new-instance v5, La/Xs;

    .line 547
    .line 548
    const/16 v9, 0x18

    .line 549
    .line 550
    invoke-direct {v5, v9, v7}, La/Xs;-><init>(II)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_a

    .line 554
    .line 555
    :cond_1f
    instance-of v6, v5, Landroid/media/DeniedByServerException;

    .line 556
    .line 557
    if-eqz v6, :cond_20

    .line 558
    .line 559
    new-instance v5, La/Xs;

    .line 560
    .line 561
    const/16 v6, 0x1d

    .line 562
    .line 563
    invoke-direct {v5, v6, v7}, La/Xs;-><init>(II)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_a

    .line 567
    .line 568
    :cond_20
    instance-of v6, v5, La/jM;

    .line 569
    .line 570
    if-eqz v6, :cond_21

    .line 571
    .line 572
    new-instance v5, La/Xs;

    .line 573
    .line 574
    invoke-direct {v5, v12, v7}, La/Xs;-><init>(II)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_a

    .line 578
    .line 579
    :cond_21
    instance-of v5, v5, La/Qc;

    .line 580
    .line 581
    if-eqz v5, :cond_22

    .line 582
    .line 583
    new-instance v5, La/Xs;

    .line 584
    .line 585
    const/16 v11, 0x1c

    .line 586
    .line 587
    invoke-direct {v5, v11, v7}, La/Xs;-><init>(II)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_a

    .line 591
    .line 592
    :cond_22
    new-instance v5, La/Xs;

    .line 593
    .line 594
    const/16 v6, 0x1e

    .line 595
    .line 596
    invoke-direct {v5, v6, v7}, La/Xs;-><init>(II)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_a

    .line 600
    .line 601
    :cond_23
    instance-of v5, v10, La/ai;

    .line 602
    .line 603
    if-eqz v5, :cond_25

    .line 604
    .line 605
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    instance-of v5, v5, Ljava/io/FileNotFoundException;

    .line 610
    .line 611
    if-eqz v5, :cond_25

    .line 612
    .line 613
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    instance-of v6, v5, Landroid/system/ErrnoException;

    .line 625
    .line 626
    if-eqz v6, :cond_24

    .line 627
    .line 628
    check-cast v5, Landroid/system/ErrnoException;

    .line 629
    .line 630
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 631
    .line 632
    sget v6, Landroid/system/OsConstants;->EACCES:I

    .line 633
    .line 634
    if-ne v5, v6, :cond_24

    .line 635
    .line 636
    new-instance v5, La/Xs;

    .line 637
    .line 638
    const/16 v6, 0x20

    .line 639
    .line 640
    invoke-direct {v5, v6, v7}, La/Xs;-><init>(II)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_a

    .line 644
    .line 645
    :cond_24
    new-instance v5, La/Xs;

    .line 646
    .line 647
    const/16 v6, 0x1f

    .line 648
    .line 649
    invoke-direct {v5, v6, v7}, La/Xs;-><init>(II)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_a

    .line 653
    .line 654
    :cond_25
    new-instance v5, La/Xs;

    .line 655
    .line 656
    const/16 v13, 0x9

    .line 657
    .line 658
    invoke-direct {v5, v13, v7}, La/Xs;-><init>(II)V

    .line 659
    .line 660
    .line 661
    :goto_10
    const/16 v12, 0xd

    .line 662
    .line 663
    goto/16 :goto_b

    .line 664
    .line 665
    :goto_11
    invoke-static {v9}, La/nw;->a(Landroid/content/Context;)La/nw;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-virtual {v6}, La/nw;->b()I

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    const/4 v8, 0x1

    .line 674
    if-ne v6, v8, :cond_26

    .line 675
    .line 676
    new-instance v5, La/Xs;

    .line 677
    .line 678
    const/4 v6, 0x3

    .line 679
    invoke-direct {v5, v6, v7}, La/Xs;-><init>(II)V

    .line 680
    .line 681
    .line 682
    goto :goto_10

    .line 683
    :cond_26
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    instance-of v8, v6, Ljava/net/UnknownHostException;

    .line 688
    .line 689
    if-eqz v8, :cond_27

    .line 690
    .line 691
    new-instance v5, La/Xs;

    .line 692
    .line 693
    const/4 v8, 0x6

    .line 694
    invoke-direct {v5, v8, v7}, La/Xs;-><init>(II)V

    .line 695
    .line 696
    .line 697
    move/from16 v19, v8

    .line 698
    .line 699
    const/16 v12, 0xd

    .line 700
    .line 701
    const/16 v16, 0x8

    .line 702
    .line 703
    const/16 v17, 0x4

    .line 704
    .line 705
    const/16 v18, 0x7

    .line 706
    .line 707
    goto/16 :goto_18

    .line 708
    .line 709
    :cond_27
    const/4 v8, 0x6

    .line 710
    instance-of v6, v6, Ljava/net/SocketTimeoutException;

    .line 711
    .line 712
    if-eqz v6, :cond_28

    .line 713
    .line 714
    new-instance v5, La/Xs;

    .line 715
    .line 716
    const/4 v6, 0x7

    .line 717
    invoke-direct {v5, v6, v7}, La/Xs;-><init>(II)V

    .line 718
    .line 719
    .line 720
    move/from16 v18, v6

    .line 721
    .line 722
    move/from16 v19, v8

    .line 723
    .line 724
    const/16 v12, 0xd

    .line 725
    .line 726
    const/16 v16, 0x8

    .line 727
    .line 728
    const/16 v17, 0x4

    .line 729
    .line 730
    goto/16 :goto_18

    .line 731
    .line 732
    :cond_28
    const/4 v6, 0x7

    .line 733
    if-eqz v5, :cond_29

    .line 734
    .line 735
    check-cast v10, La/jn;

    .line 736
    .line 737
    iget v5, v10, La/jn;->j:I

    .line 738
    .line 739
    const/4 v9, 0x1

    .line 740
    if-ne v5, v9, :cond_29

    .line 741
    .line 742
    new-instance v5, La/Xs;

    .line 743
    .line 744
    const/4 v9, 0x4

    .line 745
    invoke-direct {v5, v9, v7}, La/Xs;-><init>(II)V

    .line 746
    .line 747
    .line 748
    move/from16 v18, v6

    .line 749
    .line 750
    move/from16 v19, v8

    .line 751
    .line 752
    move/from16 v17, v9

    .line 753
    .line 754
    const/16 v12, 0xd

    .line 755
    .line 756
    const/16 v16, 0x8

    .line 757
    .line 758
    goto/16 :goto_18

    .line 759
    .line 760
    :cond_29
    const/4 v9, 0x4

    .line 761
    new-instance v5, La/Xs;

    .line 762
    .line 763
    const/16 v10, 0x8

    .line 764
    .line 765
    invoke-direct {v5, v10, v7}, La/Xs;-><init>(II)V

    .line 766
    .line 767
    .line 768
    :goto_12
    move/from16 v18, v6

    .line 769
    .line 770
    move/from16 v19, v8

    .line 771
    .line 772
    move/from16 v17, v9

    .line 773
    .line 774
    move/from16 v16, v10

    .line 775
    .line 776
    :goto_13
    const/16 v12, 0xd

    .line 777
    .line 778
    goto/16 :goto_18

    .line 779
    .line 780
    :goto_14
    new-instance v5, La/Xs;

    .line 781
    .line 782
    if-eqz v15, :cond_2a

    .line 783
    .line 784
    const/16 v11, 0xa

    .line 785
    .line 786
    goto :goto_15

    .line 787
    :cond_2a
    const/16 v11, 0xb

    .line 788
    .line 789
    :goto_15
    invoke-direct {v5, v11, v7}, La/Xs;-><init>(II)V

    .line 790
    .line 791
    .line 792
    goto :goto_12

    .line 793
    :cond_2b
    const/16 v9, 0x18

    .line 794
    .line 795
    const/16 v11, 0x1c

    .line 796
    .line 797
    const/16 v13, 0x9

    .line 798
    .line 799
    const/16 v16, 0x8

    .line 800
    .line 801
    const/16 v17, 0x4

    .line 802
    .line 803
    const/16 v18, 0x7

    .line 804
    .line 805
    const/16 v19, 0x6

    .line 806
    .line 807
    if-eqz v5, :cond_2d

    .line 808
    .line 809
    if-eqz v6, :cond_2c

    .line 810
    .line 811
    const/4 v15, 0x1

    .line 812
    if-ne v6, v15, :cond_2d

    .line 813
    .line 814
    :cond_2c
    new-instance v5, La/Xs;

    .line 815
    .line 816
    const/16 v6, 0x23

    .line 817
    .line 818
    invoke-direct {v5, v6, v7}, La/Xs;-><init>(II)V

    .line 819
    .line 820
    .line 821
    goto :goto_13

    .line 822
    :cond_2d
    if-eqz v5, :cond_2e

    .line 823
    .line 824
    const/4 v15, 0x3

    .line 825
    if-ne v6, v15, :cond_2e

    .line 826
    .line 827
    new-instance v5, La/Xs;

    .line 828
    .line 829
    const/16 v6, 0xf

    .line 830
    .line 831
    invoke-direct {v5, v6, v7}, La/Xs;-><init>(II)V

    .line 832
    .line 833
    .line 834
    goto :goto_13

    .line 835
    :cond_2e
    if-eqz v5, :cond_2f

    .line 836
    .line 837
    const/4 v5, 0x2

    .line 838
    if-ne v6, v5, :cond_2f

    .line 839
    .line 840
    new-instance v5, La/Xs;

    .line 841
    .line 842
    invoke-direct {v5, v12, v7}, La/Xs;-><init>(II)V

    .line 843
    .line 844
    .line 845
    goto :goto_13

    .line 846
    :cond_2f
    instance-of v5, v10, La/us;

    .line 847
    .line 848
    if-eqz v5, :cond_30

    .line 849
    .line 850
    check-cast v10, La/us;

    .line 851
    .line 852
    iget-object v5, v10, La/us;->l:Ljava/lang/String;

    .line 853
    .line 854
    invoke-static {v5}, La/DN;->w(Ljava/lang/String;)I

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    new-instance v6, La/Xs;

    .line 859
    .line 860
    const/16 v12, 0xd

    .line 861
    .line 862
    invoke-direct {v6, v12, v5}, La/Xs;-><init>(II)V

    .line 863
    .line 864
    .line 865
    :goto_16
    move-object v5, v6

    .line 866
    goto/16 :goto_18

    .line 867
    .line 868
    :cond_30
    const/16 v12, 0xd

    .line 869
    .line 870
    instance-of v5, v10, La/ss;

    .line 871
    .line 872
    const/16 v6, 0xe

    .line 873
    .line 874
    if-eqz v5, :cond_31

    .line 875
    .line 876
    check-cast v10, La/ss;

    .line 877
    .line 878
    iget v5, v10, La/ss;->i:I

    .line 879
    .line 880
    new-instance v8, La/Xs;

    .line 881
    .line 882
    invoke-direct {v8, v6, v5}, La/Xs;-><init>(II)V

    .line 883
    .line 884
    .line 885
    move-object v5, v8

    .line 886
    goto :goto_18

    .line 887
    :cond_31
    instance-of v5, v10, Ljava/lang/OutOfMemoryError;

    .line 888
    .line 889
    if-eqz v5, :cond_32

    .line 890
    .line 891
    new-instance v5, La/Xs;

    .line 892
    .line 893
    invoke-direct {v5, v6, v7}, La/Xs;-><init>(II)V

    .line 894
    .line 895
    .line 896
    goto :goto_18

    .line 897
    :cond_32
    instance-of v5, v10, La/s3;

    .line 898
    .line 899
    if-eqz v5, :cond_33

    .line 900
    .line 901
    check-cast v10, La/s3;

    .line 902
    .line 903
    new-instance v5, La/Xs;

    .line 904
    .line 905
    const/16 v6, 0x11

    .line 906
    .line 907
    invoke-direct {v5, v6, v7}, La/Xs;-><init>(II)V

    .line 908
    .line 909
    .line 910
    goto :goto_18

    .line 911
    :cond_33
    instance-of v5, v10, La/u3;

    .line 912
    .line 913
    if-eqz v5, :cond_34

    .line 914
    .line 915
    check-cast v10, La/u3;

    .line 916
    .line 917
    iget v5, v10, La/u3;->i:I

    .line 918
    .line 919
    new-instance v6, La/Xs;

    .line 920
    .line 921
    const/16 v8, 0x12

    .line 922
    .line 923
    invoke-direct {v6, v8, v5}, La/Xs;-><init>(II)V

    .line 924
    .line 925
    .line 926
    goto :goto_16

    .line 927
    :cond_34
    instance-of v5, v10, Landroid/media/MediaCodec$CryptoException;

    .line 928
    .line 929
    if-eqz v5, :cond_35

    .line 930
    .line 931
    check-cast v10, Landroid/media/MediaCodec$CryptoException;

    .line 932
    .line 933
    invoke-virtual {v10}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    invoke-static {v5}, La/DN;->v(I)I

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    packed-switch v6, :pswitch_data_1

    .line 942
    .line 943
    .line 944
    goto :goto_17

    .line 945
    :pswitch_4
    move/from16 v8, v21

    .line 946
    .line 947
    goto :goto_17

    .line 948
    :pswitch_5
    move/from16 v8, v20

    .line 949
    .line 950
    goto :goto_17

    .line 951
    :pswitch_6
    move v8, v11

    .line 952
    goto :goto_17

    .line 953
    :pswitch_7
    move v8, v9

    .line 954
    :goto_17
    new-instance v6, La/Xs;

    .line 955
    .line 956
    invoke-direct {v6, v8, v5}, La/Xs;-><init>(II)V

    .line 957
    .line 958
    .line 959
    goto :goto_16

    .line 960
    :cond_35
    new-instance v5, La/Xs;

    .line 961
    .line 962
    const/16 v6, 0x16

    .line 963
    .line 964
    invoke-direct {v5, v6, v7}, La/Xs;-><init>(II)V

    .line 965
    .line 966
    .line 967
    :goto_18
    invoke-static {}, La/Vs;->c()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    iget-wide v8, v1, La/Ys;->e:J

    .line 972
    .line 973
    sub-long v8, v3, v8

    .line 974
    .line 975
    invoke-static {v6, v8, v9}, La/Vs;->e(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    iget v8, v5, La/Xs;->a:I

    .line 980
    .line 981
    invoke-static {v6, v8}, La/Vs;->d(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    iget v5, v5, La/Xs;->b:I

    .line 986
    .line 987
    invoke-static {v6, v5}, La/Vs;->w(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    invoke-static {v5, v2}, La/Vs;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-static {v2}, La/Vs;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    iget-object v5, v1, La/Ys;->b:Ljava/util/concurrent/Executor;

    .line 1000
    .line 1001
    new-instance v6, La/kp;

    .line 1002
    .line 1003
    const/16 v8, 0xc

    .line 1004
    .line 1005
    invoke-direct {v6, v1, v2, v8}, La/kp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v15, 0x1

    .line 1012
    iput-boolean v15, v1, La/Ys;->B:Z

    .line 1013
    .line 1014
    const/4 v5, 0x0

    .line 1015
    iput-object v5, v1, La/Ys;->o:La/Wg;

    .line 1016
    .line 1017
    const/4 v5, 0x2

    .line 1018
    :goto_19
    invoke-virtual {v0, v5}, La/e1;->j(I)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    if-eqz v2, :cond_36

    .line 1023
    .line 1024
    move-object/from16 v2, p1

    .line 1025
    .line 1026
    check-cast v2, La/lh;

    .line 1027
    .line 1028
    invoke-virtual {v2}, La/lh;->E()La/uL;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-virtual {v2, v5}, La/uL;->a(I)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    invoke-virtual {v2, v15}, La/uL;->a(I)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v8

    .line 1040
    const/4 v15, 0x3

    .line 1041
    invoke-virtual {v2, v15}, La/uL;->a(I)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v9

    .line 1045
    if-nez v6, :cond_37

    .line 1046
    .line 1047
    if-nez v8, :cond_37

    .line 1048
    .line 1049
    if-eqz v9, :cond_36

    .line 1050
    .line 1051
    goto :goto_1a

    .line 1052
    :cond_36
    move/from16 v10, v17

    .line 1053
    .line 1054
    const/4 v8, 0x0

    .line 1055
    goto :goto_21

    .line 1056
    :cond_37
    :goto_1a
    if-nez v6, :cond_3a

    .line 1057
    .line 1058
    iget-object v2, v1, La/Ys;->s:La/Bj;

    .line 1059
    .line 1060
    const/4 v5, 0x0

    .line 1061
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-eqz v2, :cond_38

    .line 1066
    .line 1067
    move/from16 v10, v17

    .line 1068
    .line 1069
    goto :goto_1c

    .line 1070
    :cond_38
    iget-object v2, v1, La/Ys;->s:La/Bj;

    .line 1071
    .line 1072
    if-nez v2, :cond_39

    .line 1073
    .line 1074
    const/4 v6, 0x1

    .line 1075
    goto :goto_1b

    .line 1076
    :cond_39
    move v6, v7

    .line 1077
    :goto_1b
    iput-object v5, v1, La/Ys;->s:La/Bj;

    .line 1078
    .line 1079
    const/4 v2, 0x1

    .line 1080
    move/from16 v10, v17

    .line 1081
    .line 1082
    invoke-virtual/range {v1 .. v6}, La/Ys;->u(IJLa/Bj;I)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_1c

    .line 1086
    :cond_3a
    move/from16 v10, v17

    .line 1087
    .line 1088
    const/4 v5, 0x0

    .line 1089
    :goto_1c
    if-nez v8, :cond_3d

    .line 1090
    .line 1091
    iget-object v2, v1, La/Ys;->t:La/Bj;

    .line 1092
    .line 1093
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    if-eqz v2, :cond_3b

    .line 1098
    .line 1099
    goto :goto_1e

    .line 1100
    :cond_3b
    iget-object v2, v1, La/Ys;->t:La/Bj;

    .line 1101
    .line 1102
    if-nez v2, :cond_3c

    .line 1103
    .line 1104
    const/4 v6, 0x1

    .line 1105
    goto :goto_1d

    .line 1106
    :cond_3c
    move v6, v7

    .line 1107
    :goto_1d
    iput-object v5, v1, La/Ys;->t:La/Bj;

    .line 1108
    .line 1109
    const/4 v2, 0x0

    .line 1110
    invoke-virtual/range {v1 .. v6}, La/Ys;->u(IJLa/Bj;I)V

    .line 1111
    .line 1112
    .line 1113
    :cond_3d
    :goto_1e
    if-nez v9, :cond_40

    .line 1114
    .line 1115
    iget-object v2, v1, La/Ys;->u:La/Bj;

    .line 1116
    .line 1117
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    if-eqz v2, :cond_3e

    .line 1122
    .line 1123
    goto :goto_20

    .line 1124
    :cond_3e
    iget-object v2, v1, La/Ys;->u:La/Bj;

    .line 1125
    .line 1126
    if-nez v2, :cond_3f

    .line 1127
    .line 1128
    const/4 v6, 0x1

    .line 1129
    goto :goto_1f

    .line 1130
    :cond_3f
    move v6, v7

    .line 1131
    :goto_1f
    iput-object v5, v1, La/Ys;->u:La/Bj;

    .line 1132
    .line 1133
    const/4 v2, 0x2

    .line 1134
    invoke-virtual/range {v1 .. v6}, La/Ys;->u(IJLa/Bj;I)V

    .line 1135
    .line 1136
    .line 1137
    :cond_40
    :goto_20
    move-object v8, v5

    .line 1138
    :goto_21
    iget-object v2, v1, La/Ys;->p:La/Lc;

    .line 1139
    .line 1140
    invoke-virtual {v1, v2}, La/Ys;->q(La/Lc;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    if-eqz v2, :cond_43

    .line 1145
    .line 1146
    iget-object v2, v1, La/Ys;->p:La/Lc;

    .line 1147
    .line 1148
    iget-object v5, v2, La/Lc;->k:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v5, La/Bj;

    .line 1151
    .line 1152
    iget v6, v5, La/Bj;->v:I

    .line 1153
    .line 1154
    const/4 v9, -0x1

    .line 1155
    if-eq v6, v9, :cond_43

    .line 1156
    .line 1157
    iget v2, v2, La/Lc;->j:I

    .line 1158
    .line 1159
    iget-object v6, v1, La/Ys;->s:La/Bj;

    .line 1160
    .line 1161
    invoke-static {v6, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v6

    .line 1165
    if-eqz v6, :cond_41

    .line 1166
    .line 1167
    goto :goto_23

    .line 1168
    :cond_41
    iget-object v6, v1, La/Ys;->s:La/Bj;

    .line 1169
    .line 1170
    if-nez v6, :cond_42

    .line 1171
    .line 1172
    if-nez v2, :cond_42

    .line 1173
    .line 1174
    const/4 v6, 0x1

    .line 1175
    goto :goto_22

    .line 1176
    :cond_42
    move v6, v2

    .line 1177
    :goto_22
    iput-object v5, v1, La/Ys;->s:La/Bj;

    .line 1178
    .line 1179
    const/4 v2, 0x1

    .line 1180
    invoke-virtual/range {v1 .. v6}, La/Ys;->u(IJLa/Bj;I)V

    .line 1181
    .line 1182
    .line 1183
    :goto_23
    iput-object v8, v1, La/Ys;->p:La/Lc;

    .line 1184
    .line 1185
    :cond_43
    iget-object v2, v1, La/Ys;->q:La/Lc;

    .line 1186
    .line 1187
    invoke-virtual {v1, v2}, La/Ys;->q(La/Lc;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    if-eqz v2, :cond_46

    .line 1192
    .line 1193
    iget-object v2, v1, La/Ys;->q:La/Lc;

    .line 1194
    .line 1195
    iget-object v5, v2, La/Lc;->k:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v5, La/Bj;

    .line 1198
    .line 1199
    iget v2, v2, La/Lc;->j:I

    .line 1200
    .line 1201
    iget-object v6, v1, La/Ys;->t:La/Bj;

    .line 1202
    .line 1203
    invoke-static {v6, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v6

    .line 1207
    if-eqz v6, :cond_44

    .line 1208
    .line 1209
    goto :goto_25

    .line 1210
    :cond_44
    iget-object v6, v1, La/Ys;->t:La/Bj;

    .line 1211
    .line 1212
    if-nez v6, :cond_45

    .line 1213
    .line 1214
    if-nez v2, :cond_45

    .line 1215
    .line 1216
    const/4 v6, 0x1

    .line 1217
    goto :goto_24

    .line 1218
    :cond_45
    move v6, v2

    .line 1219
    :goto_24
    iput-object v5, v1, La/Ys;->t:La/Bj;

    .line 1220
    .line 1221
    const/4 v2, 0x0

    .line 1222
    invoke-virtual/range {v1 .. v6}, La/Ys;->u(IJLa/Bj;I)V

    .line 1223
    .line 1224
    .line 1225
    :goto_25
    iput-object v8, v1, La/Ys;->q:La/Lc;

    .line 1226
    .line 1227
    :cond_46
    iget-object v2, v1, La/Ys;->r:La/Lc;

    .line 1228
    .line 1229
    invoke-virtual {v1, v2}, La/Ys;->q(La/Lc;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    if-eqz v2, :cond_49

    .line 1234
    .line 1235
    iget-object v2, v1, La/Ys;->r:La/Lc;

    .line 1236
    .line 1237
    iget-object v5, v2, La/Lc;->k:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v5, La/Bj;

    .line 1240
    .line 1241
    iget v2, v2, La/Lc;->j:I

    .line 1242
    .line 1243
    iget-object v6, v1, La/Ys;->u:La/Bj;

    .line 1244
    .line 1245
    invoke-static {v6, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v6

    .line 1249
    if-eqz v6, :cond_47

    .line 1250
    .line 1251
    goto :goto_27

    .line 1252
    :cond_47
    iget-object v6, v1, La/Ys;->u:La/Bj;

    .line 1253
    .line 1254
    if-nez v6, :cond_48

    .line 1255
    .line 1256
    if-nez v2, :cond_48

    .line 1257
    .line 1258
    const/4 v6, 0x1

    .line 1259
    goto :goto_26

    .line 1260
    :cond_48
    move v6, v2

    .line 1261
    :goto_26
    iput-object v5, v1, La/Ys;->u:La/Bj;

    .line 1262
    .line 1263
    const/4 v2, 0x2

    .line 1264
    invoke-virtual/range {v1 .. v6}, La/Ys;->u(IJLa/Bj;I)V

    .line 1265
    .line 1266
    .line 1267
    :goto_27
    iput-object v8, v1, La/Ys;->r:La/Lc;

    .line 1268
    .line 1269
    :cond_49
    iget-object v2, v1, La/Ys;->a:Landroid/content/Context;

    .line 1270
    .line 1271
    invoke-static {v2}, La/nw;->a(Landroid/content/Context;)La/nw;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    invoke-virtual {v2}, La/nw;->b()I

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    packed-switch v2, :pswitch_data_2

    .line 1280
    .line 1281
    .line 1282
    :pswitch_8
    const/4 v15, 0x1

    .line 1283
    goto :goto_28

    .line 1284
    :pswitch_9
    move/from16 v15, v18

    .line 1285
    .line 1286
    goto :goto_28

    .line 1287
    :pswitch_a
    move/from16 v15, v16

    .line 1288
    .line 1289
    goto :goto_28

    .line 1290
    :pswitch_b
    const/4 v15, 0x3

    .line 1291
    goto :goto_28

    .line 1292
    :pswitch_c
    move/from16 v15, v19

    .line 1293
    .line 1294
    goto :goto_28

    .line 1295
    :pswitch_d
    move v15, v14

    .line 1296
    goto :goto_28

    .line 1297
    :pswitch_e
    move v15, v10

    .line 1298
    goto :goto_28

    .line 1299
    :pswitch_f
    const/4 v15, 0x2

    .line 1300
    goto :goto_28

    .line 1301
    :pswitch_10
    move v15, v13

    .line 1302
    goto :goto_28

    .line 1303
    :pswitch_11
    move v15, v7

    .line 1304
    :goto_28
    iget v2, v1, La/Ys;->n:I

    .line 1305
    .line 1306
    if-eq v15, v2, :cond_4a

    .line 1307
    .line 1308
    iput v15, v1, La/Ys;->n:I

    .line 1309
    .line 1310
    invoke-static {}, La/Vs;->b()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    invoke-static {v2, v15}, La/q2;->e(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    iget-wide v5, v1, La/Ys;->e:J

    .line 1319
    .line 1320
    sub-long v5, v3, v5

    .line 1321
    .line 1322
    invoke-static {v2, v5, v6}, La/q2;->f(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    invoke-static {v2}, La/q2;->g(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    iget-object v5, v1, La/Ys;->b:Ljava/util/concurrent/Executor;

    .line 1331
    .line 1332
    new-instance v6, La/kp;

    .line 1333
    .line 1334
    const/16 v8, 0xb

    .line 1335
    .line 1336
    invoke-direct {v6, v1, v2, v8}, La/kp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1340
    .line 1341
    .line 1342
    :cond_4a
    move-object/from16 v2, p1

    .line 1343
    .line 1344
    check-cast v2, La/lh;

    .line 1345
    .line 1346
    invoke-virtual {v2}, La/lh;->J()I

    .line 1347
    .line 1348
    .line 1349
    move-result v5

    .line 1350
    const/4 v6, 0x2

    .line 1351
    if-eq v5, v6, :cond_4b

    .line 1352
    .line 1353
    iput-boolean v7, v1, La/Ys;->v:Z

    .line 1354
    .line 1355
    :cond_4b
    invoke-virtual {v2}, La/lh;->k0()V

    .line 1356
    .line 1357
    .line 1358
    iget-object v5, v2, La/lh;->z0:La/Gy;

    .line 1359
    .line 1360
    iget-object v5, v5, La/Gy;->f:La/Wg;

    .line 1361
    .line 1362
    if-nez v5, :cond_4c

    .line 1363
    .line 1364
    iput-boolean v7, v1, La/Ys;->x:Z

    .line 1365
    .line 1366
    const/16 v5, 0xa

    .line 1367
    .line 1368
    goto :goto_29

    .line 1369
    :cond_4c
    const/16 v5, 0xa

    .line 1370
    .line 1371
    invoke-virtual {v0, v5}, La/e1;->j(I)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v6

    .line 1375
    if-eqz v6, :cond_4d

    .line 1376
    .line 1377
    const/4 v15, 0x1

    .line 1378
    iput-boolean v15, v1, La/Ys;->x:Z

    .line 1379
    .line 1380
    :cond_4d
    :goto_29
    invoke-virtual {v2}, La/lh;->J()I

    .line 1381
    .line 1382
    .line 1383
    move-result v6

    .line 1384
    iget-boolean v7, v1, La/Ys;->v:Z

    .line 1385
    .line 1386
    if-eqz v7, :cond_4e

    .line 1387
    .line 1388
    move v8, v14

    .line 1389
    :goto_2a
    const/4 v15, 0x1

    .line 1390
    goto/16 :goto_2c

    .line 1391
    .line 1392
    :cond_4e
    iget-boolean v7, v1, La/Ys;->x:Z

    .line 1393
    .line 1394
    if-eqz v7, :cond_4f

    .line 1395
    .line 1396
    move v8, v12

    .line 1397
    goto :goto_2a

    .line 1398
    :cond_4f
    if-ne v6, v10, :cond_50

    .line 1399
    .line 1400
    const/16 v8, 0xb

    .line 1401
    .line 1402
    goto :goto_2a

    .line 1403
    :cond_50
    const/16 v8, 0xc

    .line 1404
    .line 1405
    const/4 v7, 0x2

    .line 1406
    if-ne v6, v7, :cond_55

    .line 1407
    .line 1408
    iget v6, v1, La/Ys;->m:I

    .line 1409
    .line 1410
    if-eqz v6, :cond_54

    .line 1411
    .line 1412
    if-eq v6, v7, :cond_54

    .line 1413
    .line 1414
    if-ne v6, v8, :cond_51

    .line 1415
    .line 1416
    goto :goto_2b

    .line 1417
    :cond_51
    invoke-virtual {v2}, La/lh;->H()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v6

    .line 1421
    if-nez v6, :cond_52

    .line 1422
    .line 1423
    move/from16 v8, v18

    .line 1424
    .line 1425
    goto :goto_2a

    .line 1426
    :cond_52
    invoke-virtual {v2}, La/lh;->K()I

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    if-eqz v2, :cond_53

    .line 1431
    .line 1432
    move v8, v5

    .line 1433
    goto :goto_2a

    .line 1434
    :cond_53
    move/from16 v8, v19

    .line 1435
    .line 1436
    goto :goto_2a

    .line 1437
    :cond_54
    :goto_2b
    move v8, v7

    .line 1438
    goto :goto_2a

    .line 1439
    :cond_55
    const/4 v15, 0x3

    .line 1440
    if-ne v6, v15, :cond_58

    .line 1441
    .line 1442
    invoke-virtual {v2}, La/lh;->H()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v5

    .line 1446
    if-nez v5, :cond_56

    .line 1447
    .line 1448
    move v8, v10

    .line 1449
    goto :goto_2a

    .line 1450
    :cond_56
    invoke-virtual {v2}, La/lh;->K()I

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    if-eqz v2, :cond_57

    .line 1455
    .line 1456
    move v8, v13

    .line 1457
    goto :goto_2a

    .line 1458
    :cond_57
    move v8, v15

    .line 1459
    goto :goto_2a

    .line 1460
    :cond_58
    const/4 v15, 0x1

    .line 1461
    if-ne v6, v15, :cond_59

    .line 1462
    .line 1463
    iget v2, v1, La/Ys;->m:I

    .line 1464
    .line 1465
    if-eqz v2, :cond_59

    .line 1466
    .line 1467
    goto :goto_2c

    .line 1468
    :cond_59
    iget v8, v1, La/Ys;->m:I

    .line 1469
    .line 1470
    :goto_2c
    iget v2, v1, La/Ys;->m:I

    .line 1471
    .line 1472
    if-eq v2, v8, :cond_5a

    .line 1473
    .line 1474
    iput v8, v1, La/Ys;->m:I

    .line 1475
    .line 1476
    iput-boolean v15, v1, La/Ys;->B:Z

    .line 1477
    .line 1478
    invoke-static {}, La/Vs;->j()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    iget v5, v1, La/Ys;->m:I

    .line 1483
    .line 1484
    invoke-static {v2, v5}, La/Vs;->k(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    iget-wide v5, v1, La/Ys;->e:J

    .line 1489
    .line 1490
    sub-long/2addr v3, v5

    .line 1491
    invoke-static {v2, v3, v4}, La/Vs;->l(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    invoke-static {v2}, La/Vs;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    iget-object v3, v1, La/Ys;->b:Ljava/util/concurrent/Executor;

    .line 1500
    .line 1501
    new-instance v4, La/kp;

    .line 1502
    .line 1503
    const/16 v5, 0xe

    .line 1504
    .line 1505
    invoke-direct {v4, v1, v2, v5}, La/kp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1509
    .line 1510
    .line 1511
    :cond_5a
    const/16 v2, 0x404

    .line 1512
    .line 1513
    invoke-virtual {v0, v2}, La/e1;->j(I)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    if-eqz v3, :cond_5b

    .line 1518
    .line 1519
    iget-object v3, v1, La/Ys;->c:La/Cd;

    .line 1520
    .line 1521
    iget-object v0, v0, La/e1;->k:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v0, Landroid/util/SparseArray;

    .line 1524
    .line 1525
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    check-cast v0, La/d1;

    .line 1530
    .line 1531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v3, v0}, La/Cd;->b(La/d1;)V

    .line 1535
    .line 1536
    .line 1537
    :cond_5b
    :goto_2d
    return-void

    .line 1538
    nop

    .line 1539
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final synthetic k(La/d1;La/lc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(La/d1;La/Ss;)V
    .locals 5

    .line 1
    iget-object v0, p1, La/d1;->d:La/et;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, La/Lc;

    .line 7
    .line 8
    iget-object v2, p2, La/Ss;->c:La/Bj;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v3, p2, La/Ss;->d:I

    .line 14
    .line 15
    iget-object p1, p1, La/d1;->b:La/NK;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, La/Ys;->c:La/Cd;

    .line 21
    .line 22
    invoke-virtual {v4, p1, v0}, La/Cd;->d(La/NK;La/et;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-direct {v1, v2, v3, p1, v0}, La/Lc;-><init>(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget p1, p2, La/Ss;->b:I

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    if-eq p1, p2, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    if-eq p1, p2, :cond_3

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    if-eq p1, p2, :cond_1

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_1
    iput-object v1, p0, La/Ys;->r:La/Lc;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iput-object v1, p0, La/Ys;->q:La/Lc;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iput-object v1, p0, La/Ys;->p:La/Lc;

    .line 51
    .line 52
    return-void
.end method

.method public final m(La/Ss;)V
    .locals 0

    .line 1
    iget p1, p1, La/Ss;->a:I

    .line 2
    .line 3
    iput p1, p0, La/Ys;->w:I

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic n(La/d1;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(La/d1;La/lc;)V
    .locals 1

    .line 1
    iget p1, p0, La/Ys;->y:I

    .line 2
    .line 3
    iget v0, p2, La/lc;->g:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, La/Ys;->y:I

    .line 7
    .line 8
    iget p1, p0, La/Ys;->z:I

    .line 9
    .line 10
    iget p2, p2, La/lc;->e:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, La/Ys;->z:I

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic p(La/d1;La/Bj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(La/Lc;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, La/Lc;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, La/Ys;->c:La/Cd;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, La/Cd;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-object v0, p0, La/Ys;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, La/Ys;->B:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, La/Ys;->A:I

    .line 11
    .line 12
    invoke-static {v0, v2}, La/Vs;->p(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La/Ys;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, La/Ys;->y:I

    .line 18
    .line 19
    invoke-static {v0, v2}, La/Vs;->x(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, La/Ys;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, La/Ys;->z:I

    .line 25
    .line 26
    invoke-static {v0, v2}, La/Vs;->z(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, La/Ys;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, La/Ys;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, La/Ys;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, La/Vs;->q(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, La/Ys;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, La/Ys;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, La/Ys;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, La/Vs;->y(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, La/Ys;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, La/Vs;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, La/Ys;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-static {v0}, La/Vs;->i(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, La/kp;

    .line 102
    .line 103
    const/16 v3, 0xd

    .line 104
    .line 105
    invoke-direct {v2, p0, v0, v3}, La/kp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, La/Ys;->b:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, La/Ys;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 115
    .line 116
    iput-object v0, p0, La/Ys;->j:Ljava/lang/String;

    .line 117
    .line 118
    iput v1, p0, La/Ys;->A:I

    .line 119
    .line 120
    iput v1, p0, La/Ys;->y:I

    .line 121
    .line 122
    iput v1, p0, La/Ys;->z:I

    .line 123
    .line 124
    iput-object v0, p0, La/Ys;->s:La/Bj;

    .line 125
    .line 126
    iput-object v0, p0, La/Ys;->t:La/Bj;

    .line 127
    .line 128
    iput-object v0, p0, La/Ys;->u:La/Bj;

    .line 129
    .line 130
    iput-boolean v1, p0, La/Ys;->B:Z

    .line 131
    .line 132
    return-void
.end method

.method public final s(La/NK;La/et;)V
    .locals 8

    .line 1
    iget-object v0, p0, La/Ys;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, La/et;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, La/NK;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, La/Ys;->g:La/LK;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, La/NK;->f(ILa/LK;Z)La/LK;

    .line 20
    .line 21
    .line 22
    iget p2, v1, La/LK;->c:I

    .line 23
    .line 24
    iget-object v1, p0, La/Ys;->f:La/MK;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, La/NK;->n(ILa/MK;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, La/MK;->c:La/Qs;

    .line 30
    .line 31
    iget-object p1, p1, La/Qs;->b:La/Ns;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p1, La/Ns;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, La/Ns;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, La/DN;->G(Landroid/net/Uri;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v2, 0x5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    :goto_1
    invoke-static {v0, v2}, La/Vs;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 60
    .line 61
    .line 62
    iget-wide v4, v1, La/MK;->m:J

    .line 63
    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, v1, La/MK;->k:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, v1, La/MK;->i:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, La/MK;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-wide v4, v1, La/MK;->m:J

    .line 88
    .line 89
    invoke-static {v4, v5}, La/DN;->a0(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v0, v4, v5}, La/Vs;->A(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, La/MK;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move p2, v3

    .line 104
    :goto_2
    invoke-static {v0, p2}, La/Vs;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, La/Ys;->B:Z

    .line 108
    .line 109
    return-void
.end method

.method public final t(La/d1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, La/d1;->d:La/et;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, La/et;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, La/Ys;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, La/Ys;->r()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, La/Ys;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, La/Ys;->i:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final u(IJLa/Bj;I)V
    .locals 2

    .line 1
    invoke-static {p1}, La/Vs;->n(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, La/Ys;->e:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, La/Vs;->o(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_d

    .line 14
    .line 15
    invoke-static {p1}, La/q2;->x(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p5, p2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p5, p3, :cond_2

    .line 23
    .line 24
    if-eq p5, v0, :cond_0

    .line 25
    .line 26
    move v0, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, p3

    .line 31
    :cond_2
    :goto_0
    invoke-static {p1, v0}, La/q2;->r(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 32
    .line 33
    .line 34
    iget-object p5, p4, La/Bj;->m:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p5, :cond_3

    .line 37
    .line 38
    invoke-static {p1, p5}, La/q2;->s(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object p5, p4, La/Bj;->n:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p5, :cond_4

    .line 44
    .line 45
    invoke-static {p1, p5}, La/q2;->z(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object p5, p4, La/Bj;->k:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p5, :cond_5

    .line 51
    .line 52
    invoke-static {p1, p5}, La/q2;->B(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget p5, p4, La/Bj;->j:I

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq p5, v0, :cond_6

    .line 59
    .line 60
    invoke-static {p1, p5}, La/q2;->y(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget p5, p4, La/Bj;->u:I

    .line 64
    .line 65
    if-eq p5, v0, :cond_7

    .line 66
    .line 67
    invoke-static {p1, p5}, La/q2;->A(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 68
    .line 69
    .line 70
    :cond_7
    iget p5, p4, La/Bj;->v:I

    .line 71
    .line 72
    if-eq p5, v0, :cond_8

    .line 73
    .line 74
    invoke-static {p1, p5}, La/q2;->C(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 75
    .line 76
    .line 77
    :cond_8
    iget p5, p4, La/Bj;->F:I

    .line 78
    .line 79
    if-eq p5, v0, :cond_9

    .line 80
    .line 81
    invoke-static {p1, p5}, La/q2;->D(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 82
    .line 83
    .line 84
    :cond_9
    iget p5, p4, La/Bj;->G:I

    .line 85
    .line 86
    if-eq p5, v0, :cond_a

    .line 87
    .line 88
    invoke-static {p1, p5}, La/Ws;->d(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 89
    .line 90
    .line 91
    :cond_a
    iget-object p5, p4, La/Bj;->d:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p5, :cond_c

    .line 94
    .line 95
    sget-object v1, La/DN;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, "-"

    .line 98
    .line 99
    invoke-virtual {p5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    const/4 v0, 0x0

    .line 104
    aget-object v0, p5, v0

    .line 105
    .line 106
    array-length v1, p5

    .line 107
    if-lt v1, p3, :cond_b

    .line 108
    .line 109
    aget-object p3, p5, p2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_b
    const/4 p3, 0x0

    .line 113
    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p5, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, p5}, La/Ws;->e(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz p3, :cond_c

    .line 127
    .line 128
    check-cast p3, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, p3}, La/Ws;->k(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_c
    iget p3, p4, La/Bj;->y:F

    .line 134
    .line 135
    const/high16 p4, -0x40800000    # -1.0f

    .line 136
    .line 137
    cmpl-float p4, p3, p4

    .line 138
    .line 139
    if-eqz p4, :cond_e

    .line 140
    .line 141
    invoke-static {p1, p3}, La/q2;->q(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_d
    invoke-static {p1}, La/q2;->p(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 146
    .line 147
    .line 148
    :cond_e
    :goto_2
    iput-boolean p2, p0, La/Ys;->B:Z

    .line 149
    .line 150
    invoke-static {p1}, La/q2;->k(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, La/kp;

    .line 155
    .line 156
    const/16 p3, 0xa

    .line 157
    .line 158
    invoke-direct {p2, p0, p1, p3}, La/kp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, La/Ys;->b:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
