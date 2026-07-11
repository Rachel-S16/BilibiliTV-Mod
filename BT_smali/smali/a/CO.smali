.class public final La/CO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/Is;

.field public final b:La/HO;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:La/mK;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;La/Is;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/CO;->a:La/Is;

    .line 5
    .line 6
    iput-wide p3, p0, La/CO;->c:J

    .line 7
    .line 8
    new-instance p2, La/HO;

    .line 9
    .line 10
    invoke-direct {p2, p1}, La/HO;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, La/CO;->b:La/HO;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, La/CO;->e:I

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, La/CO;->f:J

    .line 24
    .line 25
    iput-wide p1, p0, La/CO;->h:J

    .line 26
    .line 27
    iput-wide p1, p0, La/CO;->i:J

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p1, p0, La/CO;->k:F

    .line 32
    .line 33
    sget-object p1, La/mK;->a:La/mK;

    .line 34
    .line 35
    iput-object p1, p0, La/CO;->l:La/mK;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(JJJJZZLa/y6;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p11

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v8, La/y6;->a:J

    .line 15
    .line 16
    iput-wide v6, v8, La/y6;->b:J

    .line 17
    .line 18
    iget-boolean v3, v0, La/CO;->d:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v9, v0, La/CO;->f:J

    .line 23
    .line 24
    cmp-long v3, v9, v6

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iput-wide v4, v0, La/CO;->f:J

    .line 29
    .line 30
    :cond_0
    iget-wide v9, v0, La/CO;->h:J

    .line 31
    .line 32
    cmp-long v3, v9, v1

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    const-wide/16 v16, -0x1

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v3, :cond_9

    .line 39
    .line 40
    iget-object v3, v0, La/CO;->b:La/HO;

    .line 41
    .line 42
    move-wide/from16 v18, v6

    .line 43
    .line 44
    iget-wide v6, v3, La/HO;->n:J

    .line 45
    .line 46
    cmp-long v12, v6, v16

    .line 47
    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    iput-wide v6, v3, La/HO;->q:J

    .line 51
    .line 52
    iget-wide v6, v3, La/HO;->o:J

    .line 53
    .line 54
    iput-wide v6, v3, La/HO;->r:J

    .line 55
    .line 56
    iget-wide v6, v3, La/HO;->p:J

    .line 57
    .line 58
    iput-wide v6, v3, La/HO;->s:J

    .line 59
    .line 60
    iget-wide v6, v3, La/HO;->l:J

    .line 61
    .line 62
    iput-wide v6, v3, La/HO;->k:J

    .line 63
    .line 64
    :cond_1
    iget-wide v6, v3, La/HO;->m:J

    .line 65
    .line 66
    const-wide/16 v20, 0x1

    .line 67
    .line 68
    add-long v6, v6, v20

    .line 69
    .line 70
    iput-wide v6, v3, La/HO;->m:J

    .line 71
    .line 72
    iget-object v6, v3, La/HO;->a:La/Hi;

    .line 73
    .line 74
    const-wide/16 v22, 0x3e8

    .line 75
    .line 76
    mul-long v13, v1, v22

    .line 77
    .line 78
    iget-object v7, v6, La/Hi;->a:La/Gi;

    .line 79
    .line 80
    invoke-virtual {v7, v13, v14}, La/Gi;->b(J)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v6, La/Hi;->a:La/Gi;

    .line 84
    .line 85
    invoke-virtual {v7}, La/Gi;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    iput-boolean v15, v6, La/Hi;->c:Z

    .line 92
    .line 93
    const-wide/16 v24, 0x0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-wide/16 v24, 0x0

    .line 97
    .line 98
    iget-wide v9, v6, La/Hi;->d:J

    .line 99
    .line 100
    cmp-long v7, v9, v18

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    iget-boolean v7, v6, La/Hi;->c:Z

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    iget-object v7, v6, La/Hi;->b:La/Gi;

    .line 109
    .line 110
    iget-wide v9, v7, La/Gi;->d:J

    .line 111
    .line 112
    cmp-long v12, v9, v24

    .line 113
    .line 114
    if-nez v12, :cond_3

    .line 115
    .line 116
    move v7, v15

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v7, v7, La/Gi;->g:[Z

    .line 119
    .line 120
    sub-long v9, v9, v20

    .line 121
    .line 122
    const-wide/16 v20, 0xf

    .line 123
    .line 124
    rem-long v9, v9, v20

    .line 125
    .line 126
    long-to-int v9, v9

    .line 127
    aget-boolean v7, v7, v9

    .line 128
    .line 129
    :goto_0
    if-eqz v7, :cond_5

    .line 130
    .line 131
    :cond_4
    iget-object v7, v6, La/Hi;->b:La/Gi;

    .line 132
    .line 133
    invoke-virtual {v7}, La/Gi;->c()V

    .line 134
    .line 135
    .line 136
    iget-object v7, v6, La/Hi;->b:La/Gi;

    .line 137
    .line 138
    iget-wide v9, v6, La/Hi;->d:J

    .line 139
    .line 140
    invoke-virtual {v7, v9, v10}, La/Gi;->b(J)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iput-boolean v11, v6, La/Hi;->c:Z

    .line 144
    .line 145
    iget-object v7, v6, La/Hi;->b:La/Gi;

    .line 146
    .line 147
    invoke-virtual {v7, v13, v14}, La/Gi;->b(J)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_1
    iget-boolean v7, v6, La/Hi;->c:Z

    .line 151
    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    iget-object v7, v6, La/Hi;->b:La/Gi;

    .line 155
    .line 156
    invoke-virtual {v7}, La/Gi;->a()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    iget-object v7, v6, La/Hi;->a:La/Gi;

    .line 163
    .line 164
    iget-object v9, v6, La/Hi;->b:La/Gi;

    .line 165
    .line 166
    iput-object v9, v6, La/Hi;->a:La/Gi;

    .line 167
    .line 168
    iput-object v7, v6, La/Hi;->b:La/Gi;

    .line 169
    .line 170
    iput-boolean v15, v6, La/Hi;->c:Z

    .line 171
    .line 172
    :cond_7
    iput-wide v13, v6, La/Hi;->d:J

    .line 173
    .line 174
    iget-object v7, v6, La/Hi;->a:La/Gi;

    .line 175
    .line 176
    invoke-virtual {v7}, La/Gi;->a()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    move v7, v15

    .line 183
    goto :goto_2

    .line 184
    :cond_8
    iget v7, v6, La/Hi;->e:I

    .line 185
    .line 186
    add-int/2addr v7, v11

    .line 187
    :goto_2
    iput v7, v6, La/Hi;->e:I

    .line 188
    .line 189
    invoke-virtual {v3}, La/HO;->c()V

    .line 190
    .line 191
    .line 192
    iput-wide v1, v0, La/CO;->h:J

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    move-wide/from16 v18, v6

    .line 196
    .line 197
    const-wide/16 v22, 0x3e8

    .line 198
    .line 199
    const-wide/16 v24, 0x0

    .line 200
    .line 201
    :goto_3
    sub-long v6, v1, v4

    .line 202
    .line 203
    long-to-double v6, v6

    .line 204
    iget v3, v0, La/CO;->k:F

    .line 205
    .line 206
    float-to-double v9, v3

    .line 207
    div-double/2addr v6, v9

    .line 208
    double-to-long v6, v6

    .line 209
    iget-boolean v3, v0, La/CO;->d:Z

    .line 210
    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    iget-object v3, v0, La/CO;->l:La/mK;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    invoke-static {v9, v10}, La/DN;->N(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    sub-long v9, v9, p5

    .line 227
    .line 228
    sub-long/2addr v6, v9

    .line 229
    :cond_a
    iput-wide v6, v8, La/y6;->a:J

    .line 230
    .line 231
    const/4 v9, 0x3

    .line 232
    if-eqz p9, :cond_b

    .line 233
    .line 234
    if-nez p10, :cond_b

    .line 235
    .line 236
    :goto_4
    move/from16 p5, v9

    .line 237
    .line 238
    goto/16 :goto_12

    .line 239
    .line 240
    :cond_b
    iget-boolean v3, v0, La/CO;->m:Z

    .line 241
    .line 242
    const/4 v10, 0x5

    .line 243
    if-nez v3, :cond_e

    .line 244
    .line 245
    iget-object v1, v0, La/CO;->a:La/Is;

    .line 246
    .line 247
    move-wide v2, v6

    .line 248
    const/4 v7, 0x1

    .line 249
    move/from16 v6, p10

    .line 250
    .line 251
    invoke-virtual/range {v1 .. v7}, La/Is;->N0(JJZZ)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    goto/16 :goto_10

    .line 258
    .line 259
    :cond_c
    iget-boolean v1, v0, La/CO;->d:Z

    .line 260
    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    iget-wide v1, v8, La/y6;->a:J

    .line 264
    .line 265
    const-wide/16 v3, 0x7530

    .line 266
    .line 267
    cmp-long v1, v1, v3

    .line 268
    .line 269
    if-gez v1, :cond_d

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_d
    iput-boolean v11, v0, La/CO;->n:Z

    .line 273
    .line 274
    return v10

    .line 275
    :cond_e
    iget-wide v3, v0, La/CO;->i:J

    .line 276
    .line 277
    cmp-long v3, v3, v18

    .line 278
    .line 279
    const-wide/16 v12, -0x7530

    .line 280
    .line 281
    const/4 v14, 0x2

    .line 282
    if-eqz v3, :cond_10

    .line 283
    .line 284
    iget-boolean v3, v0, La/CO;->j:Z

    .line 285
    .line 286
    if-nez v3, :cond_10

    .line 287
    .line 288
    move/from16 p5, v9

    .line 289
    .line 290
    move/from16 p6, v10

    .line 291
    .line 292
    :cond_f
    move v3, v15

    .line 293
    goto :goto_6

    .line 294
    :cond_10
    iget v3, v0, La/CO;->e:I

    .line 295
    .line 296
    if-eqz v3, :cond_14

    .line 297
    .line 298
    if-eq v3, v11, :cond_13

    .line 299
    .line 300
    if-eq v3, v14, :cond_12

    .line 301
    .line 302
    if-ne v3, v9, :cond_11

    .line 303
    .line 304
    iget-object v3, v0, La/CO;->l:La/mK;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    invoke-static {v3, v4}, La/DN;->N(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    move/from16 p5, v9

    .line 318
    .line 319
    move/from16 p6, v10

    .line 320
    .line 321
    iget-wide v9, v0, La/CO;->g:J

    .line 322
    .line 323
    sub-long/2addr v3, v9

    .line 324
    iget-boolean v5, v0, La/CO;->d:Z

    .line 325
    .line 326
    if-eqz v5, :cond_f

    .line 327
    .line 328
    iget-wide v9, v0, La/CO;->f:J

    .line 329
    .line 330
    cmp-long v5, v9, v18

    .line 331
    .line 332
    if-eqz v5, :cond_f

    .line 333
    .line 334
    cmp-long v5, v9, p3

    .line 335
    .line 336
    if-eqz v5, :cond_f

    .line 337
    .line 338
    cmp-long v5, v6, v12

    .line 339
    .line 340
    if-gez v5, :cond_f

    .line 341
    .line 342
    const-wide/32 v5, 0x186a0

    .line 343
    .line 344
    .line 345
    cmp-long v3, v3, v5

    .line 346
    .line 347
    if-lez v3, :cond_f

    .line 348
    .line 349
    :goto_5
    move v3, v11

    .line 350
    goto :goto_6

    .line 351
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_12
    move/from16 p5, v9

    .line 358
    .line 359
    move/from16 p6, v10

    .line 360
    .line 361
    cmp-long v3, p3, p7

    .line 362
    .line 363
    if-ltz v3, :cond_f

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_13
    move/from16 p5, v9

    .line 367
    .line 368
    move/from16 p6, v10

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_14
    move/from16 p5, v9

    .line 372
    .line 373
    move/from16 p6, v10

    .line 374
    .line 375
    iget-boolean v3, v0, La/CO;->d:Z

    .line 376
    .line 377
    :goto_6
    if-eqz v3, :cond_15

    .line 378
    .line 379
    return v15

    .line 380
    :cond_15
    iget-boolean v3, v0, La/CO;->d:Z

    .line 381
    .line 382
    if-eqz v3, :cond_2b

    .line 383
    .line 384
    iget-wide v3, v0, La/CO;->f:J

    .line 385
    .line 386
    cmp-long v3, p3, v3

    .line 387
    .line 388
    if-nez v3, :cond_16

    .line 389
    .line 390
    goto/16 :goto_13

    .line 391
    .line 392
    :cond_16
    iget-object v3, v0, La/CO;->l:La/mK;

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    iget-object v5, v0, La/CO;->b:La/HO;

    .line 402
    .line 403
    iget-wide v6, v8, La/y6;->a:J

    .line 404
    .line 405
    mul-long v6, v6, v22

    .line 406
    .line 407
    add-long/2addr v6, v3

    .line 408
    iget-wide v9, v5, La/HO;->q:J

    .line 409
    .line 410
    cmp-long v9, v9, v16

    .line 411
    .line 412
    if-eqz v9, :cond_1b

    .line 413
    .line 414
    iget-object v9, v5, La/HO;->a:La/Hi;

    .line 415
    .line 416
    iget-object v9, v9, La/Hi;->a:La/Gi;

    .line 417
    .line 418
    invoke-virtual {v9}, La/Gi;->a()Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    if-eqz v9, :cond_19

    .line 423
    .line 424
    iget-object v9, v5, La/HO;->a:La/Hi;

    .line 425
    .line 426
    iget-object v10, v9, La/Hi;->a:La/Gi;

    .line 427
    .line 428
    invoke-virtual {v10}, La/Gi;->a()Z

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-eqz v10, :cond_18

    .line 433
    .line 434
    iget-object v9, v9, La/Hi;->a:La/Gi;

    .line 435
    .line 436
    move v10, v11

    .line 437
    move-wide/from16 v16, v12

    .line 438
    .line 439
    iget-wide v11, v9, La/Gi;->e:J

    .line 440
    .line 441
    cmp-long v13, v11, v24

    .line 442
    .line 443
    move/from16 p7, v10

    .line 444
    .line 445
    if-nez v13, :cond_17

    .line 446
    .line 447
    move-wide/from16 v10, v24

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_17
    move-wide/from16 v20, v11

    .line 451
    .line 452
    iget-wide v10, v9, La/Gi;->f:J

    .line 453
    .line 454
    div-long v10, v10, v20

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_18
    move/from16 p7, v11

    .line 458
    .line 459
    move-wide/from16 v16, v12

    .line 460
    .line 461
    move-wide/from16 v10, v18

    .line 462
    .line 463
    :goto_7
    iget-wide v12, v5, La/HO;->m:J

    .line 464
    .line 465
    move/from16 p9, v14

    .line 466
    .line 467
    iget-wide v14, v5, La/HO;->q:J

    .line 468
    .line 469
    sub-long/2addr v12, v14

    .line 470
    mul-long/2addr v12, v10

    .line 471
    long-to-float v10, v12

    .line 472
    iget v11, v5, La/HO;->i:F

    .line 473
    .line 474
    :goto_8
    div-float/2addr v10, v11

    .line 475
    float-to-long v10, v10

    .line 476
    goto :goto_9

    .line 477
    :cond_19
    move/from16 p7, v11

    .line 478
    .line 479
    move-wide/from16 v16, v12

    .line 480
    .line 481
    move/from16 p9, v14

    .line 482
    .line 483
    iget-wide v10, v5, La/HO;->s:J

    .line 484
    .line 485
    sub-long v10, v1, v10

    .line 486
    .line 487
    mul-long v10, v10, v22

    .line 488
    .line 489
    long-to-float v10, v10

    .line 490
    iget v11, v5, La/HO;->i:F

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :goto_9
    iget-wide v12, v5, La/HO;->r:J

    .line 494
    .line 495
    add-long/2addr v12, v10

    .line 496
    sub-long v10, v6, v12

    .line 497
    .line 498
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 499
    .line 500
    .line 501
    move-result-wide v10

    .line 502
    const-wide/32 v14, 0x1312d00

    .line 503
    .line 504
    .line 505
    cmp-long v10, v10, v14

    .line 506
    .line 507
    if-gtz v10, :cond_1a

    .line 508
    .line 509
    move-wide v6, v12

    .line 510
    goto :goto_a

    .line 511
    :cond_1a
    invoke-virtual {v5}, La/HO;->b()V

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_1b
    move/from16 p7, v11

    .line 516
    .line 517
    move-wide/from16 v16, v12

    .line 518
    .line 519
    move/from16 p9, v14

    .line 520
    .line 521
    :goto_a
    iget-wide v10, v5, La/HO;->m:J

    .line 522
    .line 523
    iput-wide v10, v5, La/HO;->n:J

    .line 524
    .line 525
    iput-wide v6, v5, La/HO;->o:J

    .line 526
    .line 527
    iput-wide v1, v5, La/HO;->p:J

    .line 528
    .line 529
    iget-object v1, v5, La/HO;->c:La/EO;

    .line 530
    .line 531
    if-nez v1, :cond_1c

    .line 532
    .line 533
    goto/16 :goto_e

    .line 534
    .line 535
    :cond_1c
    iget-wide v1, v1, La/EO;->k:J

    .line 536
    .line 537
    iget-object v10, v5, La/HO;->c:La/EO;

    .line 538
    .line 539
    iget-wide v10, v10, La/EO;->l:J

    .line 540
    .line 541
    cmp-long v12, v1, v18

    .line 542
    .line 543
    if-eqz v12, :cond_24

    .line 544
    .line 545
    cmp-long v12, v10, v18

    .line 546
    .line 547
    if-nez v12, :cond_1d

    .line 548
    .line 549
    goto/16 :goto_e

    .line 550
    .line 551
    :cond_1d
    sub-long v12, v6, v1

    .line 552
    .line 553
    div-long/2addr v12, v10

    .line 554
    mul-long/2addr v12, v10

    .line 555
    add-long/2addr v12, v1

    .line 556
    cmp-long v1, v6, v12

    .line 557
    .line 558
    if-gtz v1, :cond_1e

    .line 559
    .line 560
    sub-long v1, v12, v10

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_1e
    add-long v1, v12, v10

    .line 564
    .line 565
    move-wide/from16 v28, v12

    .line 566
    .line 567
    move-wide v12, v1

    .line 568
    move-wide/from16 v1, v28

    .line 569
    .line 570
    :goto_b
    sub-long v14, v12, v6

    .line 571
    .line 572
    sub-long/2addr v6, v1

    .line 573
    sub-long v20, v14, v6

    .line 574
    .line 575
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(J)J

    .line 576
    .line 577
    .line 578
    move-result-wide v20

    .line 579
    const-wide/16 v26, 0x2

    .line 580
    .line 581
    div-long v26, v10, v26

    .line 582
    .line 583
    cmp-long v26, v20, v26

    .line 584
    .line 585
    if-gez v26, :cond_22

    .line 586
    .line 587
    const-wide/16 v26, 0x4

    .line 588
    .line 589
    move-wide/from16 p1, v10

    .line 590
    .line 591
    div-long v9, p1, v26

    .line 592
    .line 593
    cmp-long v11, v20, v9

    .line 594
    .line 595
    if-gez v11, :cond_21

    .line 596
    .line 597
    move-wide/from16 v20, v1

    .line 598
    .line 599
    iget-wide v1, v5, La/HO;->k:J

    .line 600
    .line 601
    cmp-long v11, v1, v24

    .line 602
    .line 603
    if-eqz v11, :cond_1f

    .line 604
    .line 605
    iput-wide v1, v5, La/HO;->l:J

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_1f
    cmp-long v1, v14, v6

    .line 609
    .line 610
    if-gez v1, :cond_20

    .line 611
    .line 612
    neg-long v9, v9

    .line 613
    :cond_20
    iput-wide v9, v5, La/HO;->l:J

    .line 614
    .line 615
    goto :goto_c

    .line 616
    :cond_21
    move-wide/from16 v20, v1

    .line 617
    .line 618
    move-wide/from16 v1, v24

    .line 619
    .line 620
    iput-wide v1, v5, La/HO;->l:J

    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_22
    move-wide/from16 v20, v1

    .line 624
    .line 625
    move-wide/from16 p1, v10

    .line 626
    .line 627
    iget-wide v1, v5, La/HO;->k:J

    .line 628
    .line 629
    iput-wide v1, v5, La/HO;->l:J

    .line 630
    .line 631
    :goto_c
    iget-wide v1, v5, La/HO;->l:J

    .line 632
    .line 633
    add-long/2addr v14, v1

    .line 634
    cmp-long v1, v14, v6

    .line 635
    .line 636
    if-gez v1, :cond_23

    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_23
    move-wide/from16 v12, v20

    .line 640
    .line 641
    :goto_d
    const-wide/16 v1, 0x50

    .line 642
    .line 643
    mul-long v10, p1, v1

    .line 644
    .line 645
    const-wide/16 v1, 0x64

    .line 646
    .line 647
    div-long/2addr v10, v1

    .line 648
    sub-long v6, v12, v10

    .line 649
    .line 650
    :cond_24
    :goto_e
    iput-wide v6, v8, La/y6;->b:J

    .line 651
    .line 652
    sub-long/2addr v6, v3

    .line 653
    div-long v2, v6, v22

    .line 654
    .line 655
    iput-wide v2, v8, La/y6;->a:J

    .line 656
    .line 657
    iget-wide v4, v0, La/CO;->i:J

    .line 658
    .line 659
    cmp-long v1, v4, v18

    .line 660
    .line 661
    if-eqz v1, :cond_25

    .line 662
    .line 663
    iget-boolean v1, v0, La/CO;->j:Z

    .line 664
    .line 665
    if-nez v1, :cond_25

    .line 666
    .line 667
    move/from16 v7, p7

    .line 668
    .line 669
    goto :goto_f

    .line 670
    :cond_25
    const/4 v7, 0x0

    .line 671
    :goto_f
    iget-object v1, v0, La/CO;->a:La/Is;

    .line 672
    .line 673
    move-wide/from16 v4, p3

    .line 674
    .line 675
    move/from16 v6, p10

    .line 676
    .line 677
    invoke-virtual/range {v1 .. v7}, La/Is;->N0(JJZZ)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_26

    .line 682
    .line 683
    :goto_10
    const/4 v1, 0x4

    .line 684
    return v1

    .line 685
    :cond_26
    iget-wide v1, v8, La/y6;->a:J

    .line 686
    .line 687
    cmp-long v3, v1, v16

    .line 688
    .line 689
    if-gez v3, :cond_27

    .line 690
    .line 691
    if-nez p10, :cond_27

    .line 692
    .line 693
    move/from16 v15, p7

    .line 694
    .line 695
    goto :goto_11

    .line 696
    :cond_27
    const/4 v15, 0x0

    .line 697
    :goto_11
    if-eqz v15, :cond_29

    .line 698
    .line 699
    if-eqz v7, :cond_28

    .line 700
    .line 701
    :goto_12
    return p5

    .line 702
    :cond_28
    return p9

    .line 703
    :cond_29
    const-wide/32 v3, 0xc350

    .line 704
    .line 705
    .line 706
    cmp-long v1, v1, v3

    .line 707
    .line 708
    if-lez v1, :cond_2a

    .line 709
    .line 710
    goto :goto_13

    .line 711
    :cond_2a
    return p7

    .line 712
    :cond_2b
    :goto_13
    return p6
.end method

.method public final b(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, La/CO;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, La/CO;->m:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, La/CO;->n:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-wide v1, p0, La/CO;->i:J

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-wide v3, p0, La/CO;->i:J

    .line 26
    .line 27
    cmp-long p1, v3, v1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    iget-object p1, p0, La/CO;->l:La/mK;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-wide v6, p0, La/CO;->i:J

    .line 43
    .line 44
    cmp-long p1, v4, v6

    .line 45
    .line 46
    if-gez p1, :cond_3

    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    iput-wide v1, p0, La/CO;->i:J

    .line 50
    .line 51
    return v3
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, La/CO;->j:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iget-wide v2, p0, La/CO;->c:J

    .line 6
    .line 7
    cmp-long p1, v2, v0

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, La/CO;->l:La/mK;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :goto_0
    iput-wide v0, p0, La/CO;->i:J

    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/CO;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, La/CO;->l:La/mK;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, La/DN;->N(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, La/CO;->g:J

    .line 18
    .line 19
    iget-object v1, p0, La/CO;->b:La/HO;

    .line 20
    .line 21
    iput-boolean v0, v1, La/HO;->d:Z

    .line 22
    .line 23
    invoke-virtual {v1}, La/HO;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, La/HO;->b:Landroid/content/Context;

    .line 27
    .line 28
    const-string v2, "display"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v4, 0x21

    .line 47
    .line 48
    if-lt v3, v4, :cond_1

    .line 49
    .line 50
    new-instance v3, La/GO;

    .line 51
    .line 52
    invoke-direct {v3, v2, v0}, La/GO;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v3, La/FO;

    .line 58
    .line 59
    invoke-direct {v3, v2, v0}, La/EO;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v3, "VideoFrameReleaseHelper"

    .line 65
    .line 66
    const-string v4, "Vsync sampling disabled due to platform error"

    .line 67
    .line 68
    invoke-static {v3, v4, v0}, La/w6;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iput-object v2, v1, La/HO;->c:La/EO;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, La/EO;->a()V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0}, La/HO;->d(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, La/CO;->e:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, La/CO;->e:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    iput p1, p0, La/CO;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iput v0, p0, La/CO;->e:I

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, La/CO;->b:La/HO;

    .line 31
    .line 32
    invoke-virtual {p1}, La/HO;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(F)V
    .locals 4

    .line 1
    iget-object v0, p0, La/CO;->b:La/HO;

    .line 2
    .line 3
    iput p1, v0, La/HO;->f:F

    .line 4
    .line 5
    iget-object p1, v0, La/HO;->a:La/Hi;

    .line 6
    .line 7
    iget-object v1, p1, La/Hi;->a:La/Gi;

    .line 8
    .line 9
    invoke-virtual {v1}, La/Gi;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, La/Hi;->b:La/Gi;

    .line 13
    .line 14
    invoke-virtual {v1}, La/Gi;->c()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p1, La/Hi;->c:Z

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v2, p1, La/Hi;->d:J

    .line 26
    .line 27
    iput v1, p1, La/Hi;->e:I

    .line 28
    .line 29
    invoke-virtual {v0}, La/HO;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, La/CO;->m:Z

    .line 9
    .line 10
    iput-boolean v0, p0, La/CO;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, La/CO;->b:La/HO;

    .line 13
    .line 14
    iget-object v2, v0, La/HO;->e:Landroid/view/Surface;

    .line 15
    .line 16
    if-ne v2, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, La/HO;->a()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, La/HO;->e:Landroid/view/Surface;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, La/HO;->d(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget p1, p0, La/CO;->e:I

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, La/CO;->e:I

    .line 34
    .line 35
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, La/RL;->m(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, La/CO;->k:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, La/CO;->k:F

    .line 21
    .line 22
    iget-object v0, p0, La/CO;->b:La/HO;

    .line 23
    .line 24
    iput p1, v0, La/HO;->i:F

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La/HO;->d(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
