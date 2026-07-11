.class public final synthetic La/Pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/B4;


# direct methods
.method public synthetic constructor <init>(La/B4;I)V
    .locals 0

    .line 1
    iput p2, p0, La/Pq;->i:I

    iput-object p1, p0, La/Pq;->j:La/B4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/Pq;->i:I

    .line 4
    .line 5
    const-string v2, "json"

    .line 6
    .line 7
    const-string v3, "zip"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, La/Pq;->j:La/B4;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v8, La/B4;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/app/Activity;

    .line 26
    .line 27
    sget-object v3, La/cr;->a:La/cr;

    .line 28
    .line 29
    invoke-static {v3}, La/Jk;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v1, v3}, La/Vo;->N(Landroid/content/Context;Ljava/io/OutputStream;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "toByteArray(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    iget-object v1, v8, La/B4;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, La/np;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, v1, La/np;->c:La/LA;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    sget-object v2, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-virtual {v1, v7}, La/LA;->a(Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iput-object v5, v8, La/B4;->f:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v5, v8, La/B4;->b:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v1, La/z1;->z:La/z1;

    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_1
    invoke-static {}, La/z1;->B()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget-object v1, v8, La/B4;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/app/Activity;

    .line 77
    .line 78
    const v2, 0x7f0f0194

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_1
    new-instance v1, La/G4;

    .line 95
    .line 96
    new-instance v2, La/Pq;

    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    invoke-direct {v2, v8, v3}, La/Pq;-><init>(La/B4;I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, La/Qq;

    .line 103
    .line 104
    invoke-direct {v3, v8, v6}, La/Qq;-><init>(La/B4;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2, v3}, La/G4;-><init>(La/Lj;La/Nj;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, La/np;

    .line 111
    .line 112
    iget-object v9, v8, La/B4;->c:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-direct {v2, v9, v1}, La/np;-><init>(Landroid/app/Activity;La/G4;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v8, La/B4;->f:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {}, La/z1;->B()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_2
    const/16 v5, 0x253c

    .line 128
    .line 129
    invoke-virtual {v1, v5}, La/mp;->c(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v8, "http://"

    .line 136
    .line 137
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, ":"

    .line 144
    .line 145
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, "/"

    .line 152
    .line 153
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v3, La/F1;->a:La/F1;

    .line 161
    .line 162
    invoke-static {}, La/F1;->L()D

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    double-to-float v3, v10

    .line 167
    new-instance v10, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-direct {v10, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v7}, Landroid/view/View;->setClickable(Z)V

    .line 179
    .line 180
    .line 181
    const v5, -0xd5d5d6

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, La/vp;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const/16 v8, 0x10

    .line 189
    .line 190
    int-to-float v8, v8

    .line 191
    iget v11, v2, La/np;->b:F

    .line 192
    .line 193
    mul-float/2addr v8, v11

    .line 194
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 195
    .line 196
    .line 197
    int-to-float v8, v7

    .line 198
    mul-float/2addr v8, v11

    .line 199
    float-to-int v8, v8

    .line 200
    const v12, 0x33ffffff

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v8, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    const/16 v5, 0x14

    .line 210
    .line 211
    int-to-float v5, v5

    .line 212
    mul-float/2addr v5, v11

    .line 213
    float-to-int v5, v5

    .line 214
    invoke-virtual {v10, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 215
    .line 216
    .line 217
    new-instance v5, Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-direct {v5, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    const v8, 0x7f0f0195

    .line 223
    .line 224
    .line 225
    const/4 v12, -0x1

    .line 226
    invoke-static {v5, v8, v12}, La/yg;->y(Landroid/widget/TextView;II)V

    .line 227
    .line 228
    .line 229
    const/high16 v8, 0x41a00000    # 20.0f

    .line 230
    .line 231
    float-to-double v13, v8

    .line 232
    invoke-static {}, La/F1;->L()D

    .line 233
    .line 234
    .line 235
    move-result-wide v15

    .line 236
    mul-double/2addr v13, v15

    .line 237
    double-to-float v8, v13

    .line 238
    mul-float/2addr v8, v3

    .line 239
    invoke-virtual {v5, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    const/16 v5, 0xdc

    .line 246
    .line 247
    int-to-float v5, v5

    .line 248
    mul-float/2addr v5, v11

    .line 249
    float-to-int v5, v5

    .line 250
    new-instance v8, Landroid/widget/ImageView;

    .line 251
    .line 252
    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v7, v1}, La/z1;->x(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-eqz v7, :cond_3

    .line 260
    .line 261
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 262
    .line 263
    .line 264
    :cond_3
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 265
    .line 266
    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 267
    .line 268
    .line 269
    const/16 v5, 0xc

    .line 270
    .line 271
    int-to-float v5, v5

    .line 272
    mul-float/2addr v5, v11

    .line 273
    float-to-int v5, v5

    .line 274
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 275
    .line 276
    invoke-virtual {v10, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    new-instance v5, Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-direct {v5, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x41800000    # 16.0f

    .line 291
    .line 292
    float-to-double v7, v1

    .line 293
    invoke-static {}, La/F1;->L()D

    .line 294
    .line 295
    .line 296
    move-result-wide v12

    .line 297
    mul-double/2addr v12, v7

    .line 298
    double-to-float v1, v12

    .line 299
    mul-float/2addr v1, v3

    .line 300
    invoke-virtual {v5, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 301
    .line 302
    .line 303
    const/16 v1, 0xa

    .line 304
    .line 305
    int-to-float v7, v1

    .line 306
    mul-float/2addr v7, v11

    .line 307
    float-to-int v7, v7

    .line 308
    invoke-virtual {v5, v6, v7, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    new-instance v5, Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-direct {v5, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    const v7, -0x33000001    # -1.3421772E8f

    .line 320
    .line 321
    .line 322
    const v8, 0x7f0f0193

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v8, v7}, La/yg;->y(Landroid/widget/TextView;II)V

    .line 326
    .line 327
    .line 328
    const/high16 v7, 0x41600000    # 14.0f

    .line 329
    .line 330
    float-to-double v7, v7

    .line 331
    invoke-static {}, La/F1;->L()D

    .line 332
    .line 333
    .line 334
    move-result-wide v12

    .line 335
    mul-double/2addr v12, v7

    .line 336
    double-to-float v7, v12

    .line 337
    mul-float/2addr v7, v3

    .line 338
    invoke-virtual {v5, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 339
    .line 340
    .line 341
    const/4 v3, 0x6

    .line 342
    int-to-float v3, v3

    .line 343
    mul-float/2addr v3, v11

    .line 344
    float-to-int v3, v3

    .line 345
    invoke-virtual {v5, v6, v3, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 346
    .line 347
    .line 348
    const/16 v3, 0x11

    .line 349
    .line 350
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    sget-object v3, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 357
    .line 358
    new-instance v15, La/t4;

    .line 359
    .line 360
    invoke-direct {v15, v1, v2}, La/t4;-><init>(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    const/16 v17, 0x174

    .line 366
    .line 367
    const/4 v11, 0x0

    .line 368
    const v12, 0x3f4ccccd    # 0.8f

    .line 369
    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    invoke-static/range {v9 .. v17}, La/Ch;->v(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;FZLandroid/view/View;La/Lj;La/Lj;I)La/LA;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iput-object v1, v2, La/np;->c:La/LA;

    .line 378
    .line 379
    :goto_0
    sget-object v1, La/z1;->z:La/z1;

    .line 380
    .line 381
    return-object v1

    .line 382
    :pswitch_2
    iget-object v1, v8, La/B4;->e:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Landroid/app/Activity;

    .line 385
    .line 386
    instance-of v4, v1, Lcom/chinasoul/bt/NativeMainActivity;

    .line 387
    .line 388
    if-eqz v4, :cond_4

    .line 389
    .line 390
    move-object v5, v1

    .line 391
    check-cast v5, Lcom/chinasoul/bt/NativeMainActivity;

    .line 392
    .line 393
    :cond_4
    if-nez v5, :cond_5

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_5
    new-instance v1, La/Qq;

    .line 397
    .line 398
    invoke-direct {v1, v8, v7}, La/Qq;-><init>(La/B4;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Lcom/chinasoul/bt/NativeMainActivity;->l()La/hi;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    const-string v7, "application/zip"

    .line 406
    .line 407
    const-string v8, "application/json"

    .line 408
    .line 409
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-static {v7}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v2}, La/Vo;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    new-instance v3, La/Xu;

    .line 426
    .line 427
    invoke-direct {v3, v5, v6}, La/Xu;-><init>(Lcom/chinasoul/bt/NativeMainActivity;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v7, v2, v3, v1}, La/hi;->d(Ljava/util/List;Ljava/util/Set;La/ck;La/Nj;)V

    .line 431
    .line 432
    .line 433
    :goto_1
    sget-object v1, La/z1;->z:La/z1;

    .line 434
    .line 435
    return-object v1

    .line 436
    :pswitch_3
    iget-object v1, v8, La/B4;->e:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Landroid/app/Activity;

    .line 439
    .line 440
    instance-of v8, v1, Lcom/chinasoul/bt/NativeMainActivity;

    .line 441
    .line 442
    if-eqz v8, :cond_6

    .line 443
    .line 444
    move-object v5, v1

    .line 445
    check-cast v5, Lcom/chinasoul/bt/NativeMainActivity;

    .line 446
    .line 447
    :cond_6
    if-nez v5, :cond_7

    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_7
    invoke-static {}, La/br;->c()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-eqz v8, :cond_8

    .line 459
    .line 460
    const v2, 0x7f0f0189

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 472
    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_8
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 476
    .line 477
    const-string v6, "yyyyMMdd-HHmmss"

    .line 478
    .line 479
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 480
    .line 481
    invoke-direct {v1, v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 482
    .line 483
    .line 484
    new-instance v6, Ljava/util/Date;

    .line 485
    .line 486
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v5}, Lcom/chinasoul/bt/NativeMainActivity;->l()La/hi;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    const-string v6, "local-favorites-"

    .line 498
    .line 499
    const-string v9, ".zip"

    .line 500
    .line 501
    invoke-static {v6, v1, v9}, La/yg;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v1}, La/Vo;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    new-instance v11, La/uq;

    .line 514
    .line 515
    invoke-direct {v11, v5, v4}, La/uq;-><init>(Lcom/chinasoul/bt/NativeMainActivity;I)V

    .line 516
    .line 517
    .line 518
    new-instance v12, La/uq;

    .line 519
    .line 520
    const/4 v1, 0x3

    .line 521
    invoke-direct {v12, v5, v1}, La/uq;-><init>(Lcom/chinasoul/bt/NativeMainActivity;I)V

    .line 522
    .line 523
    .line 524
    new-instance v13, La/Tu;

    .line 525
    .line 526
    invoke-direct {v13, v5, v7}, La/Tu;-><init>(Lcom/chinasoul/bt/NativeMainActivity;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v8 .. v13}, La/hi;->c(Ljava/lang/String;Ljava/util/Set;La/Nj;La/Nj;La/bk;)V

    .line 530
    .line 531
    .line 532
    :goto_2
    sget-object v1, La/z1;->z:La/z1;

    .line 533
    .line 534
    return-object v1

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
