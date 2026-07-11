.class public final synthetic La/kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, La/kp;->i:I

    iput-object p1, p0, La/kp;->j:Ljava/lang/Object;

    iput-object p2, p0, La/kp;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/kp;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 6
    .line 7
    iget-object v2, v0, La/kp;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La/MO;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/chinasoul/bt/NativePlayerActivity;->p:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v5, v2, La/MO;->d:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v5, v4

    .line 22
    :goto_0
    if-nez v5, :cond_1

    .line 23
    .line 24
    const-string v5, ""

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v3, v1, Lcom/chinasoul/bt/NativePlayerActivity;->p:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    :cond_3
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    const-string v3, "getString(...)"

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    iget-object v9, v2, La/MO;->e:Ljava/lang/String;

    .line 45
    .line 46
    filled-new-array {v9}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v9}, La/L8;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-wide v10, v2, La/MO;->h:J

    .line 55
    .line 56
    cmp-long v12, v10, v6

    .line 57
    .line 58
    if-lez v12, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1, v10, v11}, Lcom/chinasoul/bt/NativePlayerActivity;->S(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    new-array v11, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v10, v11, v8

    .line 67
    .line 68
    const v10, 0x7f0f02f1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v10, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-wide v10, v2, La/MO;->i:J

    .line 82
    .line 83
    cmp-long v12, v10, v6

    .line 84
    .line 85
    if-lez v12, :cond_5

    .line 86
    .line 87
    invoke-static {v1, v10, v11}, La/Uo;->s(Landroid/content/Context;J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    new-array v11, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v10, v11, v8

    .line 94
    .line 95
    const v10, 0x7f0f032c

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v10, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v10, v1, Lcom/chinasoul/bt/NativePlayerActivity;->q:Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v10, :cond_6

    .line 111
    .line 112
    const-string v11, " \u00b7 "

    .line 113
    .line 114
    const/16 v12, 0x3e

    .line 115
    .line 116
    invoke-static {v9, v11, v4, v12}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v9, v1, Lcom/chinasoul/bt/NativePlayerActivity;->q:Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v9, :cond_7

    .line 126
    .line 127
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    sget-object v9, La/F1;->a:La/F1;

    .line 131
    .line 132
    invoke-static {}, La/F1;->u()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    iget-object v10, v1, Lcom/chinasoul/bt/NativePlayerActivity;->r0:La/MO;

    .line 137
    .line 138
    if-eqz v10, :cond_8

    .line 139
    .line 140
    iget-object v10, v10, La/MO;->l:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    move v10, v8

    .line 148
    :goto_1
    if-gt v10, v5, :cond_b

    .line 149
    .line 150
    iget-object v10, v1, Lcom/chinasoul/bt/NativePlayerActivity;->r0:La/MO;

    .line 151
    .line 152
    if-eqz v10, :cond_9

    .line 153
    .line 154
    iget-object v10, v10, La/MO;->o:La/cM;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    move-object v10, v4

    .line 158
    :goto_2
    if-nez v10, :cond_b

    .line 159
    .line 160
    iget-wide v10, v1, Lcom/chinasoul/bt/NativePlayerActivity;->k0:J

    .line 161
    .line 162
    cmp-long v6, v10, v6

    .line 163
    .line 164
    if-lez v6, :cond_a

    .line 165
    .line 166
    iget-object v6, v1, Lcom/chinasoul/bt/NativePlayerActivity;->q0:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_a

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_a
    move v6, v8

    .line 176
    goto :goto_4

    .line 177
    :cond_b
    :goto_3
    move v6, v5

    .line 178
    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    new-instance v10, La/Wv;

    .line 183
    .line 184
    const v11, 0x7f0f026a

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v11, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v12, La/cv;

    .line 195
    .line 196
    const/16 v13, 0x1a

    .line 197
    .line 198
    invoke-direct {v12, v1, v13}, La/cv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 199
    .line 200
    .line 201
    const v13, 0x7f070082

    .line 202
    .line 203
    .line 204
    invoke-direct {v10, v13, v11, v4, v12}, La/Wv;-><init>(ILjava/lang/String;La/Lj;La/Lj;)V

    .line 205
    .line 206
    .line 207
    new-instance v11, La/kx;

    .line 208
    .line 209
    invoke-direct {v11, v7, v10}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    new-instance v10, La/Wv;

    .line 217
    .line 218
    const v12, 0x7f0f0262

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static {v12, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v13, La/yv;

    .line 229
    .line 230
    const/4 v14, 0x7

    .line 231
    invoke-direct {v13, v1, v14}, La/yv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 232
    .line 233
    .line 234
    const v15, 0x7f07006a

    .line 235
    .line 236
    .line 237
    invoke-direct {v10, v15, v12, v4, v13}, La/Wv;-><init>(ILjava/lang/String;La/Lj;La/Lj;)V

    .line 238
    .line 239
    .line 240
    new-instance v12, La/kx;

    .line 241
    .line 242
    invoke-direct {v12, v7, v10}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const/4 v7, 0x2

    .line 246
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    new-instance v13, La/Wv;

    .line 251
    .line 252
    const v15, 0x7f0f0265

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    invoke-static {v15, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move/from16 v16, v14

    .line 263
    .line 264
    new-instance v14, La/yv;

    .line 265
    .line 266
    const/16 v8, 0x8

    .line 267
    .line 268
    invoke-direct {v14, v1, v8}, La/yv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 269
    .line 270
    .line 271
    move/from16 v18, v8

    .line 272
    .line 273
    const v8, 0x7f070088

    .line 274
    .line 275
    .line 276
    invoke-direct {v13, v8, v15, v4, v14}, La/Wv;-><init>(ILjava/lang/String;La/Lj;La/Lj;)V

    .line 277
    .line 278
    .line 279
    new-instance v8, La/kx;

    .line 280
    .line 281
    invoke-direct {v8, v10, v13}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const/4 v10, 0x3

    .line 285
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    new-instance v14, La/Wv;

    .line 290
    .line 291
    const v15, 0x7f0f026f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    invoke-static {v15, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v10, La/yv;

    .line 302
    .line 303
    const/16 v7, 0x9

    .line 304
    .line 305
    invoke-direct {v10, v1, v7}, La/yv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 306
    .line 307
    .line 308
    move/from16 v21, v7

    .line 309
    .line 310
    const v7, 0x7f070083

    .line 311
    .line 312
    .line 313
    invoke-direct {v14, v7, v15, v4, v10}, La/Wv;-><init>(ILjava/lang/String;La/Lj;La/Lj;)V

    .line 314
    .line 315
    .line 316
    new-instance v7, La/kx;

    .line 317
    .line 318
    invoke-direct {v7, v13, v14}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const/4 v10, 0x4

    .line 322
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    new-instance v14, La/Wv;

    .line 327
    .line 328
    const v15, 0x7f0f0269

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    invoke-static {v15, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v10, La/yv;

    .line 339
    .line 340
    const/16 v5, 0xb

    .line 341
    .line 342
    invoke-direct {v10, v1, v5}, La/yv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 343
    .line 344
    .line 345
    move/from16 v24, v5

    .line 346
    .line 347
    const v5, 0x7f070071

    .line 348
    .line 349
    .line 350
    invoke-direct {v14, v5, v15, v4, v10}, La/Wv;-><init>(ILjava/lang/String;La/Lj;La/Lj;)V

    .line 351
    .line 352
    .line 353
    new-instance v5, La/kx;

    .line 354
    .line 355
    invoke-direct {v5, v13, v14}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const/4 v10, 0x5

    .line 359
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    new-instance v14, La/Wv;

    .line 364
    .line 365
    const v15, 0x7f0f026c

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    invoke-static {v15, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v10, La/yv;

    .line 376
    .line 377
    const/16 v4, 0xc

    .line 378
    .line 379
    invoke-direct {v10, v1, v4}, La/yv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 380
    .line 381
    .line 382
    move/from16 v26, v4

    .line 383
    .line 384
    const v4, 0x7f070095

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-direct {v14, v4, v15, v0, v10}, La/Wv;-><init>(ILjava/lang/String;La/Lj;La/Lj;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, La/kx;

    .line 392
    .line 393
    invoke-direct {v0, v13, v14}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    const/4 v4, 0x6

    .line 397
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    new-instance v13, La/Wv;

    .line 402
    .line 403
    iget-object v14, v1, Lcom/chinasoul/bt/NativePlayerActivity;->G1:La/lK;

    .line 404
    .line 405
    invoke-virtual {v14}, La/lK;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    check-cast v14, La/YI;

    .line 410
    .line 411
    iget-boolean v14, v14, La/YI;->i:Z

    .line 412
    .line 413
    if-eqz v14, :cond_c

    .line 414
    .line 415
    const v14, 0x7f070058

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_c
    const v14, 0x7f070059

    .line 420
    .line 421
    .line 422
    :goto_5
    const v15, 0x7f0f0268

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    invoke-static {v15, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move/from16 v27, v4

    .line 433
    .line 434
    new-instance v4, La/yv;

    .line 435
    .line 436
    move-object/from16 v28, v0

    .line 437
    .line 438
    const/16 v0, 0xd

    .line 439
    .line 440
    invoke-direct {v4, v1, v0}, La/yv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 441
    .line 442
    .line 443
    move/from16 v29, v0

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-direct {v13, v14, v15, v0, v4}, La/Wv;-><init>(ILjava/lang/String;La/Lj;La/Lj;)V

    .line 447
    .line 448
    .line 449
    new-instance v0, La/kx;

    .line 450
    .line 451
    invoke-direct {v0, v10, v13}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    new-instance v10, La/Wv;

    .line 459
    .line 460
    iget-object v13, v1, Lcom/chinasoul/bt/NativePlayerActivity;->i2:La/Vv;

    .line 461
    .line 462
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    if-eqz v13, :cond_e

    .line 467
    .line 468
    const v14, 0x7f070056

    .line 469
    .line 470
    .line 471
    const/4 v15, 0x1

    .line 472
    if-eq v13, v15, :cond_f

    .line 473
    .line 474
    const/4 v15, 0x2

    .line 475
    if-ne v13, v15, :cond_d

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_d
    new-instance v0, La/uh;

    .line 479
    .line 480
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_e
    const v14, 0x7f070057

    .line 485
    .line 486
    .line 487
    :cond_f
    :goto_6
    const v13, 0x7f0f0260

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    invoke-static {v13, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    new-instance v15, La/yv;

    .line 498
    .line 499
    move-object/from16 v30, v0

    .line 500
    .line 501
    const/16 v0, 0xe

    .line 502
    .line 503
    invoke-direct {v15, v1, v0}, La/yv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 504
    .line 505
    .line 506
    move/from16 v31, v0

    .line 507
    .line 508
    new-instance v0, La/yv;

    .line 509
    .line 510
    move-object/from16 v32, v5

    .line 511
    .line 512
    const/16 v5, 0xf

    .line 513
    .line 514
    invoke-direct {v0, v1, v5}, La/yv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 515
    .line 516
    .line 517
    invoke-direct {v10, v14, v13, v15, v0}, La/Wv;-><init>(ILjava/lang/String;La/Lj;La/Lj;)V

    .line 518
    .line 519
    .line 520
    new-instance v0, La/kx;

    .line 521
    .line 522
    invoke-direct {v0, v4, v10}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    new-instance v10, La/Wv;

    .line 530
    .line 531
    iget-boolean v13, v1, Lcom/chinasoul/bt/NativePlayerActivity;->S0:Z

    .line 532
    .line 533
    if-eqz v13, :cond_10

    .line 534
    .line 535
    const v13, 0x7f070092

    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_10
    const v13, 0x7f070091

    .line 540
    .line 541
    .line 542
    :goto_7
    const v14, 0x7f0f0267

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    invoke-static {v14, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    new-instance v15, La/yv;

    .line 553
    .line 554
    move/from16 v33, v5

    .line 555
    .line 556
    const/16 v5, 0x10

    .line 557
    .line 558
    invoke-direct {v15, v1, v5}, La/yv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 559
    .line 560
    .line 561
    const/4 v5, 0x0

    .line 562
    invoke-direct {v10, v13, v14, v5, v15}, La/Wv;-><init>(ILjava/lang/String;La/Lj;La/Lj;)V

    .line 563
    .line 564
    .line 565
    new-instance v5, La/kx;

    .line 566
    .line 567
    invoke-direct {v5, v4, v10}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    new-instance v10, La/Wv;

    .line 575
    .line 576
    const v13, 0x7f0f0264

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    invoke-static {v13, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    new-instance v14, La/cv;

    .line 587
    .line 588
    const/16 v15, 0x1b

    .line 589
    .line 590
    invoke-direct {v14, v1, v15}, La/cv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 591
    .line 592
    .line 593
    const v15, 0x7f070078

    .line 594
    .line 595
    .line 596
    move-object/from16 v34, v0

    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    invoke-direct {v10, v15, v13, v0, v14}, La/Wv;-><init>(ILjava/lang/String;La/Lj;La/Lj;)V

    .line 600
    .line 601
    .line 602
    new-instance v0, La/kx;

    .line 603
    .line 604
    invoke-direct {v0, v4, v10}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    const/16 v4, 0xa

    .line 608
    .line 609
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    new-instance v13, La/Wv;

    .line 614
    .line 615
    const v14, 0x7f0f0261

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v14

    .line 622
    invoke-static {v14, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    new-instance v15, La/cv;

    .line 626
    .line 627
    move/from16 v35, v4

    .line 628
    .line 629
    const/16 v4, 0x1c

    .line 630
    .line 631
    invoke-direct {v15, v1, v4}, La/cv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 632
    .line 633
    .line 634
    const v4, 0x7f070066

    .line 635
    .line 636
    .line 637
    move-object/from16 v36, v0

    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    invoke-direct {v13, v4, v14, v0, v15}, La/Wv;-><init>(ILjava/lang/String;La/Lj;La/Lj;)V

    .line 641
    .line 642
    .line 643
    new-instance v0, La/kx;

    .line 644
    .line 645
    invoke-direct {v0, v10, v13}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    new-instance v10, La/Wv;

    .line 653
    .line 654
    if-eqz v9, :cond_11

    .line 655
    .line 656
    const v9, 0x7f07006b

    .line 657
    .line 658
    .line 659
    goto :goto_8

    .line 660
    :cond_11
    const v9, 0x7f07006c

    .line 661
    .line 662
    .line 663
    :goto_8
    const v13, 0x7f0f0263

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    invoke-static {v13, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    new-instance v14, La/yv;

    .line 674
    .line 675
    const/4 v15, 0x0

    .line 676
    invoke-direct {v14, v1, v15}, La/yv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 677
    .line 678
    .line 679
    new-instance v15, La/yv;

    .line 680
    .line 681
    move-object/from16 v37, v0

    .line 682
    .line 683
    const/4 v0, 0x1

    .line 684
    invoke-direct {v15, v1, v0}, La/yv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 685
    .line 686
    .line 687
    invoke-direct {v10, v9, v13, v14, v15}, La/Wv;-><init>(ILjava/lang/String;La/Lj;La/Lj;)V

    .line 688
    .line 689
    .line 690
    new-instance v0, La/kx;

    .line 691
    .line 692
    invoke-direct {v0, v4, v10}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    new-instance v9, La/Wv;

    .line 700
    .line 701
    const v10, 0x7f0f0266

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    invoke-static {v10, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    new-instance v13, La/yv;

    .line 712
    .line 713
    const/4 v15, 0x2

    .line 714
    invoke-direct {v13, v1, v15}, La/yv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 715
    .line 716
    .line 717
    const v14, 0x7f070079

    .line 718
    .line 719
    .line 720
    const/4 v15, 0x0

    .line 721
    invoke-direct {v9, v14, v10, v15, v13}, La/Wv;-><init>(ILjava/lang/String;La/Lj;La/Lj;)V

    .line 722
    .line 723
    .line 724
    new-instance v10, La/kx;

    .line 725
    .line 726
    invoke-direct {v10, v4, v9}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    new-instance v9, La/Wv;

    .line 734
    .line 735
    invoke-static {}, La/F1;->q0()Z

    .line 736
    .line 737
    .line 738
    move-result v13

    .line 739
    if-eqz v13, :cond_12

    .line 740
    .line 741
    const v13, 0x7f070067

    .line 742
    .line 743
    .line 744
    goto :goto_9

    .line 745
    :cond_12
    const v13, 0x7f070068

    .line 746
    .line 747
    .line 748
    :goto_9
    const v14, 0x7f0f026e

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v14

    .line 755
    invoke-static {v14, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    new-instance v15, La/yv;

    .line 759
    .line 760
    move-object/from16 v38, v0

    .line 761
    .line 762
    const/4 v0, 0x3

    .line 763
    invoke-direct {v15, v1, v0}, La/yv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 764
    .line 765
    .line 766
    const/4 v0, 0x0

    .line 767
    invoke-direct {v9, v13, v14, v0, v15}, La/Wv;-><init>(ILjava/lang/String;La/Lj;La/Lj;)V

    .line 768
    .line 769
    .line 770
    new-instance v13, La/kx;

    .line 771
    .line 772
    invoke-direct {v13, v4, v9}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    new-instance v9, La/Wv;

    .line 780
    .line 781
    const v14, 0x7f0f026d

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v14

    .line 788
    invoke-static {v14, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    new-instance v15, La/yv;

    .line 792
    .line 793
    const/4 v0, 0x4

    .line 794
    invoke-direct {v15, v1, v0}, La/yv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 795
    .line 796
    .line 797
    const v0, 0x7f0700a4

    .line 798
    .line 799
    .line 800
    move-object/from16 v39, v5

    .line 801
    .line 802
    const/4 v5, 0x0

    .line 803
    invoke-direct {v9, v0, v14, v5, v15}, La/Wv;-><init>(ILjava/lang/String;La/Lj;La/Lj;)V

    .line 804
    .line 805
    .line 806
    new-instance v0, La/kx;

    .line 807
    .line 808
    invoke-direct {v0, v4, v9}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    new-instance v9, La/Wv;

    .line 816
    .line 817
    const v14, 0x7f0f026b

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v14

    .line 824
    invoke-static {v14, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    new-instance v15, La/yv;

    .line 828
    .line 829
    const/4 v5, 0x5

    .line 830
    invoke-direct {v15, v1, v5}, La/yv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 831
    .line 832
    .line 833
    move/from16 v25, v5

    .line 834
    .line 835
    const v5, 0x7f070076

    .line 836
    .line 837
    .line 838
    move-object/from16 v40, v0

    .line 839
    .line 840
    const/4 v0, 0x0

    .line 841
    invoke-direct {v9, v5, v14, v0, v15}, La/Wv;-><init>(ILjava/lang/String;La/Lj;La/Lj;)V

    .line 842
    .line 843
    .line 844
    new-instance v0, La/kx;

    .line 845
    .line 846
    invoke-direct {v0, v4, v9}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    const/16 v4, 0x10

    .line 850
    .line 851
    new-array v5, v4, [La/kx;

    .line 852
    .line 853
    const/16 v17, 0x0

    .line 854
    .line 855
    aput-object v11, v5, v17

    .line 856
    .line 857
    const/16 v23, 0x1

    .line 858
    .line 859
    aput-object v12, v5, v23

    .line 860
    .line 861
    const/16 v20, 0x2

    .line 862
    .line 863
    aput-object v8, v5, v20

    .line 864
    .line 865
    const/16 v19, 0x3

    .line 866
    .line 867
    aput-object v7, v5, v19

    .line 868
    .line 869
    const/16 v22, 0x4

    .line 870
    .line 871
    aput-object v32, v5, v22

    .line 872
    .line 873
    aput-object v28, v5, v25

    .line 874
    .line 875
    aput-object v30, v5, v27

    .line 876
    .line 877
    aput-object v34, v5, v16

    .line 878
    .line 879
    aput-object v39, v5, v18

    .line 880
    .line 881
    aput-object v36, v5, v21

    .line 882
    .line 883
    aput-object v37, v5, v35

    .line 884
    .line 885
    aput-object v38, v5, v24

    .line 886
    .line 887
    aput-object v10, v5, v26

    .line 888
    .line 889
    aput-object v13, v5, v29

    .line 890
    .line 891
    aput-object v40, v5, v31

    .line 892
    .line 893
    aput-object v0, v5, v33

    .line 894
    .line 895
    invoke-static {v5}, La/Vr;->J([La/kx;)Ljava/util/Map;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {}, La/F1;->I()Ljava/util/LinkedHashSet;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    invoke-static {}, La/F1;->e0()Ljava/util/List;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    new-instance v7, Ljava/util/ArrayList;

    .line 908
    .line 909
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 910
    .line 911
    .line 912
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    :cond_13
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v8

    .line 920
    if-eqz v8, :cond_14

    .line 921
    .line 922
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    move-object v9, v8

    .line 927
    check-cast v9, Ljava/lang/Number;

    .line 928
    .line 929
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result v9

    .line 933
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v9

    .line 941
    if-eqz v9, :cond_13

    .line 942
    .line 943
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    goto :goto_a

    .line 947
    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    .line 948
    .line 949
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    const/4 v8, 0x0

    .line 957
    :cond_15
    :goto_b
    if-ge v8, v5, :cond_18

    .line 958
    .line 959
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v9

    .line 963
    add-int/lit8 v8, v8, 0x1

    .line 964
    .line 965
    move-object v10, v9

    .line 966
    check-cast v10, Ljava/lang/Number;

    .line 967
    .line 968
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 969
    .line 970
    .line 971
    move-result v10

    .line 972
    const/4 v15, 0x2

    .line 973
    if-ne v10, v15, :cond_17

    .line 974
    .line 975
    if-eqz v6, :cond_16

    .line 976
    .line 977
    goto :goto_c

    .line 978
    :cond_16
    const/4 v10, 0x0

    .line 979
    goto :goto_d

    .line 980
    :cond_17
    :goto_c
    const/4 v10, 0x1

    .line 981
    :goto_d
    if-eqz v10, :cond_15

    .line 982
    .line 983
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    goto :goto_b

    .line 987
    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    .line 988
    .line 989
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    const/4 v7, 0x0

    .line 997
    :cond_19
    :goto_e
    if-ge v7, v6, :cond_1a

    .line 998
    .line 999
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    add-int/lit8 v7, v7, 0x1

    .line 1004
    .line 1005
    check-cast v8, Ljava/lang/Number;

    .line 1006
    .line 1007
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1008
    .line 1009
    .line 1010
    move-result v8

    .line 1011
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    check-cast v8, La/Wv;

    .line 1020
    .line 1021
    if-eqz v8, :cond_19

    .line 1022
    .line 1023
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    goto :goto_e

    .line 1027
    :cond_1a
    iput-object v5, v1, Lcom/chinasoul/bt/NativePlayerActivity;->X2:Ljava/lang/Object;

    .line 1028
    .line 1029
    iget-object v0, v1, Lcom/chinasoul/bt/NativePlayerActivity;->r0:La/MO;

    .line 1030
    .line 1031
    if-eqz v0, :cond_1b

    .line 1032
    .line 1033
    iget-boolean v0, v0, La/MO;->D:Z

    .line 1034
    .line 1035
    const/4 v15, 0x1

    .line 1036
    if-ne v0, v15, :cond_1b

    .line 1037
    .line 1038
    const/4 v0, 0x1

    .line 1039
    goto :goto_f

    .line 1040
    :cond_1b
    const/4 v0, 0x0

    .line 1041
    :goto_f
    const v4, 0x7f070081

    .line 1042
    .line 1043
    .line 1044
    if-eqz v0, :cond_1c

    .line 1045
    .line 1046
    new-instance v0, La/Wv;

    .line 1047
    .line 1048
    const v6, 0x7f0f02e7

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    invoke-static {v6, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v7, La/yv;

    .line 1059
    .line 1060
    move/from16 v8, v27

    .line 1061
    .line 1062
    invoke-direct {v7, v1, v8}, La/yv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 1063
    .line 1064
    .line 1065
    const/4 v15, 0x0

    .line 1066
    invoke-direct {v0, v4, v6, v15, v7}, La/Wv;-><init>(ILjava/lang/String;La/Lj;La/Lj;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v5, v0}, La/K8;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    iput-object v0, v1, Lcom/chinasoul/bt/NativePlayerActivity;->X2:Ljava/lang/Object;

    .line 1074
    .line 1075
    :cond_1c
    const/4 v15, 0x0

    .line 1076
    iput v15, v1, Lcom/chinasoul/bt/NativePlayerActivity;->N0:I

    .line 1077
    .line 1078
    iget-object v0, v1, Lcom/chinasoul/bt/NativePlayerActivity;->W:Landroid/widget/LinearLayout;

    .line 1079
    .line 1080
    if-nez v0, :cond_1d

    .line 1081
    .line 1082
    goto/16 :goto_12

    .line 1083
    .line 1084
    :cond_1d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1085
    .line 1086
    .line 1087
    new-instance v6, Ljava/util/ArrayList;

    .line 1088
    .line 1089
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 1101
    .line 1102
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v8

    .line 1106
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v8

    .line 1110
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1111
    .line 1112
    int-to-float v8, v8

    .line 1113
    div-float/2addr v8, v7

    .line 1114
    iget-object v9, v1, Lcom/chinasoul/bt/NativePlayerActivity;->X2:Ljava/lang/Object;

    .line 1115
    .line 1116
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1117
    .line 1118
    .line 1119
    move-result v9

    .line 1120
    sget-object v10, La/F1;->a:La/F1;

    .line 1121
    .line 1122
    invoke-static {}, La/F1;->L()D

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v10

    .line 1126
    double-to-float v10, v10

    .line 1127
    const v11, 0x3f266666    # 0.65f

    .line 1128
    .line 1129
    .line 1130
    mul-float/2addr v8, v11

    .line 1131
    const/high16 v12, 0x42500000    # 52.0f

    .line 1132
    .line 1133
    mul-float/2addr v10, v12

    .line 1134
    int-to-float v12, v9

    .line 1135
    const/16 v23, 0x1

    .line 1136
    .line 1137
    add-int/lit8 v9, v9, -0x1

    .line 1138
    .line 1139
    int-to-float v9, v9

    .line 1140
    const v13, 0x3ecccccd    # 0.4f

    .line 1141
    .line 1142
    .line 1143
    mul-float/2addr v9, v13

    .line 1144
    add-float/2addr v9, v12

    .line 1145
    div-float/2addr v8, v9

    .line 1146
    cmpl-float v9, v8, v10

    .line 1147
    .line 1148
    if-lez v9, :cond_1e

    .line 1149
    .line 1150
    goto :goto_10

    .line 1151
    :cond_1e
    move v10, v8

    .line 1152
    :goto_10
    mul-float/2addr v13, v10

    .line 1153
    mul-float/2addr v11, v10

    .line 1154
    mul-float/2addr v10, v7

    .line 1155
    float-to-int v8, v10

    .line 1156
    mul-float/2addr v13, v7

    .line 1157
    float-to-int v9, v13

    .line 1158
    mul-float/2addr v11, v7

    .line 1159
    float-to-int v7, v11

    .line 1160
    iget-object v10, v1, Lcom/chinasoul/bt/NativePlayerActivity;->X2:Ljava/lang/Object;

    .line 1161
    .line 1162
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v10

    .line 1166
    const/4 v11, 0x0

    .line 1167
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v12

    .line 1171
    if-eqz v12, :cond_21

    .line 1172
    .line 1173
    add-int/lit8 v12, v11, 0x1

    .line 1174
    .line 1175
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v13

    .line 1179
    check-cast v13, La/Wv;

    .line 1180
    .line 1181
    new-instance v14, Landroid/widget/FrameLayout;

    .line 1182
    .line 1183
    invoke-direct {v14, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 1187
    .line 1188
    invoke-direct {v15, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1189
    .line 1190
    .line 1191
    if-lez v11, :cond_1f

    .line 1192
    .line 1193
    iput v9, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1194
    .line 1195
    :cond_1f
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v15, Landroid/widget/ImageView;

    .line 1199
    .line 1200
    invoke-direct {v15, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1204
    .line 1205
    const/16 v5, 0x11

    .line 1206
    .line 1207
    invoke-direct {v4, v7, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v15, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1211
    .line 1212
    .line 1213
    iget v4, v13, La/Wv;->a:I

    .line 1214
    .line 1215
    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1216
    .line 1217
    .line 1218
    const/4 v4, -0x1

    .line 1219
    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1223
    .line 1224
    .line 1225
    const/4 v15, 0x0

    .line 1226
    invoke-virtual {v14, v15}, Landroid/view/View;->setFocusable(Z)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v14, v15}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v4, La/y7;

    .line 1233
    .line 1234
    move/from16 v5, v18

    .line 1235
    .line 1236
    invoke-direct {v4, v11, v5, v1}, La/y7;-><init>(IILjava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v14, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v4, v13, La/Wv;->c:La/Lj;

    .line 1243
    .line 1244
    if-eqz v4, :cond_20

    .line 1245
    .line 1246
    new-instance v5, La/Iv;

    .line 1247
    .line 1248
    invoke-direct {v5, v1, v11, v4}, La/Iv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;ILa/Lj;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v14, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_20
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move v11, v12

    .line 1261
    const v4, 0x7f070081

    .line 1262
    .line 1263
    .line 1264
    const/16 v18, 0x8

    .line 1265
    .line 1266
    goto :goto_11

    .line 1267
    :cond_21
    iput-object v6, v1, Lcom/chinasoul/bt/NativePlayerActivity;->Y2:Ljava/lang/Object;

    .line 1268
    .line 1269
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->W1()V

    .line 1270
    .line 1271
    .line 1272
    :goto_12
    sget-object v0, La/F1;->a:La/F1;

    .line 1273
    .line 1274
    invoke-static {}, La/F1;->q()I

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    const/4 v4, 0x3

    .line 1279
    if-ne v0, v4, :cond_22

    .line 1280
    .line 1281
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->X()La/Xv;

    .line 1282
    .line 1283
    .line 1284
    :cond_22
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->t0()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    iget-object v4, v1, Lcom/chinasoul/bt/NativePlayerActivity;->Y:La/px;

    .line 1289
    .line 1290
    if-eqz v4, :cond_23

    .line 1291
    .line 1292
    const/4 v4, 0x1

    .line 1293
    goto :goto_13

    .line 1294
    :cond_23
    const/4 v4, 0x0

    .line 1295
    :goto_13
    const v5, 0x1020002

    .line 1296
    .line 1297
    .line 1298
    const-string v6, "PanoramaPlayer"

    .line 1299
    .line 1300
    if-eqz v0, :cond_2f

    .line 1301
    .line 1302
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1307
    .line 1308
    if-eqz v0, :cond_24

    .line 1309
    .line 1310
    const/4 v15, 0x0

    .line 1311
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    goto :goto_14

    .line 1316
    :cond_24
    const/4 v0, 0x0

    .line 1317
    :goto_14
    instance-of v5, v0, Landroid/widget/FrameLayout;

    .line 1318
    .line 1319
    if-eqz v5, :cond_25

    .line 1320
    .line 1321
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1322
    .line 1323
    goto :goto_15

    .line 1324
    :cond_25
    const/4 v0, 0x0

    .line 1325
    :goto_15
    if-nez v0, :cond_26

    .line 1326
    .line 1327
    goto/16 :goto_18

    .line 1328
    .line 1329
    :cond_26
    iget-object v5, v1, Lcom/chinasoul/bt/NativePlayerActivity;->Y:La/px;

    .line 1330
    .line 1331
    if-nez v5, :cond_29

    .line 1332
    .line 1333
    new-instance v5, La/px;

    .line 1334
    .line 1335
    invoke-direct {v5, v1}, La/px;-><init>(Landroid/content/Context;)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v7, La/tv;

    .line 1339
    .line 1340
    const/4 v15, 0x2

    .line 1341
    invoke-direct {v7, v1, v15}, La/tv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v5, v7}, La/px;->setOnSurfaceReady(La/Nj;)V

    .line 1345
    .line 1346
    .line 1347
    const/4 v15, 0x0

    .line 1348
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v7, v1, Lcom/chinasoul/bt/NativePlayerActivity;->j:Landroidx/media3/ui/PlayerView;

    .line 1352
    .line 1353
    if-eqz v7, :cond_27

    .line 1354
    .line 1355
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v8

    .line 1359
    if-ne v8, v0, :cond_27

    .line 1360
    .line 1361
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1362
    .line 1363
    .line 1364
    move-result v8

    .line 1365
    iput v8, v1, Lcom/chinasoul/bt/NativePlayerActivity;->c0:I

    .line 1366
    .line 1367
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1368
    .line 1369
    .line 1370
    iget v7, v1, Lcom/chinasoul/bt/NativePlayerActivity;->c0:I

    .line 1371
    .line 1372
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    const-string v9, "PlayerView detached from layout (saved index="

    .line 1375
    .line 1376
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    const-string v7, ")"

    .line 1383
    .line 1384
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v7

    .line 1391
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1392
    .line 1393
    .line 1394
    :cond_27
    iget v7, v1, Lcom/chinasoul/bt/NativePlayerActivity;->c0:I

    .line 1395
    .line 1396
    if-gez v7, :cond_28

    .line 1397
    .line 1398
    const/4 v7, 0x0

    .line 1399
    :cond_28
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 1400
    .line 1401
    const/4 v9, -0x1

    .line 1402
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0, v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 1409
    .line 1410
    .line 1411
    iput-object v5, v1, Lcom/chinasoul/bt/NativePlayerActivity;->Y:La/px;

    .line 1412
    .line 1413
    goto :goto_16

    .line 1414
    :cond_29
    const/4 v9, -0x1

    .line 1415
    :goto_16
    iget-object v5, v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z:Landroid/widget/ImageView;

    .line 1416
    .line 1417
    if-nez v5, :cond_2b

    .line 1418
    .line 1419
    new-instance v5, Landroid/widget/ImageView;

    .line 1420
    .line 1421
    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1422
    .line 1423
    .line 1424
    const v7, 0x7f070081

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1431
    .line 1432
    .line 1433
    const/16 v7, 0x8

    .line 1434
    .line 1435
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1436
    .line 1437
    .line 1438
    const/4 v15, 0x0

    .line 1439
    invoke-virtual {v5, v15}, Landroid/view/View;->setFocusable(Z)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v5, v15}, Landroid/view/View;->setClickable(Z)V

    .line 1443
    .line 1444
    .line 1445
    const v7, 0x7f0f02e6

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v7

    .line 1452
    invoke-virtual {v5, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1453
    .line 1454
    .line 1455
    const/4 v15, 0x0

    .line 1456
    invoke-virtual {v5, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v7

    .line 1463
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v7

    .line 1467
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 1468
    .line 1469
    const/16 v8, 0x2c

    .line 1470
    .line 1471
    int-to-float v8, v8

    .line 1472
    mul-float/2addr v8, v7

    .line 1473
    float-to-int v8, v8

    .line 1474
    const/16 v9, 0x10

    .line 1475
    .line 1476
    int-to-float v9, v9

    .line 1477
    mul-float/2addr v9, v7

    .line 1478
    float-to-int v7, v9

    .line 1479
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 1480
    .line 1481
    const v10, 0x800033

    .line 1482
    .line 1483
    .line 1484
    invoke-direct {v9, v8, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1485
    .line 1486
    .line 1487
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1488
    .line 1489
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1490
    .line 1491
    iget-object v7, v1, Lcom/chinasoul/bt/NativePlayerActivity;->l:Landroid/view/View;

    .line 1492
    .line 1493
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1494
    .line 1495
    .line 1496
    move-result v7

    .line 1497
    if-ltz v7, :cond_2a

    .line 1498
    .line 1499
    invoke-virtual {v0, v5, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1500
    .line 1501
    .line 1502
    goto :goto_17

    .line 1503
    :cond_2a
    invoke-virtual {v0, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1504
    .line 1505
    .line 1506
    :goto_17
    iput-object v5, v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z:Landroid/widget/ImageView;

    .line 1507
    .line 1508
    :cond_2b
    :goto_18
    iget-object v0, v1, Lcom/chinasoul/bt/NativePlayerActivity;->Y:La/px;

    .line 1509
    .line 1510
    const/4 v15, 0x0

    .line 1511
    if-eqz v0, :cond_2c

    .line 1512
    .line 1513
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1514
    .line 1515
    .line 1516
    :cond_2c
    iget-object v0, v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z:Landroid/widget/ImageView;

    .line 1517
    .line 1518
    if-eqz v0, :cond_2d

    .line 1519
    .line 1520
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1521
    .line 1522
    .line 1523
    :cond_2d
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->c2()V

    .line 1524
    .line 1525
    .line 1526
    iget-object v0, v1, Lcom/chinasoul/bt/NativePlayerActivity;->h0:Ljava/lang/String;

    .line 1527
    .line 1528
    iget-wide v7, v1, Lcom/chinasoul/bt/NativePlayerActivity;->j0:J

    .line 1529
    .line 1530
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    const-string v9, "panorama active: bvid="

    .line 1533
    .line 1534
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    .line 1540
    const-string v0, " cid="

    .line 1541
    .line 1542
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1553
    .line 1554
    .line 1555
    if-nez v4, :cond_2e

    .line 1556
    .line 1557
    const v0, 0x7f0f02e5

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    invoke-static {v0, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v1, v0}, Lcom/chinasoul/bt/NativePlayerActivity;->A1(Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    :cond_2e
    const/4 v15, 0x0

    .line 1571
    goto/16 :goto_1c

    .line 1572
    .line 1573
    :cond_2f
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1578
    .line 1579
    if-eqz v0, :cond_30

    .line 1580
    .line 1581
    const/4 v15, 0x0

    .line 1582
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    goto :goto_19

    .line 1587
    :cond_30
    const/4 v0, 0x0

    .line 1588
    :goto_19
    instance-of v3, v0, Landroid/widget/FrameLayout;

    .line 1589
    .line 1590
    if-eqz v3, :cond_31

    .line 1591
    .line 1592
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1593
    .line 1594
    goto :goto_1a

    .line 1595
    :cond_31
    const/4 v0, 0x0

    .line 1596
    :goto_1a
    iget-object v3, v1, Lcom/chinasoul/bt/NativePlayerActivity;->j:Landroidx/media3/ui/PlayerView;

    .line 1597
    .line 1598
    if-eqz v3, :cond_33

    .line 1599
    .line 1600
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    if-nez v4, :cond_33

    .line 1605
    .line 1606
    if-eqz v0, :cond_33

    .line 1607
    .line 1608
    iget v4, v1, Lcom/chinasoul/bt/NativePlayerActivity;->c0:I

    .line 1609
    .line 1610
    if-ltz v4, :cond_33

    .line 1611
    .line 1612
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1613
    .line 1614
    .line 1615
    move-result v5

    .line 1616
    if-le v4, v5, :cond_32

    .line 1617
    .line 1618
    move v4, v5

    .line 1619
    :cond_32
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1620
    .line 1621
    const/4 v9, -0x1

    .line 1622
    invoke-direct {v5, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1626
    .line 1627
    .line 1628
    iput v9, v1, Lcom/chinasoul/bt/NativePlayerActivity;->c0:I

    .line 1629
    .line 1630
    const-string v0, "PlayerView re-attached"

    .line 1631
    .line 1632
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1633
    .line 1634
    .line 1635
    :cond_33
    iget-object v0, v1, Lcom/chinasoul/bt/NativePlayerActivity;->Y:La/px;

    .line 1636
    .line 1637
    if-eqz v0, :cond_36

    .line 1638
    .line 1639
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 1644
    .line 1645
    if-eqz v4, :cond_34

    .line 1646
    .line 1647
    check-cast v3, Landroid/view/ViewGroup;

    .line 1648
    .line 1649
    goto :goto_1b

    .line 1650
    :cond_34
    const/4 v3, 0x0

    .line 1651
    :goto_1b
    if-eqz v3, :cond_35

    .line 1652
    .line 1653
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1654
    .line 1655
    .line 1656
    :cond_35
    new-instance v3, La/t1;

    .line 1657
    .line 1658
    const/16 v4, 0x17

    .line 1659
    .line 1660
    invoke-direct {v3, v4, v0}, La/t1;-><init>(ILjava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v0, v3}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 1664
    .line 1665
    .line 1666
    :cond_36
    const/4 v0, 0x0

    .line 1667
    iput-object v0, v1, Lcom/chinasoul/bt/NativePlayerActivity;->Y:La/px;

    .line 1668
    .line 1669
    iput-object v0, v1, Lcom/chinasoul/bt/NativePlayerActivity;->b0:Landroid/view/Surface;

    .line 1670
    .line 1671
    iget-object v0, v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z:Landroid/widget/ImageView;

    .line 1672
    .line 1673
    if-eqz v0, :cond_37

    .line 1674
    .line 1675
    const/16 v5, 0x8

    .line 1676
    .line 1677
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1678
    .line 1679
    .line 1680
    :cond_37
    iget-object v0, v1, Lcom/chinasoul/bt/NativePlayerActivity;->j:Landroidx/media3/ui/PlayerView;

    .line 1681
    .line 1682
    const/4 v15, 0x0

    .line 1683
    if-eqz v0, :cond_38

    .line 1684
    .line 1685
    invoke-virtual {v0, v15}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 1686
    .line 1687
    .line 1688
    :cond_38
    iput-boolean v15, v1, Lcom/chinasoul/bt/NativePlayerActivity;->a0:Z

    .line 1689
    .line 1690
    :goto_1c
    if-eqz v2, :cond_39

    .line 1691
    .line 1692
    iget-boolean v0, v2, La/MO;->D:Z

    .line 1693
    .line 1694
    const/4 v2, 0x1

    .line 1695
    if-ne v0, v2, :cond_39

    .line 1696
    .line 1697
    move v5, v2

    .line 1698
    goto :goto_1d

    .line 1699
    :cond_39
    move v5, v15

    .line 1700
    :goto_1d
    if-eqz v5, :cond_3a

    .line 1701
    .line 1702
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->U()La/Fy;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    const-string v1, "panorama  is_360=1 \u2192 sphere render"

    .line 1707
    .line 1708
    invoke-virtual {v0, v1}, La/Fy;->b(Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    :cond_3a
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, La/kp;->i:I

    .line 2
    .line 3
    const-string v1, "getString(...)"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x2

    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v10, p0, La/kp;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, p0, La/kp;->j:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v11, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    check-cast v10, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v11, La/MC;

    .line 31
    .line 32
    check-cast v10, La/Nj;

    .line 33
    .line 34
    iget-boolean v0, v11, La/MC;->i:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-boolean v8, v11, La/MC;->i:Z

    .line 40
    .line 41
    sget-object v0, La/vy;->b:La/vy;

    .line 42
    .line 43
    invoke-interface {v10, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_1
    check-cast v11, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    check-cast v10, La/jy;

    .line 50
    .line 51
    move v0, v9

    .line 52
    :goto_1
    if-eqz v11, :cond_2

    .line 53
    .line 54
    iget-object v1, v10, La/jy;->W:Landroid/widget/ScrollView;

    .line 55
    .line 56
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v2, v1, Landroid/view/View;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    check-cast v1, Landroid/view/View;

    .line 76
    .line 77
    move-object v11, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v11, v7

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v1, v10, La/jy;->W:Landroid/widget/ScrollView;

    .line 82
    .line 83
    invoke-static {v1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    div-int/2addr v1, v5

    .line 91
    sub-int/2addr v0, v1

    .line 92
    if-gez v0, :cond_3

    .line 93
    .line 94
    move v0, v9

    .line 95
    :cond_3
    iget-object v1, v10, La/jy;->W:Landroid/widget/ScrollView;

    .line 96
    .line 97
    invoke-static {v1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v9, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    check-cast v11, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    check-cast v10, Lcom/chinasoul/bt/PgcDetailActivity;

    .line 107
    .line 108
    sget v0, Lcom/chinasoul/bt/PgcDetailActivity;->d0:I

    .line 109
    .line 110
    new-instance v0, Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v10, Lcom/chinasoul/bt/PgcDetailActivity;->F:Landroid/widget/ScrollView;

    .line 119
    .line 120
    const-string v2, "contentScroll"

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1, v11, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v10, Lcom/chinasoul/bt/PgcDetailActivity;->F:Landroid/widget/ScrollView;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    invoke-virtual {v1, v9, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    invoke-static {v2}, La/Vo;->M(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v7

    .line 141
    :cond_5
    invoke-static {v2}, La/Vo;->M(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v7

    .line 145
    :pswitch_3
    check-cast v11, La/Zw;

    .line 146
    .line 147
    check-cast v10, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v11, La/Zw;->b:La/tv;

    .line 150
    .line 151
    invoke-virtual {v0, v10}, La/tv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_4
    check-cast v11, La/H2;

    .line 156
    .line 157
    check-cast v10, Landroid/content/Context;

    .line 158
    .line 159
    iget-object v0, v11, La/H2;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, La/nw;

    .line 162
    .line 163
    const-string v1, "connectivity"

    .line 164
    .line 165
    invoke-virtual {v10, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 170
    .line 171
    const/4 v6, 0x5

    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    :catch_0
    :cond_6
    move v2, v9

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    :try_start_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_8

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    const/16 v11, 0x9

    .line 194
    .line 195
    if-eqz v7, :cond_c

    .line 196
    .line 197
    if-eq v7, v8, :cond_b

    .line 198
    .line 199
    if-eq v7, v3, :cond_c

    .line 200
    .line 201
    if-eq v7, v6, :cond_c

    .line 202
    .line 203
    if-eq v7, v4, :cond_a

    .line 204
    .line 205
    if-eq v7, v11, :cond_9

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    const/4 v2, 0x7

    .line 209
    goto :goto_3

    .line 210
    :cond_a
    :pswitch_5
    move v2, v6

    .line 211
    goto :goto_3

    .line 212
    :cond_b
    :pswitch_6
    move v2, v5

    .line 213
    goto :goto_3

    .line 214
    :cond_c
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    packed-switch v1, :pswitch_data_1

    .line 219
    .line 220
    .line 221
    :pswitch_7
    move v2, v4

    .line 222
    goto :goto_3

    .line 223
    :pswitch_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v2, 0x1d

    .line 226
    .line 227
    if-lt v1, v2, :cond_6

    .line 228
    .line 229
    move v2, v11

    .line 230
    goto :goto_3

    .line 231
    :pswitch_9
    move v2, v3

    .line 232
    goto :goto_3

    .line 233
    :pswitch_a
    const/4 v2, 0x3

    .line 234
    goto :goto_3

    .line 235
    :cond_d
    :goto_2
    move v2, v8

    .line 236
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v3, 0x1f

    .line 239
    .line 240
    if-lt v1, v3, :cond_e

    .line 241
    .line 242
    if-ne v2, v6, :cond_e

    .line 243
    .line 244
    :try_start_1
    const-string v1, "phone"

    .line 245
    .line 246
    invoke-virtual {v10, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v2, La/lw;

    .line 256
    .line 257
    invoke-direct {v2, v0}, La/lw;-><init>(La/nw;)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v0, La/nw;->a:Ljava/util/concurrent/Executor;

    .line 261
    .line 262
    invoke-static {v1, v3, v2}, La/Ws;->g(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;La/lw;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v2}, La/Ws;->f(Landroid/telephony/TelephonyManager;La/lw;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :catch_1
    invoke-virtual {v0, v6}, La/nw;->c(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_e
    invoke-virtual {v0, v2}, La/nw;->c(I)V

    .line 274
    .line 275
    .line 276
    :goto_4
    return-void

    .line 277
    :pswitch_b
    check-cast v11, La/nw;

    .line 278
    .line 279
    check-cast v10, Landroid/content/Context;

    .line 280
    .line 281
    new-instance v0, Landroid/content/IntentFilter;

    .line 282
    .line 283
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, La/H2;

    .line 292
    .line 293
    invoke-direct {v1, v8, v11}, La/H2;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_c
    check-cast v11, La/hb;

    .line 301
    .line 302
    check-cast v10, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 303
    .line 304
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 305
    .line 306
    invoke-virtual {v11, v9}, La/hb;->h(Z)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    new-instance v0, La/hv;

    .line 313
    .line 314
    invoke-direct {v0, v10, v3}, La/hv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    :cond_f
    return-void

    .line 321
    :pswitch_d
    check-cast v11, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 322
    .line 323
    check-cast v10, La/g3;

    .line 324
    .line 325
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 326
    .line 327
    iget v0, v10, La/g3;->a:I

    .line 328
    .line 329
    invoke-virtual {v11, v0}, Lcom/chinasoul/bt/NativePlayerActivity;->N1(I)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_e
    check-cast v11, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 334
    .line 335
    check-cast v10, Landroid/view/Surface;

    .line 336
    .line 337
    iput-object v10, v11, Lcom/chinasoul/bt/NativePlayerActivity;->b0:Landroid/view/Surface;

    .line 338
    .line 339
    iget-object v0, v11, Lcom/chinasoul/bt/NativePlayerActivity;->Y:La/px;

    .line 340
    .line 341
    iget-object v1, v11, Lcom/chinasoul/bt/NativePlayerActivity;->i:La/lh;

    .line 342
    .line 343
    if-eqz v1, :cond_10

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_10
    move v8, v9

    .line 347
    :goto_5
    invoke-virtual {v11}, Lcom/chinasoul/bt/NativePlayerActivity;->t0()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v0, :cond_11

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    goto :goto_6

    .line 362
    :cond_11
    move-object v2, v7

    .line 363
    :goto_6
    if-eqz v0, :cond_12

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    goto :goto_7

    .line 374
    :cond_12
    move-object v3, v7

    .line 375
    :goto_7
    if-eqz v0, :cond_13

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    goto :goto_8

    .line 386
    :cond_13
    move-object v4, v7

    .line 387
    :goto_8
    if-eqz v0, :cond_14

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v5, "GL surface ready (player="

    .line 400
    .line 401
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v5, ", active="

    .line 408
    .line 409
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v1, ", viewSize="

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v1, "x"

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v1, " attached="

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v1, " vis="

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v1, ")"

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const-string v1, "PanoramaPlayer"

    .line 457
    .line 458
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    iget-object v0, v11, Lcom/chinasoul/bt/NativePlayerActivity;->i:La/lh;

    .line 462
    .line 463
    if-eqz v0, :cond_15

    .line 464
    .line 465
    invoke-virtual {v11}, Lcom/chinasoul/bt/NativePlayerActivity;->t0()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_15

    .line 470
    .line 471
    invoke-virtual {v11}, Lcom/chinasoul/bt/NativePlayerActivity;->j()V

    .line 472
    .line 473
    .line 474
    :cond_15
    return-void

    .line 475
    :pswitch_f
    check-cast v11, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 476
    .line 477
    check-cast v10, [I

    .line 478
    .line 479
    iput-boolean v8, v11, Lcom/chinasoul/bt/NativePlayerActivity;->x:Z

    .line 480
    .line 481
    array-length v0, v10

    .line 482
    iput v0, v11, Lcom/chinasoul/bt/NativePlayerActivity;->B:I

    .line 483
    .line 484
    array-length v0, v10

    .line 485
    new-array v0, v0, [Z

    .line 486
    .line 487
    iput-object v0, v11, Lcom/chinasoul/bt/NativePlayerActivity;->A:[Z

    .line 488
    .line 489
    const/4 v0, -0x1

    .line 490
    iput v0, v11, Lcom/chinasoul/bt/NativePlayerActivity;->C:I

    .line 491
    .line 492
    iget-object v0, v11, Lcom/chinasoul/bt/NativePlayerActivity;->v:Lcom/chinasoul/bt/views/PbpCurveView;

    .line 493
    .line 494
    if-eqz v0, :cond_16

    .line 495
    .line 496
    invoke-virtual {v0, v10}, Lcom/chinasoul/bt/views/PbpCurveView;->setData([I)V

    .line 497
    .line 498
    .line 499
    :cond_16
    iget-object v0, v11, Lcom/chinasoul/bt/NativePlayerActivity;->w:Lcom/chinasoul/bt/views/PbpCurveView;

    .line 500
    .line 501
    if-eqz v0, :cond_17

    .line 502
    .line 503
    invoke-virtual {v0, v10}, Lcom/chinasoul/bt/views/PbpCurveView;->setData([I)V

    .line 504
    .line 505
    .line 506
    :cond_17
    invoke-virtual {v11}, Lcom/chinasoul/bt/NativePlayerActivity;->S1()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v11}, Lcom/chinasoul/bt/NativePlayerActivity;->Q1()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_10
    check-cast v11, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 514
    .line 515
    check-cast v10, La/ty;

    .line 516
    .line 517
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 518
    .line 519
    invoke-static {v10}, La/Jk;->G(La/ty;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    new-array v2, v8, [Ljava/lang/Object;

    .line 524
    .line 525
    aput-object v0, v2, v9

    .line 526
    .line 527
    const v0, 0x7f0f024c

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v11, v0}, Lcom/chinasoul/bt/NativePlayerActivity;->A1(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_11
    invoke-direct {p0}, La/kp;->a()V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_12
    check-cast v11, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 546
    .line 547
    check-cast v10, La/QC;

    .line 548
    .line 549
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 550
    .line 551
    iget-object v0, v10, La/QC;->i:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Ljava/lang/String;

    .line 554
    .line 555
    if-nez v0, :cond_18

    .line 556
    .line 557
    const v0, 0x7f0f02c8

    .line 558
    .line 559
    .line 560
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :cond_18
    new-array v2, v8, [Ljava/lang/Object;

    .line 568
    .line 569
    aput-object v0, v2, v9

    .line 570
    .line 571
    const v0, 0x7f0f02c4

    .line 572
    .line 573
    .line 574
    invoke-virtual {v11, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v11, v0}, Lcom/chinasoul/bt/NativePlayerActivity;->x1(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_13
    check-cast v11, La/Ia;

    .line 586
    .line 587
    invoke-interface {v11, v10}, La/Ia;->accept(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_14
    check-cast v11, La/Ys;

    .line 592
    .line 593
    check-cast v10, Landroid/media/metrics/PlaybackStateEvent;

    .line 594
    .line 595
    iget-object v0, v11, La/Ys;->d:Landroid/media/metrics/PlaybackSession;

    .line 596
    .line 597
    invoke-static {v0, v10}, La/Vs;->u(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_15
    check-cast v11, La/Ys;

    .line 602
    .line 603
    check-cast v10, Landroid/media/metrics/PlaybackMetrics;

    .line 604
    .line 605
    iget-object v0, v11, La/Ys;->d:Landroid/media/metrics/PlaybackSession;

    .line 606
    .line 607
    invoke-static {v0, v10}, La/Vs;->t(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_16
    check-cast v11, La/Ys;

    .line 612
    .line 613
    check-cast v10, Landroid/media/metrics/PlaybackErrorEvent;

    .line 614
    .line 615
    iget-object v0, v11, La/Ys;->d:Landroid/media/metrics/PlaybackSession;

    .line 616
    .line 617
    invoke-static {v0, v10}, La/Vs;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_17
    check-cast v11, La/Ys;

    .line 622
    .line 623
    check-cast v10, Landroid/media/metrics/NetworkEvent;

    .line 624
    .line 625
    iget-object v0, v11, La/Ys;->d:Landroid/media/metrics/PlaybackSession;

    .line 626
    .line 627
    invoke-static {v0, v10}, La/Vs;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_18
    check-cast v11, La/Ys;

    .line 632
    .line 633
    check-cast v10, Landroid/media/metrics/TrackChangeEvent;

    .line 634
    .line 635
    iget-object v0, v11, La/Ys;->d:Landroid/media/metrics/PlaybackSession;

    .line 636
    .line 637
    invoke-static {v0, v10}, La/Vs;->v(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_19
    check-cast v11, La/ws;

    .line 642
    .line 643
    check-cast v10, La/e1;

    .line 644
    .line 645
    iget-object v0, v11, La/ws;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 646
    .line 647
    iget-object v1, v11, La/ws;->G:La/oc;

    .line 648
    .line 649
    invoke-virtual {v11, v10, v1, v9}, La/g5;->w(La/e1;La/oc;I)I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_1a
    check-cast v11, La/Gr;

    .line 658
    .line 659
    check-cast v10, La/Ik;

    .line 660
    .line 661
    instance-of v0, v10, La/M3;

    .line 662
    .line 663
    if-eqz v0, :cond_1a

    .line 664
    .line 665
    iget-object v0, v11, La/Gr;->q:Landroid/widget/TextView;

    .line 666
    .line 667
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const v2, 0x7f0f01c3

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    .line 680
    .line 681
    sget-object v0, La/Gr;->C0:Ljava/util/LinkedHashMap;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v11}, La/Gr;->w()V

    .line 687
    .line 688
    .line 689
    iput-boolean v9, v11, La/Gr;->I:Z

    .line 690
    .line 691
    invoke-virtual {v11}, La/Gr;->K()V

    .line 692
    .line 693
    .line 694
    iget-object v0, v11, La/Gr;->j:La/Bf;

    .line 695
    .line 696
    invoke-virtual {v0}, La/Bf;->g()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    instance-of v1, v0, Lcom/chinasoul/bt/NativeMainActivity;

    .line 704
    .line 705
    if-eqz v1, :cond_19

    .line 706
    .line 707
    move-object v7, v0

    .line 708
    check-cast v7, Lcom/chinasoul/bt/NativeMainActivity;

    .line 709
    .line 710
    :cond_19
    if-eqz v7, :cond_1e

    .line 711
    .line 712
    invoke-virtual {v7}, Lcom/chinasoul/bt/NativeMainActivity;->N()V

    .line 713
    .line 714
    .line 715
    goto :goto_9

    .line 716
    :cond_1a
    sget-object v0, La/L3;->j:La/L3;

    .line 717
    .line 718
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_1b

    .line 723
    .line 724
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    const v1, 0x7f0f01b0

    .line 729
    .line 730
    .line 731
    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 736
    .line 737
    .line 738
    goto :goto_9

    .line 739
    :cond_1b
    sget-object v0, La/L3;->i:La/L3;

    .line 740
    .line 741
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_1c

    .line 746
    .line 747
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    const v1, 0x7f0f01ad

    .line 752
    .line 753
    .line 754
    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 759
    .line 760
    .line 761
    goto :goto_9

    .line 762
    :cond_1c
    sget-object v0, La/L3;->k:La/L3;

    .line 763
    .line 764
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_1d

    .line 769
    .line 770
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    const v1, 0x7f0f01b2

    .line 775
    .line 776
    .line 777
    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 782
    .line 783
    .line 784
    goto :goto_9

    .line 785
    :cond_1d
    sget-object v0, La/L3;->l:La/L3;

    .line 786
    .line 787
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_1f

    .line 792
    .line 793
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    const v1, 0x7f0f01b3

    .line 798
    .line 799
    .line 800
    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 805
    .line 806
    .line 807
    :cond_1e
    :goto_9
    return-void

    .line 808
    :cond_1f
    new-instance v0, La/uh;

    .line 809
    .line 810
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 811
    .line 812
    .line 813
    throw v0

    .line 814
    :pswitch_1b
    check-cast v11, Landroid/content/Context;

    .line 815
    .line 816
    check-cast v10, La/eG;

    .line 817
    .line 818
    const-string v0, "====== logcat failed ======"

    .line 819
    .line 820
    const-string v1, "manual"

    .line 821
    .line 822
    sget-object v2, La/lr;->a:Ljava/text/SimpleDateFormat;

    .line 823
    .line 824
    const-string v2, "manual_"

    .line 825
    .line 826
    :try_start_2
    invoke-static {v11}, La/Vo;->e(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v11}, La/lr;->c(Landroid/content/Context;)Ljava/io/File;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    new-instance v4, Ljava/io/File;

    .line 834
    .line 835
    sget-object v5, La/lr;->a:Ljava/text/SimpleDateFormat;

    .line 836
    .line 837
    new-instance v6, Ljava/util/Date;

    .line 838
    .line 839
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    new-instance v6, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    const-string v2, ".log"

    .line 855
    .line 856
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 864
    .line 865
    .line 866
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    .line 867
    .line 868
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 869
    .line 870
    .line 871
    :try_start_4
    new-instance v3, Ljava/io/PrintWriter;

    .line 872
    .line 873
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 874
    .line 875
    .line 876
    :try_start_5
    invoke-static {v3, v11, v1}, La/lr;->f(Ljava/io/PrintWriter;Landroid/content/Context;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 880
    .line 881
    .line 882
    :try_start_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    const-string v6, "logcat"

    .line 887
    .line 888
    const-string v7, "-t"

    .line 889
    .line 890
    const-string v12, "10000"

    .line 891
    .line 892
    const-string v13, "-v"

    .line 893
    .line 894
    const-string v14, "threadtime"

    .line 895
    .line 896
    filled-new-array {v6, v7, v12, v13, v14}, [Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    invoke-virtual {v5, v6}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    new-instance v6, Ljava/io/BufferedReader;

    .line 905
    .line 906
    new-instance v7, Ljava/io/InputStreamReader;

    .line 907
    .line 908
    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 909
    .line 910
    .line 911
    move-result-object v12

    .line 912
    invoke-direct {v7, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 913
    .line 914
    .line 915
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 916
    .line 917
    .line 918
    :try_start_7
    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    .line 919
    .line 920
    .line 921
    const-string v7, "====== logcat ======"

    .line 922
    .line 923
    invoke-virtual {v3, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    :goto_a
    if-eqz v7, :cond_20

    .line 931
    .line 932
    invoke-static {v7}, La/lr;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    invoke-virtual {v3, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 943
    goto :goto_a

    .line 944
    :catchall_0
    move-exception v5

    .line 945
    goto :goto_b

    .line 946
    :cond_20
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 950
    .line 951
    .line 952
    goto :goto_d

    .line 953
    :catchall_1
    move-exception v5

    .line 954
    goto :goto_f

    .line 955
    :catch_2
    move-exception v5

    .line 956
    goto :goto_c

    .line 957
    :goto_b
    :try_start_9
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 958
    :catchall_2
    move-exception v7

    .line 959
    :try_start_a
    invoke-static {v6, v5}, La/w4;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 960
    .line 961
    .line 962
    throw v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 963
    :goto_c
    :try_start_b
    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    :goto_d
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 977
    .line 978
    .line 979
    :try_start_c
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 980
    .line 981
    .line 982
    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 987
    .line 988
    .line 989
    goto :goto_e

    .line 990
    :catchall_3
    move-exception v3

    .line 991
    goto :goto_10

    .line 992
    :catch_3
    :goto_e
    :try_start_e
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 993
    .line 994
    .line 995
    goto :goto_14

    .line 996
    :catch_4
    move-exception v2

    .line 997
    move-object v7, v4

    .line 998
    goto :goto_11

    .line 999
    :goto_f
    :try_start_f
    throw v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1000
    :catchall_4
    move-exception v6

    .line 1001
    :try_start_10
    invoke-static {v3, v5}, La/w4;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1002
    .line 1003
    .line 1004
    throw v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1005
    :goto_10
    :try_start_11
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1006
    :catchall_5
    move-exception v5

    .line 1007
    :try_start_12
    invoke-static {v2, v3}, La/w4;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1008
    .line 1009
    .line 1010
    throw v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 1011
    :catch_5
    move-exception v2

    .line 1012
    :goto_11
    const-string v3, "LogCatcherUtil"

    .line 1013
    .line 1014
    const-string v4, "Manual log failed"

    .line 1015
    .line 1016
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1017
    .line 1018
    .line 1019
    if-eqz v7, :cond_21

    .line 1020
    .line 1021
    :try_start_13
    new-instance v3, Ljava/io/FileOutputStream;

    .line 1022
    .line 1023
    invoke-direct {v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    .line 1024
    .line 1025
    .line 1026
    :try_start_14
    new-instance v4, Ljava/io/PrintWriter;

    .line 1027
    .line 1028
    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1029
    .line 1030
    .line 1031
    :try_start_15
    invoke-static {v11}, La/Vo;->e(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v4, v11, v1}, La/lr;->f(Ljava/io/PrintWriter;Landroid/content/Context;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v4}, Ljava/io/PrintWriter;->println()V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1051
    .line 1052
    .line 1053
    :try_start_16
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1061
    .line 1062
    .line 1063
    :try_start_17
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    .line 1064
    .line 1065
    .line 1066
    goto :goto_13

    .line 1067
    :catchall_6
    move-exception v0

    .line 1068
    goto :goto_12

    .line 1069
    :catchall_7
    move-exception v0

    .line 1070
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 1071
    :catchall_8
    move-exception v1

    .line 1072
    :try_start_19
    invoke-static {v4, v0}, La/w4;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1073
    .line 1074
    .line 1075
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1076
    :goto_12
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 1077
    :catchall_9
    move-exception v1

    .line 1078
    :try_start_1b
    invoke-static {v3, v0}, La/w4;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1079
    .line 1080
    .line 1081
    throw v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6

    .line 1082
    :catch_6
    :cond_21
    :goto_13
    move-object v4, v7

    .line 1083
    move v8, v9

    .line 1084
    :goto_14
    invoke-static {v11}, La/Vo;->e(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v11}, La/lr;->a(Landroid/content/Context;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v0, Landroid/os/Handler;

    .line 1091
    .line 1092
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v1, La/K9;

    .line 1100
    .line 1101
    const/16 v2, 0xa

    .line 1102
    .line 1103
    invoke-direct {v1, v10, v8, v4, v2}, La/K9;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :pswitch_1c
    check-cast v11, La/gr;

    .line 1111
    .line 1112
    check-cast v10, Ljava/util/ArrayList;

    .line 1113
    .line 1114
    invoke-virtual {v11}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    iget-object v1, v11, La/gr;->o:Ljava/util/ArrayList;

    .line 1119
    .line 1120
    if-nez v0, :cond_22

    .line 1121
    .line 1122
    goto :goto_15

    .line 1123
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v11, La/gr;->q:La/LO;

    .line 1130
    .line 1131
    invoke-static {v1}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    invoke-virtual {v0, v1}, La/LO;->k(Ljava/util/List;)V

    .line 1136
    .line 1137
    .line 1138
    :goto_15
    return-void

    .line 1139
    :pswitch_1d
    check-cast v11, La/Xq;

    .line 1140
    .line 1141
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 1142
    .line 1143
    iget-object v0, v11, La/Xq;->k:Ljava/util/ArrayList;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-nez v0, :cond_23

    .line 1150
    .line 1151
    new-instance v0, La/Tq;

    .line 1152
    .line 1153
    invoke-direct {v0, v10, v9}, La/Tq;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v10, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1157
    .line 1158
    .line 1159
    :cond_23
    return-void

    .line 1160
    :pswitch_1e
    check-cast v11, La/sq;

    .line 1161
    .line 1162
    check-cast v10, Ljava/lang/String;

    .line 1163
    .line 1164
    iget-object v0, v11, La/sq;->a:Lcom/chinasoul/bt/LivePlayerActivity;

    .line 1165
    .line 1166
    if-eqz v0, :cond_24

    .line 1167
    .line 1168
    new-array v1, v8, [Ljava/lang/Object;

    .line 1169
    .line 1170
    aput-object v10, v1, v9

    .line 1171
    .line 1172
    const v2, 0x7f0f015b

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1184
    .line 1185
    .line 1186
    :cond_24
    return-void

    .line 1187
    :pswitch_1f
    check-cast v11, Ljava/util/Map;

    .line 1188
    .line 1189
    check-cast v10, Lcom/chinasoul/bt/LivePlayerActivity;

    .line 1190
    .line 1191
    sget v0, Lcom/chinasoul/bt/LivePlayerActivity;->c1:I

    .line 1192
    .line 1193
    if-eqz v11, :cond_2b

    .line 1194
    .line 1195
    const-string v0, "following"

    .line 1196
    .line 1197
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 1202
    .line 1203
    if-eqz v1, :cond_25

    .line 1204
    .line 1205
    check-cast v0, Ljava/lang/Boolean;

    .line 1206
    .line 1207
    goto :goto_16

    .line 1208
    :cond_25
    move-object v0, v7

    .line 1209
    :goto_16
    if-eqz v0, :cond_26

    .line 1210
    .line 1211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    goto :goto_17

    .line 1216
    :cond_26
    iget-boolean v0, v10, Lcom/chinasoul/bt/LivePlayerActivity;->E0:Z

    .line 1217
    .line 1218
    :goto_17
    iput-boolean v0, v10, Lcom/chinasoul/bt/LivePlayerActivity;->E0:Z

    .line 1219
    .line 1220
    const-string v0, "face"

    .line 1221
    .line 1222
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    instance-of v1, v0, Ljava/lang/String;

    .line 1227
    .line 1228
    if-eqz v1, :cond_27

    .line 1229
    .line 1230
    check-cast v0, Ljava/lang/String;

    .line 1231
    .line 1232
    goto :goto_18

    .line 1233
    :cond_27
    move-object v0, v7

    .line 1234
    :goto_18
    if-nez v0, :cond_28

    .line 1235
    .line 1236
    goto :goto_19

    .line 1237
    :cond_28
    move-object v6, v0

    .line 1238
    :goto_19
    iput-object v6, v10, Lcom/chinasoul/bt/LivePlayerActivity;->F0:Ljava/lang/String;

    .line 1239
    .line 1240
    const-string v0, "name"

    .line 1241
    .line 1242
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    instance-of v1, v0, Ljava/lang/String;

    .line 1247
    .line 1248
    if-eqz v1, :cond_29

    .line 1249
    .line 1250
    move-object v7, v0

    .line 1251
    check-cast v7, Ljava/lang/String;

    .line 1252
    .line 1253
    :cond_29
    if-eqz v7, :cond_2b

    .line 1254
    .line 1255
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-nez v0, :cond_2a

    .line 1260
    .line 1261
    goto :goto_1a

    .line 1262
    :cond_2a
    iput-object v7, v10, Lcom/chinasoul/bt/LivePlayerActivity;->p0:Ljava/lang/String;

    .line 1263
    .line 1264
    iget-object v0, v10, Lcom/chinasoul/bt/LivePlayerActivity;->y:Landroid/widget/TextView;

    .line 1265
    .line 1266
    if-eqz v0, :cond_2b

    .line 1267
    .line 1268
    iget v1, v10, Lcom/chinasoul/bt/LivePlayerActivity;->r0:I

    .line 1269
    .line 1270
    invoke-virtual {v10, v1}, Lcom/chinasoul/bt/LivePlayerActivity;->g(I)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_2b
    :goto_1a
    invoke-virtual {v10}, Lcom/chinasoul/bt/LivePlayerActivity;->z()V

    .line 1278
    .line 1279
    .line 1280
    return-void

    .line 1281
    :pswitch_20
    check-cast v11, Lcom/chinasoul/bt/LivePlayerActivity;

    .line 1282
    .line 1283
    check-cast v10, Ljava/lang/Exception;

    .line 1284
    .line 1285
    sget v0, Lcom/chinasoul/bt/LivePlayerActivity;->c1:I

    .line 1286
    .line 1287
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    iget-object v0, v11, Lcom/chinasoul/bt/LivePlayerActivity;->w:Landroid/widget/ProgressBar;

    .line 1291
    .line 1292
    if-eqz v0, :cond_2c

    .line 1293
    .line 1294
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1295
    .line 1296
    .line 1297
    :cond_2c
    iget-object v0, v11, Lcom/chinasoul/bt/LivePlayerActivity;->G0:La/oq;

    .line 1298
    .line 1299
    if-eqz v0, :cond_2d

    .line 1300
    .line 1301
    iput-boolean v9, v0, La/oq;->f:Z

    .line 1302
    .line 1303
    :cond_2d
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    if-nez v0, :cond_2e

    .line 1308
    .line 1309
    goto :goto_1b

    .line 1310
    :cond_2e
    move-object v6, v0

    .line 1311
    :goto_1b
    new-array v0, v8, [Ljava/lang/Object;

    .line 1312
    .line 1313
    aput-object v6, v0, v9

    .line 1314
    .line 1315
    const v1, 0x7f0f016c

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v11, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-static {v11, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1327
    .line 1328
    .line 1329
    return-void

    .line 1330
    :pswitch_21
    check-cast v11, Lcom/chinasoul/bt/LivePlayerActivity;

    .line 1331
    .line 1332
    check-cast v10, La/Pp;

    .line 1333
    .line 1334
    sget v0, Lcom/chinasoul/bt/LivePlayerActivity;->c1:I

    .line 1335
    .line 1336
    invoke-virtual {v11, v10}, Lcom/chinasoul/bt/LivePlayerActivity;->b(La/Pp;)V

    .line 1337
    .line 1338
    .line 1339
    return-void

    .line 1340
    :pswitch_22
    check-cast v11, La/mp;

    .line 1341
    .line 1342
    check-cast v10, Ljava/net/Socket;

    .line 1343
    .line 1344
    invoke-static {v10}, La/Vo;->e(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    const/16 v0, 0x2710

    .line 1351
    .line 1352
    :try_start_1c
    invoke-virtual {v10, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v10}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-virtual {v10}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v0}, La/mp;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    const-string v3, " "

    .line 1371
    .line 1372
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    invoke-static {v2, v3, v4}, La/sJ;->m0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    invoke-static {v9, v2}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    check-cast v3, Ljava/lang/String;

    .line 1385
    .line 1386
    if-nez v3, :cond_2f

    .line 1387
    .line 1388
    move-object v3, v6

    .line 1389
    :cond_2f
    invoke-static {v8, v2}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    check-cast v2, Ljava/lang/String;

    .line 1394
    .line 1395
    if-nez v2, :cond_30

    .line 1396
    .line 1397
    move-object v2, v6

    .line 1398
    :cond_30
    move v4, v9

    .line 1399
    :cond_31
    :goto_1c
    invoke-static {v0}, La/mp;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v5

    .line 1403
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1404
    .line 1405
    .line 1406
    move-result v7

    .line 1407
    if-nez v7, :cond_35

    .line 1408
    .line 1409
    if-lez v4, :cond_33

    .line 1410
    .line 1411
    new-array v5, v4, [B

    .line 1412
    .line 1413
    move v7, v9

    .line 1414
    :goto_1d
    if-ge v7, v4, :cond_32

    .line 1415
    .line 1416
    sub-int v8, v4, v7

    .line 1417
    .line 1418
    invoke-virtual {v0, v5, v7, v8}, Ljava/io/InputStream;->read([BII)I

    .line 1419
    .line 1420
    .line 1421
    move-result v8

    .line 1422
    if-lez v8, :cond_32

    .line 1423
    .line 1424
    add-int/2addr v7, v8

    .line 1425
    goto :goto_1d

    .line 1426
    :cond_32
    if-ge v7, v4, :cond_34

    .line 1427
    .line 1428
    invoke-static {v5, v9, v7}, La/a2;->M([BII)[B

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    goto :goto_1e

    .line 1433
    :cond_33
    new-array v5, v9, [B
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 1434
    .line 1435
    :cond_34
    :goto_1e
    :try_start_1d
    invoke-virtual {v11, v3, v2, v5}, La/mp;->a(Ljava/lang/String;Ljava/lang/String;[B)La/lp;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 1439
    goto :goto_1f

    .line 1440
    :catchall_a
    :try_start_1e
    new-instance v0, La/lp;

    .line 1441
    .line 1442
    const-string v2, "404 Not Found"

    .line 1443
    .line 1444
    const-string v3, "text/plain; charset=utf-8"

    .line 1445
    .line 1446
    new-array v4, v9, [B

    .line 1447
    .line 1448
    invoke-direct {v0, v2, v3, v6, v4}, La/lp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1449
    .line 1450
    .line 1451
    :goto_1f
    invoke-static {v1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v1, v0}, La/mp;->e(Ljava/io/OutputStream;La/lp;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 1455
    .line 1456
    .line 1457
    :catch_7
    :try_start_1f
    invoke-virtual {v10}, Ljava/net/Socket;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_9

    .line 1458
    .line 1459
    .line 1460
    goto :goto_21

    .line 1461
    :catchall_b
    move-exception v0

    .line 1462
    goto :goto_20

    .line 1463
    :cond_35
    :try_start_20
    const-string v7, "Content-Length:"

    .line 1464
    .line 1465
    invoke-static {v5, v7, v8}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v7

    .line 1469
    if-eqz v7, :cond_31

    .line 1470
    .line 1471
    const-string v4, ":"

    .line 1472
    .line 1473
    invoke-static {v5, v4, v5}, La/sJ;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v4

    .line 1477
    invoke-static {v4}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    invoke-static {v4}, La/zJ;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    if-eqz v4, :cond_30

    .line 1490
    .line 1491
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1492
    .line 1493
    .line 1494
    move-result v4
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 1495
    goto :goto_1c

    .line 1496
    :goto_20
    :try_start_21
    invoke-virtual {v10}, Ljava/net/Socket;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_8

    .line 1497
    .line 1498
    .line 1499
    :catch_8
    throw v0

    .line 1500
    :catch_9
    :goto_21
    return-void

    .line 1501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
