.class public final La/qO;
.super La/kC;
.source ""


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/chinasoul/bt/VideoDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/VideoDetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qO;->c:I

    iput-object p1, p0, La/qO;->d:Lcom/chinasoul/bt/VideoDetailActivity;

    invoke-direct {p0}, La/kC;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, La/qO;->c:I

    .line 2
    .line 3
    iget-object v1, p0, La/qO;->d:Lcom/chinasoul/bt/VideoDetailActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/chinasoul/bt/VideoDetailActivity;->J:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    sget v0, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/chinasoul/bt/VideoDetailActivity;->N()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1}, Lcom/chinasoul/bt/VideoDetailActivity;->O()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget v2, v0, La/qO;->c:I

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, -0x1

    .line 9
    iget-object v7, v0, La/qO;->d:Lcom/chinasoul/bt/VideoDetailActivity;

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    check-cast v2, La/uO;

    .line 18
    .line 19
    iget-object v10, v2, La/uO;->u:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v11, v2, La/uO;->w:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v12, v2, La/uO;->v:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v13, v2, La/uO;->t:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iget-object v14, v7, Lcom/chinasoul/bt/VideoDetailActivity;->J:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    check-cast v14, La/vO;

    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    invoke-virtual {v15}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    invoke-virtual {v15}, Landroid/view/View;->isInTouchMode()Z

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    if-nez v15, :cond_0

    .line 48
    .line 49
    iget-object v15, v7, Lcom/chinasoul/bt/VideoDetailActivity;->O:La/rO;

    .line 50
    .line 51
    sget-object v4, La/rO;->s:La/rO;

    .line 52
    .line 53
    if-ne v15, v4, :cond_0

    .line 54
    .line 55
    iget v4, v7, Lcom/chinasoul/bt/VideoDetailActivity;->N:I

    .line 56
    .line 57
    if-ne v4, v1, :cond_0

    .line 58
    .line 59
    move v1, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    iget-object v4, v14, La/vO;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v15, v14, La/vO;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const v6, -0x4c000001

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v14, La/vO;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget v6, v14, La/vO;->f:I

    .line 91
    .line 92
    const v12, 0x5f5e100

    .line 93
    .line 94
    .line 95
    const-string v14, "getString(...)"

    .line 96
    .line 97
    const-string v3, "%.1f"

    .line 98
    .line 99
    if-lt v6, v12, :cond_3

    .line 100
    .line 101
    move-object/from16 p1, v10

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    int-to-double v9, v6

    .line 105
    const-wide v16, 0x4197d78400000000L    # 1.0E8

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    div-double v9, v9, v16

    .line 111
    .line 112
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-array v9, v8, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v6, v9, v12

    .line 119
    .line 120
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-array v6, v8, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v3, v6, v12

    .line 131
    .line 132
    const v3, 0x7f0f0073

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move-object/from16 p1, v10

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const/16 v9, 0x2710

    .line 147
    .line 148
    if-lt v6, v9, :cond_4

    .line 149
    .line 150
    int-to-double v9, v6

    .line 151
    const-wide v16, 0x40c3880000000000L    # 10000.0

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    div-double v9, v9, v16

    .line 157
    .line 158
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    new-array v9, v8, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v6, v9, v12

    .line 165
    .line 166
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-array v6, v8, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v3, v6, v12

    .line 177
    .line 178
    const v3, 0x7f0f0072

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :goto_3
    new-array v5, v5, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v4, v5, v12

    .line 196
    .line 197
    aput-object v3, v5, v8

    .line 198
    .line 199
    const v3, 0x7f0f02f6

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    const v3, -0x7f000001

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-lez v3, :cond_5

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/16 v4, 0x168

    .line 233
    .line 234
    invoke-static {v4, v12, v15}, Lcom/chinasoul/bt/VideoDetailActivity;->R(IILjava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v3, v4}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v4, La/W7;

    .line 243
    .line 244
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4, v8}, La/h5;->w(La/yL;Z)La/h5;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, La/yD;

    .line 252
    .line 253
    move-object/from16 v4, p1

    .line 254
    .line 255
    invoke-virtual {v3, v4}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 263
    .line 264
    if-eqz v4, :cond_6

    .line 265
    .line 266
    move-object v4, v3

    .line 267
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    const/4 v4, 0x0

    .line 271
    :goto_4
    if-eqz v1, :cond_7

    .line 272
    .line 273
    if-eqz v4, :cond_8

    .line 274
    .line 275
    sget-object v1, La/F1;->a:La/F1;

    .line 276
    .line 277
    invoke-static {}, La/F1;->s0()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-static {}, La/F1;->A0()D

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    const/16 v3, 0xff

    .line 286
    .line 287
    int-to-double v9, v3

    .line 288
    mul-double/2addr v5, v9

    .line 289
    double-to-int v3, v5

    .line 290
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-static {v1, v3, v5, v6, v4}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_7
    if-eqz v4, :cond_8

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    invoke-virtual {v4, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 306
    .line 307
    .line 308
    :cond_8
    :goto_5
    invoke-virtual {v13, v8}, Landroid/view/View;->setClickable(Z)V

    .line 309
    .line 310
    .line 311
    new-instance v1, La/N0;

    .line 312
    .line 313
    const/16 v3, 0x18

    .line 314
    .line 315
    invoke-direct {v1, v2, v7, v3}, La/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, La/Uq;

    .line 322
    .line 323
    const/4 v3, 0x4

    .line 324
    invoke-direct {v1, v2, v7, v3}, La/Uq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_0
    const/4 v12, 0x0

    .line 332
    move-object/from16 v2, p1

    .line 333
    .line 334
    check-cast v2, La/pO;

    .line 335
    .line 336
    iget-object v3, v2, La/pO;->u:Landroid/widget/TextView;

    .line 337
    .line 338
    iget-object v4, v2, La/pO;->t:Landroid/widget/LinearLayout;

    .line 339
    .line 340
    sget v9, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 341
    .line 342
    invoke-virtual {v7}, Lcom/chinasoul/bt/VideoDetailActivity;->O()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    add-int/2addr v9, v1

    .line 347
    iget-object v10, v7, Lcom/chinasoul/bt/VideoDetailActivity;->H:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    check-cast v11, La/oO;

    .line 354
    .line 355
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-virtual {v13}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-virtual {v13}, Landroid/view/View;->isInTouchMode()Z

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    if-nez v13, :cond_9

    .line 368
    .line 369
    iget-object v13, v7, Lcom/chinasoul/bt/VideoDetailActivity;->O:La/rO;

    .line 370
    .line 371
    sget-object v14, La/rO;->r:La/rO;

    .line 372
    .line 373
    if-ne v13, v14, :cond_9

    .line 374
    .line 375
    iget v13, v7, Lcom/chinasoul/bt/VideoDetailActivity;->Q:I

    .line 376
    .line 377
    if-ne v13, v1, :cond_9

    .line 378
    .line 379
    move v12, v8

    .line 380
    :cond_9
    invoke-virtual {v7, v11}, Lcom/chinasoul/bt/VideoDetailActivity;->A(La/oO;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iget v13, v11, La/oO;->f:I

    .line 385
    .line 386
    invoke-virtual {v4, v8}, Landroid/view/View;->setClickable(Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 390
    .line 391
    .line 392
    new-instance v14, La/N0;

    .line 393
    .line 394
    const/16 v15, 0x17

    .line 395
    .line 396
    invoke-direct {v14, v2, v7, v15}, La/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    new-instance v14, La/Uq;

    .line 403
    .line 404
    const/4 v15, 0x3

    .line 405
    invoke-direct {v14, v2, v7, v15}, La/Uq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v14}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, La/F1;->s0()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    iget v14, v11, La/oO;->e:I

    .line 416
    .line 417
    if-lez v14, :cond_a

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_a
    iget-boolean v7, v7, Lcom/chinasoul/bt/VideoDetailActivity;->T:Z

    .line 421
    .line 422
    if-eqz v7, :cond_b

    .line 423
    .line 424
    add-int/lit8 v14, v9, 0x1

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    sub-int v14, v7, v9

    .line 432
    .line 433
    :goto_6
    iget-object v7, v11, La/oO;->a:Ljava/lang/String;

    .line 434
    .line 435
    new-instance v9, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v10, "."

    .line 444
    .line 445
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    const/16 v7, 0xb3

    .line 459
    .line 460
    if-eqz v12, :cond_c

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_c
    if-eqz v1, :cond_d

    .line 464
    .line 465
    move v6, v2

    .line 466
    goto :goto_7

    .line 467
    :cond_d
    const/16 v6, 0xff

    .line 468
    .line 469
    invoke-static {v7, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    move v6, v9

    .line 474
    :goto_7
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 475
    .line 476
    .line 477
    if-nez v12, :cond_f

    .line 478
    .line 479
    if-eqz v1, :cond_e

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_e
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_f
    :goto_8
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 486
    .line 487
    :goto_9
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-le v3, v8, :cond_10

    .line 495
    .line 496
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 497
    .line 498
    .line 499
    :cond_10
    if-lez v13, :cond_13

    .line 500
    .line 501
    new-instance v3, Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v13}, Lcom/chinasoul/bt/VideoDetailActivity;->w(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    if-eqz v12, :cond_11

    .line 518
    .line 519
    const/16 v6, 0xff

    .line 520
    .line 521
    invoke-static {v7, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    goto :goto_a

    .line 526
    :cond_11
    const/16 v6, 0xff

    .line 527
    .line 528
    if-eqz v1, :cond_12

    .line 529
    .line 530
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    const/16 v9, 0xb2

    .line 543
    .line 544
    invoke-static {v9, v1, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    goto :goto_a

    .line 549
    :cond_12
    const/16 v1, 0x66

    .line 550
    .line 551
    invoke-static {v1, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    :goto_a
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 556
    .line 557
    .line 558
    const/high16 v1, 0x41600000    # 14.0f

    .line 559
    .line 560
    float-to-double v6, v1

    .line 561
    sget-object v1, La/F1;->a:La/F1;

    .line 562
    .line 563
    invoke-static {}, La/F1;->L()D

    .line 564
    .line 565
    .line 566
    move-result-wide v8

    .line 567
    mul-double/2addr v8, v6

    .line 568
    double-to-float v1, v8

    .line 569
    invoke-virtual {v3, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 573
    .line 574
    .line 575
    :cond_13
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    instance-of v3, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 580
    .line 581
    if-eqz v3, :cond_14

    .line 582
    .line 583
    move-object v4, v1

    .line 584
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_14
    const/4 v4, 0x0

    .line 588
    :goto_b
    if-eqz v12, :cond_15

    .line 589
    .line 590
    if-eqz v4, :cond_16

    .line 591
    .line 592
    invoke-static {}, La/F1;->A0()D

    .line 593
    .line 594
    .line 595
    move-result-wide v5

    .line 596
    double-to-float v1, v5

    .line 597
    const/16 v6, 0xff

    .line 598
    .line 599
    int-to-float v3, v6

    .line 600
    mul-float/2addr v1, v3

    .line 601
    float-to-int v1, v1

    .line 602
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    invoke-static {v2, v1, v3, v5, v4}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 611
    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_15
    const/16 v6, 0xff

    .line 615
    .line 616
    if-eqz v4, :cond_16

    .line 617
    .line 618
    const/16 v1, 0x14

    .line 619
    .line 620
    invoke-static {v1, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 625
    .line 626
    .line 627
    :cond_16
    :goto_c
    return-void

    .line 628
    nop

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/ViewGroup;I)La/JC;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/qO;->c:I

    .line 4
    .line 5
    const/high16 v3, 0x41800000    # 16.0f

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/16 v5, 0x30

    .line 9
    .line 10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v7, 0x6

    .line 13
    iget-object v8, v0, La/qO;->d:Lcom/chinasoul/bt/VideoDetailActivity;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x48

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    sget v10, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 23
    .line 24
    invoke-virtual {v8}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    mul-float/2addr v10, v1

    .line 29
    float-to-int v1, v10

    .line 30
    int-to-double v10, v1

    .line 31
    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    .line 32
    .line 33
    mul-double/2addr v10, v12

    .line 34
    const-wide/high16 v12, 0x4022000000000000L    # 9.0

    .line 35
    .line 36
    div-double/2addr v10, v12

    .line 37
    double-to-int v10, v10

    .line 38
    new-instance v11, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    .line 49
    .line 50
    const/16 v12, 0x10

    .line 51
    .line 52
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 53
    .line 54
    .line 55
    int-to-float v7, v7

    .line 56
    invoke-virtual {v8}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    mul-float/2addr v12, v7

    .line 61
    float-to-int v12, v12

    .line 62
    const/4 v13, 0x4

    .line 63
    int-to-float v14, v13

    .line 64
    invoke-virtual {v8}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    mul-float/2addr v15, v14

    .line 69
    float-to-int v15, v15

    .line 70
    invoke-virtual {v8}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    mul-float v2, v16, v7

    .line 75
    .line 76
    float-to-int v2, v2

    .line 77
    invoke-virtual {v8}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    mul-float v14, v14, v16

    .line 82
    .line 83
    float-to-int v14, v14

    .line 84
    invoke-static {v11, v12, v15, v2, v14}, La/yg;->i(Landroid/widget/LinearLayout;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v8}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    mul-float/2addr v12, v7

    .line 93
    invoke-virtual {v2, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-direct {v2, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    .line 113
    invoke-direct {v12, v10, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 120
    .line 121
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 122
    .line 123
    .line 124
    new-instance v10, La/cw;

    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    mul-float/2addr v12, v7

    .line 131
    invoke-direct {v10, v12, v13, v9}, La/cw;-><init>(FIZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v10}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 135
    .line 136
    .line 137
    const/4 v10, 0x1

    .line 138
    invoke-virtual {v2, v10}, Landroid/view/View;->setClipToOutline(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-direct {v2, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    mul-float/2addr v13, v7

    .line 160
    float-to-int v7, v13

    .line 161
    invoke-direct {v12, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 180
    .line 181
    .line 182
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 183
    .line 184
    invoke-direct {v7, v9, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 200
    .line 201
    const/4 v12, -0x1

    .line 202
    invoke-direct {v7, v12, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 209
    .line 210
    .line 211
    float-to-double v5, v3

    .line 212
    sget-object v3, La/F1;->a:La/F1;

    .line 213
    .line 214
    invoke-static {}, La/F1;->L()D

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    mul-double/2addr v13, v5

    .line 219
    double-to-float v3, v13

    .line 220
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 244
    .line 245
    const/4 v6, -0x2

    .line 246
    invoke-direct {v5, v12, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    const/high16 v5, 0x41600000    # 14.0f

    .line 253
    .line 254
    float-to-double v5, v5

    .line 255
    invoke-static {}, La/F1;->L()D

    .line 256
    .line 257
    .line 258
    move-result-wide v12

    .line 259
    mul-double/2addr v12, v5

    .line 260
    double-to-float v5, v12

    .line 261
    const v6, 0x3f59999a    # 0.85f

    .line 262
    .line 263
    .line 264
    mul-float/2addr v5, v6

    .line 265
    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 272
    .line 273
    .line 274
    int-to-float v3, v10

    .line 275
    invoke-virtual {v8}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    mul-float/2addr v4, v3

    .line 280
    float-to-int v3, v4

    .line 281
    invoke-virtual {v1, v9, v3, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, La/uO;

    .line 291
    .line 292
    invoke-direct {v1, v11}, La/uO;-><init>(Landroid/widget/LinearLayout;)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_0
    new-instance v1, Landroid/widget/LinearLayout;

    .line 297
    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 306
    .line 307
    .line 308
    const/16 v2, 0xc

    .line 309
    .line 310
    int-to-float v2, v2

    .line 311
    sget v10, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 312
    .line 313
    invoke-virtual {v8}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    mul-float/2addr v10, v2

    .line 318
    float-to-int v10, v10

    .line 319
    const/16 v11, 0x8

    .line 320
    .line 321
    int-to-float v11, v11

    .line 322
    invoke-virtual {v8}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    mul-float/2addr v12, v11

    .line 327
    float-to-int v12, v12

    .line 328
    invoke-virtual {v8}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    mul-float/2addr v13, v2

    .line 333
    float-to-int v2, v13

    .line 334
    invoke-virtual {v8}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    mul-float/2addr v13, v11

    .line 339
    float-to-int v11, v13

    .line 340
    invoke-static {v1, v10, v12, v2, v11}, La/yg;->i(Landroid/widget/LinearLayout;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const/16 v10, 0x14

    .line 345
    .line 346
    const/16 v11, 0xff

    .line 347
    .line 348
    invoke-static {v10, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 353
    .line 354
    .line 355
    int-to-float v7, v7

    .line 356
    invoke-virtual {v8}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    mul-float/2addr v8, v7

    .line 361
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    float-to-double v7, v3

    .line 380
    sget-object v3, La/F1;->a:La/F1;

    .line 381
    .line 382
    invoke-static {}, La/F1;->L()D

    .line 383
    .line 384
    .line 385
    move-result-wide v10

    .line 386
    mul-double/2addr v10, v7

    .line 387
    double-to-float v3, v10

    .line 388
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 392
    .line 393
    .line 394
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 395
    .line 396
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 397
    .line 398
    .line 399
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 400
    .line 401
    const/4 v4, -0x2

    .line 402
    invoke-direct {v3, v9, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    new-instance v2, La/pO;

    .line 412
    .line 413
    invoke-direct {v2, v1}, La/pO;-><init>(Landroid/widget/LinearLayout;)V

    .line 414
    .line 415
    .line 416
    return-object v2

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
