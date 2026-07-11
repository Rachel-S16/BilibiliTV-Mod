.class public final synthetic La/dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/gr;


# direct methods
.method public synthetic constructor <init>(La/gr;I)V
    .locals 0

    .line 1
    iput p2, p0, La/dr;->i:I

    iput-object p1, p0, La/dr;->j:La/gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/dr;->i:I

    .line 4
    .line 5
    const-string v2, "bookmark"

    .line 6
    .line 7
    const-string v3, "screenshot"

    .line 8
    .line 9
    const-string v6, "v"

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, La/dr;->j:La/gr;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, La/OO;

    .line 19
    .line 20
    invoke-static {v2, v6}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, La/gr;->i(La/OO;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object v1, La/z1;->z:La/z1;

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    iget-object v1, v0, La/dr;->j:La/gr;

    .line 30
    .line 31
    move-object/from16 v8, p1

    .line 32
    .line 33
    check-cast v8, La/OO;

    .line 34
    .line 35
    invoke-static {v8, v6}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v8, La/OO;->N:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, v8, La/OO;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-lez v9, :cond_0

    .line 47
    .line 48
    move-object v4, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    :goto_1
    sget-object v9, La/br;->a:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    sget-object v9, La/cg;->i:La/cg;

    .line 54
    .line 55
    const-string v10, "bvid"

    .line 56
    .line 57
    invoke-static {v8, v10}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v10, La/br;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    :goto_2
    if-ge v13, v11, :cond_2

    .line 69
    .line 70
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    add-int/lit8 v13, v13, 0x1

    .line 75
    .line 76
    check-cast v14, La/ar;

    .line 77
    .line 78
    iget-object v14, v14, La/ar;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v14, v8}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eqz v14, :cond_1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v12, -0x1

    .line 91
    :goto_3
    if-gez v12, :cond_3

    .line 92
    .line 93
    goto/16 :goto_c

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, La/ar;

    .line 100
    .line 101
    const/16 v13, 0xa

    .line 102
    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {}, La/br;->g()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v11, La/ar;->h:Ljava/util/List;

    .line 112
    .line 113
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v2, v13}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, La/Zq;

    .line 137
    .line 138
    iget-object v4, v4, La/Zq;->f:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/4 v4, 0x0

    .line 154
    :cond_5
    :goto_5
    if-ge v4, v2, :cond_e

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    move-object v11, v10

    .line 163
    check-cast v11, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-lez v11, :cond_5

    .line 170
    .line 171
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    iget-object v14, v11, La/ar;->h:Ljava/util/List;

    .line 176
    .line 177
    new-instance v15, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v5, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_9

    .line 196
    .line 197
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    move-object v13, v7

    .line 202
    check-cast v13, La/Zq;

    .line 203
    .line 204
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    if-eqz v18, :cond_7

    .line 209
    .line 210
    iget-object v13, v13, La/Zq;->g:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-lez v13, :cond_8

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_7
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v18

    .line 223
    if-eqz v18, :cond_8

    .line 224
    .line 225
    iget-object v13, v13, La/Zq;->g:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-nez v13, :cond_8

    .line 232
    .line 233
    :goto_7
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_8
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :goto_8
    const/16 v13, 0xa

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_a

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_b

    .line 255
    .line 256
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    invoke-static {v11, v2, v3, v5}, La/ar;->a(La/ar;JLjava/util/List;)La/ar;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v10, v12, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :goto_9
    invoke-static {}, La/br;->g()V

    .line 272
    .line 273
    .line 274
    new-instance v2, Ljava/util/ArrayList;

    .line 275
    .line 276
    const/16 v3, 0xa

    .line 277
    .line 278
    invoke-static {v15, v3}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    const/4 v4, 0x0

    .line 290
    :goto_a
    if-ge v4, v3, :cond_c

    .line 291
    .line 292
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    check-cast v5, La/Zq;

    .line 299
    .line 300
    iget-object v5, v5, La/Zq;->f:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    const/4 v4, 0x0

    .line 316
    :cond_d
    :goto_b
    if-ge v4, v3, :cond_e

    .line 317
    .line 318
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    add-int/lit8 v4, v4, 0x1

    .line 323
    .line 324
    move-object v7, v5

    .line 325
    check-cast v7, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-lez v7, :cond_d

    .line 332
    .line 333
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_e
    :goto_c
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :catch_0
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_10

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    const-string v5, "getContext(...)"

    .line 358
    .line 359
    invoke-static {v4, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v5, "rel"

    .line 363
    .line 364
    invoke-static {v3, v5}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_f

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_f
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 375
    .line 376
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_10
    iget-object v2, v1, La/gr;->o:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    const/4 v4, 0x0

    .line 394
    const/4 v5, 0x0

    .line 395
    :goto_e
    if-ge v5, v3, :cond_12

    .line 396
    .line 397
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    add-int/lit8 v5, v5, 0x1

    .line 402
    .line 403
    check-cast v7, La/OO;

    .line 404
    .line 405
    iget-object v9, v7, La/OO;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v9, v8}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    if-eqz v9, :cond_11

    .line 412
    .line 413
    iget-object v7, v7, La/OO;->N:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v7, v6}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_11

    .line 420
    .line 421
    move v5, v4

    .line 422
    goto :goto_f

    .line 423
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_12
    const/4 v5, -0x1

    .line 427
    :goto_f
    if-ltz v5, :cond_13

    .line 428
    .line 429
    invoke-virtual {v1, v5}, La/gr;->k(I)V

    .line 430
    .line 431
    .line 432
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const v2, 0x7f0f003e

    .line 437
    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_1
    iget-object v1, v0, La/dr;->j:La/gr;

    .line 450
    .line 451
    move-object/from16 v5, p1

    .line 452
    .line 453
    check-cast v5, La/OO;

    .line 454
    .line 455
    const-string v6, "video"

    .line 456
    .line 457
    invoke-static {v5, v6}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v6, v1, La/gr;->p:La/pK;

    .line 461
    .line 462
    iget-boolean v7, v1, La/gr;->k:Z

    .line 463
    .line 464
    const/16 v10, 0xc

    .line 465
    .line 466
    const/4 v13, 0x1

    .line 467
    const/16 v15, 0x14

    .line 468
    .line 469
    const v8, 0x33ffffff

    .line 470
    .line 471
    .line 472
    const/16 v11, 0x10

    .line 473
    .line 474
    const v19, -0xd5d5d6

    .line 475
    .line 476
    .line 477
    if-eqz v7, :cond_22

    .line 478
    .line 479
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    instance-of v7, v6, Landroid/app/Activity;

    .line 484
    .line 485
    if-eqz v7, :cond_14

    .line 486
    .line 487
    check-cast v6, Landroid/app/Activity;

    .line 488
    .line 489
    move-object/from16 v22, v6

    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_14
    const/16 v22, 0x0

    .line 493
    .line 494
    :goto_10
    if-nez v22, :cond_15

    .line 495
    .line 496
    goto/16 :goto_1e

    .line 497
    .line 498
    :cond_15
    new-instance v6, La/MC;

    .line 499
    .line 500
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 501
    .line 502
    .line 503
    iget-object v7, v5, La/OO;->a:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v4, v5, La/OO;->N:Ljava/lang/String;

    .line 506
    .line 507
    new-instance v21, La/Xq;

    .line 508
    .line 509
    new-instance v9, La/n0;

    .line 510
    .line 511
    invoke-direct {v9, v10}, La/n0;-><init>(I)V

    .line 512
    .line 513
    .line 514
    new-instance v10, La/fr;

    .line 515
    .line 516
    invoke-direct {v10, v1, v6, v5}, La/fr;-><init>(La/gr;La/MC;La/OO;)V

    .line 517
    .line 518
    .line 519
    new-instance v12, La/fr;

    .line 520
    .line 521
    invoke-direct {v12, v6, v1, v5}, La/fr;-><init>(La/MC;La/gr;La/OO;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v27, v4

    .line 525
    .line 526
    move-object/from16 v23, v7

    .line 527
    .line 528
    move-object/from16 v24, v9

    .line 529
    .line 530
    move-object/from16 v25, v10

    .line 531
    .line 532
    move-object/from16 v26, v12

    .line 533
    .line 534
    invoke-direct/range {v21 .. v27}, La/Xq;-><init>(Landroid/app/Activity;Ljava/lang/String;La/n0;La/fr;La/fr;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v4, v21

    .line 538
    .line 539
    move-object/from16 v6, v22

    .line 540
    .line 541
    move-object/from16 v1, v23

    .line 542
    .line 543
    iget v5, v4, La/Xq;->h:F

    .line 544
    .line 545
    iget-object v7, v4, La/Xq;->i:La/LA;

    .line 546
    .line 547
    if-eqz v7, :cond_16

    .line 548
    .line 549
    invoke-virtual {v7}, La/LA;->b()Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-ne v7, v13, :cond_16

    .line 554
    .line 555
    goto/16 :goto_1e

    .line 556
    .line 557
    :cond_16
    invoke-static {}, La/br;->c()Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    :cond_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    if-eqz v9, :cond_18

    .line 570
    .line 571
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    move-object v10, v9

    .line 576
    check-cast v10, La/ar;

    .line 577
    .line 578
    iget-object v10, v10, La/ar;->a:Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {v10, v1}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    if-eqz v10, :cond_17

    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_18
    const/4 v9, 0x0

    .line 588
    :goto_11
    check-cast v9, La/ar;

    .line 589
    .line 590
    iput-object v9, v4, La/Xq;->o:La/ar;

    .line 591
    .line 592
    sget-object v7, La/br;->b:Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    const/4 v10, 0x0

    .line 599
    :cond_19
    if-ge v10, v9, :cond_1a

    .line 600
    .line 601
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    add-int/lit8 v10, v10, 0x1

    .line 606
    .line 607
    move-object v14, v12

    .line 608
    check-cast v14, La/ar;

    .line 609
    .line 610
    iget-object v14, v14, La/ar;->a:Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v14, v1}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v14

    .line 616
    if-eqz v14, :cond_19

    .line 617
    .line 618
    goto :goto_12

    .line 619
    :cond_1a
    const/4 v12, 0x0

    .line 620
    :goto_12
    check-cast v12, La/ar;

    .line 621
    .line 622
    if-eqz v12, :cond_1b

    .line 623
    .line 624
    iget-object v1, v12, La/ar;->h:Ljava/util/List;

    .line 625
    .line 626
    new-instance v7, La/E1;

    .line 627
    .line 628
    const/16 v9, 0x17

    .line 629
    .line 630
    invoke-direct {v7, v9}, La/E1;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-static {v1, v7}, La/K8;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    goto :goto_13

    .line 638
    :cond_1b
    sget-object v1, La/cg;->i:La/cg;

    .line 639
    .line 640
    :goto_13
    new-instance v7, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    :cond_1c
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    if-eqz v9, :cond_1f

    .line 654
    .line 655
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    move-object v10, v9

    .line 660
    check-cast v10, La/Zq;

    .line 661
    .line 662
    iget-object v12, v4, La/Xq;->f:Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v12, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v14

    .line 668
    if-eqz v14, :cond_1d

    .line 669
    .line 670
    iget-object v10, v10, La/Zq;->g:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    if-lez v10, :cond_1c

    .line 677
    .line 678
    goto :goto_15

    .line 679
    :cond_1d
    invoke-static {v12, v2}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    if-eqz v12, :cond_1e

    .line 684
    .line 685
    iget-object v10, v10, La/Zq;->g:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    if-nez v10, :cond_1c

    .line 692
    .line 693
    :cond_1e
    :goto_15
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    goto :goto_14

    .line 697
    :cond_1f
    invoke-static {v7}, La/K8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iput-object v1, v4, La/Xq;->k:Ljava/util/ArrayList;

    .line 702
    .line 703
    sget-object v1, La/F1;->a:La/F1;

    .line 704
    .line 705
    invoke-static {}, La/F1;->L()D

    .line 706
    .line 707
    .line 708
    move-result-wide v1

    .line 709
    double-to-float v1, v1

    .line 710
    new-instance v2, Landroid/widget/LinearLayout;

    .line 711
    .line 712
    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v13}, Landroid/view/View;->setClickable(Z)V

    .line 719
    .line 720
    .line 721
    invoke-static/range {v19 .. v19}, La/vp;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    int-to-float v7, v11

    .line 726
    mul-float/2addr v7, v5

    .line 727
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 728
    .line 729
    .line 730
    int-to-float v9, v13

    .line 731
    mul-float/2addr v9, v5

    .line 732
    float-to-int v9, v9

    .line 733
    invoke-virtual {v3, v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 737
    .line 738
    .line 739
    int-to-float v3, v15

    .line 740
    mul-float/2addr v3, v5

    .line 741
    float-to-int v3, v3

    .line 742
    float-to-int v7, v7

    .line 743
    invoke-virtual {v2, v3, v7, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 744
    .line 745
    .line 746
    new-instance v3, Landroid/widget/TextView;

    .line 747
    .line 748
    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 749
    .line 750
    .line 751
    iget-object v7, v4, La/Xq;->o:La/ar;

    .line 752
    .line 753
    if-eqz v7, :cond_20

    .line 754
    .line 755
    iget-object v7, v7, La/ar;->b:Ljava/lang/String;

    .line 756
    .line 757
    goto :goto_16

    .line 758
    :cond_20
    const-string v7, ""

    .line 759
    .line 760
    :goto_16
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 761
    .line 762
    .line 763
    const/4 v7, -0x1

    .line 764
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 765
    .line 766
    .line 767
    const/high16 v7, 0x41a00000    # 20.0f

    .line 768
    .line 769
    float-to-double v7, v7

    .line 770
    invoke-static {}, La/F1;->L()D

    .line 771
    .line 772
    .line 773
    move-result-wide v9

    .line 774
    mul-double/2addr v9, v7

    .line 775
    double-to-float v7, v9

    .line 776
    mul-float/2addr v7, v1

    .line 777
    const/4 v8, 0x2

    .line 778
    invoke-virtual {v3, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 779
    .line 780
    .line 781
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 782
    .line 783
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 787
    .line 788
    .line 789
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 790
    .line 791
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 795
    .line 796
    .line 797
    new-instance v3, Landroid/widget/TextView;

    .line 798
    .line 799
    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    iget-object v8, v4, La/Xq;->k:Ljava/util/ArrayList;

    .line 807
    .line 808
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 809
    .line 810
    .line 811
    move-result v8

    .line 812
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    new-array v9, v13, [Ljava/lang/Object;

    .line 817
    .line 818
    const/16 v17, 0x0

    .line 819
    .line 820
    aput-object v8, v9, v17

    .line 821
    .line 822
    const v8, 0x7f0f0197

    .line 823
    .line 824
    .line 825
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 830
    .line 831
    .line 832
    const v7, -0x33000001    # -1.3421772E8f

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 836
    .line 837
    .line 838
    const/high16 v7, 0x41800000    # 16.0f

    .line 839
    .line 840
    float-to-double v7, v7

    .line 841
    invoke-static {}, La/F1;->L()D

    .line 842
    .line 843
    .line 844
    move-result-wide v9

    .line 845
    mul-double/2addr v9, v7

    .line 846
    double-to-float v7, v9

    .line 847
    mul-float/2addr v7, v1

    .line 848
    const/4 v8, 0x2

    .line 849
    invoke-virtual {v3, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 850
    .line 851
    .line 852
    const/4 v7, 0x4

    .line 853
    int-to-float v7, v7

    .line 854
    mul-float/2addr v7, v5

    .line 855
    float-to-int v7, v7

    .line 856
    const/16 v8, 0x8

    .line 857
    .line 858
    int-to-float v9, v8

    .line 859
    mul-float/2addr v9, v5

    .line 860
    float-to-int v8, v9

    .line 861
    const/4 v9, 0x0

    .line 862
    invoke-virtual {v3, v9, v7, v9, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 866
    .line 867
    .line 868
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 869
    .line 870
    const/4 v7, 0x0

    .line 871
    invoke-direct {v3, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 872
    .line 873
    .line 874
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 875
    .line 876
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 877
    .line 878
    .line 879
    invoke-direct {v7, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(La/tC;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 886
    .line 887
    .line 888
    new-instance v7, La/ri;

    .line 889
    .line 890
    invoke-direct {v7, v13, v4}, La/ri;-><init>(ILjava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    iput-object v7, v4, La/Xq;->l:La/ri;

    .line 894
    .line 895
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 896
    .line 897
    .line 898
    iput-object v3, v4, La/Xq;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 899
    .line 900
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 901
    .line 902
    const/16 v8, 0x1e0

    .line 903
    .line 904
    int-to-float v8, v8

    .line 905
    mul-float/2addr v8, v5

    .line 906
    float-to-int v8, v8

    .line 907
    const/16 v9, 0x1b8

    .line 908
    .line 909
    int-to-float v9, v9

    .line 910
    mul-float/2addr v9, v5

    .line 911
    float-to-int v9, v9

    .line 912
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 916
    .line 917
    .line 918
    new-instance v7, Landroid/widget/TextView;

    .line 919
    .line 920
    invoke-direct {v7, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 921
    .line 922
    .line 923
    const v6, 0x7f0f0189

    .line 924
    .line 925
    .line 926
    const v8, -0x52000001

    .line 927
    .line 928
    .line 929
    invoke-static {v7, v6, v8}, La/yg;->y(Landroid/widget/TextView;II)V

    .line 930
    .line 931
    .line 932
    const/high16 v6, 0x41900000    # 18.0f

    .line 933
    .line 934
    float-to-double v8, v6

    .line 935
    invoke-static {}, La/F1;->L()D

    .line 936
    .line 937
    .line 938
    move-result-wide v10

    .line 939
    mul-double/2addr v10, v8

    .line 940
    double-to-float v6, v10

    .line 941
    mul-float/2addr v6, v1

    .line 942
    const/4 v8, 0x2

    .line 943
    invoke-virtual {v7, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 944
    .line 945
    .line 946
    const/16 v1, 0x11

    .line 947
    .line 948
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 949
    .line 950
    .line 951
    iget-object v1, v4, La/Xq;->k:Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-eqz v1, :cond_21

    .line 958
    .line 959
    const/4 v1, 0x0

    .line 960
    goto :goto_17

    .line 961
    :cond_21
    const/16 v1, 0x8

    .line 962
    .line 963
    :goto_17
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 964
    .line 965
    .line 966
    iput-object v7, v4, La/Xq;->m:Landroid/widget/TextView;

    .line 967
    .line 968
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 969
    .line 970
    const/16 v6, 0x3c

    .line 971
    .line 972
    int-to-float v6, v6

    .line 973
    mul-float/2addr v6, v5

    .line 974
    float-to-int v5, v6

    .line 975
    const/4 v6, -0x1

    .line 976
    invoke-direct {v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 980
    .line 981
    .line 982
    sget-object v1, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 983
    .line 984
    iget-object v1, v4, La/Xq;->a:Landroid/app/Activity;

    .line 985
    .line 986
    new-instance v5, La/Rq;

    .line 987
    .line 988
    const/4 v8, 0x2

    .line 989
    invoke-direct {v5, v4, v8}, La/Rq;-><init>(La/Xq;I)V

    .line 990
    .line 991
    .line 992
    const/16 v35, 0x0

    .line 993
    .line 994
    const/16 v36, 0x13c

    .line 995
    .line 996
    const/16 v30, 0x0

    .line 997
    .line 998
    const/16 v31, 0x0

    .line 999
    .line 1000
    const/16 v32, 0x0

    .line 1001
    .line 1002
    const/16 v33, 0x0

    .line 1003
    .line 1004
    move-object/from16 v28, v1

    .line 1005
    .line 1006
    move-object/from16 v29, v2

    .line 1007
    .line 1008
    move-object/from16 v34, v5

    .line 1009
    .line 1010
    invoke-static/range {v28 .. v36}, La/Ch;->v(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;FZLandroid/view/View;La/Lj;La/Lj;I)La/LA;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    iput-object v1, v4, La/Xq;->i:La/LA;

    .line 1015
    .line 1016
    iget-object v1, v1, La/LA;->f:La/KA;

    .line 1017
    .line 1018
    if-eqz v1, :cond_2f

    .line 1019
    .line 1020
    new-instance v2, La/kp;

    .line 1021
    .line 1022
    const/4 v5, 0x5

    .line 1023
    invoke-direct {v2, v4, v3, v5}, La/kp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_1e

    .line 1030
    .line 1031
    :cond_22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    instance-of v3, v2, Landroid/app/Activity;

    .line 1036
    .line 1037
    if-eqz v3, :cond_23

    .line 1038
    .line 1039
    check-cast v2, Landroid/app/Activity;

    .line 1040
    .line 1041
    move-object v7, v2

    .line 1042
    goto :goto_18

    .line 1043
    :cond_23
    const/4 v7, 0x0

    .line 1044
    :goto_18
    if-nez v7, :cond_24

    .line 1045
    .line 1046
    goto/16 :goto_1e

    .line 1047
    .line 1048
    :cond_24
    invoke-virtual {v6}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    if-eqz v2, :cond_26

    .line 1053
    .line 1054
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroid/view/View;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    if-nez v2, :cond_25

    .line 1059
    .line 1060
    const/4 v2, 0x0

    .line 1061
    goto :goto_19

    .line 1062
    :cond_25
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)La/JC;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    :goto_19
    if-eqz v2, :cond_26

    .line 1067
    .line 1068
    invoke-virtual {v2}, La/JC;->b()I

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    iput-object v2, v1, La/gr;->n:Ljava/lang/Integer;

    .line 1077
    .line 1078
    :cond_26
    new-instance v2, La/B4;

    .line 1079
    .line 1080
    new-instance v3, La/Ke;

    .line 1081
    .line 1082
    const/16 v4, 0x9

    .line 1083
    .line 1084
    invoke-direct {v3, v1, v5, v4}, La/Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v4, La/er;

    .line 1088
    .line 1089
    const/4 v9, 0x0

    .line 1090
    invoke-direct {v4, v1, v9}, La/er;-><init>(La/gr;I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-direct {v2, v7, v5, v3, v4}, La/B4;-><init>(Landroid/app/Activity;La/OO;La/Ke;La/er;)V

    .line 1094
    .line 1095
    .line 1096
    iget v1, v2, La/B4;->a:F

    .line 1097
    .line 1098
    iget-object v3, v5, La/OO;->P:Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-static {v3}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    if-nez v4, :cond_27

    .line 1105
    .line 1106
    goto :goto_1a

    .line 1107
    :cond_27
    const/4 v3, 0x0

    .line 1108
    :goto_1a
    if-eqz v3, :cond_28

    .line 1109
    .line 1110
    sget-object v4, La/Mw;->a:Ljava/util/List;

    .line 1111
    .line 1112
    invoke-static {v7, v3}, La/Mw;->i(Landroid/content/Context;Ljava/lang/String;)La/Lw;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    goto :goto_1b

    .line 1117
    :cond_28
    const/4 v3, 0x0

    .line 1118
    :goto_1b
    if-nez v3, :cond_29

    .line 1119
    .line 1120
    const v1, 0x7f0f01e8

    .line 1121
    .line 1122
    .line 1123
    const/4 v9, 0x0

    .line 1124
    invoke-static {v7, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_1e

    .line 1132
    .line 1133
    :cond_29
    new-instance v4, La/QC;

    .line 1134
    .line 1135
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    iput-object v3, v4, La/QC;->i:Ljava/lang/Object;

    .line 1139
    .line 1140
    new-instance v3, La/QC;

    .line 1141
    .line 1142
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    new-instance v5, La/QC;

    .line 1146
    .line 1147
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    new-instance v6, La/QC;

    .line 1151
    .line 1152
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    new-instance v9, La/QC;

    .line 1156
    .line 1157
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    new-instance v12, La/QC;

    .line 1161
    .line 1162
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    new-instance v14, La/QC;

    .line 1166
    .line 1167
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    new-instance v10, La/QC;

    .line 1171
    .line 1172
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    new-instance v15, La/QC;

    .line 1176
    .line 1177
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    new-instance v8, La/QC;

    .line 1181
    .line 1182
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    new-instance v11, La/QC;

    .line 1186
    .line 1187
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    new-instance v38, La/QC;

    .line 1191
    .line 1192
    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    new-instance v0, Landroid/widget/LinearLayout;

    .line 1196
    .line 1197
    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v0, v13}, Landroid/view/View;->setClickable(Z)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static/range {v19 .. v19}, La/vp;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v13

    .line 1210
    move/from16 v19, v1

    .line 1211
    .line 1212
    move-object/from16 v39, v11

    .line 1213
    .line 1214
    const/16 v1, 0x10

    .line 1215
    .line 1216
    int-to-float v11, v1

    .line 1217
    mul-float v11, v11, v19

    .line 1218
    .line 1219
    invoke-virtual {v13, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1220
    .line 1221
    .line 1222
    const/4 v1, 0x1

    .line 1223
    int-to-float v11, v1

    .line 1224
    mul-float v11, v11, v19

    .line 1225
    .line 1226
    float-to-int v1, v11

    .line 1227
    const v11, 0x33ffffff

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v13, v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v0, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1234
    .line 1235
    .line 1236
    const/16 v1, 0x18

    .line 1237
    .line 1238
    int-to-float v1, v1

    .line 1239
    mul-float v1, v1, v19

    .line 1240
    .line 1241
    float-to-int v1, v1

    .line 1242
    const/16 v11, 0x14

    .line 1243
    .line 1244
    int-to-float v11, v11

    .line 1245
    mul-float v11, v11, v19

    .line 1246
    .line 1247
    float-to-int v11, v11

    .line 1248
    invoke-virtual {v0, v1, v11, v1, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v1, Landroid/widget/TextView;

    .line 1252
    .line 1253
    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v11, v4, La/QC;->i:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v11, La/Lw;

    .line 1259
    .line 1260
    iget-object v11, v11, La/Lw;->e:Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-static {v11}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v13

    .line 1266
    if-eqz v13, :cond_2a

    .line 1267
    .line 1268
    iget-object v11, v4, La/QC;->i:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v11, La/Lw;

    .line 1271
    .line 1272
    iget-object v11, v11, La/Lw;->b:Ljava/lang/String;

    .line 1273
    .line 1274
    :cond_2a
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1275
    .line 1276
    .line 1277
    const/4 v11, -0x1

    .line 1278
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1279
    .line 1280
    .line 1281
    move-object/from16 v36, v10

    .line 1282
    .line 1283
    const/high16 v11, 0x41a00000    # 20.0f

    .line 1284
    .line 1285
    float-to-double v10, v11

    .line 1286
    sget-object v13, La/F1;->a:La/F1;

    .line 1287
    .line 1288
    invoke-static {}, La/F1;->L()D

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v23

    .line 1292
    mul-double v10, v10, v23

    .line 1293
    .line 1294
    double-to-float v10, v10

    .line 1295
    const/4 v11, 0x2

    .line 1296
    invoke-virtual {v1, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 1300
    .line 1301
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1305
    .line 1306
    .line 1307
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1308
    .line 1309
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1310
    .line 1311
    .line 1312
    const/16 v10, 0xc

    .line 1313
    .line 1314
    int-to-float v10, v10

    .line 1315
    mul-float v10, v10, v19

    .line 1316
    .line 1317
    float-to-int v10, v10

    .line 1318
    const/4 v11, 0x0

    .line 1319
    invoke-virtual {v1, v11, v11, v11, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1320
    .line 1321
    .line 1322
    iput-object v1, v5, La/QC;->i:Ljava/lang/Object;

    .line 1323
    .line 1324
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1325
    .line 1326
    .line 1327
    const v1, 0x7f0f01f2

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    const-string v10, "getString(...)"

    .line 1335
    .line 1336
    invoke-static {v1, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v11, v4, La/QC;->i:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v11, La/Lw;

    .line 1342
    .line 1343
    invoke-virtual {v2, v11}, La/B4;->g(La/Lw;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v11

    .line 1347
    new-instance v13, La/L1;

    .line 1348
    .line 1349
    move-object/from16 v31, v5

    .line 1350
    .line 1351
    const/4 v5, 0x1

    .line 1352
    invoke-direct {v13, v6, v5}, La/L1;-><init>(La/QC;I)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v2, v1, v11, v13}, La/B4;->e(Ljava/lang/String;Ljava/lang/String;La/Nj;)Landroid/widget/LinearLayout;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1360
    .line 1361
    .line 1362
    const v1, 0x7f0f01ef

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    invoke-static {v1, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v5, v4, La/QC;->i:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v5, La/Lw;

    .line 1375
    .line 1376
    iget-object v11, v5, La/Lw;->l:Ljava/lang/String;

    .line 1377
    .line 1378
    iget-object v5, v5, La/Lw;->m:Ljava/lang/String;

    .line 1379
    .line 1380
    invoke-static {v5}, La/B4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    filled-new-array {v11, v5}, [Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    invoke-static {v5}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5

    .line 1392
    new-instance v11, Ljava/util/ArrayList;

    .line 1393
    .line 1394
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    :cond_2b
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v13

    .line 1405
    if-eqz v13, :cond_2c

    .line 1406
    .line 1407
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v13

    .line 1411
    move-object/from16 v16, v13

    .line 1412
    .line 1413
    check-cast v16, Ljava/lang/String;

    .line 1414
    .line 1415
    invoke-static/range {v16 .. v16}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v16

    .line 1419
    if-nez v16, :cond_2b

    .line 1420
    .line 1421
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    goto :goto_1c

    .line 1425
    :cond_2c
    const-string v5, " \u00b7 "

    .line 1426
    .line 1427
    const/16 v13, 0x3e

    .line 1428
    .line 1429
    move-object/from16 v32, v6

    .line 1430
    .line 1431
    const/4 v6, 0x0

    .line 1432
    invoke-static {v11, v5, v6, v13}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    new-instance v6, La/L1;

    .line 1437
    .line 1438
    const/4 v11, 0x2

    .line 1439
    invoke-direct {v6, v9, v11}, La/L1;-><init>(La/QC;I)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v2, v1, v5, v6}, La/B4;->e(Ljava/lang/String;Ljava/lang/String;La/Nj;)Landroid/widget/LinearLayout;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1447
    .line 1448
    .line 1449
    const v1, 0x7f0f01f0

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-static {v1, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v5, v4, La/QC;->i:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v5, La/Lw;

    .line 1462
    .line 1463
    invoke-static {v5}, La/B4;->a(La/Lw;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v5

    .line 1467
    new-instance v6, La/L1;

    .line 1468
    .line 1469
    const/4 v11, 0x3

    .line 1470
    invoke-direct {v6, v12, v11}, La/L1;-><init>(La/QC;I)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v2, v1, v5, v6}, La/B4;->e(Ljava/lang/String;Ljava/lang/String;La/Nj;)Landroid/widget/LinearLayout;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1478
    .line 1479
    .line 1480
    const v1, 0x7f0f01ed

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    invoke-static {v1, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v5, v4, La/QC;->i:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v5, La/Lw;

    .line 1493
    .line 1494
    iget v5, v5, La/Lw;->j:I

    .line 1495
    .line 1496
    invoke-static {v5}, La/B4;->d(I)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    new-instance v6, La/L1;

    .line 1501
    .line 1502
    const/4 v13, 0x4

    .line 1503
    invoke-direct {v6, v14, v13}, La/L1;-><init>(La/QC;I)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v2, v1, v5, v6}, La/B4;->e(Ljava/lang/String;Ljava/lang/String;La/Nj;)Landroid/widget/LinearLayout;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1511
    .line 1512
    .line 1513
    const v1, 0x7f0f01f1

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    invoke-static {v1, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v5, v4, La/QC;->i:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v5, La/Lw;

    .line 1526
    .line 1527
    iget-object v6, v5, La/Lw;->b:Ljava/lang/String;

    .line 1528
    .line 1529
    move-object/from16 v34, v12

    .line 1530
    .line 1531
    iget-wide v11, v5, La/Lw;->d:J

    .line 1532
    .line 1533
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1534
    .line 1535
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    .line 1541
    const-string v6, " \u00b7 CID "

    .line 1542
    .line 1543
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v5

    .line 1553
    new-instance v6, La/L1;

    .line 1554
    .line 1555
    move-object/from16 v11, v36

    .line 1556
    .line 1557
    const/4 v12, 0x5

    .line 1558
    invoke-direct {v6, v11, v12}, La/L1;-><init>(La/QC;I)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v2, v1, v5, v6}, La/B4;->e(Ljava/lang/String;Ljava/lang/String;La/Nj;)Landroid/widget/LinearLayout;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1566
    .line 1567
    .line 1568
    const v1, 0x7f0f01ee

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    invoke-static {v1, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v5, v4, La/QC;->i:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v5, La/Lw;

    .line 1581
    .line 1582
    iget-object v5, v5, La/Lw;->g:Ljava/lang/String;

    .line 1583
    .line 1584
    invoke-static {v5}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v6

    .line 1588
    if-eqz v6, :cond_2d

    .line 1589
    .line 1590
    const-string v5, "-"

    .line 1591
    .line 1592
    :cond_2d
    new-instance v6, La/L1;

    .line 1593
    .line 1594
    const/4 v12, 0x6

    .line 1595
    invoke-direct {v6, v15, v12}, La/L1;-><init>(La/QC;I)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v2, v1, v5, v6}, La/B4;->e(Ljava/lang/String;Ljava/lang/String;La/Nj;)Landroid/widget/LinearLayout;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1603
    .line 1604
    .line 1605
    const/4 v1, 0x0

    .line 1606
    const/16 v5, 0x10

    .line 1607
    .line 1608
    invoke-static {v7, v1, v5}, La/yg;->k(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v5

    .line 1612
    const/16 v6, 0x12

    .line 1613
    .line 1614
    int-to-float v6, v6

    .line 1615
    mul-float v6, v6, v19

    .line 1616
    .line 1617
    float-to-int v6, v6

    .line 1618
    invoke-virtual {v5, v1, v6, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1619
    .line 1620
    .line 1621
    const v6, 0x7f0f01ff

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v6

    .line 1628
    invoke-static {v6, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    new-instance v12, La/ww;

    .line 1632
    .line 1633
    invoke-direct {v12, v3, v2, v4}, La/ww;-><init>(La/QC;La/B4;La/QC;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v2, v6, v1, v12}, La/B4;->h(Ljava/lang/String;ZLa/Lj;)Landroid/widget/TextView;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v6

    .line 1640
    iput-object v6, v8, La/QC;->i:Ljava/lang/Object;

    .line 1641
    .line 1642
    const v6, 0x7f0f0201

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v6

    .line 1649
    invoke-static {v6, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    new-instance v12, La/ww;

    .line 1653
    .line 1654
    invoke-direct {v12, v2, v4, v3}, La/ww;-><init>(La/B4;La/QC;La/QC;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v2, v6, v1, v12}, La/B4;->h(Ljava/lang/String;ZLa/Lj;)Landroid/widget/TextView;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v6

    .line 1661
    move-object/from16 v12, v39

    .line 1662
    .line 1663
    iput-object v6, v12, La/QC;->i:Ljava/lang/Object;

    .line 1664
    .line 1665
    const v6, 0x7f0f0205

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v6

    .line 1672
    invoke-static {v6, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v28, La/xw;

    .line 1676
    .line 1677
    move-object/from16 v29, v2

    .line 1678
    .line 1679
    move-object/from16 v30, v4

    .line 1680
    .line 1681
    move-object/from16 v40, v8

    .line 1682
    .line 1683
    move-object/from16 v33, v9

    .line 1684
    .line 1685
    move-object/from16 v36, v11

    .line 1686
    .line 1687
    move-object/from16 v35, v14

    .line 1688
    .line 1689
    move-object/from16 v37, v15

    .line 1690
    .line 1691
    invoke-direct/range {v28 .. v40}, La/xw;-><init>(La/B4;La/QC;La/QC;La/QC;La/QC;La/QC;La/QC;La/QC;La/QC;La/QC;La/QC;La/QC;)V

    .line 1692
    .line 1693
    .line 1694
    move-object/from16 v11, v28

    .line 1695
    .line 1696
    move-object/from16 v9, v38

    .line 1697
    .line 1698
    invoke-virtual {v2, v6, v1, v11}, La/B4;->h(Ljava/lang/String;ZLa/Lj;)Landroid/widget/TextView;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v6

    .line 1702
    iget-object v1, v4, La/QC;->i:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v1, La/Lw;

    .line 1705
    .line 1706
    iget-object v1, v1, La/Lw;->q:Ljava/lang/String;

    .line 1707
    .line 1708
    invoke-static {v1}, La/B4;->b(Ljava/lang/String;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v1

    .line 1712
    if-eqz v1, :cond_2e

    .line 1713
    .line 1714
    const/4 v1, 0x0

    .line 1715
    goto :goto_1d

    .line 1716
    :cond_2e
    const/16 v1, 0x8

    .line 1717
    .line 1718
    :goto_1d
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1719
    .line 1720
    .line 1721
    iput-object v6, v9, La/QC;->i:Ljava/lang/Object;

    .line 1722
    .line 1723
    const v1, 0x7f0f01e5

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    invoke-static {v1, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    new-instance v6, La/Ke;

    .line 1734
    .line 1735
    const/16 v7, 0x11

    .line 1736
    .line 1737
    invoke-direct {v6, v3, v2, v7}, La/Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1738
    .line 1739
    .line 1740
    const/4 v7, 0x1

    .line 1741
    invoke-virtual {v2, v1, v7, v6}, La/B4;->h(Ljava/lang/String;ZLa/Lj;)Landroid/widget/TextView;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    iget-object v6, v8, La/QC;->i:Ljava/lang/Object;

    .line 1746
    .line 1747
    if-eqz v6, :cond_32

    .line 1748
    .line 1749
    check-cast v6, Landroid/widget/TextView;

    .line 1750
    .line 1751
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1752
    .line 1753
    const/4 v10, -0x2

    .line 1754
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1755
    .line 1756
    const/4 v14, 0x0

    .line 1757
    invoke-direct {v7, v14, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v6, v12, La/QC;->i:Ljava/lang/Object;

    .line 1764
    .line 1765
    if-eqz v6, :cond_31

    .line 1766
    .line 1767
    check-cast v6, Landroid/widget/TextView;

    .line 1768
    .line 1769
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1770
    .line 1771
    invoke-direct {v7, v14, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1772
    .line 1773
    .line 1774
    const/16 v15, 0x8

    .line 1775
    .line 1776
    int-to-float v15, v15

    .line 1777
    mul-float v15, v15, v19

    .line 1778
    .line 1779
    float-to-int v15, v15

    .line 1780
    iput v15, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1781
    .line 1782
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1783
    .line 1784
    .line 1785
    iget-object v6, v9, La/QC;->i:Ljava/lang/Object;

    .line 1786
    .line 1787
    if-eqz v6, :cond_30

    .line 1788
    .line 1789
    check-cast v6, Landroid/widget/TextView;

    .line 1790
    .line 1791
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1792
    .line 1793
    invoke-direct {v7, v14, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1794
    .line 1795
    .line 1796
    iput v15, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1797
    .line 1798
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1799
    .line 1800
    .line 1801
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1802
    .line 1803
    invoke-direct {v6, v14, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1804
    .line 1805
    .line 1806
    iput v15, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1807
    .line 1808
    invoke-virtual {v5, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1812
    .line 1813
    .line 1814
    new-instance v1, La/QC;

    .line 1815
    .line 1816
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1817
    .line 1818
    .line 1819
    new-instance v28, La/Aw;

    .line 1820
    .line 1821
    move-object/from16 v30, v2

    .line 1822
    .line 1823
    move-object/from16 v29, v4

    .line 1824
    .line 1825
    move-object/from16 v41, v8

    .line 1826
    .line 1827
    move-object/from16 v39, v9

    .line 1828
    .line 1829
    move-object/from16 v40, v12

    .line 1830
    .line 1831
    move-object/from16 v38, v37

    .line 1832
    .line 1833
    move-object/from16 v37, v36

    .line 1834
    .line 1835
    move-object/from16 v36, v35

    .line 1836
    .line 1837
    move-object/from16 v35, v34

    .line 1838
    .line 1839
    move-object/from16 v34, v33

    .line 1840
    .line 1841
    move-object/from16 v33, v32

    .line 1842
    .line 1843
    move-object/from16 v32, v31

    .line 1844
    .line 1845
    move-object/from16 v31, v3

    .line 1846
    .line 1847
    invoke-direct/range {v28 .. v41}, La/Aw;-><init>(La/QC;La/B4;La/QC;La/QC;La/QC;La/QC;La/QC;La/QC;La/QC;La/QC;La/QC;La/QC;La/QC;)V

    .line 1848
    .line 1849
    .line 1850
    move-object/from16 v4, v28

    .line 1851
    .line 1852
    iput-object v4, v1, La/QC;->i:Ljava/lang/Object;

    .line 1853
    .line 1854
    sget-object v5, La/Mw;->a:Ljava/util/List;

    .line 1855
    .line 1856
    sget-object v5, La/Mw;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1857
    .line 1858
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    sget-object v4, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 1862
    .line 1863
    iget-object v2, v2, La/B4;->c:Landroid/app/Activity;

    .line 1864
    .line 1865
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1866
    .line 1867
    const/16 v5, 0x230

    .line 1868
    .line 1869
    int-to-float v5, v5

    .line 1870
    mul-float v5, v5, v19

    .line 1871
    .line 1872
    float-to-int v5, v5

    .line 1873
    const/16 v7, 0x11

    .line 1874
    .line 1875
    invoke-direct {v4, v5, v10, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1876
    .line 1877
    .line 1878
    new-instance v5, La/vr;

    .line 1879
    .line 1880
    const/4 v7, 0x1

    .line 1881
    invoke-direct {v5, v1, v7}, La/vr;-><init>(La/QC;I)V

    .line 1882
    .line 1883
    .line 1884
    const/16 v35, 0x0

    .line 1885
    .line 1886
    const/16 v36, 0x178

    .line 1887
    .line 1888
    const/16 v31, 0x0

    .line 1889
    .line 1890
    const/16 v32, 0x0

    .line 1891
    .line 1892
    const/16 v33, 0x0

    .line 1893
    .line 1894
    move-object/from16 v29, v0

    .line 1895
    .line 1896
    move-object/from16 v28, v2

    .line 1897
    .line 1898
    move-object/from16 v30, v4

    .line 1899
    .line 1900
    move-object/from16 v34, v5

    .line 1901
    .line 1902
    invoke-static/range {v28 .. v36}, La/Ch;->v(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;FZLandroid/view/View;La/Lj;La/Lj;I)La/LA;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    iput-object v0, v3, La/QC;->i:Ljava/lang/Object;

    .line 1907
    .line 1908
    iget-object v0, v0, La/LA;->f:La/KA;

    .line 1909
    .line 1910
    if-eqz v0, :cond_2f

    .line 1911
    .line 1912
    new-instance v1, La/G1;

    .line 1913
    .line 1914
    const/4 v13, 0x3

    .line 1915
    invoke-direct {v1, v8, v13}, La/G1;-><init>(La/QC;I)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1919
    .line 1920
    .line 1921
    :cond_2f
    :goto_1e
    sget-object v0, La/z1;->z:La/z1;

    .line 1922
    .line 1923
    return-object v0

    .line 1924
    :cond_30
    const-string v0, "resumeBtn"

    .line 1925
    .line 1926
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    const/16 v20, 0x0

    .line 1930
    .line 1931
    throw v20

    .line 1932
    :cond_31
    const/16 v20, 0x0

    .line 1933
    .line 1934
    const-string v0, "playBtn"

    .line 1935
    .line 1936
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    throw v20

    .line 1940
    :cond_32
    const/16 v20, 0x0

    .line 1941
    .line 1942
    const-string v0, "detailBtn"

    .line 1943
    .line 1944
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    throw v20

    .line 1948
    nop

    .line 1949
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
