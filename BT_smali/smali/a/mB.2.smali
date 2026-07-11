.class public final La/mB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:La/Sv;

.field public final c:La/Sv;

.field public final d:La/Sv;

.field public final e:La/Sv;

.field public final f:La/Sv;

.field public final g:La/Sv;

.field public final h:La/Sv;

.field public final i:La/Sv;

.field public final j:La/Sv;

.field public final k:La/Sv;

.field public final l:La/Sv;

.field public m:Z

.field public final n:Landroid/os/Handler;

.field public o:La/t0;

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;La/Sv;La/Sv;La/Sv;La/Sv;La/Sv;La/Sv;La/Sv;La/Sv;La/Sv;La/Sv;La/Sv;)V
    .locals 1

    .line 1
    const-string v0, "bgExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/mB;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iput-object p2, p0, La/mB;->b:La/Sv;

    .line 12
    .line 13
    iput-object p3, p0, La/mB;->c:La/Sv;

    .line 14
    .line 15
    iput-object p4, p0, La/mB;->d:La/Sv;

    .line 16
    .line 17
    iput-object p5, p0, La/mB;->e:La/Sv;

    .line 18
    .line 19
    iput-object p6, p0, La/mB;->f:La/Sv;

    .line 20
    .line 21
    iput-object p7, p0, La/mB;->g:La/Sv;

    .line 22
    .line 23
    iput-object p8, p0, La/mB;->h:La/Sv;

    .line 24
    .line 25
    iput-object p9, p0, La/mB;->i:La/Sv;

    .line 26
    .line 27
    iput-object p10, p0, La/mB;->j:La/Sv;

    .line 28
    .line 29
    iput-object p11, p0, La/mB;->k:La/Sv;

    .line 30
    .line 31
    iput-object p12, p0, La/mB;->l:La/Sv;

    .line 32
    .line 33
    new-instance p1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, La/mB;->n:Landroid/os/Handler;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 29

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, La/mB;->b:La/Sv;

    .line 4
    .line 5
    iget-object v0, v0, La/Sv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 6
    .line 7
    iget-boolean v1, v8, La/mB;->m:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    move-object v0, v8

    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_1
    iget-object v1, v0, Lcom/chinasoul/bt/NativePlayerActivity;->i:La/lh;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, La/lh;->B()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-wide v4, v2

    .line 26
    :goto_1
    const/16 v1, 0x3e8

    .line 27
    .line 28
    int-to-long v6, v1

    .line 29
    div-long/2addr v4, v6

    .line 30
    iget-object v1, v8, La/mB;->d:La/Sv;

    .line 31
    .line 32
    invoke-virtual {v1}, La/Sv;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    iget-object v1, v8, La/mB;->c:La/Sv;

    .line 43
    .line 44
    invoke-virtual {v1}, La/Sv;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    cmp-long v9, v4, v2

    .line 51
    .line 52
    if-lez v9, :cond_0

    .line 53
    .line 54
    cmp-long v9, v11, v2

    .line 55
    .line 56
    if-gtz v9, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v9, v8, La/mB;->g:La/Sv;

    .line 60
    .line 61
    invoke-virtual {v9}, La/Sv;->g()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    iget-object v10, v8, La/mB;->a:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    if-eqz v9, :cond_5

    .line 74
    .line 75
    iget-object v0, v0, Lcom/chinasoul/bt/NativePlayerActivity;->i:La/lh;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, La/lh;->G()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    :cond_4
    div-long v6, v2, v6

    .line 84
    .line 85
    new-instance v0, La/jB;

    .line 86
    .line 87
    move-wide v2, v11

    .line 88
    invoke-direct/range {v0 .. v8}, La/jB;-><init>(Ljava/lang/String;JJJLa/mB;)V

    .line 89
    .line 90
    .line 91
    move-object v2, v0

    .line 92
    move-object v0, v8

    .line 93
    invoke-interface {v10, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    long-to-int v2, v4

    .line 97
    invoke-static {v2, v11, v12, v1}, La/Jy;->a(IJLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    move-object v0, v8

    .line 102
    iget-object v8, v0, La/mB;->h:La/Sv;

    .line 103
    .line 104
    invoke-virtual {v8}, La/Sv;->g()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    iget-object v13, v0, La/mB;->i:La/Sv;

    .line 115
    .line 116
    invoke-virtual {v13}, La/Sv;->g()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    check-cast v13, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    div-long v6, v13, v6

    .line 131
    .line 132
    iget-wide v13, v0, La/mB;->p:J

    .line 133
    .line 134
    cmp-long v16, v13, v2

    .line 135
    .line 136
    if-lez v16, :cond_6

    .line 137
    .line 138
    move-wide/from16 v17, v13

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move-wide/from16 v17, v6

    .line 142
    .line 143
    :goto_2
    iget-wide v13, v0, La/mB;->q:J

    .line 144
    .line 145
    cmp-long v2, v13, v2

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    if-lez v2, :cond_8

    .line 149
    .line 150
    sub-long v13, v6, v13

    .line 151
    .line 152
    long-to-int v2, v13

    .line 153
    if-gez v2, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move v3, v2

    .line 157
    :cond_8
    :goto_3
    move/from16 v16, v3

    .line 158
    .line 159
    iget-object v2, v0, La/mB;->l:La/Sv;

    .line 160
    .line 161
    invoke-virtual {v2}, La/Sv;->g()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    const/4 v2, 0x3

    .line 174
    :goto_4
    move/from16 v24, v2

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    const/4 v2, 0x2

    .line 178
    goto :goto_4

    .line 179
    :goto_5
    iget-object v2, v0, La/mB;->e:La/Sv;

    .line 180
    .line 181
    invoke-virtual {v2}, La/Sv;->g()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    iget-object v13, v0, La/mB;->j:La/Sv;

    .line 192
    .line 193
    invoke-virtual {v13}, La/Sv;->g()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    check-cast v13, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    move-wide/from16 v19, v8

    .line 204
    .line 205
    iget-object v8, v0, La/mB;->k:La/Sv;

    .line 206
    .line 207
    invoke-virtual {v8}, La/Sv;->g()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v23

    .line 217
    sget-object v8, La/F1;->a:La/F1;

    .line 218
    .line 219
    long-to-int v8, v4

    .line 220
    const-string v9, "bvid"

    .line 221
    .line 222
    invoke-static {v1, v9}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v9, La/F1;->c:Landroid/content/SharedPreferences;

    .line 226
    .line 227
    if-eqz v9, :cond_a

    .line 228
    .line 229
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    if-eqz v9, :cond_a

    .line 234
    .line 235
    move-wide/from16 v21, v4

    .line 236
    .line 237
    invoke-static {}, La/F1;->a()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const-string v5, "playback_progress_v3_"

    .line 242
    .line 243
    invoke-static {v4, v5, v1}, La/vp;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    move-wide/from16 v25, v6

    .line 248
    .line 249
    int-to-long v5, v8

    .line 250
    invoke-interface {v9, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_b

    .line 255
    .line 256
    invoke-static {}, La/F1;->a()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const-string v6, "playback_cid_v3_"

    .line 261
    .line 262
    invoke-static {v5, v6, v1}, La/vp;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-interface {v4, v5, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-eqz v4, :cond_b

    .line 271
    .line 272
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_a
    move-wide/from16 v21, v4

    .line 277
    .line 278
    move-wide/from16 v25, v6

    .line 279
    .line 280
    :cond_b
    :goto_6
    invoke-static {v8, v13, v14, v2, v3}, La/F1;->P0(IJJ)V

    .line 281
    .line 282
    .line 283
    move v4, v8

    .line 284
    new-instance v8, La/kB;

    .line 285
    .line 286
    move-wide/from16 v27, v2

    .line 287
    .line 288
    move-object v2, v10

    .line 289
    move-wide/from16 v9, v19

    .line 290
    .line 291
    move-wide/from16 v19, v27

    .line 292
    .line 293
    move-wide/from16 v27, v21

    .line 294
    .line 295
    move-wide/from16 v21, v13

    .line 296
    .line 297
    move-wide/from16 v13, v27

    .line 298
    .line 299
    invoke-direct/range {v8 .. v24}, La/kB;-><init>(JJJIIJJJII)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v2, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 303
    .line 304
    .line 305
    move-wide/from16 v13, v25

    .line 306
    .line 307
    iput-wide v13, v0, La/mB;->q:J

    .line 308
    .line 309
    invoke-static {v4, v11, v12, v1}, La/Jy;->a(IJLjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_7
    return-void
.end method
