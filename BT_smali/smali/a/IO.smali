.class public final La/IO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/e1;

.field public final b:La/CO;

.field public final c:La/y6;

.field public final d:La/C6;

.field public final e:La/C6;

.field public final f:La/D6;

.field public final g:La/DO;

.field public h:J

.field public i:J

.field public j:J

.field public k:La/aP;

.field public l:J


# direct methods
.method public constructor <init>(La/e1;La/CO;La/DO;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/IO;->a:La/e1;

    .line 5
    .line 6
    iput-object p2, p0, La/IO;->b:La/CO;

    .line 7
    .line 8
    iput-object p3, p0, La/IO;->g:La/DO;

    .line 9
    .line 10
    new-instance p1, La/y6;

    .line 11
    .line 12
    invoke-direct {p1}, La/y6;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La/IO;->c:La/y6;

    .line 16
    .line 17
    new-instance p1, La/C6;

    .line 18
    .line 19
    invoke-direct {p1}, La/C6;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/IO;->d:La/C6;

    .line 23
    .line 24
    new-instance p1, La/C6;

    .line 25
    .line 26
    invoke-direct {p1}, La/C6;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, La/IO;->e:La/C6;

    .line 30
    .line 31
    new-instance p1, La/D6;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x10

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p3, v0, :cond_0

    .line 44
    .line 45
    const/16 p2, 0xf

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    shl-int/2addr p2, v0

    .line 52
    :cond_0
    const/4 p3, 0x0

    .line 53
    iput p3, p1, La/D6;->a:I

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    iput v1, p1, La/D6;->b:I

    .line 57
    .line 58
    iput p3, p1, La/D6;->c:I

    .line 59
    .line 60
    new-array p3, p2, [J

    .line 61
    .line 62
    iput-object p3, p1, La/D6;->e:Ljava/lang/Object;

    .line 63
    .line 64
    sub-int/2addr p2, v0

    .line 65
    iput p2, p1, La/D6;->d:I

    .line 66
    .line 67
    iput-object p1, p0, La/IO;->f:La/D6;

    .line 68
    .line 69
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide p1, p0, La/IO;->h:J

    .line 75
    .line 76
    sget-object p3, La/aP;->d:La/aP;

    .line 77
    .line 78
    iput-object p3, p0, La/IO;->k:La/aP;

    .line 79
    .line 80
    iput-wide p1, p0, La/IO;->i:J

    .line 81
    .line 82
    iput-wide p1, p0, La/IO;->j:J

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/IO;->a:La/e1;

    .line 4
    .line 5
    iget-object v2, v1, La/e1;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La/ce;

    .line 8
    .line 9
    :goto_0
    iget-object v3, v0, La/IO;->f:La/D6;

    .line 10
    .line 11
    iget v4, v3, La/D6;->c:I

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz v4, :cond_d

    .line 17
    .line 18
    iget-object v4, v3, La/D6;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, [J

    .line 21
    .line 22
    iget v5, v3, La/D6;->a:I

    .line 23
    .line 24
    aget-wide v7, v4, v5

    .line 25
    .line 26
    iget-object v4, v0, La/IO;->e:La/C6;

    .line 27
    .line 28
    invoke-virtual {v4, v7, v8}, La/C6;->f(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Long;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    iget-object v6, v0, La/IO;->b:La/CO;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    iget-wide v11, v0, La/IO;->l:J

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    iput-wide v9, v0, La/IO;->l:J

    .line 54
    .line 55
    invoke-virtual {v6, v5}, La/CO;->e(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-wide v13, v0, La/IO;->l:J

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    move-object v4, v6

    .line 64
    iget-object v6, v0, La/IO;->b:La/CO;

    .line 65
    .line 66
    iget-object v9, v0, La/IO;->c:La/y6;

    .line 67
    .line 68
    move-wide/from16 v11, p3

    .line 69
    .line 70
    move-object/from16 v17, v9

    .line 71
    .line 72
    move-wide/from16 v9, p1

    .line 73
    .line 74
    invoke-virtual/range {v6 .. v17}, La/CO;->a(JJJJZZLa/y6;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    move-object/from16 v9, v17

    .line 79
    .line 80
    const/4 v10, 0x4

    .line 81
    const/4 v11, 0x5

    .line 82
    if-eq v6, v11, :cond_2

    .line 83
    .line 84
    if-eq v6, v10, :cond_2

    .line 85
    .line 86
    iget-object v12, v0, La/IO;->g:La/DO;

    .line 87
    .line 88
    iget-wide v13, v9, La/y6;->a:J

    .line 89
    .line 90
    invoke-virtual {v12, v7, v8, v13, v14}, La/DO;->a(JJ)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const/4 v12, 0x3

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x1

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    if-eq v6, v14, :cond_6

    .line 99
    .line 100
    if-eq v6, v5, :cond_5

    .line 101
    .line 102
    if-eq v6, v12, :cond_5

    .line 103
    .line 104
    if-eq v6, v10, :cond_4

    .line 105
    .line 106
    if-ne v6, v11, :cond_3

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_4
    iput-wide v7, v0, La/IO;->i:J

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    iput-wide v7, v0, La/IO;->i:J

    .line 123
    .line 124
    invoke-virtual {v3}, La/D6;->d()J

    .line 125
    .line 126
    .line 127
    iget-object v3, v2, La/ce;->i:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    new-instance v4, La/be;

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    invoke-direct {v4, v1, v5}, La/be;-><init>(La/e1;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v2, La/ce;->d:Ljava/util/ArrayDeque;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, La/Fs;

    .line 145
    .line 146
    iget-object v4, v3, La/Fs;->c:La/Is;

    .line 147
    .line 148
    iget-object v5, v3, La/Fs;->a:La/ps;

    .line 149
    .line 150
    iget v3, v3, La/Fs;->b:I

    .line 151
    .line 152
    const-string v6, "dropVideoBuffer"

    .line 153
    .line 154
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v3}, La/ps;->h(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v13, v14}, La/Is;->Q0(II)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_6
    iput-wide v7, v0, La/IO;->i:J

    .line 169
    .line 170
    if-nez v6, :cond_7

    .line 171
    .line 172
    move v5, v14

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    move v5, v13

    .line 175
    :goto_1
    invoke-virtual {v3}, La/D6;->d()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    iget-object v3, v0, La/IO;->d:La/C6;

    .line 180
    .line 181
    invoke-virtual {v3, v6, v7}, La/C6;->f(J)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, La/aP;

    .line 186
    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    sget-object v8, La/aP;->d:La/aP;

    .line 190
    .line 191
    invoke-virtual {v3, v8}, La/aP;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_8

    .line 196
    .line 197
    iget-object v8, v0, La/IO;->k:La/aP;

    .line 198
    .line 199
    invoke-virtual {v3, v8}, La/aP;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_8

    .line 204
    .line 205
    iput-object v3, v0, La/IO;->k:La/aP;

    .line 206
    .line 207
    new-instance v8, La/Aj;

    .line 208
    .line 209
    invoke-direct {v8}, La/Aj;-><init>()V

    .line 210
    .line 211
    .line 212
    iget v10, v3, La/aP;->a:I

    .line 213
    .line 214
    iput v10, v8, La/Aj;->t:I

    .line 215
    .line 216
    iget v10, v3, La/aP;->b:I

    .line 217
    .line 218
    iput v10, v8, La/Aj;->u:I

    .line 219
    .line 220
    const-string v10, "video/raw"

    .line 221
    .line 222
    invoke-static {v10}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    iput-object v10, v8, La/Aj;->m:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v10, La/Bj;

    .line 229
    .line 230
    invoke-direct {v10, v8}, La/Bj;-><init>(La/Aj;)V

    .line 231
    .line 232
    .line 233
    iput-object v10, v1, La/e1;->j:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v8, v2, La/ce;->i:Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    new-instance v10, La/s2;

    .line 238
    .line 239
    const/16 v11, 0x10

    .line 240
    .line 241
    invoke-direct {v10, v1, v3, v11}, La/s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v8, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    if-eqz v5, :cond_9

    .line 248
    .line 249
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    :goto_2
    move-wide/from16 v18, v8

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    iget-wide v8, v9, La/y6;->b:J

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :goto_3
    iget v3, v4, La/CO;->e:I

    .line 260
    .line 261
    if-eq v3, v12, :cond_a

    .line 262
    .line 263
    move v13, v14

    .line 264
    :cond_a
    iput v12, v4, La/CO;->e:I

    .line 265
    .line 266
    iget-object v3, v4, La/CO;->l:La/mK;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 272
    .line 273
    .line 274
    move-result-wide v8

    .line 275
    invoke-static {v8, v9}, La/DN;->N(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    iput-wide v8, v4, La/CO;->g:J

    .line 280
    .line 281
    if-eqz v13, :cond_b

    .line 282
    .line 283
    iget-object v3, v2, La/ce;->e:Landroid/view/Surface;

    .line 284
    .line 285
    if-eqz v3, :cond_b

    .line 286
    .line 287
    iget-object v3, v2, La/ce;->i:Ljava/util/concurrent/Executor;

    .line 288
    .line 289
    new-instance v4, La/be;

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    invoke-direct {v4, v1, v5}, La/be;-><init>(La/e1;I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    iget-object v3, v1, La/e1;->j:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, La/Bj;

    .line 301
    .line 302
    if-nez v3, :cond_c

    .line 303
    .line 304
    new-instance v3, La/Aj;

    .line 305
    .line 306
    invoke-direct {v3}, La/Aj;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v4, La/Bj;

    .line 310
    .line 311
    invoke-direct {v4, v3}, La/Bj;-><init>(La/Aj;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v20, v4

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_c
    move-object/from16 v20, v3

    .line 318
    .line 319
    :goto_4
    iget-object v15, v2, La/ce;->j:La/zO;

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    move-wide/from16 v16, v6

    .line 324
    .line 325
    invoke-interface/range {v15 .. v21}, La/zO;->b(JJLa/Bj;Landroid/media/MediaFormat;)V

    .line 326
    .line 327
    .line 328
    move-wide/from16 v8, v18

    .line 329
    .line 330
    iget-object v3, v2, La/ce;->d:Ljava/util/ArrayDeque;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, La/Fs;

    .line 337
    .line 338
    iget-object v4, v3, La/Fs;->c:La/Is;

    .line 339
    .line 340
    iget-object v5, v3, La/Fs;->a:La/ps;

    .line 341
    .line 342
    iget v3, v3, La/Fs;->b:I

    .line 343
    .line 344
    invoke-virtual {v4, v5, v3, v8, v9}, La/Is;->L0(La/ps;IJ)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 350
    .line 351
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw v1
.end method
