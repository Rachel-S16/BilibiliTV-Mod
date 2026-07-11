.class public final synthetic La/OF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/DH;


# direct methods
.method public synthetic constructor <init>(La/DH;I)V
    .locals 0

    .line 1
    iput p2, p0, La/OF;->i:I

    iput-object p1, p0, La/OF;->j:La/DH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/OF;->i:I

    .line 4
    .line 5
    const-wide/32 v2, 0x1d4c0

    .line 6
    .line 7
    .line 8
    const-string v4, "onResolved"

    .line 9
    .line 10
    const/16 v5, 0x14

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v11, v0, La/OF;->j:La/DH;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v11, v1}, La/DH;->d(La/DH;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v1, La/z1;->z:La/z1;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v2, La/F1;->a:La/F1;

    .line 45
    .line 46
    const-string v2, "show_time_display"

    .line 47
    .line 48
    invoke-static {v2, v1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v2, v1, Lcom/chinasoul/bt/NativeMainActivity;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    move-object v10, v1

    .line 60
    check-cast v10, Lcom/chinasoul/bt/NativeMainActivity;

    .line 61
    .line 62
    :cond_0
    if-eqz v10, :cond_1

    .line 63
    .line 64
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativeMainActivity;->z()V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object v1, La/z1;->z:La/z1;

    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_1
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sget-object v2, La/F1;->a:La/F1;

    .line 79
    .line 80
    const-string v2, "tab_switch_policy"

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-static {v7, v8, v7}, La/Lk;->f(III)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v2, v3}, La/F1;->U0(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-string v3, "focus_switch_tab"

    .line 93
    .line 94
    invoke-static {v3, v9}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    xor-int/2addr v3, v9

    .line 99
    invoke-static {v3, v8, v7}, La/Lk;->f(III)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v2, v3}, La/F1;->U0(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    instance-of v3, v2, Lcom/chinasoul/bt/NativeMainActivity;

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    move-object v10, v2

    .line 115
    check-cast v10, Lcom/chinasoul/bt/NativeMainActivity;

    .line 116
    .line 117
    :cond_3
    if-eqz v10, :cond_5

    .line 118
    .line 119
    invoke-static {v10}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    move v7, v9

    .line 126
    :cond_4
    invoke-virtual {v2, v7}, Lcom/bumptech/glide/a;->c(I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    sget-object v1, La/z1;->z:La/z1;

    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_2
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sget-object v2, La/F1;->a:La/F1;

    .line 141
    .line 142
    const-string v2, "scrollbar_enabled"

    .line 143
    .line 144
    invoke-static {v2, v1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    instance-of v2, v1, Lcom/chinasoul/bt/NativeMainActivity;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    move-object v10, v1

    .line 156
    check-cast v10, Lcom/chinasoul/bt/NativeMainActivity;

    .line 157
    .line 158
    :cond_6
    if-eqz v10, :cond_7

    .line 159
    .line 160
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativeMainActivity;->w()V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {v11}, La/DH;->q0()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_3
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    sget-object v2, La/F1;->a:La/F1;

    .line 177
    .line 178
    invoke-static {}, La/F1;->s0()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const-string v3, "theme_color"

    .line 183
    .line 184
    invoke-static {v3, v1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, La/F1;->s0()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/16 v10, 0x40

    .line 216
    .line 217
    const/16 v12, 0xff

    .line 218
    .line 219
    filled-new-array {v5, v10, v12}, [I

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    :goto_2
    if-ge v8, v6, :cond_8

    .line 229
    .line 230
    aget v12, v5, v8

    .line 231
    .line 232
    invoke-static {v12, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-static {v12, v7, v9, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    add-int/lit8 v8, v8, 0x1

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    iget-object v1, v11, La/DH;->B:Landroid/widget/FrameLayout;

    .line 255
    .line 256
    invoke-static {v10, v1}, La/DH;->y(Ljava/util/LinkedHashMap;Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_4
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    instance-of v3, v2, Lcom/chinasoul/bt/NativeMainActivity;

    .line 274
    .line 275
    if-eqz v3, :cond_9

    .line 276
    .line 277
    move-object v10, v2

    .line 278
    check-cast v10, Lcom/chinasoul/bt/NativeMainActivity;

    .line 279
    .line 280
    :cond_9
    move-object v12, v10

    .line 281
    if-nez v12, :cond_a

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_a
    if-eqz v1, :cond_f

    .line 286
    .line 287
    if-eq v1, v9, :cond_f

    .line 288
    .line 289
    if-eq v1, v7, :cond_e

    .line 290
    .line 291
    if-eq v1, v6, :cond_b

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_b
    new-instance v1, La/B4;

    .line 296
    .line 297
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v3, "getContext(...)"

    .line 302
    .line 303
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v3, La/JF;

    .line 307
    .line 308
    const/16 v4, 0x10

    .line 309
    .line 310
    invoke-direct {v3, v11, v4}, La/JF;-><init>(La/DH;I)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v1, v12, v2, v3}, La/B4;-><init>(Lcom/chinasoul/bt/NativeMainActivity;Landroid/content/Context;La/JF;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, La/z1;->B()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-nez v3, :cond_c

    .line 321
    .line 322
    const v1, 0x7f0f001e

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v2, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_c
    new-instance v3, La/x4;

    .line 339
    .line 340
    new-instance v6, La/g;

    .line 341
    .line 342
    invoke-direct {v6, v7, v1}, La/g;-><init>(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v3, v6}, La/x4;-><init>(La/g;)V

    .line 346
    .line 347
    .line 348
    const/16 v6, 0x253d

    .line 349
    .line 350
    invoke-virtual {v3, v6}, La/mp;->c(I)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    iput-object v3, v1, La/B4;->f:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-static {}, La/z1;->B()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    new-instance v10, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v11, "http://"

    .line 363
    .line 364
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v3, ":"

    .line 371
    .line 372
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v3, "/"

    .line 379
    .line 380
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    sget-object v6, La/F1;->a:La/F1;

    .line 388
    .line 389
    invoke-static {}, La/F1;->L()D

    .line 390
    .line 391
    .line 392
    move-result-wide v10

    .line 393
    double-to-float v6, v10

    .line 394
    new-instance v13, Landroid/widget/LinearLayout;

    .line 395
    .line 396
    invoke-direct {v13, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v9}, Landroid/view/View;->setClickable(Z)V

    .line 403
    .line 404
    .line 405
    const v10, -0xd5d5d6

    .line 406
    .line 407
    .line 408
    invoke-static {v10}, La/vp;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    int-to-float v4, v4

    .line 413
    iget v11, v1, La/B4;->a:F

    .line 414
    .line 415
    mul-float/2addr v4, v11

    .line 416
    invoke-virtual {v10, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 417
    .line 418
    .line 419
    int-to-float v4, v9

    .line 420
    mul-float/2addr v4, v11

    .line 421
    float-to-int v4, v4

    .line 422
    const v14, 0x33ffffff

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10, v4, v14}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v13, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 429
    .line 430
    .line 431
    const/16 v4, 0x18

    .line 432
    .line 433
    int-to-float v4, v4

    .line 434
    mul-float/2addr v4, v11

    .line 435
    float-to-int v4, v4

    .line 436
    int-to-float v5, v5

    .line 437
    mul-float/2addr v5, v11

    .line 438
    float-to-int v5, v5

    .line 439
    invoke-virtual {v13, v4, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 443
    .line 444
    .line 445
    new-instance v5, Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    const v10, 0x7f0f0024

    .line 451
    .line 452
    .line 453
    const/4 v15, -0x1

    .line 454
    invoke-static {v5, v10, v15}, La/yg;->y(Landroid/widget/TextView;II)V

    .line 455
    .line 456
    .line 457
    const/high16 v10, 0x41a00000    # 20.0f

    .line 458
    .line 459
    float-to-double v14, v10

    .line 460
    invoke-static {}, La/F1;->L()D

    .line 461
    .line 462
    .line 463
    move-result-wide v17

    .line 464
    mul-double v14, v14, v17

    .line 465
    .line 466
    double-to-float v10, v14

    .line 467
    mul-float/2addr v10, v6

    .line 468
    invoke-virtual {v5, v7, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 469
    .line 470
    .line 471
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 472
    .line 473
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 474
    .line 475
    .line 476
    const/16 v10, 0xa

    .line 477
    .line 478
    int-to-float v10, v10

    .line 479
    mul-float/2addr v10, v11

    .line 480
    float-to-int v10, v10

    .line 481
    invoke-virtual {v5, v8, v8, v8, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 485
    .line 486
    .line 487
    const/16 v5, 0xdc

    .line 488
    .line 489
    int-to-float v5, v5

    .line 490
    mul-float/2addr v5, v11

    .line 491
    float-to-int v5, v5

    .line 492
    new-instance v14, Landroid/widget/ImageView;

    .line 493
    .line 494
    invoke-direct {v14, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v5, v9, v3}, La/z1;->x(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    if-eqz v15, :cond_d

    .line 502
    .line 503
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 504
    .line 505
    .line 506
    :cond_d
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 507
    .line 508
    invoke-direct {v15, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v13, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    .line 513
    .line 514
    new-instance v5, Landroid/widget/TextView;

    .line 515
    .line 516
    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    const/4 v3, -0x1

    .line 523
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524
    .line 525
    .line 526
    const/high16 v3, 0x41800000    # 16.0f

    .line 527
    .line 528
    float-to-double v14, v3

    .line 529
    invoke-static {}, La/F1;->L()D

    .line 530
    .line 531
    .line 532
    move-result-wide v17

    .line 533
    mul-double v14, v14, v17

    .line 534
    .line 535
    double-to-float v3, v14

    .line 536
    mul-float/2addr v3, v6

    .line 537
    invoke-virtual {v5, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v8, v10, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 541
    .line 542
    .line 543
    const/16 v3, 0x11

    .line 544
    .line 545
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 549
    .line 550
    .line 551
    new-instance v5, Landroid/widget/TextView;

    .line 552
    .line 553
    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 554
    .line 555
    .line 556
    const v10, 0x7f0f0022

    .line 557
    .line 558
    .line 559
    const v14, -0x33000001    # -1.3421772E8f

    .line 560
    .line 561
    .line 562
    invoke-static {v5, v10, v14}, La/yg;->y(Landroid/widget/TextView;II)V

    .line 563
    .line 564
    .line 565
    const/high16 v10, 0x41600000    # 14.0f

    .line 566
    .line 567
    float-to-double v14, v10

    .line 568
    invoke-static {}, La/F1;->L()D

    .line 569
    .line 570
    .line 571
    move-result-wide v17

    .line 572
    mul-double v14, v14, v17

    .line 573
    .line 574
    double-to-float v10, v14

    .line 575
    mul-float/2addr v10, v6

    .line 576
    invoke-virtual {v5, v7, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 577
    .line 578
    .line 579
    const/4 v10, 0x6

    .line 580
    int-to-float v10, v10

    .line 581
    mul-float/2addr v10, v11

    .line 582
    float-to-int v10, v10

    .line 583
    invoke-virtual {v5, v8, v10, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 590
    .line 591
    .line 592
    new-instance v5, Landroid/widget/TextView;

    .line 593
    .line 594
    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 595
    .line 596
    .line 597
    const v2, 0x7f0f006e

    .line 598
    .line 599
    .line 600
    const/4 v10, -0x1

    .line 601
    invoke-static {v5, v2, v10}, La/yg;->y(Landroid/widget/TextView;II)V

    .line 602
    .line 603
    .line 604
    const/high16 v2, 0x41900000    # 18.0f

    .line 605
    .line 606
    float-to-double v14, v2

    .line 607
    invoke-static {}, La/F1;->L()D

    .line 608
    .line 609
    .line 610
    move-result-wide v16

    .line 611
    mul-double v14, v14, v16

    .line 612
    .line 613
    double-to-float v2, v14

    .line 614
    mul-float/2addr v2, v6

    .line 615
    invoke-virtual {v5, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 619
    .line 620
    .line 621
    const/16 v2, 0x8

    .line 622
    .line 623
    int-to-float v2, v2

    .line 624
    mul-float/2addr v2, v11

    .line 625
    float-to-int v2, v2

    .line 626
    invoke-static {v5, v4, v2, v4, v2}, La/vp;->d(Landroid/widget/TextView;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    const/high16 v4, 0x41000000    # 8.0f

    .line 631
    .line 632
    const v6, 0x33ffffff

    .line 633
    .line 634
    .line 635
    invoke-static {v11, v4, v2, v6}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v5}, La/w6;->s(Landroid/view/View;)V

    .line 642
    .line 643
    .line 644
    new-instance v2, La/u1;

    .line 645
    .line 646
    invoke-direct {v2, v9}, La/u1;-><init>(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 650
    .line 651
    .line 652
    new-instance v2, La/y4;

    .line 653
    .line 654
    invoke-direct {v2, v8, v1}, La/y4;-><init>(ILjava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    .line 659
    .line 660
    new-instance v2, La/z4;

    .line 661
    .line 662
    invoke-direct {v2, v8, v1}, La/z4;-><init>(ILjava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 666
    .line 667
    .line 668
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 669
    .line 670
    const/4 v4, -0x2

    .line 671
    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 672
    .line 673
    .line 674
    const/16 v6, 0xe

    .line 675
    .line 676
    int-to-float v6, v6

    .line 677
    mul-float/2addr v6, v11

    .line 678
    float-to-int v6, v6

    .line 679
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 680
    .line 681
    invoke-virtual {v13, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 682
    .line 683
    .line 684
    sget-object v2, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 685
    .line 686
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 687
    .line 688
    invoke-direct {v14, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 689
    .line 690
    .line 691
    new-instance v2, La/t4;

    .line 692
    .line 693
    invoke-direct {v2, v9, v1}, La/t4;-><init>(ILjava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    const/16 v19, 0x0

    .line 697
    .line 698
    const/16 v20, 0x170

    .line 699
    .line 700
    const v15, 0x3f4ccccd    # 0.8f

    .line 701
    .line 702
    .line 703
    const/16 v16, 0x0

    .line 704
    .line 705
    const/16 v17, 0x0

    .line 706
    .line 707
    move-object/from16 v18, v2

    .line 708
    .line 709
    invoke-static/range {v12 .. v20}, La/Ch;->v(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;FZLandroid/view/View;La/Lj;La/Lj;I)La/LA;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    iput-object v2, v1, La/B4;->b:Ljava/lang/Object;

    .line 714
    .line 715
    iget-object v1, v2, La/LA;->f:La/KA;

    .line 716
    .line 717
    if-eqz v1, :cond_10

    .line 718
    .line 719
    new-instance v2, La/P1;

    .line 720
    .line 721
    invoke-direct {v2, v9, v5}, La/P1;-><init>(ILandroid/widget/TextView;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 725
    .line 726
    .line 727
    goto :goto_3

    .line 728
    :cond_e
    invoke-virtual {v12}, Lcom/chinasoul/bt/NativeMainActivity;->l()La/hi;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const-string v2, "image/*"

    .line 733
    .line 734
    invoke-static {v2}, La/Jk;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    const-string v3, "webp"

    .line 739
    .line 740
    const-string v4, "bmp"

    .line 741
    .line 742
    const-string v5, "jpg"

    .line 743
    .line 744
    const-string v6, "jpeg"

    .line 745
    .line 746
    const-string v7, "png"

    .line 747
    .line 748
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-static {v3}, La/Vo;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    new-instance v4, La/Xu;

    .line 757
    .line 758
    invoke-direct {v4, v12, v9}, La/Xu;-><init>(Lcom/chinasoul/bt/NativeMainActivity;I)V

    .line 759
    .line 760
    .line 761
    new-instance v5, La/VF;

    .line 762
    .line 763
    invoke-direct {v5, v11, v12}, La/VF;-><init>(La/DH;Lcom/chinasoul/bt/NativeMainActivity;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v2, v3, v4, v5}, La/hi;->d(Ljava/util/List;Ljava/util/Set;La/ck;La/Nj;)V

    .line 767
    .line 768
    .line 769
    goto :goto_3

    .line 770
    :cond_f
    sget-object v2, La/F1;->a:La/F1;

    .line 771
    .line 772
    const-string v2, "custom_background_mode"

    .line 773
    .line 774
    invoke-static {v1, v8, v6}, La/Lk;->f(III)I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    invoke-static {v2, v1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v12}, Lcom/chinasoul/bt/NativeMainActivity;->c()V

    .line 782
    .line 783
    .line 784
    :cond_10
    :goto_3
    sget-object v1, La/z1;->z:La/z1;

    .line 785
    .line 786
    return-object v1

    .line 787
    :pswitch_5
    move-object/from16 v1, p1

    .line 788
    .line 789
    check-cast v1, Ljava/lang/Boolean;

    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    invoke-static {v11, v1}, La/DH;->e(La/DH;Z)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_0

    .line 799
    .line 800
    :pswitch_6
    move-object/from16 v1, p1

    .line 801
    .line 802
    check-cast v1, Ljava/lang/Boolean;

    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    sget-object v2, La/F1;->a:La/F1;

    .line 809
    .line 810
    const-string v2, "developer_mode"

    .line 811
    .line 812
    invoke-static {v2, v1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 813
    .line 814
    .line 815
    if-nez v1, :cond_11

    .line 816
    .line 817
    iput v8, v11, La/DH;->r:I

    .line 818
    .line 819
    invoke-virtual {v11}, La/DH;->X()V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v11, v8}, La/DH;->e0(I)V

    .line 823
    .line 824
    .line 825
    iget-object v1, v11, La/DH;->v:Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-static {v1}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Landroid/widget/TextView;

    .line 832
    .line 833
    if-eqz v1, :cond_11

    .line 834
    .line 835
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 836
    .line 837
    .line 838
    :cond_11
    sget-object v1, La/z1;->z:La/z1;

    .line 839
    .line 840
    return-object v1

    .line 841
    :pswitch_7
    move-object/from16 v1, p1

    .line 842
    .line 843
    check-cast v1, Ljava/lang/Integer;

    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    sget-object v2, La/F1;->a:La/F1;

    .line 850
    .line 851
    const-string v2, "clock_color"

    .line 852
    .line 853
    invoke-static {v2, v1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    instance-of v2, v1, Lcom/chinasoul/bt/NativeMainActivity;

    .line 861
    .line 862
    if-eqz v2, :cond_12

    .line 863
    .line 864
    move-object v10, v1

    .line 865
    check-cast v10, Lcom/chinasoul/bt/NativeMainActivity;

    .line 866
    .line 867
    :cond_12
    if-eqz v10, :cond_13

    .line 868
    .line 869
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativeMainActivity;->z()V

    .line 870
    .line 871
    .line 872
    :cond_13
    sget-object v1, La/z1;->z:La/z1;

    .line 873
    .line 874
    return-object v1

    .line 875
    :pswitch_8
    move-object/from16 v1, p1

    .line 876
    .line 877
    check-cast v1, Ljava/lang/Boolean;

    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-eqz v1, :cond_14

    .line 884
    .line 885
    sget-object v2, La/F1;->a:La/F1;

    .line 886
    .line 887
    invoke-static {}, La/F1;->E0()I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_14

    .line 892
    .line 893
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    const v3, 0x7f0f0402

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-static {v1, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v11}, La/DH;->Z()V

    .line 916
    .line 917
    .line 918
    goto :goto_4

    .line 919
    :cond_14
    sget-object v2, La/F1;->a:La/F1;

    .line 920
    .line 921
    const-string v2, "audio_offload_enabled"

    .line 922
    .line 923
    invoke-static {v2, v1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 924
    .line 925
    .line 926
    :goto_4
    sget-object v1, La/z1;->z:La/z1;

    .line 927
    .line 928
    return-object v1

    .line 929
    :pswitch_9
    move-object/from16 v1, p1

    .line 930
    .line 931
    check-cast v1, Ljava/lang/Boolean;

    .line 932
    .line 933
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    sget-object v2, La/F1;->a:La/F1;

    .line 938
    .line 939
    const-string v2, "show_battery_level"

    .line 940
    .line 941
    invoke-static {v2, v1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    instance-of v2, v1, Lcom/chinasoul/bt/NativeMainActivity;

    .line 949
    .line 950
    if-eqz v2, :cond_15

    .line 951
    .line 952
    move-object v10, v1

    .line 953
    check-cast v10, Lcom/chinasoul/bt/NativeMainActivity;

    .line 954
    .line 955
    :cond_15
    if-eqz v10, :cond_16

    .line 956
    .line 957
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativeMainActivity;->z()V

    .line 958
    .line 959
    .line 960
    :cond_16
    sget-object v1, La/z1;->z:La/z1;

    .line 961
    .line 962
    return-object v1

    .line 963
    :pswitch_a
    move-object/from16 v1, p1

    .line 964
    .line 965
    check-cast v1, La/Nj;

    .line 966
    .line 967
    invoke-static {v1, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    sget-object v4, La/N3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 971
    .line 972
    new-instance v4, La/WF;

    .line 973
    .line 974
    invoke-direct {v4, v1, v11, v9}, La/WF;-><init>(La/Nj;La/DH;I)V

    .line 975
    .line 976
    .line 977
    invoke-static {v2, v3, v4}, La/N3;->n(JLa/Nj;)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_0

    .line 981
    .line 982
    :pswitch_b
    move-object/from16 v1, p1

    .line 983
    .line 984
    check-cast v1, Ljava/lang/Boolean;

    .line 985
    .line 986
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    sget-object v2, La/F1;->a:La/F1;

    .line 991
    .line 992
    const-string v2, "clock_show_lunar"

    .line 993
    .line 994
    invoke-static {v2, v1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    instance-of v2, v1, Lcom/chinasoul/bt/NativeMainActivity;

    .line 1002
    .line 1003
    if-eqz v2, :cond_17

    .line 1004
    .line 1005
    move-object v10, v1

    .line 1006
    check-cast v10, Lcom/chinasoul/bt/NativeMainActivity;

    .line 1007
    .line 1008
    :cond_17
    if-eqz v10, :cond_18

    .line 1009
    .line 1010
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativeMainActivity;->z()V

    .line 1011
    .line 1012
    .line 1013
    :cond_18
    sget-object v1, La/z1;->z:La/z1;

    .line 1014
    .line 1015
    return-object v1

    .line 1016
    :pswitch_c
    move-object/from16 v1, p1

    .line 1017
    .line 1018
    check-cast v1, Ljava/lang/Boolean;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    invoke-static {v11, v1}, La/DH;->a(La/DH;Z)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_0

    .line 1028
    .line 1029
    :pswitch_d
    move-object/from16 v1, p1

    .line 1030
    .line 1031
    check-cast v1, La/Nj;

    .line 1032
    .line 1033
    invoke-static {v1, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v4, La/N3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1037
    .line 1038
    new-instance v4, La/WF;

    .line 1039
    .line 1040
    invoke-direct {v4, v1, v11, v8}, La/WF;-><init>(La/Nj;La/DH;I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v2, v3, v4}, La/N3;->n(JLa/Nj;)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_0

    .line 1047
    .line 1048
    :pswitch_e
    move-object/from16 v1, p1

    .line 1049
    .line 1050
    check-cast v1, Ljava/lang/Boolean;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    invoke-static {v11, v1}, La/DH;->b(La/DH;Z)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_0

    .line 1060
    .line 1061
    :pswitch_f
    move-object/from16 v1, p1

    .line 1062
    .line 1063
    check-cast v1, Ljava/lang/Boolean;

    .line 1064
    .line 1065
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    sget-object v2, La/F1;->a:La/F1;

    .line 1070
    .line 1071
    const-string v2, "clock_show_weekday"

    .line 1072
    .line 1073
    invoke-static {v2, v1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    instance-of v2, v1, Lcom/chinasoul/bt/NativeMainActivity;

    .line 1081
    .line 1082
    if-eqz v2, :cond_19

    .line 1083
    .line 1084
    move-object v10, v1

    .line 1085
    check-cast v10, Lcom/chinasoul/bt/NativeMainActivity;

    .line 1086
    .line 1087
    :cond_19
    if-eqz v10, :cond_1a

    .line 1088
    .line 1089
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativeMainActivity;->z()V

    .line 1090
    .line 1091
    .line 1092
    :cond_1a
    sget-object v1, La/z1;->z:La/z1;

    .line 1093
    .line 1094
    return-object v1

    .line 1095
    :pswitch_10
    move-object/from16 v1, p1

    .line 1096
    .line 1097
    check-cast v1, Ljava/lang/Boolean;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    sget-object v2, La/F1;->a:La/F1;

    .line 1104
    .line 1105
    const-string v2, "scrollbar_always_visible"

    .line 1106
    .line 1107
    invoke-static {v2, v1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    instance-of v2, v1, Lcom/chinasoul/bt/NativeMainActivity;

    .line 1115
    .line 1116
    if-eqz v2, :cond_1b

    .line 1117
    .line 1118
    move-object v10, v1

    .line 1119
    check-cast v10, Lcom/chinasoul/bt/NativeMainActivity;

    .line 1120
    .line 1121
    :cond_1b
    if-eqz v10, :cond_1c

    .line 1122
    .line 1123
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativeMainActivity;->w()V

    .line 1124
    .line 1125
    .line 1126
    :cond_1c
    invoke-virtual {v11}, La/DH;->q0()V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_0

    .line 1130
    .line 1131
    :pswitch_11
    move-object/from16 v1, p1

    .line 1132
    .line 1133
    check-cast v1, Ljava/lang/Boolean;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    sget-object v2, La/F1;->a:La/F1;

    .line 1140
    .line 1141
    const-string v2, "fading_edge_enabled"

    .line 1142
    .line 1143
    invoke-static {v2, v1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    instance-of v2, v1, Lcom/chinasoul/bt/NativeMainActivity;

    .line 1151
    .line 1152
    if-eqz v2, :cond_1d

    .line 1153
    .line 1154
    move-object v10, v1

    .line 1155
    check-cast v10, Lcom/chinasoul/bt/NativeMainActivity;

    .line 1156
    .line 1157
    :cond_1d
    if-eqz v10, :cond_1e

    .line 1158
    .line 1159
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativeMainActivity;->w()V

    .line 1160
    .line 1161
    .line 1162
    :cond_1e
    sget-object v1, La/z1;->z:La/z1;

    .line 1163
    .line 1164
    return-object v1

    .line 1165
    :pswitch_12
    move-object/from16 v1, p1

    .line 1166
    .line 1167
    check-cast v1, Ljava/lang/Boolean;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    sget-object v2, La/F1;->a:La/F1;

    .line 1174
    .line 1175
    const-string v2, "clock_show_date"

    .line 1176
    .line 1177
    invoke-static {v2, v1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    instance-of v2, v1, Lcom/chinasoul/bt/NativeMainActivity;

    .line 1185
    .line 1186
    if-eqz v2, :cond_1f

    .line 1187
    .line 1188
    move-object v10, v1

    .line 1189
    check-cast v10, Lcom/chinasoul/bt/NativeMainActivity;

    .line 1190
    .line 1191
    :cond_1f
    if-eqz v10, :cond_20

    .line 1192
    .line 1193
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativeMainActivity;->z()V

    .line 1194
    .line 1195
    .line 1196
    :cond_20
    sget-object v1, La/z1;->z:La/z1;

    .line 1197
    .line 1198
    return-object v1

    .line 1199
    :pswitch_13
    move-object/from16 v1, p1

    .line 1200
    .line 1201
    check-cast v1, Ljava/lang/Boolean;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    sget-object v2, La/F1;->a:La/F1;

    .line 1208
    .line 1209
    const-string v2, "clock_show_seconds"

    .line 1210
    .line 1211
    invoke-static {v2, v1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    instance-of v2, v1, Lcom/chinasoul/bt/NativeMainActivity;

    .line 1219
    .line 1220
    if-eqz v2, :cond_21

    .line 1221
    .line 1222
    move-object v10, v1

    .line 1223
    check-cast v10, Lcom/chinasoul/bt/NativeMainActivity;

    .line 1224
    .line 1225
    :cond_21
    if-eqz v10, :cond_22

    .line 1226
    .line 1227
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativeMainActivity;->z()V

    .line 1228
    .line 1229
    .line 1230
    :cond_22
    sget-object v1, La/z1;->z:La/z1;

    .line 1231
    .line 1232
    return-object v1

    .line 1233
    :pswitch_14
    move-object/from16 v1, p1

    .line 1234
    .line 1235
    check-cast v1, Ljava/lang/Boolean;

    .line 1236
    .line 1237
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    sget-object v2, La/F1;->a:La/F1;

    .line 1242
    .line 1243
    const-string v2, "show_net_speed"

    .line 1244
    .line 1245
    invoke-static {v2, v1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v11}, La/DH;->H()V

    .line 1249
    .line 1250
    .line 1251
    goto/16 :goto_0

    .line 1252
    .line 1253
    :pswitch_15
    move-object/from16 v1, p1

    .line 1254
    .line 1255
    check-cast v1, Ljava/lang/Boolean;

    .line 1256
    .line 1257
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    sget-object v2, La/F1;->a:La/F1;

    .line 1262
    .line 1263
    const-string v2, "show_memory_info"

    .line 1264
    .line 1265
    invoke-static {v2, v1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v11}, La/DH;->H()V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_0

    .line 1272
    .line 1273
    :pswitch_16
    move-object/from16 v1, p1

    .line 1274
    .line 1275
    check-cast v1, Ljava/lang/Boolean;

    .line 1276
    .line 1277
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    invoke-static {v11, v1}, La/DH;->g(La/DH;Z)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_0

    .line 1285
    .line 1286
    nop

    .line 1287
    :pswitch_data_0
    .packed-switch 0x0
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
