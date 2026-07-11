.class public final synthetic La/Ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/Hw;


# direct methods
.method public synthetic constructor <init>(La/Hw;I)V
    .locals 0

    .line 1
    iput p2, p0, La/Ew;->i:I

    iput-object p1, p0, La/Ew;->j:La/Hw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/Ew;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "P"

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, La/Ew;->j:La/Hw;

    .line 14
    .line 15
    invoke-virtual {v1}, La/Hw;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v6, La/Mw;->a:Ljava/util/List;

    .line 23
    .line 24
    iget-object v6, v1, La/Hw;->c:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v7, v1, La/Hw;->k:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v8, v1, La/Hw;->l:J

    .line 29
    .line 30
    invoke-static {v6, v7, v8, v9}, La/Mw;->e(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v7, La/Gw;

    .line 35
    .line 36
    invoke-direct {v7, v5}, La/Gw;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v8, La/Xh;

    .line 40
    .line 41
    invoke-direct {v8, v7, v4}, La/Xh;-><init>(Ljava/util/Comparator;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, La/Xh;

    .line 45
    .line 46
    const/4 v7, 0x6

    .line 47
    invoke-direct {v4, v8, v7}, La/Xh;-><init>(Ljava/util/Comparator;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v4}, La/K8;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, La/Lw;

    .line 69
    .line 70
    iget v7, v6, La/Lw;->k:I

    .line 71
    .line 72
    iget v8, v6, La/Lw;->n:I

    .line 73
    .line 74
    invoke-virtual {v1, v7, v8}, La/Hw;->d(II)La/Iw;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-nez v9, :cond_1

    .line 79
    .line 80
    iget-object v9, v6, La/Lw;->l:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v9}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    invoke-static {v3, v7}, La/vp;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    :cond_2
    invoke-virtual {v1, v9, v7}, La/Hw;->b(Ljava/lang/String;I)La/Iw;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iput v7, v9, La/Iw;->b:I

    .line 97
    .line 98
    iget-object v7, v6, La/Lw;->m:Ljava/lang/String;

    .line 99
    .line 100
    const-string v10, "<set-?>"

    .line 101
    .line 102
    invoke-static {v7, v10}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v7, v9, La/Iw;->i:Ljava/lang/String;

    .line 106
    .line 107
    iput v8, v9, La/Iw;->j:I

    .line 108
    .line 109
    iget-wide v7, v6, La/Lw;->o:J

    .line 110
    .line 111
    iput-wide v7, v9, La/Iw;->o:J

    .line 112
    .line 113
    iput-boolean v2, v9, La/Iw;->p:Z

    .line 114
    .line 115
    iput-boolean v5, v9, La/Iw;->q:Z

    .line 116
    .line 117
    iput-object v6, v9, La/Iw;->t:La/Lw;

    .line 118
    .line 119
    invoke-virtual {v1, v9}, La/Hw;->k(La/Iw;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, La/Hw;->i()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v1}, La/Hw;->a()V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void

    .line 130
    :pswitch_0
    iget-object v11, v0, La/Ew;->j:La/Hw;

    .line 131
    .line 132
    iget-object v1, v11, La/Hw;->c:Landroid/app/Activity;

    .line 133
    .line 134
    iget-object v6, v11, La/Hw;->b:La/MO;

    .line 135
    .line 136
    if-nez v6, :cond_4

    .line 137
    .line 138
    sget-object v6, La/B5;->a:La/B5;

    .line 139
    .line 140
    iget-object v6, v11, La/Hw;->k:Ljava/lang/String;

    .line 141
    .line 142
    iget-wide v7, v11, La/Hw;->r:J

    .line 143
    .line 144
    invoke-static {v7, v8, v6}, La/B5;->n0(JLjava/lang/String;)La/MO;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :cond_4
    const/16 v7, 0xe

    .line 149
    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    iget-boolean v8, v6, La/MO;->z:Z

    .line 153
    .line 154
    if-ne v8, v5, :cond_5

    .line 155
    .line 156
    sget-object v1, La/Jw;->a:Landroid/os/Handler;

    .line 157
    .line 158
    new-instance v2, La/N2;

    .line 159
    .line 160
    const v3, 0x7f0f01f3

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v3, v7, v11}, La/N2;-><init>(IILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_20

    .line 170
    .line 171
    :cond_5
    const-wide/16 v8, 0x0

    .line 172
    .line 173
    if-eqz v6, :cond_f

    .line 174
    .line 175
    iget-object v10, v6, La/MO;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v10}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_6

    .line 182
    .line 183
    iget-object v10, v11, La/Hw;->k:Ljava/lang/String;

    .line 184
    .line 185
    :cond_6
    iput-object v10, v11, La/Hw;->k:Ljava/lang/String;

    .line 186
    .line 187
    iget-wide v12, v11, La/Hw;->l:J

    .line 188
    .line 189
    cmp-long v10, v12, v8

    .line 190
    .line 191
    if-lez v10, :cond_7

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    iget-wide v12, v6, La/MO;->c:J

    .line 195
    .line 196
    :goto_2
    iput-wide v12, v11, La/Hw;->l:J

    .line 197
    .line 198
    iget-object v10, v6, La/MO;->d:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v10}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_8

    .line 205
    .line 206
    iget-object v10, v11, La/Hw;->m:Ljava/lang/String;

    .line 207
    .line 208
    :cond_8
    iput-object v10, v11, La/Hw;->m:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v10, v6, La/MO;->p:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v10}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_9

    .line 217
    .line 218
    iget-object v10, v11, La/Hw;->n:Ljava/lang/String;

    .line 219
    .line 220
    :cond_9
    iput-object v10, v11, La/Hw;->n:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v10, v6, La/MO;->e:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v10}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_a

    .line 229
    .line 230
    iget-object v10, v11, La/Hw;->o:Ljava/lang/String;

    .line 231
    .line 232
    :cond_a
    iput-object v10, v11, La/Hw;->o:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v10, v6, La/MO;->g:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v10}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_b

    .line 241
    .line 242
    iget-object v10, v11, La/Hw;->p:Ljava/lang/String;

    .line 243
    .line 244
    :cond_b
    iput-object v10, v11, La/Hw;->p:Ljava/lang/String;

    .line 245
    .line 246
    iget-wide v12, v6, La/MO;->f:J

    .line 247
    .line 248
    cmp-long v10, v12, v8

    .line 249
    .line 250
    if-lez v10, :cond_c

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_c
    iget-wide v12, v11, La/Hw;->q:J

    .line 254
    .line 255
    :goto_3
    iput-wide v12, v11, La/Hw;->q:J

    .line 256
    .line 257
    iget-wide v12, v6, La/MO;->a:J

    .line 258
    .line 259
    cmp-long v10, v12, v8

    .line 260
    .line 261
    if-lez v10, :cond_d

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_d
    iget-wide v12, v11, La/Hw;->r:J

    .line 265
    .line 266
    :goto_4
    iput-wide v12, v11, La/Hw;->r:J

    .line 267
    .line 268
    iget v6, v6, La/MO;->k:I

    .line 269
    .line 270
    if-lez v6, :cond_e

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_e
    iget v6, v11, La/Hw;->s:I

    .line 274
    .line 275
    :goto_5
    iput v6, v11, La/Hw;->s:I

    .line 276
    .line 277
    :cond_f
    iget-wide v12, v11, La/Hw;->l:J

    .line 278
    .line 279
    cmp-long v6, v12, v8

    .line 280
    .line 281
    const v10, 0x7f0f01e7

    .line 282
    .line 283
    .line 284
    if-gtz v6, :cond_10

    .line 285
    .line 286
    sget-object v1, La/Jw;->a:Landroid/os/Handler;

    .line 287
    .line 288
    new-instance v2, La/N2;

    .line 289
    .line 290
    invoke-direct {v2, v10, v7, v11}, La/N2;-><init>(IILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 294
    .line 295
    .line 296
    goto/16 :goto_20

    .line 297
    .line 298
    :cond_10
    sget-object v6, La/Jw;->a:Landroid/os/Handler;

    .line 299
    .line 300
    new-instance v12, La/Ew;

    .line 301
    .line 302
    invoke-direct {v12, v11, v5}, La/Ew;-><init>(La/Hw;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 306
    .line 307
    .line 308
    sget-object v12, La/B5;->a:La/B5;

    .line 309
    .line 310
    iget-object v13, v11, La/Hw;->k:Ljava/lang/String;

    .line 311
    .line 312
    iget-wide v14, v11, La/Hw;->l:J

    .line 313
    .line 314
    sget-object v12, La/F1;->a:La/F1;

    .line 315
    .line 316
    const-string v12, "preferred_quality"

    .line 317
    .line 318
    const/16 v2, 0x50

    .line 319
    .line 320
    invoke-static {v12, v2}, La/F1;->P(Ljava/lang/String;I)I

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v19, 0x18

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    invoke-static/range {v13 .. v19}, La/B5;->p0(Ljava/lang/String;JILjava/lang/String;Ljava/lang/Integer;I)La/ty;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-nez v2, :cond_11

    .line 335
    .line 336
    new-instance v1, La/N2;

    .line 337
    .line 338
    const v2, 0x7f0f01e9

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, v2, v7, v11}, La/N2;-><init>(IILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 345
    .line 346
    .line 347
    goto/16 :goto_20

    .line 348
    .line 349
    :cond_11
    iget-object v6, v2, La/ty;->c:Ljava/util/List;

    .line 350
    .line 351
    const/16 v12, 0xa

    .line 352
    .line 353
    invoke-static {v6, v12}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    invoke-static {v13}, La/Vr;->H(I)I

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    const/16 v14, 0x10

    .line 362
    .line 363
    if-ge v13, v14, :cond_12

    .line 364
    .line 365
    move v13, v14

    .line 366
    :cond_12
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 367
    .line 368
    invoke-direct {v15, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v16

    .line 379
    if-eqz v16, :cond_13

    .line 380
    .line 381
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v16

    .line 385
    move-object/from16 v5, v16

    .line 386
    .line 387
    check-cast v5, La/LB;

    .line 388
    .line 389
    move-wide/from16 v18, v8

    .line 390
    .line 391
    iget v8, v5, La/LB;->a:I

    .line 392
    .line 393
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    iget-object v5, v5, La/LB;->b:Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {v15, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-wide/from16 v8, v18

    .line 403
    .line 404
    const/4 v5, 0x1

    .line 405
    goto :goto_6

    .line 406
    :cond_13
    move-wide/from16 v18, v8

    .line 407
    .line 408
    invoke-static {v6, v12}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-static {v5}, La/Vr;->H(I)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-ge v5, v14, :cond_14

    .line 417
    .line 418
    move v5, v14

    .line 419
    :cond_14
    move-object v13, v15

    .line 420
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 421
    .line 422
    invoke-direct {v15, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-eqz v8, :cond_16

    .line 434
    .line 435
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    check-cast v8, La/LB;

    .line 440
    .line 441
    iget v9, v8, La/LB;->a:I

    .line 442
    .line 443
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    iget v8, v8, La/LB;->c:I

    .line 448
    .line 449
    if-eqz v8, :cond_15

    .line 450
    .line 451
    const/4 v8, 0x1

    .line 452
    goto :goto_8

    .line 453
    :cond_15
    const/4 v8, 0x0

    .line 454
    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-interface {v15, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_16
    sget-object v5, La/Mw;->a:Ljava/util/List;

    .line 463
    .line 464
    iget-object v5, v11, La/Hw;->k:Ljava/lang/String;

    .line 465
    .line 466
    iget-wide v8, v11, La/Hw;->l:J

    .line 467
    .line 468
    invoke-static {v1, v5, v8, v9}, La/Mw;->j(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-static {v5, v12}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    invoke-static {v8}, La/Vr;->H(I)I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-ge v8, v14, :cond_17

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_17
    move v14, v8

    .line 484
    :goto_9
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 485
    .line 486
    invoke-direct {v8, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-eqz v9, :cond_18

    .line 498
    .line 499
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    move-object v14, v9

    .line 504
    check-cast v14, La/Kw;

    .line 505
    .line 506
    iget v14, v14, La/Kw;->a:I

    .line 507
    .line 508
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    invoke-interface {v8, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_18
    sget-object v5, La/Mw;->a:Ljava/util/List;

    .line 517
    .line 518
    iget-object v5, v11, La/Hw;->k:Ljava/lang/String;

    .line 519
    .line 520
    move-object v14, v8

    .line 521
    iget-wide v7, v11, La/Hw;->l:J

    .line 522
    .line 523
    invoke-static {v1, v5, v7, v8}, La/Mw;->e(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    new-instance v7, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    const/4 v9, 0x0

    .line 537
    :goto_b
    if-ge v9, v8, :cond_1a

    .line 538
    .line 539
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    add-int/lit8 v9, v9, 0x1

    .line 544
    .line 545
    move-object v10, v4

    .line 546
    check-cast v10, La/Lw;

    .line 547
    .line 548
    move-object/from16 v22, v13

    .line 549
    .line 550
    iget-wide v12, v10, La/Lw;->o:J

    .line 551
    .line 552
    cmp-long v10, v12, v18

    .line 553
    .line 554
    if-lez v10, :cond_19

    .line 555
    .line 556
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    :cond_19
    move-object/from16 v13, v22

    .line 560
    .line 561
    const/4 v4, 0x5

    .line 562
    const v10, 0x7f0f01e7

    .line 563
    .line 564
    .line 565
    const/16 v12, 0xa

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_1a
    move-object/from16 v22, v13

    .line 569
    .line 570
    new-instance v4, Ljava/util/ArrayList;

    .line 571
    .line 572
    const/16 v5, 0xa

    .line 573
    .line 574
    invoke-static {v7, v5}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    const/4 v8, 0x0

    .line 586
    :goto_c
    if-ge v8, v5, :cond_1b

    .line 587
    .line 588
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    add-int/lit8 v8, v8, 0x1

    .line 593
    .line 594
    check-cast v9, La/Lw;

    .line 595
    .line 596
    iget v9, v9, La/Lw;->k:I

    .line 597
    .line 598
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_1b
    invoke-static {v4}, La/K8;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    new-instance v5, Ljava/util/ArrayList;

    .line 611
    .line 612
    const/16 v7, 0xa

    .line 613
    .line 614
    invoke-static {v6, v7}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-eqz v7, :cond_1c

    .line 630
    .line 631
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    check-cast v7, La/LB;

    .line 636
    .line 637
    iget v7, v7, La/LB;->a:I

    .line 638
    .line 639
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_1c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-eqz v6, :cond_1d

    .line 652
    .line 653
    iget-object v5, v2, La/ty;->n:Ljava/util/List;

    .line 654
    .line 655
    :cond_1d
    invoke-static {v5}, La/K8;->k0(Ljava/util/List;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    sget-object v5, La/fw;->k:La/fw;

    .line 660
    .line 661
    invoke-static {v2, v5}, La/K8;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_1e

    .line 670
    .line 671
    sget-object v1, La/Jw;->a:Landroid/os/Handler;

    .line 672
    .line 673
    new-instance v2, La/N2;

    .line 674
    .line 675
    const v3, 0x7f0f01e7

    .line 676
    .line 677
    .line 678
    const/16 v9, 0xe

    .line 679
    .line 680
    invoke-direct {v2, v3, v9, v11}, La/N2;-><init>(IILjava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 684
    .line 685
    .line 686
    goto/16 :goto_20

    .line 687
    .line 688
    :cond_1e
    sget-object v2, La/Jw;->a:Landroid/os/Handler;

    .line 689
    .line 690
    new-instance v10, La/a4;

    .line 691
    .line 692
    const/16 v16, 0x3

    .line 693
    .line 694
    move-object/from16 v13, v22

    .line 695
    .line 696
    invoke-direct/range {v10 .. v16}, La/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    move-object v5, v13

    .line 700
    move-object v7, v14

    .line 701
    move-object v6, v15

    .line 702
    invoke-virtual {v2, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 703
    .line 704
    .line 705
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    if-eqz v8, :cond_37

    .line 714
    .line 715
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    check-cast v8, Ljava/lang/Number;

    .line 720
    .line 721
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v13

    .line 725
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 734
    .line 735
    invoke-static {v8, v9}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    if-eqz v8, :cond_20

    .line 740
    .line 741
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    if-eqz v8, :cond_1f

    .line 750
    .line 751
    goto :goto_10

    .line 752
    :cond_1f
    :goto_f
    move-object/from16 v25, v1

    .line 753
    .line 754
    move-object/from16 v22, v2

    .line 755
    .line 756
    move-object/from16 v21, v3

    .line 757
    .line 758
    move-object/from16 v23, v4

    .line 759
    .line 760
    move-object/from16 v27, v5

    .line 761
    .line 762
    move-object/from16 v20, v6

    .line 763
    .line 764
    goto/16 :goto_1f

    .line 765
    .line 766
    :cond_20
    :goto_10
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    if-nez v8, :cond_1f

    .line 775
    .line 776
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    if-eqz v8, :cond_21

    .line 785
    .line 786
    goto :goto_f

    .line 787
    :cond_21
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    check-cast v8, Ljava/lang/String;

    .line 796
    .line 797
    if-nez v8, :cond_22

    .line 798
    .line 799
    const-string v8, ""

    .line 800
    .line 801
    :cond_22
    invoke-static {v8}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    if-eqz v9, :cond_23

    .line 806
    .line 807
    invoke-static {v3, v13}, La/vp;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    :cond_23
    move-object v14, v8

    .line 812
    sget-object v8, La/B5;->a:La/B5;

    .line 813
    .line 814
    iget-object v8, v11, La/Hw;->k:Ljava/lang/String;

    .line 815
    .line 816
    iget-wide v9, v11, La/Hw;->l:J

    .line 817
    .line 818
    const/16 v26, 0x0

    .line 819
    .line 820
    const/16 v27, 0x18

    .line 821
    .line 822
    const/16 v25, 0x0

    .line 823
    .line 824
    move-object/from16 v21, v8

    .line 825
    .line 826
    move-wide/from16 v22, v9

    .line 827
    .line 828
    move/from16 v24, v13

    .line 829
    .line 830
    invoke-static/range {v21 .. v27}, La/B5;->p0(Ljava/lang/String;JILjava/lang/String;Ljava/lang/Integer;I)La/ty;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    if-eqz v12, :cond_25

    .line 835
    .line 836
    iget v8, v12, La/ty;->d:I

    .line 837
    .line 838
    iget-object v9, v12, La/ty;->b:Ljava/lang/String;

    .line 839
    .line 840
    iget-boolean v10, v12, La/ty;->s:Z

    .line 841
    .line 842
    if-nez v10, :cond_25

    .line 843
    .line 844
    if-eqz v9, :cond_25

    .line 845
    .line 846
    invoke-static {v9}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 847
    .line 848
    .line 849
    move-result v10

    .line 850
    if-eqz v10, :cond_24

    .line 851
    .line 852
    goto :goto_11

    .line 853
    :cond_24
    iget-boolean v10, v12, La/ty;->j:Z

    .line 854
    .line 855
    if-eqz v10, :cond_26

    .line 856
    .line 857
    invoke-static {v12}, La/Vo;->H(La/ty;)Lorg/json/JSONObject;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    invoke-static {v10}, La/Vo;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    invoke-static {v10}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 866
    .line 867
    .line 868
    move-result v10

    .line 869
    if-eqz v10, :cond_26

    .line 870
    .line 871
    :cond_25
    :goto_11
    move-object/from16 v25, v1

    .line 872
    .line 873
    move-object/from16 v22, v2

    .line 874
    .line 875
    move-object/from16 v21, v3

    .line 876
    .line 877
    move-object/from16 v23, v4

    .line 878
    .line 879
    move-object/from16 v27, v5

    .line 880
    .line 881
    move-object/from16 v20, v6

    .line 882
    .line 883
    move/from16 v13, v24

    .line 884
    .line 885
    goto/16 :goto_1e

    .line 886
    .line 887
    :cond_26
    sget-object v10, La/Mw;->a:Ljava/util/List;

    .line 888
    .line 889
    iget-object v10, v11, La/Hw;->k:Ljava/lang/String;

    .line 890
    .line 891
    move-object/from16 v22, v2

    .line 892
    .line 893
    move-object/from16 v21, v3

    .line 894
    .line 895
    iget-wide v2, v11, La/Hw;->l:J

    .line 896
    .line 897
    iget v13, v12, La/ty;->m:I

    .line 898
    .line 899
    const-string v15, "bvid"

    .line 900
    .line 901
    invoke-static {v10, v15}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v8, v13, v2, v3, v10}, La/Mw;->k(IIJLjava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-static {v1, v2}, La/Mw;->i(Landroid/content/Context;Ljava/lang/String;)La/Lw;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    if-nez v2, :cond_29

    .line 913
    .line 914
    iget-object v2, v11, La/Hw;->k:Ljava/lang/String;

    .line 915
    .line 916
    move-object/from16 v23, v4

    .line 917
    .line 918
    iget-wide v3, v11, La/Hw;->l:J

    .line 919
    .line 920
    invoke-static {v1, v2, v3, v4}, La/Mw;->e(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/ArrayList;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    const/4 v4, 0x0

    .line 929
    :cond_27
    if-ge v4, v3, :cond_28

    .line 930
    .line 931
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v13

    .line 935
    add-int/lit8 v4, v4, 0x1

    .line 936
    .line 937
    move-object v10, v13

    .line 938
    check-cast v10, La/Lw;

    .line 939
    .line 940
    iget v10, v10, La/Lw;->k:I

    .line 941
    .line 942
    if-ne v10, v8, :cond_27

    .line 943
    .line 944
    goto :goto_12

    .line 945
    :cond_28
    const/4 v13, 0x0

    .line 946
    :goto_12
    move-object v2, v13

    .line 947
    check-cast v2, La/Lw;

    .line 948
    .line 949
    goto :goto_13

    .line 950
    :cond_29
    move-object/from16 v23, v4

    .line 951
    .line 952
    :goto_13
    if-eqz v2, :cond_2a

    .line 953
    .line 954
    iget-wide v3, v2, La/Lw;->o:J

    .line 955
    .line 956
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    cmp-long v3, v3, v18

    .line 961
    .line 962
    if-lez v3, :cond_2a

    .line 963
    .line 964
    move-object v3, v8

    .line 965
    goto :goto_14

    .line 966
    :cond_2a
    const/4 v3, 0x0

    .line 967
    :goto_14
    if-eqz v3, :cond_2b

    .line 968
    .line 969
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 970
    .line 971
    .line 972
    move-result-wide v3

    .line 973
    :goto_15
    move-wide/from16 v30, v3

    .line 974
    .line 975
    goto :goto_16

    .line 976
    :cond_2b
    sget-object v3, La/Jw;->a:Landroid/os/Handler;

    .line 977
    .line 978
    iget v3, v11, La/Hw;->s:I

    .line 979
    .line 980
    invoke-static {v9}, La/Pw;->a(Ljava/lang/String;)J

    .line 981
    .line 982
    .line 983
    move-result-wide v8

    .line 984
    invoke-static {v12}, La/Vo;->H(La/ty;)Lorg/json/JSONObject;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-static {v4}, La/Vo;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    invoke-static {v4}, La/Pw;->a(Ljava/lang/String;)J

    .line 993
    .line 994
    .line 995
    move-result-wide v16

    .line 996
    add-long v16, v16, v8

    .line 997
    .line 998
    cmp-long v4, v16, v18

    .line 999
    .line 1000
    if-lez v4, :cond_2c

    .line 1001
    .line 1002
    move-wide/from16 v3, v16

    .line 1003
    .line 1004
    goto :goto_15

    .line 1005
    :cond_2c
    iget v4, v12, La/ty;->i:I

    .line 1006
    .line 1007
    iget v8, v12, La/ty;->l:I

    .line 1008
    .line 1009
    add-int/2addr v4, v8

    .line 1010
    int-to-long v8, v4

    .line 1011
    cmp-long v4, v8, v18

    .line 1012
    .line 1013
    if-lez v4, :cond_2d

    .line 1014
    .line 1015
    if-lez v3, :cond_2d

    .line 1016
    .line 1017
    int-to-long v3, v3

    .line 1018
    mul-long/2addr v8, v3

    .line 1019
    const-wide/16 v3, 0x8

    .line 1020
    .line 1021
    div-long/2addr v8, v3

    .line 1022
    move-wide v3, v8

    .line 1023
    goto :goto_15

    .line 1024
    :cond_2d
    move-wide/from16 v3, v18

    .line 1025
    .line 1026
    goto :goto_15

    .line 1027
    :goto_16
    sget-object v3, La/Mw;->a:Ljava/util/List;

    .line 1028
    .line 1029
    iget-object v3, v11, La/Hw;->k:Ljava/lang/String;

    .line 1030
    .line 1031
    iget-wide v8, v11, La/Hw;->l:J

    .line 1032
    .line 1033
    iget v4, v12, La/ty;->d:I

    .line 1034
    .line 1035
    invoke-static {v12}, La/Jk;->G(La/ty;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v10

    .line 1039
    invoke-static {v10}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v13

    .line 1043
    if-eqz v13, :cond_2e

    .line 1044
    .line 1045
    move-object/from16 v27, v14

    .line 1046
    .line 1047
    goto :goto_17

    .line 1048
    :cond_2e
    move-object/from16 v27, v10

    .line 1049
    .line 1050
    :goto_17
    iget-object v10, v12, La/ty;->e:Ljava/lang/String;

    .line 1051
    .line 1052
    iget v13, v12, La/ty;->m:I

    .line 1053
    .line 1054
    iget v0, v12, La/ty;->f:I

    .line 1055
    .line 1056
    move/from16 v32, v0

    .line 1057
    .line 1058
    iget v0, v12, La/ty;->g:I

    .line 1059
    .line 1060
    move/from16 v33, v0

    .line 1061
    .line 1062
    iget-object v0, v12, La/ty;->h:Ljava/lang/String;

    .line 1063
    .line 1064
    move-object/from16 v34, v0

    .line 1065
    .line 1066
    iget v0, v12, La/ty;->i:I

    .line 1067
    .line 1068
    move/from16 v35, v0

    .line 1069
    .line 1070
    iget v0, v12, La/ty;->l:I

    .line 1071
    .line 1072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v37

    .line 1076
    new-instance v25, La/Kw;

    .line 1077
    .line 1078
    move/from16 v36, v0

    .line 1079
    .line 1080
    move/from16 v26, v4

    .line 1081
    .line 1082
    move-object/from16 v28, v10

    .line 1083
    .line 1084
    move/from16 v29, v13

    .line 1085
    .line 1086
    invoke-direct/range {v25 .. v38}, La/Kw;-><init>(ILjava/lang/String;Ljava/lang/String;IJIILjava/lang/String;IIJ)V

    .line 1087
    .line 1088
    .line 1089
    move-object/from16 v0, v25

    .line 1090
    .line 1091
    invoke-static {v3, v15}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v3}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    if-nez v4, :cond_2f

    .line 1099
    .line 1100
    cmp-long v4, v8, v18

    .line 1101
    .line 1102
    if-gtz v4, :cond_30

    .line 1103
    .line 1104
    :cond_2f
    move-object/from16 v25, v1

    .line 1105
    .line 1106
    move-object/from16 v17, v2

    .line 1107
    .line 1108
    move-object/from16 v27, v5

    .line 1109
    .line 1110
    move-object/from16 v20, v6

    .line 1111
    .line 1112
    goto/16 :goto_1d

    .line 1113
    .line 1114
    :cond_30
    invoke-static {v1, v3, v8, v9}, La/Mw;->o(Landroid/content/Context;Ljava/lang/String;J)Ljava/io/File;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    invoke-static {v1, v3, v8, v9}, La/Mw;->j(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v10

    .line 1122
    invoke-static {v10}, La/K8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v10

    .line 1126
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1127
    .line 1128
    .line 1129
    move-result v13

    .line 1130
    move-object/from16 v25, v1

    .line 1131
    .line 1132
    const/4 v1, 0x0

    .line 1133
    const/16 v16, 0x0

    .line 1134
    .line 1135
    :goto_18
    if-ge v1, v13, :cond_33

    .line 1136
    .line 1137
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v17

    .line 1141
    add-int/lit8 v1, v1, 0x1

    .line 1142
    .line 1143
    move/from16 v26, v1

    .line 1144
    .line 1145
    move-object/from16 v1, v17

    .line 1146
    .line 1147
    check-cast v1, La/Kw;

    .line 1148
    .line 1149
    move-object/from16 v17, v2

    .line 1150
    .line 1151
    iget v2, v1, La/Kw;->a:I

    .line 1152
    .line 1153
    move-object/from16 v27, v5

    .line 1154
    .line 1155
    iget v5, v0, La/Kw;->a:I

    .line 1156
    .line 1157
    if-ne v2, v5, :cond_32

    .line 1158
    .line 1159
    iget v2, v0, La/Kw;->d:I

    .line 1160
    .line 1161
    if-lez v2, :cond_31

    .line 1162
    .line 1163
    iget v1, v1, La/Kw;->d:I

    .line 1164
    .line 1165
    if-ne v1, v2, :cond_32

    .line 1166
    .line 1167
    :cond_31
    :goto_19
    move/from16 v1, v16

    .line 1168
    .line 1169
    goto :goto_1a

    .line 1170
    :cond_32
    add-int/lit8 v16, v16, 0x1

    .line 1171
    .line 1172
    move-object/from16 v2, v17

    .line 1173
    .line 1174
    move/from16 v1, v26

    .line 1175
    .line 1176
    move-object/from16 v5, v27

    .line 1177
    .line 1178
    goto :goto_18

    .line 1179
    :cond_33
    move-object/from16 v17, v2

    .line 1180
    .line 1181
    move-object/from16 v27, v5

    .line 1182
    .line 1183
    const/16 v16, -0x1

    .line 1184
    .line 1185
    goto :goto_19

    .line 1186
    :goto_1a
    if-ltz v1, :cond_34

    .line 1187
    .line 1188
    invoke-virtual {v10, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    goto :goto_1b

    .line 1192
    :cond_34
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    :goto_1b
    new-instance v0, Lorg/json/JSONObject;

    .line 1196
    .line 1197
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v0, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1201
    .line 1202
    .line 1203
    const-string v1, "cid"

    .line 1204
    .line 1205
    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1206
    .line 1207
    .line 1208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v1

    .line 1212
    const-string v3, "updated_at_ms"

    .line 1213
    .line 1214
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1215
    .line 1216
    .line 1217
    new-instance v1, Lorg/json/JSONArray;

    .line 1218
    .line 1219
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    new-instance v2, La/Gw;

    .line 1223
    .line 1224
    const/4 v5, 0x5

    .line 1225
    invoke-direct {v2, v5}, La/Gw;-><init>(I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v10, v2}, La/K8;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v8

    .line 1240
    if-eqz v8, :cond_35

    .line 1241
    .line 1242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v8

    .line 1246
    check-cast v8, La/Kw;

    .line 1247
    .line 1248
    new-instance v9, Lorg/json/JSONObject;

    .line 1249
    .line 1250
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    const-string v10, "qn"

    .line 1254
    .line 1255
    iget v13, v8, La/Kw;->a:I

    .line 1256
    .line 1257
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1258
    .line 1259
    .line 1260
    const-string v10, "label"

    .line 1261
    .line 1262
    iget-object v13, v8, La/Kw;->b:Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1265
    .line 1266
    .line 1267
    const-string v10, "codec"

    .line 1268
    .line 1269
    iget-object v13, v8, La/Kw;->c:Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1272
    .line 1273
    .line 1274
    const-string v10, "audio_quality_id"

    .line 1275
    .line 1276
    iget v13, v8, La/Kw;->d:I

    .line 1277
    .line 1278
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1279
    .line 1280
    .line 1281
    const-string v10, "bytes"

    .line 1282
    .line 1283
    move-object/from16 v20, v6

    .line 1284
    .line 1285
    iget-wide v5, v8, La/Kw;->e:J

    .line 1286
    .line 1287
    invoke-virtual {v9, v10, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1288
    .line 1289
    .line 1290
    const-string v5, "width"

    .line 1291
    .line 1292
    iget v6, v8, La/Kw;->f:I

    .line 1293
    .line 1294
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1295
    .line 1296
    .line 1297
    const-string v5, "height"

    .line 1298
    .line 1299
    iget v6, v8, La/Kw;->g:I

    .line 1300
    .line 1301
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1302
    .line 1303
    .line 1304
    const-string v5, "frame_rate"

    .line 1305
    .line 1306
    iget-object v6, v8, La/Kw;->h:Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1309
    .line 1310
    .line 1311
    const-string v5, "video_bandwidth"

    .line 1312
    .line 1313
    iget v6, v8, La/Kw;->i:I

    .line 1314
    .line 1315
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1316
    .line 1317
    .line 1318
    const-string v5, "audio_bandwidth"

    .line 1319
    .line 1320
    iget v6, v8, La/Kw;->j:I

    .line 1321
    .line 1322
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1323
    .line 1324
    .line 1325
    iget-wide v5, v8, La/Kw;->k:J

    .line 1326
    .line 1327
    invoke-virtual {v9, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1331
    .line 1332
    .line 1333
    move-object/from16 v6, v20

    .line 1334
    .line 1335
    const/4 v5, 0x5

    .line 1336
    goto :goto_1c

    .line 1337
    :cond_35
    move-object/from16 v20, v6

    .line 1338
    .line 1339
    const-string v2, "qualities"

    .line 1340
    .line 1341
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1342
    .line 1343
    .line 1344
    new-instance v1, Ljava/io/File;

    .line 1345
    .line 1346
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    const-string v5, ".tmp"

    .line 1355
    .line 1356
    invoke-static {v3, v5}, La/vp;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    const/4 v2, 0x2

    .line 1364
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    const-string v5, "toString(...)"

    .line 1369
    .line 1370
    invoke-static {v3, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v1, v3}, La/Di;->e0(Ljava/io/File;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v1, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v3

    .line 1380
    if-nez v3, :cond_36

    .line 1381
    .line 1382
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-static {v0, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v4, v0}, La/Di;->e0(Ljava/io/File;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1393
    .line 1394
    .line 1395
    :cond_36
    :goto_1d
    sget-object v0, La/Jw;->a:Landroid/os/Handler;

    .line 1396
    .line 1397
    new-instance v10, La/Fw;

    .line 1398
    .line 1399
    move/from16 v13, v24

    .line 1400
    .line 1401
    move-wide/from16 v15, v30

    .line 1402
    .line 1403
    invoke-direct/range {v10 .. v17}, La/Fw;-><init>(La/Hw;La/ty;ILjava/lang/String;JLa/Lw;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1407
    .line 1408
    .line 1409
    goto :goto_1f

    .line 1410
    :goto_1e
    sget-object v0, La/Jw;->a:Landroid/os/Handler;

    .line 1411
    .line 1412
    new-instance v1, La/Z8;

    .line 1413
    .line 1414
    const/16 v2, 0x8

    .line 1415
    .line 1416
    invoke-direct {v1, v11, v13, v12, v2}, La/Z8;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1420
    .line 1421
    .line 1422
    :goto_1f
    move-object/from16 v0, p0

    .line 1423
    .line 1424
    move-object/from16 v6, v20

    .line 1425
    .line 1426
    move-object/from16 v3, v21

    .line 1427
    .line 1428
    move-object/from16 v2, v22

    .line 1429
    .line 1430
    move-object/from16 v4, v23

    .line 1431
    .line 1432
    move-object/from16 v1, v25

    .line 1433
    .line 1434
    move-object/from16 v5, v27

    .line 1435
    .line 1436
    goto/16 :goto_e

    .line 1437
    .line 1438
    :cond_37
    :goto_20
    return-void

    .line 1439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
