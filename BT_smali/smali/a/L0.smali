.class public final synthetic La/L0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/a1;

.field public final synthetic k:La/Z0;


# direct methods
.method public synthetic constructor <init>(La/Z0;La/a1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/L0;->i:I

    iput-object p1, p0, La/L0;->k:La/Z0;

    iput-object p2, p0, La/L0;->j:La/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/a1;La/Z0;I)V
    .locals 0

    .line 2
    iput p3, p0, La/L0;->i:I

    iput-object p1, p0, La/L0;->j:La/a1;

    iput-object p2, p0, La/L0;->k:La/Z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/L0;->i:I

    .line 4
    .line 5
    const/high16 v7, 0x41900000    # 18.0f

    .line 6
    .line 7
    const v10, -0xd5d5d6

    .line 8
    .line 9
    .line 10
    const/high16 v11, 0x41000000    # 8.0f

    .line 11
    .line 12
    const/16 v12, 0xa

    .line 13
    .line 14
    const/4 v13, 0x2

    .line 15
    const-string v14, "getContext(...)"

    .line 16
    .line 17
    const/4 v15, 0x1

    .line 18
    iget-object v8, v0, La/L0;->k:La/Z0;

    .line 19
    .line 20
    iget-object v9, v0, La/L0;->j:La/a1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    check-cast v8, La/T0;

    .line 35
    .line 36
    iget-object v8, v8, La/T0;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, La/b2;

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v8, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-direct {v8, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    .line 58
    .line 59
    int-to-float v12, v12

    .line 60
    iget v14, v9, La/a1;->q:F

    .line 61
    .line 62
    mul-float/2addr v12, v14

    .line 63
    float-to-int v12, v12

    .line 64
    invoke-static {v8, v12, v12, v12, v12}, La/yg;->i(Landroid/widget/LinearLayout;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v14, v11, v3, v10}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, La/w6;->s(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, La/b2;->f:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    const/16 v3, 0x78

    .line 86
    .line 87
    int-to-float v3, v3

    .line 88
    mul-float/2addr v3, v14

    .line 89
    float-to-int v3, v3

    .line 90
    const/16 v10, 0x4e

    .line 91
    .line 92
    int-to-float v10, v10

    .line 93
    mul-float/2addr v10, v14

    .line 94
    float-to-int v10, v10

    .line 95
    new-instance v11, Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v11, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 105
    .line 106
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 110
    .line 111
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x40800000    # 4.0f

    .line 115
    .line 116
    const v6, -0xddddde

    .line 117
    .line 118
    .line 119
    invoke-static {v14, v5, v4, v6}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v15}, Landroid/view/View;->setClipToOutline(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v1, La/b2;->f:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    const-string v5, "//"

    .line 137
    .line 138
    invoke-static {v4, v5, v2}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_0

    .line 143
    .line 144
    const-string v5, "https:"

    .line 145
    .line 146
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-lez v5, :cond_1

    .line 155
    .line 156
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5, v4}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4, v11}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    .line 173
    invoke-direct {v4, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 189
    .line 190
    invoke-direct {v4, v12, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    new-instance v3, Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v1, La/b2;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    sget-object v5, La/F1;->a:La/F1;

    .line 223
    .line 224
    invoke-static {}, La/F1;->H0()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_3

    .line 229
    .line 230
    const/high16 v5, -0xb000000

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_3
    const v5, -0xa000001

    .line 234
    .line 235
    .line 236
    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    .line 238
    .line 239
    float-to-double v5, v7

    .line 240
    invoke-static {}, La/F1;->L()D

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    mul-double/2addr v10, v5

    .line 245
    double-to-float v5, v10

    .line 246
    invoke-virtual {v4, v13, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 247
    .line 248
    .line 249
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 255
    .line 256
    .line 257
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 258
    .line 259
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    iget-object v6, v1, La/b2;->e:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    const/4 v10, 0x0

    .line 272
    if-lez v7, :cond_4

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_4
    move-object v6, v10

    .line 276
    :goto_1
    iget-wide v11, v1, La/b2;->i:J

    .line 277
    .line 278
    sget v7, La/a1;->u:I

    .line 279
    .line 280
    invoke-static {v11, v12}, La/Jk;->A(J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-lez v11, :cond_5

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_5
    move-object v7, v10

    .line 292
    :goto_2
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v6}, La/L8;->c0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const-string v7, " \u00b7 "

    .line 301
    .line 302
    const/16 v11, 0x3e

    .line 303
    .line 304
    invoke-static {v6, v7, v10, v11}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-lez v7, :cond_7

    .line 313
    .line 314
    new-instance v7, Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-direct {v7, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, La/F1;->H0()Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_6

    .line 331
    .line 332
    const/high16 v6, 0x5c000000

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_6
    const v6, 0x5cffffff

    .line 336
    .line 337
    .line 338
    :goto_3
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 339
    .line 340
    .line 341
    const/high16 v6, 0x41600000    # 14.0f

    .line 342
    .line 343
    float-to-double v10, v6

    .line 344
    invoke-static {}, La/F1;->L()D

    .line 345
    .line 346
    .line 347
    move-result-wide v16

    .line 348
    mul-double v10, v10, v16

    .line 349
    .line 350
    double-to-float v6, v10

    .line 351
    invoke-virtual {v7, v13, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 358
    .line 359
    .line 360
    const/4 v5, 0x4

    .line 361
    int-to-float v5, v5

    .line 362
    mul-float/2addr v5, v14

    .line 363
    float-to-int v5, v5

    .line 364
    invoke-virtual {v7, v2, v5, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    :cond_7
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 371
    .line 372
    const/high16 v6, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/4 v7, -0x2

    .line 375
    invoke-direct {v5, v2, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 376
    .line 377
    .line 378
    const/16 v6, 0x10

    .line 379
    .line 380
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 381
    .line 382
    invoke-virtual {v8, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    .line 384
    .line 385
    new-instance v3, La/Q0;

    .line 386
    .line 387
    invoke-direct {v3, v8, v9, v4, v2}, La/Q0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 391
    .line 392
    .line 393
    new-instance v2, La/N0;

    .line 394
    .line 395
    invoke-direct {v2, v9, v1, v15}, La/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    return-object v8

    .line 402
    :pswitch_0
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    check-cast v8, La/X0;

    .line 411
    .line 412
    iget-object v3, v8, La/X0;->a:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, La/WE;

    .line 419
    .line 420
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    new-instance v3, Landroid/widget/LinearLayout;

    .line 424
    .line 425
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 433
    .line 434
    .line 435
    const/16 v6, 0x10

    .line 436
    .line 437
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 438
    .line 439
    .line 440
    int-to-float v4, v12

    .line 441
    iget v5, v9, La/a1;->q:F

    .line 442
    .line 443
    mul-float/2addr v4, v5

    .line 444
    float-to-int v4, v4

    .line 445
    const/16 v6, 0x8

    .line 446
    .line 447
    int-to-float v6, v6

    .line 448
    mul-float/2addr v6, v5

    .line 449
    float-to-int v6, v6

    .line 450
    invoke-static {v3, v4, v6, v4, v6}, La/yg;->i(Landroid/widget/LinearLayout;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-static {v5, v11, v6, v10}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v3}, La/w6;->s(Landroid/view/View;)V

    .line 461
    .line 462
    .line 463
    const/16 v6, 0x30

    .line 464
    .line 465
    int-to-float v6, v6

    .line 466
    mul-float/2addr v6, v5

    .line 467
    float-to-int v6, v6

    .line 468
    new-instance v8, Landroid/widget/ImageView;

    .line 469
    .line 470
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    invoke-direct {v8, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 475
    .line 476
    .line 477
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 478
    .line 479
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 480
    .line 481
    .line 482
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 483
    .line 484
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10, v15}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 488
    .line 489
    .line 490
    const v11, -0xcccccd

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 497
    .line 498
    .line 499
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 500
    .line 501
    invoke-direct {v10, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 505
    .line 506
    .line 507
    iget-object v6, v1, La/WE;->c:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    if-lez v10, :cond_9

    .line 514
    .line 515
    const-string v10, "@"

    .line 516
    .line 517
    invoke-static {v6, v10, v2}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    if-eqz v10, :cond_8

    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_8
    const-string v10, "@96w_96h.webp"

    .line 525
    .line 526
    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    invoke-static {v10}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-virtual {v10, v6}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    new-instance v10, La/r8;

    .line 543
    .line 544
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v10, v15}, La/h5;->w(La/yL;Z)La/h5;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    check-cast v6, La/yD;

    .line 552
    .line 553
    invoke-virtual {v6, v8}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 554
    .line 555
    .line 556
    :cond_9
    new-instance v6, Landroid/view/View;

    .line 557
    .line 558
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-direct {v6, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 566
    .line 567
    invoke-direct {v8, v4, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    .line 572
    .line 573
    new-instance v4, Landroid/widget/LinearLayout;

    .line 574
    .line 575
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 583
    .line 584
    .line 585
    new-instance v6, Landroid/widget/LinearLayout;

    .line 586
    .line 587
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 595
    .line 596
    .line 597
    const/16 v8, 0x10

    .line 598
    .line 599
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 600
    .line 601
    .line 602
    new-instance v8, Landroid/widget/TextView;

    .line 603
    .line 604
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    invoke-direct {v8, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 609
    .line 610
    .line 611
    iget-object v10, v1, La/WE;->b:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    .line 615
    .line 616
    sget-object v10, La/F1;->a:La/F1;

    .line 617
    .line 618
    invoke-static {}, La/F1;->H0()Z

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    if-eqz v10, :cond_a

    .line 623
    .line 624
    const/high16 v10, -0xb000000

    .line 625
    .line 626
    goto :goto_5

    .line 627
    :cond_a
    const v10, -0xa000001

    .line 628
    .line 629
    .line 630
    :goto_5
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 631
    .line 632
    .line 633
    float-to-double v10, v7

    .line 634
    invoke-static {}, La/F1;->L()D

    .line 635
    .line 636
    .line 637
    move-result-wide v16

    .line 638
    mul-double v10, v10, v16

    .line 639
    .line 640
    double-to-float v7, v10

    .line 641
    invoke-virtual {v8, v13, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 642
    .line 643
    .line 644
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 645
    .line 646
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 650
    .line 651
    .line 652
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 653
    .line 654
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 655
    .line 656
    .line 657
    const/16 v10, 0xb4

    .line 658
    .line 659
    int-to-float v10, v10

    .line 660
    mul-float/2addr v10, v5

    .line 661
    float-to-int v10, v10

    .line 662
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 666
    .line 667
    .line 668
    sget v10, La/a1;->u:I

    .line 669
    .line 670
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    invoke-static {v10, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget v11, v1, La/WE;->g:I

    .line 678
    .line 679
    invoke-static {v10, v11}, La/Jk;->d(Landroid/content/Context;I)Landroid/widget/TextView;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 684
    .line 685
    const/4 v12, -0x2

    .line 686
    invoke-direct {v11, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 687
    .line 688
    .line 689
    const/4 v12, 0x6

    .line 690
    int-to-float v12, v12

    .line 691
    mul-float/2addr v12, v5

    .line 692
    float-to-int v5, v12

    .line 693
    iput v5, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 694
    .line 695
    invoke-virtual {v6, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 699
    .line 700
    .line 701
    new-instance v5, Landroid/widget/TextView;

    .line 702
    .line 703
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    iget-wide v10, v1, La/WE;->e:J

    .line 715
    .line 716
    invoke-static {v10, v11}, La/Jk;->z(J)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    iget-wide v11, v1, La/WE;->f:J

    .line 721
    .line 722
    invoke-static {v11, v12}, La/Jk;->z(J)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    new-array v12, v13, [Ljava/lang/Object;

    .line 727
    .line 728
    aput-object v10, v12, v2

    .line 729
    .line 730
    aput-object v11, v12, v15

    .line 731
    .line 732
    const v10, 0x7f0f039b

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6, v10, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    .line 741
    .line 742
    invoke-static {}, La/F1;->H0()Z

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    if-eqz v6, :cond_b

    .line 747
    .line 748
    const/high16 v6, -0x7b000000

    .line 749
    .line 750
    goto :goto_6

    .line 751
    :cond_b
    const v6, -0x52000001

    .line 752
    .line 753
    .line 754
    :goto_6
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 755
    .line 756
    .line 757
    const/high16 v6, 0x41600000    # 14.0f

    .line 758
    .line 759
    float-to-double v10, v6

    .line 760
    invoke-static {}, La/F1;->L()D

    .line 761
    .line 762
    .line 763
    move-result-wide v16

    .line 764
    mul-double v10, v10, v16

    .line 765
    .line 766
    double-to-float v6, v10

    .line 767
    invoke-virtual {v5, v13, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 777
    .line 778
    .line 779
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 780
    .line 781
    const/high16 v6, 0x3f800000    # 1.0f

    .line 782
    .line 783
    const/4 v7, -0x2

    .line 784
    invoke-direct {v5, v2, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 788
    .line 789
    .line 790
    new-instance v4, La/Q0;

    .line 791
    .line 792
    invoke-direct {v4, v3, v9, v8, v2}, La/Q0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 796
    .line 797
    .line 798
    new-instance v2, La/N0;

    .line 799
    .line 800
    invoke-direct {v2, v9, v1, v13}, La/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 804
    .line 805
    .line 806
    return-object v3

    .line 807
    :pswitch_1
    move-object/from16 v1, p1

    .line 808
    .line 809
    check-cast v1, Ljava/lang/Integer;

    .line 810
    .line 811
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    check-cast v8, La/V0;

    .line 816
    .line 817
    iget-object v3, v8, La/V0;->a:Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, La/OO;

    .line 824
    .line 825
    new-instance v3, La/MN;

    .line 826
    .line 827
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-static {v4, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-direct {v3, v4}, La/MN;-><init>(Landroid/content/Context;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v3}, La/w6;->s(Landroid/view/View;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3, v1}, La/MN;->a(La/OO;)V

    .line 841
    .line 842
    .line 843
    new-instance v4, La/O0;

    .line 844
    .line 845
    invoke-direct {v4, v15, v3}, La/O0;-><init>(ILa/MN;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 849
    .line 850
    .line 851
    new-instance v4, La/M0;

    .line 852
    .line 853
    invoke-direct {v4, v9, v1, v2}, La/M0;-><init>(La/a1;La/OO;I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 857
    .line 858
    .line 859
    return-object v3

    .line 860
    :pswitch_2
    move-object/from16 v1, p1

    .line 861
    .line 862
    check-cast v1, Ljava/lang/Integer;

    .line 863
    .line 864
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    check-cast v8, La/W0;

    .line 869
    .line 870
    iget-object v3, v8, La/W0;->a:Ljava/util/ArrayList;

    .line 871
    .line 872
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    check-cast v1, La/Ix;

    .line 877
    .line 878
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-static {v3, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    const/4 v4, 0x3

    .line 886
    invoke-static {v3, v4}, La/w6;->h(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-static {v3, v1}, La/w6;->g(Landroid/widget/LinearLayout;La/Ix;)V

    .line 891
    .line 892
    .line 893
    new-instance v4, La/N0;

    .line 894
    .line 895
    invoke-direct {v4, v9, v1, v2}, La/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 899
    .line 900
    .line 901
    return-object v3

    .line 902
    :pswitch_3
    move-object/from16 v1, p1

    .line 903
    .line 904
    check-cast v1, Ljava/lang/Integer;

    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    check-cast v8, La/U0;

    .line 911
    .line 912
    iget-object v3, v8, La/U0;->a:Ljava/util/ArrayList;

    .line 913
    .line 914
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    check-cast v1, La/Ix;

    .line 919
    .line 920
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-static {v3, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    const/4 v4, 0x3

    .line 928
    invoke-static {v3, v4}, La/w6;->h(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-static {v3, v1}, La/w6;->g(Landroid/widget/LinearLayout;La/Ix;)V

    .line 933
    .line 934
    .line 935
    new-instance v4, La/N0;

    .line 936
    .line 937
    invoke-direct {v4, v9, v1, v2}, La/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 941
    .line 942
    .line 943
    return-object v3

    .line 944
    :pswitch_4
    move-object/from16 v1, p1

    .line 945
    .line 946
    check-cast v1, Ljava/lang/Integer;

    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    check-cast v8, La/Y0;

    .line 953
    .line 954
    iget-object v3, v8, La/Y0;->a:Ljava/util/ArrayList;

    .line 955
    .line 956
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    check-cast v1, La/OO;

    .line 961
    .line 962
    new-instance v3, La/MN;

    .line 963
    .line 964
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    invoke-static {v4, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-direct {v3, v4}, La/MN;-><init>(Landroid/content/Context;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v3}, La/w6;->s(Landroid/view/View;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3, v1}, La/MN;->a(La/OO;)V

    .line 978
    .line 979
    .line 980
    new-instance v4, La/O0;

    .line 981
    .line 982
    invoke-direct {v4, v2, v3}, La/O0;-><init>(ILa/MN;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 986
    .line 987
    .line 988
    new-instance v2, La/M0;

    .line 989
    .line 990
    invoke-direct {v2, v9, v1, v15}, La/M0;-><init>(La/a1;La/OO;I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 994
    .line 995
    .line 996
    new-instance v2, La/P0;

    .line 997
    .line 998
    invoke-direct {v2, v9, v1, v3}, La/P0;-><init>(La/a1;La/OO;La/MN;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1002
    .line 1003
    .line 1004
    return-object v3

    .line 1005
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
