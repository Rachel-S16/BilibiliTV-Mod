.class public final synthetic La/Ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, La/Ke;->i:I

    iput-object p1, p0, La/Ke;->j:Ljava/lang/Object;

    iput-object p2, p0, La/Ke;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/Ke;->i:I

    .line 4
    .line 5
    const/4 v4, -0x1

    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, La/Ke;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La/HP;

    .line 17
    .line 18
    iget-object v2, v1, La/Ke;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, La/EP;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, La/HP;->e(La/EP;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, La/z1;->z:La/z1;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, v1, La/Ke;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, La/yO;

    .line 37
    .line 38
    iget-object v2, v1, La/Ke;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, La/D7;

    .line 41
    .line 42
    sget v3, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 43
    .line 44
    iget-boolean v3, v0, La/yO;->e:Z

    .line 45
    .line 46
    xor-int/2addr v3, v9

    .line 47
    iput-boolean v3, v0, La/yO;->e:Z

    .line 48
    .line 49
    invoke-virtual {v2}, La/D7;->g()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v0, La/z1;->z:La/z1;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    iget-object v0, v1, La/Ke;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, La/FM;

    .line 58
    .line 59
    iget-object v2, v1, La/Ke;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v0, La/FM;->k:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, La/FM;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, La/z1;->z:La/z1;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_2
    iget-object v0, v1, La/Ke;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, La/DH;

    .line 89
    .line 90
    iget-object v2, v1, La/Ke;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, La/Nj;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "getContext(...)"

    .line 99
    .line 100
    invoke-static {v3, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v5, "danmaku_filter_dumps"

    .line 110
    .line 111
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v3, :cond_0

    .line 119
    .line 120
    move v6, v10

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    array-length v4, v3

    .line 123
    move v5, v10

    .line 124
    move v6, v5

    .line 125
    :goto_0
    if-ge v5, v4, :cond_2

    .line 126
    .line 127
    aget-object v7, v3, v5

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_1

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_1

    .line 140
    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-array v5, v9, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v4, v5, v10

    .line 161
    .line 162
    const v4, 0x7f0f05b5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v3, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v8}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object v0, La/z1;->z:La/z1;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3
    iget-object v0, v1, La/Ke;->j:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, La/DH;

    .line 185
    .line 186
    iget-object v5, v1, La/Ke;->k:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, La/hb;

    .line 189
    .line 190
    const-string v6, "getString(...)"

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    instance-of v12, v11, Landroid/app/Activity;

    .line 197
    .line 198
    if-eqz v12, :cond_3

    .line 199
    .line 200
    move-object v8, v11

    .line 201
    check-cast v8, Landroid/app/Activity;

    .line 202
    .line 203
    :cond_3
    move-object v11, v8

    .line 204
    if-nez v11, :cond_4

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    new-instance v12, La/QC;

    .line 213
    .line 214
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v13, v5, La/hb;->h:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v14, v5, La/hb;->i:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v5, v5, La/hb;->j:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    add-int v16, v16, v15

    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    add-int v15, v15, v16

    .line 238
    .line 239
    new-instance v2, Landroid/widget/LinearLayout;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v9}, Landroid/view/View;->setClickable(Z)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 255
    .line 256
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 257
    .line 258
    .line 259
    const v7, -0xe0e0e1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 263
    .line 264
    .line 265
    const/high16 v19, 0x41400000    # 12.0f

    .line 266
    .line 267
    iget v7, v0, La/DH;->j:F

    .line 268
    .line 269
    mul-float v7, v7, v19

    .line 270
    .line 271
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    const/16 v3, 0x14

    .line 278
    .line 279
    int-to-float v3, v3

    .line 280
    iget v7, v0, La/DH;->j:F

    .line 281
    .line 282
    mul-float/2addr v3, v7

    .line 283
    float-to-int v3, v3

    .line 284
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    move/from16 v19, v10

    .line 305
    .line 306
    new-array v10, v9, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v15, v10, v19

    .line 309
    .line 310
    const v15, 0x7f0f05a5

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v15, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    .line 322
    .line 323
    const/high16 v7, 0x41a00000    # 20.0f

    .line 324
    .line 325
    move-object v15, v5

    .line 326
    float-to-double v4, v7

    .line 327
    sget-object v7, La/F1;->a:La/F1;

    .line 328
    .line 329
    invoke-static {}, La/F1;->L()D

    .line 330
    .line 331
    .line 332
    move-result-wide v20

    .line 333
    mul-double v4, v4, v20

    .line 334
    .line 335
    double-to-float v4, v4

    .line 336
    const/4 v5, 0x2

    .line 337
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 338
    .line 339
    .line 340
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 341
    .line 342
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 343
    .line 344
    .line 345
    const/16 v4, 0xc

    .line 346
    .line 347
    int-to-float v7, v4

    .line 348
    iget v10, v0, La/DH;->j:F

    .line 349
    .line 350
    mul-float/2addr v10, v7

    .line 351
    float-to-int v10, v10

    .line 352
    move/from16 v4, v19

    .line 353
    .line 354
    invoke-virtual {v3, v4, v4, v4, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Landroid/widget/LinearLayout;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const v10, 0x7f0f05a6

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {v4, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v0, v4, v13}, La/DH;->f0(Landroid/widget/LinearLayout;La/DH;Ljava/lang/String;Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const v10, 0x7f0f05a8

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v4, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v3, v0, v4, v14}, La/DH;->f0(Landroid/widget/LinearLayout;La/DH;Ljava/lang/String;Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    const v10, 0x7f0f05a7

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v4, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v3, v0, v4, v15}, La/DH;->f0(Landroid/widget/LinearLayout;La/DH;Ljava/lang/String;Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    new-instance v4, Landroid/widget/ScrollView;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-direct {v4, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v9}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 439
    .line 440
    .line 441
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 442
    .line 443
    const/4 v9, -0x2

    .line 444
    const/4 v10, -0x1

    .line 445
    invoke-direct {v6, v10, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v3, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    .line 450
    .line 451
    new-instance v3, La/M1;

    .line 452
    .line 453
    const/4 v6, 0x7

    .line 454
    invoke-direct {v3, v4, v0, v6}, La/M1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 458
    .line 459
    .line 460
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 461
    .line 462
    const/high16 v6, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/4 v13, 0x0

    .line 465
    invoke-direct {v3, v10, v13, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    .line 470
    .line 471
    new-instance v3, Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 478
    .line 479
    .line 480
    const v4, 0x7f0f007e

    .line 481
    .line 482
    .line 483
    invoke-static {v3, v4, v10}, La/yg;->y(Landroid/widget/TextView;II)V

    .line 484
    .line 485
    .line 486
    const/high16 v4, 0x41900000    # 18.0f

    .line 487
    .line 488
    float-to-double v13, v4

    .line 489
    invoke-static {}, La/F1;->L()D

    .line 490
    .line 491
    .line 492
    move-result-wide v22

    .line 493
    mul-double v13, v13, v22

    .line 494
    .line 495
    double-to-float v4, v13

    .line 496
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 497
    .line 498
    .line 499
    const/16 v4, 0x11

    .line 500
    .line 501
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 502
    .line 503
    .line 504
    const/16 v6, 0xa

    .line 505
    .line 506
    int-to-float v6, v6

    .line 507
    iget v10, v0, La/DH;->j:F

    .line 508
    .line 509
    mul-float/2addr v6, v10

    .line 510
    float-to-int v6, v6

    .line 511
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 512
    .line 513
    .line 514
    invoke-static {v3}, La/w6;->s(Landroid/view/View;)V

    .line 515
    .line 516
    .line 517
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 518
    .line 519
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 520
    .line 521
    .line 522
    const/high16 v10, 0x41000000    # 8.0f

    .line 523
    .line 524
    iget v13, v0, La/DH;->j:F

    .line 525
    .line 526
    const/4 v14, 0x0

    .line 527
    invoke-static {v13, v10, v6, v14}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 531
    .line 532
    .line 533
    new-instance v6, La/Q1;

    .line 534
    .line 535
    const/16 v10, 0x10

    .line 536
    .line 537
    invoke-direct {v6, v10, v3}, La/Q1;-><init>(ILandroid/widget/TextView;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 541
    .line 542
    .line 543
    new-instance v6, La/Sf;

    .line 544
    .line 545
    const/4 v10, 0x4

    .line 546
    invoke-direct {v6, v12, v10}, La/Sf;-><init>(La/QC;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    .line 551
    .line 552
    new-instance v6, La/Tf;

    .line 553
    .line 554
    invoke-direct {v6, v12, v5}, La/Tf;-><init>(La/QC;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 558
    .line 559
    .line 560
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 561
    .line 562
    invoke-direct {v5, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 563
    .line 564
    .line 565
    const v6, 0x800005

    .line 566
    .line 567
    .line 568
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 569
    .line 570
    iget v6, v0, La/DH;->j:F

    .line 571
    .line 572
    mul-float/2addr v7, v6

    .line 573
    float-to-int v6, v7

    .line 574
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 575
    .line 576
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 577
    .line 578
    .line 579
    sget-object v5, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 580
    .line 581
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 582
    .line 583
    const/16 v5, 0x1e0

    .line 584
    .line 585
    int-to-float v5, v5

    .line 586
    iget v6, v0, La/DH;->j:F

    .line 587
    .line 588
    mul-float/2addr v5, v6

    .line 589
    float-to-int v5, v5

    .line 590
    const/16 v7, 0x1b8

    .line 591
    .line 592
    int-to-float v7, v7

    .line 593
    mul-float/2addr v7, v6

    .line 594
    float-to-int v6, v7

    .line 595
    invoke-direct {v13, v5, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 596
    .line 597
    .line 598
    new-instance v4, La/ZF;

    .line 599
    .line 600
    const/4 v5, 0x5

    .line 601
    invoke-direct {v4, v0, v8, v5}, La/ZF;-><init>(La/DH;Landroid/view/View;I)V

    .line 602
    .line 603
    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    const/16 v19, 0x138

    .line 607
    .line 608
    const/4 v14, 0x0

    .line 609
    const/4 v15, 0x0

    .line 610
    const/16 v16, 0x0

    .line 611
    .line 612
    move-object/from16 v17, v12

    .line 613
    .line 614
    move-object v12, v2

    .line 615
    move-object/from16 v2, v17

    .line 616
    .line 617
    move-object/from16 v17, v4

    .line 618
    .line 619
    invoke-static/range {v11 .. v19}, La/Ch;->v(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;FZLandroid/view/View;La/Lj;La/Lj;I)La/LA;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    iput-object v4, v2, La/QC;->i:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v4, v0, La/DH;->u:La/LA;

    .line 626
    .line 627
    iget-object v0, v4, La/LA;->f:La/KA;

    .line 628
    .line 629
    if-eqz v0, :cond_5

    .line 630
    .line 631
    new-instance v2, La/P1;

    .line 632
    .line 633
    const/16 v4, 0xc

    .line 634
    .line 635
    invoke-direct {v2, v4, v3}, La/P1;-><init>(ILandroid/widget/TextView;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 639
    .line 640
    .line 641
    :cond_5
    :goto_2
    sget-object v0, La/z1;->z:La/z1;

    .line 642
    .line 643
    return-object v0

    .line 644
    :pswitch_4
    iget-object v0, v1, La/Ke;->j:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Ljava/util/Set;

    .line 647
    .line 648
    iget-object v2, v1, La/Ke;->k:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, La/QC;

    .line 651
    .line 652
    sget-object v3, La/F1;->a:La/F1;

    .line 653
    .line 654
    new-instance v3, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_7

    .line 668
    .line 669
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    move-object v5, v4

    .line 674
    check-cast v5, Ljava/lang/String;

    .line 675
    .line 676
    sget-object v6, La/F1;->H:Ljava/util/List;

    .line 677
    .line 678
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-eqz v5, :cond_6

    .line 683
    .line 684
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    goto :goto_3

    .line 688
    :cond_7
    invoke-static {v3}, La/K8;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const-string v3, "enabled_card_options"

    .line 693
    .line 694
    invoke-static {v0}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v3, v0}, La/F1;->Y0(Ljava/lang/String;Ljava/util/List;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v2, La/QC;->i:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, La/Lj;

    .line 704
    .line 705
    if-eqz v0, :cond_8

    .line 706
    .line 707
    invoke-interface {v0}, La/Lj;->g()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    :cond_8
    sget-object v0, La/z1;->z:La/z1;

    .line 711
    .line 712
    return-object v0

    .line 713
    :pswitch_5
    iget-object v0, v1, La/Ke;->j:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, La/VE;

    .line 716
    .line 717
    iget-object v2, v1, La/Ke;->k:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v2, [Landroid/view/View;

    .line 720
    .line 721
    iget-object v3, v0, La/VE;->o0:Landroid/widget/LinearLayout;

    .line 722
    .line 723
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-lez v3, :cond_9

    .line 728
    .line 729
    array-length v4, v2

    .line 730
    const/4 v10, 0x0

    .line 731
    :goto_4
    if-ge v10, v4, :cond_9

    .line 732
    .line 733
    aget-object v5, v2, v10

    .line 734
    .line 735
    iget v6, v0, La/VE;->t0:I

    .line 736
    .line 737
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    invoke-virtual {v5, v6, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 742
    .line 743
    .line 744
    add-int/lit8 v10, v10, 0x1

    .line 745
    .line 746
    goto :goto_4

    .line 747
    :cond_9
    sget-object v0, La/z1;->z:La/z1;

    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_6
    iget-object v0, v1, La/Ke;->j:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, La/VE;

    .line 753
    .line 754
    iget-object v2, v1, La/Ke;->k:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, La/QC;

    .line 757
    .line 758
    iget-object v2, v2, La/QC;->i:Ljava/lang/Object;

    .line 759
    .line 760
    if-eqz v2, :cond_a

    .line 761
    .line 762
    check-cast v2, Landroid/widget/TextView;

    .line 763
    .line 764
    invoke-virtual {v0, v2}, La/VE;->B(Landroid/view/View;)V

    .line 765
    .line 766
    .line 767
    sget-object v0, La/z1;->z:La/z1;

    .line 768
    .line 769
    return-object v0

    .line 770
    :cond_a
    const-string v0, "rowRef"

    .line 771
    .line 772
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v8

    .line 776
    :pswitch_7
    iget-object v0, v1, La/Ke;->j:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, La/UC;

    .line 779
    .line 780
    iget-object v2, v1, La/Ke;->k:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    iget-object v0, v0, La/UC;->i:Ljava/util/regex/Pattern;

    .line 788
    .line 789
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    const-string v3, "matcher(...)"

    .line 794
    .line 795
    invoke-static {v0, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    const/4 v4, 0x0

    .line 799
    invoke-static {v0, v4, v2}, La/Uo;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)La/es;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    return-object v0

    .line 804
    :pswitch_8
    iget-object v0, v1, La/Ke;->j:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 807
    .line 808
    iget-object v2, v1, La/Ke;->k:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v2, Landroid/graphics/Bitmap;

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-nez v0, :cond_c

    .line 817
    .line 818
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-nez v0, :cond_b

    .line 823
    .line 824
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 825
    .line 826
    .line 827
    :cond_b
    const/16 v19, 0x0

    .line 828
    .line 829
    sput-boolean v19, La/Rz;->a:Z

    .line 830
    .line 831
    :cond_c
    sget-object v0, La/z1;->z:La/z1;

    .line 832
    .line 833
    return-object v0

    .line 834
    :pswitch_9
    iget-object v0, v1, La/Ke;->j:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, La/QC;

    .line 837
    .line 838
    iget-object v2, v1, La/Ke;->k:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, La/JF;

    .line 841
    .line 842
    iget-object v3, v0, La/QC;->i:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 845
    .line 846
    if-eqz v3, :cond_d

    .line 847
    .line 848
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 849
    .line 850
    .line 851
    :cond_d
    iput-object v8, v0, La/QC;->i:Ljava/lang/Object;

    .line 852
    .line 853
    invoke-virtual {v2}, La/JF;->g()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    sget-object v0, La/z1;->z:La/z1;

    .line 857
    .line 858
    return-object v0

    .line 859
    :pswitch_a
    iget-object v0, v1, La/Ke;->j:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, La/QC;

    .line 862
    .line 863
    iget-object v2, v1, La/Ke;->k:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v2, La/B4;

    .line 866
    .line 867
    iget-object v0, v0, La/QC;->i:Ljava/lang/Object;

    .line 868
    .line 869
    if-eqz v0, :cond_e

    .line 870
    .line 871
    check-cast v0, La/LA;

    .line 872
    .line 873
    const/4 v4, 0x0

    .line 874
    invoke-virtual {v0, v4}, La/LA;->a(Z)V

    .line 875
    .line 876
    .line 877
    iget-object v0, v2, La/B4;->d:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, La/Ke;

    .line 880
    .line 881
    invoke-virtual {v0}, La/Ke;->g()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    sget-object v0, La/z1;->z:La/z1;

    .line 885
    .line 886
    return-object v0

    .line 887
    :cond_e
    const-string v0, "host"

    .line 888
    .line 889
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v8

    .line 893
    :pswitch_b
    iget-object v0, v1, La/Ke;->j:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 896
    .line 897
    iget-object v2, v1, La/Ke;->k:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v2, La/Yv;

    .line 900
    .line 901
    sget-object v3, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 902
    .line 903
    iget-wide v3, v2, La/Yv;->a:J

    .line 904
    .line 905
    iget-object v7, v2, La/Yv;->d:Ljava/lang/String;

    .line 906
    .line 907
    iget-wide v8, v2, La/Yv;->e:J

    .line 908
    .line 909
    const-string v2, ""

    .line 910
    .line 911
    iput-object v2, v0, Lcom/chinasoul/bt/NativePlayerActivity;->o0:Ljava/lang/String;

    .line 912
    .line 913
    iput-wide v5, v0, Lcom/chinasoul/bt/NativePlayerActivity;->n0:J

    .line 914
    .line 915
    iput-wide v5, v0, Lcom/chinasoul/bt/NativePlayerActivity;->i0:J

    .line 916
    .line 917
    iput-wide v3, v0, Lcom/chinasoul/bt/NativePlayerActivity;->k0:J

    .line 918
    .line 919
    iput-object v7, v0, Lcom/chinasoul/bt/NativePlayerActivity;->h0:Ljava/lang/String;

    .line 920
    .line 921
    iput-wide v8, v0, Lcom/chinasoul/bt/NativePlayerActivity;->j0:J

    .line 922
    .line 923
    invoke-virtual {v0}, Lcom/chinasoul/bt/NativePlayerActivity;->z0()V

    .line 924
    .line 925
    .line 926
    iget-object v0, v0, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 927
    .line 928
    if-eqz v0, :cond_f

    .line 929
    .line 930
    invoke-virtual {v0}, La/kA;->A()V

    .line 931
    .line 932
    .line 933
    :cond_f
    sget-object v0, La/z1;->z:La/z1;

    .line 934
    .line 935
    return-object v0

    .line 936
    :pswitch_c
    iget-object v0, v1, La/Ke;->j:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, La/kA;

    .line 939
    .line 940
    iget-object v2, v1, La/Ke;->k:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 943
    .line 944
    sget-object v3, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 945
    .line 946
    iget-object v3, v0, La/kA;->j:La/mx;

    .line 947
    .line 948
    sget-object v4, La/mx;->i:La/mx;

    .line 949
    .line 950
    if-ne v3, v4, :cond_10

    .line 951
    .line 952
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativePlayerActivity;->r()Ljava/util/List;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-virtual {v0, v2}, La/kA;->R(Ljava/util/List;)V

    .line 957
    .line 958
    .line 959
    :cond_10
    sget-object v0, La/z1;->z:La/z1;

    .line 960
    .line 961
    return-object v0

    .line 962
    :pswitch_d
    iget-object v0, v1, La/Ke;->j:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, Ljava/lang/String;

    .line 965
    .line 966
    iget-object v2, v1, La/Ke;->k:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 969
    .line 970
    sget-object v3, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 971
    .line 972
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-lez v3, :cond_11

    .line 980
    .line 981
    invoke-virtual {v2, v5, v6, v0}, Lcom/chinasoul/bt/NativePlayerActivity;->P1(JLjava/lang/String;)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 985
    .line 986
    if-eqz v0, :cond_11

    .line 987
    .line 988
    invoke-virtual {v0}, La/kA;->A()V

    .line 989
    .line 990
    .line 991
    :cond_11
    sget-object v0, La/z1;->z:La/z1;

    .line 992
    .line 993
    return-object v0

    .line 994
    :pswitch_e
    iget-object v0, v1, La/Ke;->j:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 997
    .line 998
    iget-object v2, v1, La/Ke;->k:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v2, La/J0;

    .line 1001
    .line 1002
    sget-object v3, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 1003
    .line 1004
    iget-object v2, v2, La/J0;->a:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-virtual {v0, v2}, Lcom/chinasoul/bt/NativePlayerActivity;->u1(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v2, v0, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 1010
    .line 1011
    if-eqz v2, :cond_12

    .line 1012
    .line 1013
    invoke-virtual {v0}, Lcom/chinasoul/bt/NativePlayerActivity;->m()Ljava/util/List;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v2, v0}, La/kA;->R(Ljava/util/List;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_12
    sget-object v0, La/z1;->z:La/z1;

    .line 1021
    .line 1022
    return-object v0

    .line 1023
    :pswitch_f
    iget-object v0, v1, La/Ke;->j:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 1026
    .line 1027
    iget-object v2, v1, La/Ke;->k:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, Ljava/util/List;

    .line 1030
    .line 1031
    iget-object v3, v0, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 1032
    .line 1033
    if-eqz v3, :cond_15

    .line 1034
    .line 1035
    const v4, 0x7f0f0370

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    const-string v5, "getString(...)"

    .line 1043
    .line 1044
    invoke-static {v4, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v5, Ljava/util/ArrayList;

    .line 1048
    .line 1049
    const/16 v6, 0xa

    .line 1050
    .line 1051
    invoke-static {v2, v6}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v7

    .line 1055
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v6

    .line 1066
    if-eqz v6, :cond_14

    .line 1067
    .line 1068
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    check-cast v6, La/kx;

    .line 1073
    .line 1074
    iget-object v7, v6, La/kx;->i:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v7, Ljava/lang/Number;

    .line 1077
    .line 1078
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1079
    .line 1080
    .line 1081
    move-result v7

    .line 1082
    iget-object v6, v6, La/kx;->j:Ljava/lang/Object;

    .line 1083
    .line 1084
    move-object/from16 v22, v6

    .line 1085
    .line 1086
    check-cast v22, Ljava/lang/String;

    .line 1087
    .line 1088
    new-instance v20, La/lx;

    .line 1089
    .line 1090
    const-string v6, "rpm_"

    .line 1091
    .line 1092
    invoke-static {v6, v7}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v21

    .line 1096
    sget-object v6, La/F1;->a:La/F1;

    .line 1097
    .line 1098
    const-string v6, "dpad_repress_mode"

    .line 1099
    .line 1100
    invoke-static {v6, v9}, La/F1;->P(Ljava/lang/String;I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v6

    .line 1104
    if-ne v7, v6, :cond_13

    .line 1105
    .line 1106
    move/from16 v25, v9

    .line 1107
    .line 1108
    goto :goto_6

    .line 1109
    :cond_13
    const/16 v25, 0x0

    .line 1110
    .line 1111
    :goto_6
    new-instance v6, La/rv;

    .line 1112
    .line 1113
    const/16 v8, 0xa

    .line 1114
    .line 1115
    invoke-direct {v6, v7, v0, v8}, La/rv;-><init>(ILcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 1116
    .line 1117
    .line 1118
    const/16 v29, 0xdc

    .line 1119
    .line 1120
    const/16 v23, 0x0

    .line 1121
    .line 1122
    const/16 v24, 0x0

    .line 1123
    .line 1124
    const/16 v26, 0x0

    .line 1125
    .line 1126
    const/16 v27, 0x0

    .line 1127
    .line 1128
    move-object/from16 v28, v6

    .line 1129
    .line 1130
    invoke-direct/range {v20 .. v29}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 1131
    .line 1132
    .line 1133
    move-object/from16 v6, v20

    .line 1134
    .line 1135
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    goto :goto_5

    .line 1139
    :cond_14
    const/4 v10, -0x1

    .line 1140
    invoke-virtual {v3, v4, v5, v10}, La/kA;->M(Ljava/lang/String;Ljava/util/List;I)V

    .line 1141
    .line 1142
    .line 1143
    :cond_15
    sget-object v0, La/z1;->z:La/z1;

    .line 1144
    .line 1145
    return-object v0

    .line 1146
    :pswitch_10
    iget-object v0, v1, La/Ke;->j:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 1149
    .line 1150
    iget-object v2, v1, La/Ke;->k:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v2, La/jx;

    .line 1153
    .line 1154
    iget-object v3, v0, Lcom/chinasoul/bt/NativePlayerActivity;->h0:Ljava/lang/String;

    .line 1155
    .line 1156
    iget-wide v4, v2, La/jx;->a:J

    .line 1157
    .line 1158
    invoke-virtual {v0, v4, v5, v3}, Lcom/chinasoul/bt/NativePlayerActivity;->P1(JLjava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v0, v0, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 1162
    .line 1163
    if-eqz v0, :cond_16

    .line 1164
    .line 1165
    invoke-virtual {v0}, La/kA;->A()V

    .line 1166
    .line 1167
    .line 1168
    :cond_16
    sget-object v0, La/z1;->z:La/z1;

    .line 1169
    .line 1170
    return-object v0

    .line 1171
    :pswitch_11
    iget-object v0, v1, La/Ke;->j:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 1174
    .line 1175
    iget-object v2, v1, La/Ke;->k:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v2, La/bM;

    .line 1178
    .line 1179
    sget-object v3, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 1180
    .line 1181
    iget-object v3, v2, La/bM;->b:Ljava/lang/String;

    .line 1182
    .line 1183
    iget-wide v4, v2, La/bM;->c:J

    .line 1184
    .line 1185
    invoke-virtual {v0, v4, v5, v3}, Lcom/chinasoul/bt/NativePlayerActivity;->P1(JLjava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v0, v0, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 1189
    .line 1190
    if-eqz v0, :cond_17

    .line 1191
    .line 1192
    invoke-virtual {v0}, La/kA;->A()V

    .line 1193
    .line 1194
    .line 1195
    :cond_17
    sget-object v0, La/z1;->z:La/z1;

    .line 1196
    .line 1197
    return-object v0

    .line 1198
    :pswitch_12
    iget-object v0, v1, La/Ke;->j:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, La/gr;

    .line 1201
    .line 1202
    iget-object v2, v1, La/Ke;->k:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v2, La/OO;

    .line 1205
    .line 1206
    invoke-virtual {v0, v2}, La/gr;->i(La/OO;)V

    .line 1207
    .line 1208
    .line 1209
    sget-object v0, La/z1;->z:La/z1;

    .line 1210
    .line 1211
    return-object v0

    .line 1212
    :pswitch_13
    iget-object v0, v1, La/Ke;->j:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, La/kA;

    .line 1215
    .line 1216
    iget-object v2, v1, La/Ke;->k:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v2, Lcom/chinasoul/bt/LivePlayerActivity;

    .line 1219
    .line 1220
    sget v3, Lcom/chinasoul/bt/LivePlayerActivity;->c1:I

    .line 1221
    .line 1222
    iget-object v3, v0, La/kA;->j:La/mx;

    .line 1223
    .line 1224
    sget-object v4, La/mx;->i:La/mx;

    .line 1225
    .line 1226
    if-ne v3, v4, :cond_18

    .line 1227
    .line 1228
    invoke-virtual {v2}, Lcom/chinasoul/bt/LivePlayerActivity;->f()Ljava/util/List;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    invoke-virtual {v0, v2}, La/kA;->R(Ljava/util/List;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_18
    sget-object v0, La/z1;->z:La/z1;

    .line 1236
    .line 1237
    return-object v0

    .line 1238
    :pswitch_14
    iget-object v0, v1, La/Ke;->j:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, Landroid/widget/ImageView;

    .line 1241
    .line 1242
    iget-object v2, v1, La/Ke;->k:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v2, La/QC;

    .line 1245
    .line 1246
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v0, v2, La/QC;->i:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1252
    .line 1253
    if-eqz v0, :cond_1a

    .line 1254
    .line 1255
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    if-nez v3, :cond_19

    .line 1260
    .line 1261
    goto :goto_7

    .line 1262
    :cond_19
    move-object v0, v8

    .line 1263
    :goto_7
    if-eqz v0, :cond_1a

    .line 1264
    .line 1265
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1266
    .line 1267
    .line 1268
    :cond_1a
    iput-object v8, v2, La/QC;->i:Ljava/lang/Object;

    .line 1269
    .line 1270
    sget-object v0, La/z1;->z:La/z1;

    .line 1271
    .line 1272
    return-object v0

    .line 1273
    :pswitch_15
    iget-object v0, v1, La/Ke;->j:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v0, La/Ho;

    .line 1276
    .line 1277
    iget-object v2, v1, La/Ke;->k:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v2, La/uo;

    .line 1280
    .line 1281
    iget-boolean v3, v0, La/Ho;->c:Z

    .line 1282
    .line 1283
    xor-int/2addr v3, v9

    .line 1284
    iput-boolean v3, v0, La/Ho;->c:Z

    .line 1285
    .line 1286
    invoke-virtual {v2}, La/uo;->g()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    sget-object v0, La/z1;->z:La/z1;

    .line 1290
    .line 1291
    return-object v0

    .line 1292
    :pswitch_16
    iget-object v0, v1, La/Ke;->j:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, La/Zm;

    .line 1295
    .line 1296
    iget-object v2, v1, La/Ke;->k:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v2, La/QC;

    .line 1299
    .line 1300
    iget-object v3, v0, La/Zm;->i:La/Wm;

    .line 1301
    .line 1302
    iget-object v2, v2, La/QC;->i:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v2, La/GF;

    .line 1305
    .line 1306
    invoke-virtual {v3, v0, v2}, La/Wm;->a(La/Zm;La/GF;)V

    .line 1307
    .line 1308
    .line 1309
    sget-object v0, La/z1;->z:La/z1;

    .line 1310
    .line 1311
    return-object v0

    .line 1312
    :pswitch_17
    iget-object v0, v1, La/Ke;->j:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v0, La/Ym;

    .line 1315
    .line 1316
    iget-object v2, v1, La/Ke;->k:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v2, La/GF;

    .line 1319
    .line 1320
    new-instance v3, La/QC;

    .line 1321
    .line 1322
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    iget-object v4, v0, La/Ym;->j:La/Zm;

    .line 1326
    .line 1327
    iget-object v7, v4, La/Zm;->E:La/hn;

    .line 1328
    .line 1329
    monitor-enter v7

    .line 1330
    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1331
    :try_start_1
    iget-object v0, v4, La/Zm;->z:La/GF;

    .line 1332
    .line 1333
    new-instance v9, La/GF;

    .line 1334
    .line 1335
    invoke-direct {v9}, La/GF;-><init>()V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v9, v0}, La/GF;->b(La/GF;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v9, v2}, La/GF;->b(La/GF;)V

    .line 1342
    .line 1343
    .line 1344
    iput-object v9, v3, La/QC;->i:Ljava/lang/Object;

    .line 1345
    .line 1346
    invoke-virtual {v9}, La/GF;->a()I

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    int-to-long v9, v2

    .line 1351
    invoke-virtual {v0}, La/GF;->a()I

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    int-to-long v11, v0

    .line 1356
    sub-long/2addr v9, v11

    .line 1357
    cmp-long v2, v9, v5

    .line 1358
    .line 1359
    if-eqz v2, :cond_1c

    .line 1360
    .line 1361
    iget-object v0, v4, La/Zm;->j:Ljava/util/LinkedHashMap;

    .line 1362
    .line 1363
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_1b

    .line 1368
    .line 1369
    goto :goto_8

    .line 1370
    :cond_1b
    iget-object v0, v4, La/Zm;->j:Ljava/util/LinkedHashMap;

    .line 1371
    .line 1372
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    const/4 v13, 0x0

    .line 1377
    new-array v5, v13, [La/gn;

    .line 1378
    .line 1379
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    move-object v8, v0

    .line 1384
    check-cast v8, [La/gn;

    .line 1385
    .line 1386
    goto :goto_8

    .line 1387
    :catchall_0
    move-exception v0

    .line 1388
    goto :goto_b

    .line 1389
    :cond_1c
    :goto_8
    iget-object v0, v3, La/QC;->i:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v0, La/GF;

    .line 1392
    .line 1393
    const-string v5, "<set-?>"

    .line 1394
    .line 1395
    invoke-static {v0, v5}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    iput-object v0, v4, La/Zm;->z:La/GF;

    .line 1399
    .line 1400
    iget-object v0, v4, La/Zm;->r:La/xK;

    .line 1401
    .line 1402
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    iget-object v6, v4, La/Zm;->k:Ljava/lang/String;

    .line 1408
    .line 1409
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    const-string v6, " onSettings"

    .line 1413
    .line 1414
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    new-instance v6, La/Ke;

    .line 1422
    .line 1423
    const/4 v11, 0x5

    .line 1424
    invoke-direct {v6, v4, v3, v11}, La/Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v0, v5, v6}, La/xK;->c(La/xK;Ljava/lang/String;La/Lj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1428
    .line 1429
    .line 1430
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1431
    :try_start_3
    iget-object v0, v4, La/Zm;->E:La/hn;

    .line 1432
    .line 1433
    iget-object v3, v3, La/QC;->i:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v3, La/GF;

    .line 1436
    .line 1437
    invoke-virtual {v0, v3}, La/hn;->k(La/GF;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1438
    .line 1439
    .line 1440
    goto :goto_9

    .line 1441
    :catchall_1
    move-exception v0

    .line 1442
    goto :goto_c

    .line 1443
    :catch_0
    move-exception v0

    .line 1444
    :try_start_4
    sget-object v3, La/xg;->l:La/xg;

    .line 1445
    .line 1446
    invoke-virtual {v4, v3, v3, v0}, La/Zm;->k(La/xg;La/xg;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1447
    .line 1448
    .line 1449
    :goto_9
    monitor-exit v7

    .line 1450
    if-eqz v8, :cond_1e

    .line 1451
    .line 1452
    array-length v0, v8

    .line 1453
    const/4 v3, 0x0

    .line 1454
    :goto_a
    if-ge v3, v0, :cond_1e

    .line 1455
    .line 1456
    aget-object v4, v8, v3

    .line 1457
    .line 1458
    monitor-enter v4

    .line 1459
    :try_start_5
    iget-wide v5, v4, La/gn;->m:J

    .line 1460
    .line 1461
    add-long/2addr v5, v9

    .line 1462
    iput-wide v5, v4, La/gn;->m:J

    .line 1463
    .line 1464
    if-lez v2, :cond_1d

    .line 1465
    .line 1466
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1467
    .line 1468
    .line 1469
    :cond_1d
    monitor-exit v4

    .line 1470
    add-int/lit8 v3, v3, 0x1

    .line 1471
    .line 1472
    goto :goto_a

    .line 1473
    :catchall_2
    move-exception v0

    .line 1474
    monitor-exit v4

    .line 1475
    throw v0

    .line 1476
    :cond_1e
    sget-object v0, La/z1;->z:La/z1;

    .line 1477
    .line 1478
    return-object v0

    .line 1479
    :goto_b
    :try_start_6
    monitor-exit v4

    .line 1480
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1481
    :goto_c
    monitor-exit v7

    .line 1482
    throw v0

    .line 1483
    :pswitch_18
    iget-object v0, v1, La/Ke;->j:Ljava/lang/Object;

    .line 1484
    .line 1485
    move-object v2, v0

    .line 1486
    check-cast v2, La/Zm;

    .line 1487
    .line 1488
    iget-object v0, v1, La/Ke;->k:Ljava/lang/Object;

    .line 1489
    .line 1490
    move-object v3, v0

    .line 1491
    check-cast v3, La/gn;

    .line 1492
    .line 1493
    :try_start_7
    iget-object v0, v2, La/Zm;->i:La/Wm;

    .line 1494
    .line 1495
    invoke-virtual {v0, v3}, La/Wm;->b(La/gn;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 1496
    .line 1497
    .line 1498
    goto :goto_d

    .line 1499
    :catch_1
    move-exception v0

    .line 1500
    sget-object v4, La/qy;->a:La/qy;

    .line 1501
    .line 1502
    sget-object v4, La/qy;->a:La/qy;

    .line 1503
    .line 1504
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1505
    .line 1506
    const-string v6, "Http2Connection.Listener failure for "

    .line 1507
    .line 1508
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v2, v2, La/Zm;->k:Ljava/lang/String;

    .line 1512
    .line 1513
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    const/4 v10, 0x4

    .line 1521
    invoke-virtual {v4, v2, v10, v0}, La/qy;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 1522
    .line 1523
    .line 1524
    :try_start_8
    sget-object v2, La/xg;->l:La/xg;

    .line 1525
    .line 1526
    invoke-virtual {v3, v2, v0}, La/gn;->c(La/xg;Ljava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1527
    .line 1528
    .line 1529
    :catch_2
    :goto_d
    sget-object v0, La/z1;->z:La/z1;

    .line 1530
    .line 1531
    return-object v0

    .line 1532
    :pswitch_19
    iget-object v0, v1, La/Ke;->j:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1535
    .line 1536
    iget-object v2, v1, La/Ke;->k:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v2, La/oj;

    .line 1539
    .line 1540
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    if-nez v0, :cond_1f

    .line 1545
    .line 1546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1547
    .line 1548
    .line 1549
    move-result-wide v3

    .line 1550
    iput-wide v3, v2, La/oj;->x:J

    .line 1551
    .line 1552
    const/4 v4, 0x0

    .line 1553
    iput-boolean v4, v2, La/oj;->y:Z

    .line 1554
    .line 1555
    :cond_1f
    sget-object v0, La/z1;->z:La/z1;

    .line 1556
    .line 1557
    return-object v0

    .line 1558
    :pswitch_1a
    iget-object v0, v1, La/Ke;->j:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v0, Landroid/content/Context;

    .line 1561
    .line 1562
    iget-object v2, v1, La/Ke;->k:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v2, Ljava/lang/String;

    .line 1565
    .line 1566
    invoke-static {v0, v2}, La/Ne;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    sget-object v0, La/z1;->z:La/z1;

    .line 1570
    .line 1571
    return-object v0

    .line 1572
    :pswitch_1b
    iget-object v0, v1, La/Ke;->j:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v0, Landroid/content/Context;

    .line 1575
    .line 1576
    iget-object v2, v1, La/Ke;->k:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v2, La/UM;

    .line 1579
    .line 1580
    invoke-static {v0, v2}, La/Ne;->i(Landroid/content/Context;La/UM;)V

    .line 1581
    .line 1582
    .line 1583
    sget-object v0, La/z1;->z:La/z1;

    .line 1584
    .line 1585
    return-object v0

    .line 1586
    nop

    .line 1587
    :pswitch_data_0
    .packed-switch 0x0
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
