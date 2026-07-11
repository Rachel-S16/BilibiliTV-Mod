.class public final synthetic La/nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/Gr;


# direct methods
.method public synthetic constructor <init>(La/Gr;I)V
    .locals 0

    .line 1
    iput p2, p0, La/nr;->i:I

    iput-object p1, p0, La/nr;->j:La/Gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/nr;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, La/nr;->j:La/Gr;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, La/Gr;->L()V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object v1, La/z1;->z:La/z1;

    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    iget-object v1, v5, La/Gr;->j:La/Bf;

    .line 20
    .line 21
    sget-object v2, La/N3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-static {}, La/p0;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v8, v2, v6

    .line 30
    .line 31
    if-gtz v8, :cond_0

    .line 32
    .line 33
    move-wide v2, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v2, v3}, La/N3;->p(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    :goto_1
    cmp-long v2, v2, v6

    .line 40
    .line 41
    if-lez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, La/Gr;->K()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, La/Bf;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/Thread;

    .line 50
    .line 51
    new-instance v2, La/rr;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-direct {v2, v5, v3}, La/rr;-><init>(La/Gr;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iput-boolean v4, v5, La/Gr;->D:Z

    .line 65
    .line 66
    invoke-virtual {v5}, La/Gr;->D()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, La/Bf;->g()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_2
    sget-object v1, La/z1;->z:La/z1;

    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_1
    invoke-virtual {v5}, La/Gr;->L()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    invoke-virtual {v5}, La/Gr;->y()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    invoke-virtual {v5}, La/Gr;->y()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    iget-object v7, v0, La/nr;->j:La/Gr;

    .line 88
    .line 89
    iget v1, v7, La/Gr;->k:F

    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    instance-of v6, v5, Landroid/app/Activity;

    .line 96
    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    check-cast v5, Landroid/app/Activity;

    .line 100
    .line 101
    :goto_3
    move-object v13, v5

    .line 102
    goto :goto_4

    .line 103
    :cond_2
    const/4 v5, 0x0

    .line 104
    goto :goto_3

    .line 105
    :goto_4
    if-nez v13, :cond_3

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_3
    new-instance v6, La/QC;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    const/16 v5, 0x208

    .line 115
    .line 116
    int-to-float v5, v5

    .line 117
    mul-float/2addr v5, v1

    .line 118
    float-to-int v5, v5

    .line 119
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 128
    .line 129
    const/16 v9, 0x20

    .line 130
    .line 131
    int-to-float v9, v9

    .line 132
    mul-float/2addr v9, v1

    .line 133
    float-to-int v9, v9

    .line 134
    sub-int/2addr v8, v9

    .line 135
    if-le v5, v8, :cond_4

    .line 136
    .line 137
    move v5, v8

    .line 138
    :cond_4
    const/16 v8, 0x12c

    .line 139
    .line 140
    int-to-float v8, v8

    .line 141
    mul-float/2addr v8, v1

    .line 142
    float-to-int v8, v8

    .line 143
    if-ge v5, v8, :cond_5

    .line 144
    .line 145
    move v14, v8

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    move v14, v5

    .line 148
    :goto_5
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 157
    .line 158
    const/16 v8, 0xdc

    .line 159
    .line 160
    int-to-float v8, v8

    .line 161
    mul-float/2addr v8, v1

    .line 162
    float-to-int v8, v8

    .line 163
    sub-int/2addr v5, v8

    .line 164
    const/16 v8, 0xa0

    .line 165
    .line 166
    int-to-float v8, v8

    .line 167
    mul-float/2addr v8, v1

    .line 168
    float-to-int v8, v8

    .line 169
    if-ge v5, v8, :cond_6

    .line 170
    .line 171
    move v5, v8

    .line 172
    :cond_6
    new-instance v15, Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-direct {v15, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v3}, Landroid/view/View;->setClickable(Z)V

    .line 185
    .line 186
    .line 187
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 188
    .line 189
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 190
    .line 191
    .line 192
    const v9, -0xe0e0e1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 196
    .line 197
    .line 198
    const/high16 v9, 0x41400000    # 12.0f

    .line 199
    .line 200
    mul-float/2addr v9, v1

    .line 201
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    const/16 v8, 0x18

    .line 208
    .line 209
    int-to-float v8, v8

    .line 210
    mul-float/2addr v8, v1

    .line 211
    float-to-int v8, v8

    .line 212
    invoke-virtual {v15, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 213
    .line 214
    .line 215
    new-instance v8, Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    const v9, 0x7f0f01b5

    .line 225
    .line 226
    .line 227
    const/4 v10, -0x1

    .line 228
    invoke-static {v8, v9, v10}, La/yg;->y(Landroid/widget/TextView;II)V

    .line 229
    .line 230
    .line 231
    const/high16 v9, 0x41a00000    # 20.0f

    .line 232
    .line 233
    float-to-double v11, v9

    .line 234
    sget-object v9, La/F1;->a:La/F1;

    .line 235
    .line 236
    invoke-static {}, La/F1;->L()D

    .line 237
    .line 238
    .line 239
    move-result-wide v16

    .line 240
    mul-double v11, v11, v16

    .line 241
    .line 242
    double-to-float v9, v11

    .line 243
    invoke-virtual {v8, v2, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 244
    .line 245
    .line 246
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 247
    .line 248
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 249
    .line 250
    .line 251
    const/16 v9, 0xc

    .line 252
    .line 253
    int-to-float v9, v9

    .line 254
    mul-float/2addr v9, v1

    .line 255
    float-to-int v9, v9

    .line 256
    invoke-virtual {v8, v4, v4, v4, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    new-instance v8, Landroid/widget/LinearLayout;

    .line 263
    .line 264
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    const v11, 0x7f0f01ac

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    const-string v11, "getString(...)"

    .line 286
    .line 287
    invoke-static {v9, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v9}, La/Gr;->t(Ljava/lang/String;)Landroid/widget/EditText;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    new-instance v12, Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-direct {v12, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    const v3, 0x7f0f01b4

    .line 304
    .line 305
    .line 306
    const v4, -0x52000001

    .line 307
    .line 308
    .line 309
    invoke-static {v12, v3, v4}, La/yg;->y(Landroid/widget/TextView;II)V

    .line 310
    .line 311
    .line 312
    const/high16 v3, 0x41800000    # 16.0f

    .line 313
    .line 314
    float-to-double v3, v3

    .line 315
    invoke-static {}, La/F1;->L()D

    .line 316
    .line 317
    .line 318
    move-result-wide v18

    .line 319
    mul-double v3, v3, v18

    .line 320
    .line 321
    double-to-float v3, v3

    .line 322
    invoke-virtual {v12, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 323
    .line 324
    .line 325
    const/16 v3, 0x11

    .line 326
    .line 327
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 328
    .line 329
    .line 330
    const-string v4, "SESSDATA"

    .line 331
    .line 332
    invoke-virtual {v7, v4}, La/Gr;->t(Ljava/lang/String;)Landroid/widget/EditText;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const-string v3, "bili_jct"

    .line 337
    .line 338
    invoke-virtual {v7, v3}, La/Gr;->t(Ljava/lang/String;)Landroid/widget/EditText;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const-string v10, "DedeUserID"

    .line 343
    .line 344
    invoke-virtual {v7, v10}, La/Gr;->t(Ljava/lang/String;)Landroid/widget/EditText;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 352
    .line 353
    const/4 v0, -0x2

    .line 354
    move/from16 v20, v1

    .line 355
    .line 356
    const/4 v1, -0x1

    .line 357
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 358
    .line 359
    .line 360
    const/16 v0, 0x8

    .line 361
    .line 362
    int-to-float v0, v0

    .line 363
    mul-float v1, v0, v20

    .line 364
    .line 365
    float-to-int v1, v1

    .line 366
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 367
    .line 368
    invoke-virtual {v8, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 372
    .line 373
    move/from16 v19, v0

    .line 374
    .line 375
    const/4 v0, -0x2

    .line 376
    const/4 v2, -0x1

    .line 377
    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 378
    .line 379
    .line 380
    mul-float v0, v19, v20

    .line 381
    .line 382
    float-to-int v0, v0

    .line 383
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 384
    .line 385
    invoke-virtual {v8, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 389
    .line 390
    const/4 v1, -0x2

    .line 391
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 392
    .line 393
    .line 394
    mul-float v12, v19, v20

    .line 395
    .line 396
    float-to-int v12, v12

    .line 397
    iput v12, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 398
    .line 399
    invoke-virtual {v8, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 403
    .line 404
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 405
    .line 406
    .line 407
    mul-float v12, v19, v20

    .line 408
    .line 409
    float-to-int v12, v12

    .line 410
    iput v12, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 411
    .line 412
    invoke-virtual {v8, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 416
    .line 417
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 418
    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    int-to-float v2, v1

    .line 422
    mul-float v2, v2, v20

    .line 423
    .line 424
    float-to-int v2, v2

    .line 425
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 426
    .line 427
    invoke-virtual {v8, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v2, La/x1;

    .line 435
    .line 436
    const/4 v12, 0x2

    .line 437
    invoke-direct {v2, v5, v0, v12}, La/x1;-><init>(ILandroid/content/Context;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 441
    .line 442
    .line 443
    const/4 v0, 0x1

    .line 444
    invoke-virtual {v2, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v12}, Landroid/view/View;->setOverScrollMode(I)V

    .line 448
    .line 449
    .line 450
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 451
    .line 452
    const/4 v1, -0x1

    .line 453
    const/4 v5, -0x2

    .line 454
    invoke-direct {v0, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    .line 459
    .line 460
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 461
    .line 462
    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 463
    .line 464
    .line 465
    const/16 v5, 0x12

    .line 466
    .line 467
    int-to-float v5, v5

    .line 468
    mul-float v5, v5, v20

    .line 469
    .line 470
    float-to-int v5, v5

    .line 471
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 472
    .line 473
    invoke-virtual {v15, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Landroid/widget/LinearLayout;

    .line 477
    .line 478
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 483
    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 487
    .line 488
    .line 489
    const v5, 0x800015

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    const v8, 0x7f0f006e

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-static {v5, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    new-instance v8, La/vr;

    .line 510
    .line 511
    invoke-direct {v8, v6, v2}, La/vr;-><init>(La/QC;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v5, v8}, La/Gr;->v(Ljava/lang/String;La/Lj;)Landroid/widget/TextView;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    const v8, 0x7f0f01aa

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-static {v5, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    move-object v8, v5

    .line 533
    new-instance v5, La/wr;

    .line 534
    .line 535
    const/4 v12, 0x0

    .line 536
    move-object v11, v10

    .line 537
    move-object v10, v3

    .line 538
    move v3, v1

    .line 539
    move-object v1, v8

    .line 540
    move-object v8, v9

    .line 541
    move-object v9, v4

    .line 542
    invoke-direct/range {v5 .. v12}, La/wr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    move-object v4, v8

    .line 546
    invoke-virtual {v7, v1, v5}, La/Gr;->v(Ljava/lang/String;La/Lj;)Landroid/widget/TextView;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 551
    .line 552
    .line 553
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 554
    .line 555
    const/4 v5, -0x2

    .line 556
    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 557
    .line 558
    .line 559
    const/16 v8, 0xa

    .line 560
    .line 561
    int-to-float v8, v8

    .line 562
    mul-float v8, v8, v20

    .line 563
    .line 564
    float-to-int v8, v8

    .line 565
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 566
    .line 567
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    .line 569
    .line 570
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 571
    .line 572
    invoke-direct {v1, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v15, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 576
    .line 577
    .line 578
    sget-object v0, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 579
    .line 580
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 581
    .line 582
    const/16 v0, 0x11

    .line 583
    .line 584
    invoke-direct {v10, v14, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 585
    .line 586
    .line 587
    const/16 v0, 0x10

    .line 588
    .line 589
    int-to-float v0, v0

    .line 590
    mul-float v0, v0, v20

    .line 591
    .line 592
    float-to-int v0, v0

    .line 593
    iput v0, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 594
    .line 595
    iput v0, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 596
    .line 597
    iget-object v0, v7, La/Gr;->t:Landroid/widget/TextView;

    .line 598
    .line 599
    move-object v9, v15

    .line 600
    const/4 v15, 0x0

    .line 601
    const/16 v16, 0x1b8

    .line 602
    .line 603
    const/4 v11, 0x0

    .line 604
    const/4 v14, 0x0

    .line 605
    move-object v8, v13

    .line 606
    move-object v13, v0

    .line 607
    invoke-static/range {v8 .. v16}, La/Ch;->v(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;FZLandroid/view/View;La/Lj;La/Lj;I)La/LA;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iput-object v0, v6, La/QC;->i:Ljava/lang/Object;

    .line 612
    .line 613
    iget-object v0, v0, La/LA;->f:La/KA;

    .line 614
    .line 615
    if-eqz v0, :cond_7

    .line 616
    .line 617
    new-instance v1, La/xr;

    .line 618
    .line 619
    const/4 v2, 0x0

    .line 620
    invoke-direct {v1, v4, v2}, La/xr;-><init>(Landroid/widget/EditText;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 624
    .line 625
    .line 626
    :cond_7
    :goto_6
    sget-object v0, La/z1;->z:La/z1;

    .line 627
    .line 628
    return-object v0

    .line 629
    :pswitch_5
    invoke-virtual {v5}, La/Gr;->y()V

    .line 630
    .line 631
    .line 632
    :goto_7
    sget-object v0, La/z1;->z:La/z1;

    .line 633
    .line 634
    return-object v0

    .line 635
    :pswitch_6
    iget-object v0, v5, La/Gr;->n0:Ljava/util/ArrayList;

    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_7
    iget-object v0, v5, La/Gr;->i:La/Bf;

    .line 639
    .line 640
    invoke-virtual {v0}, La/Bf;->g()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    goto :goto_7

    .line 644
    :pswitch_8
    move v0, v3

    .line 645
    invoke-virtual {v5, v0}, La/Gr;->A(Z)V

    .line 646
    .line 647
    .line 648
    goto :goto_7

    .line 649
    :pswitch_9
    iget-object v0, v5, La/Gr;->A:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-nez v1, :cond_8

    .line 656
    .line 657
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    const v1, 0x7f0f01be

    .line 662
    .line 663
    .line 664
    const/4 v2, 0x0

    .line 665
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 670
    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    :try_start_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    new-instance v2, Landroid/content/Intent;

    .line 682
    .line 683
    const-string v3, "android.intent.action.VIEW"

    .line 684
    .line 685
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 686
    .line 687
    .line 688
    const/high16 v0, 0x10000000

    .line 689
    .line 690
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 694
    .line 695
    .line 696
    goto :goto_8

    .line 697
    :catch_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const v1, 0x7f0f01a9

    .line 702
    .line 703
    .line 704
    const/4 v2, 0x1

    .line 705
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 710
    .line 711
    .line 712
    :goto_8
    sget-object v0, La/z1;->z:La/z1;

    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_a
    move v12, v2

    .line 716
    invoke-virtual {v5, v12}, La/Gr;->N(I)V

    .line 717
    .line 718
    .line 719
    goto :goto_7

    .line 720
    :pswitch_b
    move v2, v3

    .line 721
    invoke-virtual {v5, v2}, La/Gr;->N(I)V

    .line 722
    .line 723
    .line 724
    goto :goto_7

    .line 725
    :pswitch_c
    move v2, v4

    .line 726
    invoke-virtual {v5, v2}, La/Gr;->N(I)V

    .line 727
    .line 728
    .line 729
    goto :goto_7

    .line 730
    :pswitch_d
    invoke-virtual {v5}, La/Gr;->y()V

    .line 731
    .line 732
    .line 733
    goto :goto_7

    .line 734
    :pswitch_e
    move v2, v4

    .line 735
    iget-object v0, v5, La/Gr;->o0:Ljava/util/ArrayList;

    .line 736
    .line 737
    iget-object v1, v5, La/Gr;->p0:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-gez v0, :cond_9

    .line 744
    .line 745
    move v4, v2

    .line 746
    goto :goto_9

    .line 747
    :cond_9
    move v4, v0

    .line 748
    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    return-object v0

    .line 753
    :pswitch_f
    invoke-virtual {v5}, La/Gr;->y()V

    .line 754
    .line 755
    .line 756
    goto :goto_7

    .line 757
    :pswitch_10
    invoke-virtual {v5}, La/Gr;->y()V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_7

    .line 761
    .line 762
    :pswitch_11
    iget-object v0, v5, La/Gr;->i:La/Bf;

    .line 763
    .line 764
    invoke-virtual {v0}, La/Bf;->g()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    goto/16 :goto_7

    .line 768
    .line 769
    :pswitch_data_0
    .packed-switch 0x0
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
