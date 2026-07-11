.class public final synthetic La/SF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/DH;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:La/Cu;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/DH;Ljava/lang/String;La/Cu;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/SF;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/SF;->j:La/DH;

    iput-object p2, p0, La/SF;->k:Ljava/lang/String;

    iput-object p3, p0, La/SF;->l:La/Cu;

    iput-object p4, p0, La/SF;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(La/DH;Ljava/lang/String;Ljava/lang/String;La/Cu;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/SF;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/SF;->j:La/DH;

    iput-object p2, p0, La/SF;->k:Ljava/lang/String;

    iput-object p3, p0, La/SF;->m:Ljava/lang/String;

    iput-object p4, p0, La/SF;->l:La/Cu;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/SF;->i:I

    .line 4
    .line 5
    const v2, -0x52000001

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v4, -0x2

    .line 11
    const/4 v5, 0x2

    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    iget-object v8, v0, La/SF;->m:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, v0, La/SF;->l:La/Cu;

    .line 19
    .line 20
    iget-object v10, v0, La/SF;->k:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v11, v0, La/SF;->j:La/DH;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    invoke-direct {v1, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    int-to-float v6, v6

    .line 44
    iget v7, v11, La/DH;->j:F

    .line 45
    .line 46
    mul-float/2addr v6, v7

    .line 47
    float-to-int v6, v6

    .line 48
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    const/16 v6, 0x2c

    .line 52
    .line 53
    int-to-float v6, v6

    .line 54
    mul-float/2addr v6, v7

    .line 55
    float-to-int v6, v6

    .line 56
    invoke-virtual {v1, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, La/w6;->s(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 63
    .line 64
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 65
    .line 66
    .line 67
    const/high16 v13, 0x41000000    # 8.0f

    .line 68
    .line 69
    invoke-static {v7, v13, v6, v12}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const v7, -0x36000001

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    const/high16 v7, 0x41900000    # 18.0f

    .line 94
    .line 95
    float-to-double v7, v7

    .line 96
    sget-object v13, La/F1;->a:La/F1;

    .line 97
    .line 98
    invoke-static {}, La/F1;->L()D

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    mul-double/2addr v13, v7

    .line 103
    double-to-float v13, v13

    .line 104
    invoke-virtual {v6, v5, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 105
    .line 106
    .line 107
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    invoke-direct {v13, v12, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-lez v3, :cond_0

    .line 120
    .line 121
    new-instance v3, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, La/F1;->L()D

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    mul-double/2addr v12, v7

    .line 141
    double-to-float v2, v12

    .line 142
    invoke-virtual {v3, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    new-instance v2, La/bG;

    .line 149
    .line 150
    const/4 v3, 0x4

    .line 151
    invoke-direct {v2, v1, v6, v11, v3}, La/bG;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;La/DH;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, La/z4;

    .line 158
    .line 159
    const/16 v3, 0x11

    .line 160
    .line 161
    invoke-direct {v2, v3, v11}, La/z4;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v9, La/Cu;->k:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    sget-object v1, La/z1;->z:La/z1;

    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_0
    new-instance v1, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-direct {v1, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 190
    .line 191
    .line 192
    int-to-float v6, v6

    .line 193
    iget v7, v11, La/DH;->j:F

    .line 194
    .line 195
    mul-float/2addr v6, v7

    .line 196
    float-to-int v6, v6

    .line 197
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 198
    .line 199
    .line 200
    const/4 v13, 0x1

    .line 201
    if-eqz v10, :cond_1

    .line 202
    .line 203
    const/16 v14, 0x50

    .line 204
    .line 205
    int-to-float v14, v14

    .line 206
    mul-float/2addr v14, v7

    .line 207
    float-to-int v14, v14

    .line 208
    invoke-static {v14, v13, v8}, La/z1;->x(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    if-eqz v15, :cond_1

    .line 213
    .line 214
    new-instance v2, Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 232
    .line 233
    invoke-direct {v3, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 234
    .line 235
    .line 236
    const/16 v14, 0xc

    .line 237
    .line 238
    int-to-float v14, v14

    .line 239
    mul-float/2addr v14, v7

    .line 240
    float-to-int v14, v14

    .line 241
    iput v14, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 242
    .line 243
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    :cond_1
    new-instance v2, Landroid/widget/LinearLayout;

    .line 247
    .line 248
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-direct {v3, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    const v15, 0x7f0f05f2

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    sget-object v14, La/F1;->a:La/F1;

    .line 282
    .line 283
    invoke-static {}, La/F1;->H0()Z

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    const/high16 v15, -0x7b000000

    .line 288
    .line 289
    if-eqz v14, :cond_2

    .line 290
    .line 291
    move v14, v15

    .line 292
    goto :goto_1

    .line 293
    :cond_2
    const v14, -0x52000001

    .line 294
    .line 295
    .line 296
    :goto_1
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    .line 298
    .line 299
    const/high16 v14, 0x41600000    # 14.0f

    .line 300
    .line 301
    float-to-double v13, v14

    .line 302
    invoke-static {}, La/F1;->L()D

    .line 303
    .line 304
    .line 305
    move-result-wide v16

    .line 306
    move-wide/from16 v18, v13

    .line 307
    .line 308
    mul-double v12, v16, v18

    .line 309
    .line 310
    double-to-float v12, v12

    .line 311
    invoke-virtual {v3, v5, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    if-eqz v10, :cond_5

    .line 318
    .line 319
    new-instance v3, Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-direct {v3, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    const v12, 0x7f0f05fa

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, La/F1;->H0()Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_3

    .line 347
    .line 348
    move v10, v15

    .line 349
    :goto_2
    move/from16 v16, v7

    .line 350
    .line 351
    move-object v14, v8

    .line 352
    move-wide/from16 v12, v18

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_3
    const v10, -0x52000001

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :goto_3
    invoke-static {v3, v10, v12, v13}, La/yg;->g(Landroid/widget/TextView;ID)D

    .line 360
    .line 361
    .line 362
    move-result-wide v7

    .line 363
    double-to-float v7, v7

    .line 364
    invoke-virtual {v3, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 365
    .line 366
    .line 367
    int-to-float v7, v5

    .line 368
    mul-float v7, v7, v16

    .line 369
    .line 370
    float-to-int v7, v7

    .line 371
    const/4 v8, 0x0

    .line 372
    invoke-virtual {v3, v8, v7, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    new-instance v3, Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-direct {v3, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    const/4 v11, 0x1

    .line 392
    new-array v11, v11, [Ljava/lang/Object;

    .line 393
    .line 394
    aput-object v14, v11, v8

    .line 395
    .line 396
    const v14, 0x7f0f05f0

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10, v14, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, La/F1;->H0()Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-eqz v10, :cond_4

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_4
    const v15, -0x52000001

    .line 414
    .line 415
    .line 416
    :goto_4
    invoke-static {v3, v15, v12, v13}, La/yg;->g(Landroid/widget/TextView;ID)D

    .line 417
    .line 418
    .line 419
    move-result-wide v10

    .line 420
    double-to-float v10, v10

    .line 421
    invoke-virtual {v3, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v8, v7, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    const/4 v8, 0x0

    .line 431
    goto :goto_6

    .line 432
    :cond_5
    move/from16 v16, v7

    .line 433
    .line 434
    move-wide/from16 v12, v18

    .line 435
    .line 436
    new-instance v3, Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    const v8, 0x7f0f03b6

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, La/F1;->H0()Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-eqz v7, :cond_6

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_6
    const v15, -0x52000001

    .line 467
    .line 468
    .line 469
    :goto_5
    invoke-static {v3, v15, v12, v13}, La/yg;->g(Landroid/widget/TextView;ID)D

    .line 470
    .line 471
    .line 472
    move-result-wide v7

    .line 473
    double-to-float v7, v7

    .line 474
    invoke-virtual {v3, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 475
    .line 476
    .line 477
    int-to-float v5, v5

    .line 478
    mul-float v5, v5, v16

    .line 479
    .line 480
    float-to-int v5, v5

    .line 481
    const/4 v8, 0x0

    .line 482
    invoke-virtual {v3, v8, v5, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 486
    .line 487
    .line 488
    :goto_6
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 489
    .line 490
    const/high16 v5, 0x3f800000    # 1.0f

    .line 491
    .line 492
    invoke-direct {v3, v8, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    .line 497
    .line 498
    iget-object v2, v9, La/Cu;->k:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Landroid/widget/LinearLayout;

    .line 501
    .line 502
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 503
    .line 504
    const/4 v5, -0x1

    .line 505
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 506
    .line 507
    .line 508
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 509
    .line 510
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
