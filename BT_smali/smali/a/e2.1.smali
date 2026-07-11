.class public final La/e2;
.super La/kC;
.source ""


# instance fields
.field public final c:I

.field public final d:La/EE;

.field public final e:La/EE;

.field public final f:La/EE;

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>(La/EE;La/EE;La/EE;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La/kC;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, La/e2;->c:I

    .line 6
    .line 7
    iput-object p1, p0, La/e2;->d:La/EE;

    .line 8
    .line 9
    iput-object p2, p0, La/e2;->e:La/EE;

    .line 10
    .line 11
    iput-object p3, p0, La/e2;->f:La/EE;

    .line 12
    .line 13
    sget-object p1, La/cg;->i:La/cg;

    .line 14
    .line 15
    iput-object p1, p0, La/e2;->g:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, La/e2;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(La/JC;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, La/d2;

    .line 8
    .line 9
    iget-object v3, v0, La/e2;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, La/b2;

    .line 16
    .line 17
    const-string v4, "article"

    .line 18
    .line 19
    invoke-static {v3, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, La/d2;->t:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    iget-object v7, v3, La/b2;->f:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v9, 0x1

    .line 48
    const/4 v10, 0x0

    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x8c

    .line 52
    .line 53
    int-to-float v8, v8

    .line 54
    mul-float/2addr v8, v6

    .line 55
    float-to-int v8, v8

    .line 56
    const/16 v11, 0x5a

    .line 57
    .line 58
    int-to-float v11, v11

    .line 59
    mul-float/2addr v11, v6

    .line 60
    float-to-int v11, v11

    .line 61
    new-instance v12, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-direct {v12, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 67
    .line 68
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 69
    .line 70
    .line 71
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 72
    .line 73
    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 74
    .line 75
    .line 76
    const/high16 v14, 0x40800000    # 4.0f

    .line 77
    .line 78
    const v15, -0xddddde

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v14, v13, v15}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v9}, Landroid/view/View;->setClipToOutline(Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    const-string v13, "//"

    .line 97
    .line 98
    invoke-static {v7, v13, v10}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_0

    .line 103
    .line 104
    const-string v13, "https:"

    .line 105
    .line 106
    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-lez v13, :cond_1

    .line 115
    .line 116
    invoke-static {v5}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    iget-object v13, v13, Lcom/bumptech/glide/a;->n:La/GD;

    .line 121
    .line 122
    invoke-virtual {v13, v5}, La/GD;->b(Landroid/content/Context;)La/FD;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v13, v7}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7, v12}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    invoke-direct {v7, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Landroid/view/View;

    .line 142
    .line 143
    invoke-direct {v7, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    .line 148
    const/16 v11, 0xa

    .line 149
    .line 150
    int-to-float v11, v11

    .line 151
    mul-float/2addr v11, v6

    .line 152
    float-to-int v11, v11

    .line 153
    invoke-direct {v8, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    new-instance v7, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-direct {v7, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 165
    .line 166
    .line 167
    new-instance v8, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-direct {v8, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iget-object v11, v3, La/b2;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    sget-object v11, La/F1;->a:La/F1;

    .line 178
    .line 179
    invoke-static {}, La/F1;->H0()Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_3

    .line 184
    .line 185
    const/high16 v11, -0xb000000

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    const v11, -0xa000001

    .line 189
    .line 190
    .line 191
    :goto_0
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    const/high16 v11, 0x41900000    # 18.0f

    .line 195
    .line 196
    float-to-double v11, v11

    .line 197
    invoke-static {}, La/F1;->L()D

    .line 198
    .line 199
    .line 200
    move-result-wide v13

    .line 201
    mul-double/2addr v13, v11

    .line 202
    double-to-float v11, v13

    .line 203
    const/4 v12, 0x2

    .line 204
    invoke-virtual {v8, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 205
    .line 206
    .line 207
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 208
    .line 209
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 213
    .line 214
    .line 215
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 216
    .line 217
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 218
    .line 219
    .line 220
    iput-object v8, v2, La/d2;->u:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    iget-object v8, v3, La/b2;->e:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    const/4 v14, 0x0

    .line 232
    if-lez v13, :cond_4

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_4
    move-object v8, v14

    .line 236
    :goto_1
    sget v13, La/a1;->u:I

    .line 237
    .line 238
    move-object v13, v11

    .line 239
    iget-wide v10, v3, La/b2;->i:J

    .line 240
    .line 241
    invoke-static {v10, v11}, La/Jk;->A(J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-lez v11, :cond_5

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    move-object v10, v14

    .line 253
    :goto_2
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v8}, La/L8;->c0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    const-string v10, " \u00b7 "

    .line 262
    .line 263
    const/16 v11, 0x3e

    .line 264
    .line 265
    invoke-static {v8, v10, v14, v11}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    const/4 v11, 0x4

    .line 274
    const/high16 v14, 0x41600000    # 14.0f

    .line 275
    .line 276
    if-lez v10, :cond_7

    .line 277
    .line 278
    new-instance v10, Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-direct {v10, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, La/F1;->H0()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_6

    .line 291
    .line 292
    const/high16 v8, -0x7b000000

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_6
    const v8, -0x52000001

    .line 296
    .line 297
    .line 298
    :goto_3
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    .line 300
    .line 301
    move-object v15, v10

    .line 302
    float-to-double v9, v14

    .line 303
    invoke-static {}, La/F1;->L()D

    .line 304
    .line 305
    .line 306
    move-result-wide v16

    .line 307
    mul-double v9, v9, v16

    .line 308
    .line 309
    double-to-float v9, v9

    .line 310
    invoke-virtual {v15, v12, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 311
    .line 312
    .line 313
    const/4 v8, 0x1

    .line 314
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 318
    .line 319
    .line 320
    int-to-float v9, v11

    .line 321
    mul-float/2addr v9, v6

    .line 322
    float-to-int v9, v9

    .line 323
    const/4 v10, 0x0

    .line 324
    invoke-virtual {v15, v10, v9, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_7
    const/4 v10, 0x0

    .line 332
    :goto_4
    new-instance v9, Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-direct {v9, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    move/from16 p1, v10

    .line 338
    .line 339
    iget-wide v10, v3, La/b2;->g:J

    .line 340
    .line 341
    invoke-static {v10, v11}, La/Jk;->z(J)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    iget-wide v14, v3, La/b2;->h:J

    .line 346
    .line 347
    invoke-static {v14, v15}, La/Jk;->z(J)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    new-array v15, v12, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object v10, v15, p1

    .line 354
    .line 355
    const/4 v8, 0x1

    .line 356
    aput-object v14, v15, v8

    .line 357
    .line 358
    const v10, 0x7f0f0374

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v10, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, La/F1;->H0()Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-eqz v10, :cond_8

    .line 373
    .line 374
    const/high16 v10, 0x5c000000

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_8
    const v10, 0x5cffffff

    .line 378
    .line 379
    .line 380
    :goto_5
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 381
    .line 382
    .line 383
    const/high16 v11, 0x41600000    # 14.0f

    .line 384
    .line 385
    float-to-double v10, v11

    .line 386
    invoke-static {}, La/F1;->L()D

    .line 387
    .line 388
    .line 389
    move-result-wide v14

    .line 390
    mul-double/2addr v14, v10

    .line 391
    double-to-float v10, v14

    .line 392
    invoke-virtual {v9, v12, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 393
    .line 394
    .line 395
    const/4 v8, 0x1

    .line 396
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 400
    .line 401
    .line 402
    const/4 v15, 0x4

    .line 403
    int-to-float v10, v15

    .line 404
    mul-float/2addr v10, v6

    .line 405
    float-to-int v6, v10

    .line 406
    const/4 v10, 0x0

    .line 407
    invoke-virtual {v9, v10, v6, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 414
    .line 415
    const/4 v9, -0x2

    .line 416
    const/high16 v11, 0x3f800000    # 1.0f

    .line 417
    .line 418
    invoke-direct {v6, v10, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 419
    .line 420
    .line 421
    const/16 v9, 0x10

    .line 422
    .line 423
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 424
    .line 425
    invoke-virtual {v4, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    .line 427
    .line 428
    new-instance v6, La/N0;

    .line 429
    .line 430
    const/4 v7, 0x3

    .line 431
    invoke-direct {v6, v5, v3, v7}, La/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    new-instance v5, La/c2;

    .line 438
    .line 439
    invoke-direct {v5, v10, v2}, La/c2;-><init>(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 443
    .line 444
    .line 445
    iget-object v5, v2, La/d2;->v:La/e2;

    .line 446
    .line 447
    new-instance v6, La/O1;

    .line 448
    .line 449
    const/4 v8, 0x1

    .line 450
    invoke-direct {v6, v2, v5, v3, v8}, La/O1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v0, La/e2;->g:Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    iget v3, v0, La/e2;->c:I

    .line 463
    .line 464
    mul-int/2addr v3, v12

    .line 465
    sub-int/2addr v2, v3

    .line 466
    if-lt v1, v2, :cond_9

    .line 467
    .line 468
    iget-object v1, v0, La/e2;->f:La/EE;

    .line 469
    .line 470
    invoke-virtual {v1}, La/EE;->g()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    :cond_9
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)La/JC;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    new-instance v0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x41000000    # 8.0f

    .line 30
    .line 31
    const v2, -0xd5d5d6

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v1, p1, v2}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0xa

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    mul-float/2addr p1, p2

    .line 44
    float-to-int p1, p1

    .line 45
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, La/w6;->s(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, La/d2;

    .line 52
    .line 53
    invoke-direct {p1, p0, v0}, La/d2;-><init>(La/e2;Landroid/widget/LinearLayout;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
