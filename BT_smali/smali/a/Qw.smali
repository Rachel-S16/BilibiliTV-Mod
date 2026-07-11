.class public final La/Qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/yh;


# instance fields
.field public a:La/Ah;

.field public b:La/eJ;

.field public c:Z


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()La/yh;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, La/Qw;->b:La/eJ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, La/eJ;->a:La/ad;

    .line 6
    .line 7
    iget-object v2, v1, La/ad;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La/Sw;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v2, La/Sw;->a:I

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    iput-wide v4, v2, La/Sw;->b:J

    .line 17
    .line 18
    iput v3, v2, La/Sw;->c:I

    .line 19
    .line 20
    iput v3, v2, La/Sw;->d:I

    .line 21
    .line 22
    iput v3, v2, La/Sw;->e:I

    .line 23
    .line 24
    iget-object v2, v1, La/ad;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, La/qx;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, La/qx;->J(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    iput v2, v1, La/ad;->i:I

    .line 33
    .line 34
    iput-boolean v3, v1, La/ad;->k:Z

    .line 35
    .line 36
    cmp-long p1, p1, v4

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-boolean p1, v0, La/eJ;->l:Z

    .line 41
    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, La/eJ;->d(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget p1, v0, La/eJ;->h:I

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget p1, v0, La/eJ;->i:I

    .line 53
    .line 54
    int-to-long p1, p1

    .line 55
    mul-long/2addr p1, p3

    .line 56
    const-wide/32 p3, 0xf4240

    .line 57
    .line 58
    .line 59
    div-long/2addr p1, p3

    .line 60
    iput-wide p1, v0, La/eJ;->e:J

    .line 61
    .line 62
    iget-object p3, v0, La/eJ;->d:La/Tw;

    .line 63
    .line 64
    sget-object p4, La/DN;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p3, p1, p2}, La/Tw;->g(J)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    iput p1, v0, La/eJ;->h:I

    .line 71
    .line 72
    :cond_1
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
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, La/Qw;->h(La/zh;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch La/rx; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final f(La/zh;La/Ni;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La/Qw;->a:La/Ah;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, La/Qw;->b:La/eJ;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, La/Qw;->h(La/zh;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, La/zh;->n()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v1}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, La/Qw;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, La/Qw;->a:La/Ah;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, La/Ah;->x(II)La/kL;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, La/Qw;->a:La/Ah;

    .line 45
    .line 46
    invoke-interface {v5}, La/Ah;->e()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, La/Qw;->b:La/eJ;

    .line 50
    .line 51
    iget-object v6, v0, La/Qw;->a:La/Ah;

    .line 52
    .line 53
    iput-object v6, v5, La/eJ;->c:La/Ah;

    .line 54
    .line 55
    iput-object v2, v5, La/eJ;->b:La/kL;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, La/eJ;->d(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, La/Qw;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v8, v0, La/Qw;->b:La/eJ;

    .line 63
    .line 64
    iget-object v2, v8, La/eJ;->a:La/ad;

    .line 65
    .line 66
    iget-object v5, v8, La/eJ;->b:La/kL;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v5, La/DN;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget v5, v8, La/eJ;->h:I

    .line 74
    .line 75
    const-wide/16 v6, -0x1

    .line 76
    .line 77
    const/4 v9, -0x1

    .line 78
    const/4 v10, 0x3

    .line 79
    const/4 v11, 0x2

    .line 80
    if-eqz v5, :cond_c

    .line 81
    .line 82
    if-eq v5, v4, :cond_b

    .line 83
    .line 84
    if-eq v5, v11, :cond_4

    .line 85
    .line 86
    if-ne v5, v10, :cond_3

    .line 87
    .line 88
    return v9

    .line 89
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_4
    iget-object v5, v8, La/eJ;->d:La/Tw;

    .line 96
    .line 97
    invoke-interface {v5, v1}, La/Tw;->b(La/zh;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    const-wide/16 v13, 0x0

    .line 102
    .line 103
    cmp-long v5, v11, v13

    .line 104
    .line 105
    if-ltz v5, :cond_5

    .line 106
    .line 107
    move-object/from16 v5, p2

    .line 108
    .line 109
    iput-wide v11, v5, La/Ni;->a:J

    .line 110
    .line 111
    return v4

    .line 112
    :cond_5
    cmp-long v5, v11, v6

    .line 113
    .line 114
    if-gez v5, :cond_6

    .line 115
    .line 116
    const-wide/16 v15, 0x2

    .line 117
    .line 118
    add-long/2addr v11, v15

    .line 119
    neg-long v11, v11

    .line 120
    invoke-virtual {v8, v11, v12}, La/eJ;->a(J)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-boolean v5, v8, La/eJ;->l:Z

    .line 124
    .line 125
    if-nez v5, :cond_7

    .line 126
    .line 127
    iget-object v5, v8, La/eJ;->d:La/Tw;

    .line 128
    .line 129
    invoke-interface {v5}, La/Tw;->c()La/bF;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v11, v8, La/eJ;->c:La/Ah;

    .line 137
    .line 138
    invoke-interface {v11, v5}, La/Ah;->j(La/bF;)V

    .line 139
    .line 140
    .line 141
    iget-object v11, v8, La/eJ;->b:La/kL;

    .line 142
    .line 143
    invoke-interface {v5}, La/bF;->g()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    invoke-interface {v11, v6, v7}, La/kL;->c(J)V

    .line 148
    .line 149
    .line 150
    iput-boolean v4, v8, La/eJ;->l:Z

    .line 151
    .line 152
    :cond_7
    iget-wide v4, v8, La/eJ;->k:J

    .line 153
    .line 154
    cmp-long v4, v4, v13

    .line 155
    .line 156
    if-gtz v4, :cond_9

    .line 157
    .line 158
    invoke-virtual {v2, v1}, La/ad;->b(La/zh;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    iput v10, v8, La/eJ;->h:I

    .line 166
    .line 167
    return v9

    .line 168
    :cond_9
    :goto_1
    iput-wide v13, v8, La/eJ;->k:J

    .line 169
    .line 170
    iget-object v1, v2, La/ad;->m:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, La/qx;

    .line 173
    .line 174
    invoke-virtual {v8, v1}, La/eJ;->b(La/qx;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    cmp-long v2, v4, v13

    .line 179
    .line 180
    if-ltz v2, :cond_a

    .line 181
    .line 182
    iget-wide v6, v8, La/eJ;->g:J

    .line 183
    .line 184
    add-long v9, v6, v4

    .line 185
    .line 186
    iget-wide v11, v8, La/eJ;->e:J

    .line 187
    .line 188
    cmp-long v2, v9, v11

    .line 189
    .line 190
    if-ltz v2, :cond_a

    .line 191
    .line 192
    const-wide/32 v9, 0xf4240

    .line 193
    .line 194
    .line 195
    mul-long/2addr v6, v9

    .line 196
    iget v2, v8, La/eJ;->i:I

    .line 197
    .line 198
    int-to-long v9, v2

    .line 199
    div-long v18, v6, v9

    .line 200
    .line 201
    iget-object v2, v8, La/eJ;->b:La/kL;

    .line 202
    .line 203
    iget v6, v1, La/qx;->c:I

    .line 204
    .line 205
    invoke-interface {v2, v6, v1}, La/kL;->d(ILa/qx;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v8, La/eJ;->b:La/kL;

    .line 209
    .line 210
    iget v1, v1, La/qx;->c:I

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    const/16 v20, 0x1

    .line 217
    .line 218
    move/from16 v21, v1

    .line 219
    .line 220
    move-object/from16 v17, v2

    .line 221
    .line 222
    invoke-interface/range {v17 .. v23}, La/kL;->g(JIIILa/jL;)V

    .line 223
    .line 224
    .line 225
    const-wide/16 v1, -0x1

    .line 226
    .line 227
    iput-wide v1, v8, La/eJ;->e:J

    .line 228
    .line 229
    :cond_a
    iget-wide v1, v8, La/eJ;->g:J

    .line 230
    .line 231
    add-long/2addr v1, v4

    .line 232
    iput-wide v1, v8, La/eJ;->g:J

    .line 233
    .line 234
    return v3

    .line 235
    :cond_b
    iget-wide v4, v8, La/eJ;->f:J

    .line 236
    .line 237
    long-to-int v2, v4

    .line 238
    invoke-interface {v1, v2}, La/zh;->q(I)V

    .line 239
    .line 240
    .line 241
    iput v11, v8, La/eJ;->h:I

    .line 242
    .line 243
    return v3

    .line 244
    :cond_c
    :goto_2
    invoke-virtual {v2, v1}, La/ad;->b(La/zh;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    iget-object v6, v2, La/ad;->m:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v6, La/qx;

    .line 251
    .line 252
    if-nez v5, :cond_d

    .line 253
    .line 254
    iput v10, v8, La/eJ;->h:I

    .line 255
    .line 256
    return v9

    .line 257
    :cond_d
    invoke-interface {v1}, La/zh;->getPosition()J

    .line 258
    .line 259
    .line 260
    move-result-wide v12

    .line 261
    iget-wide v9, v8, La/eJ;->f:J

    .line 262
    .line 263
    sub-long/2addr v12, v9

    .line 264
    iput-wide v12, v8, La/eJ;->k:J

    .line 265
    .line 266
    iget-object v12, v8, La/eJ;->j:La/QI;

    .line 267
    .line 268
    invoke-virtual {v8, v6, v9, v10, v12}, La/eJ;->c(La/qx;JLa/QI;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_e

    .line 273
    .line 274
    invoke-interface {v1}, La/zh;->getPosition()J

    .line 275
    .line 276
    .line 277
    move-result-wide v9

    .line 278
    iput-wide v9, v8, La/eJ;->f:J

    .line 279
    .line 280
    const/4 v9, -0x1

    .line 281
    const/4 v10, 0x3

    .line 282
    goto :goto_2

    .line 283
    :cond_e
    iget-object v5, v8, La/eJ;->j:La/QI;

    .line 284
    .line 285
    iget-object v5, v5, La/QI;->j:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, La/Bj;

    .line 288
    .line 289
    iget v7, v5, La/Bj;->G:I

    .line 290
    .line 291
    iput v7, v8, La/eJ;->i:I

    .line 292
    .line 293
    iget-boolean v7, v8, La/eJ;->m:Z

    .line 294
    .line 295
    if-nez v7, :cond_f

    .line 296
    .line 297
    iget-object v7, v8, La/eJ;->b:La/kL;

    .line 298
    .line 299
    invoke-interface {v7, v5}, La/kL;->b(La/Bj;)V

    .line 300
    .line 301
    .line 302
    iput-boolean v4, v8, La/eJ;->m:Z

    .line 303
    .line 304
    :cond_f
    iget-object v5, v8, La/eJ;->j:La/QI;

    .line 305
    .line 306
    iget-object v5, v5, La/QI;->k:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, La/A6;

    .line 309
    .line 310
    if-eqz v5, :cond_10

    .line 311
    .line 312
    iput-object v5, v8, La/eJ;->d:La/Tw;

    .line 313
    .line 314
    :goto_3
    move v1, v11

    .line 315
    goto :goto_5

    .line 316
    :cond_10
    invoke-interface {v1}, La/zh;->getLength()J

    .line 317
    .line 318
    .line 319
    move-result-wide v9

    .line 320
    const-wide/16 v15, -0x1

    .line 321
    .line 322
    cmp-long v5, v9, v15

    .line 323
    .line 324
    if-nez v5, :cond_11

    .line 325
    .line 326
    new-instance v1, La/gB;

    .line 327
    .line 328
    const/16 v2, 0xc

    .line 329
    .line 330
    invoke-direct {v1, v2}, La/gB;-><init>(I)V

    .line 331
    .line 332
    .line 333
    iput-object v1, v8, La/eJ;->d:La/Tw;

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_11
    iget-object v2, v2, La/ad;->l:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, La/Sw;

    .line 339
    .line 340
    iget v5, v2, La/Sw;->a:I

    .line 341
    .line 342
    and-int/lit8 v5, v5, 0x4

    .line 343
    .line 344
    if-eqz v5, :cond_12

    .line 345
    .line 346
    move/from16 v17, v4

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_12
    move/from16 v17, v3

    .line 350
    .line 351
    :goto_4
    new-instance v7, La/xd;

    .line 352
    .line 353
    iget-wide v9, v8, La/eJ;->f:J

    .line 354
    .line 355
    invoke-interface {v1}, La/zh;->getLength()J

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    iget v1, v2, La/Sw;->d:I

    .line 360
    .line 361
    iget v12, v2, La/Sw;->e:I

    .line 362
    .line 363
    add-int/2addr v1, v12

    .line 364
    int-to-long v13, v1

    .line 365
    iget-wide v1, v2, La/Sw;->b:J

    .line 366
    .line 367
    move-wide v15, v1

    .line 368
    move v1, v11

    .line 369
    move-wide v11, v4

    .line 370
    invoke-direct/range {v7 .. v17}, La/xd;-><init>(La/eJ;JJJJZ)V

    .line 371
    .line 372
    .line 373
    iput-object v7, v8, La/eJ;->d:La/Tw;

    .line 374
    .line 375
    :goto_5
    iput v1, v8, La/eJ;->h:I

    .line 376
    .line 377
    iget-object v1, v6, La/qx;->a:[B

    .line 378
    .line 379
    array-length v2, v1

    .line 380
    const v4, 0xfe01

    .line 381
    .line 382
    .line 383
    if-ne v2, v4, :cond_13

    .line 384
    .line 385
    return v3

    .line 386
    :cond_13
    iget v2, v6, La/qx;->c:I

    .line 387
    .line 388
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget v2, v6, La/qx;->c:I

    .line 397
    .line 398
    invoke-virtual {v6, v1, v2}, La/qx;->K([BI)V

    .line 399
    .line 400
    .line 401
    return v3
.end method

.method public final g(La/Ah;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/Qw;->a:La/Ah;

    .line 2
    .line 3
    return-void
.end method

.method public final h(La/zh;)Z
    .locals 8

    .line 1
    new-instance v0, La/Sw;

    .line 2
    .line 3
    invoke-direct {v0}, La/Sw;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, La/Sw;->a(La/zh;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, La/Sw;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, La/Sw;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, La/qx;

    .line 30
    .line 31
    invoke-direct {v2, v0}, La/qx;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, La/qx;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, La/zh;->A([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, La/qx;->M(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, La/qx;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, La/qx;->z()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, La/qx;->B()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, La/Qi;

    .line 69
    .line 70
    invoke-direct {p1}, La/eJ;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, La/Qw;->b:La/eJ;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, La/qx;->M(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, La/Kk;->D(ILa/qx;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch La/rx; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move p1, v3

    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, La/wP;

    .line 88
    .line 89
    invoke-direct {p1}, La/eJ;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, La/Qw;->b:La/eJ;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, v3}, La/qx;->M(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, La/dx;->o:[B

    .line 99
    .line 100
    invoke-static {v2, p1}, La/dx;->e(La/qx;[B)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p1, La/dx;

    .line 107
    .line 108
    invoke-direct {p1}, La/eJ;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, La/Qw;->b:La/eJ;

    .line 112
    .line 113
    :goto_1
    return v1

    .line 114
    :cond_3
    :goto_2
    return v3
.end method
