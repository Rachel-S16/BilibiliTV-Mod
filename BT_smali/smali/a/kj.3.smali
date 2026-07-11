.class public final La/kj;
.super La/kC;
.source ""


# instance fields
.field public final c:La/aj;

.field public final d:La/bj;

.field public final e:La/bj;

.field public final f:La/bj;

.field public g:Ljava/util/List;

.field public h:Z

.field public final synthetic i:La/oj;


# direct methods
.method public constructor <init>(La/oj;La/aj;La/bj;La/bj;La/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/kj;->i:La/oj;

    .line 2
    .line 3
    invoke-direct {p0}, La/kC;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, La/kj;->c:La/aj;

    .line 7
    .line 8
    iput-object p3, p0, La/kj;->d:La/bj;

    .line 9
    .line 10
    iput-object p4, p0, La/kj;->e:La/bj;

    .line 11
    .line 12
    iput-object p5, p0, La/kj;->f:La/bj;

    .line 13
    .line 14
    sget-object p1, La/cg;->i:La/cg;

    .line 15
    .line 16
    iput-object p1, p0, La/kj;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, La/kj;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, La/kj;->h:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, La/kj;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public final f(La/JC;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, La/hj;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    instance-of v2, v1, La/jj;

    .line 12
    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    iget-boolean v2, v0, La/kj;->h:Z

    .line 16
    .line 17
    sub-int v4, p2, v2

    .line 18
    .line 19
    iget-object v2, v0, La/kj;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v8, v2

    .line 26
    check-cast v8, La/pj;

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, La/jj;

    .line 30
    .line 31
    const-string v1, "user"

    .line 32
    .line 33
    invoke-static {v8, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v8, La/pj;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v8, La/pj;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v9, v6, La/jj;->t:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x28

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    iget-object v7, v6, La/jj;->v:La/kj;

    .line 49
    .line 50
    iget-object v5, v7, La/kj;->i:La/oj;

    .line 51
    .line 52
    iget v10, v5, La/oj;->k:F

    .line 53
    .line 54
    iget v5, v5, La/oj;->k:F

    .line 55
    .line 56
    mul-float/2addr v3, v5

    .line 57
    float-to-int v3, v3

    .line 58
    new-instance v5, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-direct {v5, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance v11, Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 77
    .line 78
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    .line 80
    .line 81
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 82
    .line 83
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v13, 0x1

    .line 87
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 88
    .line 89
    .line 90
    const v14, -0xcccccd

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    invoke-direct {v12, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v12, v8, La/pj;->f:Z

    .line 108
    .line 109
    if-eqz v12, :cond_2

    .line 110
    .line 111
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 112
    .line 113
    mul-float/2addr v12, v10

    .line 114
    float-to-int v12, v12

    .line 115
    const/16 v15, 0x9

    .line 116
    .line 117
    int-to-float v15, v15

    .line 118
    mul-float/2addr v15, v10

    .line 119
    float-to-int v15, v15

    .line 120
    mul-int/lit8 v16, v12, 0x2

    .line 121
    .line 122
    add-int v15, v16, v15

    .line 123
    .line 124
    new-instance v14, Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-direct {v14, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 134
    .line 135
    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 136
    .line 137
    .line 138
    move-object/from16 v16, v1

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-virtual {v13, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 142
    .line 143
    .line 144
    const v1, -0x48d67

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 148
    .line 149
    .line 150
    const/4 v1, -0x1

    .line 151
    invoke-virtual {v13, v12, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 158
    .line 159
    invoke-direct {v1, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    iget-boolean v12, v8, La/pj;->g:Z

    .line 163
    .line 164
    if-eqz v12, :cond_1

    .line 165
    .line 166
    const v12, 0x800035

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    const v12, 0x800055

    .line 171
    .line 172
    .line 173
    :goto_0
    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 174
    .line 175
    invoke-virtual {v5, v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    move-object/from16 v16, v1

    .line 180
    .line 181
    :goto_1
    iget-boolean v1, v8, La/pj;->g:Z

    .line 182
    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    const/16 v1, 0xd

    .line 186
    .line 187
    int-to-float v1, v1

    .line 188
    mul-float/2addr v1, v10

    .line 189
    float-to-int v1, v1

    .line 190
    new-instance v12, La/Op;

    .line 191
    .line 192
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    const-string v14, "getContext(...)"

    .line 197
    .line 198
    invoke-static {v13, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v12, v13}, La/Op;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    const v14, 0x7f0f013c

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    const-string v14, "getString(...)"

    .line 216
    .line 217
    invoke-static {v13, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iput-object v13, v12, La/Op;->l:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 223
    .line 224
    .line 225
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 226
    .line 227
    invoke-direct {v13, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 228
    .line 229
    .line 230
    const/16 v1, 0x51

    .line 231
    .line 232
    iput v1, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 233
    .line 234
    invoke-virtual {v5, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    :cond_3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 238
    .line 239
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/4 v3, 0x0

    .line 250
    if-lez v1, :cond_5

    .line 251
    .line 252
    const-string v1, "@"

    .line 253
    .line 254
    invoke-static {v2, v1, v3}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_4

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    const-string v1, "@80w_80h.webp"

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :goto_2
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v2}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/high16 v2, -0x80000000

    .line 280
    .line 281
    invoke-virtual {v1, v2, v2}, La/h5;->l(II)La/h5;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, La/yD;

    .line 286
    .line 287
    new-instance v2, La/r8;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    const/4 v5, 0x1

    .line 293
    invoke-virtual {v1, v2, v5}, La/h5;->w(La/yL;Z)La/h5;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, La/yD;

    .line 298
    .line 299
    invoke-virtual {v1, v11}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 300
    .line 301
    .line 302
    :cond_5
    new-instance v1, Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 312
    .line 313
    const/16 v5, 0xa

    .line 314
    .line 315
    int-to-float v5, v5

    .line 316
    mul-float/2addr v5, v10

    .line 317
    float-to-int v5, v5

    .line 318
    const/4 v10, 0x1

    .line 319
    invoke-direct {v2, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Landroid/widget/LinearLayout;

    .line 326
    .line 327
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 335
    .line 336
    .line 337
    new-instance v2, Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    iget-object v5, v8, La/pj;->b:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    const v5, -0x36000001

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 355
    .line 356
    .line 357
    const/high16 v5, 0x41a00000    # 20.0f

    .line 358
    .line 359
    float-to-double v10, v5

    .line 360
    sget-object v5, La/F1;->a:La/F1;

    .line 361
    .line 362
    invoke-static {}, La/F1;->L()D

    .line 363
    .line 364
    .line 365
    move-result-wide v12

    .line 366
    mul-double/2addr v12, v10

    .line 367
    double-to-float v5, v12

    .line 368
    const/4 v10, 0x2

    .line 369
    invoke-virtual {v2, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 370
    .line 371
    .line 372
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 373
    .line 374
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 375
    .line 376
    .line 377
    const/4 v5, 0x1

    .line 378
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 379
    .line 380
    .line 381
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 382
    .line 383
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 384
    .line 385
    .line 386
    iput-object v2, v6, La/jj;->u:Landroid/widget/TextView;

    .line 387
    .line 388
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 389
    .line 390
    const/4 v12, -0x2

    .line 391
    const/4 v13, -0x1

    .line 392
    invoke-direct {v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    .line 397
    .line 398
    new-instance v2, Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-direct {v2, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-nez v11, :cond_6

    .line 412
    .line 413
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    const v13, 0x7f0f00ff

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    goto :goto_3

    .line 425
    :cond_6
    move-object/from16 v11, v16

    .line 426
    .line 427
    :goto_3
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, La/F1;->H0()Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-eqz v11, :cond_7

    .line 435
    .line 436
    const/high16 v11, 0x5c000000

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_7
    const v11, 0x5cffffff

    .line 440
    .line 441
    .line 442
    :goto_4
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 443
    .line 444
    .line 445
    const/high16 v11, 0x41600000    # 14.0f

    .line 446
    .line 447
    float-to-double v13, v11

    .line 448
    invoke-static {}, La/F1;->L()D

    .line 449
    .line 450
    .line 451
    move-result-wide v15

    .line 452
    mul-double/2addr v13, v15

    .line 453
    double-to-float v11, v13

    .line 454
    invoke-virtual {v2, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 455
    .line 456
    .line 457
    const/4 v10, 0x1

    .line 458
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 462
    .line 463
    .line 464
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 465
    .line 466
    const/4 v13, -0x1

    .line 467
    invoke-direct {v5, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    .line 472
    .line 473
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 474
    .line 475
    const/high16 v5, 0x3f800000    # 1.0f

    .line 476
    .line 477
    invoke-direct {v2, v3, v12, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    .line 482
    .line 483
    new-instance v1, La/N0;

    .line 484
    .line 485
    const/4 v2, 0x6

    .line 486
    invoke-direct {v1, v7, v8, v2}, La/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    .line 491
    .line 492
    new-instance v1, La/c2;

    .line 493
    .line 494
    const/4 v5, 0x1

    .line 495
    invoke-direct {v1, v5, v6}, La/c2;-><init>(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 499
    .line 500
    .line 501
    new-instance v3, La/ij;

    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    invoke-direct/range {v3 .. v8}, La/ij;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, La/kj;->g:Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    add-int/lit8 v1, v1, -0x4

    .line 517
    .line 518
    if-lt v4, v1, :cond_8

    .line 519
    .line 520
    iget-object v1, v0, La/kj;->f:La/bj;

    .line 521
    .line 522
    invoke-virtual {v1}, La/bj;->g()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    :cond_8
    :goto_5
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)La/JC;
    .locals 5

    .line 1
    iget-object v0, p0, La/kj;->i:La/oj;

    .line 2
    .line 3
    iget v1, v0, La/oj;->k:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {p2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(La/tC;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 39
    .line 40
    .line 41
    const/high16 p1, 0x40000

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    int-to-float p1, p1

    .line 48
    mul-float/2addr p1, v1

    .line 49
    float-to-int p1, p1

    .line 50
    const/4 v3, 0x2

    .line 51
    int-to-float v3, v3

    .line 52
    mul-float/2addr v3, v1

    .line 53
    float-to-int v1, v3

    .line 54
    invoke-virtual {p2, p1, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    const/4 v2, -0x2

    .line 61
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, La/nj;

    .line 68
    .line 69
    invoke-direct {p1, v0}, La/nj;-><init>(La/oj;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, La/oj;->B:La/nj;

    .line 76
    .line 77
    iget-object v0, v0, La/oj;->z:Ljava/util/ArrayList;

    .line 78
    .line 79
    const-string v1, "newItems"

    .line 80
    .line 81
    invoke-static {v0, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, La/nj;->d:Ljava/util/List;

    .line 85
    .line 86
    check-cast v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, La/kC;->c()V

    .line 95
    .line 96
    .line 97
    new-instance p1, La/hj;

    .line 98
    .line 99
    invoke-direct {p1, p2}, La/JC;-><init>(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_0
    new-instance p2, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 113
    .line 114
    .line 115
    const/16 p1, 0x10

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 118
    .line 119
    .line 120
    const/16 p1, 0x8

    .line 121
    .line 122
    int-to-float p1, p1

    .line 123
    mul-float/2addr p1, v1

    .line 124
    float-to-int p1, p1

    .line 125
    const/4 v0, 0x6

    .line 126
    int-to-float v0, v0

    .line 127
    mul-float/2addr v0, v1

    .line 128
    float-to-int v0, v0

    .line 129
    invoke-static {p2, p1, v0, p1, v0}, La/yg;->i(Landroid/widget/LinearLayout;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/16 v0, 0xa

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    const v2, -0xd5d5d6

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1, p1, v2}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, La/w6;->s(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, La/jj;

    .line 149
    .line 150
    invoke-direct {p1, p0, p2}, La/jj;-><init>(La/kj;Landroid/widget/LinearLayout;)V

    .line 151
    .line 152
    .line 153
    return-object p1
.end method
