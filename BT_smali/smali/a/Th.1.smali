.class public final synthetic La/Th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/bk;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/Th;->i:I

    iput-object p2, p0, La/Th;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/Th;->i:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const-string v3, "$this$DelimitedRangesSequence"

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const v7, 0x7f07006d

    .line 15
    .line 16
    .line 17
    const-string v8, "view"

    .line 18
    .line 19
    const-string v9, "video"

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x1

    .line 24
    iget-object v13, v0, La/Th;->j:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v13, Ljava/util/List;

    .line 30
    .line 31
    move-object/from16 v6, p1

    .line 32
    .line 33
    check-cast v6, Ljava/lang/CharSequence;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v6, v3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v2, v12, :cond_4

    .line 51
    .line 52
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    if-ne v2, v12, :cond_2

    .line 59
    .line 60
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-static {v6, v2, v1, v11, v3}, La/sJ;->b0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-gez v1, :cond_1

    .line 72
    .line 73
    :cond_0
    move-object v3, v10

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, La/kx;

    .line 81
    .line 82
    invoke-direct {v3, v1, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v2, "List has more than one element."

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 96
    .line 97
    const-string v2, "List is empty."

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_4
    new-instance v2, La/no;

    .line 104
    .line 105
    if-gez v1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v11, v1

    .line 109
    :goto_0
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-direct {v2, v11, v1, v12}, La/lo;-><init>(III)V

    .line 114
    .line 115
    .line 116
    instance-of v1, v6, Ljava/lang/String;

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    iget v3, v2, La/lo;->k:I

    .line 121
    .line 122
    iget v2, v2, La/lo;->j:I

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    if-lez v3, :cond_6

    .line 127
    .line 128
    if-le v11, v2, :cond_7

    .line 129
    .line 130
    :cond_6
    if-gez v3, :cond_0

    .line 131
    .line 132
    if-gt v2, v11, :cond_0

    .line 133
    .line 134
    :cond_7
    move v15, v11

    .line 135
    :goto_1
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object/from16 v17, v4

    .line 150
    .line 151
    check-cast v17, Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v18, v6

    .line 154
    .line 155
    check-cast v18, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    const/4 v14, 0x0

    .line 162
    invoke-static/range {v14 .. v19}, La/zJ;->L(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    move-object v4, v10

    .line 170
    :goto_2
    check-cast v4, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v4, :cond_a

    .line 173
    .line 174
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v3, La/kx;

    .line 179
    .line 180
    invoke-direct {v3, v1, v4}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    if-eq v15, v2, :cond_0

    .line 185
    .line 186
    add-int/2addr v15, v3

    .line 187
    goto :goto_1

    .line 188
    :cond_b
    if-lez v3, :cond_c

    .line 189
    .line 190
    if-le v11, v2, :cond_d

    .line 191
    .line 192
    :cond_c
    if-gez v3, :cond_0

    .line 193
    .line 194
    if-gt v2, v11, :cond_0

    .line 195
    .line 196
    :cond_d
    move v7, v11

    .line 197
    :goto_3
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_f

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    move-object v4, v11

    .line 212
    check-cast v4, Ljava/lang/String;

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    move/from16 v9, v19

    .line 220
    .line 221
    invoke-static/range {v4 .. v9}, La/sJ;->h0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_e

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_f
    move-object v11, v10

    .line 229
    :goto_4
    check-cast v11, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v11, :cond_10

    .line 232
    .line 233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v3, La/kx;

    .line 238
    .line 239
    invoke-direct {v3, v1, v11}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_10
    if-eq v7, v2, :cond_0

    .line 244
    .line 245
    add-int/2addr v7, v3

    .line 246
    goto :goto_3

    .line 247
    :goto_5
    if-eqz v3, :cond_11

    .line 248
    .line 249
    iget-object v1, v3, La/kx;->i:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v2, v3, La/kx;->j:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v10, La/kx;

    .line 264
    .line 265
    invoke-direct {v10, v1, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_11
    return-object v10

    .line 269
    :pswitch_0
    check-cast v13, [C

    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Ljava/lang/CharSequence;

    .line 274
    .line 275
    move-object/from16 v2, p2

    .line 276
    .line 277
    check-cast v2, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-static {v1, v3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v13, v2, v11}, La/sJ;->c0(Ljava/lang/CharSequence;[CIZ)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-gez v1, :cond_12

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v10, La/kx;

    .line 302
    .line 303
    invoke-direct {v10, v1, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :goto_6
    return-object v10

    .line 307
    :pswitch_1
    check-cast v13, La/Gr;

    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    move-object/from16 v2, p2

    .line 318
    .line 319
    check-cast v2, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    iget-object v3, v13, La/Gr;->m0:Landroid/widget/LinearLayout;

    .line 326
    .line 327
    iget-object v4, v13, La/Gr;->n0:Ljava/util/ArrayList;

    .line 328
    .line 329
    iget-object v5, v13, La/Gr;->o0:Ljava/util/ArrayList;

    .line 330
    .line 331
    if-eq v1, v2, :cond_17

    .line 332
    .line 333
    if-lez v1, :cond_17

    .line 334
    .line 335
    if-gtz v2, :cond_13

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_13
    if-ltz v1, :cond_17

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-ge v1, v6, :cond_17

    .line 345
    .line 346
    if-ltz v2, :cond_17

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-ge v2, v6, :cond_17

    .line 353
    .line 354
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v5, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v4, v1, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v2, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    if-eqz v3, :cond_16

    .line 393
    .line 394
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 398
    .line 399
    .line 400
    sget-object v1, La/F1;->a:La/F1;

    .line 401
    .line 402
    new-instance v1, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    :cond_14
    :goto_7
    if-ge v11, v2, :cond_15

    .line 412
    .line 413
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    add-int/lit8 v11, v11, 0x1

    .line 418
    .line 419
    move-object v4, v3

    .line 420
    check-cast v4, Ljava/lang/String;

    .line 421
    .line 422
    const-string v6, "info"

    .line 423
    .line 424
    invoke-static {v4, v6}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-nez v4, :cond_14

    .line 429
    .line 430
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_15
    const-string v2, "profile_tab_order"

    .line 435
    .line 436
    invoke-static {v2, v1}, La/F1;->Y0(Ljava/lang/String;Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_16
    const-string v1, "profileTabBar"

    .line 441
    .line 442
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v10

    .line 446
    :cond_17
    :goto_8
    sget-object v1, La/z1;->z:La/z1;

    .line 447
    .line 448
    return-object v1

    .line 449
    :pswitch_2
    check-cast v13, La/gr;

    .line 450
    .line 451
    move-object/from16 v1, p1

    .line 452
    .line 453
    check-cast v1, La/OO;

    .line 454
    .line 455
    move-object/from16 v2, p2

    .line 456
    .line 457
    check-cast v2, Landroid/view/View;

    .line 458
    .line 459
    invoke-static {v1, v9}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v8}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-boolean v3, v13, La/gr;->k:Z

    .line 466
    .line 467
    if-eqz v3, :cond_18

    .line 468
    .line 469
    new-instance v3, La/J7;

    .line 470
    .line 471
    new-instance v4, La/dr;

    .line 472
    .line 473
    invoke-direct {v4, v13, v12}, La/dr;-><init>(La/gr;I)V

    .line 474
    .line 475
    .line 476
    const v6, 0x7f0f019b

    .line 477
    .line 478
    .line 479
    invoke-direct {v3, v7, v6, v4}, La/J7;-><init>(IILa/Nj;)V

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_18
    new-instance v3, La/J7;

    .line 484
    .line 485
    new-instance v4, La/dr;

    .line 486
    .line 487
    invoke-direct {v4, v13, v6}, La/dr;-><init>(La/gr;I)V

    .line 488
    .line 489
    .line 490
    const v6, 0x7f0f01e5

    .line 491
    .line 492
    .line 493
    invoke-direct {v3, v7, v6, v4}, La/J7;-><init>(IILa/Nj;)V

    .line 494
    .line 495
    .line 496
    :goto_9
    iget-object v4, v13, La/gr;->t:La/K7;

    .line 497
    .line 498
    invoke-static {v3}, La/Jk;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v4, v1, v2, v3, v5}, La/K7;->g(La/K7;La/OO;Landroid/view/View;Ljava/util/List;I)V

    .line 503
    .line 504
    .line 505
    :goto_a
    sget-object v1, La/z1;->z:La/z1;

    .line 506
    .line 507
    return-object v1

    .line 508
    :pswitch_3
    check-cast v13, La/zq;

    .line 509
    .line 510
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    move-object/from16 v2, p2

    .line 519
    .line 520
    check-cast v2, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    iget-object v3, v13, La/zq;->z:Landroid/widget/LinearLayout;

    .line 527
    .line 528
    iget-object v5, v13, La/zq;->A:Ljava/util/ArrayList;

    .line 529
    .line 530
    if-ne v1, v2, :cond_19

    .line 531
    .line 532
    goto/16 :goto_e

    .line 533
    .line 534
    :cond_19
    if-ltz v1, :cond_1f

    .line 535
    .line 536
    iget-object v6, v13, La/zq;->u:Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-ge v1, v6, :cond_1f

    .line 543
    .line 544
    if-ltz v2, :cond_1f

    .line 545
    .line 546
    iget-object v6, v13, La/zq;->u:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-ge v2, v6, :cond_1f

    .line 553
    .line 554
    iget-object v6, v13, La/zq;->u:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-static {v6}, La/K8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    check-cast v7, La/yq;

    .line 565
    .line 566
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-virtual {v6, v1, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6, v2, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    iput-object v6, v13, La/zq;->u:Ljava/util/ArrayList;

    .line 577
    .line 578
    new-instance v7, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-static {v6, v4}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    :goto_b
    if-ge v11, v4, :cond_1a

    .line 592
    .line 593
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    add-int/lit8 v11, v11, 0x1

    .line 598
    .line 599
    check-cast v8, La/yq;

    .line 600
    .line 601
    iget-object v8, v8, La/yq;->a:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_1a
    invoke-static {v7}, La/K8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    sget-object v6, La/F1;->a:La/F1;

    .line 612
    .line 613
    invoke-static {}, La/F1;->Q()Ljava/util/LinkedHashMap;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    :cond_1b
    :goto_c
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
    check-cast v7, Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    if-nez v8, :cond_1b

    .line 642
    .line 643
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_1c
    sget-object v6, La/F1;->a:La/F1;

    .line 648
    .line 649
    const-string v6, "live_tab_order"

    .line 650
    .line 651
    invoke-static {v6, v4}, La/F1;->Y0(Ljava/lang/String;Ljava/util/List;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    check-cast v4, Landroid/widget/TextView;

    .line 659
    .line 660
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    check-cast v6, Landroid/widget/TextView;

    .line 665
    .line 666
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    check-cast v7, Landroid/widget/TextView;

    .line 671
    .line 672
    invoke-virtual {v5, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 682
    .line 683
    .line 684
    iget-object v3, v13, La/zq;->q:Ljava/util/LinkedHashMap;

    .line 685
    .line 686
    invoke-static {v3, v1, v2}, La/Kk;->B(Ljava/util/Map;II)V

    .line 687
    .line 688
    .line 689
    iget-object v3, v13, La/zq;->r:Ljava/util/LinkedHashMap;

    .line 690
    .line 691
    invoke-static {v3, v1, v2}, La/Kk;->B(Ljava/util/Map;II)V

    .line 692
    .line 693
    .line 694
    iget-object v3, v13, La/zq;->s:Ljava/util/LinkedHashMap;

    .line 695
    .line 696
    invoke-static {v3, v1, v2}, La/Kk;->B(Ljava/util/Map;II)V

    .line 697
    .line 698
    .line 699
    iget-object v3, v13, La/zq;->t:Ljava/util/LinkedHashMap;

    .line 700
    .line 701
    invoke-static {v3, v1, v2}, La/Kk;->B(Ljava/util/Map;II)V

    .line 702
    .line 703
    .line 704
    iget v3, v13, La/zq;->m:I

    .line 705
    .line 706
    if-ne v3, v1, :cond_1d

    .line 707
    .line 708
    move v1, v2

    .line 709
    goto :goto_d

    .line 710
    :cond_1d
    if-ne v3, v2, :cond_1e

    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_1e
    move v1, v3

    .line 714
    :goto_d
    iput v1, v13, La/zq;->m:I

    .line 715
    .line 716
    invoke-virtual {v13}, La/zq;->q()V

    .line 717
    .line 718
    .line 719
    :cond_1f
    :goto_e
    sget-object v1, La/z1;->z:La/z1;

    .line 720
    .line 721
    return-object v1

    .line 722
    :pswitch_4
    check-cast v13, La/Al;

    .line 723
    .line 724
    move-object/from16 v1, p1

    .line 725
    .line 726
    check-cast v1, Ljava/lang/Integer;

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    move-object/from16 v3, p2

    .line 733
    .line 734
    check-cast v3, Ljava/lang/Integer;

    .line 735
    .line 736
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    iget-object v5, v13, La/Al;->y:Landroid/widget/LinearLayout;

    .line 741
    .line 742
    iget-object v6, v13, La/Al;->w:Ljava/util/ArrayList;

    .line 743
    .line 744
    iget-object v7, v13, La/Al;->x:Ljava/util/ArrayList;

    .line 745
    .line 746
    if-ne v1, v3, :cond_20

    .line 747
    .line 748
    goto/16 :goto_14

    .line 749
    .line 750
    :cond_20
    if-ltz v1, :cond_28

    .line 751
    .line 752
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    if-ge v1, v8, :cond_28

    .line 757
    .line 758
    if-ltz v3, :cond_28

    .line 759
    .line 760
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    if-ge v3, v8, :cond_28

    .line 765
    .line 766
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    check-cast v8, Ljava/lang/Number;

    .line 771
    .line 772
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    invoke-virtual {v7, v1, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    invoke-virtual {v7, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    check-cast v8, Landroid/widget/TextView;

    .line 795
    .line 796
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    check-cast v9, Landroid/widget/TextView;

    .line 801
    .line 802
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v12

    .line 806
    check-cast v12, Landroid/widget/TextView;

    .line 807
    .line 808
    invoke-virtual {v6, v1, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v6, v3, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 818
    .line 819
    .line 820
    iget-object v1, v13, La/Al;->n:Ljava/util/List;

    .line 821
    .line 822
    invoke-static {v1, v4}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    invoke-static {v3}, La/Vr;->H(I)I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-ge v3, v2, :cond_21

    .line 831
    .line 832
    goto :goto_f

    .line 833
    :cond_21
    move v2, v3

    .line 834
    :goto_f
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 835
    .line 836
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-eqz v4, :cond_22

    .line 848
    .line 849
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    move-object v5, v4

    .line 854
    check-cast v5, La/EL;

    .line 855
    .line 856
    iget-object v5, v5, La/EL;->k:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v5, Ljava/lang/Number;

    .line 859
    .line 860
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    goto :goto_10

    .line 872
    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    .line 873
    .line 874
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    :cond_23
    :goto_11
    if-ge v11, v4, :cond_25

    .line 882
    .line 883
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    add-int/lit8 v11, v11, 0x1

    .line 888
    .line 889
    check-cast v5, Ljava/lang/Number;

    .line 890
    .line 891
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    check-cast v5, La/EL;

    .line 904
    .line 905
    if-eqz v5, :cond_24

    .line 906
    .line 907
    iget-object v5, v5, La/EL;->i:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v5, Ljava/lang/String;

    .line 910
    .line 911
    goto :goto_12

    .line 912
    :cond_24
    move-object v5, v10

    .line 913
    :goto_12
    if-eqz v5, :cond_23

    .line 914
    .line 915
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    goto :goto_11

    .line 919
    :cond_25
    invoke-static {v2}, La/K8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    :cond_26
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-eqz v3, :cond_27

    .line 932
    .line 933
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    check-cast v3, La/EL;

    .line 938
    .line 939
    iget-object v4, v3, La/EL;->i:Ljava/lang/Object;

    .line 940
    .line 941
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    if-nez v4, :cond_26

    .line 946
    .line 947
    iget-object v3, v3, La/EL;->i:Ljava/lang/Object;

    .line 948
    .line 949
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    goto :goto_13

    .line 953
    :cond_27
    sget-object v1, La/F1;->a:La/F1;

    .line 954
    .line 955
    const-string v1, "history_tab_order"

    .line 956
    .line 957
    invoke-static {v1, v2}, La/F1;->Y0(Ljava/lang/String;Ljava/util/List;)V

    .line 958
    .line 959
    .line 960
    :cond_28
    :goto_14
    sget-object v1, La/z1;->z:La/z1;

    .line 961
    .line 962
    return-object v1

    .line 963
    :pswitch_5
    check-cast v13, La/xl;

    .line 964
    .line 965
    move-object/from16 v1, p1

    .line 966
    .line 967
    check-cast v1, La/OO;

    .line 968
    .line 969
    move-object/from16 v2, p2

    .line 970
    .line 971
    check-cast v2, Landroid/view/View;

    .line 972
    .line 973
    invoke-static {v1, v9}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v2, v8}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    new-instance v3, La/J7;

    .line 980
    .line 981
    new-instance v4, La/ul;

    .line 982
    .line 983
    invoke-direct {v4, v13, v6}, La/ul;-><init>(La/xl;I)V

    .line 984
    .line 985
    .line 986
    const v6, 0x7f0f0037

    .line 987
    .line 988
    .line 989
    invoke-direct {v3, v7, v6, v4}, La/J7;-><init>(IILa/Nj;)V

    .line 990
    .line 991
    .line 992
    invoke-static {v3}, La/Jk;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    iget-object v4, v13, La/xl;->z:La/K7;

    .line 997
    .line 998
    invoke-static {v4, v1, v2, v3, v5}, La/K7;->g(La/K7;La/OO;Landroid/view/View;Ljava/util/List;I)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_a

    .line 1002
    .line 1003
    :pswitch_6
    check-cast v13, La/oj;

    .line 1004
    .line 1005
    move-object/from16 v1, p1

    .line 1006
    .line 1007
    check-cast v1, Ljava/lang/Integer;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    move-object/from16 v3, p2

    .line 1014
    .line 1015
    check-cast v3, Ljava/lang/Integer;

    .line 1016
    .line 1017
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    iget-object v5, v13, La/oj;->P:Landroid/widget/LinearLayout;

    .line 1022
    .line 1023
    iget-object v6, v13, La/oj;->K:Ljava/util/ArrayList;

    .line 1024
    .line 1025
    iget-object v7, v13, La/oj;->L:Ljava/util/ArrayList;

    .line 1026
    .line 1027
    if-ne v1, v3, :cond_29

    .line 1028
    .line 1029
    goto/16 :goto_1a

    .line 1030
    .line 1031
    :cond_29
    if-ltz v1, :cond_32

    .line 1032
    .line 1033
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1034
    .line 1035
    .line 1036
    move-result v8

    .line 1037
    if-ge v1, v8, :cond_32

    .line 1038
    .line 1039
    if-ltz v3, :cond_32

    .line 1040
    .line 1041
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1042
    .line 1043
    .line 1044
    move-result v8

    .line 1045
    if-ge v3, v8, :cond_32

    .line 1046
    .line 1047
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v8

    .line 1051
    check-cast v8, Ljava/lang/Number;

    .line 1052
    .line 1053
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result v8

    .line 1057
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    invoke-virtual {v7, v1, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    invoke-virtual {v7, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v8

    .line 1075
    check-cast v8, Landroid/widget/TextView;

    .line 1076
    .line 1077
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v9

    .line 1081
    check-cast v9, Landroid/widget/TextView;

    .line 1082
    .line 1083
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v12

    .line 1087
    check-cast v12, Landroid/widget/TextView;

    .line 1088
    .line 1089
    invoke-virtual {v6, v1, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v6, v3, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    if-eqz v5, :cond_31

    .line 1096
    .line 1097
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v5, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v1, v13, La/oj;->j:Ljava/util/List;

    .line 1104
    .line 1105
    invoke-static {v1, v4}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    invoke-static {v3}, La/Vr;->H(I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    if-ge v3, v2, :cond_2a

    .line 1114
    .line 1115
    goto :goto_15

    .line 1116
    :cond_2a
    move v2, v3

    .line 1117
    :goto_15
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1118
    .line 1119
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    if-eqz v4, :cond_2b

    .line 1131
    .line 1132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    move-object v5, v4

    .line 1137
    check-cast v5, La/EL;

    .line 1138
    .line 1139
    iget-object v5, v5, La/EL;->k:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v5, Ljava/lang/Number;

    .line 1142
    .line 1143
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    goto :goto_16

    .line 1155
    :cond_2b
    new-instance v2, Ljava/util/ArrayList;

    .line 1156
    .line 1157
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1161
    .line 1162
    .line 1163
    move-result v4

    .line 1164
    :cond_2c
    :goto_17
    if-ge v11, v4, :cond_2e

    .line 1165
    .line 1166
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    add-int/lit8 v11, v11, 0x1

    .line 1171
    .line 1172
    check-cast v5, Ljava/lang/Number;

    .line 1173
    .line 1174
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    check-cast v5, La/EL;

    .line 1187
    .line 1188
    if-eqz v5, :cond_2d

    .line 1189
    .line 1190
    iget-object v5, v5, La/EL;->i:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v5, Ljava/lang/String;

    .line 1193
    .line 1194
    goto :goto_18

    .line 1195
    :cond_2d
    move-object v5, v10

    .line 1196
    :goto_18
    if-eqz v5, :cond_2c

    .line 1197
    .line 1198
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    goto :goto_17

    .line 1202
    :cond_2e
    invoke-static {v2}, La/K8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    :cond_2f
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    if-eqz v3, :cond_30

    .line 1215
    .line 1216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    check-cast v3, La/EL;

    .line 1221
    .line 1222
    iget-object v4, v3, La/EL;->i:Ljava/lang/Object;

    .line 1223
    .line 1224
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    if-nez v4, :cond_2f

    .line 1229
    .line 1230
    iget-object v3, v3, La/EL;->i:Ljava/lang/Object;

    .line 1231
    .line 1232
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    goto :goto_19

    .line 1236
    :cond_30
    sget-object v1, La/F1;->a:La/F1;

    .line 1237
    .line 1238
    const-string v1, "following_tab_order"

    .line 1239
    .line 1240
    invoke-static {v1, v2}, La/F1;->Y0(Ljava/lang/String;Ljava/util/List;)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_1a

    .line 1244
    :cond_31
    const-string v1, "categoryBar"

    .line 1245
    .line 1246
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    throw v10

    .line 1250
    :cond_32
    :goto_1a
    sget-object v1, La/z1;->z:La/z1;

    .line 1251
    .line 1252
    return-object v1

    .line 1253
    :pswitch_7
    check-cast v13, La/Zi;

    .line 1254
    .line 1255
    move-object/from16 v1, p1

    .line 1256
    .line 1257
    check-cast v1, La/OO;

    .line 1258
    .line 1259
    move-object/from16 v2, p2

    .line 1260
    .line 1261
    check-cast v2, Landroid/view/View;

    .line 1262
    .line 1263
    invoke-static {v1, v9}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v2, v8}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v3, v13, La/Zi;->i:Ljava/lang/String;

    .line 1270
    .line 1271
    const-string v4, "watch_later"

    .line 1272
    .line 1273
    invoke-static {v3, v4}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v3

    .line 1277
    if-nez v3, :cond_33

    .line 1278
    .line 1279
    goto :goto_1b

    .line 1280
    :cond_33
    new-instance v3, La/J7;

    .line 1281
    .line 1282
    new-instance v4, La/Xi;

    .line 1283
    .line 1284
    invoke-direct {v4, v13, v6}, La/Xi;-><init>(La/Zi;I)V

    .line 1285
    .line 1286
    .line 1287
    const v6, 0x7f0f003d

    .line 1288
    .line 1289
    .line 1290
    invoke-direct {v3, v7, v6, v4}, La/J7;-><init>(IILa/Nj;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v3}, La/Jk;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    iget-object v4, v13, La/Zi;->z:La/K7;

    .line 1298
    .line 1299
    invoke-static {v4, v1, v2, v3, v5}, La/K7;->g(La/K7;La/OO;Landroid/view/View;Ljava/util/List;I)V

    .line 1300
    .line 1301
    .line 1302
    :goto_1b
    sget-object v1, La/z1;->z:La/z1;

    .line 1303
    .line 1304
    return-object v1

    .line 1305
    :pswitch_8
    check-cast v13, La/Yh;

    .line 1306
    .line 1307
    move-object/from16 v1, p1

    .line 1308
    .line 1309
    check-cast v1, La/OO;

    .line 1310
    .line 1311
    move-object/from16 v2, p2

    .line 1312
    .line 1313
    check-cast v2, Landroid/view/View;

    .line 1314
    .line 1315
    invoke-static {v1, v9}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v2, v8}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    iget-boolean v3, v13, La/Yh;->k:Z

    .line 1322
    .line 1323
    if-eqz v3, :cond_35

    .line 1324
    .line 1325
    iget-boolean v3, v13, La/Yh;->s:Z

    .line 1326
    .line 1327
    if-eqz v3, :cond_35

    .line 1328
    .line 1329
    invoke-virtual {v1}, La/OO;->g()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    if-eqz v3, :cond_34

    .line 1334
    .line 1335
    goto :goto_1c

    .line 1336
    :cond_34
    new-instance v3, La/J7;

    .line 1337
    .line 1338
    new-instance v4, La/Rh;

    .line 1339
    .line 1340
    invoke-direct {v4, v13, v6}, La/Rh;-><init>(La/Yh;I)V

    .line 1341
    .line 1342
    .line 1343
    const v6, 0x7f0f003c

    .line 1344
    .line 1345
    .line 1346
    invoke-direct {v3, v7, v6, v4}, La/J7;-><init>(IILa/Nj;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v3}, La/Jk;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    iget-object v4, v13, La/Yh;->D:La/K7;

    .line 1354
    .line 1355
    invoke-static {v4, v1, v2, v3, v5}, La/K7;->g(La/K7;La/OO;Landroid/view/View;Ljava/util/List;I)V

    .line 1356
    .line 1357
    .line 1358
    :cond_35
    :goto_1c
    sget-object v1, La/z1;->z:La/z1;

    .line 1359
    .line 1360
    return-object v1

    .line 1361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
