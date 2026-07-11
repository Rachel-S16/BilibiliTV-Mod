.class public final La/SE;
.super La/kC;
.source ""


# instance fields
.field public final c:I

.field public final d:La/DE;

.field public final e:La/EE;

.field public final f:La/EE;

.field public final g:La/EE;

.field public h:Ljava/util/List;

.field public final synthetic i:La/VE;


# direct methods
.method public constructor <init>(La/VE;La/DE;La/EE;La/EE;La/EE;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/SE;->i:La/VE;

    .line 2
    .line 3
    invoke-direct {p0}, La/kC;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, La/SE;->c:I

    .line 8
    .line 9
    iput-object p2, p0, La/SE;->d:La/DE;

    .line 10
    .line 11
    iput-object p3, p0, La/SE;->e:La/EE;

    .line 12
    .line 13
    iput-object p4, p0, La/SE;->f:La/EE;

    .line 14
    .line 15
    iput-object p5, p0, La/SE;->g:La/EE;

    .line 16
    .line 17
    sget-object p1, La/cg;->i:La/cg;

    .line 18
    .line 19
    iput-object p1, p0, La/SE;->h:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, La/SE;->h:Ljava/util/List;

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
    .locals 20

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
    check-cast v2, La/RE;

    .line 8
    .line 9
    iget-object v3, v0, La/SE;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, La/WE;

    .line 16
    .line 17
    const-string v4, "user"

    .line 18
    .line 19
    invoke-static {v3, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, La/WE;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v2, La/RE;->t:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/16 v7, 0x38

    .line 34
    .line 35
    int-to-float v7, v7

    .line 36
    iget-object v8, v2, La/RE;->v:La/SE;

    .line 37
    .line 38
    iget-object v9, v8, La/SE;->i:La/VE;

    .line 39
    .line 40
    iget v10, v9, La/VE;->j:F

    .line 41
    .line 42
    mul-float/2addr v7, v10

    .line 43
    float-to-int v7, v7

    .line 44
    new-instance v11, Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-direct {v11, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 52
    .line 53
    .line 54
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 55
    .line 56
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v13, 0x1

    .line 60
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 61
    .line 62
    .line 63
    const v14, -0xcccccd

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    invoke-direct {v12, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    iget-object v7, v3, La/WE;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const/4 v14, 0x0

    .line 87
    if-lez v12, :cond_1

    .line 88
    .line 89
    const-string v12, "@"

    .line 90
    .line 91
    invoke-static {v7, v12, v14}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const-string v12, "@112w_112h.webp"

    .line 99
    .line 100
    invoke-virtual {v7, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :goto_0
    invoke-static {v6}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v12, v7}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-instance v12, La/r8;

    .line 113
    .line 114
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v12, v13}, La/h5;->w(La/yL;Z)La/h5;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, La/yD;

    .line 122
    .line 123
    invoke-virtual {v7, v11}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    new-instance v7, Landroid/view/View;

    .line 127
    .line 128
    invoke-direct {v7, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    .line 133
    const/16 v12, 0xa

    .line 134
    .line 135
    int-to-float v12, v12

    .line 136
    mul-float/2addr v12, v10

    .line 137
    float-to-int v12, v12

    .line 138
    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    new-instance v7, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-direct {v7, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150
    .line 151
    .line 152
    new-instance v11, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-direct {v11, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 158
    .line 159
    .line 160
    const/16 v12, 0x10

    .line 161
    .line 162
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 163
    .line 164
    .line 165
    new-instance v12, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-direct {v12, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iget-object v15, v3, La/WE;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    sget-object v15, La/F1;->a:La/F1;

    .line 176
    .line 177
    invoke-static {}, La/F1;->H0()Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_2

    .line 182
    .line 183
    const/high16 v15, -0xb000000

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    const v15, -0xa000001

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    const/high16 v15, 0x41a00000    # 20.0f

    .line 193
    .line 194
    move/from16 p1, v14

    .line 195
    .line 196
    float-to-double v14, v15

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
    const/4 v15, 0x2

    .line 205
    invoke-virtual {v12, v15, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 206
    .line 207
    .line 208
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 209
    .line 210
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 214
    .line 215
    .line 216
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 217
    .line 218
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 219
    .line 220
    .line 221
    move/from16 v16, v13

    .line 222
    .line 223
    const/16 v13, 0xdc

    .line 224
    .line 225
    int-to-float v13, v13

    .line 226
    mul-float/2addr v13, v10

    .line 227
    float-to-int v13, v13

    .line 228
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 229
    .line 230
    .line 231
    iput-object v12, v2, La/RE;->u:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    sget v12, La/a1;->u:I

    .line 237
    .line 238
    invoke-static {v6}, La/Vo;->e(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget v12, v3, La/WE;->g:I

    .line 242
    .line 243
    invoke-static {v6, v12}, La/Jk;->d(Landroid/content/Context;I)Landroid/widget/TextView;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 248
    .line 249
    const/4 v15, -0x2

    .line 250
    invoke-direct {v13, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 251
    .line 252
    .line 253
    const/4 v15, 0x6

    .line 254
    int-to-float v15, v15

    .line 255
    mul-float/2addr v15, v10

    .line 256
    float-to-int v10, v15

    .line 257
    iput v10, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 258
    .line 259
    invoke-virtual {v11, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    new-instance v10, Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-direct {v10, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    iget-wide v11, v3, La/WE;->e:J

    .line 271
    .line 272
    invoke-static {v6, v11, v12}, La/Uo;->s(Landroid/content/Context;J)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    iget-wide v12, v3, La/WE;->f:J

    .line 277
    .line 278
    invoke-static {v6, v12, v13}, La/Uo;->s(Landroid/content/Context;J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    const/4 v13, 0x2

    .line 283
    new-array v15, v13, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v11, v15, p1

    .line 286
    .line 287
    aput-object v12, v15, v16

    .line 288
    .line 289
    const v11, 0x7f0f039b

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v11, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, La/F1;->H0()Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-eqz v11, :cond_3

    .line 304
    .line 305
    const/high16 v11, -0x7b000000

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_3
    const v11, -0x52000001

    .line 309
    .line 310
    .line 311
    :goto_2
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 312
    .line 313
    .line 314
    const/high16 v11, 0x41800000    # 16.0f

    .line 315
    .line 316
    float-to-double v11, v11

    .line 317
    invoke-static {}, La/F1;->L()D

    .line 318
    .line 319
    .line 320
    move-result-wide v18

    .line 321
    mul-double v11, v11, v18

    .line 322
    .line 323
    double-to-float v11, v11

    .line 324
    const/4 v13, 0x2

    .line 325
    invoke-virtual {v10, v13, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 326
    .line 327
    .line 328
    move/from16 v11, v16

    .line 329
    .line 330
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-lez v10, :cond_5

    .line 344
    .line 345
    new-instance v10, Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-direct {v10, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, La/F1;->H0()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_4

    .line 358
    .line 359
    const/high16 v4, 0x5c000000

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_4
    const v4, 0x5cffffff

    .line 363
    .line 364
    .line 365
    :goto_3
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 366
    .line 367
    .line 368
    const/high16 v4, 0x41600000    # 14.0f

    .line 369
    .line 370
    float-to-double v11, v4

    .line 371
    invoke-static {}, La/F1;->L()D

    .line 372
    .line 373
    .line 374
    move-result-wide v18

    .line 375
    mul-double v11, v11, v18

    .line 376
    .line 377
    double-to-float v4, v11

    .line 378
    const/4 v13, 0x2

    .line 379
    invoke-virtual {v10, v13, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 380
    .line 381
    .line 382
    const/4 v11, 0x1

    .line 383
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    :cond_5
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 393
    .line 394
    const/high16 v6, 0x3f800000    # 1.0f

    .line 395
    .line 396
    move/from16 v11, p1

    .line 397
    .line 398
    const/4 v10, -0x2

    .line 399
    invoke-direct {v4, v11, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    .line 404
    .line 405
    new-instance v4, La/N0;

    .line 406
    .line 407
    const/16 v6, 0x11

    .line 408
    .line 409
    invoke-direct {v4, v8, v3, v6}, La/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    new-instance v4, La/c2;

    .line 416
    .line 417
    invoke-direct {v4, v2, v9}, La/c2;-><init>(La/RE;La/VE;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 421
    .line 422
    .line 423
    new-instance v4, La/O1;

    .line 424
    .line 425
    const/4 v6, 0x3

    .line 426
    invoke-direct {v4, v2, v8, v3, v6}, La/O1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v0, La/SE;->h:Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    add-int/lit8 v2, v2, -0x4

    .line 439
    .line 440
    if-lt v1, v2, :cond_6

    .line 441
    .line 442
    iget-object v1, v0, La/SE;->g:La/EE;

    .line 443
    .line 444
    invoke-virtual {v1}, La/EE;->g()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    :cond_6
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)La/JC;
    .locals 3

    .line 1
    new-instance p2, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x10

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0xa

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    iget-object v0, p0, La/SE;->i:La/VE;

    .line 23
    .line 24
    iget v0, v0, La/VE;->j:F

    .line 25
    .line 26
    mul-float v1, p1, v0

    .line 27
    .line 28
    float-to-int v1, v1

    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    mul-float/2addr v2, v0

    .line 33
    float-to-int v2, v2

    .line 34
    invoke-static {p2, v1, v2, v1, v2}, La/yg;->i(Landroid/widget/LinearLayout;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, -0xd5d5d6

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1, v2}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, La/w6;->s(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, La/RE;

    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, La/RE;-><init>(La/SE;Landroid/widget/LinearLayout;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
