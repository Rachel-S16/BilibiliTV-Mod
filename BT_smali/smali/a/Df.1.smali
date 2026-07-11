.class public final synthetic La/Df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Landroid/view/View;II)V
    .locals 0

    .line 1
    iput p4, p0, La/Df;->a:I

    iput-object p1, p0, La/Df;->b:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, La/Df;->d:Ljava/lang/Object;

    iput p3, p0, La/Df;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La/Df;->a:I

    iput-object p1, p0, La/Df;->b:Landroid/view/KeyEvent$Callback;

    iput p2, p0, La/Df;->c:I

    iput-object p3, p0, La/Df;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, La/Df;->a:I

    .line 6
    .line 7
    const v3, -0xe0e0e1

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const v7, -0x52000001

    .line 12
    .line 13
    .line 14
    const/16 v8, 0xff

    .line 15
    .line 16
    const/4 v9, -0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    const-string v11, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 19
    .line 20
    iget v12, v0, La/Df;->c:I

    .line 21
    .line 22
    iget-object v13, v0, La/Df;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v0, La/Df;->b:Landroid/view/KeyEvent$Callback;

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v14, Lcom/chinasoul/bt/UpSpaceActivity;

    .line 30
    .line 31
    check-cast v13, Landroid/widget/TextView;

    .line 32
    .line 33
    sget v2, Lcom/chinasoul/bt/UpSpaceActivity;->y0:I

    .line 34
    .line 35
    invoke-virtual {v14, v13, v12, v1}, Lcom/chinasoul/bt/UpSpaceActivity;->a(Landroid/widget/TextView;IZ)V

    .line 36
    .line 37
    .line 38
    iget v2, v14, Lcom/chinasoul/bt/UpSpaceActivity;->K:I

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-gt v12, v2, :cond_5

    .line 43
    .line 44
    if-ltz v12, :cond_5

    .line 45
    .line 46
    sget-object v1, La/F1;->a:La/F1;

    .line 47
    .line 48
    invoke-static {}, La/F1;->X()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    if-nez v12, :cond_0

    .line 55
    .line 56
    invoke-virtual {v14}, Lcom/chinasoul/bt/UpSpaceActivity;->F()V

    .line 57
    .line 58
    .line 59
    const-string v1, "pubdate"

    .line 60
    .line 61
    invoke-virtual {v14, v1}, Lcom/chinasoul/bt/UpSpaceActivity;->C(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget v1, v14, Lcom/chinasoul/bt/UpSpaceActivity;->H:I

    .line 66
    .line 67
    if-ne v12, v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v14}, Lcom/chinasoul/bt/UpSpaceActivity;->F()V

    .line 70
    .line 71
    .line 72
    const-string v1, "click"

    .line 73
    .line 74
    invoke-virtual {v14, v1}, Lcom/chinasoul/bt/UpSpaceActivity;->C(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget v1, v14, Lcom/chinasoul/bt/UpSpaceActivity;->I:I

    .line 79
    .line 80
    if-ne v12, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v14}, Lcom/chinasoul/bt/UpSpaceActivity;->F()V

    .line 83
    .line 84
    .line 85
    const-string v1, "stow"

    .line 86
    .line 87
    invoke-virtual {v14, v1}, Lcom/chinasoul/bt/UpSpaceActivity;->C(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget v1, v14, Lcom/chinasoul/bt/UpSpaceActivity;->J:I

    .line 92
    .line 93
    if-ne v12, v1, :cond_3

    .line 94
    .line 95
    iget-object v1, v14, Lcom/chinasoul/bt/UpSpaceActivity;->P:La/KM;

    .line 96
    .line 97
    sget-object v2, La/KM;->j:La/KM;

    .line 98
    .line 99
    if-eq v1, v2, :cond_4

    .line 100
    .line 101
    sget-object v2, La/KM;->k:La/KM;

    .line 102
    .line 103
    if-eq v1, v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v14}, Lcom/chinasoul/bt/UpSpaceActivity;->D()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    if-ne v12, v2, :cond_4

    .line 110
    .line 111
    iget-object v1, v14, Lcom/chinasoul/bt/UpSpaceActivity;->P:La/KM;

    .line 112
    .line 113
    sget-object v2, La/KM;->l:La/KM;

    .line 114
    .line 115
    if-eq v1, v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v14}, Lcom/chinasoul/bt/UpSpaceActivity;->E()V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    invoke-virtual {v14}, Lcom/chinasoul/bt/UpSpaceActivity;->A()V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void

    .line 124
    :pswitch_0
    check-cast v14, La/DH;

    .line 125
    .line 126
    check-cast v13, Landroid/widget/TextView;

    .line 127
    .line 128
    iget-boolean v2, v14, La/DH;->t:Z

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2, v11}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    sget-object v1, La/F1;->a:La/F1;

    .line 145
    .line 146
    invoke-static {}, La/F1;->s0()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {}, La/F1;->A0()D

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    int-to-double v5, v8

    .line 155
    mul-double/2addr v3, v5

    .line 156
    double-to-int v3, v3

    .line 157
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v1, v3, v4, v5, v2}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, La/F1;->r0()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_a

    .line 176
    .line 177
    iget v1, v14, La/DH;->r:I

    .line 178
    .line 179
    if-eq v1, v12, :cond_a

    .line 180
    .line 181
    invoke-virtual {v14, v12}, La/DH;->e0(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    iget v1, v14, La/DH;->r:I

    .line 186
    .line 187
    if-ne v12, v1, :cond_8

    .line 188
    .line 189
    iget-object v1, v14, La/DH;->s:La/r0;

    .line 190
    .line 191
    invoke-static {v1}, La/w4;->z(La/r0;)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    :cond_8
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 196
    .line 197
    .line 198
    iget v1, v14, La/DH;->r:I

    .line 199
    .line 200
    if-ne v12, v1, :cond_9

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    const v9, -0x36000001

    .line 204
    .line 205
    .line 206
    :goto_1
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    .line 208
    .line 209
    :cond_a
    :goto_2
    return-void

    .line 210
    :pswitch_1
    check-cast v14, Landroid/widget/TextView;

    .line 211
    .line 212
    check-cast v13, La/VE;

    .line 213
    .line 214
    invoke-virtual {v14}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2, v11}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 222
    .line 223
    const v3, -0xa000001

    .line 224
    .line 225
    .line 226
    const/high16 v6, -0xb000000

    .line 227
    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    invoke-static {}, La/VE;->E()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 235
    .line 236
    .line 237
    sget-object v1, La/F1;->a:La/F1;

    .line 238
    .line 239
    invoke-static {}, La/F1;->H0()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    move v3, v6

    .line 246
    :cond_b
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 250
    .line 251
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_c
    iget-object v1, v13, La/VE;->n:La/PE;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-ne v12, v1, :cond_d

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    goto :goto_3

    .line 265
    :cond_d
    move v1, v10

    .line 266
    :goto_3
    if-eqz v1, :cond_f

    .line 267
    .line 268
    sget-object v8, La/F1;->a:La/F1;

    .line 269
    .line 270
    invoke-static {}, La/F1;->H0()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_e

    .line 275
    .line 276
    const/high16 v4, 0x14000000

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_e
    const v4, 0x33ffffff

    .line 280
    .line 281
    .line 282
    :goto_4
    move v10, v4

    .line 283
    :cond_f
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 284
    .line 285
    .line 286
    if-eqz v1, :cond_10

    .line 287
    .line 288
    sget-object v2, La/F1;->a:La/F1;

    .line 289
    .line 290
    invoke-static {}, La/F1;->H0()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_12

    .line 295
    .line 296
    move v3, v6

    .line 297
    goto :goto_5

    .line 298
    :cond_10
    sget-object v2, La/F1;->a:La/F1;

    .line 299
    .line 300
    invoke-static {}, La/F1;->H0()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_11

    .line 305
    .line 306
    const/high16 v7, -0x7b000000

    .line 307
    .line 308
    :cond_11
    move v3, v7

    .line 309
    :cond_12
    :goto_5
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    .line 311
    .line 312
    if-eqz v1, :cond_13

    .line 313
    .line 314
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_13
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 318
    .line 319
    :goto_6
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 320
    .line 321
    .line 322
    :goto_7
    return-void

    .line 323
    :pswitch_2
    check-cast v14, Landroid/widget/LinearLayout;

    .line 324
    .line 325
    check-cast v13, La/jy;

    .line 326
    .line 327
    invoke-virtual {v14}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2, v11}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 335
    .line 336
    if-eqz v1, :cond_21

    .line 337
    .line 338
    iget-object v1, v13, La/jy;->P:Ljava/util/ArrayList;

    .line 339
    .line 340
    iget-object v3, v13, La/jy;->d0:Ljava/util/ArrayList;

    .line 341
    .line 342
    iget v7, v13, La/jy;->Q:I

    .line 343
    .line 344
    invoke-static {v7, v1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, La/gy;

    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    if-eqz v1, :cond_14

    .line 352
    .line 353
    iget v1, v1, La/gy;->a:I

    .line 354
    .line 355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    goto :goto_8

    .line 360
    :cond_14
    move-object v1, v7

    .line 361
    :goto_8
    iput v12, v13, La/jy;->Q:I

    .line 362
    .line 363
    sget-object v9, La/F1;->a:La/F1;

    .line 364
    .line 365
    invoke-static {}, La/F1;->s0()I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    invoke-static {}, La/F1;->A0()D

    .line 370
    .line 371
    .line 372
    move-result-wide v15

    .line 373
    int-to-double v4, v8

    .line 374
    mul-double/2addr v4, v15

    .line 375
    double-to-int v4, v4

    .line 376
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    invoke-static {v9, v4, v5, v8, v2}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13, v12}, La/jy;->T(I)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v13, La/jy;->W:Landroid/widget/ScrollView;

    .line 391
    .line 392
    if-nez v2, :cond_15

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    move v9, v10

    .line 404
    move-object v8, v14

    .line 405
    :goto_9
    if-eqz v8, :cond_17

    .line 406
    .line 407
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-nez v11, :cond_17

    .line 412
    .line 413
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    add-int/2addr v9, v11

    .line 418
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    instance-of v11, v8, Landroid/view/View;

    .line 423
    .line 424
    if-eqz v11, :cond_16

    .line 425
    .line 426
    check-cast v8, Landroid/view/View;

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_16
    move-object v8, v7

    .line 430
    goto :goto_9

    .line 431
    :cond_17
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    div-int/2addr v8, v6

    .line 436
    add-int/2addr v8, v9

    .line 437
    div-int/lit8 v6, v5, 0x2

    .line 438
    .line 439
    sub-int/2addr v8, v6

    .line 440
    if-gez v8, :cond_18

    .line 441
    .line 442
    move v8, v10

    .line 443
    :cond_18
    int-to-float v5, v5

    .line 444
    const v6, 0x3e4ccccd    # 0.2f

    .line 445
    .line 446
    .line 447
    mul-float/2addr v6, v5

    .line 448
    float-to-int v6, v6

    .line 449
    add-int/2addr v6, v4

    .line 450
    const v11, 0x3f4ccccd    # 0.8f

    .line 451
    .line 452
    .line 453
    mul-float/2addr v5, v11

    .line 454
    float-to-int v5, v5

    .line 455
    add-int/2addr v4, v5

    .line 456
    if-lt v9, v6, :cond_19

    .line 457
    .line 458
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    add-int/2addr v5, v9

    .line 463
    if-le v5, v4, :cond_1a

    .line 464
    .line 465
    :cond_19
    invoke-virtual {v2, v10, v8}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 466
    .line 467
    .line 468
    :cond_1a
    :goto_a
    iget-object v2, v13, La/jy;->P:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, La/gy;

    .line 475
    .line 476
    iget v2, v2, La/gy;->a:I

    .line 477
    .line 478
    if-eqz v1, :cond_1d

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eq v4, v2, :cond_1d

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-static {v1, v3}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Landroid/view/View;

    .line 495
    .line 496
    if-eqz v1, :cond_1b

    .line 497
    .line 498
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    goto :goto_b

    .line 503
    :cond_1b
    move-object v1, v7

    .line 504
    :goto_b
    instance-of v4, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 505
    .line 506
    if-eqz v4, :cond_1c

    .line 507
    .line 508
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_1c
    move-object v1, v7

    .line 512
    :goto_c
    if-eqz v1, :cond_1d

    .line 513
    .line 514
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 515
    .line 516
    .line 517
    :cond_1d
    invoke-static {v2, v3}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Landroid/view/View;

    .line 522
    .line 523
    if-eqz v1, :cond_1e

    .line 524
    .line 525
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    goto :goto_d

    .line 530
    :cond_1e
    move-object v1, v7

    .line 531
    :goto_d
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 532
    .line 533
    if-eqz v2, :cond_1f

    .line 534
    .line 535
    move-object v7, v1

    .line 536
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 537
    .line 538
    :cond_1f
    if-eqz v7, :cond_22

    .line 539
    .line 540
    sget-object v1, La/F1;->a:La/F1;

    .line 541
    .line 542
    invoke-static {}, La/F1;->H0()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_20

    .line 547
    .line 548
    const/high16 v4, 0x14000000

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_20
    const v4, 0x33ffffff

    .line 552
    .line 553
    .line 554
    :goto_e
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 555
    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_21
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 559
    .line 560
    .line 561
    :cond_22
    :goto_f
    return-void

    .line 562
    :pswitch_3
    check-cast v14, Landroid/widget/TextView;

    .line 563
    .line 564
    check-cast v13, La/Xq;

    .line 565
    .line 566
    invoke-virtual {v14}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-static {v2, v11}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 574
    .line 575
    if-eqz v1, :cond_23

    .line 576
    .line 577
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    const/16 v4, 0x78

    .line 586
    .line 587
    invoke-static {v12, v4, v1, v3, v2}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 588
    .line 589
    .line 590
    int-to-float v1, v6

    .line 591
    iget v3, v13, La/Xq;->h:F

    .line 592
    .line 593
    mul-float/2addr v1, v3

    .line 594
    float-to-int v1, v1

    .line 595
    invoke-virtual {v2, v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 596
    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_23
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v10, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 603
    .line 604
    .line 605
    :goto_10
    return-void

    .line 606
    :pswitch_4
    check-cast v14, Landroid/widget/TextView;

    .line 607
    .line 608
    check-cast v13, La/B4;

    .line 609
    .line 610
    invoke-virtual {v14}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-static {v2, v11}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 618
    .line 619
    if-eqz v1, :cond_24

    .line 620
    .line 621
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    const/16 v4, 0x8c

    .line 630
    .line 631
    invoke-static {v12, v4, v1, v3, v2}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 632
    .line 633
    .line 634
    int-to-float v1, v6

    .line 635
    iget v3, v13, La/B4;->a:F

    .line 636
    .line 637
    mul-float/2addr v1, v3

    .line 638
    float-to-int v1, v1

    .line 639
    invoke-virtual {v2, v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 640
    .line 641
    .line 642
    goto :goto_11

    .line 643
    :cond_24
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v10, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 647
    .line 648
    .line 649
    :goto_11
    return-void

    .line 650
    :pswitch_5
    check-cast v14, La/cp;

    .line 651
    .line 652
    check-cast v13, La/Al;

    .line 653
    .line 654
    iget-object v2, v13, La/Al;->z:La/sK;

    .line 655
    .line 656
    invoke-virtual {v14}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-static {v3, v11}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 664
    .line 665
    if-eqz v1, :cond_25

    .line 666
    .line 667
    sget-object v1, La/F1;->a:La/F1;

    .line 668
    .line 669
    invoke-static {}, La/F1;->s0()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    invoke-static {}, La/F1;->A0()D

    .line 674
    .line 675
    .line 676
    move-result-wide v4

    .line 677
    int-to-double v6, v8

    .line 678
    mul-double/2addr v4, v6

    .line 679
    double-to-int v4, v4

    .line 680
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    invoke-static {v1, v4, v5, v6, v3}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 692
    .line 693
    .line 694
    invoke-static {}, La/F1;->X()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-nez v1, :cond_29

    .line 699
    .line 700
    iget-boolean v1, v2, La/sK;->j:Z

    .line 701
    .line 702
    if-nez v1, :cond_29

    .line 703
    .line 704
    invoke-virtual {v13, v12}, La/Al;->s(I)V

    .line 705
    .line 706
    .line 707
    goto :goto_12

    .line 708
    :cond_25
    iget-boolean v1, v2, La/sK;->j:Z

    .line 709
    .line 710
    if-eqz v1, :cond_26

    .line 711
    .line 712
    invoke-virtual {v2}, La/sK;->c()V

    .line 713
    .line 714
    .line 715
    :cond_26
    iget v1, v13, La/Al;->q:I

    .line 716
    .line 717
    if-ne v12, v1, :cond_27

    .line 718
    .line 719
    iget-object v1, v13, La/Al;->s:La/r0;

    .line 720
    .line 721
    invoke-static {v1}, La/w4;->z(La/r0;)I

    .line 722
    .line 723
    .line 724
    move-result v10

    .line 725
    :cond_27
    invoke-virtual {v3, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 726
    .line 727
    .line 728
    iget v1, v13, La/Al;->q:I

    .line 729
    .line 730
    if-ne v12, v1, :cond_28

    .line 731
    .line 732
    move v7, v9

    .line 733
    :cond_28
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 734
    .line 735
    .line 736
    :cond_29
    :goto_12
    return-void

    .line 737
    :pswitch_6
    check-cast v14, La/cp;

    .line 738
    .line 739
    check-cast v13, La/oj;

    .line 740
    .line 741
    iget-object v2, v13, La/oj;->M:La/sK;

    .line 742
    .line 743
    if-eqz v1, :cond_2a

    .line 744
    .line 745
    sget-object v1, La/F1;->a:La/F1;

    .line 746
    .line 747
    invoke-static {}, La/F1;->s0()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    invoke-static {}, La/F1;->A0()D

    .line 752
    .line 753
    .line 754
    move-result-wide v3

    .line 755
    int-to-double v5, v8

    .line 756
    mul-double/2addr v3, v5

    .line 757
    double-to-int v3, v3

    .line 758
    invoke-virtual {v14}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-static {v4, v11}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 766
    .line 767
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    invoke-static {v1, v3, v5, v6, v4}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 779
    .line 780
    .line 781
    invoke-static {}, La/F1;->X()Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-nez v1, :cond_2e

    .line 786
    .line 787
    iget-boolean v1, v2, La/sK;->j:Z

    .line 788
    .line 789
    if-nez v1, :cond_2e

    .line 790
    .line 791
    invoke-virtual {v13, v12}, La/oj;->w(I)V

    .line 792
    .line 793
    .line 794
    goto :goto_13

    .line 795
    :cond_2a
    iget-boolean v1, v2, La/sK;->j:Z

    .line 796
    .line 797
    if-eqz v1, :cond_2b

    .line 798
    .line 799
    invoke-virtual {v2}, La/sK;->c()V

    .line 800
    .line 801
    .line 802
    :cond_2b
    invoke-virtual {v14}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-static {v1, v11}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 810
    .line 811
    iget v2, v13, La/oj;->m:I

    .line 812
    .line 813
    if-ne v12, v2, :cond_2c

    .line 814
    .line 815
    iget-object v2, v13, La/oj;->o:La/r0;

    .line 816
    .line 817
    invoke-static {v2}, La/w4;->z(La/r0;)I

    .line 818
    .line 819
    .line 820
    move-result v10

    .line 821
    :cond_2c
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 822
    .line 823
    .line 824
    iget v1, v13, La/oj;->m:I

    .line 825
    .line 826
    if-ne v12, v1, :cond_2d

    .line 827
    .line 828
    move v7, v9

    .line 829
    :cond_2d
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 830
    .line 831
    .line 832
    :cond_2e
    :goto_13
    return-void

    .line 833
    :pswitch_7
    check-cast v14, La/cp;

    .line 834
    .line 835
    check-cast v13, La/Jf;

    .line 836
    .line 837
    iget-object v2, v13, La/Jf;->G:La/sK;

    .line 838
    .line 839
    if-eqz v1, :cond_2f

    .line 840
    .line 841
    sget-object v1, La/F1;->a:La/F1;

    .line 842
    .line 843
    invoke-static {}, La/F1;->s0()I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    invoke-static {}, La/F1;->A0()D

    .line 848
    .line 849
    .line 850
    move-result-wide v3

    .line 851
    int-to-double v5, v8

    .line 852
    mul-double/2addr v3, v5

    .line 853
    double-to-int v3, v3

    .line 854
    invoke-virtual {v14}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-static {v4, v11}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 862
    .line 863
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    invoke-static {v1, v3, v5, v6, v4}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 875
    .line 876
    .line 877
    invoke-static {}, La/F1;->X()Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-nez v1, :cond_33

    .line 882
    .line 883
    iget-boolean v1, v2, La/sK;->j:Z

    .line 884
    .line 885
    if-nez v1, :cond_33

    .line 886
    .line 887
    invoke-virtual {v13, v12}, La/Jf;->B(I)V

    .line 888
    .line 889
    .line 890
    goto :goto_14

    .line 891
    :cond_2f
    iget-boolean v1, v2, La/sK;->j:Z

    .line 892
    .line 893
    if-eqz v1, :cond_30

    .line 894
    .line 895
    invoke-virtual {v2}, La/sK;->c()V

    .line 896
    .line 897
    .line 898
    :cond_30
    invoke-virtual {v14}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-static {v1, v11}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 906
    .line 907
    iget v2, v13, La/Jf;->n:I

    .line 908
    .line 909
    if-ne v12, v2, :cond_31

    .line 910
    .line 911
    iget-object v2, v13, La/Jf;->p:La/r0;

    .line 912
    .line 913
    invoke-static {v2}, La/w4;->z(La/r0;)I

    .line 914
    .line 915
    .line 916
    move-result v10

    .line 917
    :cond_31
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 918
    .line 919
    .line 920
    iget v1, v13, La/Jf;->n:I

    .line 921
    .line 922
    if-ne v12, v1, :cond_32

    .line 923
    .line 924
    move v7, v9

    .line 925
    :cond_32
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 926
    .line 927
    .line 928
    :cond_33
    :goto_14
    return-void

    .line 929
    :pswitch_data_0
    .packed-switch 0x0
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
