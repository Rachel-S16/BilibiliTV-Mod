.class public final synthetic La/M1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, La/M1;->a:I

    iput-object p1, p0, La/M1;->b:Ljava/lang/Object;

    iput-object p2, p0, La/M1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, La/M1;->a:I

    .line 8
    .line 9
    const/16 v4, 0x14

    .line 10
    .line 11
    const/16 v5, 0x13

    .line 12
    .line 13
    const/16 v6, 0x16

    .line 14
    .line 15
    const/16 v7, 0x15

    .line 16
    .line 17
    const/4 v8, -0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v10, 0x17

    .line 20
    .line 21
    const/16 v11, 0x42

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    iget-object v14, v0, La/M1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v15, v0, La/M1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v15, La/KO;

    .line 33
    .line 34
    check-cast v14, La/LO;

    .line 35
    .line 36
    iget-object v1, v14, La/LO;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    sget-object v3, La/LO;->l:[I

    .line 39
    .line 40
    invoke-static {v2, v3}, La/a2;->S(I[I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ltz v3, :cond_0

    .line 45
    .line 46
    move v3, v12

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v13

    .line 49
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    move v12, v3

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v15}, La/JC;->b()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v3, v8, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-lez v4, :cond_3

    .line 70
    .line 71
    move v4, v12

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v4, v13

    .line 74
    :goto_1
    iget-object v5, v15, La/KO;->t:La/MN;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    instance-of v6, v5, La/pK;

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    move-object v9, v5

    .line 85
    check-cast v9, La/pK;

    .line 86
    .line 87
    :cond_4
    packed-switch v2, :pswitch_data_1

    .line 88
    .line 89
    .line 90
    :goto_2
    move v12, v13

    .line 91
    goto :goto_4

    .line 92
    :pswitch_0
    add-int/lit8 v2, v3, 0x1

    .line 93
    .line 94
    iget v5, v14, La/LO;->i:I

    .line 95
    .line 96
    rem-int/2addr v3, v5

    .line 97
    sub-int/2addr v5, v12

    .line 98
    if-eq v3, v5, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lt v2, v1, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    if-eqz v9, :cond_9

    .line 108
    .line 109
    invoke-virtual {v9, v2}, La/pK;->r0(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    :goto_3
    if-nez v4, :cond_9

    .line 114
    .line 115
    iget-object v1, v14, La/LO;->h:La/Lj;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    invoke-interface {v1}, La/Lj;->g()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :pswitch_1
    iget v1, v14, La/LO;->i:I

    .line 124
    .line 125
    rem-int v1, v3, v1

    .line 126
    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    if-nez v4, :cond_9

    .line 130
    .line 131
    iget-object v1, v14, La/LO;->e:La/Lj;

    .line 132
    .line 133
    invoke-interface {v1}, La/Lj;->g()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    if-eqz v9, :cond_9

    .line 138
    .line 139
    sub-int/2addr v3, v12

    .line 140
    invoke-virtual {v9, v3}, La/pK;->r0(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :pswitch_2
    iget v2, v14, La/LO;->i:I

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v3, v2, v1}, La/w6;->A(III)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v9, :cond_9

    .line 161
    .line 162
    invoke-virtual {v9, v1}, La/pK;->r0(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_3
    iget v1, v14, La/LO;->i:I

    .line 167
    .line 168
    if-ge v3, v1, :cond_8

    .line 169
    .line 170
    iget-object v1, v14, La/LO;->f:La/Lj;

    .line 171
    .line 172
    invoke-interface {v1}, La/Lj;->g()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    if-eqz v9, :cond_9

    .line 177
    .line 178
    sub-int/2addr v3, v1

    .line 179
    invoke-virtual {v9, v3}, La/pK;->r0(I)V

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_4
    return v12

    .line 183
    :pswitch_4
    check-cast v15, La/Ke;

    .line 184
    .line 185
    check-cast v14, Landroid/widget/LinearLayout;

    .line 186
    .line 187
    sget v1, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 188
    .line 189
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_b

    .line 194
    .line 195
    if-eq v2, v10, :cond_a

    .line 196
    .line 197
    if-ne v2, v11, :cond_b

    .line 198
    .line 199
    :cond_a
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_b

    .line 204
    .line 205
    invoke-virtual {v15}, La/Ke;->g()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_b
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_e

    .line 214
    .line 215
    if-eq v2, v7, :cond_c

    .line 216
    .line 217
    if-ne v2, v6, :cond_e

    .line 218
    .line 219
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_e

    .line 224
    .line 225
    if-ne v2, v7, :cond_d

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_d
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/lit8 v13, v1, -0x1

    .line 233
    .line 234
    :goto_5
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_f

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_e
    move v12, v13

    .line 245
    :cond_f
    :goto_6
    return v12

    .line 246
    :pswitch_5
    check-cast v15, La/Lj;

    .line 247
    .line 248
    check-cast v14, La/qN;

    .line 249
    .line 250
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_10

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_10
    if-eq v2, v11, :cond_1b

    .line 258
    .line 259
    packed-switch v2, :pswitch_data_2

    .line 260
    .line 261
    .line 262
    :goto_7
    move v12, v13

    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :pswitch_6
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    instance-of v3, v2, Landroid/widget/LinearLayout;

    .line 270
    .line 271
    if-eqz v3, :cond_11

    .line 272
    .line 273
    move-object v9, v2

    .line 274
    check-cast v9, Landroid/widget/LinearLayout;

    .line 275
    .line 276
    :cond_11
    if-eqz v9, :cond_12

    .line 277
    .line 278
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    :cond_12
    add-int/2addr v8, v12

    .line 283
    :goto_8
    if-eqz v9, :cond_13

    .line 284
    .line 285
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-ge v8, v1, :cond_13

    .line 290
    .line 291
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_13

    .line 300
    .line 301
    add-int/lit8 v8, v8, 0x1

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_13
    if-eqz v9, :cond_1c

    .line 305
    .line 306
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-ge v8, v1, :cond_1c

    .line 311
    .line 312
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 317
    .line 318
    .line 319
    goto/16 :goto_a

    .line 320
    .line 321
    :pswitch_7
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    instance-of v3, v2, Landroid/widget/LinearLayout;

    .line 326
    .line 327
    if-eqz v3, :cond_14

    .line 328
    .line 329
    move-object v9, v2

    .line 330
    check-cast v9, Landroid/widget/LinearLayout;

    .line 331
    .line 332
    :cond_14
    if-eqz v9, :cond_15

    .line 333
    .line 334
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    :cond_15
    sub-int/2addr v8, v12

    .line 339
    :goto_9
    if-eqz v9, :cond_16

    .line 340
    .line 341
    if-ltz v8, :cond_16

    .line 342
    .line 343
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_16

    .line 352
    .line 353
    add-int/lit8 v8, v8, -0x1

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_16
    if-eqz v9, :cond_17

    .line 357
    .line 358
    if-ltz v8, :cond_17

    .line 359
    .line 360
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 365
    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_17
    iget-object v1, v14, La/qN;->k:La/mN;

    .line 369
    .line 370
    invoke-virtual {v1}, La/mN;->g()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :pswitch_8
    iget-object v1, v14, La/qN;->o:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    move v3, v13

    .line 381
    :cond_18
    if-ge v3, v2, :cond_19

    .line 382
    .line 383
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    add-int/lit8 v3, v3, 0x1

    .line 388
    .line 389
    move-object v5, v4

    .line 390
    check-cast v5, Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {v5}, Landroid/view/View;->isFocusable()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_18

    .line 397
    .line 398
    move-object v9, v4

    .line 399
    :cond_19
    check-cast v9, Landroid/widget/TextView;

    .line 400
    .line 401
    if-eqz v9, :cond_1a

    .line 402
    .line 403
    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    :cond_1a
    if-nez v13, :cond_1c

    .line 408
    .line 409
    iget-object v1, v14, La/qN;->l:La/mN;

    .line 410
    .line 411
    invoke-virtual {v1}, La/mN;->g()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :pswitch_9
    iget-object v1, v14, La/qN;->j:La/mN;

    .line 416
    .line 417
    invoke-virtual {v1}, La/mN;->g()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_1b
    :pswitch_a
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_1c

    .line 426
    .line 427
    invoke-interface {v15}, La/Lj;->g()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :cond_1c
    :goto_a
    return v12

    .line 431
    :pswitch_b
    check-cast v15, Landroid/widget/EditText;

    .line 432
    .line 433
    check-cast v14, La/FM;

    .line 434
    .line 435
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_1d

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_1d
    if-eq v2, v5, :cond_21

    .line 443
    .line 444
    if-eq v2, v11, :cond_20

    .line 445
    .line 446
    packed-switch v2, :pswitch_data_3

    .line 447
    .line 448
    .line 449
    goto :goto_c

    .line 450
    :pswitch_c
    invoke-virtual {v15}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {v15}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-eqz v2, :cond_1e

    .line 459
    .line 460
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    goto :goto_b

    .line 465
    :cond_1e
    move v2, v13

    .line 466
    :goto_b
    if-ge v1, v2, :cond_1f

    .line 467
    .line 468
    add-int/2addr v1, v12

    .line 469
    invoke-virtual {v15, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 470
    .line 471
    .line 472
    goto :goto_d

    .line 473
    :pswitch_d
    invoke-virtual {v15}, Landroid/widget/TextView;->getSelectionStart()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-lez v1, :cond_1f

    .line 478
    .line 479
    sub-int/2addr v1, v12

    .line 480
    invoke-virtual {v15, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 481
    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_1f
    :goto_c
    move v12, v13

    .line 485
    goto :goto_d

    .line 486
    :cond_20
    :pswitch_e
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_21

    .line 491
    .line 492
    iget-object v1, v14, La/FM;->A:Lcom/chinasoul/bt/UpSpaceActivity;

    .line 493
    .line 494
    new-instance v2, La/n3;

    .line 495
    .line 496
    const/16 v3, 0x18

    .line 497
    .line 498
    invoke-direct {v2, v14, v1, v15, v3}, La/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v15, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 502
    .line 503
    .line 504
    :cond_21
    :goto_d
    return v12

    .line 505
    :pswitch_f
    check-cast v15, La/Lj;

    .line 506
    .line 507
    check-cast v14, Lcom/chinasoul/bt/UpSpaceActivity;

    .line 508
    .line 509
    sget v1, Lcom/chinasoul/bt/UpSpaceActivity;->y0:I

    .line 510
    .line 511
    if-eq v2, v7, :cond_23

    .line 512
    .line 513
    if-eq v2, v6, :cond_23

    .line 514
    .line 515
    if-eq v2, v5, :cond_23

    .line 516
    .line 517
    if-ne v2, v4, :cond_22

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_22
    move v1, v13

    .line 521
    goto :goto_f

    .line 522
    :cond_23
    :goto_e
    move v1, v12

    .line 523
    :goto_f
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_24

    .line 528
    .line 529
    move v12, v1

    .line 530
    goto/16 :goto_15

    .line 531
    .line 532
    :cond_24
    invoke-interface {v15}, La/Lj;->g()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Ljava/lang/Number;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-ne v1, v8, :cond_25

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_25
    iget-object v3, v14, Lcom/chinasoul/bt/UpSpaceActivity;->P:La/KM;

    .line 546
    .line 547
    sget-object v4, La/KM;->l:La/KM;

    .line 548
    .line 549
    if-ne v3, v4, :cond_26

    .line 550
    .line 551
    move v3, v12

    .line 552
    goto :goto_10

    .line 553
    :cond_26
    sget-object v3, La/F1;->a:La/F1;

    .line 554
    .line 555
    invoke-static {}, La/F1;->D0()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    :goto_10
    invoke-virtual {v14}, Lcom/chinasoul/bt/UpSpaceActivity;->e()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    iget-object v5, v14, Lcom/chinasoul/bt/UpSpaceActivity;->r:La/pK;

    .line 564
    .line 565
    if-eqz v5, :cond_27

    .line 566
    .line 567
    move-object v9, v5

    .line 568
    :cond_27
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-lez v5, :cond_28

    .line 573
    .line 574
    move v5, v12

    .line 575
    goto :goto_11

    .line 576
    :cond_28
    move v5, v13

    .line 577
    :goto_11
    packed-switch v2, :pswitch_data_4

    .line 578
    .line 579
    .line 580
    :goto_12
    move v12, v13

    .line 581
    goto/16 :goto_15

    .line 582
    .line 583
    :pswitch_10
    add-int/lit8 v2, v1, 0x1

    .line 584
    .line 585
    rem-int/2addr v1, v3

    .line 586
    sub-int/2addr v3, v12

    .line 587
    if-eq v1, v3, :cond_33

    .line 588
    .line 589
    if-ge v2, v4, :cond_33

    .line 590
    .line 591
    if-eqz v9, :cond_33

    .line 592
    .line 593
    invoke-virtual {v9, v2}, La/pK;->r0(I)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_15

    .line 597
    .line 598
    :pswitch_11
    rem-int v2, v1, v3

    .line 599
    .line 600
    if-nez v2, :cond_29

    .line 601
    .line 602
    if-nez v5, :cond_33

    .line 603
    .line 604
    invoke-virtual {v14}, Lcom/chinasoul/bt/UpSpaceActivity;->l()V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_15

    .line 608
    .line 609
    :cond_29
    if-eqz v9, :cond_33

    .line 610
    .line 611
    sub-int/2addr v1, v12

    .line 612
    invoke-virtual {v9, v1}, La/pK;->r0(I)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_15

    .line 616
    .line 617
    :pswitch_12
    invoke-static {v1, v3, v4}, La/w6;->A(III)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-eqz v1, :cond_33

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v9, :cond_33

    .line 628
    .line 629
    invoke-virtual {v9, v1}, La/pK;->r0(I)V

    .line 630
    .line 631
    .line 632
    goto :goto_15

    .line 633
    :pswitch_13
    if-ge v1, v3, :cond_32

    .line 634
    .line 635
    iget v1, v14, Lcom/chinasoul/bt/UpSpaceActivity;->I:I

    .line 636
    .line 637
    iget v2, v14, Lcom/chinasoul/bt/UpSpaceActivity;->H:I

    .line 638
    .line 639
    iget v3, v14, Lcom/chinasoul/bt/UpSpaceActivity;->K:I

    .line 640
    .line 641
    iget v4, v14, Lcom/chinasoul/bt/UpSpaceActivity;->J:I

    .line 642
    .line 643
    iget-object v5, v14, Lcom/chinasoul/bt/UpSpaceActivity;->P:La/KM;

    .line 644
    .line 645
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-eqz v5, :cond_2b

    .line 650
    .line 651
    const/4 v6, 0x3

    .line 652
    if-eq v5, v6, :cond_2a

    .line 653
    .line 654
    move v13, v4

    .line 655
    goto :goto_13

    .line 656
    :cond_2a
    move v13, v3

    .line 657
    goto :goto_13

    .line 658
    :cond_2b
    iget-object v5, v14, Lcom/chinasoul/bt/UpSpaceActivity;->A:Ljava/lang/String;

    .line 659
    .line 660
    const-string v6, "click"

    .line 661
    .line 662
    invoke-static {v5, v6}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    if-eqz v6, :cond_2c

    .line 667
    .line 668
    move v13, v2

    .line 669
    goto :goto_13

    .line 670
    :cond_2c
    const-string v6, "stow"

    .line 671
    .line 672
    invoke-static {v5, v6}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-eqz v5, :cond_2d

    .line 677
    .line 678
    move v13, v1

    .line 679
    :cond_2d
    :goto_13
    if-ne v13, v2, :cond_2e

    .line 680
    .line 681
    iget-object v1, v14, Lcom/chinasoul/bt/UpSpaceActivity;->S:Landroid/widget/TextView;

    .line 682
    .line 683
    goto :goto_14

    .line 684
    :cond_2e
    if-ne v13, v1, :cond_2f

    .line 685
    .line 686
    iget-object v1, v14, Lcom/chinasoul/bt/UpSpaceActivity;->T:Landroid/widget/TextView;

    .line 687
    .line 688
    goto :goto_14

    .line 689
    :cond_2f
    if-ne v13, v3, :cond_30

    .line 690
    .line 691
    iget-object v1, v14, Lcom/chinasoul/bt/UpSpaceActivity;->V:Landroid/widget/TextView;

    .line 692
    .line 693
    goto :goto_14

    .line 694
    :cond_30
    if-ne v13, v4, :cond_31

    .line 695
    .line 696
    iget-object v1, v14, Lcom/chinasoul/bt/UpSpaceActivity;->U:Landroid/widget/TextView;

    .line 697
    .line 698
    goto :goto_14

    .line 699
    :cond_31
    iget-object v1, v14, Lcom/chinasoul/bt/UpSpaceActivity;->R:Landroid/widget/TextView;

    .line 700
    .line 701
    :goto_14
    if-eqz v1, :cond_33

    .line 702
    .line 703
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 704
    .line 705
    .line 706
    goto :goto_15

    .line 707
    :cond_32
    if-eqz v9, :cond_33

    .line 708
    .line 709
    sub-int/2addr v1, v3

    .line 710
    invoke-virtual {v9, v1}, La/pK;->r0(I)V

    .line 711
    .line 712
    .line 713
    :cond_33
    :goto_15
    return v12

    .line 714
    :pswitch_14
    check-cast v15, La/DH;

    .line 715
    .line 716
    check-cast v14, La/Lj;

    .line 717
    .line 718
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_34

    .line 723
    .line 724
    goto :goto_16

    .line 725
    :cond_34
    if-eq v2, v7, :cond_36

    .line 726
    .line 727
    if-eq v2, v10, :cond_35

    .line 728
    .line 729
    if-eq v2, v11, :cond_35

    .line 730
    .line 731
    :goto_16
    move v12, v13

    .line 732
    goto :goto_17

    .line 733
    :cond_35
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-nez v1, :cond_37

    .line 738
    .line 739
    invoke-interface {v14}, La/Lj;->g()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    goto :goto_17

    .line 743
    :cond_36
    iget-object v1, v15, La/DH;->v:Ljava/util/ArrayList;

    .line 744
    .line 745
    iget v2, v15, La/DH;->r:I

    .line 746
    .line 747
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Landroid/widget/TextView;

    .line 752
    .line 753
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 754
    .line 755
    .line 756
    :cond_37
    :goto_17
    return v12

    .line 757
    :pswitch_15
    check-cast v15, Landroid/widget/ScrollView;

    .line 758
    .line 759
    check-cast v14, La/DH;

    .line 760
    .line 761
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_38

    .line 766
    .line 767
    goto :goto_18

    .line 768
    :cond_38
    if-eq v2, v5, :cond_3a

    .line 769
    .line 770
    if-eq v2, v4, :cond_39

    .line 771
    .line 772
    :goto_18
    move v12, v13

    .line 773
    goto :goto_19

    .line 774
    :cond_39
    const/16 v1, 0x3c

    .line 775
    .line 776
    int-to-float v1, v1

    .line 777
    iget v2, v14, La/DH;->j:F

    .line 778
    .line 779
    mul-float/2addr v1, v2

    .line 780
    float-to-int v1, v1

    .line 781
    invoke-virtual {v15, v13, v1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 782
    .line 783
    .line 784
    goto :goto_19

    .line 785
    :cond_3a
    const/16 v1, -0x3c

    .line 786
    .line 787
    int-to-float v1, v1

    .line 788
    iget v2, v14, La/DH;->j:F

    .line 789
    .line 790
    mul-float/2addr v1, v2

    .line 791
    float-to-int v1, v1

    .line 792
    invoke-virtual {v15, v13, v1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 793
    .line 794
    .line 795
    :goto_19
    return v12

    .line 796
    :pswitch_16
    check-cast v15, La/Nj;

    .line 797
    .line 798
    check-cast v14, Landroid/widget/TextView;

    .line 799
    .line 800
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_3b

    .line 805
    .line 806
    goto :goto_1a

    .line 807
    :cond_3b
    if-eq v2, v10, :cond_3c

    .line 808
    .line 809
    if-eq v2, v11, :cond_3c

    .line 810
    .line 811
    :goto_1a
    move v12, v13

    .line 812
    goto :goto_1b

    .line 813
    :cond_3c
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-nez v1, :cond_3d

    .line 818
    .line 819
    invoke-interface {v15, v14}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    :cond_3d
    :goto_1b
    return v12

    .line 823
    :pswitch_17
    check-cast v15, La/Lj;

    .line 824
    .line 825
    check-cast v14, La/Nj;

    .line 826
    .line 827
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_3e

    .line 832
    .line 833
    move v12, v13

    .line 834
    goto :goto_1c

    .line 835
    :cond_3e
    if-eq v2, v10, :cond_3f

    .line 836
    .line 837
    if-eq v2, v11, :cond_3f

    .line 838
    .line 839
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-interface {v14, v1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, Ljava/lang/Boolean;

    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 850
    .line 851
    .line 852
    move-result v12

    .line 853
    goto :goto_1c

    .line 854
    :cond_3f
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-nez v1, :cond_40

    .line 859
    .line 860
    invoke-interface {v15}, La/Lj;->g()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    :cond_40
    :goto_1c
    return v12

    .line 864
    :pswitch_18
    check-cast v15, Ljava/util/LinkedHashMap;

    .line 865
    .line 866
    check-cast v14, La/VE;

    .line 867
    .line 868
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-eqz v1, :cond_41

    .line 873
    .line 874
    move v12, v13

    .line 875
    goto :goto_1d

    .line 876
    :cond_41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v15, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Ljava/lang/String;

    .line 885
    .line 886
    if-eqz v1, :cond_42

    .line 887
    .line 888
    invoke-virtual {v14, v1}, La/VE;->g(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    iget-object v1, v14, La/VE;->K:Landroid/widget/PopupWindow;

    .line 892
    .line 893
    if-eqz v1, :cond_44

    .line 894
    .line 895
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 896
    .line 897
    .line 898
    goto :goto_1d

    .line 899
    :cond_42
    if-eq v2, v10, :cond_43

    .line 900
    .line 901
    if-eq v2, v11, :cond_43

    .line 902
    .line 903
    goto :goto_1d

    .line 904
    :cond_43
    iget-object v1, v14, La/VE;->K:Landroid/widget/PopupWindow;

    .line 905
    .line 906
    if-eqz v1, :cond_44

    .line 907
    .line 908
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 909
    .line 910
    .line 911
    :cond_44
    :goto_1d
    return v12

    .line 912
    :pswitch_19
    check-cast v15, La/Lx;

    .line 913
    .line 914
    iget-object v1, v15, La/Lx;->t:Landroid/widget/LinearLayout;

    .line 915
    .line 916
    check-cast v14, La/Mx;

    .line 917
    .line 918
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    if-eqz v3, :cond_45

    .line 923
    .line 924
    goto :goto_1f

    .line 925
    :cond_45
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    instance-of v4, v3, La/pK;

    .line 930
    .line 931
    if-eqz v4, :cond_46

    .line 932
    .line 933
    move-object v9, v3

    .line 934
    check-cast v9, La/pK;

    .line 935
    .line 936
    :cond_46
    if-nez v9, :cond_47

    .line 937
    .line 938
    goto :goto_1f

    .line 939
    :cond_47
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)La/JC;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    if-eqz v1, :cond_49

    .line 944
    .line 945
    iget-object v3, v1, La/JC;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 946
    .line 947
    if-nez v3, :cond_48

    .line 948
    .line 949
    goto :goto_1e

    .line 950
    :cond_48
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->I(La/JC;)I

    .line 951
    .line 952
    .line 953
    move-result v8

    .line 954
    :cond_49
    :goto_1e
    if-gez v8, :cond_4a

    .line 955
    .line 956
    goto :goto_1f

    .line 957
    :cond_4a
    iget-object v1, v14, La/Mx;->h:Ljava/util/List;

    .line 958
    .line 959
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    iget v3, v14, La/Mx;->c:I

    .line 964
    .line 965
    div-int v4, v8, v3

    .line 966
    .line 967
    rem-int v5, v8, v3

    .line 968
    .line 969
    if-eq v2, v11, :cond_4d

    .line 970
    .line 971
    packed-switch v2, :pswitch_data_5

    .line 972
    .line 973
    .line 974
    :goto_1f
    move v12, v13

    .line 975
    goto :goto_20

    .line 976
    :pswitch_1a
    sub-int/2addr v3, v12

    .line 977
    if-ge v5, v3, :cond_4e

    .line 978
    .line 979
    add-int/2addr v8, v12

    .line 980
    if-ge v8, v1, :cond_4e

    .line 981
    .line 982
    invoke-virtual {v9, v8}, La/pK;->r0(I)V

    .line 983
    .line 984
    .line 985
    goto :goto_20

    .line 986
    :pswitch_1b
    if-nez v5, :cond_4b

    .line 987
    .line 988
    iget-object v1, v14, La/Mx;->e:La/Lj;

    .line 989
    .line 990
    invoke-interface {v1}, La/Lj;->g()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    goto :goto_20

    .line 994
    :cond_4b
    sub-int/2addr v8, v12

    .line 995
    invoke-virtual {v9, v8}, La/pK;->r0(I)V

    .line 996
    .line 997
    .line 998
    goto :goto_20

    .line 999
    :pswitch_1c
    invoke-static {v8, v3, v1}, La/w6;->A(III)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    if-eqz v1, :cond_4e

    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    invoke-virtual {v9, v1}, La/pK;->r0(I)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_20

    .line 1013
    :pswitch_1d
    if-nez v4, :cond_4c

    .line 1014
    .line 1015
    iget-object v1, v14, La/Mx;->f:La/Lj;

    .line 1016
    .line 1017
    invoke-interface {v1}, La/Lj;->g()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    goto :goto_20

    .line 1021
    :cond_4c
    sub-int/2addr v8, v3

    .line 1022
    invoke-virtual {v9, v8}, La/pK;->r0(I)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_20

    .line 1026
    :cond_4d
    :pswitch_1e
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    if-nez v1, :cond_4e

    .line 1031
    .line 1032
    iget-object v1, v14, La/Mx;->d:La/Nj;

    .line 1033
    .line 1034
    iget-object v2, v14, La/Mx;->h:Ljava/util/List;

    .line 1035
    .line 1036
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-interface {v1, v2}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    :cond_4e
    :goto_20
    return v12

    .line 1044
    :pswitch_1f
    check-cast v15, La/Ke;

    .line 1045
    .line 1046
    check-cast v14, Landroid/widget/LinearLayout;

    .line 1047
    .line 1048
    if-eq v2, v10, :cond_53

    .line 1049
    .line 1050
    if-ne v2, v11, :cond_4f

    .line 1051
    .line 1052
    goto :goto_22

    .line 1053
    :cond_4f
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-nez v1, :cond_52

    .line 1058
    .line 1059
    if-eq v2, v7, :cond_50

    .line 1060
    .line 1061
    if-ne v2, v6, :cond_52

    .line 1062
    .line 1063
    :cond_50
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-nez v1, :cond_52

    .line 1068
    .line 1069
    if-ne v2, v7, :cond_51

    .line 1070
    .line 1071
    goto :goto_21

    .line 1072
    :cond_51
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    add-int/lit8 v13, v1, -0x1

    .line 1077
    .line 1078
    :goto_21
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    if-eqz v1, :cond_54

    .line 1083
    .line 1084
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1085
    .line 1086
    .line 1087
    goto :goto_23

    .line 1088
    :cond_52
    move v12, v13

    .line 1089
    goto :goto_23

    .line 1090
    :cond_53
    :goto_22
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-nez v1, :cond_54

    .line 1095
    .line 1096
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-nez v1, :cond_54

    .line 1101
    .line 1102
    invoke-virtual {v15}, La/Ke;->g()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    :cond_54
    :goto_23
    return v12

    .line 1106
    :pswitch_20
    check-cast v15, Landroid/widget/ImageView;

    .line 1107
    .line 1108
    check-cast v14, La/Cm;

    .line 1109
    .line 1110
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    if-eqz v1, :cond_55

    .line 1115
    .line 1116
    goto :goto_24

    .line 1117
    :cond_55
    if-eq v2, v11, :cond_56

    .line 1118
    .line 1119
    packed-switch v2, :pswitch_data_6

    .line 1120
    .line 1121
    .line 1122
    :goto_24
    move v12, v13

    .line 1123
    goto :goto_25

    .line 1124
    :pswitch_21
    invoke-virtual {v14}, La/Cm;->s()V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_25

    .line 1128
    :cond_56
    :pswitch_22
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    if-nez v1, :cond_57

    .line 1133
    .line 1134
    invoke-virtual {v15}, Landroid/view/View;->performClick()Z

    .line 1135
    .line 1136
    .line 1137
    :cond_57
    :goto_25
    :pswitch_23
    return v12

    .line 1138
    :pswitch_24
    check-cast v15, La/QC;

    .line 1139
    .line 1140
    check-cast v14, Landroid/widget/TextView;

    .line 1141
    .line 1142
    if-eq v2, v11, :cond_58

    .line 1143
    .line 1144
    packed-switch v2, :pswitch_data_7

    .line 1145
    .line 1146
    .line 1147
    move v12, v13

    .line 1148
    goto :goto_26

    .line 1149
    :pswitch_25
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    if-nez v1, :cond_5a

    .line 1154
    .line 1155
    invoke-virtual {v14}, Landroid/view/View;->requestFocus()Z

    .line 1156
    .line 1157
    .line 1158
    goto :goto_26

    .line 1159
    :cond_58
    :pswitch_26
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-nez v1, :cond_5a

    .line 1164
    .line 1165
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    if-nez v1, :cond_5a

    .line 1170
    .line 1171
    iget-object v1, v15, La/QC;->i:Ljava/lang/Object;

    .line 1172
    .line 1173
    if-eqz v1, :cond_59

    .line 1174
    .line 1175
    check-cast v1, La/LA;

    .line 1176
    .line 1177
    sget-object v2, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 1178
    .line 1179
    invoke-virtual {v1, v12}, La/LA;->a(Z)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_26

    .line 1183
    :cond_59
    const-string v1, "host"

    .line 1184
    .line 1185
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    throw v9

    .line 1189
    :cond_5a
    :goto_26
    :pswitch_27
    return v12

    .line 1190
    nop

    .line 1191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_20
        :pswitch_1f
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_b
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
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
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
    .end packed-switch

    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_d
        :pswitch_c
        :pswitch_e
    .end packed-switch

    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    :pswitch_data_4
    .packed-switch 0x13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1e
    .end packed-switch

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    :pswitch_data_6
    .packed-switch 0x13
        :pswitch_23
        :pswitch_23
        :pswitch_21
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    :pswitch_data_7
    .packed-switch 0x13
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method
