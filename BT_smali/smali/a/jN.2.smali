.class public final synthetic La/jN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/wN;


# direct methods
.method public synthetic constructor <init>(La/wN;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jN;->i:I

    iput-object p1, p0, La/jN;->j:La/wN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/jN;->i:I

    .line 4
    .line 5
    iget-object v3, v0, La/jN;->j:La/wN;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "selectedId"

    .line 15
    .line 16
    invoke-static {v1, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, La/z1;->D(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v1

    .line 36
    :goto_0
    iput-object v2, v3, La/wN;->w:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, La/wN;->j()V

    .line 39
    .line 40
    .line 41
    sget-object v1, La/z1;->z:La/z1;

    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, La/gN;

    .line 47
    .line 48
    const-string v4, "snap"

    .line 49
    .line 50
    invoke-static {v1, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v3, La/wN;->G:La/tN;

    .line 54
    .line 55
    iget-object v5, v3, La/wN;->F:La/tN;

    .line 56
    .line 57
    iget-object v6, v3, La/wN;->H:La/rN;

    .line 58
    .line 59
    iget-object v7, v3, La/wN;->E:La/vN;

    .line 60
    .line 61
    iget-object v8, v1, La/gN;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v9, v1, La/gN;->c:La/ec;

    .line 64
    .line 65
    new-instance v10, La/Gw;

    .line 66
    .line 67
    const/16 v11, 0xe

    .line 68
    .line 69
    invoke-direct {v10, v11}, La/Gw;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v8, v10}, La/K8;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget v10, v3, La/wN;->v:I

    .line 77
    .line 78
    const/4 v12, 0x1

    .line 79
    if-ne v10, v12, :cond_1

    .line 80
    .line 81
    move v14, v12

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v14, 0x0

    .line 84
    :goto_1
    if-eqz v14, :cond_2

    .line 85
    .line 86
    invoke-static {v9}, La/Jk;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-static {v10, v8}, La/K8;->C0(ILjava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-wide/16 v16, 0x0

    .line 100
    .line 101
    if-eqz v15, :cond_3

    .line 102
    .line 103
    new-instance v18, La/sN;

    .line 104
    .line 105
    const-wide/16 v31, 0x0

    .line 106
    .line 107
    const-wide/16 v33, 0x0

    .line 108
    .line 109
    const-wide/16 v19, 0x0

    .line 110
    .line 111
    const-wide/16 v21, 0x0

    .line 112
    .line 113
    const-wide/16 v23, 0x0

    .line 114
    .line 115
    const-wide/16 v25, 0x0

    .line 116
    .line 117
    const-wide/16 v27, 0x0

    .line 118
    .line 119
    const/16 v29, 0x0

    .line 120
    .line 121
    const/16 v30, 0x0

    .line 122
    .line 123
    invoke-direct/range {v18 .. v34}, La/sN;-><init>(JJJJJFFJJ)V

    .line 124
    .line 125
    .line 126
    move/from16 v36, v12

    .line 127
    .line 128
    move/from16 v38, v14

    .line 129
    .line 130
    const/16 v37, 0x0

    .line 131
    .line 132
    :goto_3
    move-object/from16 v2, v18

    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    move-wide/from16 v19, v16

    .line 141
    .line 142
    move-wide/from16 v21, v19

    .line 143
    .line 144
    move-wide/from16 v23, v21

    .line 145
    .line 146
    move-wide/from16 v25, v23

    .line 147
    .line 148
    move-wide/from16 v27, v25

    .line 149
    .line 150
    move-wide/from16 v31, v27

    .line 151
    .line 152
    move-wide/from16 v33, v31

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v29, 0x0

    .line 159
    .line 160
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v30

    .line 164
    if-eqz v30, :cond_6

    .line 165
    .line 166
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v30

    .line 170
    move/from16 v36, v12

    .line 171
    .line 172
    move-object/from16 v12, v30

    .line 173
    .line 174
    check-cast v12, La/ec;

    .line 175
    .line 176
    move/from16 v38, v14

    .line 177
    .line 178
    const/16 v37, 0x0

    .line 179
    .line 180
    iget-wide v13, v12, La/ec;->b:J

    .line 181
    .line 182
    add-long v19, v19, v13

    .line 183
    .line 184
    iget-wide v13, v12, La/ec;->c:J

    .line 185
    .line 186
    add-long v21, v21, v13

    .line 187
    .line 188
    iget-wide v13, v12, La/ec;->d:J

    .line 189
    .line 190
    add-long v23, v23, v13

    .line 191
    .line 192
    iget-wide v13, v12, La/ec;->e:J

    .line 193
    .line 194
    add-long v25, v25, v13

    .line 195
    .line 196
    iget-wide v13, v12, La/ec;->f:J

    .line 197
    .line 198
    add-long v27, v27, v13

    .line 199
    .line 200
    iget v13, v12, La/ec;->g:F

    .line 201
    .line 202
    cmpl-float v14, v13, v29

    .line 203
    .line 204
    if-lez v14, :cond_4

    .line 205
    .line 206
    move/from16 v29, v13

    .line 207
    .line 208
    :cond_4
    iget v13, v12, La/ec;->h:F

    .line 209
    .line 210
    add-float v18, v18, v13

    .line 211
    .line 212
    iget v13, v12, La/ec;->i:I

    .line 213
    .line 214
    add-int/2addr v2, v13

    .line 215
    iget-wide v13, v12, La/ec;->j:J

    .line 216
    .line 217
    cmp-long v30, v13, v31

    .line 218
    .line 219
    if-lez v30, :cond_5

    .line 220
    .line 221
    move-wide/from16 v31, v13

    .line 222
    .line 223
    :cond_5
    iget-wide v13, v12, La/ec;->k:J

    .line 224
    .line 225
    add-long v33, v33, v13

    .line 226
    .line 227
    iget v12, v12, La/ec;->l:I

    .line 228
    .line 229
    add-int/2addr v15, v12

    .line 230
    move/from16 v12, v36

    .line 231
    .line 232
    move/from16 v14, v38

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    move/from16 v36, v12

    .line 236
    .line 237
    move/from16 v38, v14

    .line 238
    .line 239
    const/16 v37, 0x0

    .line 240
    .line 241
    new-instance v10, La/sN;

    .line 242
    .line 243
    if-lez v2, :cond_7

    .line 244
    .line 245
    int-to-float v2, v2

    .line 246
    div-float v2, v18, v2

    .line 247
    .line 248
    move/from16 v30, v2

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    const/16 v30, 0x0

    .line 252
    .line 253
    :goto_5
    if-lez v15, :cond_8

    .line 254
    .line 255
    int-to-long v12, v15

    .line 256
    div-long v33, v33, v12

    .line 257
    .line 258
    :goto_6
    move-object/from16 v18, v10

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_8
    move-wide/from16 v33, v16

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :goto_7
    invoke-direct/range {v18 .. v34}, La/sN;-><init>(JJJJJFFJJ)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :goto_8
    iget-object v10, v3, La/wN;->o:La/uN;

    .line 270
    .line 271
    iget-wide v12, v2, La/sN;->a:J

    .line 272
    .line 273
    invoke-virtual {v3, v12, v13}, La/wN;->f(J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-virtual {v10, v14}, La/uN;->a(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v10, v3, La/wN;->p:La/uN;

    .line 281
    .line 282
    iget-wide v14, v2, La/sN;->b:J

    .line 283
    .line 284
    invoke-virtual {v3, v14, v15}, La/wN;->f(J)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v10, v11}, La/uN;->a(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v10, v3, La/wN;->q:La/uN;

    .line 292
    .line 293
    move-object v11, v4

    .line 294
    move-object/from16 v18, v5

    .line 295
    .line 296
    iget-wide v4, v2, La/sN;->c:J

    .line 297
    .line 298
    invoke-virtual {v3, v4, v5}, La/wN;->f(J)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v10, v4}, La/uN;->a(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v3, La/wN;->r:La/uN;

    .line 306
    .line 307
    move-object v5, v11

    .line 308
    iget-wide v10, v2, La/sN;->d:J

    .line 309
    .line 310
    invoke-static {v10, v11}, La/wN;->e(J)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-wide/from16 v19, v10

    .line 315
    .line 316
    iget-wide v10, v2, La/sN;->e:J

    .line 317
    .line 318
    move-object/from16 v21, v5

    .line 319
    .line 320
    invoke-static {v10, v11}, La/wN;->e(J)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    move-wide/from16 v22, v10

    .line 325
    .line 326
    new-instance v10, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v11, "\u2193"

    .line 329
    .line 330
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v0, "  \u2191"

    .line 337
    .line 338
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v4, v0}, La/uN;->a(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v3, La/wN;->s:La/uN;

    .line 352
    .line 353
    iget v4, v2, La/sN;->f:F

    .line 354
    .line 355
    float-to-int v4, v4

    .line 356
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    iget v5, v2, La/sN;->g:F

    .line 361
    .line 362
    float-to-int v5, v5

    .line 363
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    const/4 v10, 0x2

    .line 368
    new-array v11, v10, [Ljava/lang/Object;

    .line 369
    .line 370
    aput-object v4, v11, v37

    .line 371
    .line 372
    aput-object v5, v11, v36

    .line 373
    .line 374
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const-string v5, "%d%% / %d%%"

    .line 379
    .line 380
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v0, v4}, La/uN;->a(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v3, La/wN;->t:La/uN;

    .line 388
    .line 389
    const/16 v4, 0x400

    .line 390
    .line 391
    int-to-long v4, v4

    .line 392
    iget-wide v10, v2, La/sN;->h:J

    .line 393
    .line 394
    div-long/2addr v10, v4

    .line 395
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    move-wide/from16 v25, v4

    .line 400
    .line 401
    iget-wide v4, v2, La/sN;->i:J

    .line 402
    .line 403
    div-long v4, v4, v25

    .line 404
    .line 405
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const/4 v4, 0x2

    .line 410
    new-array v5, v4, [Ljava/lang/Object;

    .line 411
    .line 412
    aput-object v10, v5, v37

    .line 413
    .line 414
    aput-object v2, v5, v36

    .line 415
    .line 416
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const-string v4, "%dM / %dM"

    .line 421
    .line 422
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v0, v2}, La/uN;->a(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const/16 v0, 0x8

    .line 430
    .line 431
    if-eqz v38, :cond_9

    .line 432
    .line 433
    move v2, v0

    .line 434
    goto :goto_9

    .line 435
    :cond_9
    move/from16 v2, v37

    .line 436
    .line 437
    :goto_9
    if-eqz v38, :cond_a

    .line 438
    .line 439
    move/from16 v0, v37

    .line 440
    .line 441
    :cond_a
    iget-object v4, v3, La/wN;->y:Landroid/widget/LinearLayout;

    .line 442
    .line 443
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    iget-object v4, v3, La/wN;->z:Landroid/widget/LinearLayout;

    .line 447
    .line 448
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    if-nez v38, :cond_b

    .line 452
    .line 453
    iget-object v4, v3, La/wN;->A:La/uN;

    .line 454
    .line 455
    invoke-virtual {v3, v12, v13}, La/wN;->f(J)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v4, v5}, La/uN;->a(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v4, v3, La/wN;->B:La/uN;

    .line 463
    .line 464
    invoke-virtual {v3, v14, v15}, La/wN;->f(J)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v4, v5}, La/uN;->a(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v4, v3, La/wN;->C:La/uN;

    .line 472
    .line 473
    invoke-static/range {v19 .. v20}, La/wN;->e(J)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v4, v5}, La/uN;->a(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v4, v3, La/wN;->D:La/uN;

    .line 481
    .line 482
    invoke-static/range {v22 .. v23}, La/wN;->e(J)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v4, v5}, La/uN;->a(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_b
    if-eqz v38, :cond_14

    .line 490
    .line 491
    new-instance v4, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    :cond_c
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    if-eqz v10, :cond_d

    .line 505
    .line 506
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    move-object v11, v10

    .line 511
    check-cast v11, La/ec;

    .line 512
    .line 513
    iget-wide v12, v11, La/ec;->b:J

    .line 514
    .line 515
    iget-wide v14, v11, La/ec;->c:J

    .line 516
    .line 517
    add-long/2addr v12, v14

    .line 518
    cmp-long v11, v12, v16

    .line 519
    .line 520
    if-lez v11, :cond_c

    .line 521
    .line 522
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    .line 527
    .line 528
    const/16 v10, 0xa

    .line 529
    .line 530
    invoke-static {v4, v10}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    move/from16 v11, v37

    .line 542
    .line 543
    :goto_b
    if-ge v11, v10, :cond_e

    .line 544
    .line 545
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    add-int/lit8 v11, v11, 0x1

    .line 550
    .line 551
    check-cast v12, La/ec;

    .line 552
    .line 553
    iget-object v12, v12, La/ec;->a:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_e
    invoke-static {v5}, La/K8;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    iget-object v5, v3, La/wN;->x:La/qN;

    .line 564
    .line 565
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iput-object v4, v5, La/qN;->C:Ljava/util/Set;

    .line 569
    .line 570
    iget-object v10, v5, La/qN;->n:Ljava/util/TimeZone;

    .line 571
    .line 572
    invoke-static {v10}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    const/16 v12, 0xb

    .line 577
    .line 578
    move/from16 v13, v37

    .line 579
    .line 580
    invoke-virtual {v11, v12, v13}, Ljava/util/Calendar;->set(II)V

    .line 581
    .line 582
    .line 583
    const/16 v12, 0xc

    .line 584
    .line 585
    invoke-virtual {v11, v12, v13}, Ljava/util/Calendar;->set(II)V

    .line 586
    .line 587
    .line 588
    const/16 v14, 0xd

    .line 589
    .line 590
    invoke-virtual {v11, v14, v13}, Ljava/util/Calendar;->set(II)V

    .line 591
    .line 592
    .line 593
    const/16 v14, 0xe

    .line 594
    .line 595
    invoke-virtual {v11, v14, v13}, Ljava/util/Calendar;->set(II)V

    .line 596
    .line 597
    .line 598
    move/from16 v13, v36

    .line 599
    .line 600
    invoke-virtual {v11, v13}, Ljava/util/Calendar;->get(I)I

    .line 601
    .line 602
    .line 603
    move-result v14

    .line 604
    iput v14, v5, La/qN;->A:I

    .line 605
    .line 606
    const/4 v14, 0x2

    .line 607
    invoke-virtual {v11, v14}, Ljava/util/Calendar;->get(I)I

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    add-int/2addr v11, v13

    .line 612
    iput v11, v5, La/qN;->B:I

    .line 613
    .line 614
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    if-nez v11, :cond_f

    .line 623
    .line 624
    const/16 v35, 0x0

    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    check-cast v11, Ljava/lang/Comparable;

    .line 632
    .line 633
    :cond_10
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v13

    .line 637
    if-eqz v13, :cond_11

    .line 638
    .line 639
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    check-cast v13, Ljava/lang/Comparable;

    .line 644
    .line 645
    invoke-interface {v11, v13}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 646
    .line 647
    .line 648
    move-result v14

    .line 649
    if-lez v14, :cond_10

    .line 650
    .line 651
    move-object v11, v13

    .line 652
    goto :goto_c

    .line 653
    :cond_11
    move-object/from16 v35, v11

    .line 654
    .line 655
    :goto_d
    check-cast v35, Ljava/lang/String;

    .line 656
    .line 657
    if-eqz v35, :cond_12

    .line 658
    .line 659
    invoke-static {v10}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-static/range {v35 .. v35}, La/z1;->L(Ljava/lang/String;)J

    .line 664
    .line 665
    .line 666
    move-result-wide v10

    .line 667
    invoke-virtual {v4, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 668
    .line 669
    .line 670
    const/4 v13, 0x1

    .line 671
    invoke-virtual {v4, v13}, Ljava/util/Calendar;->get(I)I

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    iput v10, v5, La/qN;->y:I

    .line 676
    .line 677
    const/4 v14, 0x2

    .line 678
    invoke-virtual {v4, v14}, Ljava/util/Calendar;->get(I)I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    add-int/2addr v4, v13

    .line 683
    iput v4, v5, La/qN;->z:I

    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_12
    iget v4, v5, La/qN;->A:I

    .line 687
    .line 688
    iput v4, v5, La/qN;->y:I

    .line 689
    .line 690
    iget v4, v5, La/qN;->B:I

    .line 691
    .line 692
    iput v4, v5, La/qN;->z:I

    .line 693
    .line 694
    :goto_e
    iget v4, v5, La/qN;->w:I

    .line 695
    .line 696
    if-nez v4, :cond_13

    .line 697
    .line 698
    iget v4, v5, La/qN;->A:I

    .line 699
    .line 700
    iput v4, v5, La/qN;->w:I

    .line 701
    .line 702
    iget v4, v5, La/qN;->B:I

    .line 703
    .line 704
    iput v4, v5, La/qN;->x:I

    .line 705
    .line 706
    goto :goto_f

    .line 707
    :cond_13
    iget v10, v5, La/qN;->x:I

    .line 708
    .line 709
    invoke-static {v4, v10}, La/qN;->e(II)I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    iget v10, v5, La/qN;->y:I

    .line 714
    .line 715
    iget v11, v5, La/qN;->z:I

    .line 716
    .line 717
    invoke-static {v10, v11}, La/qN;->e(II)I

    .line 718
    .line 719
    .line 720
    move-result v10

    .line 721
    iget v11, v5, La/qN;->A:I

    .line 722
    .line 723
    iget v13, v5, La/qN;->B:I

    .line 724
    .line 725
    invoke-static {v11, v13}, La/qN;->e(II)I

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    invoke-static {v4, v10, v11}, La/Lk;->f(III)I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    div-int/lit8 v10, v4, 0xc

    .line 734
    .line 735
    iput v10, v5, La/qN;->w:I

    .line 736
    .line 737
    rem-int/2addr v4, v12

    .line 738
    const/16 v36, 0x1

    .line 739
    .line 740
    add-int/lit8 v4, v4, 0x1

    .line 741
    .line 742
    iput v4, v5, La/qN;->x:I

    .line 743
    .line 744
    :goto_f
    invoke-virtual {v5}, La/qN;->f()V

    .line 745
    .line 746
    .line 747
    :cond_14
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 748
    .line 749
    .line 750
    iget-object v4, v3, La/wN;->K:Landroid/widget/TextView;

    .line 751
    .line 752
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 756
    .line 757
    .line 758
    if-eqz v38, :cond_1f

    .line 759
    .line 760
    iget-object v4, v9, La/ec;->m:[[I

    .line 761
    .line 762
    iget-object v5, v9, La/ec;->a:Ljava/lang/String;

    .line 763
    .line 764
    array-length v10, v4

    .line 765
    const/4 v11, -0x1

    .line 766
    const/16 v12, 0x120

    .line 767
    .line 768
    if-ne v10, v12, :cond_15

    .line 769
    .line 770
    array-length v10, v4

    .line 771
    const/4 v13, 0x0

    .line 772
    :goto_10
    if-ge v13, v10, :cond_15

    .line 773
    .line 774
    aget-object v14, v4, v13

    .line 775
    .line 776
    array-length v14, v14

    .line 777
    if-nez v14, :cond_16

    .line 778
    .line 779
    add-int/lit8 v13, v13, 0x1

    .line 780
    .line 781
    goto :goto_10

    .line 782
    :cond_15
    move v13, v11

    .line 783
    :cond_16
    iget-object v4, v9, La/ec;->m:[[I

    .line 784
    .line 785
    array-length v10, v4

    .line 786
    if-ne v10, v12, :cond_18

    .line 787
    .line 788
    array-length v10, v4

    .line 789
    add-int/2addr v10, v11

    .line 790
    if-ltz v10, :cond_18

    .line 791
    .line 792
    :goto_11
    add-int/lit8 v14, v10, -0x1

    .line 793
    .line 794
    aget-object v15, v4, v10

    .line 795
    .line 796
    array-length v15, v15

    .line 797
    if-nez v15, :cond_19

    .line 798
    .line 799
    if-gez v14, :cond_17

    .line 800
    .line 801
    goto :goto_12

    .line 802
    :cond_17
    move v10, v14

    .line 803
    goto :goto_11

    .line 804
    :cond_18
    :goto_12
    move v10, v11

    .line 805
    :cond_19
    invoke-static {v5}, La/z1;->L(Ljava/lang/String;)J

    .line 806
    .line 807
    .line 808
    move-result-wide v14

    .line 809
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810
    .line 811
    .line 812
    move-result-wide v19

    .line 813
    cmp-long v4, v14, v16

    .line 814
    .line 815
    const-wide/32 v16, 0x493e0

    .line 816
    .line 817
    .line 818
    if-lez v4, :cond_1a

    .line 819
    .line 820
    sub-long v19, v19, v14

    .line 821
    .line 822
    div-long v14, v19, v16

    .line 823
    .line 824
    long-to-int v11, v14

    .line 825
    :cond_1a
    if-ltz v11, :cond_1b

    .line 826
    .line 827
    if-ge v11, v12, :cond_1b

    .line 828
    .line 829
    const/4 v4, 0x1

    .line 830
    goto :goto_13

    .line 831
    :cond_1b
    const/4 v4, 0x0

    .line 832
    :goto_13
    if-ltz v13, :cond_1d

    .line 833
    .line 834
    new-instance v12, La/no;

    .line 835
    .line 836
    if-eqz v4, :cond_1c

    .line 837
    .line 838
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 839
    .line 840
    .line 841
    move-result v10

    .line 842
    :cond_1c
    const/4 v14, 0x1

    .line 843
    invoke-direct {v12, v13, v10, v14}, La/lo;-><init>(III)V

    .line 844
    .line 845
    .line 846
    goto :goto_14

    .line 847
    :cond_1d
    const/4 v14, 0x1

    .line 848
    const/16 v10, 0x11f

    .line 849
    .line 850
    if-eqz v4, :cond_1e

    .line 851
    .line 852
    new-instance v12, La/no;

    .line 853
    .line 854
    add-int/lit8 v4, v11, -0x5

    .line 855
    .line 856
    const/4 v13, 0x0

    .line 857
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 862
    .line 863
    .line 864
    move-result v10

    .line 865
    invoke-direct {v12, v4, v10, v14}, La/lo;-><init>(III)V

    .line 866
    .line 867
    .line 868
    goto :goto_14

    .line 869
    :cond_1e
    const/4 v13, 0x0

    .line 870
    new-instance v12, La/no;

    .line 871
    .line 872
    invoke-direct {v12, v13, v10, v14}, La/lo;-><init>(III)V

    .line 873
    .line 874
    .line 875
    :goto_14
    invoke-static {v5}, La/z1;->L(Ljava/lang/String;)J

    .line 876
    .line 877
    .line 878
    move-result-wide v4

    .line 879
    iget v10, v12, La/lo;->i:I

    .line 880
    .line 881
    int-to-long v13, v10

    .line 882
    mul-long v13, v13, v16

    .line 883
    .line 884
    add-long/2addr v13, v4

    .line 885
    iget v11, v12, La/lo;->j:I

    .line 886
    .line 887
    add-int/lit8 v12, v11, 0x1

    .line 888
    .line 889
    move-wide/from16 v19, v4

    .line 890
    .line 891
    int-to-long v4, v12

    .line 892
    mul-long v4, v4, v16

    .line 893
    .line 894
    add-long v4, v4, v19

    .line 895
    .line 896
    iget-object v12, v9, La/ec;->m:[[I

    .line 897
    .line 898
    iput-object v12, v7, La/vN;->k:[[I

    .line 899
    .line 900
    iget-object v9, v9, La/ec;->n:[I

    .line 901
    .line 902
    iput-object v9, v7, La/vN;->l:[I

    .line 903
    .line 904
    iput v10, v7, La/vN;->m:I

    .line 905
    .line 906
    iput v11, v7, La/vN;->n:I

    .line 907
    .line 908
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 909
    .line 910
    .line 911
    iget-object v7, v1, La/gN;->e:Ljava/util/List;

    .line 912
    .line 913
    iput-object v7, v6, La/rN;->m:Ljava/util/List;

    .line 914
    .line 915
    iput-wide v13, v6, La/rN;->n:J

    .line 916
    .line 917
    iput-wide v4, v6, La/rN;->o:J

    .line 918
    .line 919
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 920
    .line 921
    .line 922
    :cond_1f
    iget-object v4, v3, La/wN;->I:Landroid/widget/TextView;

    .line 923
    .line 924
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 925
    .line 926
    .line 927
    move-object/from16 v4, v18

    .line 928
    .line 929
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 930
    .line 931
    .line 932
    iget-object v5, v3, La/wN;->J:Landroid/widget/TextView;

    .line 933
    .line 934
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v5, v21

    .line 938
    .line 939
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 940
    .line 941
    .line 942
    if-nez v38, :cond_20

    .line 943
    .line 944
    iget v2, v3, La/wN;->v:I

    .line 945
    .line 946
    invoke-static {v2, v8}, La/K8;->C0(ILjava/util/List;)Ljava/util/List;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    iput-object v2, v4, La/tN;->l:Ljava/util/List;

    .line 951
    .line 952
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 953
    .line 954
    .line 955
    iput-object v2, v5, La/tN;->l:Ljava/util/List;

    .line 956
    .line 957
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 958
    .line 959
    .line 960
    :cond_20
    iget-object v2, v3, La/wN;->L:Landroid/widget/LinearLayout;

    .line 961
    .line 962
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 963
    .line 964
    .line 965
    iget-object v0, v3, La/wN;->M:Landroid/widget/TextView;

    .line 966
    .line 967
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    iget-boolean v4, v1, La/gN;->f:Z

    .line 972
    .line 973
    if-eqz v4, :cond_21

    .line 974
    .line 975
    const v4, 0x7f0f0677

    .line 976
    .line 977
    .line 978
    goto :goto_15

    .line 979
    :cond_21
    const v4, 0x7f0f0676

    .line 980
    .line 981
    .line 982
    :goto_15
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 987
    .line 988
    .line 989
    iget-object v0, v3, La/wN;->N:Landroid/widget/TextView;

    .line 990
    .line 991
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    sget-object v4, La/F1;->a:La/F1;

    .line 996
    .line 997
    invoke-static {}, La/F1;->y0()I

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    const/4 v13, 0x1

    .line 1006
    new-array v5, v13, [Ljava/lang/Object;

    .line 1007
    .line 1008
    const/16 v37, 0x0

    .line 1009
    .line 1010
    aput-object v4, v5, v37

    .line 1011
    .line 1012
    const v4, 0x7f0f0678

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v3, La/wN;->O:Landroid/widget/TextView;

    .line 1023
    .line 1024
    iget-wide v1, v1, La/gN;->h:J

    .line 1025
    .line 1026
    invoke-static {v1, v2}, La/wN;->e(J)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v0, La/z1;->z:La/z1;

    .line 1034
    .line 1035
    return-object v0

    .line 1036
    nop

    .line 1037
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
