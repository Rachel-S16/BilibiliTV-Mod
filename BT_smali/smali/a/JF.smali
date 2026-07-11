.class public final synthetic La/JF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/DH;


# direct methods
.method public synthetic constructor <init>(La/DH;I)V
    .locals 0

    .line 1
    iput p2, p0, La/JF;->i:I

    iput-object p1, p0, La/JF;->j:La/DH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/JF;->j:La/DH;

    .line 4
    .line 5
    iget v2, v1, La/DH;->j:F

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of v4, v3, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    check-cast v3, Landroid/app/Activity;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-nez v6, :cond_1

    .line 21
    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, La/lr;->a:Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v7, "getContext(...)"

    .line 35
    .line 36
    invoke-static {v4, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, La/lr;->b(Landroid/content/Context;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {}, La/z1;->B()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v8, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    const/4 v15, 0x1

    .line 61
    invoke-virtual {v8, v15}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 65
    .line 66
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 67
    .line 68
    .line 69
    const v11, -0xe0e0e1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 73
    .line 74
    .line 75
    const/high16 v11, 0x41400000    # 12.0f

    .line 76
    .line 77
    mul-float/2addr v11, v2

    .line 78
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    const/16 v10, 0x14

    .line 85
    .line 86
    int-to-float v10, v10

    .line 87
    mul-float/2addr v10, v2

    .line 88
    float-to-int v10, v10

    .line 89
    invoke-virtual {v8, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 102
    .line 103
    .line 104
    new-instance v11, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    const v12, 0x7f0f045f

    .line 114
    .line 115
    .line 116
    const/4 v13, -0x1

    .line 117
    invoke-static {v11, v12, v13}, La/yg;->y(Landroid/widget/TextView;II)V

    .line 118
    .line 119
    .line 120
    const/high16 v12, 0x41a00000    # 20.0f

    .line 121
    .line 122
    move-object/from16 v16, v6

    .line 123
    .line 124
    float-to-double v5, v12

    .line 125
    sget-object v12, La/F1;->a:La/F1;

    .line 126
    .line 127
    invoke-static {}, La/F1;->L()D

    .line 128
    .line 129
    .line 130
    move-result-wide v17

    .line 131
    mul-double v5, v5, v17

    .line 132
    .line 133
    double-to-float v5, v5

    .line 134
    const/4 v6, 0x2

    .line 135
    invoke-virtual {v11, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 139
    .line 140
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 141
    .line 142
    .line 143
    const/16 v5, 0xa

    .line 144
    .line 145
    int-to-float v5, v5

    .line 146
    mul-float/2addr v5, v2

    .line 147
    float-to-int v5, v5

    .line 148
    invoke-virtual {v11, v9, v9, v9, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    new-instance v11, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 164
    .line 165
    .line 166
    const/16 v12, 0x11

    .line 167
    .line 168
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 169
    .line 170
    .line 171
    const/16 v14, 0x10

    .line 172
    .line 173
    int-to-float v14, v14

    .line 174
    mul-float/2addr v14, v2

    .line 175
    float-to-int v14, v14

    .line 176
    invoke-virtual {v11, v14, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 177
    .line 178
    .line 179
    new-instance v14, Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-direct {v14, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 189
    .line 190
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 191
    .line 192
    .line 193
    const/16 v13, 0x8

    .line 194
    .line 195
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    new-instance v15, Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-direct {v15, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, La/F1;->H0()Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    const v19, -0x52000001

    .line 212
    .line 213
    .line 214
    const/high16 v20, -0x7b000000

    .line 215
    .line 216
    if-eqz v12, :cond_2

    .line 217
    .line 218
    move/from16 v12, v20

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    move/from16 v12, v19

    .line 222
    .line 223
    :goto_1
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    .line 225
    .line 226
    const/high16 v12, 0x41600000    # 14.0f

    .line 227
    .line 228
    move-object/from16 v22, v10

    .line 229
    .line 230
    float-to-double v9, v12

    .line 231
    invoke-static {}, La/F1;->L()D

    .line 232
    .line 233
    .line 234
    move-result-wide v23

    .line 235
    move-object v12, v14

    .line 236
    mul-double v13, v23, v9

    .line 237
    .line 238
    double-to-float v13, v13

    .line 239
    invoke-virtual {v15, v6, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 240
    .line 241
    .line 242
    const/16 v13, 0x8

    .line 243
    .line 244
    invoke-virtual {v15, v13}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    const/4 v13, 0x6

    .line 248
    int-to-float v13, v13

    .line 249
    mul-float/2addr v13, v2

    .line 250
    float-to-int v13, v13

    .line 251
    const/4 v14, 0x0

    .line 252
    invoke-virtual {v15, v14, v13, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 253
    .line 254
    .line 255
    new-instance v13, Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, La/F1;->H0()Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-eqz v14, :cond_3

    .line 269
    .line 270
    move/from16 v14, v20

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_3
    move/from16 v14, v19

    .line 274
    .line 275
    :goto_2
    invoke-static {v13, v14, v9, v10}, La/yg;->g(Landroid/widget/TextView;ID)D

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    double-to-float v9, v9

    .line 280
    invoke-virtual {v13, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 281
    .line 282
    .line 283
    const/16 v9, 0x8

    .line 284
    .line 285
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    const/4 v9, 0x4

    .line 289
    int-to-float v9, v9

    .line 290
    mul-float/2addr v9, v2

    .line 291
    float-to-int v9, v9

    .line 292
    const/4 v14, 0x0

    .line 293
    invoke-virtual {v13, v14, v9, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 294
    .line 295
    .line 296
    new-instance v9, Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    const v14, 0x7f0f045e

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, La/F1;->H0()Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_4

    .line 324
    .line 325
    move/from16 v10, v20

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_4
    move/from16 v10, v19

    .line 329
    .line 330
    :goto_3
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    .line 332
    .line 333
    const/high16 v10, 0x41800000    # 16.0f

    .line 334
    .line 335
    move-object v14, v7

    .line 336
    float-to-double v6, v10

    .line 337
    invoke-static {}, La/F1;->L()D

    .line 338
    .line 339
    .line 340
    move-result-wide v25

    .line 341
    move-object/from16 v24, v1

    .line 342
    .line 343
    mul-double v0, v25, v6

    .line 344
    .line 345
    double-to-float v0, v0

    .line 346
    const/4 v1, 0x2

    .line 347
    invoke-virtual {v9, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 348
    .line 349
    .line 350
    const/16 v0, 0x11

    .line 351
    .line 352
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 353
    .line 354
    .line 355
    if-nez v14, :cond_5

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    goto :goto_4

    .line 359
    :cond_5
    const/16 v0, 0x8

    .line 360
    .line 361
    :goto_4
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 365
    .line 366
    const/16 v1, 0x64

    .line 367
    .line 368
    int-to-float v1, v1

    .line 369
    mul-float/2addr v1, v2

    .line 370
    float-to-int v1, v1

    .line 371
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    if-eqz v14, :cond_7

    .line 387
    .line 388
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_7

    .line 393
    .line 394
    const-string v0, "http://"

    .line 395
    .line 396
    const-string v9, ":3323/log"

    .line 397
    .line 398
    invoke-static {v0, v14, v9}, La/yg;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const/4 v9, 0x1

    .line 403
    invoke-static {v1, v9, v0}, La/z1;->x(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_6

    .line 408
    .line 409
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 410
    .line 411
    .line 412
    const/4 v14, 0x0

    .line 413
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_6
    const/4 v14, 0x0

    .line 418
    :goto_5
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const v9, 0x7f0f0463

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/4 v9, 0x1

    .line 440
    new-array v10, v9, [Ljava/lang/Object;

    .line 441
    .line 442
    aput-object v0, v10, v14

    .line 443
    .line 444
    const v0, 0x7f0f0466

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v0, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_9

    .line 462
    .line 463
    new-instance v0, Landroid/widget/TextView;

    .line 464
    .line 465
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    const v10, 0x7f0f045d

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    invoke-static {}, La/F1;->H0()Z

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    if-eqz v9, :cond_8

    .line 491
    .line 492
    move/from16 v9, v20

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_8
    move/from16 v9, v19

    .line 496
    .line 497
    :goto_6
    invoke-static {v0, v9, v6, v7}, La/yg;->g(Landroid/widget/TextView;ID)D

    .line 498
    .line 499
    .line 500
    move-result-wide v6

    .line 501
    double-to-float v6, v6

    .line 502
    const/4 v7, 0x2

    .line 503
    invoke-virtual {v0, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 504
    .line 505
    .line 506
    const/4 v14, 0x0

    .line 507
    invoke-virtual {v0, v14, v5, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v9, v22

    .line 511
    .line 512
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v20, v4

    .line 516
    .line 517
    const/high16 v4, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/4 v6, -0x1

    .line 520
    const/4 v14, 0x0

    .line 521
    goto/16 :goto_9

    .line 522
    .line 523
    :cond_9
    move-object/from16 v9, v22

    .line 524
    .line 525
    new-instance v0, Landroid/widget/ScrollView;

    .line 526
    .line 527
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    invoke-direct {v0, v10}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 532
    .line 533
    .line 534
    new-instance v10, Landroid/widget/LinearLayout;

    .line 535
    .line 536
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    invoke-direct {v10, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 541
    .line 542
    .line 543
    const/4 v12, 0x1

    .line 544
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    const/16 v17, 0x0

    .line 552
    .line 553
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    if-eqz v13, :cond_c

    .line 558
    .line 559
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    check-cast v13, Ljava/io/File;

    .line 564
    .line 565
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    const-string v15, "getName(...)"

    .line 570
    .line 571
    invoke-static {v14, v15}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string v15, "crash_"

    .line 575
    .line 576
    const/4 v1, 0x0

    .line 577
    invoke-static {v14, v15, v1}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 578
    .line 579
    .line 580
    move-result v14

    .line 581
    if-eqz v14, :cond_a

    .line 582
    .line 583
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const v14, 0x7f0f0464

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    goto :goto_8

    .line 595
    :cond_a
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const v14, 0x7f0f0465

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    :goto_8
    invoke-static {v1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 610
    .line 611
    .line 612
    move-result-wide v14

    .line 613
    long-to-double v14, v14

    .line 614
    const-wide/high16 v25, 0x4090000000000000L    # 1024.0

    .line 615
    .line 616
    div-double v14, v14, v25

    .line 617
    .line 618
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 619
    .line 620
    .line 621
    move-result-object v14

    .line 622
    move-object/from16 v20, v4

    .line 623
    .line 624
    const/4 v15, 0x1

    .line 625
    new-array v4, v15, [Ljava/lang/Object;

    .line 626
    .line 627
    const/16 v21, 0x0

    .line 628
    .line 629
    aput-object v14, v4, v21

    .line 630
    .line 631
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    const-string v14, "%.1f KB"

    .line 636
    .line 637
    invoke-static {v14, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    new-instance v14, Landroid/widget/TextView;

    .line 642
    .line 643
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 644
    .line 645
    .line 646
    move-result-object v15

    .line 647
    invoke-direct {v14, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    new-instance v15, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const-string v1, "  "

    .line 663
    .line 664
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v1, "\n"

    .line 671
    .line 672
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    .line 684
    .line 685
    const v1, -0x36000001

    .line 686
    .line 687
    .line 688
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 689
    .line 690
    .line 691
    sget-object v1, La/F1;->a:La/F1;

    .line 692
    .line 693
    invoke-static {}, La/F1;->L()D

    .line 694
    .line 695
    .line 696
    move-result-wide v25

    .line 697
    move-wide/from16 v27, v6

    .line 698
    .line 699
    mul-double v6, v25, v27

    .line 700
    .line 701
    double-to-float v1, v6

    .line 702
    const/4 v7, 0x2

    .line 703
    invoke-virtual {v14, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 704
    .line 705
    .line 706
    const/16 v13, 0x8

    .line 707
    .line 708
    int-to-float v1, v13

    .line 709
    mul-float/2addr v1, v2

    .line 710
    float-to-int v1, v1

    .line 711
    invoke-virtual {v14, v5, v1, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 712
    .line 713
    .line 714
    invoke-static {v14}, La/w6;->s(Landroid/view/View;)V

    .line 715
    .line 716
    .line 717
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 718
    .line 719
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 720
    .line 721
    .line 722
    const/high16 v4, 0x41000000    # 8.0f

    .line 723
    .line 724
    const/4 v6, 0x0

    .line 725
    invoke-static {v2, v4, v1, v6}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v14, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 729
    .line 730
    .line 731
    new-instance v1, La/Q1;

    .line 732
    .line 733
    const/16 v4, 0xb

    .line 734
    .line 735
    invoke-direct {v1, v4, v14}, La/Q1;-><init>(ILandroid/widget/TextView;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v14, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 739
    .line 740
    .line 741
    new-instance v1, La/YF;

    .line 742
    .line 743
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v14, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 747
    .line 748
    .line 749
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 750
    .line 751
    const/4 v4, -0x2

    .line 752
    const/4 v6, -0x1

    .line 753
    invoke-direct {v1, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 754
    .line 755
    .line 756
    const/4 v7, 0x2

    .line 757
    int-to-float v4, v7

    .line 758
    mul-float/2addr v4, v2

    .line 759
    float-to-int v4, v4

    .line 760
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 761
    .line 762
    invoke-virtual {v10, v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 763
    .line 764
    .line 765
    if-nez v17, :cond_b

    .line 766
    .line 767
    move-object/from16 v17, v14

    .line 768
    .line 769
    :cond_b
    move-object/from16 v4, v20

    .line 770
    .line 771
    move-wide/from16 v6, v27

    .line 772
    .line 773
    goto/16 :goto_7

    .line 774
    .line 775
    :cond_c
    move-object/from16 v20, v4

    .line 776
    .line 777
    const/4 v6, -0x1

    .line 778
    invoke-virtual {v0, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 779
    .line 780
    .line 781
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 782
    .line 783
    const/high16 v4, 0x3f800000    # 1.0f

    .line 784
    .line 785
    const/4 v14, 0x0

    .line 786
    invoke-direct {v1, v6, v14, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v9, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 790
    .line 791
    .line 792
    :goto_9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 793
    .line 794
    invoke-direct {v0, v14, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v8, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 798
    .line 799
    .line 800
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 801
    .line 802
    invoke-direct {v0, v14, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v8, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 806
    .line 807
    .line 808
    sget-object v0, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 809
    .line 810
    move-object v7, v8

    .line 811
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 812
    .line 813
    const/16 v0, 0x21c

    .line 814
    .line 815
    int-to-float v0, v0

    .line 816
    mul-float/2addr v0, v2

    .line 817
    float-to-int v0, v0

    .line 818
    const/16 v1, 0x154

    .line 819
    .line 820
    int-to-float v1, v1

    .line 821
    mul-float/2addr v1, v2

    .line 822
    float-to-int v1, v1

    .line 823
    const/16 v2, 0x11

    .line 824
    .line 825
    invoke-direct {v8, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 826
    .line 827
    .line 828
    new-instance v12, La/ZF;

    .line 829
    .line 830
    move-object/from16 v0, v24

    .line 831
    .line 832
    const/4 v14, 0x0

    .line 833
    invoke-direct {v12, v0, v3, v14}, La/ZF;-><init>(La/DH;Landroid/view/View;I)V

    .line 834
    .line 835
    .line 836
    const/4 v13, 0x0

    .line 837
    const/16 v14, 0x138

    .line 838
    .line 839
    move-object/from16 v22, v9

    .line 840
    .line 841
    const/4 v9, 0x0

    .line 842
    const/4 v10, 0x0

    .line 843
    const/4 v11, 0x0

    .line 844
    move-object/from16 v6, v16

    .line 845
    .line 846
    move-object/from16 v1, v22

    .line 847
    .line 848
    invoke-static/range {v6 .. v14}, La/Ch;->v(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;FZLandroid/view/View;La/Lj;La/Lj;I)La/LA;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    iput-object v2, v0, La/DH;->u:La/LA;

    .line 853
    .line 854
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_d

    .line 859
    .line 860
    iget-object v0, v2, La/LA;->f:La/KA;

    .line 861
    .line 862
    if-eqz v0, :cond_d

    .line 863
    .line 864
    new-instance v2, La/gA;

    .line 865
    .line 866
    const/4 v9, 0x1

    .line 867
    invoke-direct {v2, v1, v9}, La/gA;-><init>(Landroid/widget/LinearLayout;I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 871
    .line 872
    .line 873
    :cond_d
    :goto_a
    sget-object v0, La/z1;->z:La/z1;

    .line 874
    .line 875
    return-object v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, La/JF;->j:La/DH;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/chinasoul/bt/NativeMainActivity;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/chinasoul/bt/NativeMainActivity;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativeMainActivity;->l()La/hi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "application/zip"

    .line 22
    .line 23
    const-string v4, "application/json"

    .line 24
    .line 25
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "zip"

    .line 34
    .line 35
    const-string v5, "json"

    .line 36
    .line 37
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, La/Vo;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, La/dG;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v6, La/VF;

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    invoke-direct {v6, v0, v1, v7}, La/VF;-><init>(La/DH;Lcom/chinasoul/bt/NativeMainActivity;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v4, v5, v6}, La/hi;->d(Ljava/util/List;Ljava/util/Set;La/ck;La/Nj;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v0, La/z1;->z:La/z1;

    .line 60
    .line 61
    return-object v0
.end method

.method private final h()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, La/F1;->a:La/F1;

    .line 2
    .line 3
    invoke-static {}, La/F1;->W()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, La/D1;->k:La/D1;

    .line 8
    .line 9
    sget-object v2, La/F1;->X:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v2}, La/F1;->c(La/D1;Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v3, La/F1;->a:La/F1;

    .line 32
    .line 33
    invoke-static {v2}, La/F1;->N0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, La/JF;->j:La/DH;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v3, v2, Lcom/chinasoul/bt/NativeMainActivity;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    check-cast v2, Lcom/chinasoul/bt/NativeMainActivity;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/chinasoul/bt/NativeMainActivity;->x(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativeMainActivity;->O()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativeMainActivity;->z()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativeMainActivity;->w()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativeMainActivity;->B()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1}, La/DH;->q0()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, La/DH;->X()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v3, 0x7f0f04f4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, La/DH;->Y()V

    .line 98
    .line 99
    .line 100
    sget-object v0, La/z1;->z:La/z1;

    .line 101
    .line 102
    return-object v0
.end method

.method private final i()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/JF;->j:La/DH;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v2, Lcom/chinasoul/bt/NativeMainActivity;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v2, Lcom/chinasoul/bt/NativeMainActivity;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-eqz v2, :cond_d

    .line 18
    .line 19
    sget-object v3, La/D4;->a:Ljava/util/List;

    .line 20
    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v6, 0xa

    .line 24
    .line 25
    invoke-static {v3, v6}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    const-string v10, "getContext(...)"

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, La/E4;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static {v11, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v7, v11}, La/E4;->d(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-static {v12, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v7, v12}, La/E4;->g(Landroid/content/Context;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    invoke-static {v12, v13}, La/DH;->E(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const v10, 0x7f0f0017

    .line 82
    .line 83
    .line 84
    const-string v12, "getString(...)"

    .line 85
    .line 86
    invoke-static {v1, v10, v12}, La/yg;->n(La/DH;ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    :goto_2
    new-instance v12, La/R4;

    .line 91
    .line 92
    if-eqz v11, :cond_2

    .line 93
    .line 94
    invoke-interface {v7}, La/E4;->e()Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_2

    .line 99
    .line 100
    move v8, v9

    .line 101
    :cond_2
    invoke-direct {v12, v7, v11, v8, v10}, La/R4;-><init>(La/E4;ZZLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v3, La/M4;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v10, La/VF;

    .line 118
    .line 119
    invoke-direct {v10, v1, v2, v9}, La/VF;-><init>(La/DH;Lcom/chinasoul/bt/NativeMainActivity;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v2, v7, v5, v10}, La/M4;-><init>(Lcom/chinasoul/bt/NativeMainActivity;Landroid/content/Context;Ljava/util/ArrayList;La/VF;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, La/z1;->B()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    const v1, 0x7f0f001e

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v7, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_4
    new-instance v1, La/G4;

    .line 148
    .line 149
    new-instance v2, La/J4;

    .line 150
    .line 151
    invoke-direct {v2, v3, v8}, La/J4;-><init>(La/M4;I)V

    .line 152
    .line 153
    .line 154
    new-instance v10, La/g;

    .line 155
    .line 156
    const/4 v11, 0x3

    .line 157
    invoke-direct {v10, v11, v3}, La/g;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v2, v10}, La/G4;-><init>(La/Lj;La/Nj;)V

    .line 161
    .line 162
    .line 163
    const/16 v2, 0x253c

    .line 164
    .line 165
    invoke-virtual {v1, v2}, La/mp;->c(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iput-object v1, v3, La/M4;->g:La/G4;

    .line 170
    .line 171
    invoke-static {}, La/z1;->B()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v10, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v12, "http://"

    .line 178
    .line 179
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ":"

    .line 186
    .line 187
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, "/"

    .line 194
    .line 195
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v2, La/F1;->a:La/F1;

    .line 203
    .line 204
    invoke-static {}, La/F1;->L()D

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    double-to-float v2, v12

    .line 209
    new-instance v13, Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-direct {v13, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v9}, Landroid/view/View;->setClickable(Z)V

    .line 218
    .line 219
    .line 220
    const v10, -0xd5d5d6

    .line 221
    .line 222
    .line 223
    invoke-static {v10}, La/vp;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    const/16 v12, 0x10

    .line 228
    .line 229
    int-to-float v14, v12

    .line 230
    iget v15, v3, La/M4;->e:F

    .line 231
    .line 232
    mul-float/2addr v14, v15

    .line 233
    invoke-virtual {v10, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 234
    .line 235
    .line 236
    int-to-float v14, v9

    .line 237
    mul-float/2addr v14, v15

    .line 238
    float-to-int v14, v14

    .line 239
    const v4, 0x33ffffff

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v14, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    const/16 v4, 0x18

    .line 249
    .line 250
    int-to-float v4, v4

    .line 251
    mul-float/2addr v4, v15

    .line 252
    float-to-int v4, v4

    .line 253
    const/16 v10, 0x14

    .line 254
    .line 255
    int-to-float v10, v10

    .line 256
    mul-float/2addr v10, v15

    .line 257
    float-to-int v10, v10

    .line 258
    invoke-virtual {v13, v4, v10, v4, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 259
    .line 260
    .line 261
    new-instance v4, Landroid/widget/LinearLayout;

    .line 262
    .line 263
    invoke-direct {v4, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 267
    .line 268
    .line 269
    new-instance v9, Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-direct {v9, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    const v11, 0x7f0f001f

    .line 275
    .line 276
    .line 277
    const/4 v12, -0x1

    .line 278
    invoke-static {v9, v11, v12}, La/yg;->y(Landroid/widget/TextView;II)V

    .line 279
    .line 280
    .line 281
    const/high16 v11, 0x41a00000    # 20.0f

    .line 282
    .line 283
    move-object/from16 v20, v13

    .line 284
    .line 285
    float-to-double v12, v11

    .line 286
    invoke-static {}, La/F1;->L()D

    .line 287
    .line 288
    .line 289
    move-result-wide v21

    .line 290
    mul-double v11, v21, v12

    .line 291
    .line 292
    double-to-float v11, v11

    .line 293
    mul-float/2addr v11, v2

    .line 294
    const/4 v12, 0x2

    .line 295
    invoke-virtual {v9, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 296
    .line 297
    .line 298
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 299
    .line 300
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 301
    .line 302
    .line 303
    int-to-float v6, v6

    .line 304
    mul-float/2addr v6, v15

    .line 305
    float-to-int v6, v6

    .line 306
    invoke-virtual {v9, v8, v8, v8, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    new-instance v9, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    move v13, v8

    .line 322
    :goto_3
    if-ge v13, v11, :cond_b

    .line 323
    .line 324
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v25

    .line 328
    add-int/lit8 v13, v13, 0x1

    .line 329
    .line 330
    move-object/from16 v12, v25

    .line 331
    .line 332
    check-cast v12, La/R4;

    .line 333
    .line 334
    new-instance v0, Landroid/widget/LinearLayout;

    .line 335
    .line 336
    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 340
    .line 341
    .line 342
    const/16 v8, 0x10

    .line 343
    .line 344
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 345
    .line 346
    .line 347
    const/16 v8, 0xc

    .line 348
    .line 349
    int-to-float v8, v8

    .line 350
    mul-float/2addr v8, v15

    .line 351
    float-to-int v8, v8

    .line 352
    move/from16 v26, v2

    .line 353
    .line 354
    move-object/from16 v18, v5

    .line 355
    .line 356
    const/4 v2, 0x3

    .line 357
    int-to-float v5, v2

    .line 358
    mul-float/2addr v5, v15

    .line 359
    float-to-int v5, v5

    .line 360
    invoke-static {v0, v8, v5, v8, v5}, La/yg;->i(Landroid/widget/LinearLayout;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const/high16 v2, 0x41000000    # 8.0f

    .line 365
    .line 366
    move/from16 v27, v11

    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    invoke-static {v15, v2, v5, v11}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 373
    .line 374
    .line 375
    iget-boolean v2, v12, La/R4;->b:Z

    .line 376
    .line 377
    iget-object v5, v12, La/R4;->a:La/E4;

    .line 378
    .line 379
    if-eqz v2, :cond_5

    .line 380
    .line 381
    invoke-static {v0}, La/w6;->s(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    const/4 v11, 0x1

    .line 385
    invoke-virtual {v0, v11}, Landroid/view/View;->setClickable(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_5
    invoke-virtual {v0, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v11}, Landroid/view/View;->setClickable(Z)V

    .line 393
    .line 394
    .line 395
    :goto_4
    if-nez v2, :cond_6

    .line 396
    .line 397
    const v11, 0x3ecccccd    # 0.4f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    .line 401
    .line 402
    .line 403
    :cond_6
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 404
    .line 405
    move/from16 v28, v2

    .line 406
    .line 407
    move/from16 v29, v13

    .line 408
    .line 409
    const/4 v2, -0x2

    .line 410
    const/4 v13, -0x1

    .line 411
    invoke-direct {v11, v13, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 412
    .line 413
    .line 414
    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 415
    .line 416
    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    .line 418
    .line 419
    new-instance v2, Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    const/16 v11, 0x11

    .line 425
    .line 426
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 427
    .line 428
    .line 429
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 430
    .line 431
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 432
    .line 433
    .line 434
    const/high16 v11, 0x41c00000    # 24.0f

    .line 435
    .line 436
    move/from16 v30, v14

    .line 437
    .line 438
    float-to-double v13, v11

    .line 439
    sget-object v11, La/F1;->a:La/F1;

    .line 440
    .line 441
    invoke-static {}, La/F1;->L()D

    .line 442
    .line 443
    .line 444
    move-result-wide v31

    .line 445
    mul-double v13, v13, v31

    .line 446
    .line 447
    double-to-float v11, v13

    .line 448
    mul-float v11, v11, v26

    .line 449
    .line 450
    const/4 v13, 0x2

    .line 451
    invoke-virtual {v2, v13, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 452
    .line 453
    .line 454
    iget-object v11, v3, La/M4;->h:Ljava/util/LinkedHashMap;

    .line 455
    .line 456
    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-static {v13, v14}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    if-eqz v13, :cond_7

    .line 467
    .line 468
    const-string v13, "\u2611"

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_7
    const-string v13, "\u2610"

    .line 472
    .line 473
    :goto_5
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    invoke-static {v11, v14}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    if-eqz v11, :cond_8

    .line 485
    .line 486
    invoke-static {}, La/F1;->s0()I

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    goto :goto_6

    .line 491
    :cond_8
    const v11, -0x36000001

    .line 492
    .line 493
    .line 494
    :goto_6
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 495
    .line 496
    .line 497
    const/4 v11, 0x0

    .line 498
    invoke-virtual {v2, v11, v11, v8, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 502
    .line 503
    .line 504
    new-instance v8, Landroid/widget/LinearLayout;

    .line 505
    .line 506
    invoke-direct {v8, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 507
    .line 508
    .line 509
    const/4 v11, 0x1

    .line 510
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 511
    .line 512
    .line 513
    new-instance v11, Landroid/widget/TextView;

    .line 514
    .line 515
    invoke-direct {v11, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    invoke-interface {v5}, La/E4;->f()I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    if-eqz v28, :cond_9

    .line 534
    .line 535
    const/4 v5, -0x1

    .line 536
    goto :goto_7

    .line 537
    :cond_9
    const v5, -0x52000001

    .line 538
    .line 539
    .line 540
    :goto_7
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 541
    .line 542
    .line 543
    const/high16 v5, 0x41900000    # 18.0f

    .line 544
    .line 545
    float-to-double v13, v5

    .line 546
    invoke-static {}, La/F1;->L()D

    .line 547
    .line 548
    .line 549
    move-result-wide v31

    .line 550
    mul-double v13, v13, v31

    .line 551
    .line 552
    double-to-float v5, v13

    .line 553
    mul-float v5, v5, v26

    .line 554
    .line 555
    const/4 v13, 0x2

    .line 556
    invoke-virtual {v11, v13, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 560
    .line 561
    .line 562
    new-instance v5, Landroid/widget/TextView;

    .line 563
    .line 564
    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 565
    .line 566
    .line 567
    iget-object v11, v12, La/R4;->d:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    const v11, -0x52000001

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 576
    .line 577
    .line 578
    const/high16 v11, 0x41600000    # 14.0f

    .line 579
    .line 580
    float-to-double v13, v11

    .line 581
    invoke-static {}, La/F1;->L()D

    .line 582
    .line 583
    .line 584
    move-result-wide v23

    .line 585
    mul-double v13, v13, v23

    .line 586
    .line 587
    double-to-float v11, v13

    .line 588
    mul-float v11, v11, v26

    .line 589
    .line 590
    const/4 v13, 0x2

    .line 591
    invoke-virtual {v5, v13, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 595
    .line 596
    .line 597
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 598
    .line 599
    const/4 v11, 0x0

    .line 600
    const/high16 v13, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/4 v14, -0x2

    .line 603
    invoke-direct {v5, v11, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 607
    .line 608
    .line 609
    if-eqz v28, :cond_a

    .line 610
    .line 611
    new-instance v5, La/K4;

    .line 612
    .line 613
    invoke-direct {v5, v0, v11}, La/K4;-><init>(Landroid/widget/LinearLayout;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 617
    .line 618
    .line 619
    new-instance v5, La/L4;

    .line 620
    .line 621
    invoke-direct {v5, v3, v12, v2, v11}, La/L4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    new-instance v2, La/g;

    .line 625
    .line 626
    const/4 v8, 0x4

    .line 627
    invoke-direct {v2, v8, v5}, La/g;-><init>(ILjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    const/4 v8, 0x0

    .line 631
    invoke-static {v0, v8, v8, v2}, La/w4;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;La/Nj;)V

    .line 632
    .line 633
    .line 634
    new-instance v2, La/z4;

    .line 635
    .line 636
    const/4 v11, 0x1

    .line 637
    invoke-direct {v2, v11, v5}, La/z4;-><init>(ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 641
    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_a
    const/4 v8, 0x0

    .line 645
    :goto_8
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v0, p0

    .line 652
    .line 653
    move-object/from16 v5, v18

    .line 654
    .line 655
    move/from16 v2, v26

    .line 656
    .line 657
    move/from16 v11, v27

    .line 658
    .line 659
    move/from16 v13, v29

    .line 660
    .line 661
    move/from16 v14, v30

    .line 662
    .line 663
    const/4 v8, 0x0

    .line 664
    goto/16 :goto_3

    .line 665
    .line 666
    :cond_b
    move/from16 v26, v2

    .line 667
    .line 668
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 669
    .line 670
    const/4 v2, -0x2

    .line 671
    const/4 v11, 0x0

    .line 672
    const/high16 v13, 0x3f800000    # 1.0f

    .line 673
    .line 674
    invoke-direct {v0, v11, v2, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v13, v20

    .line 678
    .line 679
    invoke-virtual {v13, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 680
    .line 681
    .line 682
    new-instance v0, Landroid/widget/LinearLayout;

    .line 683
    .line 684
    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 685
    .line 686
    .line 687
    const/4 v2, 0x1

    .line 688
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v10, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 692
    .line 693
    .line 694
    const/16 v4, 0xdc

    .line 695
    .line 696
    int-to-float v4, v4

    .line 697
    mul-float/2addr v4, v15

    .line 698
    float-to-int v4, v4

    .line 699
    new-instance v5, Landroid/widget/ImageView;

    .line 700
    .line 701
    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v4, v2, v1}, La/z1;->x(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    if-eqz v8, :cond_c

    .line 709
    .line 710
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 711
    .line 712
    .line 713
    :cond_c
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 714
    .line 715
    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 719
    .line 720
    .line 721
    new-instance v2, Landroid/widget/TextView;

    .line 722
    .line 723
    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    .line 728
    .line 729
    const/4 v1, -0x1

    .line 730
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 731
    .line 732
    .line 733
    const/high16 v1, 0x41800000    # 16.0f

    .line 734
    .line 735
    float-to-double v4, v1

    .line 736
    sget-object v1, La/F1;->a:La/F1;

    .line 737
    .line 738
    invoke-static {}, La/F1;->L()D

    .line 739
    .line 740
    .line 741
    move-result-wide v10

    .line 742
    mul-double/2addr v10, v4

    .line 743
    double-to-float v1, v10

    .line 744
    mul-float v1, v1, v26

    .line 745
    .line 746
    const/4 v4, 0x2

    .line 747
    invoke-virtual {v2, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 748
    .line 749
    .line 750
    const/4 v11, 0x0

    .line 751
    invoke-virtual {v2, v11, v6, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 755
    .line 756
    .line 757
    new-instance v1, Landroid/widget/TextView;

    .line 758
    .line 759
    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 760
    .line 761
    .line 762
    const v2, 0x7f0f001d

    .line 763
    .line 764
    .line 765
    const v4, -0x33000001    # -1.3421772E8f

    .line 766
    .line 767
    .line 768
    invoke-static {v1, v2, v4}, La/yg;->y(Landroid/widget/TextView;II)V

    .line 769
    .line 770
    .line 771
    const/high16 v11, 0x41600000    # 14.0f

    .line 772
    .line 773
    float-to-double v4, v11

    .line 774
    invoke-static {}, La/F1;->L()D

    .line 775
    .line 776
    .line 777
    move-result-wide v6

    .line 778
    mul-double/2addr v6, v4

    .line 779
    double-to-float v2, v6

    .line 780
    mul-float v2, v2, v26

    .line 781
    .line 782
    const/4 v4, 0x2

    .line 783
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 784
    .line 785
    .line 786
    const/4 v2, 0x6

    .line 787
    int-to-float v2, v2

    .line 788
    mul-float/2addr v2, v15

    .line 789
    float-to-int v2, v2

    .line 790
    const/4 v11, 0x0

    .line 791
    invoke-virtual {v1, v11, v2, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 795
    .line 796
    .line 797
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 798
    .line 799
    const/4 v2, -0x2

    .line 800
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v13, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 804
    .line 805
    .line 806
    sget-object v0, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 807
    .line 808
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 809
    .line 810
    const/16 v0, 0x280

    .line 811
    .line 812
    int-to-float v0, v0

    .line 813
    mul-float/2addr v0, v15

    .line 814
    float-to-int v0, v0

    .line 815
    const/16 v11, 0x11

    .line 816
    .line 817
    invoke-direct {v14, v0, v2, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 818
    .line 819
    .line 820
    new-instance v0, La/J4;

    .line 821
    .line 822
    const/4 v11, 0x1

    .line 823
    invoke-direct {v0, v3, v11}, La/J4;-><init>(La/M4;I)V

    .line 824
    .line 825
    .line 826
    const/16 v19, 0x0

    .line 827
    .line 828
    const/16 v20, 0x170

    .line 829
    .line 830
    iget-object v12, v3, La/M4;->a:Lcom/chinasoul/bt/NativeMainActivity;

    .line 831
    .line 832
    const v15, 0x3f4ccccd    # 0.8f

    .line 833
    .line 834
    .line 835
    const/16 v16, 0x0

    .line 836
    .line 837
    const/16 v17, 0x0

    .line 838
    .line 839
    move-object/from16 v18, v0

    .line 840
    .line 841
    invoke-static/range {v12 .. v20}, La/Ch;->v(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;FZLandroid/view/View;La/Lj;La/Lj;I)La/LA;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iput-object v0, v3, La/M4;->f:La/LA;

    .line 846
    .line 847
    iget-object v0, v0, La/LA;->f:La/KA;

    .line 848
    .line 849
    if-eqz v0, :cond_d

    .line 850
    .line 851
    new-instance v1, La/s2;

    .line 852
    .line 853
    const/16 v2, 0x9

    .line 854
    .line 855
    invoke-direct {v1, v9, v13, v2}, La/s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 859
    .line 860
    .line 861
    :cond_d
    :goto_9
    sget-object v0, La/z1;->z:La/z1;

    .line 862
    .line 863
    return-object v0
.end method

.method private final j()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, La/JF;->j:La/DH;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, v0, La/DH;->n:J

    .line 11
    .line 12
    sub-long v3, v1, v3

    .line 13
    .line 14
    const-wide/16 v5, 0x5dc

    .line 15
    .line 16
    cmp-long v3, v3, v5

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    iput v4, v0, La/DH;->m:I

    .line 22
    .line 23
    :cond_0
    iput-wide v1, v0, La/DH;->n:J

    .line 24
    .line 25
    iget v1, v0, La/DH;->m:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    add-int/2addr v1, v2

    .line 29
    iput v1, v0, La/DH;->m:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-lt v1, v3, :cond_3

    .line 33
    .line 34
    iput v4, v0, La/DH;->m:I

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v3, v1, Landroid/app/Activity;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    check-cast v1, Landroid/app/Activity;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v5

    .line 49
    :goto_0
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v6, 0x2

    .line 57
    new-array v6, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v7, "c29419f"

    .line 60
    .line 61
    aput-object v7, v6, v4

    .line 62
    .line 63
    const-string v4, "2026-06-28 16:52:45 UTC"

    .line 64
    .line 65
    aput-object v4, v6, v2

    .line 66
    .line 67
    const v2, 0x7f0f03ce

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "getString(...)"

    .line 75
    .line 76
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 80
    .line 81
    invoke-direct {v3, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v4, 0x7f0f03cf

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v2, 0x7f0f007e

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    sget-object v0, La/z1;->z:La/z1;

    .line 122
    .line 123
    return-object v0
.end method

.method private final k()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, La/JF;->j:La/DH;

    .line 6
    .line 7
    iget-wide v3, v2, La/DH;->l:J

    .line 8
    .line 9
    sub-long v3, v0, v3

    .line 10
    .line 11
    const-wide/16 v5, 0x7d0

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    iput v4, v2, La/DH;->k:I

    .line 19
    .line 20
    :cond_0
    iput-wide v0, v2, La/DH;->l:J

    .line 21
    .line 22
    iget v0, v2, La/DH;->k:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, v2, La/DH;->k:I

    .line 27
    .line 28
    sget-object v0, La/F1;->a:La/F1;

    .line 29
    .line 30
    const-string v0, "developer_mode"

    .line 31
    .line 32
    invoke-static {v0, v4}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f0f04a4

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v0, v4}, La/yg;->w(La/DH;ILandroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v3, v2, La/DH;->k:I

    .line 50
    .line 51
    rsub-int/lit8 v3, v3, 0x7

    .line 52
    .line 53
    if-gtz v3, :cond_2

    .line 54
    .line 55
    invoke-static {v0, v1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f0f04a5

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1, v0, v4}, La/yg;->w(La/DH;ILandroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    iput v4, v2, La/DH;->k:I

    .line 69
    .line 70
    invoke-virtual {v2}, La/DH;->X()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x3

    .line 75
    if-gt v3, v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v3, v1, v4

    .line 92
    .line 93
    const v3, 0x7f0f04a6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    sget-object v0, La/z1;->z:La/z1;

    .line 108
    .line 109
    return-object v0
.end method

.method private final l()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, La/F1;->a:La/F1;

    .line 2
    .line 3
    invoke-static {}, La/F1;->W()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, La/D1;->i:La/D1;

    .line 8
    .line 9
    sget-object v2, La/F1;->V:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v2}, La/F1;->c(La/D1;Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, La/D1;->j:La/D1;

    .line 16
    .line 17
    sget-object v3, La/F1;->W:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2, v3}, La/F1;->c(La/D1;Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, La/K8;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, La/D1;->k:La/D1;

    .line 28
    .line 29
    sget-object v3, La/F1;->X:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2, v3}, La/F1;->c(La/D1;Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, La/K8;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, La/D1;->l:La/D1;

    .line 40
    .line 41
    sget-object v3, La/F1;->Y:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v2, v3}, La/F1;->c(La/D1;Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, La/K8;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, La/D1;->m:La/D1;

    .line 52
    .line 53
    sget-object v3, La/F1;->Z:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v2, v3}, La/F1;->c(La/D1;Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, La/K8;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v6, La/F1;->a:La/F1;

    .line 80
    .line 81
    invoke-static {v5}, La/F1;->N0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v1, p0, La/JF;->j:La/DH;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v4, v1, La/DH;->C:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    instance-of v5, v2, Lcom/chinasoul/bt/NativeMainActivity;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    check-cast v2, Lcom/chinasoul/bt/NativeMainActivity;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v2, v6

    .line 102
    :goto_1
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/chinasoul/bt/NativeMainActivity;->x(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativeMainActivity;->O()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativeMainActivity;->z()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativeMainActivity;->w()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativeMainActivity;->v()V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v1}, La/DH;->H()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, La/DH;->q0()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, La/DH;->X()V

    .line 126
    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    sget-object v6, La/F1;->a:La/F1;

    .line 143
    .line 144
    invoke-static {}, La/F1;->M()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    int-to-float v6, v6

    .line 149
    iget v7, v1, La/DH;->j:F

    .line 150
    .line 151
    mul-float/2addr v6, v7

    .line 152
    float-to-int v6, v6

    .line 153
    invoke-virtual {v4, v0, v2, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const v4, 0x7f0f0517

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, La/DH;->Y()V

    .line 179
    .line 180
    .line 181
    sget-object v0, La/z1;->z:La/z1;

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_3
    const-string v0, "rootLayout"

    .line 185
    .line 186
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v6
.end method

.method private final m()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/JF;->j:La/DH;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, La/DH;->u:La/LA;

    .line 5
    .line 6
    sget-object v0, La/z1;->z:La/z1;

    .line 7
    .line 8
    return-object v0
.end method

.method private final n()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/UF;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, La/JF;->j:La/DH;

    .line 9
    .line 10
    invoke-direct {v1, v3, v2}, La/UF;-><init>(La/DH;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, La/z1;->z:La/z1;

    .line 17
    .line 18
    return-object v0
.end method

.method private final o()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La/JF;->j:La/DH;

    .line 3
    .line 4
    iput-object v0, v1, La/DH;->u:La/LA;

    .line 5
    .line 6
    invoke-virtual {v1}, La/DH;->Z()V

    .line 7
    .line 8
    .line 9
    sget-object v0, La/z1;->z:La/z1;

    .line 10
    .line 11
    return-object v0
.end method

.method private final p()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La/JF;->j:La/DH;

    .line 3
    .line 4
    iput-object v0, v1, La/DH;->u:La/LA;

    .line 5
    .line 6
    invoke-virtual {v1}, La/DH;->Z()V

    .line 7
    .line 8
    .line 9
    sget-object v0, La/z1;->z:La/z1;

    .line 10
    .line 11
    return-object v0
.end method

.method private final q()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, La/JF;->j:La/DH;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Landroid/app/Activity;

    .line 12
    .line 13
    :goto_0
    move-object v2, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const v1, 0x7f0f0514

    .line 25
    .line 26
    .line 27
    const-string v3, "getString(...)"

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, La/yg;->n(La/DH;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v4, 0x7f0f0515

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4, v3}, La/yg;->n(La/DH;ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v6, La/JF;

    .line 41
    .line 42
    const/16 v3, 0xe

    .line 43
    .line 44
    invoke-direct {v6, v0, v3}, La/JF;-><init>(La/DH;I)V

    .line 45
    .line 46
    .line 47
    new-instance v7, La/JF;

    .line 48
    .line 49
    const/16 v3, 0xf

    .line 50
    .line 51
    invoke-direct {v7, v0, v3}, La/JF;-><init>(La/DH;I)V

    .line 52
    .line 53
    .line 54
    move-object v3, v1

    .line 55
    invoke-static/range {v2 .. v7}, La/RL;->Z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;La/Lj;La/Lj;)La/LA;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, La/DH;->u:La/LA;

    .line 60
    .line 61
    :goto_2
    sget-object v0, La/z1;->z:La/z1;

    .line 62
    .line 63
    return-object v0
.end method

.method private final r()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/JF;->j:La/DH;

    .line 4
    .line 5
    iget v2, v1, La/DH;->j:F

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of v4, v3, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    check-cast v3, Landroid/app/Activity;

    .line 16
    .line 17
    :goto_0
    move-object v4, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v13, La/QC;

    .line 30
    .line 31
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v5, 0x230

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    mul-float/2addr v5, v2

    .line 38
    float-to-int v5, v5

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 48
    .line 49
    const/16 v7, 0x30

    .line 50
    .line 51
    int-to-float v7, v7

    .line 52
    mul-float/2addr v7, v2

    .line 53
    float-to-int v7, v7

    .line 54
    sub-int/2addr v6, v7

    .line 55
    if-le v5, v6, :cond_2

    .line 56
    .line 57
    move v5, v6

    .line 58
    :cond_2
    const/16 v6, 0x140

    .line 59
    .line 60
    int-to-float v6, v6

    .line 61
    mul-float/2addr v6, v2

    .line 62
    float-to-int v6, v6

    .line 63
    if-ge v5, v6, :cond_3

    .line 64
    .line 65
    move v5, v6

    .line 66
    :cond_3
    new-instance v6, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 83
    .line 84
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 85
    .line 86
    .line 87
    const v9, -0xe0e0e1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x41400000    # 12.0f

    .line 94
    .line 95
    mul-float/2addr v9, v2

    .line 96
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    const/16 v8, 0x18

    .line 103
    .line 104
    int-to-float v8, v8

    .line 105
    mul-float/2addr v8, v2

    .line 106
    float-to-int v8, v8

    .line 107
    invoke-virtual {v6, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    const v9, 0x7f0f0594

    .line 120
    .line 121
    .line 122
    const/4 v10, -0x1

    .line 123
    invoke-static {v8, v9, v10}, La/yg;->y(Landroid/widget/TextView;II)V

    .line 124
    .line 125
    .line 126
    const/high16 v9, 0x41a00000    # 20.0f

    .line 127
    .line 128
    float-to-double v11, v9

    .line 129
    sget-object v9, La/F1;->a:La/F1;

    .line 130
    .line 131
    invoke-static {}, La/F1;->L()D

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    mul-double/2addr v14, v11

    .line 136
    double-to-float v9, v14

    .line 137
    const/4 v11, 0x2

    .line 138
    invoke-virtual {v8, v11, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 139
    .line 140
    .line 141
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 142
    .line 143
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 144
    .line 145
    .line 146
    const/16 v9, 0xc

    .line 147
    .line 148
    int-to-float v9, v9

    .line 149
    mul-float/2addr v9, v2

    .line 150
    float-to-int v9, v9

    .line 151
    const/4 v12, 0x0

    .line 152
    invoke-virtual {v8, v12, v12, v12, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    new-instance v8, Landroid/widget/ScrollView;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-direct {v8, v14}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v7}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v11}, Landroid/view/View;->setOverScrollMode(I)V

    .line 174
    .line 175
    .line 176
    new-instance v7, Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-direct {v7, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    const v14, 0x7f0f0592

    .line 186
    .line 187
    .line 188
    const v15, -0x36000001

    .line 189
    .line 190
    .line 191
    invoke-static {v7, v14, v15}, La/yg;->y(Landroid/widget/TextView;II)V

    .line 192
    .line 193
    .line 194
    const/high16 v14, 0x41800000    # 16.0f

    .line 195
    .line 196
    float-to-double v14, v14

    .line 197
    invoke-static {}, La/F1;->L()D

    .line 198
    .line 199
    .line 200
    move-result-wide v16

    .line 201
    mul-double v14, v14, v16

    .line 202
    .line 203
    double-to-float v14, v14

    .line 204
    invoke-virtual {v7, v11, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 205
    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    const/high16 v15, 0x3fa00000    # 1.25f

    .line 209
    .line 210
    invoke-virtual {v7, v14, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 211
    .line 212
    .line 213
    const/16 v14, 0x10

    .line 214
    .line 215
    int-to-float v14, v14

    .line 216
    mul-float/2addr v14, v2

    .line 217
    float-to-int v14, v14

    .line 218
    invoke-virtual {v7, v12, v12, v12, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 237
    .line 238
    int-to-float v7, v7

    .line 239
    const v14, 0x3f0ccccd    # 0.55f

    .line 240
    .line 241
    .line 242
    mul-float/2addr v7, v14

    .line 243
    float-to-int v7, v7

    .line 244
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 245
    .line 246
    invoke-direct {v14, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 247
    .line 248
    .line 249
    iput v9, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 250
    .line 251
    invoke-virtual {v6, v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    new-instance v14, Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-direct {v14, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    const v7, 0x7f0f007e

    .line 264
    .line 265
    .line 266
    invoke-static {v14, v7, v10}, La/yg;->y(Landroid/widget/TextView;II)V

    .line 267
    .line 268
    .line 269
    const/high16 v7, 0x41900000    # 18.0f

    .line 270
    .line 271
    float-to-double v9, v7

    .line 272
    invoke-static {}, La/F1;->L()D

    .line 273
    .line 274
    .line 275
    move-result-wide v15

    .line 276
    mul-double/2addr v9, v15

    .line 277
    double-to-float v7, v9

    .line 278
    invoke-virtual {v14, v11, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 279
    .line 280
    .line 281
    const/16 v7, 0x11

    .line 282
    .line 283
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 284
    .line 285
    .line 286
    const/16 v9, 0xa

    .line 287
    .line 288
    int-to-float v9, v9

    .line 289
    mul-float/2addr v9, v2

    .line 290
    float-to-int v9, v9

    .line 291
    invoke-virtual {v14, v9, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 292
    .line 293
    .line 294
    invoke-static {v14}, La/w6;->s(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 298
    .line 299
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 300
    .line 301
    .line 302
    const/high16 v10, 0x41000000    # 8.0f

    .line 303
    .line 304
    invoke-static {v2, v10, v9, v12}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    new-instance v2, La/Q1;

    .line 311
    .line 312
    const/16 v9, 0xf

    .line 313
    .line 314
    invoke-direct {v2, v9, v14}, La/Q1;-><init>(ILandroid/widget/TextView;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, La/Sf;

    .line 321
    .line 322
    const/4 v9, 0x3

    .line 323
    invoke-direct {v2, v13, v9}, La/Sf;-><init>(La/QC;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, La/O1;

    .line 330
    .line 331
    const/4 v9, 0x4

    .line 332
    invoke-direct {v2, v13, v8, v1, v9}, La/O1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 339
    .line 340
    const/4 v8, -0x2

    .line 341
    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 342
    .line 343
    .line 344
    const v10, 0x800005

    .line 345
    .line 346
    .line 347
    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 348
    .line 349
    invoke-virtual {v6, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    .line 351
    .line 352
    sget-object v2, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 353
    .line 354
    move-object v2, v6

    .line 355
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 356
    .line 357
    invoke-direct {v6, v5, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 358
    .line 359
    .line 360
    new-instance v10, La/ZF;

    .line 361
    .line 362
    invoke-direct {v10, v1, v3, v9}, La/ZF;-><init>(La/DH;Landroid/view/View;I)V

    .line 363
    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    const/16 v12, 0x138

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    const/4 v8, 0x0

    .line 370
    const/4 v9, 0x0

    .line 371
    move-object v5, v2

    .line 372
    invoke-static/range {v4 .. v12}, La/Ch;->v(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;FZLandroid/view/View;La/Lj;La/Lj;I)La/LA;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iput-object v2, v13, La/QC;->i:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v2, v1, La/DH;->u:La/LA;

    .line 379
    .line 380
    iget-object v1, v2, La/LA;->f:La/KA;

    .line 381
    .line 382
    if-eqz v1, :cond_4

    .line 383
    .line 384
    new-instance v2, La/P1;

    .line 385
    .line 386
    const/16 v3, 0xb

    .line 387
    .line 388
    invoke-direct {v2, v3, v14}, La/P1;-><init>(ILandroid/widget/TextView;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 392
    .line 393
    .line 394
    :cond_4
    :goto_2
    sget-object v1, La/z1;->z:La/z1;

    .line 395
    .line 396
    return-object v1
.end method

.method private final s()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, La/Ne;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, La/JF;->j:La/DH;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getContext(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, La/Ne;->j(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, La/z1;->z:La/z1;

    .line 18
    .line 19
    return-object v0
.end method

.method private final t()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/JF;->j:La/DH;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v2, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v2, Landroid/app/Activity;

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-nez v5, :cond_1

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    iget-object v2, v1, La/DH;->u:La/LA;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, La/LA;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    new-instance v2, La/y1;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "getContext(...)"

    .line 42
    .line 43
    invoke-static {v6, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, La/JF;

    .line 47
    .line 48
    const/16 v8, 0x13

    .line 49
    .line 50
    invoke-direct {v7, v1, v8}, La/JF;-><init>(La/DH;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v5, v6, v7}, La/y1;-><init>(Landroid/app/Activity;Landroid/content/Context;La/JF;)V

    .line 54
    .line 55
    .line 56
    sget-object v7, La/F1;->a:La/F1;

    .line 57
    .line 58
    invoke-static {}, La/F1;->L()D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    double-to-float v7, v7

    .line 63
    new-instance v8, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-direct {v8, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v3}, Landroid/view/View;->setClickable(Z)V

    .line 72
    .line 73
    .line 74
    const v9, -0xd5d5d6

    .line 75
    .line 76
    .line 77
    invoke-static {v9}, La/vp;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/16 v10, 0x10

    .line 82
    .line 83
    int-to-float v10, v10

    .line 84
    iget v11, v2, La/y1;->c:F

    .line 85
    .line 86
    mul-float/2addr v10, v11

    .line 87
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 88
    .line 89
    .line 90
    int-to-float v12, v3

    .line 91
    mul-float/2addr v12, v11

    .line 92
    float-to-int v12, v12

    .line 93
    const v13, 0x33ffffff

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    const/16 v9, 0x18

    .line 103
    .line 104
    int-to-float v9, v9

    .line 105
    mul-float/2addr v9, v11

    .line 106
    float-to-int v9, v9

    .line 107
    const/16 v14, 0x14

    .line 108
    .line 109
    int-to-float v14, v14

    .line 110
    mul-float/2addr v14, v11

    .line 111
    float-to-int v14, v14

    .line 112
    invoke-virtual {v8, v9, v14, v9, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    new-instance v9, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-direct {v9, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 121
    .line 122
    .line 123
    new-instance v14, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-direct {v14, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    const v15, 0x7f0f03c1

    .line 129
    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/4 v4, -0x1

    .line 134
    invoke-static {v14, v15, v4}, La/yg;->y(Landroid/widget/TextView;II)V

    .line 135
    .line 136
    .line 137
    const/high16 v15, 0x41a00000    # 20.0f

    .line 138
    .line 139
    float-to-double v3, v15

    .line 140
    invoke-static {}, La/F1;->L()D

    .line 141
    .line 142
    .line 143
    move-result-wide v17

    .line 144
    mul-double v3, v3, v17

    .line 145
    .line 146
    double-to-float v3, v3

    .line 147
    mul-float/2addr v3, v7

    .line 148
    const/4 v4, 0x2

    .line 149
    invoke-virtual {v14, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 153
    .line 154
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    const v14, 0x7f0f03c0

    .line 166
    .line 167
    .line 168
    const v15, -0x52000001

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v14, v15}, La/yg;->y(Landroid/widget/TextView;II)V

    .line 172
    .line 173
    .line 174
    const/high16 v14, 0x41800000    # 16.0f

    .line 175
    .line 176
    float-to-double v13, v14

    .line 177
    invoke-static {}, La/F1;->L()D

    .line 178
    .line 179
    .line 180
    move-result-wide v18

    .line 181
    mul-double v13, v13, v18

    .line 182
    .line 183
    double-to-float v13, v13

    .line 184
    mul-float/2addr v13, v7

    .line 185
    invoke-virtual {v3, v4, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 186
    .line 187
    .line 188
    const/4 v13, 0x6

    .line 189
    int-to-float v13, v13

    .line 190
    mul-float/2addr v13, v11

    .line 191
    float-to-int v13, v13

    .line 192
    const/16 v14, 0xe

    .line 193
    .line 194
    int-to-float v14, v14

    .line 195
    mul-float/2addr v14, v11

    .line 196
    float-to-int v14, v14

    .line 197
    const/4 v15, 0x0

    .line 198
    invoke-virtual {v3, v15, v13, v15, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    const-string v13, ""

    .line 210
    .line 211
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    const/4 v13, -0x1

    .line 215
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    .line 217
    .line 218
    const/high16 v13, 0x41900000    # 18.0f

    .line 219
    .line 220
    move-object/from16 v19, v5

    .line 221
    .line 222
    float-to-double v4, v13

    .line 223
    invoke-static {}, La/F1;->L()D

    .line 224
    .line 225
    .line 226
    move-result-wide v20

    .line 227
    mul-double v4, v4, v20

    .line 228
    .line 229
    double-to-float v4, v4

    .line 230
    mul-float/2addr v4, v7

    .line 231
    const/4 v5, 0x2

    .line 232
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 233
    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMinLines(I)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 240
    .line 241
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 242
    .line 243
    .line 244
    const/high16 v5, 0x33000000

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 247
    .line 248
    .line 249
    const/high16 v5, 0x41000000    # 8.0f

    .line 250
    .line 251
    mul-float/2addr v5, v11

    .line 252
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 253
    .line 254
    .line 255
    const v5, 0x33ffffff

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v12, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    const/16 v4, 0xa

    .line 265
    .line 266
    int-to-float v4, v4

    .line 267
    mul-float/2addr v4, v11

    .line 268
    float-to-int v4, v4

    .line 269
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x3

    .line 276
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 277
    .line 278
    .line 279
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 282
    .line 283
    .line 284
    iput-object v3, v2, La/y1;->e:Landroid/widget/TextView;

    .line 285
    .line 286
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 287
    .line 288
    const/4 v5, -0x2

    .line 289
    const/4 v13, -0x1

    .line 290
    invoke-direct {v4, v13, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Landroid/widget/LinearLayout;

    .line 297
    .line 298
    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v15, v14, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 305
    .line 306
    .line 307
    const v4, 0x7f0f03b7

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const-string v12, "getString(...)"

    .line 315
    .line 316
    invoke-static {v4, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v13, La/s1;

    .line 320
    .line 321
    invoke-direct {v13, v2, v15}, La/s1;-><init>(La/y1;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v4, v13}, La/y1;->l(Ljava/lang/String;La/Lj;)Landroid/widget/TextView;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const v13, 0x7f0f03b5

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-static {v13, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v12, La/s1;

    .line 339
    .line 340
    const/4 v14, 0x1

    .line 341
    invoke-direct {v12, v2, v14}, La/s1;-><init>(La/y1;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v13, v12}, La/y1;->l(Ljava/lang/String;La/Lj;)Landroid/widget/TextView;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    iput-object v12, v2, La/y1;->f:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    iget-object v4, v2, La/y1;->f:Landroid/widget/TextView;

    .line 354
    .line 355
    if-eqz v4, :cond_f

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    new-instance v3, Landroid/widget/LinearLayout;

    .line 364
    .line 365
    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 372
    .line 373
    .line 374
    float-to-int v4, v10

    .line 375
    invoke-virtual {v3, v15, v4, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 376
    .line 377
    .line 378
    iput-object v3, v2, La/y1;->g:Landroid/widget/LinearLayout;

    .line 379
    .line 380
    const/16 v3, 0xb4

    .line 381
    .line 382
    int-to-float v3, v3

    .line 383
    mul-float/2addr v3, v11

    .line 384
    float-to-int v3, v3

    .line 385
    new-instance v10, Landroid/widget/ImageView;

    .line 386
    .line 387
    invoke-direct {v10, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    iput-object v10, v2, La/y1;->h:Landroid/widget/ImageView;

    .line 391
    .line 392
    iget-object v12, v2, La/y1;->g:Landroid/widget/LinearLayout;

    .line 393
    .line 394
    const-string v13, "qrBlock"

    .line 395
    .line 396
    if-eqz v12, :cond_e

    .line 397
    .line 398
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 399
    .line 400
    invoke-direct {v14, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12, v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    .line 405
    .line 406
    new-instance v10, Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-direct {v10, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    const v12, -0x52000001

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 415
    .line 416
    .line 417
    const/high16 v12, 0x41600000    # 14.0f

    .line 418
    .line 419
    move-object v14, v6

    .line 420
    float-to-double v5, v12

    .line 421
    invoke-static {}, La/F1;->L()D

    .line 422
    .line 423
    .line 424
    move-result-wide v20

    .line 425
    move-wide/from16 v22, v5

    .line 426
    .line 427
    mul-double v5, v20, v22

    .line 428
    .line 429
    double-to-float v5, v5

    .line 430
    mul-float/2addr v5, v7

    .line 431
    const/4 v6, 0x2

    .line 432
    invoke-virtual {v10, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 433
    .line 434
    .line 435
    const/16 v5, 0x11

    .line 436
    .line 437
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 438
    .line 439
    .line 440
    const/16 v6, 0x8

    .line 441
    .line 442
    int-to-float v12, v6

    .line 443
    mul-float/2addr v12, v11

    .line 444
    float-to-int v12, v12

    .line 445
    invoke-virtual {v10, v15, v12, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 446
    .line 447
    .line 448
    iput-object v10, v2, La/y1;->i:Landroid/widget/TextView;

    .line 449
    .line 450
    iget-object v12, v2, La/y1;->g:Landroid/widget/LinearLayout;

    .line 451
    .line 452
    if-eqz v12, :cond_d

    .line 453
    .line 454
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 455
    .line 456
    .line 457
    iget-object v10, v2, La/y1;->g:Landroid/widget/LinearLayout;

    .line 458
    .line 459
    if-eqz v10, :cond_c

    .line 460
    .line 461
    new-instance v12, Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-direct {v12, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    const v6, 0x7f0f03be

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    const v5, -0x52000001

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 484
    .line 485
    .line 486
    invoke-static {}, La/F1;->L()D

    .line 487
    .line 488
    .line 489
    move-result-wide v5

    .line 490
    mul-double v5, v5, v22

    .line 491
    .line 492
    double-to-float v5, v5

    .line 493
    mul-float/2addr v5, v7

    .line 494
    const/4 v6, 0x2

    .line 495
    invoke-virtual {v12, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 496
    .line 497
    .line 498
    const/4 v5, 0x4

    .line 499
    int-to-float v5, v5

    .line 500
    mul-float/2addr v5, v11

    .line 501
    float-to-int v5, v5

    .line 502
    invoke-virtual {v12, v15, v5, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 506
    .line 507
    .line 508
    iget-object v5, v2, La/y1;->g:Landroid/widget/LinearLayout;

    .line 509
    .line 510
    if-eqz v5, :cond_b

    .line 511
    .line 512
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, La/nD;->f()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    if-nez v5, :cond_4

    .line 520
    .line 521
    iget-object v3, v2, La/y1;->g:Landroid/widget/LinearLayout;

    .line 522
    .line 523
    if-eqz v3, :cond_3

    .line 524
    .line 525
    const/16 v5, 0x8

    .line 526
    .line 527
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    goto :goto_2

    .line 531
    :cond_3
    invoke-static {v13}, La/Vo;->M(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v16

    .line 535
    :cond_4
    invoke-static {v2}, La/nD;->a(La/mD;)V

    .line 536
    .line 537
    .line 538
    const/4 v6, 0x1

    .line 539
    iput-boolean v6, v2, La/y1;->k:Z

    .line 540
    .line 541
    invoke-static {v3, v6, v5}, La/z1;->x(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    if-eqz v3, :cond_6

    .line 546
    .line 547
    iget-object v6, v2, La/y1;->h:Landroid/widget/ImageView;

    .line 548
    .line 549
    if-eqz v6, :cond_5

    .line 550
    .line 551
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 552
    .line 553
    .line 554
    goto :goto_1

    .line 555
    :cond_5
    const-string v1, "qrImage"

    .line 556
    .line 557
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v16

    .line 561
    :cond_6
    :goto_1
    iget-object v3, v2, La/y1;->i:Landroid/widget/TextView;

    .line 562
    .line 563
    if-eqz v3, :cond_a

    .line 564
    .line 565
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    :goto_2
    const/16 v3, 0x50

    .line 569
    .line 570
    int-to-float v3, v3

    .line 571
    mul-float/2addr v3, v11

    .line 572
    float-to-int v3, v3

    .line 573
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 582
    .line 583
    sub-int/2addr v5, v3

    .line 584
    const/16 v3, 0xc8

    .line 585
    .line 586
    int-to-float v3, v3

    .line 587
    mul-float/2addr v3, v11

    .line 588
    float-to-int v3, v3

    .line 589
    if-ge v5, v3, :cond_7

    .line 590
    .line 591
    move v5, v3

    .line 592
    :cond_7
    new-instance v3, La/x1;

    .line 593
    .line 594
    invoke-direct {v3, v5, v14, v15}, La/x1;-><init>(ILandroid/content/Context;I)V

    .line 595
    .line 596
    .line 597
    const/4 v6, 0x1

    .line 598
    invoke-virtual {v3, v6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 599
    .line 600
    .line 601
    const/4 v6, 0x2

    .line 602
    invoke-virtual {v3, v6}, Landroid/view/View;->setOverScrollMode(I)V

    .line 603
    .line 604
    .line 605
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 606
    .line 607
    const/4 v6, -0x2

    .line 608
    const/4 v13, -0x1

    .line 609
    invoke-direct {v5, v13, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 613
    .line 614
    .line 615
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 616
    .line 617
    invoke-direct {v5, v13, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 621
    .line 622
    .line 623
    sget-object v3, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 624
    .line 625
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 626
    .line 627
    const/16 v3, 0x208

    .line 628
    .line 629
    int-to-float v3, v3

    .line 630
    mul-float/2addr v3, v11

    .line 631
    float-to-int v3, v3

    .line 632
    const/16 v5, 0x11

    .line 633
    .line 634
    invoke-direct {v7, v3, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 635
    .line 636
    .line 637
    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 638
    .line 639
    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 640
    .line 641
    new-instance v11, La/s1;

    .line 642
    .line 643
    const/4 v6, 0x2

    .line 644
    invoke-direct {v11, v2, v6}, La/s1;-><init>(La/y1;I)V

    .line 645
    .line 646
    .line 647
    const/4 v12, 0x0

    .line 648
    const/16 v13, 0x170

    .line 649
    .line 650
    move-object v6, v8

    .line 651
    const v8, 0x3f4ccccd    # 0.8f

    .line 652
    .line 653
    .line 654
    const/4 v9, 0x0

    .line 655
    const/4 v10, 0x0

    .line 656
    move-object/from16 v5, v19

    .line 657
    .line 658
    invoke-static/range {v5 .. v13}, La/Ch;->v(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;FZLandroid/view/View;La/Lj;La/Lj;I)La/LA;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    iput-object v3, v2, La/y1;->d:La/LA;

    .line 663
    .line 664
    iget-object v3, v3, La/LA;->f:La/KA;

    .line 665
    .line 666
    if-eqz v3, :cond_8

    .line 667
    .line 668
    new-instance v4, La/t1;

    .line 669
    .line 670
    invoke-direct {v4, v15, v2}, La/t1;-><init>(ILjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 674
    .line 675
    .line 676
    :cond_8
    invoke-virtual {v2}, La/y1;->m()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    if-eqz v3, :cond_9

    .line 681
    .line 682
    invoke-virtual {v2, v3}, La/y1;->n(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :cond_9
    iget-object v2, v2, La/y1;->d:La/LA;

    .line 686
    .line 687
    iput-object v2, v1, La/DH;->u:La/LA;

    .line 688
    .line 689
    :goto_3
    sget-object v1, La/z1;->z:La/z1;

    .line 690
    .line 691
    return-object v1

    .line 692
    :cond_a
    const-string v1, "qrUrlLabel"

    .line 693
    .line 694
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v16

    .line 698
    :cond_b
    invoke-static {v13}, La/Vo;->M(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v16

    .line 702
    :cond_c
    invoke-static {v13}, La/Vo;->M(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v16

    .line 706
    :cond_d
    invoke-static {v13}, La/Vo;->M(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v16

    .line 710
    :cond_e
    invoke-static {v13}, La/Vo;->M(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v16

    .line 714
    :cond_f
    const-string v1, "installBtn"

    .line 715
    .line 716
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v16
.end method

.method private final u()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, La/z1;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/JF;->j:La/DH;

    .line 6
    .line 7
    const-string v2, "getString(...)"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v3, 0x7f0f05b6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, La/DH;->l0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, "http://"

    .line 30
    .line 31
    const-string v4, ":3323/danmaku-dump"

    .line 32
    .line 33
    invoke-static {v3, v0, v4}, La/yg;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v3, 0x7f0f05b9

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3, v2}, La/yg;->n(La/DH;ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x1

    .line 49
    new-array v5, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    aput-object v0, v5, v6

    .line 53
    .line 54
    const v0, 0x7f0f05b8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v4, 0x7f0f007e

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v1, v4, v2}, La/yg;->q(Ljava/lang/String;Ljava/lang/String;La/DH;ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v3, v0, v2}, La/DH;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object v0, La/z1;->z:La/z1;

    .line 72
    .line 73
    return-object v0
.end method

.method private final v()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, La/EA;->b:La/EA;

    .line 2
    .line 3
    const-string v1, "danmaku_block"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La/EA;->a(Ljava/lang/String;)La/AA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La/hb;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, p0, La/JF;->j:La/DH;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "app_prefs"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, La/FA;->a:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v3}, La/Vo;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1}, La/FA;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, v3}, La/hb;->f(Landroid/content/SharedPreferences;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, La/hb;->a:La/gb;

    .line 43
    .line 44
    iget-boolean v2, v0, La/gb;->f:Z

    .line 45
    .line 46
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 73

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/JF;->i:I

    .line 4
    .line 5
    const/high16 v5, 0x41800000    # 16.0f

    .line 6
    .line 7
    const/high16 v6, 0x41a00000    # 20.0f

    .line 8
    .line 9
    const/16 v7, 0xc

    .line 10
    .line 11
    const/16 v8, 0x18

    .line 12
    .line 13
    const/4 v9, -0x1

    .line 14
    const/16 v11, 0xa

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v4, 0x5

    .line 18
    const/4 v13, 0x7

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, La/JF;->j:La/DH;

    .line 27
    .line 28
    sget-object v2, La/F1;->a:La/F1;

    .line 29
    .line 30
    sget-object v2, La/D1;->j:La/D1;

    .line 31
    .line 32
    sget-object v3, La/F1;->W:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2, v3}, La/F1;->c(La/D1;Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v4, La/F1;->a:La/F1;

    .line 55
    .line 56
    invoke-static {v3}, La/F1;->N0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v4, 0x7f0f03f0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v2, v3, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, La/DH;->Z()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v1, La/z1;->z:La/z1;

    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_0
    invoke-direct {v0}, La/JF;->v()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    return-object v1

    .line 93
    :pswitch_1
    invoke-direct {v0}, La/JF;->u()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    return-object v1

    .line 98
    :pswitch_2
    invoke-direct {v0}, La/JF;->t()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :pswitch_3
    invoke-direct {v0}, La/JF;->s()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :pswitch_4
    invoke-direct {v0}, La/JF;->r()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :pswitch_5
    invoke-direct {v0}, La/JF;->q()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1

    .line 118
    :pswitch_6
    invoke-direct {v0}, La/JF;->p()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    return-object v1

    .line 123
    :pswitch_7
    invoke-direct {v0}, La/JF;->n()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    return-object v1

    .line 128
    :pswitch_8
    invoke-direct {v0}, La/JF;->o()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    return-object v1

    .line 133
    :pswitch_9
    invoke-direct {v0}, La/JF;->m()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    return-object v1

    .line 138
    :pswitch_a
    iget-object v1, v0, La/JF;->j:La/DH;

    .line 139
    .line 140
    iput-object v14, v1, La/DH;->u:La/LA;

    .line 141
    .line 142
    invoke-virtual {v1}, La/DH;->Z()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_b
    invoke-direct {v0}, La/JF;->i()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :pswitch_c
    iget-object v1, v0, La/JF;->j:La/DH;

    .line 152
    .line 153
    invoke-virtual {v1}, La/DH;->Y()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_d
    invoke-direct {v0}, La/JF;->l()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    return-object v1

    .line 162
    :pswitch_e
    iget-object v1, v0, La/JF;->j:La/DH;

    .line 163
    .line 164
    iput-object v14, v1, La/DH;->u:La/LA;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_f
    invoke-direct {v0}, La/JF;->k()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    return-object v1

    .line 172
    :pswitch_10
    invoke-direct {v0}, La/JF;->j()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :pswitch_11
    invoke-direct {v0}, La/JF;->d()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :pswitch_12
    invoke-direct {v0}, La/JF;->h()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    return-object v1

    .line 187
    :pswitch_13
    iget-object v1, v0, La/JF;->j:La/DH;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    instance-of v4, v2, Lcom/chinasoul/bt/NativeMainActivity;

    .line 194
    .line 195
    if-eqz v4, :cond_1

    .line 196
    .line 197
    move-object v14, v2

    .line 198
    check-cast v14, Lcom/chinasoul/bt/NativeMainActivity;

    .line 199
    .line 200
    :cond_1
    if-eqz v14, :cond_5

    .line 201
    .line 202
    sget-object v2, La/D4;->a:Ljava/util/List;

    .line 203
    .line 204
    new-instance v4, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {v2, v11}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_4

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, La/E4;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const-string v7, "getContext(...)"

    .line 234
    .line 235
    invoke-static {v6, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v5, v6}, La/E4;->d(Landroid/content/Context;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_2

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v8, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v5, v8}, La/E4;->g(Landroid/content/Context;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    invoke-static {v7, v8}, La/DH;->E(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    goto :goto_3

    .line 260
    :cond_2
    const v7, 0x7f0f0017

    .line 261
    .line 262
    .line 263
    const-string v8, "getString(...)"

    .line 264
    .line 265
    invoke-static {v1, v7, v8}, La/yg;->n(La/DH;ILjava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    :goto_3
    new-instance v8, La/R4;

    .line 270
    .line 271
    if-eqz v6, :cond_3

    .line 272
    .line 273
    invoke-interface {v5}, La/E4;->e()Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_3

    .line 278
    .line 279
    move v9, v15

    .line 280
    goto :goto_4

    .line 281
    :cond_3
    move v9, v10

    .line 282
    :goto_4
    invoke-direct {v8, v5, v6, v9, v7}, La/R4;-><init>(La/E4;ZZLjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_4
    new-instance v16, La/S4;

    .line 290
    .line 291
    new-instance v2, La/VF;

    .line 292
    .line 293
    invoke-direct {v2, v1, v14, v3}, La/VF;-><init>(La/DH;Lcom/chinasoul/bt/NativeMainActivity;I)V

    .line 294
    .line 295
    .line 296
    const v18, 0x7f0f000e

    .line 297
    .line 298
    .line 299
    const v19, 0x7f0f000a

    .line 300
    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    move-object/from16 v22, v2

    .line 305
    .line 306
    move-object/from16 v20, v4

    .line 307
    .line 308
    move-object/from16 v17, v14

    .line 309
    .line 310
    invoke-direct/range {v16 .. v22}, La/S4;-><init>(Lcom/chinasoul/bt/NativeMainActivity;IILjava/util/ArrayList;ZLa/Nj;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v16 .. v16}, La/S4;->b()V

    .line 314
    .line 315
    .line 316
    :cond_5
    sget-object v1, La/z1;->z:La/z1;

    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_14
    iget-object v1, v0, La/JF;->j:La/DH;

    .line 320
    .line 321
    invoke-static {v1}, La/DH;->c(La/DH;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_15
    iget-object v1, v0, La/JF;->j:La/DH;

    .line 327
    .line 328
    sget-object v2, La/F1;->a:La/F1;

    .line 329
    .line 330
    sget-object v2, La/D1;->m:La/D1;

    .line 331
    .line 332
    sget-object v3, La/F1;->Z:Ljava/util/List;

    .line 333
    .line 334
    invoke-static {v2, v3}, La/F1;->c(La/D1;Ljava/util/List;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_6

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Ljava/lang/String;

    .line 353
    .line 354
    sget-object v4, La/F1;->a:La/F1;

    .line 355
    .line 356
    invoke-static {v3}, La/F1;->N0(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-object v3, v1, La/DH;->C:Landroid/widget/LinearLayout;

    .line 365
    .line 366
    instance-of v4, v2, Lcom/chinasoul/bt/NativeMainActivity;

    .line 367
    .line 368
    if-eqz v4, :cond_7

    .line 369
    .line 370
    check-cast v2, Lcom/chinasoul/bt/NativeMainActivity;

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_7
    move-object v2, v14

    .line 374
    :goto_6
    if-eqz v2, :cond_8

    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativeMainActivity;->z()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativeMainActivity;->w()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativeMainActivity;->v()V

    .line 383
    .line 384
    .line 385
    :cond_8
    invoke-virtual {v1}, La/DH;->H()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, La/DH;->q0()V

    .line 389
    .line 390
    .line 391
    if-eqz v3, :cond_9

    .line 392
    .line 393
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    sget-object v6, La/F1;->a:La/F1;

    .line 406
    .line 407
    invoke-static {}, La/F1;->M()I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    int-to-float v6, v6

    .line 412
    iget v7, v1, La/DH;->j:F

    .line 413
    .line 414
    mul-float/2addr v6, v7

    .line 415
    float-to-int v6, v6

    .line 416
    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const v4, 0x7f0f0486

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v2, v3, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, La/DH;->Y()V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_9
    const-string v1, "rootLayout"

    .line 447
    .line 448
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v14

    .line 452
    :pswitch_16
    invoke-direct {v0}, La/JF;->c()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    return-object v1

    .line 457
    :pswitch_17
    iget-object v1, v0, La/JF;->j:La/DH;

    .line 458
    .line 459
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const v3, 0x7f0f0462

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v3, v2, v10}, La/yg;->w(La/DH;ILandroid/content/Context;I)V

    .line 467
    .line 468
    .line 469
    sget-object v2, La/lr;->a:Ljava/text/SimpleDateFormat;

    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const-string v3, "getContext(...)"

    .line 476
    .line 477
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    new-instance v3, La/eG;

    .line 481
    .line 482
    invoke-direct {v3, v1, v10}, La/eG;-><init>(La/DH;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    new-instance v2, Ljava/lang/Thread;

    .line 490
    .line 491
    new-instance v4, La/kp;

    .line 492
    .line 493
    invoke-direct {v4, v1, v3, v13}, La/kp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    const-string v1, "LogCatcherManual"

    .line 497
    .line 498
    invoke-direct {v2, v4, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :pswitch_18
    iget-object v1, v0, La/JF;->j:La/DH;

    .line 507
    .line 508
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    instance-of v11, v1, Landroid/app/Activity;

    .line 513
    .line 514
    if-eqz v11, :cond_a

    .line 515
    .line 516
    check-cast v1, Landroid/app/Activity;

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_a
    move-object v1, v14

    .line 520
    :goto_7
    if-eqz v1, :cond_e

    .line 521
    .line 522
    new-instance v11, La/rf;

    .line 523
    .line 524
    invoke-direct {v11, v1}, La/rf;-><init>(Landroid/app/Activity;)V

    .line 525
    .line 526
    .line 527
    iget-object v13, v11, La/rf;->j:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v13, Landroid/widget/FrameLayout;

    .line 530
    .line 531
    if-eqz v13, :cond_b

    .line 532
    .line 533
    goto/16 :goto_9

    .line 534
    .line 535
    :cond_b
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    invoke-virtual {v13}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    instance-of v14, v13, Landroid/widget/FrameLayout;

    .line 544
    .line 545
    if-eqz v14, :cond_c

    .line 546
    .line 547
    move-object v14, v13

    .line 548
    check-cast v14, Landroid/widget/FrameLayout;

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_c
    const/4 v14, 0x0

    .line 552
    :goto_8
    if-nez v14, :cond_d

    .line 553
    .line 554
    goto/16 :goto_9

    .line 555
    .line 556
    :cond_d
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 565
    .line 566
    sget v16, La/lk;->a:I

    .line 567
    .line 568
    sput-boolean v15, La/lk;->l:Z

    .line 569
    .line 570
    new-instance v12, La/t4;

    .line 571
    .line 572
    invoke-direct {v12, v4, v11}, La/t4;-><init>(ILjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    sput-object v12, La/lk;->m:La/t4;

    .line 576
    .line 577
    new-instance v4, Landroid/widget/FrameLayout;

    .line 578
    .line 579
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 580
    .line 581
    .line 582
    const/high16 v12, -0x34000000    # -3.3554432E7f

    .line 583
    .line 584
    invoke-virtual {v4, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v15}, Landroid/view/View;->setClickable(Z)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v15}, Landroid/view/View;->setFocusable(Z)V

    .line 591
    .line 592
    .line 593
    invoke-static {v1, v15}, La/yg;->j(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    int-to-float v8, v8

    .line 598
    mul-float/2addr v8, v13

    .line 599
    float-to-int v8, v8

    .line 600
    invoke-static {v12, v8, v8, v8, v8}, La/yg;->i(Landroid/widget/LinearLayout;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    const v15, -0xdfdfe0

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 608
    .line 609
    .line 610
    int-to-float v7, v7

    .line 611
    mul-float/2addr v7, v13

    .line 612
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v12, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 616
    .line 617
    .line 618
    new-instance v8, Landroid/widget/TextView;

    .line 619
    .line 620
    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 621
    .line 622
    .line 623
    const v15, 0x7f0f010e

    .line 624
    .line 625
    .line 626
    invoke-static {v1, v15, v8, v9}, La/yg;->x(Landroid/app/Activity;ILandroid/widget/TextView;I)V

    .line 627
    .line 628
    .line 629
    float-to-double v9, v6

    .line 630
    sget-object v6, La/F1;->a:La/F1;

    .line 631
    .line 632
    invoke-static {}, La/F1;->L()D

    .line 633
    .line 634
    .line 635
    move-result-wide v15

    .line 636
    mul-double/2addr v9, v15

    .line 637
    double-to-float v6, v9

    .line 638
    invoke-virtual {v8, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 639
    .line 640
    .line 641
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 642
    .line 643
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 647
    .line 648
    .line 649
    new-instance v6, Landroid/widget/TextView;

    .line 650
    .line 651
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 652
    .line 653
    .line 654
    const v8, 0x7f0f010c

    .line 655
    .line 656
    .line 657
    const v9, -0x555556

    .line 658
    .line 659
    .line 660
    invoke-static {v1, v8, v6, v9}, La/yg;->x(Landroid/app/Activity;ILandroid/widget/TextView;I)V

    .line 661
    .line 662
    .line 663
    float-to-double v8, v5

    .line 664
    invoke-static {}, La/F1;->L()D

    .line 665
    .line 666
    .line 667
    move-result-wide v15

    .line 668
    mul-double/2addr v8, v15

    .line 669
    double-to-float v1, v8

    .line 670
    invoke-virtual {v6, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 671
    .line 672
    .line 673
    int-to-float v1, v2

    .line 674
    mul-float/2addr v1, v13

    .line 675
    float-to-int v1, v1

    .line 676
    float-to-int v2, v7

    .line 677
    const/4 v3, 0x0

    .line 678
    invoke-virtual {v6, v3, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v11}, La/rf;->e()Landroid/widget/TextView;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 689
    .line 690
    .line 691
    iput-object v1, v11, La/rf;->k:Ljava/lang/Object;

    .line 692
    .line 693
    invoke-virtual {v11}, La/rf;->e()Landroid/widget/TextView;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 698
    .line 699
    .line 700
    iput-object v1, v11, La/rf;->l:Ljava/lang/Object;

    .line 701
    .line 702
    invoke-virtual {v11}, La/rf;->e()Landroid/widget/TextView;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 707
    .line 708
    .line 709
    iput-object v1, v11, La/rf;->m:Ljava/lang/Object;

    .line 710
    .line 711
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 712
    .line 713
    const/4 v2, -0x2

    .line 714
    const/16 v3, 0x11

    .line 715
    .line 716
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 720
    .line 721
    .line 722
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 723
    .line 724
    const/4 v2, -0x1

    .line 725
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v14, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 729
    .line 730
    .line 731
    iput-object v4, v11, La/rf;->j:Ljava/lang/Object;

    .line 732
    .line 733
    iget-object v1, v11, La/rf;->n:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, Landroid/os/Handler;

    .line 736
    .line 737
    iget-object v2, v11, La/rf;->o:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, La/t0;

    .line 740
    .line 741
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 742
    .line 743
    .line 744
    :cond_e
    :goto_9
    sget-object v1, La/z1;->z:La/z1;

    .line 745
    .line 746
    return-object v1

    .line 747
    :pswitch_19
    iget-object v1, v0, La/JF;->j:La/DH;

    .line 748
    .line 749
    sget-object v2, La/Uf;->d:Landroid/content/SharedPreferences;

    .line 750
    .line 751
    if-eqz v2, :cond_f

    .line 752
    .line 753
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    if-eqz v2, :cond_f

    .line 758
    .line 759
    const-string v3, "emergency_notice_dismissed_ids"

    .line 760
    .line 761
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    if-eqz v2, :cond_f

    .line 766
    .line 767
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 768
    .line 769
    .line 770
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    const v3, 0x7f0f0483

    .line 775
    .line 776
    .line 777
    const/4 v4, 0x0

    .line 778
    invoke-static {v1, v3, v2, v4}, La/yg;->w(La/DH;ILandroid/content/Context;I)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_1

    .line 782
    .line 783
    :pswitch_1a
    iget-object v1, v0, La/JF;->j:La/DH;

    .line 784
    .line 785
    sget-object v2, La/F1;->a:La/F1;

    .line 786
    .line 787
    sget-object v2, La/D1;->i:La/D1;

    .line 788
    .line 789
    sget-object v3, La/F1;->V:Ljava/util/List;

    .line 790
    .line 791
    invoke-static {v2, v3}, La/F1;->c(La/D1;Ljava/util/List;)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-eqz v3, :cond_10

    .line 804
    .line 805
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    check-cast v3, Ljava/lang/String;

    .line 810
    .line 811
    sget-object v4, La/F1;->a:La/F1;

    .line 812
    .line 813
    invoke-static {v3}, La/F1;->N0(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    goto :goto_a

    .line 817
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    const v4, 0x7f0f0549

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    const/4 v4, 0x0

    .line 833
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1}, La/DH;->Y()V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_1

    .line 844
    .line 845
    :pswitch_1b
    iget-object v1, v0, La/JF;->j:La/DH;

    .line 846
    .line 847
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    instance-of v9, v8, Landroid/app/Activity;

    .line 852
    .line 853
    if-eqz v9, :cond_11

    .line 854
    .line 855
    check-cast v8, Landroid/app/Activity;

    .line 856
    .line 857
    goto :goto_b

    .line 858
    :cond_11
    const/4 v8, 0x0

    .line 859
    :goto_b
    if-nez v8, :cond_12

    .line 860
    .line 861
    goto/16 :goto_14

    .line 862
    .line 863
    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    new-instance v10, La/MF;

    .line 868
    .line 869
    const/16 v12, 0x8

    .line 870
    .line 871
    invoke-direct {v10, v12}, La/MF;-><init>(I)V

    .line 872
    .line 873
    .line 874
    new-instance v12, La/JF;

    .line 875
    .line 876
    const/16 v14, 0x12

    .line 877
    .line 878
    invoke-direct {v12, v1, v14}, La/JF;-><init>(La/DH;I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 882
    .line 883
    .line 884
    move-result-object v14

    .line 885
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 886
    .line 887
    .line 888
    move-result-object v14

    .line 889
    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    .line 890
    .line 891
    sget-object v24, La/F1;->a:La/F1;

    .line 892
    .line 893
    invoke-static {}, La/F1;->s0()I

    .line 894
    .line 895
    .line 896
    move-result v29

    .line 897
    new-instance v25, La/OC;

    .line 898
    .line 899
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 900
    .line 901
    .line 902
    new-instance v26, La/OC;

    .line 903
    .line 904
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 905
    .line 906
    .line 907
    new-instance v28, Ljava/util/ArrayList;

    .line 908
    .line 909
    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 910
    .line 911
    .line 912
    new-instance v32, Ljava/util/ArrayList;

    .line 913
    .line 914
    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 915
    .line 916
    .line 917
    new-instance v11, La/Ez;

    .line 918
    .line 919
    invoke-direct {v11, v8, v15}, La/Ez;-><init>(Landroid/content/Context;I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v11, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v11, v15}, Landroid/view/View;->setClickable(Z)V

    .line 926
    .line 927
    .line 928
    const v24, -0xe0e0e1

    .line 929
    .line 930
    .line 931
    invoke-static/range {v24 .. v24}, La/vp;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    const/high16 v24, 0x41400000    # 12.0f

    .line 936
    .line 937
    mul-float v13, v14, v24

    .line 938
    .line 939
    invoke-virtual {v5, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v11, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 943
    .line 944
    .line 945
    const/16 v5, 0x10

    .line 946
    .line 947
    int-to-float v13, v5

    .line 948
    mul-float/2addr v13, v14

    .line 949
    float-to-int v5, v13

    .line 950
    invoke-virtual {v11, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 951
    .line 952
    .line 953
    new-instance v13, Landroid/widget/TextView;

    .line 954
    .line 955
    invoke-direct {v13, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 956
    .line 957
    .line 958
    const v4, 0x7f0f0555

    .line 959
    .line 960
    .line 961
    const/4 v2, -0x1

    .line 962
    invoke-static {v8, v4, v13, v2}, La/yg;->x(Landroid/app/Activity;ILandroid/widget/TextView;I)V

    .line 963
    .line 964
    .line 965
    move-object/from16 v31, v8

    .line 966
    .line 967
    float-to-double v7, v6

    .line 968
    invoke-static {}, La/F1;->L()D

    .line 969
    .line 970
    .line 971
    move-result-wide v33

    .line 972
    mul-double v6, v33, v7

    .line 973
    .line 974
    double-to-float v4, v6

    .line 975
    invoke-virtual {v13, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 976
    .line 977
    .line 978
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 979
    .line 980
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 981
    .line 982
    .line 983
    const/16 v2, 0xc

    .line 984
    .line 985
    int-to-float v2, v2

    .line 986
    mul-float/2addr v2, v14

    .line 987
    float-to-int v2, v2

    .line 988
    const/4 v4, 0x0

    .line 989
    invoke-virtual {v13, v4, v4, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 993
    .line 994
    .line 995
    int-to-float v2, v15

    .line 996
    mul-float/2addr v2, v14

    .line 997
    float-to-int v2, v2

    .line 998
    if-ge v2, v15, :cond_13

    .line 999
    .line 1000
    move v6, v15

    .line 1001
    :goto_c
    move-object/from16 v8, v31

    .line 1002
    .line 1003
    goto :goto_d

    .line 1004
    :cond_13
    move v6, v2

    .line 1005
    goto :goto_c

    .line 1006
    :goto_d
    invoke-static {v8, v4}, La/yg;->j(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    invoke-static {v8, v15}, La/yg;->j(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v13

    .line 1014
    invoke-static {v8, v15}, La/yg;->j(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    move-object/from16 v42, v9

    .line 1019
    .line 1020
    const/16 v15, 0x10

    .line 1021
    .line 1022
    invoke-static {v8, v4, v15}, La/yg;->k(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v9

    .line 1026
    const/4 v15, 0x4

    .line 1027
    int-to-float v4, v15

    .line 1028
    mul-float/2addr v4, v14

    .line 1029
    float-to-int v4, v4

    .line 1030
    const/16 v15, 0x8

    .line 1031
    .line 1032
    int-to-float v15, v15

    .line 1033
    mul-float/2addr v15, v14

    .line 1034
    float-to-int v15, v15

    .line 1035
    move-object/from16 v22, v10

    .line 1036
    .line 1037
    const/4 v10, 0x0

    .line 1038
    invoke-virtual {v9, v10, v4, v10, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 1039
    .line 1040
    .line 1041
    const v10, 0x7f0f0647

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v10

    .line 1048
    move-object/from16 v43, v12

    .line 1049
    .line 1050
    const-string v12, "getString(...)"

    .line 1051
    .line 1052
    invoke-static {v10, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v8, v10}, La/Lk;->p(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v10

    .line 1059
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1060
    .line 1061
    move-object/from16 v44, v1

    .line 1062
    .line 1063
    const v1, 0x3eae147b    # 0.34f

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v46, v7

    .line 1067
    .line 1068
    move-object/from16 v45, v11

    .line 1069
    .line 1070
    const/4 v7, 0x0

    .line 1071
    const/4 v11, -0x2

    .line 1072
    invoke-direct {v0, v7, v11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v9, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1076
    .line 1077
    .line 1078
    const v0, 0x7f0f0533

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {v0, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v8, v0}, La/Lk;->p(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 1093
    .line 1094
    const v1, 0x3edc28f6    # 0.43f

    .line 1095
    .line 1096
    .line 1097
    invoke-direct {v10, v7, v11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v9, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1101
    .line 1102
    .line 1103
    const v0, 0x7f0f0648

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-static {v0, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v8, v0}, La/Lk;->p(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 1118
    .line 1119
    const v1, 0x3e6b851f    # 0.23f

    .line 1120
    .line 1121
    .line 1122
    invoke-direct {v10, v7, v11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v9, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v0, Landroid/view/View;

    .line 1132
    .line 1133
    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1134
    .line 1135
    .line 1136
    const v7, 0x1affffff

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 1143
    .line 1144
    const/4 v10, -0x1

    .line 1145
    invoke-direct {v9, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v13, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v0, Landroid/widget/LinearLayout;

    .line 1152
    .line 1153
    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1154
    .line 1155
    .line 1156
    const/4 v10, 0x0

    .line 1157
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v9, Landroid/widget/LinearLayout;

    .line 1161
    .line 1162
    invoke-direct {v9, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1163
    .line 1164
    .line 1165
    const/4 v10, 0x1

    .line 1166
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v8, v10}, La/yg;->j(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v11

    .line 1173
    invoke-static {v8, v10}, La/yg;->j(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    sget-object v50, La/Ik;->c:[I

    .line 1178
    .line 1179
    const/4 v7, 0x0

    .line 1180
    :goto_e
    const/4 v10, 0x6

    .line 1181
    if-ge v7, v10, :cond_1a

    .line 1182
    .line 1183
    aget v10, v50, v7

    .line 1184
    .line 1185
    if-eqz v10, :cond_19

    .line 1186
    .line 1187
    move/from16 v54, v7

    .line 1188
    .line 1189
    const/4 v7, 0x1

    .line 1190
    if-eq v10, v7, :cond_18

    .line 1191
    .line 1192
    const/4 v7, 0x2

    .line 1193
    if-eq v10, v7, :cond_17

    .line 1194
    .line 1195
    const/4 v7, 0x3

    .line 1196
    if-eq v10, v7, :cond_16

    .line 1197
    .line 1198
    const/4 v7, 0x4

    .line 1199
    if-eq v10, v7, :cond_15

    .line 1200
    .line 1201
    const/4 v7, 0x5

    .line 1202
    if-eq v10, v7, :cond_14

    .line 1203
    .line 1204
    const v7, 0x7f0f02dd

    .line 1205
    .line 1206
    .line 1207
    goto :goto_f

    .line 1208
    :cond_14
    const v7, 0x7f0f063d

    .line 1209
    .line 1210
    .line 1211
    goto :goto_f

    .line 1212
    :cond_15
    const v7, 0x7f0f063c

    .line 1213
    .line 1214
    .line 1215
    goto :goto_f

    .line 1216
    :cond_16
    const v7, 0x7f0f0640

    .line 1217
    .line 1218
    .line 1219
    goto :goto_f

    .line 1220
    :cond_17
    const v7, 0x7f0f063f

    .line 1221
    .line 1222
    .line 1223
    goto :goto_f

    .line 1224
    :cond_18
    const v7, 0x7f0f063b

    .line 1225
    .line 1226
    .line 1227
    goto :goto_f

    .line 1228
    :cond_19
    move/from16 v54, v7

    .line 1229
    .line 1230
    const v7, 0x7f0f063e

    .line 1231
    .line 1232
    .line 1233
    :goto_f
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v7

    .line 1237
    invoke-static {v7, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    move/from16 v24, v10

    .line 1241
    .line 1242
    const/4 v10, 0x1

    .line 1243
    invoke-static {v8, v7, v14, v10}, La/Lk;->v(Landroid/app/Activity;Ljava/lang/String;FZ)La/sA;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    iget-object v10, v7, La/sA;->a:Landroid/widget/LinearLayout;

    .line 1248
    .line 1249
    move-object/from16 v27, v26

    .line 1250
    .line 1251
    move/from16 v26, v24

    .line 1252
    .line 1253
    new-instance v24, La/lA;

    .line 1254
    .line 1255
    const/16 v33, 0x0

    .line 1256
    .line 1257
    move-object/from16 v31, v8

    .line 1258
    .line 1259
    move/from16 v30, v14

    .line 1260
    .line 1261
    invoke-direct/range {v24 .. v33}, La/lA;-><init>(La/OC;ILa/OC;Ljava/util/ArrayList;IFLandroid/app/Activity;Ljava/util/ArrayList;I)V

    .line 1262
    .line 1263
    .line 1264
    move-object/from16 v8, v24

    .line 1265
    .line 1266
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v8, La/MC;

    .line 1270
    .line 1271
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    new-instance v14, La/MC;

    .line 1275
    .line 1276
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    move/from16 v62, v2

    .line 1280
    .line 1281
    new-instance v2, La/zz;

    .line 1282
    .line 1283
    move/from16 v63, v5

    .line 1284
    .line 1285
    const/4 v5, 0x1

    .line 1286
    invoke-direct {v2, v8, v14, v10, v5}, La/zz;-><init>(La/MC;La/MC;Landroid/widget/LinearLayout;I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v10, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v24, La/mA;

    .line 1293
    .line 1294
    move/from16 v33, v29

    .line 1295
    .line 1296
    move/from16 v34, v30

    .line 1297
    .line 1298
    move-object/from16 v35, v31

    .line 1299
    .line 1300
    move-object/from16 v36, v32

    .line 1301
    .line 1302
    move-object/from16 v29, v10

    .line 1303
    .line 1304
    move-object/from16 v30, v22

    .line 1305
    .line 1306
    move-object/from16 v31, v27

    .line 1307
    .line 1308
    move-object/from16 v32, v28

    .line 1309
    .line 1310
    move-object/from16 v27, v8

    .line 1311
    .line 1312
    move-object/from16 v28, v14

    .line 1313
    .line 1314
    invoke-direct/range {v24 .. v36}, La/mA;-><init>(La/OC;ILa/MC;La/MC;Landroid/widget/LinearLayout;La/MF;La/OC;Ljava/util/ArrayList;IFLandroid/app/Activity;Ljava/util/ArrayList;)V

    .line 1315
    .line 1316
    .line 1317
    move-object/from16 v14, v29

    .line 1318
    .line 1319
    move-object/from16 v5, v31

    .line 1320
    .line 1321
    move-object/from16 v10, v32

    .line 1322
    .line 1323
    move/from16 v29, v33

    .line 1324
    .line 1325
    move/from16 v2, v34

    .line 1326
    .line 1327
    move-object/from16 v8, v35

    .line 1328
    .line 1329
    move-object/from16 v32, v36

    .line 1330
    .line 1331
    move-object/from16 v34, v3

    .line 1332
    .line 1333
    move-object/from16 v3, v24

    .line 1334
    .line 1335
    invoke-virtual {v14, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v3, La/nA;

    .line 1339
    .line 1340
    invoke-direct {v3, v10, v5}, La/nA;-><init>(Ljava/util/ArrayList;La/OC;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v14, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1344
    .line 1345
    .line 1346
    new-instance v3, Landroid/widget/LinearLayout;

    .line 1347
    .line 1348
    invoke-direct {v3, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1349
    .line 1350
    .line 1351
    move-object/from16 v27, v5

    .line 1352
    .line 1353
    const/4 v5, 0x0

    .line 1354
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1355
    .line 1356
    .line 1357
    const/16 v5, 0x10

    .line 1358
    .line 1359
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1360
    .line 1361
    .line 1362
    const/16 v5, 0x2c

    .line 1363
    .line 1364
    int-to-float v5, v5

    .line 1365
    mul-float/2addr v5, v2

    .line 1366
    float-to-int v5, v5

    .line 1367
    invoke-virtual {v3, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1368
    .line 1369
    .line 1370
    move-object/from16 v56, v14

    .line 1371
    .line 1372
    const/4 v5, 0x6

    .line 1373
    int-to-float v14, v5

    .line 1374
    mul-float/2addr v14, v2

    .line 1375
    float-to-int v5, v14

    .line 1376
    const/4 v14, 0x0

    .line 1377
    invoke-virtual {v3, v5, v14, v5, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 1378
    .line 1379
    .line 1380
    new-instance v5, Landroid/widget/ImageView;

    .line 1381
    .line 1382
    invoke-direct {v5, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1383
    .line 1384
    .line 1385
    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1386
    .line 1387
    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 1391
    .line 1392
    move/from16 v35, v4

    .line 1393
    .line 1394
    move-object/from16 v36, v13

    .line 1395
    .line 1396
    const/16 v4, 0x12

    .line 1397
    .line 1398
    int-to-float v13, v4

    .line 1399
    mul-float/2addr v13, v2

    .line 1400
    float-to-int v4, v13

    .line 1401
    invoke-direct {v14, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1402
    .line 1403
    .line 1404
    const/4 v4, 0x7

    .line 1405
    int-to-float v13, v4

    .line 1406
    mul-float/2addr v13, v2

    .line 1407
    float-to-int v4, v13

    .line 1408
    iput v4, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1409
    .line 1410
    invoke-virtual {v3, v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v4, Landroid/widget/TextView;

    .line 1414
    .line 1415
    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1416
    .line 1417
    .line 1418
    const v13, -0x52000001

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1422
    .line 1423
    .line 1424
    move/from16 v64, v15

    .line 1425
    .line 1426
    const/high16 v13, 0x41800000    # 16.0f

    .line 1427
    .line 1428
    float-to-double v14, v13

    .line 1429
    sget-object v13, La/F1;->a:La/F1;

    .line 1430
    .line 1431
    invoke-static {}, La/F1;->L()D

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v30

    .line 1435
    mul-double v13, v30, v14

    .line 1436
    .line 1437
    double-to-float v13, v13

    .line 1438
    const/4 v14, 0x2

    .line 1439
    invoke-virtual {v4, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1440
    .line 1441
    .line 1442
    const/16 v15, 0x10

    .line 1443
    .line 1444
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 1445
    .line 1446
    .line 1447
    const/4 v13, 0x1

    .line 1448
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1449
    .line 1450
    .line 1451
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1452
    .line 1453
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 1457
    .line 1458
    move-object/from16 v65, v0

    .line 1459
    .line 1460
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1461
    .line 1462
    const/4 v14, -0x2

    .line 1463
    const/4 v15, 0x0

    .line 1464
    invoke-direct {v13, v15, v14, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v3, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v0, La/rA;

    .line 1471
    .line 1472
    invoke-direct {v0, v5, v3, v4}, La/rA;-><init>(Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v55, La/tA;

    .line 1476
    .line 1477
    iget-object v4, v7, La/sA;->b:Landroid/widget/TextView;

    .line 1478
    .line 1479
    iget-object v5, v7, La/sA;->c:Landroid/widget/ImageView;

    .line 1480
    .line 1481
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v60

    .line 1485
    const/16 v61, 0x0

    .line 1486
    .line 1487
    move-object/from16 v59, v0

    .line 1488
    .line 1489
    move-object/from16 v57, v4

    .line 1490
    .line 1491
    move-object/from16 v58, v5

    .line 1492
    .line 1493
    invoke-direct/range {v55 .. v61}, La/tA;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;La/rA;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1494
    .line 1495
    .line 1496
    move-object/from16 v0, v55

    .line 1497
    .line 1498
    move-object/from16 v14, v56

    .line 1499
    .line 1500
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1504
    .line 1505
    const/4 v4, -0x1

    .line 1506
    const/4 v5, -0x2

    .line 1507
    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v9, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1511
    .line 1512
    .line 1513
    new-instance v0, Landroid/view/View;

    .line 1514
    .line 1515
    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1516
    .line 1517
    .line 1518
    const v7, 0x1affffff

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 1525
    .line 1526
    invoke-direct {v13, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v9, v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1530
    .line 1531
    .line 1532
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1533
    .line 1534
    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v11, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1538
    .line 1539
    .line 1540
    new-instance v0, Landroid/view/View;

    .line 1541
    .line 1542
    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1546
    .line 1547
    .line 1548
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1549
    .line 1550
    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v11, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1554
    .line 1555
    .line 1556
    add-int/lit8 v7, v54, 0x1

    .line 1557
    .line 1558
    move v14, v2

    .line 1559
    move-object/from16 v28, v10

    .line 1560
    .line 1561
    move-object/from16 v26, v27

    .line 1562
    .line 1563
    move-object/from16 v3, v34

    .line 1564
    .line 1565
    move/from16 v4, v35

    .line 1566
    .line 1567
    move-object/from16 v13, v36

    .line 1568
    .line 1569
    move/from16 v2, v62

    .line 1570
    .line 1571
    move/from16 v5, v63

    .line 1572
    .line 1573
    move/from16 v15, v64

    .line 1574
    .line 1575
    move-object/from16 v0, v65

    .line 1576
    .line 1577
    goto/16 :goto_e

    .line 1578
    .line 1579
    :cond_1a
    move-object/from16 v65, v0

    .line 1580
    .line 1581
    move/from16 v62, v2

    .line 1582
    .line 1583
    move-object/from16 v34, v3

    .line 1584
    .line 1585
    move/from16 v35, v4

    .line 1586
    .line 1587
    move/from16 v63, v5

    .line 1588
    .line 1589
    move-object/from16 v36, v13

    .line 1590
    .line 1591
    move v2, v14

    .line 1592
    move/from16 v64, v15

    .line 1593
    .line 1594
    move-object/from16 v27, v26

    .line 1595
    .line 1596
    move-object/from16 v10, v28

    .line 1597
    .line 1598
    sget-object v0, La/Ik;->d:[I

    .line 1599
    .line 1600
    const/4 v3, 0x0

    .line 1601
    :goto_10
    const/4 v15, 0x4

    .line 1602
    if-ge v3, v15, :cond_1f

    .line 1603
    .line 1604
    aget v4, v0, v3

    .line 1605
    .line 1606
    const v5, 0x7f0f0642

    .line 1607
    .line 1608
    .line 1609
    if-eqz v4, :cond_1e

    .line 1610
    .line 1611
    const/4 v7, 0x1

    .line 1612
    if-eq v4, v7, :cond_1d

    .line 1613
    .line 1614
    const/4 v7, 0x2

    .line 1615
    if-eq v4, v7, :cond_1c

    .line 1616
    .line 1617
    const/4 v7, 0x3

    .line 1618
    if-eq v4, v7, :cond_1b

    .line 1619
    .line 1620
    goto :goto_11

    .line 1621
    :cond_1b
    const v5, 0x7f0f0644

    .line 1622
    .line 1623
    .line 1624
    goto :goto_11

    .line 1625
    :cond_1c
    const v5, 0x7f0f0641

    .line 1626
    .line 1627
    .line 1628
    goto :goto_11

    .line 1629
    :cond_1d
    const v5, 0x7f0f0643

    .line 1630
    .line 1631
    .line 1632
    :cond_1e
    :goto_11
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v5

    .line 1636
    invoke-static {v5, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    const/4 v15, 0x0

    .line 1640
    invoke-static {v8, v5, v2, v15}, La/Lk;->v(Landroid/app/Activity;Ljava/lang/String;FZ)La/sA;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v5

    .line 1644
    iget-object v7, v5, La/sA;->a:Landroid/widget/LinearLayout;

    .line 1645
    .line 1646
    new-instance v24, La/lA;

    .line 1647
    .line 1648
    const/16 v33, 0x1

    .line 1649
    .line 1650
    move-object/from16 v26, v27

    .line 1651
    .line 1652
    move-object/from16 v27, v25

    .line 1653
    .line 1654
    move-object/from16 v25, v26

    .line 1655
    .line 1656
    move/from16 v30, v2

    .line 1657
    .line 1658
    move/from16 v26, v4

    .line 1659
    .line 1660
    move-object/from16 v31, v8

    .line 1661
    .line 1662
    move-object/from16 v28, v10

    .line 1663
    .line 1664
    invoke-direct/range {v24 .. v33}, La/lA;-><init>(La/OC;ILa/OC;Ljava/util/ArrayList;IFLandroid/app/Activity;Ljava/util/ArrayList;I)V

    .line 1665
    .line 1666
    .line 1667
    move-object/from16 v2, v27

    .line 1668
    .line 1669
    move-object/from16 v27, v25

    .line 1670
    .line 1671
    move-object/from16 v25, v2

    .line 1672
    .line 1673
    move-object/from16 v2, v24

    .line 1674
    .line 1675
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1676
    .line 1677
    .line 1678
    new-instance v24, La/oA;

    .line 1679
    .line 1680
    move-object/from16 v33, v27

    .line 1681
    .line 1682
    move-object/from16 v27, v25

    .line 1683
    .line 1684
    move-object/from16 v25, v33

    .line 1685
    .line 1686
    move-object/from16 v33, v32

    .line 1687
    .line 1688
    move-object/from16 v32, v31

    .line 1689
    .line 1690
    move/from16 v31, v30

    .line 1691
    .line 1692
    move/from16 v30, v29

    .line 1693
    .line 1694
    move-object/from16 v29, v28

    .line 1695
    .line 1696
    move-object/from16 v28, v7

    .line 1697
    .line 1698
    invoke-direct/range {v24 .. v33}, La/oA;-><init>(La/OC;ILa/OC;Landroid/widget/LinearLayout;Ljava/util/ArrayList;IFLandroid/app/Activity;Ljava/util/ArrayList;)V

    .line 1699
    .line 1700
    .line 1701
    move-object/from16 v19, v0

    .line 1702
    .line 1703
    move-object/from16 v15, v24

    .line 1704
    .line 1705
    move-object/from16 v7, v27

    .line 1706
    .line 1707
    move-object/from16 v14, v28

    .line 1708
    .line 1709
    move-object/from16 v10, v29

    .line 1710
    .line 1711
    move/from16 v4, v30

    .line 1712
    .line 1713
    move/from16 v2, v31

    .line 1714
    .line 1715
    move-object/from16 v8, v32

    .line 1716
    .line 1717
    move-object/from16 v13, v33

    .line 1718
    .line 1719
    const/4 v0, 0x0

    .line 1720
    move-object/from16 v27, v25

    .line 1721
    .line 1722
    invoke-static {v14, v0, v0, v15}, La/w4;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;La/Nj;)V

    .line 1723
    .line 1724
    .line 1725
    new-instance v0, La/nA;

    .line 1726
    .line 1727
    invoke-direct {v0, v7, v13}, La/nA;-><init>(La/OC;Ljava/util/ArrayList;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1731
    .line 1732
    .line 1733
    new-instance v54, La/tA;

    .line 1734
    .line 1735
    iget-object v0, v5, La/sA;->b:Landroid/widget/TextView;

    .line 1736
    .line 1737
    iget-object v5, v5, La/sA;->c:Landroid/widget/ImageView;

    .line 1738
    .line 1739
    const/16 v59, 0x0

    .line 1740
    .line 1741
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v60

    .line 1745
    const/16 v58, 0x0

    .line 1746
    .line 1747
    move-object/from16 v56, v0

    .line 1748
    .line 1749
    move-object/from16 v57, v5

    .line 1750
    .line 1751
    move-object/from16 v55, v14

    .line 1752
    .line 1753
    invoke-direct/range {v54 .. v60}, La/tA;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;La/rA;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1754
    .line 1755
    .line 1756
    move-object/from16 v0, v54

    .line 1757
    .line 1758
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1762
    .line 1763
    const/4 v5, -0x1

    .line 1764
    const/4 v15, -0x2

    .line 1765
    invoke-direct {v0, v5, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v1, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1769
    .line 1770
    .line 1771
    new-instance v0, Landroid/view/View;

    .line 1772
    .line 1773
    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1774
    .line 1775
    .line 1776
    const v14, 0x1affffff

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v0, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1780
    .line 1781
    .line 1782
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 1783
    .line 1784
    invoke-direct {v14, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v1, v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1788
    .line 1789
    .line 1790
    add-int/lit8 v3, v3, 0x1

    .line 1791
    .line 1792
    move/from16 v29, v4

    .line 1793
    .line 1794
    move-object/from16 v25, v7

    .line 1795
    .line 1796
    move-object/from16 v32, v13

    .line 1797
    .line 1798
    move-object/from16 v0, v19

    .line 1799
    .line 1800
    goto/16 :goto_10

    .line 1801
    .line 1802
    :cond_1f
    move-object/from16 v7, v25

    .line 1803
    .line 1804
    move/from16 v4, v29

    .line 1805
    .line 1806
    move-object/from16 v13, v32

    .line 1807
    .line 1808
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1809
    .line 1810
    const/4 v3, 0x0

    .line 1811
    const v5, 0x3eae147b    # 0.34f

    .line 1812
    .line 1813
    .line 1814
    const/4 v15, -0x2

    .line 1815
    invoke-direct {v0, v3, v15, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1816
    .line 1817
    .line 1818
    move/from16 v5, v64

    .line 1819
    .line 1820
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1821
    .line 1822
    move-object/from16 v14, v65

    .line 1823
    .line 1824
    invoke-virtual {v14, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1825
    .line 1826
    .line 1827
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1828
    .line 1829
    const v9, 0x3edc28f6    # 0.43f

    .line 1830
    .line 1831
    .line 1832
    invoke-direct {v0, v3, v15, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1833
    .line 1834
    .line 1835
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1836
    .line 1837
    invoke-virtual {v14, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1838
    .line 1839
    .line 1840
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1841
    .line 1842
    const v9, 0x3e6b851f    # 0.23f

    .line 1843
    .line 1844
    .line 1845
    invoke-direct {v0, v3, v15, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v14, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1849
    .line 1850
    .line 1851
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1852
    .line 1853
    const/4 v1, -0x1

    .line 1854
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1855
    .line 1856
    invoke-direct {v0, v1, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1857
    .line 1858
    .line 1859
    move-object/from16 v9, v36

    .line 1860
    .line 1861
    invoke-virtual {v9, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1862
    .line 1863
    .line 1864
    const v0, 0x7f0f0646

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    invoke-static {v0, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v8, v0}, La/Lk;->p(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    move/from16 v11, v35

    .line 1879
    .line 1880
    invoke-virtual {v0, v3, v11, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1881
    .line 1882
    .line 1883
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1884
    .line 1885
    invoke-direct {v3, v1, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1886
    .line 1887
    .line 1888
    move-object/from16 v11, v34

    .line 1889
    .line 1890
    invoke-virtual {v11, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1891
    .line 1892
    .line 1893
    new-instance v0, Landroid/view/View;

    .line 1894
    .line 1895
    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1896
    .line 1897
    .line 1898
    const v14, 0x1affffff

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v0, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1902
    .line 1903
    .line 1904
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1905
    .line 1906
    invoke-direct {v3, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v11, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1910
    .line 1911
    .line 1912
    new-instance v0, Landroid/widget/LinearLayout;

    .line 1913
    .line 1914
    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1915
    .line 1916
    .line 1917
    const/4 v15, 0x0

    .line 1918
    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1919
    .line 1920
    .line 1921
    const/4 v1, 0x1

    .line 1922
    invoke-static {v8, v1}, La/yg;->j(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v3

    .line 1926
    invoke-static {v8, v1}, La/yg;->j(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v6

    .line 1930
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1931
    .line 1932
    const/4 v15, -0x2

    .line 1933
    invoke-direct {v1, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1934
    .line 1935
    .line 1936
    const/16 v12, 0x16

    .line 1937
    .line 1938
    int-to-float v12, v12

    .line 1939
    mul-float/2addr v12, v2

    .line 1940
    float-to-int v12, v12

    .line 1941
    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1942
    .line 1943
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1944
    .line 1945
    .line 1946
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1947
    .line 1948
    invoke-direct {v1, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1952
    .line 1953
    .line 1954
    sget-object v1, La/Ik;->e:[I

    .line 1955
    .line 1956
    const/4 v12, 0x0

    .line 1957
    :goto_12
    const/16 v14, 0x14

    .line 1958
    .line 1959
    if-ge v12, v14, :cond_21

    .line 1960
    .line 1961
    aget v14, v1, v12

    .line 1962
    .line 1963
    invoke-static {v8, v14}, La/Ik;->a(Landroid/app/Activity;I)Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v15

    .line 1967
    move-object/from16 v17, v1

    .line 1968
    .line 1969
    move-object/from16 v18, v3

    .line 1970
    .line 1971
    move-object/from16 v19, v6

    .line 1972
    .line 1973
    const/16 v1, 0x10

    .line 1974
    .line 1975
    const/4 v3, 0x0

    .line 1976
    invoke-static {v8, v3, v1}, La/yg;->k(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v6

    .line 1980
    const/4 v1, 0x5

    .line 1981
    int-to-float v3, v1

    .line 1982
    mul-float/2addr v3, v2

    .line 1983
    float-to-int v1, v3

    .line 1984
    invoke-virtual {v6, v5, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1985
    .line 1986
    .line 1987
    const/16 v1, 0x1c

    .line 1988
    .line 1989
    int-to-float v1, v1

    .line 1990
    mul-float/2addr v1, v2

    .line 1991
    float-to-int v1, v1

    .line 1992
    invoke-virtual {v6, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1993
    .line 1994
    .line 1995
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 1996
    .line 1997
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1998
    .line 1999
    .line 2000
    const/high16 v3, 0x41000000    # 8.0f

    .line 2001
    .line 2002
    move-object/from16 v25, v7

    .line 2003
    .line 2004
    const/4 v7, 0x0

    .line 2005
    invoke-static {v2, v3, v1, v7}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2009
    .line 2010
    .line 2011
    invoke-static {v6}, La/w6;->s(Landroid/view/View;)V

    .line 2012
    .line 2013
    .line 2014
    const/4 v1, 0x1

    .line 2015
    invoke-virtual {v6, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    .line 2019
    .line 2020
    .line 2021
    new-instance v1, Landroid/view/View;

    .line 2022
    .line 2023
    invoke-direct {v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2024
    .line 2025
    .line 2026
    invoke-static {v1, v2, v4, v7, v7}, La/Lk;->I(Landroid/view/View;FIZZ)V

    .line 2027
    .line 2028
    .line 2029
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 2030
    .line 2031
    move/from16 v7, v63

    .line 2032
    .line 2033
    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2034
    .line 2035
    .line 2036
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 2037
    .line 2038
    invoke-virtual {v6, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2039
    .line 2040
    .line 2041
    new-instance v3, Landroid/widget/TextView;

    .line 2042
    .line 2043
    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2047
    .line 2048
    .line 2049
    const v15, -0x36000001

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2053
    .line 2054
    .line 2055
    const/high16 v15, 0x41900000    # 18.0f

    .line 2056
    .line 2057
    move-object/from16 v31, v8

    .line 2058
    .line 2059
    float-to-double v7, v15

    .line 2060
    sget-object v15, La/F1;->a:La/F1;

    .line 2061
    .line 2062
    invoke-static {}, La/F1;->L()D

    .line 2063
    .line 2064
    .line 2065
    move-result-wide v28

    .line 2066
    mul-double v7, v7, v28

    .line 2067
    .line 2068
    double-to-float v7, v7

    .line 2069
    const/4 v8, 0x2

    .line 2070
    invoke-virtual {v3, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2071
    .line 2072
    .line 2073
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 2074
    .line 2075
    const/4 v15, -0x2

    .line 2076
    invoke-direct {v7, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v6, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2080
    .line 2081
    .line 2082
    new-instance v7, La/qA;

    .line 2083
    .line 2084
    invoke-direct {v7, v6, v1, v3, v14}, La/qA;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 2085
    .line 2086
    .line 2087
    new-instance v24, La/oA;

    .line 2088
    .line 2089
    move/from16 v30, v4

    .line 2090
    .line 2091
    move-object/from16 v29, v10

    .line 2092
    .line 2093
    move-object/from16 v33, v13

    .line 2094
    .line 2095
    move-object/from16 v28, v22

    .line 2096
    .line 2097
    move-object/from16 v26, v27

    .line 2098
    .line 2099
    move-object/from16 v32, v31

    .line 2100
    .line 2101
    move/from16 v31, v2

    .line 2102
    .line 2103
    move/from16 v27, v14

    .line 2104
    .line 2105
    invoke-direct/range {v24 .. v33}, La/oA;-><init>(La/OC;La/OC;ILa/MF;Ljava/util/ArrayList;IFLandroid/app/Activity;Ljava/util/ArrayList;)V

    .line 2106
    .line 2107
    .line 2108
    move-object/from16 v1, v24

    .line 2109
    .line 2110
    move-object/from16 v27, v26

    .line 2111
    .line 2112
    move-object/from16 v28, v29

    .line 2113
    .line 2114
    move/from16 v29, v30

    .line 2115
    .line 2116
    move/from16 v30, v31

    .line 2117
    .line 2118
    move-object/from16 v31, v32

    .line 2119
    .line 2120
    move-object/from16 v32, v33

    .line 2121
    .line 2122
    const/4 v2, 0x0

    .line 2123
    invoke-static {v6, v2, v2, v1}, La/w4;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;La/Nj;)V

    .line 2124
    .line 2125
    .line 2126
    new-instance v24, La/pA;

    .line 2127
    .line 2128
    move-object/from16 v27, v28

    .line 2129
    .line 2130
    move/from16 v28, v29

    .line 2131
    .line 2132
    move/from16 v29, v30

    .line 2133
    .line 2134
    move-object/from16 v30, v31

    .line 2135
    .line 2136
    move-object/from16 v31, v32

    .line 2137
    .line 2138
    invoke-direct/range {v24 .. v31}, La/pA;-><init>(La/OC;La/OC;Ljava/util/ArrayList;IFLandroid/app/Activity;Ljava/util/ArrayList;)V

    .line 2139
    .line 2140
    .line 2141
    move-object/from16 v3, v24

    .line 2142
    .line 2143
    move-object/from16 v1, v25

    .line 2144
    .line 2145
    move-object/from16 v2, v26

    .line 2146
    .line 2147
    move-object/from16 v10, v27

    .line 2148
    .line 2149
    move-object/from16 v8, v30

    .line 2150
    .line 2151
    move-object/from16 v13, v31

    .line 2152
    .line 2153
    move/from16 v30, v29

    .line 2154
    .line 2155
    move/from16 v29, v28

    .line 2156
    .line 2157
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2158
    .line 2159
    .line 2160
    new-instance v3, La/O1;

    .line 2161
    .line 2162
    const/4 v14, 0x2

    .line 2163
    invoke-direct {v3, v10, v2, v1, v14}, La/O1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2170
    .line 2171
    .line 2172
    const/16 v3, 0xa

    .line 2173
    .line 2174
    if-ge v12, v3, :cond_20

    .line 2175
    .line 2176
    move-object/from16 v3, v18

    .line 2177
    .line 2178
    goto :goto_13

    .line 2179
    :cond_20
    move-object/from16 v3, v19

    .line 2180
    .line 2181
    :goto_13
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 2182
    .line 2183
    const/4 v15, -0x2

    .line 2184
    invoke-direct {v4, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2185
    .line 2186
    .line 2187
    move/from16 v7, v62

    .line 2188
    .line 2189
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2190
    .line 2191
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 2192
    .line 2193
    invoke-virtual {v3, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2194
    .line 2195
    .line 2196
    add-int/lit8 v12, v12, 0x1

    .line 2197
    .line 2198
    move-object/from16 v27, v2

    .line 2199
    .line 2200
    move-object/from16 v3, v18

    .line 2201
    .line 2202
    move-object/from16 v6, v19

    .line 2203
    .line 2204
    move/from16 v4, v29

    .line 2205
    .line 2206
    move/from16 v2, v30

    .line 2207
    .line 2208
    move-object v7, v1

    .line 2209
    move-object/from16 v1, v17

    .line 2210
    .line 2211
    goto/16 :goto_12

    .line 2212
    .line 2213
    :cond_21
    move/from16 v30, v2

    .line 2214
    .line 2215
    move/from16 v29, v4

    .line 2216
    .line 2217
    move-object v1, v7

    .line 2218
    move-object/from16 v2, v27

    .line 2219
    .line 2220
    const/4 v15, -0x2

    .line 2221
    new-instance v3, Landroid/widget/ScrollView;

    .line 2222
    .line 2223
    invoke-direct {v3, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2224
    .line 2225
    .line 2226
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 2227
    .line 2228
    invoke-direct {v4, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v3, v0, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2232
    .line 2233
    .line 2234
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2235
    .line 2236
    const/4 v4, -0x1

    .line 2237
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2238
    .line 2239
    const/4 v15, 0x0

    .line 2240
    invoke-direct {v0, v4, v15, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v11, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2244
    .line 2245
    .line 2246
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2247
    .line 2248
    const v3, 0x3ef5c28f    # 0.48f

    .line 2249
    .line 2250
    .line 2251
    invoke-direct {v0, v15, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2252
    .line 2253
    .line 2254
    const/16 v14, 0x12

    .line 2255
    .line 2256
    int-to-float v3, v14

    .line 2257
    mul-float v3, v3, v30

    .line 2258
    .line 2259
    float-to-int v3, v3

    .line 2260
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 2261
    .line 2262
    move-object/from16 v3, v46

    .line 2263
    .line 2264
    invoke-virtual {v3, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2265
    .line 2266
    .line 2267
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2268
    .line 2269
    const v6, 0x3f051eb8    # 0.52f

    .line 2270
    .line 2271
    .line 2272
    invoke-direct {v0, v15, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v3, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2276
    .line 2277
    .line 2278
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2279
    .line 2280
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2281
    .line 2282
    invoke-direct {v0, v4, v15, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2283
    .line 2284
    .line 2285
    move-object/from16 v4, v45

    .line 2286
    .line 2287
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2288
    .line 2289
    .line 2290
    new-instance v0, Landroid/widget/TextView;

    .line 2291
    .line 2292
    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2293
    .line 2294
    .line 2295
    const v3, 0x7f0f0645

    .line 2296
    .line 2297
    .line 2298
    const v6, -0x52000001

    .line 2299
    .line 2300
    .line 2301
    invoke-static {v8, v3, v0, v6}, La/yg;->x(Landroid/app/Activity;ILandroid/widget/TextView;I)V

    .line 2302
    .line 2303
    .line 2304
    const/high16 v3, 0x41600000    # 14.0f

    .line 2305
    .line 2306
    float-to-double v6, v3

    .line 2307
    sget-object v3, La/F1;->a:La/F1;

    .line 2308
    .line 2309
    invoke-static {}, La/F1;->L()D

    .line 2310
    .line 2311
    .line 2312
    move-result-wide v11

    .line 2313
    mul-double/2addr v11, v6

    .line 2314
    double-to-float v3, v11

    .line 2315
    const/4 v7, 0x2

    .line 2316
    invoke-virtual {v0, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2317
    .line 2318
    .line 2319
    const v3, 0x800003

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 2323
    .line 2324
    .line 2325
    const/4 v15, 0x0

    .line 2326
    invoke-virtual {v0, v15, v5, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2327
    .line 2328
    .line 2329
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 2330
    .line 2331
    const/4 v5, -0x1

    .line 2332
    const/4 v15, -0x2

    .line 2333
    invoke-direct {v3, v5, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v4, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2337
    .line 2338
    .line 2339
    move-object/from16 v24, v1

    .line 2340
    .line 2341
    move-object/from16 v25, v2

    .line 2342
    .line 2343
    move-object/from16 v26, v10

    .line 2344
    .line 2345
    move/from16 v27, v29

    .line 2346
    .line 2347
    move/from16 v28, v30

    .line 2348
    .line 2349
    move-object/from16 v29, v8

    .line 2350
    .line 2351
    move-object/from16 v30, v13

    .line 2352
    .line 2353
    invoke-static/range {v24 .. v30}, La/Lk;->G(La/OC;La/OC;Ljava/util/List;IFLandroid/app/Activity;Ljava/util/List;)V

    .line 2354
    .line 2355
    .line 2356
    move-object/from16 v31, v29

    .line 2357
    .line 2358
    sget-object v0, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 2359
    .line 2360
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2361
    .line 2362
    const/16 v3, 0x11

    .line 2363
    .line 2364
    invoke-direct {v0, v15, v15, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 2365
    .line 2366
    .line 2367
    move-object/from16 v8, v31

    .line 2368
    .line 2369
    const/16 v31, 0x0

    .line 2370
    .line 2371
    const/16 v32, 0x138

    .line 2372
    .line 2373
    const/16 v27, 0x0

    .line 2374
    .line 2375
    const/16 v28, 0x0

    .line 2376
    .line 2377
    move-object/from16 v26, v0

    .line 2378
    .line 2379
    move-object/from16 v25, v4

    .line 2380
    .line 2381
    move-object/from16 v24, v8

    .line 2382
    .line 2383
    move-object/from16 v29, v42

    .line 2384
    .line 2385
    move-object/from16 v30, v43

    .line 2386
    .line 2387
    invoke-static/range {v24 .. v32}, La/Ch;->v(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;FZLandroid/view/View;La/Lj;La/Lj;I)La/LA;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    new-instance v2, La/Kz;

    .line 2392
    .line 2393
    const/4 v7, 0x5

    .line 2394
    invoke-direct {v2, v10, v1, v7}, La/Kz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2398
    .line 2399
    .line 2400
    move-object/from16 v1, v44

    .line 2401
    .line 2402
    iput-object v0, v1, La/DH;->u:La/LA;

    .line 2403
    .line 2404
    :goto_14
    sget-object v0, La/z1;->z:La/z1;

    .line 2405
    .line 2406
    return-object v0

    .line 2407
    :pswitch_1c
    iget-object v1, v0, La/JF;->j:La/DH;

    .line 2408
    .line 2409
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v3

    .line 2413
    instance-of v4, v3, Landroid/app/Activity;

    .line 2414
    .line 2415
    if-eqz v4, :cond_22

    .line 2416
    .line 2417
    check-cast v3, Landroid/app/Activity;

    .line 2418
    .line 2419
    goto :goto_15

    .line 2420
    :cond_22
    const/4 v3, 0x0

    .line 2421
    :goto_15
    if-nez v3, :cond_23

    .line 2422
    .line 2423
    goto/16 :goto_20

    .line 2424
    .line 2425
    :cond_23
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v4

    .line 2429
    new-instance v5, La/MF;

    .line 2430
    .line 2431
    const/16 v15, 0x8

    .line 2432
    .line 2433
    invoke-direct {v5, v15}, La/MF;-><init>(I)V

    .line 2434
    .line 2435
    .line 2436
    new-instance v7, La/JF;

    .line 2437
    .line 2438
    const/16 v12, 0x16

    .line 2439
    .line 2440
    invoke-direct {v7, v1, v12}, La/JF;-><init>(La/DH;I)V

    .line 2441
    .line 2442
    .line 2443
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v9

    .line 2447
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v9

    .line 2451
    iget v14, v9, Landroid/util/DisplayMetrics;->density:F

    .line 2452
    .line 2453
    sget-object v9, La/F1;->a:La/F1;

    .line 2454
    .line 2455
    invoke-static {}, La/F1;->s0()I

    .line 2456
    .line 2457
    .line 2458
    move-result v15

    .line 2459
    new-instance v9, La/Ez;

    .line 2460
    .line 2461
    const/4 v10, 0x0

    .line 2462
    invoke-direct {v9, v3, v10}, La/Ez;-><init>(Landroid/content/Context;I)V

    .line 2463
    .line 2464
    .line 2465
    const/4 v10, 0x1

    .line 2466
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2467
    .line 2468
    .line 2469
    invoke-virtual {v9, v10}, Landroid/view/View;->setClickable(Z)V

    .line 2470
    .line 2471
    .line 2472
    const v10, -0xe0e0e1

    .line 2473
    .line 2474
    .line 2475
    invoke-static {v10}, La/vp;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v10

    .line 2479
    const/high16 v11, 0x41400000    # 12.0f

    .line 2480
    .line 2481
    mul-float/2addr v11, v14

    .line 2482
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2483
    .line 2484
    .line 2485
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2486
    .line 2487
    .line 2488
    const/16 v10, 0x10

    .line 2489
    .line 2490
    int-to-float v11, v10

    .line 2491
    mul-float/2addr v11, v14

    .line 2492
    float-to-int v10, v11

    .line 2493
    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 2494
    .line 2495
    .line 2496
    new-instance v11, Landroid/widget/TextView;

    .line 2497
    .line 2498
    invoke-direct {v11, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2499
    .line 2500
    .line 2501
    const v12, 0x7f0f0530

    .line 2502
    .line 2503
    .line 2504
    const/4 v13, -0x1

    .line 2505
    invoke-static {v3, v12, v11, v13}, La/yg;->x(Landroid/app/Activity;ILandroid/widget/TextView;I)V

    .line 2506
    .line 2507
    .line 2508
    float-to-double v12, v6

    .line 2509
    invoke-static {}, La/F1;->L()D

    .line 2510
    .line 2511
    .line 2512
    move-result-wide v24

    .line 2513
    mul-double v12, v12, v24

    .line 2514
    .line 2515
    double-to-float v6, v12

    .line 2516
    const/4 v12, 0x2

    .line 2517
    invoke-virtual {v11, v12, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2518
    .line 2519
    .line 2520
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 2521
    .line 2522
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2523
    .line 2524
    .line 2525
    const/16 v2, 0xc

    .line 2526
    .line 2527
    int-to-float v2, v2

    .line 2528
    mul-float/2addr v2, v14

    .line 2529
    float-to-int v2, v2

    .line 2530
    const/4 v6, 0x0

    .line 2531
    invoke-virtual {v11, v6, v6, v6, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2532
    .line 2533
    .line 2534
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2535
    .line 2536
    .line 2537
    new-instance v11, Landroid/widget/LinearLayout;

    .line 2538
    .line 2539
    invoke-direct {v11, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2543
    .line 2544
    .line 2545
    new-instance v6, Landroid/widget/FrameLayout;

    .line 2546
    .line 2547
    invoke-direct {v6, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2548
    .line 2549
    .line 2550
    new-instance v12, Landroid/widget/ImageView;

    .line 2551
    .line 2552
    invoke-direct {v12, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2553
    .line 2554
    .line 2555
    const v13, 0x7f070089

    .line 2556
    .line 2557
    .line 2558
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2559
    .line 2560
    .line 2561
    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 2562
    .line 2563
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2564
    .line 2565
    .line 2566
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 2567
    .line 2568
    const/4 v8, -0x1

    .line 2569
    invoke-direct {v13, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2570
    .line 2571
    .line 2572
    invoke-virtual {v6, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2573
    .line 2574
    .line 2575
    const v8, 0x7f07008d

    .line 2576
    .line 2577
    .line 2578
    invoke-static {v3, v8}, La/Kk;->y(Landroid/app/Activity;I)Landroid/widget/ImageView;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v8

    .line 2582
    const v12, 0x7f07008f

    .line 2583
    .line 2584
    .line 2585
    invoke-static {v3, v12}, La/Kk;->y(Landroid/app/Activity;I)Landroid/widget/ImageView;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v12

    .line 2589
    const v13, 0x7f07008a

    .line 2590
    .line 2591
    .line 2592
    invoke-static {v3, v13}, La/Kk;->y(Landroid/app/Activity;I)Landroid/widget/ImageView;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v13

    .line 2596
    const v0, 0x7f07008b

    .line 2597
    .line 2598
    .line 2599
    invoke-static {v3, v0}, La/Kk;->y(Landroid/app/Activity;I)Landroid/widget/ImageView;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v0

    .line 2603
    move-object/from16 v35, v0

    .line 2604
    .line 2605
    const v0, 0x7f07008e

    .line 2606
    .line 2607
    .line 2608
    invoke-static {v3, v0}, La/Kk;->y(Landroid/app/Activity;I)Landroid/widget/ImageView;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v0

    .line 2612
    move-object/from16 v36, v0

    .line 2613
    .line 2614
    const v0, 0x7f07008c

    .line 2615
    .line 2616
    .line 2617
    invoke-static {v3, v0}, La/Kk;->y(Landroid/app/Activity;I)Landroid/widget/ImageView;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    move-object/from16 v42, v0

    .line 2622
    .line 2623
    move-object/from16 v43, v4

    .line 2624
    .line 2625
    const/4 v0, 0x6

    .line 2626
    new-array v4, v0, [Landroid/widget/ImageView;

    .line 2627
    .line 2628
    const/16 v23, 0x0

    .line 2629
    .line 2630
    aput-object v8, v4, v23

    .line 2631
    .line 2632
    const/16 v41, 0x1

    .line 2633
    .line 2634
    aput-object v12, v4, v41

    .line 2635
    .line 2636
    const/16 v40, 0x2

    .line 2637
    .line 2638
    aput-object v13, v4, v40

    .line 2639
    .line 2640
    const/16 v18, 0x3

    .line 2641
    .line 2642
    aput-object v35, v4, v18

    .line 2643
    .line 2644
    const/16 v39, 0x4

    .line 2645
    .line 2646
    aput-object v36, v4, v39

    .line 2647
    .line 2648
    const/16 v38, 0x5

    .line 2649
    .line 2650
    aput-object v42, v4, v38

    .line 2651
    .line 2652
    invoke-static {v4}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v0

    .line 2660
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2661
    .line 2662
    .line 2663
    move-result v4

    .line 2664
    if-eqz v4, :cond_24

    .line 2665
    .line 2666
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v4

    .line 2670
    check-cast v4, Landroid/widget/ImageView;

    .line 2671
    .line 2672
    move-object/from16 v25, v0

    .line 2673
    .line 2674
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 2675
    .line 2676
    move-object/from16 v34, v5

    .line 2677
    .line 2678
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2679
    .line 2680
    invoke-direct {v0, v15, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2681
    .line 2682
    .line 2683
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2684
    .line 2685
    .line 2686
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2687
    .line 2688
    const/4 v5, -0x1

    .line 2689
    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2690
    .line 2691
    .line 2692
    invoke-virtual {v6, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2693
    .line 2694
    .line 2695
    move-object/from16 v0, v25

    .line 2696
    .line 2697
    move-object/from16 v5, v34

    .line 2698
    .line 2699
    goto :goto_16

    .line 2700
    :cond_24
    move-object/from16 v34, v5

    .line 2701
    .line 2702
    const/4 v5, -0x1

    .line 2703
    new-instance v0, Landroid/widget/ImageView;

    .line 2704
    .line 2705
    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2706
    .line 2707
    .line 2708
    const v4, 0x7f070090

    .line 2709
    .line 2710
    .line 2711
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2712
    .line 2713
    .line 2714
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 2715
    .line 2716
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2717
    .line 2718
    .line 2719
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 2720
    .line 2721
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2722
    .line 2723
    .line 2724
    invoke-virtual {v6, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2725
    .line 2726
    .line 2727
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2728
    .line 2729
    const v4, 0x3e6147ae    # 0.22f

    .line 2730
    .line 2731
    .line 2732
    move-object/from16 v44, v8

    .line 2733
    .line 2734
    const/4 v8, 0x0

    .line 2735
    invoke-direct {v0, v8, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2736
    .line 2737
    .line 2738
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 2739
    .line 2740
    invoke-virtual {v11, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2741
    .line 2742
    .line 2743
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2744
    .line 2745
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2746
    .line 2747
    .line 2748
    const/4 v5, 0x1

    .line 2749
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2750
    .line 2751
    .line 2752
    int-to-float v2, v5

    .line 2753
    mul-float/2addr v2, v14

    .line 2754
    float-to-int v2, v2

    .line 2755
    if-ge v2, v5, :cond_25

    .line 2756
    .line 2757
    const/4 v4, 0x1

    .line 2758
    :goto_17
    const/16 v5, 0x14

    .line 2759
    .line 2760
    goto :goto_18

    .line 2761
    :cond_25
    move v4, v2

    .line 2762
    goto :goto_17

    .line 2763
    :goto_18
    int-to-float v6, v5

    .line 2764
    mul-float/2addr v6, v14

    .line 2765
    float-to-int v5, v6

    .line 2766
    move-object/from16 v45, v12

    .line 2767
    .line 2768
    const/16 v6, 0x10

    .line 2769
    .line 2770
    const/4 v8, 0x0

    .line 2771
    invoke-static {v3, v8, v6}, La/yg;->k(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v12

    .line 2775
    const/4 v6, 0x4

    .line 2776
    int-to-float v8, v6

    .line 2777
    mul-float/2addr v8, v14

    .line 2778
    float-to-int v6, v8

    .line 2779
    move-object/from16 v46, v13

    .line 2780
    .line 2781
    const/16 v8, 0x8

    .line 2782
    .line 2783
    int-to-float v13, v8

    .line 2784
    mul-float/2addr v13, v14

    .line 2785
    float-to-int v8, v13

    .line 2786
    const/4 v13, 0x0

    .line 2787
    invoke-virtual {v12, v13, v6, v13, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 2788
    .line 2789
    .line 2790
    new-instance v6, Landroid/widget/TextView;

    .line 2791
    .line 2792
    invoke-direct {v6, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2793
    .line 2794
    .line 2795
    const v13, 0x7f0f0532

    .line 2796
    .line 2797
    .line 2798
    move-object/from16 v47, v1

    .line 2799
    .line 2800
    const v1, -0x52000001

    .line 2801
    .line 2802
    .line 2803
    invoke-static {v3, v13, v6, v1}, La/yg;->x(Landroid/app/Activity;ILandroid/widget/TextView;I)V

    .line 2804
    .line 2805
    .line 2806
    move/from16 v25, v2

    .line 2807
    .line 2808
    const/high16 v13, 0x41800000    # 16.0f

    .line 2809
    .line 2810
    float-to-double v1, v13

    .line 2811
    sget-object v13, La/F1;->a:La/F1;

    .line 2812
    .line 2813
    invoke-static {}, La/F1;->L()D

    .line 2814
    .line 2815
    .line 2816
    move-result-wide v26

    .line 2817
    move-wide/from16 v48, v1

    .line 2818
    .line 2819
    mul-double v1, v26, v48

    .line 2820
    .line 2821
    double-to-float v1, v1

    .line 2822
    const/4 v2, 0x2

    .line 2823
    invoke-virtual {v6, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2824
    .line 2825
    .line 2826
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 2827
    .line 2828
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2829
    .line 2830
    .line 2831
    const/16 v2, 0x11

    .line 2832
    .line 2833
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 2834
    .line 2835
    .line 2836
    new-instance v2, Landroid/widget/TextView;

    .line 2837
    .line 2838
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2839
    .line 2840
    .line 2841
    const v13, 0x7f0f0533

    .line 2842
    .line 2843
    .line 2844
    invoke-virtual {v3, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v13

    .line 2848
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2849
    .line 2850
    .line 2851
    const v13, -0x52000001

    .line 2852
    .line 2853
    .line 2854
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2855
    .line 2856
    .line 2857
    invoke-static {}, La/F1;->L()D

    .line 2858
    .line 2859
    .line 2860
    move-result-wide v26

    .line 2861
    move/from16 v50, v14

    .line 2862
    .line 2863
    mul-double v13, v26, v48

    .line 2864
    .line 2865
    double-to-float v13, v13

    .line 2866
    const/4 v14, 0x2

    .line 2867
    invoke-virtual {v2, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2868
    .line 2869
    .line 2870
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2871
    .line 2872
    .line 2873
    const/16 v13, 0x11

    .line 2874
    .line 2875
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 2876
    .line 2877
    .line 2878
    move-object/from16 v51, v7

    .line 2879
    .line 2880
    const/16 v13, 0x10

    .line 2881
    .line 2882
    const/4 v14, 0x0

    .line 2883
    invoke-static {v3, v14, v13}, La/yg;->k(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v7

    .line 2887
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 2888
    .line 2889
    const/4 v14, -0x2

    .line 2890
    invoke-direct {v13, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2891
    .line 2892
    .line 2893
    const/16 v14, 0x24

    .line 2894
    .line 2895
    int-to-float v14, v14

    .line 2896
    mul-float v14, v14, v50

    .line 2897
    .line 2898
    float-to-int v14, v14

    .line 2899
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 2900
    .line 2901
    invoke-virtual {v7, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2902
    .line 2903
    .line 2904
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 2905
    .line 2906
    move-object/from16 v52, v6

    .line 2907
    .line 2908
    const/4 v6, -0x2

    .line 2909
    invoke-direct {v13, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2910
    .line 2911
    .line 2912
    invoke-virtual {v7, v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2913
    .line 2914
    .line 2915
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 2916
    .line 2917
    invoke-direct {v13, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2918
    .line 2919
    .line 2920
    invoke-virtual {v12, v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2921
    .line 2922
    .line 2923
    new-instance v6, Landroid/view/View;

    .line 2924
    .line 2925
    invoke-direct {v6, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2926
    .line 2927
    .line 2928
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 2929
    .line 2930
    move-object/from16 v53, v2

    .line 2931
    .line 2932
    const/16 v13, 0x18

    .line 2933
    .line 2934
    int-to-float v2, v13

    .line 2935
    mul-float v2, v2, v50

    .line 2936
    .line 2937
    float-to-int v2, v2

    .line 2938
    const/4 v13, 0x1

    .line 2939
    invoke-direct {v7, v2, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2940
    .line 2941
    .line 2942
    invoke-virtual {v12, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2943
    .line 2944
    .line 2945
    new-instance v6, Landroid/widget/TextView;

    .line 2946
    .line 2947
    invoke-direct {v6, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2948
    .line 2949
    .line 2950
    const v7, 0x7f0f0531

    .line 2951
    .line 2952
    .line 2953
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v7

    .line 2957
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2958
    .line 2959
    .line 2960
    const v13, -0x52000001

    .line 2961
    .line 2962
    .line 2963
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2964
    .line 2965
    .line 2966
    invoke-static {}, La/F1;->L()D

    .line 2967
    .line 2968
    .line 2969
    move-result-wide v26

    .line 2970
    move v7, v14

    .line 2971
    mul-double v13, v26, v48

    .line 2972
    .line 2973
    double-to-float v13, v13

    .line 2974
    const/4 v14, 0x2

    .line 2975
    invoke-virtual {v6, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2976
    .line 2977
    .line 2978
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2979
    .line 2980
    .line 2981
    const/16 v13, 0x11

    .line 2982
    .line 2983
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 2984
    .line 2985
    .line 2986
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2987
    .line 2988
    const/4 v14, -0x2

    .line 2989
    invoke-direct {v1, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2990
    .line 2991
    .line 2992
    invoke-virtual {v12, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2993
    .line 2994
    .line 2995
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2996
    .line 2997
    const/4 v13, -0x1

    .line 2998
    invoke-direct {v1, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2999
    .line 3000
    .line 3001
    invoke-virtual {v0, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3002
    .line 3003
    .line 3004
    new-instance v1, Landroid/widget/LinearLayout;

    .line 3005
    .line 3006
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3007
    .line 3008
    .line 3009
    const/4 v14, 0x0

    .line 3010
    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3011
    .line 3012
    .line 3013
    new-instance v12, Landroid/widget/LinearLayout;

    .line 3014
    .line 3015
    invoke-direct {v12, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3016
    .line 3017
    .line 3018
    const/4 v13, 0x1

    .line 3019
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3020
    .line 3021
    .line 3022
    new-instance v13, Landroid/view/View;

    .line 3023
    .line 3024
    invoke-direct {v13, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3025
    .line 3026
    .line 3027
    const v14, 0x1affffff

    .line 3028
    .line 3029
    .line 3030
    invoke-virtual {v13, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3031
    .line 3032
    .line 3033
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 3034
    .line 3035
    move-object/from16 v55, v6

    .line 3036
    .line 3037
    const/4 v6, -0x1

    .line 3038
    invoke-direct {v14, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3039
    .line 3040
    .line 3041
    invoke-virtual {v12, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3042
    .line 3043
    .line 3044
    new-instance v13, Landroid/widget/ScrollView;

    .line 3045
    .line 3046
    invoke-direct {v13, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 3047
    .line 3048
    .line 3049
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 3050
    .line 3051
    const/4 v6, -0x2

    .line 3052
    invoke-direct {v14, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3053
    .line 3054
    .line 3055
    invoke-virtual {v13, v12, v14}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3056
    .line 3057
    .line 3058
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 3059
    .line 3060
    move/from16 v26, v7

    .line 3061
    .line 3062
    const/4 v7, -0x1

    .line 3063
    invoke-direct {v14, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3064
    .line 3065
    .line 3066
    invoke-virtual {v1, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3067
    .line 3068
    .line 3069
    new-instance v6, Landroid/view/View;

    .line 3070
    .line 3071
    invoke-direct {v6, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3072
    .line 3073
    .line 3074
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 3075
    .line 3076
    const/4 v13, 0x1

    .line 3077
    invoke-direct {v7, v2, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3078
    .line 3079
    .line 3080
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3081
    .line 3082
    .line 3083
    new-instance v2, Landroid/widget/LinearLayout;

    .line 3084
    .line 3085
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3086
    .line 3087
    .line 3088
    const/4 v14, 0x0

    .line 3089
    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3090
    .line 3091
    .line 3092
    new-instance v6, Landroid/widget/LinearLayout;

    .line 3093
    .line 3094
    invoke-direct {v6, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3095
    .line 3096
    .line 3097
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3098
    .line 3099
    .line 3100
    invoke-static {v3, v13}, La/yg;->j(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v7

    .line 3104
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 3105
    .line 3106
    const/4 v13, -0x2

    .line 3107
    invoke-direct {v14, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3108
    .line 3109
    .line 3110
    invoke-virtual {v2, v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3111
    .line 3112
    .line 3113
    new-instance v14, Landroid/view/View;

    .line 3114
    .line 3115
    invoke-direct {v14, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3116
    .line 3117
    .line 3118
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 3119
    .line 3120
    move-object/from16 v27, v6

    .line 3121
    .line 3122
    const/4 v6, 0x1

    .line 3123
    invoke-direct {v13, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3124
    .line 3125
    .line 3126
    invoke-virtual {v2, v14, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3127
    .line 3128
    .line 3129
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 3130
    .line 3131
    const/4 v14, -0x2

    .line 3132
    invoke-direct {v6, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3133
    .line 3134
    .line 3135
    invoke-virtual {v2, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3136
    .line 3137
    .line 3138
    new-instance v6, Landroid/widget/ScrollView;

    .line 3139
    .line 3140
    invoke-direct {v6, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 3141
    .line 3142
    .line 3143
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 3144
    .line 3145
    invoke-direct {v13, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3146
    .line 3147
    .line 3148
    invoke-virtual {v6, v2, v13}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3149
    .line 3150
    .line 3151
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 3152
    .line 3153
    move-object/from16 v56, v2

    .line 3154
    .line 3155
    const/4 v2, -0x1

    .line 3156
    invoke-direct {v13, v14, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3157
    .line 3158
    .line 3159
    invoke-virtual {v1, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3160
    .line 3161
    .line 3162
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 3163
    .line 3164
    const/high16 v13, 0x3f800000    # 1.0f

    .line 3165
    .line 3166
    const/4 v14, 0x0

    .line 3167
    invoke-direct {v6, v2, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 3168
    .line 3169
    .line 3170
    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3171
    .line 3172
    .line 3173
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3174
    .line 3175
    const v6, 0x3f47ae14    # 0.78f

    .line 3176
    .line 3177
    .line 3178
    invoke-direct {v1, v14, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 3179
    .line 3180
    .line 3181
    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3182
    .line 3183
    .line 3184
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3185
    .line 3186
    invoke-direct {v0, v2, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 3187
    .line 3188
    .line 3189
    invoke-virtual {v9, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3190
    .line 3191
    .line 3192
    sget-object v0, La/tz;->a:[I

    .line 3193
    .line 3194
    new-instance v1, Ljava/util/ArrayList;

    .line 3195
    .line 3196
    const/16 v2, 0xf

    .line 3197
    .line 3198
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3199
    .line 3200
    .line 3201
    const/4 v6, 0x0

    .line 3202
    :goto_19
    if-ge v6, v2, :cond_26

    .line 3203
    .line 3204
    aget v11, v0, v6

    .line 3205
    .line 3206
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v11

    .line 3210
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3211
    .line 3212
    .line 3213
    add-int/lit8 v6, v6, 0x1

    .line 3214
    .line 3215
    goto :goto_19

    .line 3216
    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 3217
    .line 3218
    .line 3219
    move-result v0

    .line 3220
    const/16 v41, 0x1

    .line 3221
    .line 3222
    add-int/lit8 v0, v0, 0x1

    .line 3223
    .line 3224
    const/16 v40, 0x2

    .line 3225
    .line 3226
    div-int/lit8 v0, v0, 0x2

    .line 3227
    .line 3228
    new-instance v6, Ljava/util/ArrayList;

    .line 3229
    .line 3230
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3231
    .line 3232
    .line 3233
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v11

    .line 3237
    const/4 v13, 0x0

    .line 3238
    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3239
    .line 3240
    .line 3241
    move-result v14

    .line 3242
    if-eqz v14, :cond_29

    .line 3243
    .line 3244
    add-int/lit8 v14, v13, 0x1

    .line 3245
    .line 3246
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v28

    .line 3250
    move-object/from16 v2, v28

    .line 3251
    .line 3252
    check-cast v2, Ljava/lang/String;

    .line 3253
    .line 3254
    move-object/from16 v28, v7

    .line 3255
    .line 3256
    move-object/from16 v61, v9

    .line 3257
    .line 3258
    move-object/from16 v29, v11

    .line 3259
    .line 3260
    const/16 v7, 0x10

    .line 3261
    .line 3262
    const/4 v9, 0x0

    .line 3263
    invoke-static {v3, v9, v7}, La/yg;->k(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v11

    .line 3267
    const/4 v7, 0x5

    .line 3268
    int-to-float v9, v7

    .line 3269
    mul-float v9, v9, v50

    .line 3270
    .line 3271
    float-to-int v7, v9

    .line 3272
    invoke-virtual {v11, v8, v7, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 3273
    .line 3274
    .line 3275
    const/16 v7, 0x1c

    .line 3276
    .line 3277
    int-to-float v7, v7

    .line 3278
    mul-float v7, v7, v50

    .line 3279
    .line 3280
    float-to-int v7, v7

    .line 3281
    invoke-virtual {v11, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 3282
    .line 3283
    .line 3284
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 3285
    .line 3286
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3287
    .line 3288
    .line 3289
    move/from16 v30, v14

    .line 3290
    .line 3291
    move/from16 v14, v50

    .line 3292
    .line 3293
    const/4 v9, 0x0

    .line 3294
    move/from16 v50, v4

    .line 3295
    .line 3296
    const/high16 v4, 0x41000000    # 8.0f

    .line 3297
    .line 3298
    invoke-static {v14, v4, v7, v9}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 3299
    .line 3300
    .line 3301
    invoke-virtual {v11, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3302
    .line 3303
    .line 3304
    if-ge v13, v0, :cond_27

    .line 3305
    .line 3306
    const/4 v4, 0x1

    .line 3307
    goto :goto_1b

    .line 3308
    :cond_27
    move v4, v9

    .line 3309
    :goto_1b
    new-instance v7, Landroid/view/View;

    .line 3310
    .line 3311
    invoke-direct {v7, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3312
    .line 3313
    .line 3314
    invoke-static {v7, v14, v15, v9, v9}, La/Kk;->A(Landroid/view/View;FIZZ)V

    .line 3315
    .line 3316
    .line 3317
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 3318
    .line 3319
    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3320
    .line 3321
    .line 3322
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 3323
    .line 3324
    invoke-virtual {v11, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3325
    .line 3326
    .line 3327
    new-instance v9, Landroid/widget/TextView;

    .line 3328
    .line 3329
    invoke-direct {v9, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3330
    .line 3331
    .line 3332
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3333
    .line 3334
    .line 3335
    const v2, -0x36000001

    .line 3336
    .line 3337
    .line 3338
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3339
    .line 3340
    .line 3341
    move/from16 v63, v0

    .line 3342
    .line 3343
    move-object/from16 v62, v1

    .line 3344
    .line 3345
    const/high16 v2, 0x41900000    # 18.0f

    .line 3346
    .line 3347
    float-to-double v0, v2

    .line 3348
    sget-object v2, La/F1;->a:La/F1;

    .line 3349
    .line 3350
    invoke-static {}, La/F1;->L()D

    .line 3351
    .line 3352
    .line 3353
    move-result-wide v31

    .line 3354
    mul-double v0, v0, v31

    .line 3355
    .line 3356
    double-to-float v0, v0

    .line 3357
    const/4 v2, 0x2

    .line 3358
    invoke-virtual {v9, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3359
    .line 3360
    .line 3361
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3362
    .line 3363
    const/4 v2, -0x2

    .line 3364
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3365
    .line 3366
    .line 3367
    invoke-virtual {v11, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3368
    .line 3369
    .line 3370
    if-eqz v4, :cond_28

    .line 3371
    .line 3372
    move-object/from16 v0, v27

    .line 3373
    .line 3374
    goto :goto_1c

    .line 3375
    :cond_28
    move-object/from16 v0, v28

    .line 3376
    .line 3377
    :goto_1c
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3378
    .line 3379
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3380
    .line 3381
    .line 3382
    move/from16 v2, v25

    .line 3383
    .line 3384
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 3385
    .line 3386
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 3387
    .line 3388
    invoke-virtual {v0, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3389
    .line 3390
    .line 3391
    new-instance v0, La/Cz;

    .line 3392
    .line 3393
    invoke-direct {v0, v11, v7, v9, v13}, La/Cz;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 3394
    .line 3395
    .line 3396
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3397
    .line 3398
    .line 3399
    move-object/from16 v7, v28

    .line 3400
    .line 3401
    move-object/from16 v11, v29

    .line 3402
    .line 3403
    move/from16 v13, v30

    .line 3404
    .line 3405
    move/from16 v4, v50

    .line 3406
    .line 3407
    move-object/from16 v9, v61

    .line 3408
    .line 3409
    move-object/from16 v1, v62

    .line 3410
    .line 3411
    move/from16 v0, v63

    .line 3412
    .line 3413
    const/16 v2, 0xf

    .line 3414
    .line 3415
    move/from16 v50, v14

    .line 3416
    .line 3417
    goto/16 :goto_1a

    .line 3418
    .line 3419
    :cond_29
    move/from16 v63, v0

    .line 3420
    .line 3421
    move-object/from16 v62, v1

    .line 3422
    .line 3423
    move-object/from16 v61, v9

    .line 3424
    .line 3425
    move/from16 v14, v50

    .line 3426
    .line 3427
    move/from16 v50, v4

    .line 3428
    .line 3429
    new-instance v64, La/rz;

    .line 3430
    .line 3431
    sget-object v68, La/tz;->c:[I

    .line 3432
    .line 3433
    move-object/from16 v67, v68

    .line 3434
    .line 3435
    sget-object v68, La/sz;->i:La/sz;

    .line 3436
    .line 3437
    new-instance v0, La/n0;

    .line 3438
    .line 3439
    const/16 v1, 0xe

    .line 3440
    .line 3441
    invoke-direct {v0, v1}, La/n0;-><init>(I)V

    .line 3442
    .line 3443
    .line 3444
    new-instance v1, La/s5;

    .line 3445
    .line 3446
    const/16 v2, 0x17

    .line 3447
    .line 3448
    invoke-direct {v1, v2}, La/s5;-><init>(I)V

    .line 3449
    .line 3450
    .line 3451
    const v65, 0x7f0f0534

    .line 3452
    .line 3453
    .line 3454
    const-string v66, "long_press_ok"

    .line 3455
    .line 3456
    const/16 v69, 0x1

    .line 3457
    .line 3458
    move-object/from16 v70, v0

    .line 3459
    .line 3460
    move-object/from16 v71, v1

    .line 3461
    .line 3462
    invoke-direct/range {v64 .. v71}, La/rz;-><init>(ILjava/lang/String;[ILa/sz;ZLa/Lj;La/Nj;)V

    .line 3463
    .line 3464
    .line 3465
    move-object/from16 v68, v67

    .line 3466
    .line 3467
    new-instance v65, La/rz;

    .line 3468
    .line 3469
    sget-object v69, La/sz;->j:La/sz;

    .line 3470
    .line 3471
    new-instance v0, La/n0;

    .line 3472
    .line 3473
    const/16 v1, 0x15

    .line 3474
    .line 3475
    invoke-direct {v0, v1}, La/n0;-><init>(I)V

    .line 3476
    .line 3477
    .line 3478
    new-instance v1, La/s5;

    .line 3479
    .line 3480
    const/16 v13, 0x18

    .line 3481
    .line 3482
    invoke-direct {v1, v13}, La/s5;-><init>(I)V

    .line 3483
    .line 3484
    .line 3485
    const v66, 0x7f0f02ba

    .line 3486
    .line 3487
    .line 3488
    const-string v67, "dpad_up"

    .line 3489
    .line 3490
    const/16 v70, 0x0

    .line 3491
    .line 3492
    move-object/from16 v71, v0

    .line 3493
    .line 3494
    move-object/from16 v72, v1

    .line 3495
    .line 3496
    invoke-direct/range {v65 .. v72}, La/rz;-><init>(ILjava/lang/String;[ILa/sz;ZLa/Lj;La/Nj;)V

    .line 3497
    .line 3498
    .line 3499
    move-object/from16 v0, v65

    .line 3500
    .line 3501
    new-instance v65, La/rz;

    .line 3502
    .line 3503
    new-instance v1, La/n0;

    .line 3504
    .line 3505
    const/16 v2, 0xf

    .line 3506
    .line 3507
    invoke-direct {v1, v2}, La/n0;-><init>(I)V

    .line 3508
    .line 3509
    .line 3510
    new-instance v2, La/s5;

    .line 3511
    .line 3512
    const/16 v13, 0x11

    .line 3513
    .line 3514
    invoke-direct {v2, v13}, La/s5;-><init>(I)V

    .line 3515
    .line 3516
    .line 3517
    const v66, 0x7f0f0538

    .line 3518
    .line 3519
    .line 3520
    const-string v67, "long_press_up"

    .line 3521
    .line 3522
    const/16 v70, 0x1

    .line 3523
    .line 3524
    move-object/from16 v71, v1

    .line 3525
    .line 3526
    move-object/from16 v72, v2

    .line 3527
    .line 3528
    invoke-direct/range {v65 .. v72}, La/rz;-><init>(ILjava/lang/String;[ILa/sz;ZLa/Lj;La/Nj;)V

    .line 3529
    .line 3530
    .line 3531
    move-object/from16 v1, v65

    .line 3532
    .line 3533
    new-instance v65, La/rz;

    .line 3534
    .line 3535
    sget-object v69, La/sz;->k:La/sz;

    .line 3536
    .line 3537
    new-instance v2, La/n0;

    .line 3538
    .line 3539
    const/16 v7, 0x10

    .line 3540
    .line 3541
    invoke-direct {v2, v7}, La/n0;-><init>(I)V

    .line 3542
    .line 3543
    .line 3544
    new-instance v4, La/s5;

    .line 3545
    .line 3546
    const/16 v7, 0x12

    .line 3547
    .line 3548
    invoke-direct {v4, v7}, La/s5;-><init>(I)V

    .line 3549
    .line 3550
    .line 3551
    const v66, 0x7f0f02b7

    .line 3552
    .line 3553
    .line 3554
    const-string v67, "dpad_down"

    .line 3555
    .line 3556
    const/16 v70, 0x0

    .line 3557
    .line 3558
    move-object/from16 v71, v2

    .line 3559
    .line 3560
    move-object/from16 v72, v4

    .line 3561
    .line 3562
    invoke-direct/range {v65 .. v72}, La/rz;-><init>(ILjava/lang/String;[ILa/sz;ZLa/Lj;La/Nj;)V

    .line 3563
    .line 3564
    .line 3565
    move-object/from16 v2, v65

    .line 3566
    .line 3567
    new-instance v65, La/rz;

    .line 3568
    .line 3569
    new-instance v4, La/n0;

    .line 3570
    .line 3571
    const/16 v13, 0x11

    .line 3572
    .line 3573
    invoke-direct {v4, v13}, La/n0;-><init>(I)V

    .line 3574
    .line 3575
    .line 3576
    new-instance v7, La/s5;

    .line 3577
    .line 3578
    const/16 v9, 0x13

    .line 3579
    .line 3580
    invoke-direct {v7, v9}, La/s5;-><init>(I)V

    .line 3581
    .line 3582
    .line 3583
    const v66, 0x7f0f0535

    .line 3584
    .line 3585
    .line 3586
    const-string v67, "long_press_down"

    .line 3587
    .line 3588
    const/16 v70, 0x1

    .line 3589
    .line 3590
    move-object/from16 v71, v4

    .line 3591
    .line 3592
    move-object/from16 v72, v7

    .line 3593
    .line 3594
    invoke-direct/range {v65 .. v72}, La/rz;-><init>(ILjava/lang/String;[ILa/sz;ZLa/Lj;La/Nj;)V

    .line 3595
    .line 3596
    .line 3597
    move-object/from16 v4, v65

    .line 3598
    .line 3599
    new-instance v65, La/rz;

    .line 3600
    .line 3601
    sget-object v69, La/sz;->l:La/sz;

    .line 3602
    .line 3603
    new-instance v7, La/n0;

    .line 3604
    .line 3605
    const/16 v9, 0x12

    .line 3606
    .line 3607
    invoke-direct {v7, v9}, La/n0;-><init>(I)V

    .line 3608
    .line 3609
    .line 3610
    new-instance v9, La/s5;

    .line 3611
    .line 3612
    const/16 v10, 0x14

    .line 3613
    .line 3614
    invoke-direct {v9, v10}, La/s5;-><init>(I)V

    .line 3615
    .line 3616
    .line 3617
    const v66, 0x7f0f02b8

    .line 3618
    .line 3619
    .line 3620
    const-string v67, "dpad_left"

    .line 3621
    .line 3622
    const/16 v70, 0x0

    .line 3623
    .line 3624
    move-object/from16 v71, v7

    .line 3625
    .line 3626
    move-object/from16 v72, v9

    .line 3627
    .line 3628
    invoke-direct/range {v65 .. v72}, La/rz;-><init>(ILjava/lang/String;[ILa/sz;ZLa/Lj;La/Nj;)V

    .line 3629
    .line 3630
    .line 3631
    move-object/from16 v7, v65

    .line 3632
    .line 3633
    new-instance v65, La/rz;

    .line 3634
    .line 3635
    sget-object v69, La/sz;->m:La/sz;

    .line 3636
    .line 3637
    new-instance v9, La/n0;

    .line 3638
    .line 3639
    const/16 v10, 0x13

    .line 3640
    .line 3641
    invoke-direct {v9, v10}, La/n0;-><init>(I)V

    .line 3642
    .line 3643
    .line 3644
    new-instance v10, La/s5;

    .line 3645
    .line 3646
    const/16 v11, 0x15

    .line 3647
    .line 3648
    invoke-direct {v10, v11}, La/s5;-><init>(I)V

    .line 3649
    .line 3650
    .line 3651
    const v66, 0x7f0f02b9

    .line 3652
    .line 3653
    .line 3654
    const-string v67, "dpad_right"

    .line 3655
    .line 3656
    move-object/from16 v71, v9

    .line 3657
    .line 3658
    move-object/from16 v72, v10

    .line 3659
    .line 3660
    invoke-direct/range {v65 .. v72}, La/rz;-><init>(ILjava/lang/String;[ILa/sz;ZLa/Lj;La/Nj;)V

    .line 3661
    .line 3662
    .line 3663
    move-object/from16 v9, v65

    .line 3664
    .line 3665
    new-instance v65, La/rz;

    .line 3666
    .line 3667
    sget-object v69, La/sz;->n:La/sz;

    .line 3668
    .line 3669
    new-instance v10, La/n0;

    .line 3670
    .line 3671
    const/16 v11, 0x14

    .line 3672
    .line 3673
    invoke-direct {v10, v11}, La/n0;-><init>(I)V

    .line 3674
    .line 3675
    .line 3676
    new-instance v11, La/s5;

    .line 3677
    .line 3678
    const/16 v13, 0x16

    .line 3679
    .line 3680
    invoke-direct {v11, v13}, La/s5;-><init>(I)V

    .line 3681
    .line 3682
    .line 3683
    const v66, 0x7f0f053b

    .line 3684
    .line 3685
    .line 3686
    const-string v67, "menu"

    .line 3687
    .line 3688
    move-object/from16 v71, v10

    .line 3689
    .line 3690
    move-object/from16 v72, v11

    .line 3691
    .line 3692
    invoke-direct/range {v65 .. v72}, La/rz;-><init>(ILjava/lang/String;[ILa/sz;ZLa/Lj;La/Nj;)V

    .line 3693
    .line 3694
    .line 3695
    const/16 v10, 0x8

    .line 3696
    .line 3697
    new-array v10, v10, [La/rz;

    .line 3698
    .line 3699
    const/16 v23, 0x0

    .line 3700
    .line 3701
    aput-object v64, v10, v23

    .line 3702
    .line 3703
    const/16 v41, 0x1

    .line 3704
    .line 3705
    aput-object v0, v10, v41

    .line 3706
    .line 3707
    const/16 v40, 0x2

    .line 3708
    .line 3709
    aput-object v1, v10, v40

    .line 3710
    .line 3711
    const/16 v18, 0x3

    .line 3712
    .line 3713
    aput-object v2, v10, v18

    .line 3714
    .line 3715
    const/16 v39, 0x4

    .line 3716
    .line 3717
    aput-object v4, v10, v39

    .line 3718
    .line 3719
    const/16 v38, 0x5

    .line 3720
    .line 3721
    aput-object v7, v10, v38

    .line 3722
    .line 3723
    const/16 v19, 0x6

    .line 3724
    .line 3725
    aput-object v9, v10, v19

    .line 3726
    .line 3727
    const/4 v4, 0x7

    .line 3728
    aput-object v65, v10, v4

    .line 3729
    .line 3730
    invoke-static {v10}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 3731
    .line 3732
    .line 3733
    move-result-object v11

    .line 3734
    new-instance v0, Ljava/util/ArrayList;

    .line 3735
    .line 3736
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3737
    .line 3738
    .line 3739
    new-instance v1, La/QC;

    .line 3740
    .line 3741
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3742
    .line 3743
    .line 3744
    new-instance v25, La/OC;

    .line 3745
    .line 3746
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 3747
    .line 3748
    .line 3749
    new-instance v2, La/QC;

    .line 3750
    .line 3751
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3752
    .line 3753
    .line 3754
    new-instance v7, La/n0;

    .line 3755
    .line 3756
    invoke-direct {v7, v4}, La/n0;-><init>(I)V

    .line 3757
    .line 3758
    .line 3759
    iput-object v7, v2, La/QC;->i:Ljava/lang/Object;

    .line 3760
    .line 3761
    new-instance v7, La/QC;

    .line 3762
    .line 3763
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 3764
    .line 3765
    .line 3766
    new-instance v9, La/n0;

    .line 3767
    .line 3768
    invoke-direct {v9, v4}, La/n0;-><init>(I)V

    .line 3769
    .line 3770
    .line 3771
    iput-object v9, v7, La/QC;->i:Ljava/lang/Object;

    .line 3772
    .line 3773
    new-instance v9, La/QC;

    .line 3774
    .line 3775
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 3776
    .line 3777
    .line 3778
    new-instance v10, La/n0;

    .line 3779
    .line 3780
    invoke-direct {v10, v4}, La/n0;-><init>(I)V

    .line 3781
    .line 3782
    .line 3783
    iput-object v10, v9, La/QC;->i:Ljava/lang/Object;

    .line 3784
    .line 3785
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3786
    .line 3787
    .line 3788
    move-result-object v4

    .line 3789
    const/16 v29, 0x0

    .line 3790
    .line 3791
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3792
    .line 3793
    .line 3794
    move-result v10

    .line 3795
    if-eqz v10, :cond_2c

    .line 3796
    .line 3797
    add-int/lit8 v10, v29, 0x1

    .line 3798
    .line 3799
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3800
    .line 3801
    .line 3802
    move-result-object v13

    .line 3803
    check-cast v13, La/rz;

    .line 3804
    .line 3805
    move-object/from16 v16, v1

    .line 3806
    .line 3807
    move-object/from16 v30, v2

    .line 3808
    .line 3809
    move-object/from16 v17, v4

    .line 3810
    .line 3811
    const/16 v1, 0x10

    .line 3812
    .line 3813
    const/4 v2, 0x0

    .line 3814
    invoke-static {v3, v2, v1}, La/yg;->k(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    .line 3815
    .line 3816
    .line 3817
    move-result-object v4

    .line 3818
    const/16 v1, 0x2c

    .line 3819
    .line 3820
    int-to-float v1, v1

    .line 3821
    mul-float/2addr v1, v14

    .line 3822
    float-to-int v1, v1

    .line 3823
    invoke-virtual {v4, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 3824
    .line 3825
    .line 3826
    new-instance v1, Landroid/widget/LinearLayout;

    .line 3827
    .line 3828
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3829
    .line 3830
    .line 3831
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3832
    .line 3833
    .line 3834
    const/16 v2, 0x10

    .line 3835
    .line 3836
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3837
    .line 3838
    .line 3839
    move-object/from16 v18, v6

    .line 3840
    .line 3841
    const/16 v2, 0xa

    .line 3842
    .line 3843
    int-to-float v6, v2

    .line 3844
    mul-float/2addr v6, v14

    .line 3845
    float-to-int v6, v6

    .line 3846
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 3847
    .line 3848
    .line 3849
    invoke-static {v1}, La/w6;->s(Landroid/view/View;)V

    .line 3850
    .line 3851
    .line 3852
    const/4 v6, 0x1

    .line 3853
    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 3854
    .line 3855
    .line 3856
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 3857
    .line 3858
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3859
    .line 3860
    .line 3861
    move-object/from16 v31, v7

    .line 3862
    .line 3863
    const/4 v2, 0x0

    .line 3864
    const/high16 v7, 0x41000000    # 8.0f

    .line 3865
    .line 3866
    invoke-static {v14, v7, v6, v2}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 3867
    .line 3868
    .line 3869
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3870
    .line 3871
    .line 3872
    new-instance v2, Landroid/widget/TextView;

    .line 3873
    .line 3874
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3875
    .line 3876
    .line 3877
    iget v6, v13, La/rz;->a:I

    .line 3878
    .line 3879
    iget-object v7, v13, La/rz;->e:La/Lj;

    .line 3880
    .line 3881
    move-object/from16 v22, v7

    .line 3882
    .line 3883
    const v7, -0x36000001

    .line 3884
    .line 3885
    .line 3886
    invoke-static {v3, v6, v2, v7}, La/yg;->x(Landroid/app/Activity;ILandroid/widget/TextView;I)V

    .line 3887
    .line 3888
    .line 3889
    move/from16 v37, v8

    .line 3890
    .line 3891
    const/high16 v6, 0x41900000    # 18.0f

    .line 3892
    .line 3893
    float-to-double v7, v6

    .line 3894
    sget-object v24, La/F1;->a:La/F1;

    .line 3895
    .line 3896
    invoke-static {}, La/F1;->L()D

    .line 3897
    .line 3898
    .line 3899
    move-result-wide v27

    .line 3900
    mul-double v7, v7, v27

    .line 3901
    .line 3902
    double-to-float v7, v7

    .line 3903
    const/4 v8, 0x2

    .line 3904
    invoke-virtual {v2, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3905
    .line 3906
    .line 3907
    const/4 v7, 0x1

    .line 3908
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3909
    .line 3910
    .line 3911
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 3912
    .line 3913
    const/4 v8, -0x2

    .line 3914
    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3915
    .line 3916
    .line 3917
    invoke-virtual {v1, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3918
    .line 3919
    .line 3920
    new-instance v7, Landroid/widget/ImageView;

    .line 3921
    .line 3922
    invoke-direct {v7, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3923
    .line 3924
    .line 3925
    const v8, 0x7f07007d

    .line 3926
    .line 3927
    .line 3928
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3929
    .line 3930
    .line 3931
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 3932
    .line 3933
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3934
    .line 3935
    .line 3936
    const/4 v6, 0x4

    .line 3937
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3938
    .line 3939
    .line 3940
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 3941
    .line 3942
    move-object/from16 v67, v2

    .line 3943
    .line 3944
    move-object/from16 v32, v9

    .line 3945
    .line 3946
    const/16 v2, 0xf

    .line 3947
    .line 3948
    int-to-float v9, v2

    .line 3949
    mul-float/2addr v9, v14

    .line 3950
    float-to-int v9, v9

    .line 3951
    invoke-direct {v6, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3952
    .line 3953
    .line 3954
    const/4 v9, 0x6

    .line 3955
    int-to-float v2, v9

    .line 3956
    mul-float/2addr v2, v14

    .line 3957
    float-to-int v2, v2

    .line 3958
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 3959
    .line 3960
    invoke-virtual {v1, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3961
    .line 3962
    .line 3963
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 3964
    .line 3965
    const/4 v6, -0x2

    .line 3966
    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3967
    .line 3968
    .line 3969
    move/from16 v6, v26

    .line 3970
    .line 3971
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 3972
    .line 3973
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3974
    .line 3975
    .line 3976
    new-instance v2, Landroid/widget/LinearLayout;

    .line 3977
    .line 3978
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3979
    .line 3980
    .line 3981
    const/4 v9, 0x0

    .line 3982
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3983
    .line 3984
    .line 3985
    const/16 v9, 0x10

    .line 3986
    .line 3987
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3988
    .line 3989
    .line 3990
    new-instance v9, Landroid/widget/ImageView;

    .line 3991
    .line 3992
    invoke-direct {v9, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3993
    .line 3994
    .line 3995
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3996
    .line 3997
    .line 3998
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 3999
    .line 4000
    invoke-direct {v8, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4001
    .line 4002
    .line 4003
    move-object/from16 v66, v1

    .line 4004
    .line 4005
    move/from16 v1, v37

    .line 4006
    .line 4007
    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 4008
    .line 4009
    invoke-virtual {v2, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4010
    .line 4011
    .line 4012
    new-instance v8, Landroid/widget/TextView;

    .line 4013
    .line 4014
    invoke-direct {v8, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4015
    .line 4016
    .line 4017
    invoke-interface/range {v22 .. v22}, La/Lj;->g()Ljava/lang/Object;

    .line 4018
    .line 4019
    .line 4020
    move-result-object v24

    .line 4021
    check-cast v24, Ljava/lang/Number;

    .line 4022
    .line 4023
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    .line 4024
    .line 4025
    .line 4026
    move-result v1

    .line 4027
    invoke-virtual {v13, v1}, La/rz;->a(I)Z

    .line 4028
    .line 4029
    .line 4030
    move-result v24

    .line 4031
    move/from16 v38, v5

    .line 4032
    .line 4033
    move-object/from16 v5, v62

    .line 4034
    .line 4035
    if-eqz v24, :cond_2a

    .line 4036
    .line 4037
    invoke-static {v1, v5}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 4038
    .line 4039
    .line 4040
    move-result-object v1

    .line 4041
    check-cast v1, Ljava/lang/String;

    .line 4042
    .line 4043
    if-nez v1, :cond_2b

    .line 4044
    .line 4045
    const-string v1, ""

    .line 4046
    .line 4047
    goto :goto_1e

    .line 4048
    :cond_2a
    const-string v1, "\u2014"

    .line 4049
    .line 4050
    :cond_2b
    :goto_1e
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4051
    .line 4052
    .line 4053
    const v1, -0x52000001

    .line 4054
    .line 4055
    .line 4056
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4057
    .line 4058
    .line 4059
    invoke-static {}, La/F1;->L()D

    .line 4060
    .line 4061
    .line 4062
    move-result-wide v26

    .line 4063
    move-object/from16 v24, v2

    .line 4064
    .line 4065
    mul-double v1, v26, v48

    .line 4066
    .line 4067
    double-to-float v1, v1

    .line 4068
    const/4 v2, 0x2

    .line 4069
    invoke-virtual {v8, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4070
    .line 4071
    .line 4072
    const/4 v1, 0x1

    .line 4073
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4074
    .line 4075
    .line 4076
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 4077
    .line 4078
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4079
    .line 4080
    .line 4081
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 4082
    .line 4083
    const/4 v2, -0x2

    .line 4084
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4085
    .line 4086
    .line 4087
    move-object/from16 v2, v24

    .line 4088
    .line 4089
    invoke-virtual {v2, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4090
    .line 4091
    .line 4092
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 4093
    .line 4094
    move-object/from16 v62, v5

    .line 4095
    .line 4096
    const/4 v5, -0x2

    .line 4097
    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4098
    .line 4099
    .line 4100
    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4101
    .line 4102
    .line 4103
    new-instance v64, La/Dz;

    .line 4104
    .line 4105
    move-object/from16 v65, v4

    .line 4106
    .line 4107
    move-object/from16 v68, v7

    .line 4108
    .line 4109
    move-object/from16 v70, v8

    .line 4110
    .line 4111
    move-object/from16 v69, v9

    .line 4112
    .line 4113
    move-object/from16 v71, v13

    .line 4114
    .line 4115
    invoke-direct/range {v64 .. v71}, La/Dz;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;La/rz;)V

    .line 4116
    .line 4117
    .line 4118
    move-object/from16 v5, v64

    .line 4119
    .line 4120
    move-object/from16 v1, v65

    .line 4121
    .line 4122
    move-object/from16 v2, v66

    .line 4123
    .line 4124
    move-object/from16 v4, v69

    .line 4125
    .line 4126
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4127
    .line 4128
    .line 4129
    invoke-interface/range {v22 .. v22}, La/Lj;->g()Ljava/lang/Object;

    .line 4130
    .line 4131
    .line 4132
    move-result-object v5

    .line 4133
    check-cast v5, Ljava/lang/Number;

    .line 4134
    .line 4135
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 4136
    .line 4137
    .line 4138
    move-result v5

    .line 4139
    invoke-static {v5, v15, v4}, La/Kk;->b(IILandroid/widget/ImageView;)V

    .line 4140
    .line 4141
    .line 4142
    new-instance v27, La/Xx;

    .line 4143
    .line 4144
    const/16 v33, 0x2

    .line 4145
    .line 4146
    move-object/from16 v28, v25

    .line 4147
    .line 4148
    invoke-direct/range {v27 .. v33}, La/Xx;-><init>(La/OC;ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4149
    .line 4150
    .line 4151
    move-object/from16 v4, v27

    .line 4152
    .line 4153
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4154
    .line 4155
    .line 4156
    new-instance v4, La/MC;

    .line 4157
    .line 4158
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4159
    .line 4160
    .line 4161
    new-instance v5, La/MC;

    .line 4162
    .line 4163
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4164
    .line 4165
    .line 4166
    new-instance v7, La/zz;

    .line 4167
    .line 4168
    const/4 v9, 0x0

    .line 4169
    invoke-direct {v7, v4, v5, v2, v9}, La/zz;-><init>(La/MC;La/MC;Landroid/widget/LinearLayout;I)V

    .line 4170
    .line 4171
    .line 4172
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4173
    .line 4174
    .line 4175
    new-instance v24, La/Az;

    .line 4176
    .line 4177
    move-object/from16 v27, v4

    .line 4178
    .line 4179
    move-object/from16 v28, v5

    .line 4180
    .line 4181
    move/from16 v26, v29

    .line 4182
    .line 4183
    move-object/from16 v33, v71

    .line 4184
    .line 4185
    move-object/from16 v29, v2

    .line 4186
    .line 4187
    invoke-direct/range {v24 .. v34}, La/Az;-><init>(La/OC;ILa/MC;La/MC;Landroid/widget/LinearLayout;La/QC;La/QC;La/QC;La/rz;La/MF;)V

    .line 4188
    .line 4189
    .line 4190
    move-object/from16 v8, v24

    .line 4191
    .line 4192
    move-object/from16 v7, v29

    .line 4193
    .line 4194
    move-object/from16 v4, v31

    .line 4195
    .line 4196
    move-object/from16 v5, v32

    .line 4197
    .line 4198
    move-object/from16 v2, v34

    .line 4199
    .line 4200
    move/from16 v29, v26

    .line 4201
    .line 4202
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4203
    .line 4204
    .line 4205
    new-instance v28, La/Bz;

    .line 4206
    .line 4207
    move-object/from16 v33, v11

    .line 4208
    .line 4209
    move-object/from16 v31, v18

    .line 4210
    .line 4211
    move/from16 v32, v29

    .line 4212
    .line 4213
    move-object/from16 v29, v71

    .line 4214
    .line 4215
    invoke-direct/range {v28 .. v33}, La/Bz;-><init>(La/rz;La/QC;Ljava/util/ArrayList;ILjava/util/List;)V

    .line 4216
    .line 4217
    .line 4218
    move-object/from16 v11, v28

    .line 4219
    .line 4220
    move-object/from16 v8, v30

    .line 4221
    .line 4222
    move-object/from16 v27, v31

    .line 4223
    .line 4224
    invoke-virtual {v7, v11}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 4225
    .line 4226
    .line 4227
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 4228
    .line 4229
    const/4 v11, -0x2

    .line 4230
    invoke-direct {v7, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4231
    .line 4232
    .line 4233
    invoke-virtual {v12, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4234
    .line 4235
    .line 4236
    new-instance v1, Landroid/view/View;

    .line 4237
    .line 4238
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4239
    .line 4240
    .line 4241
    const v7, 0x1affffff

    .line 4242
    .line 4243
    .line 4244
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4245
    .line 4246
    .line 4247
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 4248
    .line 4249
    move/from16 v13, v50

    .line 4250
    .line 4251
    const/4 v7, -0x1

    .line 4252
    invoke-direct {v11, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4253
    .line 4254
    .line 4255
    invoke-virtual {v12, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4256
    .line 4257
    .line 4258
    move-object v7, v4

    .line 4259
    move-object v9, v5

    .line 4260
    move/from16 v26, v6

    .line 4261
    .line 4262
    move-object v2, v8

    .line 4263
    move/from16 v29, v10

    .line 4264
    .line 4265
    move-object/from16 v1, v16

    .line 4266
    .line 4267
    move-object/from16 v4, v17

    .line 4268
    .line 4269
    move-object/from16 v6, v27

    .line 4270
    .line 4271
    move-object/from16 v11, v33

    .line 4272
    .line 4273
    move/from16 v8, v37

    .line 4274
    .line 4275
    move/from16 v5, v38

    .line 4276
    .line 4277
    goto/16 :goto_1d

    .line 4278
    .line 4279
    :cond_2c
    move-object/from16 v16, v1

    .line 4280
    .line 4281
    move-object v8, v2

    .line 4282
    move-object/from16 v27, v6

    .line 4283
    .line 4284
    move-object v4, v7

    .line 4285
    move-object v5, v9

    .line 4286
    move-object/from16 v33, v11

    .line 4287
    .line 4288
    move-object/from16 v2, v34

    .line 4289
    .line 4290
    const/4 v9, 0x0

    .line 4291
    new-instance v24, La/uo;

    .line 4292
    .line 4293
    const/16 v30, 0x1

    .line 4294
    .line 4295
    move/from16 v28, v14

    .line 4296
    .line 4297
    move/from16 v29, v15

    .line 4298
    .line 4299
    move-object/from16 v26, v25

    .line 4300
    .line 4301
    move-object/from16 v25, v33

    .line 4302
    .line 4303
    invoke-direct/range {v24 .. v30}, La/uo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V

    .line 4304
    .line 4305
    .line 4306
    move-object/from16 v6, v24

    .line 4307
    .line 4308
    move-object/from16 v25, v26

    .line 4309
    .line 4310
    move-object/from16 v1, v27

    .line 4311
    .line 4312
    iput-object v6, v8, La/QC;->i:Ljava/lang/Object;

    .line 4313
    .line 4314
    new-instance v25, La/vz;

    .line 4315
    .line 4316
    move-object/from16 v34, v26

    .line 4317
    .line 4318
    move-object/from16 v30, v35

    .line 4319
    .line 4320
    move-object/from16 v31, v36

    .line 4321
    .line 4322
    move-object/from16 v32, v42

    .line 4323
    .line 4324
    move-object/from16 v27, v44

    .line 4325
    .line 4326
    move-object/from16 v28, v45

    .line 4327
    .line 4328
    move-object/from16 v29, v46

    .line 4329
    .line 4330
    move-object/from16 v26, v16

    .line 4331
    .line 4332
    invoke-direct/range {v25 .. v34}, La/vz;-><init>(La/QC;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/util/List;La/OC;)V

    .line 4333
    .line 4334
    .line 4335
    move-object/from16 v10, v25

    .line 4336
    .line 4337
    move-object/from16 v6, v26

    .line 4338
    .line 4339
    move-object/from16 v7, v34

    .line 4340
    .line 4341
    iput-object v10, v4, La/QC;->i:Ljava/lang/Object;

    .line 4342
    .line 4343
    new-instance v10, La/Rm;

    .line 4344
    .line 4345
    const/4 v11, 0x4

    .line 4346
    invoke-direct {v10, v0, v7, v15, v11}, La/Rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 4347
    .line 4348
    .line 4349
    iput-object v10, v5, La/QC;->i:Ljava/lang/Object;

    .line 4350
    .line 4351
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 4352
    .line 4353
    .line 4354
    move-result v5

    .line 4355
    move v10, v9

    .line 4356
    :goto_1f
    if-ge v10, v5, :cond_2d

    .line 4357
    .line 4358
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4359
    .line 4360
    .line 4361
    move-result-object v9

    .line 4362
    add-int/lit8 v16, v10, 0x1

    .line 4363
    .line 4364
    move-object v13, v9

    .line 4365
    check-cast v13, La/Cz;

    .line 4366
    .line 4367
    iget-object v9, v13, La/Cz;->a:Landroid/widget/LinearLayout;

    .line 4368
    .line 4369
    new-instance v24, La/uz;

    .line 4370
    .line 4371
    move-object/from16 v29, v0

    .line 4372
    .line 4373
    move-object/from16 v28, v2

    .line 4374
    .line 4375
    move-object/from16 v32, v3

    .line 4376
    .line 4377
    move-object/from16 v26, v7

    .line 4378
    .line 4379
    move-object/from16 v30, v8

    .line 4380
    .line 4381
    move-object/from16 v27, v13

    .line 4382
    .line 4383
    move-object/from16 v25, v33

    .line 4384
    .line 4385
    move-object/from16 v31, v62

    .line 4386
    .line 4387
    move/from16 v33, v15

    .line 4388
    .line 4389
    invoke-direct/range {v24 .. v33}, La/uz;-><init>(Ljava/util/List;La/OC;La/Cz;La/MF;Ljava/util/ArrayList;La/QC;Ljava/util/ArrayList;Landroid/app/Activity;I)V

    .line 4390
    .line 4391
    .line 4392
    move-object/from16 v0, v24

    .line 4393
    .line 4394
    move-object/from16 v34, v28

    .line 4395
    .line 4396
    move-object/from16 v28, v29

    .line 4397
    .line 4398
    move-object/from16 v24, v32

    .line 4399
    .line 4400
    const/4 v2, 0x0

    .line 4401
    invoke-static {v9, v2, v2, v0}, La/w4;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;La/Nj;)V

    .line 4402
    .line 4403
    .line 4404
    new-instance v28, La/ij;

    .line 4405
    .line 4406
    const/16 v33, 0x1

    .line 4407
    .line 4408
    move-object/from16 v32, v26

    .line 4409
    .line 4410
    move-object/from16 v31, v29

    .line 4411
    .line 4412
    move/from16 v30, v63

    .line 4413
    .line 4414
    move-object/from16 v29, v27

    .line 4415
    .line 4416
    invoke-direct/range {v28 .. v33}, La/ij;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/io/Serializable;I)V

    .line 4417
    .line 4418
    .line 4419
    move-object/from16 v3, v28

    .line 4420
    .line 4421
    move-object/from16 v0, v31

    .line 4422
    .line 4423
    invoke-virtual {v9, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 4424
    .line 4425
    .line 4426
    new-instance v10, La/xz;

    .line 4427
    .line 4428
    move-object v3, v12

    .line 4429
    move-object/from16 v11, v25

    .line 4430
    .line 4431
    move-object/from16 v12, v26

    .line 4432
    .line 4433
    invoke-direct/range {v10 .. v15}, La/xz;-><init>(Ljava/util/List;La/OC;La/Cz;FI)V

    .line 4434
    .line 4435
    .line 4436
    move-object/from16 v33, v11

    .line 4437
    .line 4438
    move-object v7, v12

    .line 4439
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4440
    .line 4441
    .line 4442
    move-object v12, v3

    .line 4443
    move/from16 v10, v16

    .line 4444
    .line 4445
    move-object/from16 v3, v24

    .line 4446
    .line 4447
    move-object/from16 v2, v34

    .line 4448
    .line 4449
    goto :goto_1f

    .line 4450
    :cond_2d
    move-object/from16 v24, v3

    .line 4451
    .line 4452
    move-object v3, v12

    .line 4453
    sget-object v1, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 4454
    .line 4455
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4456
    .line 4457
    const/16 v13, 0x11

    .line 4458
    .line 4459
    const/4 v15, -0x2

    .line 4460
    invoke-direct {v1, v15, v15, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 4461
    .line 4462
    .line 4463
    new-instance v2, La/Ke;

    .line 4464
    .line 4465
    move-object/from16 v5, v51

    .line 4466
    .line 4467
    const/16 v9, 0x12

    .line 4468
    .line 4469
    invoke-direct {v2, v6, v5, v9}, La/Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4470
    .line 4471
    .line 4472
    const/16 v31, 0x0

    .line 4473
    .line 4474
    const/16 v32, 0x138

    .line 4475
    .line 4476
    const/16 v27, 0x0

    .line 4477
    .line 4478
    const/16 v28, 0x0

    .line 4479
    .line 4480
    move-object/from16 v26, v1

    .line 4481
    .line 4482
    move-object/from16 v30, v2

    .line 4483
    .line 4484
    move-object/from16 v29, v43

    .line 4485
    .line 4486
    move-object/from16 v25, v61

    .line 4487
    .line 4488
    invoke-static/range {v24 .. v32}, La/Ch;->v(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;FZLandroid/view/View;La/Lj;La/Lj;I)La/LA;

    .line 4489
    .line 4490
    .line 4491
    move-result-object v1

    .line 4492
    iget-object v2, v1, La/LA;->f:La/KA;

    .line 4493
    .line 4494
    if-eqz v2, :cond_2e

    .line 4495
    .line 4496
    new-instance v24, La/yz;

    .line 4497
    .line 4498
    move-object/from16 v28, v0

    .line 4499
    .line 4500
    move-object/from16 v31, v3

    .line 4501
    .line 4502
    move-object/from16 v27, v4

    .line 4503
    .line 4504
    move-object/from16 v25, v7

    .line 4505
    .line 4506
    move-object/from16 v26, v8

    .line 4507
    .line 4508
    move/from16 v32, v14

    .line 4509
    .line 4510
    move-object/from16 v30, v52

    .line 4511
    .line 4512
    move-object/from16 v33, v53

    .line 4513
    .line 4514
    move-object/from16 v35, v55

    .line 4515
    .line 4516
    move-object/from16 v34, v56

    .line 4517
    .line 4518
    move-object/from16 v29, v62

    .line 4519
    .line 4520
    invoke-direct/range {v24 .. v35}, La/yz;-><init>(La/OC;La/QC;La/QC;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/TextView;Landroid/widget/LinearLayout;FLandroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 4521
    .line 4522
    .line 4523
    move-object/from16 v0, v24

    .line 4524
    .line 4525
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4526
    .line 4527
    .line 4528
    :cond_2e
    move-object/from16 v0, v47

    .line 4529
    .line 4530
    iput-object v1, v0, La/DH;->u:La/LA;

    .line 4531
    .line 4532
    :goto_20
    sget-object v0, La/z1;->z:La/z1;

    .line 4533
    .line 4534
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_a
        :pswitch_9
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
