.class public final synthetic La/o3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, La/o3;->i:I

    iput-object p1, p0, La/o3;->k:Ljava/lang/Object;

    iput-boolean p2, p0, La/o3;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/chinasoul/bt/UpSpaceActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, La/o3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/o3;->j:Z

    iput-object p2, p0, La/o3;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/o3;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, La/o3;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v5, v0, La/o3;->j:Z

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/chinasoul/bt/UpSpaceActivity;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget-boolean v1, v4, Lcom/chinasoul/bt/UpSpaceActivity;->z:Z

    .line 19
    .line 20
    xor-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput-boolean v2, v4, Lcom/chinasoul/bt/UpSpaceActivity;->z:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0f0659

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const v1, 0x7f0f066c

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-static {v4, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/chinasoul/bt/UpSpaceActivity;->A()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    sget v1, Lcom/chinasoul/bt/UpSpaceActivity;->y0:I

    .line 50
    .line 51
    const v1, 0x7f0f006b

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v4, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void

    .line 66
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, La/nD;->d()La/mD;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v1, v4, v5}, La/mD;->f(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :pswitch_1
    move-object v6, v4

    .line 79
    check-cast v6, Lcom/chinasoul/bt/NativeMainActivity;

    .line 80
    .line 81
    sget v1, Lcom/chinasoul/bt/NativeMainActivity;->P:I

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    new-instance v11, La/Uu;

    .line 92
    .line 93
    invoke-direct {v11, v6, v5, v3}, La/Uu;-><init>(Landroid/app/Activity;ZI)V

    .line 94
    .line 95
    .line 96
    new-instance v1, La/Bf;

    .line 97
    .line 98
    const/16 v4, 0xd

    .line 99
    .line 100
    invoke-direct {v1, v6, v4}, La/Bf;-><init>(Lcom/chinasoul/bt/NativeMainActivity;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 112
    .line 113
    new-instance v9, La/MC;

    .line 114
    .line 115
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v15, La/QC;

    .line 119
    .line 120
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v5, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 132
    .line 133
    .line 134
    const v2, -0xe0e0e1

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, La/vp;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/high16 v7, 0x41400000    # 12.0f

    .line 142
    .line 143
    mul-float/2addr v7, v4

    .line 144
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    const/16 v2, 0x18

    .line 151
    .line 152
    int-to-float v2, v2

    .line 153
    mul-float/2addr v2, v4

    .line 154
    float-to-int v2, v2

    .line 155
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    const v7, 0x7f0f0626

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    const/4 v7, -0x1

    .line 174
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    const/high16 v8, 0x41a00000    # 20.0f

    .line 178
    .line 179
    float-to-double v12, v8

    .line 180
    sget-object v8, La/F1;->a:La/F1;

    .line 181
    .line 182
    invoke-static {}, La/F1;->L()D

    .line 183
    .line 184
    .line 185
    move-result-wide v16

    .line 186
    mul-double v12, v12, v16

    .line 187
    .line 188
    double-to-float v8, v12

    .line 189
    const/4 v10, 0x2

    .line 190
    invoke-virtual {v2, v10, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 191
    .line 192
    .line 193
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 194
    .line 195
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 196
    .line 197
    .line 198
    const/16 v8, 0xc

    .line 199
    .line 200
    int-to-float v12, v8

    .line 201
    mul-float/2addr v12, v4

    .line 202
    float-to-int v12, v12

    .line 203
    invoke-virtual {v2, v3, v3, v3, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    const v13, 0x7f0f0625

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    const v13, -0x52000001

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    .line 229
    .line 230
    const/high16 v13, 0x41900000    # 18.0f

    .line 231
    .line 232
    float-to-double v13, v13

    .line 233
    invoke-static {}, La/F1;->L()D

    .line 234
    .line 235
    .line 236
    move-result-wide v16

    .line 237
    mul-double v13, v13, v16

    .line 238
    .line 239
    double-to-float v13, v13

    .line 240
    invoke-virtual {v2, v10, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 241
    .line 242
    .line 243
    const/4 v10, 0x4

    .line 244
    int-to-float v10, v10

    .line 245
    mul-float/2addr v10, v4

    .line 246
    const/high16 v13, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-virtual {v2, v10, v13}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 249
    .line 250
    .line 251
    const/16 v10, 0x16

    .line 252
    .line 253
    int-to-float v10, v10

    .line 254
    mul-float/2addr v10, v4

    .line 255
    float-to-int v10, v10

    .line 256
    invoke-virtual {v2, v3, v3, v3, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Landroid/widget/LinearLayout;

    .line 263
    .line 264
    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268
    .line 269
    .line 270
    const v3, 0x800015

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 274
    .line 275
    .line 276
    move v3, v8

    .line 277
    new-instance v8, Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-direct {v8, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    new-instance v13, Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-direct {v13, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v8}, La/w6;->Q(FLandroid/widget/TextView;)V

    .line 288
    .line 289
    .line 290
    const v10, 0x7f0f0624

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    new-instance v10, La/Me;

    .line 301
    .line 302
    const/16 v14, 0xa

    .line 303
    .line 304
    invoke-direct {v10, v9, v15, v1, v14}, La/Me;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    invoke-static {v8, v14, v14, v10}, La/w4;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;La/Nj;)V

    .line 309
    .line 310
    .line 311
    move v10, v12

    .line 312
    new-instance v12, La/lj;

    .line 313
    .line 314
    const/16 v17, 0x4

    .line 315
    .line 316
    move-object/from16 v16, v14

    .line 317
    .line 318
    move-object v14, v9

    .line 319
    move-object/from16 v9, v16

    .line 320
    .line 321
    move-object/from16 v16, v1

    .line 322
    .line 323
    move v1, v10

    .line 324
    invoke-direct/range {v12 .. v17}, La/lj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    move-object v10, v13

    .line 328
    move-object/from16 v13, v16

    .line 329
    .line 330
    invoke-virtual {v8, v12}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v4, v10}, La/w6;->Q(FLandroid/widget/TextView;)V

    .line 334
    .line 335
    .line 336
    const v12, 0x7f0f0623

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    new-instance v12, La/Me;

    .line 347
    .line 348
    const/16 v3, 0xb

    .line 349
    .line 350
    invoke-direct {v12, v14, v15, v11, v3}, La/Me;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v10, v9, v9, v12}, La/w4;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;La/Nj;)V

    .line 354
    .line 355
    .line 356
    move v3, v7

    .line 357
    new-instance v7, La/lj;

    .line 358
    .line 359
    const/4 v12, 0x5

    .line 360
    move-object/from16 v16, v15

    .line 361
    .line 362
    move v15, v3

    .line 363
    move-object v3, v10

    .line 364
    move-object/from16 v10, v16

    .line 365
    .line 366
    move-object/from16 v16, v9

    .line 367
    .line 368
    move-object v9, v14

    .line 369
    const/16 v14, 0xc

    .line 370
    .line 371
    invoke-direct/range {v7 .. v12}, La/lj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v18, v10

    .line 375
    .line 376
    move-object v10, v7

    .line 377
    move-object v7, v9

    .line 378
    move-object v9, v8

    .line 379
    move-object/from16 v8, v18

    .line 380
    .line 381
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 388
    .line 389
    const/4 v12, -0x2

    .line 390
    invoke-direct {v10, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 391
    .line 392
    .line 393
    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 394
    .line 395
    invoke-virtual {v2, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 399
    .line 400
    invoke-direct {v1, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    .line 405
    .line 406
    sget-object v1, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 407
    .line 408
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 409
    .line 410
    const/16 v2, 0x1cc

    .line 411
    .line 412
    int-to-float v2, v2

    .line 413
    mul-float/2addr v2, v4

    .line 414
    float-to-int v2, v2

    .line 415
    const/16 v4, 0x11

    .line 416
    .line 417
    invoke-direct {v1, v2, v12, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 418
    .line 419
    .line 420
    new-instance v2, La/L4;

    .line 421
    .line 422
    invoke-direct {v2, v7, v8, v13, v14}, La/L4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    const/16 v14, 0x88

    .line 426
    .line 427
    move-object v10, v9

    .line 428
    const/4 v9, 0x0

    .line 429
    move-object v12, v10

    .line 430
    const/4 v10, 0x0

    .line 431
    move-object v13, v11

    .line 432
    const/4 v11, 0x0

    .line 433
    move-object v15, v12

    .line 434
    const/4 v12, 0x0

    .line 435
    move-object v8, v1

    .line 436
    move-object v1, v13

    .line 437
    move-object v13, v2

    .line 438
    move-object v2, v7

    .line 439
    move-object v7, v5

    .line 440
    move-object v5, v15

    .line 441
    move-object/from16 v15, v18

    .line 442
    .line 443
    invoke-static/range {v6 .. v14}, La/Ch;->v(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;FZLandroid/view/View;La/Lj;La/Lj;I)La/LA;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    iput-object v6, v15, La/QC;->i:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v6, v6, La/LA;->f:La/KA;

    .line 450
    .line 451
    if-eqz v6, :cond_4

    .line 452
    .line 453
    new-instance v7, La/Kz;

    .line 454
    .line 455
    invoke-direct {v7, v5, v3, v4}, La/Kz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 459
    .line 460
    .line 461
    :cond_4
    iget-object v3, v15, La/QC;->i:Ljava/lang/Object;

    .line 462
    .line 463
    const-string v4, "host"

    .line 464
    .line 465
    if-eqz v3, :cond_7

    .line 466
    .line 467
    check-cast v3, La/LA;

    .line 468
    .line 469
    iget-object v3, v3, La/LA;->f:La/KA;

    .line 470
    .line 471
    if-eqz v3, :cond_5

    .line 472
    .line 473
    new-instance v5, La/O1;

    .line 474
    .line 475
    invoke-direct {v5, v2, v15, v1}, La/O1;-><init>(La/MC;La/QC;La/Uu;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 479
    .line 480
    .line 481
    :cond_5
    iget-object v1, v15, La/QC;->i:Ljava/lang/Object;

    .line 482
    .line 483
    if-eqz v1, :cond_6

    .line 484
    .line 485
    check-cast v1, La/LA;

    .line 486
    .line 487
    :goto_3
    return-void

    .line 488
    :cond_6
    invoke-static {v4}, La/Vo;->M(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v16

    .line 492
    :cond_7
    invoke-static {v4}, La/Vo;->M(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v16

    .line 496
    :pswitch_2
    check-cast v4, Lcom/chinasoul/bt/LivePlayerActivity;

    .line 497
    .line 498
    sget v1, Lcom/chinasoul/bt/LivePlayerActivity;->c1:I

    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget-object v1, v4, Lcom/chinasoul/bt/LivePlayerActivity;->w:Landroid/widget/ProgressBar;

    .line 504
    .line 505
    if-eqz v1, :cond_8

    .line 506
    .line 507
    const/16 v2, 0x8

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    :cond_8
    if-eqz v5, :cond_a

    .line 513
    .line 514
    iget-object v1, v4, Lcom/chinasoul/bt/LivePlayerActivity;->B:Landroid/widget/TextView;

    .line 515
    .line 516
    if-eqz v1, :cond_9

    .line 517
    .line 518
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    :cond_9
    invoke-virtual {v4}, Lcom/chinasoul/bt/LivePlayerActivity;->M()V

    .line 522
    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_a
    const v1, 0x7f0f0172

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v4, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 537
    .line 538
    .line 539
    :goto_4
    return-void

    .line 540
    :pswitch_3
    check-cast v4, La/Io;

    .line 541
    .line 542
    iput-boolean v3, v4, La/Io;->j:Z

    .line 543
    .line 544
    iget-object v1, v4, La/Io;->a:Landroid/app/Activity;

    .line 545
    .line 546
    if-eqz v5, :cond_b

    .line 547
    .line 548
    iget v5, v4, La/Io;->h:I

    .line 549
    .line 550
    add-int/2addr v5, v2

    .line 551
    iput v5, v4, La/Io;->h:I

    .line 552
    .line 553
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    new-array v6, v2, [Ljava/lang/Object;

    .line 558
    .line 559
    aput-object v5, v6, v3

    .line 560
    .line 561
    const v5, 0x7f0f0697

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-static {v1, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v2}, La/Io;->a(I)V

    .line 576
    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_b
    sget-object v2, La/F1;->a:La/F1;

    .line 580
    .line 581
    invoke-static {}, La/F1;->N()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_c

    .line 586
    .line 587
    const v2, 0x7f0f0052

    .line 588
    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_c
    const v2, 0x7f0f0053

    .line 592
    .line 593
    .line 594
    :goto_5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 603
    .line 604
    .line 605
    :goto_6
    invoke-virtual {v4}, La/Io;->j()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-nez v1, :cond_d

    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_d
    invoke-virtual {v4}, La/Io;->n()V

    .line 613
    .line 614
    .line 615
    :goto_7
    return-void

    .line 616
    :pswitch_4
    check-cast v4, La/Nj;

    .line 617
    .line 618
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-interface {v4, v1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_5
    check-cast v4, La/e1;

    .line 627
    .line 628
    iget-object v1, v4, La/e1;->k:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, La/p3;

    .line 631
    .line 632
    sget-object v3, La/DN;->a:Ljava/lang/String;

    .line 633
    .line 634
    check-cast v1, La/hh;

    .line 635
    .line 636
    iget-object v1, v1, La/hh;->i:La/lh;

    .line 637
    .line 638
    iget-boolean v3, v1, La/lh;->o0:Z

    .line 639
    .line 640
    if-ne v3, v5, :cond_e

    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_e
    iput-boolean v5, v1, La/lh;->o0:Z

    .line 644
    .line 645
    iget-object v1, v1, La/lh;->u:La/Kp;

    .line 646
    .line 647
    new-instance v3, La/eh;

    .line 648
    .line 649
    invoke-direct {v3, v2, v5}, La/eh;-><init>(IZ)V

    .line 650
    .line 651
    .line 652
    const/16 v2, 0x17

    .line 653
    .line 654
    invoke-virtual {v1, v2, v3}, La/Kp;->e(ILa/Hp;)V

    .line 655
    .line 656
    .line 657
    :goto_8
    return-void

    .line 658
    nop

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
