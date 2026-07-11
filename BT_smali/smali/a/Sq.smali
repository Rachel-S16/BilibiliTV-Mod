.class public final synthetic La/Sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/LA;

.field public final synthetic k:La/Xq;

.field public final synthetic l:La/Zq;


# direct methods
.method public synthetic constructor <init>(La/LA;La/Xq;La/Zq;I)V
    .locals 0

    .line 1
    iput p4, p0, La/Sq;->i:I

    iput-object p1, p0, La/Sq;->j:La/LA;

    iput-object p2, p0, La/Sq;->k:La/Xq;

    iput-object p3, p0, La/Sq;->l:La/Zq;

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
    iget v1, v0, La/Sq;->i:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, La/Sq;->j:La/LA;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v1, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-virtual {v6, v7}, La/LA;->a(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v1, La/F1;->a:La/F1;

    .line 21
    .line 22
    invoke-static {}, La/F1;->L()D

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    double-to-float v1, v8

    .line 27
    new-instance v9, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget-object v6, v0, La/Sq;->k:La/Xq;

    .line 30
    .line 31
    iget-object v8, v6, La/Xq;->g:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-direct {v9, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v7}, Landroid/view/View;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 45
    .line 46
    .line 47
    const v11, -0xd5d5d6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 51
    .line 52
    .line 53
    const/16 v11, 0xc

    .line 54
    .line 55
    int-to-float v11, v11

    .line 56
    iget v12, v6, La/Xq;->h:F

    .line 57
    .line 58
    mul-float/2addr v11, v12

    .line 59
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 60
    .line 61
    .line 62
    int-to-float v13, v7

    .line 63
    mul-float/2addr v13, v12

    .line 64
    float-to-int v13, v13

    .line 65
    const v14, 0x33ffffff

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    const/16 v10, 0x10

    .line 75
    .line 76
    int-to-float v10, v10

    .line 77
    mul-float/2addr v10, v12

    .line 78
    float-to-int v10, v10

    .line 79
    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    new-instance v10, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-direct {v10, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    const v13, 0x7f0f0198

    .line 88
    .line 89
    .line 90
    invoke-static {v10, v13, v3}, La/yg;->y(Landroid/widget/TextView;II)V

    .line 91
    .line 92
    .line 93
    const/high16 v13, 0x41a00000    # 20.0f

    .line 94
    .line 95
    float-to-double v13, v13

    .line 96
    invoke-static {}, La/F1;->L()D

    .line 97
    .line 98
    .line 99
    move-result-wide v15

    .line 100
    mul-double/2addr v13, v15

    .line 101
    double-to-float v13, v13

    .line 102
    mul-float/2addr v13, v1

    .line 103
    const/4 v14, 0x2

    .line 104
    invoke-virtual {v10, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    new-instance v10, Landroid/widget/EditText;

    .line 111
    .line 112
    invoke-direct {v10, v8}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iget-object v13, v0, La/Sq;->l:La/Zq;

    .line 116
    .line 117
    iget-object v15, v13, La/Zq;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    invoke-virtual {v10, v15}, Landroid/widget/EditText;->setSelection(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    const v15, -0x66000001

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 140
    .line 141
    .line 142
    const/high16 v15, 0x41900000    # 18.0f

    .line 143
    .line 144
    float-to-double v3, v15

    .line 145
    invoke-static {}, La/F1;->L()D

    .line 146
    .line 147
    .line 148
    move-result-wide v18

    .line 149
    mul-double v3, v3, v18

    .line 150
    .line 151
    double-to-float v3, v3

    .line 152
    mul-float/2addr v3, v1

    .line 153
    invoke-virtual {v10, v14, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 154
    .line 155
    .line 156
    const v1, 0x20001

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 163
    .line 164
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 165
    .line 166
    .line 167
    const v3, -0xe0e0e1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 171
    .line 172
    .line 173
    int-to-float v2, v2

    .line 174
    mul-float/2addr v2, v12

    .line 175
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0xa

    .line 182
    .line 183
    int-to-float v1, v1

    .line 184
    mul-float/2addr v1, v12

    .line 185
    float-to-int v1, v1

    .line 186
    invoke-virtual {v10, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    .line 191
    const/16 v3, 0x168

    .line 192
    .line 193
    int-to-float v3, v3

    .line 194
    mul-float/2addr v3, v12

    .line 195
    float-to-int v3, v3

    .line 196
    const/4 v4, -0x2

    .line 197
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 198
    .line 199
    .line 200
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 201
    .line 202
    invoke-virtual {v9, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Landroid/widget/LinearLayout;

    .line 206
    .line 207
    invoke-direct {v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 211
    .line 212
    .line 213
    const v3, 0x800005

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 220
    .line 221
    const/4 v12, -0x1

    .line 222
    invoke-direct {v3, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 223
    .line 224
    .line 225
    float-to-int v4, v11

    .line 226
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    const v3, 0x7f0f006e

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "getString(...)"

    .line 239
    .line 240
    invoke-static {v3, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v3}, La/Xq;->a(Ljava/lang/String;)Landroid/widget/TextView;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const v5, 0x7f0f007e

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v5}, La/Xq;->a(Ljava/lang/String;)Landroid/widget/TextView;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    instance-of v8, v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 266
    .line 267
    if-eqz v8, :cond_0

    .line 268
    .line 269
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_0
    const/4 v5, 0x0

    .line 273
    :goto_0
    if-eqz v5, :cond_1

    .line 274
    .line 275
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 276
    .line 277
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    iget-object v8, v6, La/Xq;->a:Landroid/app/Activity;

    .line 287
    .line 288
    new-instance v14, La/Rq;

    .line 289
    .line 290
    invoke-direct {v14, v6, v7}, La/Rq;-><init>(La/Xq;I)V

    .line 291
    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v16, 0x174

    .line 295
    .line 296
    move-object v11, v10

    .line 297
    const/4 v10, 0x0

    .line 298
    move-object v1, v11

    .line 299
    const v11, 0x3f266666    # 0.65f

    .line 300
    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    move-object v2, v13

    .line 304
    const/4 v13, 0x0

    .line 305
    invoke-static/range {v8 .. v16}, La/Ch;->v(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;FZLandroid/view/View;La/Lj;La/Lj;I)La/LA;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    iput-object v14, v6, La/Xq;->j:La/LA;

    .line 310
    .line 311
    new-instance v5, La/g;

    .line 312
    .line 313
    const/16 v7, 0xd

    .line 314
    .line 315
    invoke-direct {v5, v7, v14}, La/g;-><init>(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    invoke-static {v3, v7, v7, v5}, La/w4;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;La/Nj;)V

    .line 320
    .line 321
    .line 322
    new-instance v10, La/Co;

    .line 323
    .line 324
    const/4 v15, 0x1

    .line 325
    move-object v11, v1

    .line 326
    move-object v13, v2

    .line 327
    move-object v12, v6

    .line 328
    invoke-direct/range {v10 .. v15}, La/Co;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v7, v7, v10}, La/w4;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;La/Nj;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v14, La/LA;->f:La/KA;

    .line 335
    .line 336
    if-eqz v1, :cond_2

    .line 337
    .line 338
    new-instance v2, La/P1;

    .line 339
    .line 340
    const/4 v3, 0x6

    .line 341
    invoke-direct {v2, v3, v4}, La/P1;-><init>(ILandroid/widget/TextView;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 345
    .line 346
    .line 347
    :cond_2
    sget-object v1, La/z1;->z:La/z1;

    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_0
    move v12, v3

    .line 351
    iget-object v1, v0, La/Sq;->l:La/Zq;

    .line 352
    .line 353
    iget-wide v3, v1, La/Zq;->a:J

    .line 354
    .line 355
    iget-wide v8, v1, La/Zq;->b:J

    .line 356
    .line 357
    sget-object v1, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 358
    .line 359
    invoke-virtual {v6, v7}, La/LA;->a(Z)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, La/Sq;->k:La/Xq;

    .line 363
    .line 364
    iget-object v6, v1, La/Xq;->k:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    move v11, v5

    .line 371
    move v13, v11

    .line 372
    :goto_1
    if-ge v13, v10, :cond_4

    .line 373
    .line 374
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    add-int/lit8 v13, v13, 0x1

    .line 379
    .line 380
    check-cast v14, La/Zq;

    .line 381
    .line 382
    move-wide/from16 v18, v3

    .line 383
    .line 384
    iget-wide v2, v14, La/Zq;->b:J

    .line 385
    .line 386
    cmp-long v2, v2, v8

    .line 387
    .line 388
    if-nez v2, :cond_3

    .line 389
    .line 390
    iget-wide v2, v14, La/Zq;->a:J

    .line 391
    .line 392
    cmp-long v2, v2, v18

    .line 393
    .line 394
    if-nez v2, :cond_3

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 398
    .line 399
    move-wide/from16 v3, v18

    .line 400
    .line 401
    const/16 v2, 0x8

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_4
    move-wide/from16 v18, v3

    .line 405
    .line 406
    move v11, v12

    .line 407
    :goto_2
    if-gez v11, :cond_5

    .line 408
    .line 409
    goto/16 :goto_d

    .line 410
    .line 411
    :cond_5
    sget-object v2, La/br;->a:Landroid/content/SharedPreferences;

    .line 412
    .line 413
    iget-object v2, v1, La/Xq;->b:Ljava/lang/String;

    .line 414
    .line 415
    const-string v3, "bvid"

    .line 416
    .line 417
    invoke-static {v2, v3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sget-object v3, La/br;->b:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    move v6, v5

    .line 427
    move v10, v6

    .line 428
    :goto_3
    if-ge v10, v4, :cond_7

    .line 429
    .line 430
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    add-int/lit8 v10, v10, 0x1

    .line 435
    .line 436
    check-cast v13, La/ar;

    .line 437
    .line 438
    iget-object v13, v13, La/ar;->a:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v13, v2}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    if-eqz v13, :cond_6

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_7
    move v6, v12

    .line 451
    :goto_4
    if-gez v6, :cond_9

    .line 452
    .line 453
    :cond_8
    :goto_5
    const/4 v2, 0x0

    .line 454
    goto :goto_9

    .line 455
    :cond_9
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, La/ar;

    .line 460
    .line 461
    iget-object v4, v2, La/ar;->h:Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    move v13, v5

    .line 468
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v14

    .line 472
    if-eqz v14, :cond_b

    .line 473
    .line 474
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    check-cast v14, La/Zq;

    .line 479
    .line 480
    move/from16 v20, v13

    .line 481
    .line 482
    iget-wide v12, v14, La/Zq;->b:J

    .line 483
    .line 484
    cmp-long v12, v12, v8

    .line 485
    .line 486
    if-nez v12, :cond_a

    .line 487
    .line 488
    iget-wide v12, v14, La/Zq;->a:J

    .line 489
    .line 490
    cmp-long v12, v12, v18

    .line 491
    .line 492
    if-nez v12, :cond_a

    .line 493
    .line 494
    move/from16 v8, v20

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_a
    add-int/lit8 v13, v20, 0x1

    .line 498
    .line 499
    const/4 v12, -0x1

    .line 500
    goto :goto_6

    .line 501
    :cond_b
    const/4 v8, -0x1

    .line 502
    :goto_7
    if-gez v8, :cond_c

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_c
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    check-cast v9, La/Zq;

    .line 510
    .line 511
    invoke-static {v4}, La/K8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-eqz v8, :cond_d

    .line 523
    .line 524
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 529
    .line 530
    .line 531
    move-result-wide v12

    .line 532
    invoke-static {v2, v12, v13, v4}, La/ar;->a(La/ar;JLjava/util/List;)La/ar;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v3, v6, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    :goto_8
    invoke-static {}, La/br;->g()V

    .line 540
    .line 541
    .line 542
    iget-object v2, v9, La/Zq;->f:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-lez v3, :cond_8

    .line 549
    .line 550
    :goto_9
    if-eqz v2, :cond_f

    .line 551
    .line 552
    iget-object v3, v1, La/Xq;->g:Landroid/app/Activity;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-nez v4, :cond_e

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_e
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 562
    .line 563
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 571
    .line 572
    .line 573
    :catch_0
    :cond_f
    :goto_a
    iget-object v2, v1, La/Xq;->k:Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    sub-int/2addr v2, v7

    .line 580
    if-lez v2, :cond_11

    .line 581
    .line 582
    if-ge v11, v2, :cond_10

    .line 583
    .line 584
    add-int/lit8 v2, v11, 0x1

    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_10
    add-int/lit8 v2, v11, -0x1

    .line 588
    .line 589
    :goto_b
    iget-object v3, v1, La/Xq;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 590
    .line 591
    if-eqz v3, :cond_11

    .line 592
    .line 593
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->G(I)La/JC;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    if-eqz v2, :cond_11

    .line 598
    .line 599
    iget-object v2, v2, La/JC;->a:Landroid/view/View;

    .line 600
    .line 601
    if-eqz v2, :cond_11

    .line 602
    .line 603
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 604
    .line 605
    .line 606
    :cond_11
    iget-object v2, v1, La/Xq;->k:Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    iget-object v2, v1, La/Xq;->l:La/ri;

    .line 612
    .line 613
    if-eqz v2, :cond_15

    .line 614
    .line 615
    iget-object v2, v2, La/kC;->a:La/lC;

    .line 616
    .line 617
    invoke-virtual {v2, v11, v7}, La/lC;->e(II)V

    .line 618
    .line 619
    .line 620
    iget-object v2, v1, La/Xq;->m:Landroid/widget/TextView;

    .line 621
    .line 622
    if-eqz v2, :cond_14

    .line 623
    .line 624
    iget-object v3, v1, La/Xq;->k:Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_12

    .line 631
    .line 632
    move v15, v5

    .line 633
    goto :goto_c

    .line 634
    :cond_12
    const/16 v15, 0x8

    .line 635
    .line 636
    :goto_c
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    iget-object v2, v1, La/Xq;->c:La/n0;

    .line 640
    .line 641
    invoke-virtual {v2}, La/n0;->g()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    iget-object v2, v1, La/Xq;->k:Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_13

    .line 651
    .line 652
    iget-object v2, v1, La/Xq;->d:La/fr;

    .line 653
    .line 654
    invoke-virtual {v2}, La/fr;->g()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    iget-object v1, v1, La/Xq;->i:La/LA;

    .line 658
    .line 659
    if-eqz v1, :cond_13

    .line 660
    .line 661
    sget-object v2, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 662
    .line 663
    invoke-virtual {v1, v7}, La/LA;->a(Z)V

    .line 664
    .line 665
    .line 666
    :cond_13
    :goto_d
    sget-object v1, La/z1;->z:La/z1;

    .line 667
    .line 668
    return-object v1

    .line 669
    :cond_14
    const-string v1, "emptyHint"

    .line 670
    .line 671
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const/16 v17, 0x0

    .line 675
    .line 676
    throw v17

    .line 677
    :cond_15
    const/16 v17, 0x0

    .line 678
    .line 679
    const-string v1, "adapter"

    .line 680
    .line 681
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v17

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
