.class public final synthetic La/z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/z4;->a:I

    iput-object p2, p0, La/z4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget v0, p0, La/z4;->a:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.chinasoul.bt.views.TVRecyclerView"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v4, 0x14

    .line 8
    .line 9
    const/16 v5, 0x16

    .line 10
    .line 11
    const/16 v6, 0x15

    .line 12
    .line 13
    const/16 v7, 0x17

    .line 14
    .line 15
    const/16 v8, 0x42

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v10, p0, La/z4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, La/HP;

    .line 25
    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    filled-new-array {v6, v5, v0, v4}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2, v0}, La/a2;->S(I[I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    move v0, v11

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v9

    .line 41
    :goto_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    move v9, v0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-lez p3, :cond_2

    .line 55
    .line 56
    move p3, v11

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move p3, v9

    .line 59
    :goto_1
    iget-object v0, v10, La/HP;->D:Ljava/util/ArrayList;

    .line 60
    .line 61
    const-string v4, "null cannot be cast to non-null type com.chinasoul.bt.views.VideoCardView"

    .line 62
    .line 63
    invoke-static {p1, v4}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, La/MN;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-gez p1, :cond_3

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    iget-object v4, v10, La/HP;->J:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    packed-switch p2, :pswitch_data_1

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :pswitch_0
    add-int/lit8 p2, p1, 0x1

    .line 88
    .line 89
    rem-int/2addr p1, v3

    .line 90
    if-eq p1, v2, :cond_5

    .line 91
    .line 92
    if-lt p2, v4, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {p2, v0}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, La/MN;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    move v9, v11

    .line 107
    goto :goto_4

    .line 108
    :pswitch_1
    rem-int/lit8 p2, p1, 0x3

    .line 109
    .line 110
    if-nez p2, :cond_7

    .line 111
    .line 112
    if-nez p3, :cond_5

    .line 113
    .line 114
    iget-object p1, v10, La/HP;->z:La/pK;

    .line 115
    .line 116
    invoke-static {p1, v1}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget p2, v10, La/HP;->r:I

    .line 120
    .line 121
    iget p3, v10, La/HP;->G:I

    .line 122
    .line 123
    sub-int/2addr p2, p3

    .line 124
    if-gez p2, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move v9, p2

    .line 128
    :goto_3
    invoke-virtual {p1, v9}, La/pK;->r0(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    sub-int/2addr p1, v11

    .line 133
    invoke-static {p1, v0}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, La/MN;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_2
    invoke-static {p1, v3, v4}, La/w6;->A(III)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p1, v0}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, La/MN;

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_3
    if-ge p1, v3, :cond_8

    .line 168
    .line 169
    if-nez p3, :cond_5

    .line 170
    .line 171
    iget-object p1, v10, La/HP;->j:La/yl;

    .line 172
    .line 173
    invoke-virtual {p1}, La/yl;->g()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    sub-int/2addr p1, v3

    .line 178
    invoke-static {p1, v0}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, La/MN;

    .line 183
    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :goto_4
    return v9

    .line 191
    :pswitch_4
    check-cast v10, La/DH;

    .line 192
    .line 193
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    if-ne p2, v6, :cond_a

    .line 201
    .line 202
    iget-object p1, v10, La/DH;->v:Ljava/util/ArrayList;

    .line 203
    .line 204
    iget p2, v10, La/DH;->r:I

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 213
    .line 214
    .line 215
    move v9, v11

    .line 216
    :cond_a
    :goto_5
    return v9

    .line 217
    :pswitch_5
    check-cast v10, La/PG;

    .line 218
    .line 219
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_b

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    if-eq p2, v7, :cond_c

    .line 227
    .line 228
    if-eq p2, v8, :cond_c

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_d

    .line 236
    .line 237
    invoke-virtual {v10}, La/PG;->g()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_d
    move v9, v11

    .line 241
    :goto_6
    return v9

    .line 242
    :pswitch_6
    check-cast v10, La/PG;

    .line 243
    .line 244
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_e

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_e
    if-eq p2, v7, :cond_f

    .line 252
    .line 253
    if-eq p2, v8, :cond_f

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_f
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_10

    .line 261
    .line 262
    invoke-virtual {v10}, La/PG;->g()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_10
    move v9, v11

    .line 266
    :goto_7
    return v9

    .line 267
    :pswitch_7
    check-cast v10, La/wr;

    .line 268
    .line 269
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_11

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_11
    if-eq p2, v7, :cond_12

    .line 277
    .line 278
    if-eq p2, v8, :cond_12

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_12
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_13

    .line 286
    .line 287
    invoke-virtual {v10}, La/wr;->g()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_13
    move v9, v11

    .line 291
    :goto_8
    return v9

    .line 292
    :pswitch_8
    check-cast v10, La/jG;

    .line 293
    .line 294
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_14

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_14
    if-eq p2, v7, :cond_15

    .line 302
    .line 303
    if-eq p2, v8, :cond_15

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_15
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_16

    .line 311
    .line 312
    invoke-virtual {v10}, La/jG;->g()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_16
    move v9, v11

    .line 316
    :goto_9
    return v9

    .line 317
    :pswitch_9
    check-cast v10, La/jG;

    .line 318
    .line 319
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_17

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_17
    if-eq p2, v7, :cond_18

    .line 327
    .line 328
    if-eq p2, v8, :cond_18

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_18
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-nez p1, :cond_19

    .line 336
    .line 337
    invoke-virtual {v10}, La/jG;->g()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_19
    move v9, v11

    .line 341
    :goto_a
    return v9

    .line 342
    :pswitch_a
    check-cast v10, La/Ke;

    .line 343
    .line 344
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_1a

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_1a
    if-eq p2, v7, :cond_1b

    .line 352
    .line 353
    if-eq p2, v8, :cond_1b

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_1b
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-nez p1, :cond_1c

    .line 361
    .line 362
    invoke-virtual {v10}, La/Ke;->g()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_1c
    move v9, v11

    .line 366
    :goto_b
    return v9

    .line 367
    :pswitch_b
    check-cast v10, La/wr;

    .line 368
    .line 369
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_1d

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_1d
    if-eq p2, v7, :cond_1e

    .line 377
    .line 378
    if-eq p2, v8, :cond_1e

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_1e
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-nez p1, :cond_1f

    .line 386
    .line 387
    invoke-virtual {v10}, La/wr;->g()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    :cond_1f
    move v9, v11

    .line 391
    :goto_c
    return v9

    .line 392
    :pswitch_c
    check-cast v10, La/jG;

    .line 393
    .line 394
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_20

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_20
    if-eq p2, v7, :cond_21

    .line 402
    .line 403
    if-eq p2, v8, :cond_21

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_21
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-nez p1, :cond_22

    .line 411
    .line 412
    invoke-virtual {v10}, La/jG;->g()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :cond_22
    move v9, v11

    .line 416
    :goto_d
    return v9

    .line 417
    :pswitch_d
    check-cast v10, La/Br;

    .line 418
    .line 419
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_23

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_23
    if-eq p2, v7, :cond_24

    .line 427
    .line 428
    if-eq p2, v8, :cond_24

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_24
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-nez p1, :cond_25

    .line 436
    .line 437
    invoke-virtual {v10}, La/Br;->g()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    :cond_25
    move v9, v11

    .line 441
    :goto_e
    return v9

    .line 442
    :pswitch_e
    check-cast v10, La/JF;

    .line 443
    .line 444
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_26

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_26
    if-eq p2, v7, :cond_27

    .line 452
    .line 453
    if-eq p2, v8, :cond_27

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_27
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-nez p1, :cond_28

    .line 461
    .line 462
    invoke-virtual {v10}, La/JF;->g()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    :cond_28
    move v9, v11

    .line 466
    :goto_f
    return v9

    .line 467
    :pswitch_f
    check-cast v10, Landroid/widget/FrameLayout;

    .line 468
    .line 469
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-eqz p1, :cond_29

    .line 474
    .line 475
    goto :goto_11

    .line 476
    :cond_29
    if-eq p2, v6, :cond_2d

    .line 477
    .line 478
    if-eq p2, v5, :cond_2a

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_2a
    new-instance p1, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    .line 486
    const/16 p2, 0x82

    .line 487
    .line 488
    invoke-virtual {v10, p1, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result p2

    .line 495
    :cond_2b
    if-ge v9, p2, :cond_2c

    .line 496
    .line 497
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p3

    .line 501
    add-int/lit8 v9, v9, 0x1

    .line 502
    .line 503
    move-object v0, p3

    .line 504
    check-cast v0, Landroid/view/View;

    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_2b

    .line 511
    .line 512
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_2b

    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_2c
    const/4 p3, 0x0

    .line 520
    :goto_10
    check-cast p3, Landroid/view/View;

    .line 521
    .line 522
    if-eqz p3, :cond_2d

    .line 523
    .line 524
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    .line 525
    .line 526
    .line 527
    :cond_2d
    move v9, v11

    .line 528
    :goto_11
    return v9

    .line 529
    :pswitch_10
    check-cast v10, Lcom/chinasoul/bt/PgcDetailActivity;

    .line 530
    .line 531
    sget p1, Lcom/chinasoul/bt/PgcDetailActivity;->d0:I

    .line 532
    .line 533
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    if-eqz p1, :cond_2e

    .line 538
    .line 539
    goto/16 :goto_18

    .line 540
    .line 541
    :cond_2e
    if-eq p2, v7, :cond_2f

    .line 542
    .line 543
    if-ne p2, v8, :cond_30

    .line 544
    .line 545
    :cond_2f
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    if-eqz p1, :cond_30

    .line 550
    .line 551
    :goto_12
    move v9, v11

    .line 552
    goto/16 :goto_18

    .line 553
    .line 554
    :cond_30
    iget-object p1, v10, Lcom/chinasoul/bt/PgcDetailActivity;->y:Ljava/util/ArrayList;

    .line 555
    .line 556
    const/4 p3, 0x4

    .line 557
    if-eq p2, p3, :cond_47

    .line 558
    .line 559
    const/16 p3, 0x6f

    .line 560
    .line 561
    if-eq p2, p3, :cond_47

    .line 562
    .line 563
    iget-object p3, v10, Lcom/chinasoul/bt/PgcDetailActivity;->I:Landroid/widget/LinearLayout;

    .line 564
    .line 565
    const/4 v0, 0x6

    .line 566
    if-nez p3, :cond_31

    .line 567
    .line 568
    new-array p1, v0, [I

    .line 569
    .line 570
    fill-array-data p1, :array_0

    .line 571
    .line 572
    .line 573
    invoke-static {p2, p1}, La/a2;->S(I[I)I

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    if-ltz p1, :cond_48

    .line 578
    .line 579
    goto :goto_12

    .line 580
    :cond_31
    iget-object p3, v10, Lcom/chinasoul/bt/PgcDetailActivity;->A:La/Ex;

    .line 581
    .line 582
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 583
    .line 584
    .line 585
    move-result p3

    .line 586
    sget-object v1, La/Ex;->k:La/Ex;

    .line 587
    .line 588
    if-eqz p3, :cond_41

    .line 589
    .line 590
    sget-object v5, La/Ex;->i:La/Ex;

    .line 591
    .line 592
    if-eq p3, v11, :cond_3c

    .line 593
    .line 594
    if-eq p3, v2, :cond_36

    .line 595
    .line 596
    if-ne p3, v3, :cond_35

    .line 597
    .line 598
    invoke-virtual {v10}, Lcom/chinasoul/bt/PgcDetailActivity;->j()I

    .line 599
    .line 600
    .line 601
    move-result p3

    .line 602
    invoke-virtual {v10}, Lcom/chinasoul/bt/PgcDetailActivity;->p()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    invoke-virtual {v10}, Lcom/chinasoul/bt/PgcDetailActivity;->q()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    sub-int/2addr v3, v4

    .line 611
    if-eq p2, v8, :cond_33

    .line 612
    .line 613
    packed-switch p2, :pswitch_data_2

    .line 614
    .line 615
    .line 616
    goto/16 :goto_16

    .line 617
    .line 618
    :pswitch_11
    iget p1, v10, Lcom/chinasoul/bt/PgcDetailActivity;->C:I

    .line 619
    .line 620
    rem-int p2, p1, p3

    .line 621
    .line 622
    sub-int/2addr p3, v11

    .line 623
    if-ge p2, p3, :cond_34

    .line 624
    .line 625
    add-int/2addr p1, v11

    .line 626
    if-ge p1, v3, :cond_34

    .line 627
    .line 628
    iput p1, v10, Lcom/chinasoul/bt/PgcDetailActivity;->C:I

    .line 629
    .line 630
    iget-object p2, v10, Lcom/chinasoul/bt/PgcDetailActivity;->Q:La/Fx;

    .line 631
    .line 632
    if-eqz p2, :cond_34

    .line 633
    .line 634
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 635
    .line 636
    .line 637
    goto :goto_13

    .line 638
    :pswitch_12
    iget p1, v10, Lcom/chinasoul/bt/PgcDetailActivity;->C:I

    .line 639
    .line 640
    rem-int p2, p1, p3

    .line 641
    .line 642
    if-lez p2, :cond_34

    .line 643
    .line 644
    add-int/lit8 p1, p1, -0x1

    .line 645
    .line 646
    iput p1, v10, Lcom/chinasoul/bt/PgcDetailActivity;->C:I

    .line 647
    .line 648
    iget-object p2, v10, Lcom/chinasoul/bt/PgcDetailActivity;->Q:La/Fx;

    .line 649
    .line 650
    if-eqz p2, :cond_34

    .line 651
    .line 652
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 653
    .line 654
    .line 655
    goto :goto_13

    .line 656
    :pswitch_13
    iget p1, v10, Lcom/chinasoul/bt/PgcDetailActivity;->C:I

    .line 657
    .line 658
    invoke-static {p1, p3, v3}, La/w6;->A(III)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    if-eqz p1, :cond_34

    .line 663
    .line 664
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    iput p1, v10, Lcom/chinasoul/bt/PgcDetailActivity;->C:I

    .line 669
    .line 670
    iget-object p2, v10, Lcom/chinasoul/bt/PgcDetailActivity;->Q:La/Fx;

    .line 671
    .line 672
    if-eqz p2, :cond_34

    .line 673
    .line 674
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 675
    .line 676
    .line 677
    goto :goto_13

    .line 678
    :pswitch_14
    iget p1, v10, Lcom/chinasoul/bt/PgcDetailActivity;->C:I

    .line 679
    .line 680
    if-lt p1, p3, :cond_32

    .line 681
    .line 682
    sub-int/2addr p1, p3

    .line 683
    iput p1, v10, Lcom/chinasoul/bt/PgcDetailActivity;->C:I

    .line 684
    .line 685
    iget-object p2, v10, Lcom/chinasoul/bt/PgcDetailActivity;->Q:La/Fx;

    .line 686
    .line 687
    if-eqz p2, :cond_34

    .line 688
    .line 689
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 690
    .line 691
    .line 692
    goto :goto_13

    .line 693
    :cond_32
    iput-object v1, v10, Lcom/chinasoul/bt/PgcDetailActivity;->A:La/Ex;

    .line 694
    .line 695
    invoke-virtual {v10}, Lcom/chinasoul/bt/PgcDetailActivity;->n()Z

    .line 696
    .line 697
    .line 698
    move-result p1

    .line 699
    if-eqz p1, :cond_34

    .line 700
    .line 701
    iget p1, v10, Lcom/chinasoul/bt/PgcDetailActivity;->V:I

    .line 702
    .line 703
    add-int/2addr p1, v2

    .line 704
    iput p1, v10, Lcom/chinasoul/bt/PgcDetailActivity;->B:I

    .line 705
    .line 706
    goto :goto_13

    .line 707
    :cond_33
    :pswitch_15
    invoke-virtual {v10}, Lcom/chinasoul/bt/PgcDetailActivity;->q()I

    .line 708
    .line 709
    .line 710
    move-result p2

    .line 711
    iget p3, v10, Lcom/chinasoul/bt/PgcDetailActivity;->C:I

    .line 712
    .line 713
    add-int/2addr p2, p3

    .line 714
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 715
    .line 716
    .line 717
    move-result p3

    .line 718
    if-ge p2, p3, :cond_34

    .line 719
    .line 720
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    check-cast p1, La/Gx;

    .line 725
    .line 726
    const-wide/16 p2, 0x0

    .line 727
    .line 728
    invoke-virtual {v10, p1, p2, p3}, Lcom/chinasoul/bt/PgcDetailActivity;->r(La/Gx;J)V

    .line 729
    .line 730
    .line 731
    :cond_34
    :goto_13
    invoke-virtual {v10}, Lcom/chinasoul/bt/PgcDetailActivity;->z()V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_12

    .line 735
    .line 736
    :cond_35
    new-instance p1, La/uh;

    .line 737
    .line 738
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 739
    .line 740
    .line 741
    throw p1

    .line 742
    :cond_36
    if-eq p2, v8, :cond_38

    .line 743
    .line 744
    packed-switch p2, :pswitch_data_3

    .line 745
    .line 746
    .line 747
    goto/16 :goto_16

    .line 748
    .line 749
    :pswitch_16
    iget p1, v10, Lcom/chinasoul/bt/PgcDetailActivity;->B:I

    .line 750
    .line 751
    iget-object p2, v10, Lcom/chinasoul/bt/PgcDetailActivity;->X:Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 754
    .line 755
    .line 756
    move-result p2

    .line 757
    add-int/2addr p2, v11

    .line 758
    if-ge p1, p2, :cond_3b

    .line 759
    .line 760
    iget p1, v10, Lcom/chinasoul/bt/PgcDetailActivity;->B:I

    .line 761
    .line 762
    add-int/2addr p1, v11

    .line 763
    iput p1, v10, Lcom/chinasoul/bt/PgcDetailActivity;->B:I

    .line 764
    .line 765
    goto :goto_14

    .line 766
    :pswitch_17
    iget p1, v10, Lcom/chinasoul/bt/PgcDetailActivity;->B:I

    .line 767
    .line 768
    if-lez p1, :cond_37

    .line 769
    .line 770
    add-int/lit8 p1, p1, -0x1

    .line 771
    .line 772
    iput p1, v10, Lcom/chinasoul/bt/PgcDetailActivity;->B:I

    .line 773
    .line 774
    goto :goto_14

    .line 775
    :cond_37
    iput-object v5, v10, Lcom/chinasoul/bt/PgcDetailActivity;->A:La/Ex;

    .line 776
    .line 777
    goto :goto_14

    .line 778
    :pswitch_18
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 779
    .line 780
    .line 781
    move-result p1

    .line 782
    if-nez p1, :cond_3b

    .line 783
    .line 784
    sget-object p1, La/Ex;->l:La/Ex;

    .line 785
    .line 786
    iput-object p1, v10, Lcom/chinasoul/bt/PgcDetailActivity;->A:La/Ex;

    .line 787
    .line 788
    iput v9, v10, Lcom/chinasoul/bt/PgcDetailActivity;->C:I

    .line 789
    .line 790
    iget-object p1, v10, Lcom/chinasoul/bt/PgcDetailActivity;->Q:La/Fx;

    .line 791
    .line 792
    if-eqz p1, :cond_3b

    .line 793
    .line 794
    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 795
    .line 796
    .line 797
    goto :goto_14

    .line 798
    :pswitch_19
    iput-object v5, v10, Lcom/chinasoul/bt/PgcDetailActivity;->A:La/Ex;

    .line 799
    .line 800
    goto :goto_14

    .line 801
    :cond_38
    :pswitch_1a
    iget p1, v10, Lcom/chinasoul/bt/PgcDetailActivity;->B:I

    .line 802
    .line 803
    if-nez p1, :cond_39

    .line 804
    .line 805
    invoke-virtual {v10}, Lcom/chinasoul/bt/PgcDetailActivity;->w()V

    .line 806
    .line 807
    .line 808
    goto :goto_14

    .line 809
    :cond_39
    if-ne p1, v11, :cond_3a

    .line 810
    .line 811
    invoke-virtual {v10}, Lcom/chinasoul/bt/PgcDetailActivity;->x()V

    .line 812
    .line 813
    .line 814
    goto :goto_14

    .line 815
    :cond_3a
    sub-int/2addr p1, v2

    .line 816
    invoke-virtual {v10, p1}, Lcom/chinasoul/bt/PgcDetailActivity;->v(I)V

    .line 817
    .line 818
    .line 819
    :cond_3b
    :goto_14
    invoke-virtual {v10}, Lcom/chinasoul/bt/PgcDetailActivity;->z()V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_12

    .line 823
    .line 824
    :cond_3c
    if-eq p2, v4, :cond_3f

    .line 825
    .line 826
    if-eq p2, v6, :cond_3e

    .line 827
    .line 828
    if-eq p2, v7, :cond_3d

    .line 829
    .line 830
    if-eq p2, v8, :cond_3d

    .line 831
    .line 832
    goto :goto_16

    .line 833
    :cond_3d
    iget-boolean p1, v10, Lcom/chinasoul/bt/PgcDetailActivity;->u:Z

    .line 834
    .line 835
    xor-int/2addr p1, v11

    .line 836
    new-instance p2, La/Uu;

    .line 837
    .line 838
    invoke-direct {p2, v10, p1, v11}, La/Uu;-><init>(Landroid/app/Activity;ZI)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v10, p2}, Lcom/chinasoul/bt/PgcDetailActivity;->k(La/Lj;)V

    .line 842
    .line 843
    .line 844
    goto :goto_15

    .line 845
    :cond_3e
    iput-object v5, v10, Lcom/chinasoul/bt/PgcDetailActivity;->A:La/Ex;

    .line 846
    .line 847
    goto :goto_15

    .line 848
    :cond_3f
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 849
    .line 850
    .line 851
    move-result p1

    .line 852
    if-nez p1, :cond_40

    .line 853
    .line 854
    iput-object v1, v10, Lcom/chinasoul/bt/PgcDetailActivity;->A:La/Ex;

    .line 855
    .line 856
    :cond_40
    :goto_15
    invoke-virtual {v10}, Lcom/chinasoul/bt/PgcDetailActivity;->z()V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_12

    .line 860
    .line 861
    :cond_41
    if-eq p2, v4, :cond_45

    .line 862
    .line 863
    if-eq p2, v8, :cond_44

    .line 864
    .line 865
    if-eq p2, v5, :cond_42

    .line 866
    .line 867
    if-eq p2, v7, :cond_44

    .line 868
    .line 869
    :goto_16
    new-array p1, v0, [I

    .line 870
    .line 871
    fill-array-data p1, :array_1

    .line 872
    .line 873
    .line 874
    invoke-static {p2, p1}, La/a2;->S(I[I)I

    .line 875
    .line 876
    .line 877
    move-result p1

    .line 878
    if-ltz p1, :cond_48

    .line 879
    .line 880
    goto/16 :goto_12

    .line 881
    .line 882
    :cond_42
    iget-object p2, v10, Lcom/chinasoul/bt/PgcDetailActivity;->x:Landroid/widget/TextView;

    .line 883
    .line 884
    if-eqz p2, :cond_43

    .line 885
    .line 886
    sget-object p1, La/Ex;->j:La/Ex;

    .line 887
    .line 888
    iput-object p1, v10, Lcom/chinasoul/bt/PgcDetailActivity;->A:La/Ex;

    .line 889
    .line 890
    goto :goto_17

    .line 891
    :cond_43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 892
    .line 893
    .line 894
    move-result p1

    .line 895
    if-nez p1, :cond_46

    .line 896
    .line 897
    iput-object v1, v10, Lcom/chinasoul/bt/PgcDetailActivity;->A:La/Ex;

    .line 898
    .line 899
    goto :goto_17

    .line 900
    :cond_44
    invoke-virtual {v10}, Lcom/chinasoul/bt/PgcDetailActivity;->s()V

    .line 901
    .line 902
    .line 903
    goto :goto_17

    .line 904
    :cond_45
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 905
    .line 906
    .line 907
    move-result p1

    .line 908
    if-nez p1, :cond_46

    .line 909
    .line 910
    iput-object v1, v10, Lcom/chinasoul/bt/PgcDetailActivity;->A:La/Ex;

    .line 911
    .line 912
    :cond_46
    :goto_17
    invoke-virtual {v10}, Lcom/chinasoul/bt/PgcDetailActivity;->z()V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_12

    .line 916
    .line 917
    :cond_47
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_12

    .line 921
    .line 922
    :cond_48
    :goto_18
    return v9

    .line 923
    :pswitch_1b
    check-cast v10, La/gr;

    .line 924
    .line 925
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 926
    .line 927
    .line 928
    move-result p1

    .line 929
    if-eqz p1, :cond_49

    .line 930
    .line 931
    goto :goto_1a

    .line 932
    :cond_49
    if-eq p2, v8, :cond_4b

    .line 933
    .line 934
    packed-switch p2, :pswitch_data_4

    .line 935
    .line 936
    .line 937
    goto :goto_1a

    .line 938
    :pswitch_1c
    iget-object p1, v10, La/gr;->i:La/Lj;

    .line 939
    .line 940
    invoke-interface {p1}, La/Lj;->g()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    :cond_4a
    :goto_19
    :pswitch_1d
    move v9, v11

    .line 944
    goto :goto_1a

    .line 945
    :pswitch_1e
    iget-object p1, v10, La/gr;->p:La/pK;

    .line 946
    .line 947
    invoke-static {p1, v1}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {p1}, La/pK;->s0()V

    .line 951
    .line 952
    .line 953
    goto :goto_19

    .line 954
    :pswitch_1f
    iget-object p1, v10, La/gr;->j:La/Lj;

    .line 955
    .line 956
    invoke-interface {p1}, La/Lj;->g()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    goto :goto_19

    .line 960
    :cond_4b
    :pswitch_20
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 961
    .line 962
    .line 963
    move-result p1

    .line 964
    if-nez p1, :cond_4a

    .line 965
    .line 966
    invoke-virtual {v10}, La/gr;->j()V

    .line 967
    .line 968
    .line 969
    goto :goto_19

    .line 970
    :goto_1a
    return v9

    .line 971
    :pswitch_21
    check-cast v10, La/Cm;

    .line 972
    .line 973
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 974
    .line 975
    .line 976
    move-result p1

    .line 977
    if-eqz p1, :cond_4c

    .line 978
    .line 979
    goto :goto_1c

    .line 980
    :cond_4c
    if-eq p2, v7, :cond_4e

    .line 981
    .line 982
    if-eq p2, v8, :cond_4e

    .line 983
    .line 984
    packed-switch p2, :pswitch_data_5

    .line 985
    .line 986
    .line 987
    goto :goto_1c

    .line 988
    :pswitch_22
    iget-object p1, v10, La/Cm;->i:La/Bf;

    .line 989
    .line 990
    invoke-virtual {p1}, La/Bf;->g()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    :cond_4d
    :goto_1b
    move v9, v11

    .line 994
    goto :goto_1c

    .line 995
    :pswitch_23
    invoke-virtual {v10}, La/Cm;->s()V

    .line 996
    .line 997
    .line 998
    goto :goto_1b

    .line 999
    :pswitch_24
    invoke-virtual {v10}, La/Cm;->r()V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_1b

    .line 1003
    :cond_4e
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 1004
    .line 1005
    .line 1006
    move-result p1

    .line 1007
    if-nez p1, :cond_4d

    .line 1008
    .line 1009
    invoke-virtual {v10}, La/Cm;->D()V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_1b

    .line 1013
    :goto_1c
    return v9

    .line 1014
    :pswitch_25
    check-cast v10, La/L4;

    .line 1015
    .line 1016
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 1017
    .line 1018
    .line 1019
    move-result p1

    .line 1020
    if-eqz p1, :cond_4f

    .line 1021
    .line 1022
    goto :goto_1d

    .line 1023
    :cond_4f
    if-eq p2, v7, :cond_50

    .line 1024
    .line 1025
    if-eq p2, v8, :cond_50

    .line 1026
    .line 1027
    goto :goto_1d

    .line 1028
    :cond_50
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 1029
    .line 1030
    .line 1031
    move-result p1

    .line 1032
    if-nez p1, :cond_51

    .line 1033
    .line 1034
    invoke-virtual {v10}, La/L4;->g()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    :cond_51
    move v9, v11

    .line 1038
    :goto_1d
    return v9

    .line 1039
    :pswitch_26
    check-cast v10, La/L4;

    .line 1040
    .line 1041
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 1042
    .line 1043
    .line 1044
    move-result p1

    .line 1045
    if-eqz p1, :cond_52

    .line 1046
    .line 1047
    goto :goto_1e

    .line 1048
    :cond_52
    if-eq p2, v7, :cond_53

    .line 1049
    .line 1050
    if-eq p2, v8, :cond_53

    .line 1051
    .line 1052
    goto :goto_1e

    .line 1053
    :cond_53
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 1054
    .line 1055
    .line 1056
    move-result p1

    .line 1057
    if-nez p1, :cond_54

    .line 1058
    .line 1059
    invoke-virtual {v10}, La/L4;->g()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    :cond_54
    move v9, v11

    .line 1063
    :goto_1e
    return v9

    .line 1064
    :pswitch_27
    check-cast v10, La/B4;

    .line 1065
    .line 1066
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 1067
    .line 1068
    .line 1069
    move-result p1

    .line 1070
    if-nez p1, :cond_57

    .line 1071
    .line 1072
    if-eq p2, v7, :cond_55

    .line 1073
    .line 1074
    if-ne p2, v8, :cond_57

    .line 1075
    .line 1076
    :cond_55
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 1077
    .line 1078
    .line 1079
    move-result p1

    .line 1080
    if-nez p1, :cond_57

    .line 1081
    .line 1082
    iget-object p1, v10, La/B4;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast p1, La/LA;

    .line 1085
    .line 1086
    if-eqz p1, :cond_56

    .line 1087
    .line 1088
    sget-object p2, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 1089
    .line 1090
    invoke-virtual {p1, v11}, La/LA;->a(Z)V

    .line 1091
    .line 1092
    .line 1093
    :cond_56
    move v9, v11

    .line 1094
    :cond_57
    return v9

    .line 1095
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_21
        :pswitch_1b
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_15
    .end packed-switch

    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    :pswitch_data_3
    .packed-switch 0x13
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1a
    .end packed-switch

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    :pswitch_data_4
    .packed-switch 0x13
        :pswitch_1f
        :pswitch_1e
        :pswitch_1c
        :pswitch_1d
        :pswitch_20
    .end packed-switch

    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    :array_0
    .array-data 4
        0x13
        0x14
        0x15
        0x16
        0x17
        0x42
    .end array-data

    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    :array_1
    .array-data 4
        0x13
        0x14
        0x15
        0x16
        0x17
        0x42
    .end array-data
.end method
