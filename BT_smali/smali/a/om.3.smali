.class public final synthetic La/om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, La/om;->a:I

    iput-object p1, p0, La/om;->c:Ljava/lang/Object;

    iput-object p2, p0, La/om;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 12

    .line 1
    iget v0, p0, La/om;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, -0x52000001

    .line 5
    .line 6
    .line 7
    const v3, -0xd5d5d6

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0xff

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 15
    .line 16
    const/4 v8, -0x1

    .line 17
    iget-object v9, p0, La/om;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, p0, La/om;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, La/FP;

    .line 25
    .line 26
    check-cast v9, La/HP;

    .line 27
    .line 28
    invoke-virtual {v10}, La/JC;->b()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, v10, La/FP;->v:Landroid/widget/TextView;

    .line 33
    .line 34
    if-ne p1, v8, :cond_0

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    iget-object v2, v10, La/FP;->t:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v7, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 49
    .line 50
    :cond_1
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    if-eqz p2, :cond_3

    .line 54
    .line 55
    sget-object p2, La/F1;->a:La/F1;

    .line 56
    .line 57
    invoke-static {}, La/F1;->s0()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {}, La/F1;->A0()D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    int-to-double v10, v5

    .line 66
    mul-double/2addr v1, v10

    .line 67
    double-to-int v1, v1

    .line 68
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {p2, v1, v2, v3, v4}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, La/F1;->X()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_7

    .line 87
    .line 88
    iget p2, v9, La/HP;->G:I

    .line 89
    .line 90
    add-int/2addr p2, p1

    .line 91
    invoke-virtual {v9, p2, v6}, La/HP;->d(IZ)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget p2, v9, La/HP;->G:I

    .line 96
    .line 97
    add-int/2addr p2, p1

    .line 98
    iget p1, v9, La/HP;->r:I

    .line 99
    .line 100
    if-ne p2, p1, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move v1, v6

    .line 104
    :goto_0
    if-eqz v1, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move v3, v6

    .line 108
    :goto_1
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 109
    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const v8, -0x36000001

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_3
    return-void

    .line 121
    :pswitch_0
    check-cast v10, La/MN;

    .line 122
    .line 123
    check-cast v9, La/HP;

    .line 124
    .line 125
    invoke-virtual {v10, p2}, La/MN;->setFocused(Z)V

    .line 126
    .line 127
    .line 128
    if-eqz p2, :cond_c

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    instance-of p2, p1, Landroid/view/View;

    .line 135
    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    move-object v4, p1

    .line 139
    check-cast v4, Landroid/view/View;

    .line 140
    .line 141
    :cond_8
    if-nez v4, :cond_9

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    add-int/2addr p2, p1

    .line 153
    iget-object v0, v9, La/HP;->B:La/DP;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    add-int v3, v1, v2

    .line 164
    .line 165
    if-le p2, v3, :cond_a

    .line 166
    .line 167
    sub-int/2addr p2, v1

    .line 168
    sub-int/2addr p2, v2

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    if-ge p1, v1, :cond_b

    .line 171
    .line 172
    sub-int p2, p1, v1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_b
    move p2, v6

    .line 176
    :goto_4
    if-eqz p2, :cond_c

    .line 177
    .line 178
    invoke-virtual {v0, v6, p2}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 179
    .line 180
    .line 181
    :cond_c
    :goto_5
    return-void

    .line 182
    :pswitch_1
    check-cast v10, La/KO;

    .line 183
    .line 184
    check-cast v9, La/LO;

    .line 185
    .line 186
    iget-object p1, v10, La/KO;->t:La/MN;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, La/MN;->setFocused(Z)V

    .line 189
    .line 190
    .line 191
    if-eqz p2, :cond_d

    .line 192
    .line 193
    iget-object p1, v9, La/LO;->d:La/Nj;

    .line 194
    .line 195
    invoke-virtual {v10}, La/JC;->b()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-interface {p1, p2}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_d
    return-void

    .line 207
    :pswitch_2
    check-cast v10, La/uM;

    .line 208
    .line 209
    check-cast v9, La/FM;

    .line 210
    .line 211
    iget-object p1, v9, La/FM;->m:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    if-eqz v1, :cond_e

    .line 220
    .line 221
    move-object v4, v0

    .line 222
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    :cond_e
    if-eqz v4, :cond_10

    .line 225
    .line 226
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)La/JC;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_10

    .line 231
    .line 232
    iget-object v1, v0, La/JC;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    if-nez v1, :cond_f

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_f
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(La/JC;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    goto :goto_7

    .line 242
    :cond_10
    :goto_6
    move v0, v8

    .line 243
    :goto_7
    if-eq v0, v8, :cond_11

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-ge v0, v1, :cond_11

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, La/tM;

    .line 256
    .line 257
    invoke-virtual {v10, p1, p2}, La/uM;->b(La/tM;Z)V

    .line 258
    .line 259
    .line 260
    :cond_11
    return-void

    .line 261
    :pswitch_3
    check-cast v10, Landroid/widget/EditText;

    .line 262
    .line 263
    check-cast v9, Lcom/chinasoul/bt/UpSpaceActivity;

    .line 264
    .line 265
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1, v7}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 273
    .line 274
    if-eqz p2, :cond_12

    .line 275
    .line 276
    iget p2, v9, Lcom/chinasoul/bt/UpSpaceActivity;->p:I

    .line 277
    .line 278
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    iget v0, v9, Lcom/chinasoul/bt/UpSpaceActivity;->p:I

    .line 283
    .line 284
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iget v1, v9, Lcom/chinasoul/bt/UpSpaceActivity;->p:I

    .line 289
    .line 290
    const/16 v2, 0x55

    .line 291
    .line 292
    invoke-static {v1, v2, p2, v0, p1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 293
    .line 294
    .line 295
    const/4 p2, 0x2

    .line 296
    int-to-float p2, p2

    .line 297
    invoke-virtual {v9}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    mul-float/2addr v0, p2

    .line 302
    float-to-int p2, v0

    .line 303
    invoke-virtual {p1, p2, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_12
    const p2, 0x22ffffff

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 311
    .line 312
    .line 313
    int-to-float p2, v1

    .line 314
    sget v0, Lcom/chinasoul/bt/UpSpaceActivity;->y0:I

    .line 315
    .line 316
    invoke-virtual {v9}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    mul-float/2addr v0, p2

    .line 321
    float-to-int p2, v0

    .line 322
    const v0, 0x44ffffff    # 2047.9999f

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 326
    .line 327
    .line 328
    :goto_8
    return-void

    .line 329
    :pswitch_4
    check-cast v10, La/Lj;

    .line 330
    .line 331
    check-cast v9, La/FM;

    .line 332
    .line 333
    if-eqz p2, :cond_13

    .line 334
    .line 335
    invoke-interface {v10}, La/Lj;->g()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_13
    invoke-virtual {v9}, La/FM;->b()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_5
    check-cast v10, Lcom/chinasoul/bt/UpSpaceActivity;

    .line 343
    .line 344
    check-cast v9, Landroid/widget/ImageView;

    .line 345
    .line 346
    sget p1, Lcom/chinasoul/bt/UpSpaceActivity;->y0:I

    .line 347
    .line 348
    invoke-virtual {v10, v9, p2}, Lcom/chinasoul/bt/UpSpaceActivity;->b(Landroid/widget/ImageView;Z)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_6
    check-cast v10, Landroid/widget/TextView;

    .line 353
    .line 354
    check-cast v9, La/VE;

    .line 355
    .line 356
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {p1, v7}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 364
    .line 365
    if-eqz p2, :cond_14

    .line 366
    .line 367
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {}, La/VE;->E()I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_14
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 382
    .line 383
    .line 384
    sget-object p1, La/F1;->a:La/F1;

    .line 385
    .line 386
    invoke-static {}, La/F1;->H0()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_15

    .line 391
    .line 392
    const/high16 v2, -0x7b000000

    .line 393
    .line 394
    :cond_15
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    .line 396
    .line 397
    :goto_9
    return-void

    .line 398
    :pswitch_7
    check-cast v10, La/Hw;

    .line 399
    .line 400
    check-cast v9, La/Iw;

    .line 401
    .line 402
    invoke-virtual {v10, v9, p2}, La/Hw;->j(La/Iw;Z)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_8
    check-cast v10, La/Lj;

    .line 407
    .line 408
    check-cast v9, La/Gr;

    .line 409
    .line 410
    if-eqz p2, :cond_16

    .line 411
    .line 412
    invoke-interface {v10}, La/Lj;->g()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :cond_16
    invoke-virtual {v9}, La/Gr;->h()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_9
    check-cast v10, Landroid/widget/TextView;

    .line 420
    .line 421
    check-cast v9, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-static {p1, v7}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 431
    .line 432
    if-eqz p2, :cond_18

    .line 433
    .line 434
    if-eqz v9, :cond_17

    .line 435
    .line 436
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    goto :goto_a

    .line 441
    :cond_17
    sget-object p2, La/F1;->a:La/F1;

    .line 442
    .line 443
    invoke-static {}, La/F1;->s0()I

    .line 444
    .line 445
    .line 446
    move-result p2

    .line 447
    invoke-static {}, La/F1;->A0()D

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    int-to-double v2, v5

    .line 452
    mul-double/2addr v0, v2

    .line 453
    double-to-int v0, v0

    .line 454
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    invoke-static {v0, v1, v2, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    :goto_a
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 471
    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_18
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 475
    .line 476
    .line 477
    :goto_b
    return-void

    .line 478
    :pswitch_a
    check-cast v10, La/zq;

    .line 479
    .line 480
    check-cast v9, La/cp;

    .line 481
    .line 482
    iget-object p1, v10, La/zq;->A:Ljava/util/ArrayList;

    .line 483
    .line 484
    iget-object v0, v10, La/zq;->v:La/sK;

    .line 485
    .line 486
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-gez p1, :cond_19

    .line 491
    .line 492
    move p1, v6

    .line 493
    :cond_19
    if-eqz p2, :cond_1a

    .line 494
    .line 495
    sget-object p2, La/F1;->a:La/F1;

    .line 496
    .line 497
    invoke-static {}, La/F1;->s0()I

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    invoke-static {}, La/F1;->A0()D

    .line 502
    .line 503
    .line 504
    move-result-wide v1

    .line 505
    int-to-double v3, v5

    .line 506
    mul-double/2addr v1, v3

    .line 507
    double-to-int v1, v1

    .line 508
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v2, v7}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 516
    .line 517
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-static {p2, v1, v3, v4, v2}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, La/F1;->X()Z

    .line 532
    .line 533
    .line 534
    move-result p2

    .line 535
    if-nez p2, :cond_1e

    .line 536
    .line 537
    iget-boolean p2, v0, La/sK;->j:Z

    .line 538
    .line 539
    if-nez p2, :cond_1e

    .line 540
    .line 541
    invoke-virtual {v10, p1}, La/zq;->p(I)V

    .line 542
    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_1a
    iget-boolean p2, v0, La/sK;->j:Z

    .line 546
    .line 547
    if-eqz p2, :cond_1b

    .line 548
    .line 549
    invoke-virtual {v0}, La/sK;->c()V

    .line 550
    .line 551
    .line 552
    :cond_1b
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    invoke-static {p2, v7}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 560
    .line 561
    iget v0, v10, La/zq;->m:I

    .line 562
    .line 563
    if-ne p1, v0, :cond_1c

    .line 564
    .line 565
    iget-object v0, v10, La/zq;->n:La/r0;

    .line 566
    .line 567
    invoke-static {v0}, La/w4;->z(La/r0;)I

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    :cond_1c
    invoke-virtual {p2, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 572
    .line 573
    .line 574
    iget p2, v10, La/zq;->m:I

    .line 575
    .line 576
    if-ne p1, p2, :cond_1d

    .line 577
    .line 578
    move v2, v8

    .line 579
    :cond_1d
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 580
    .line 581
    .line 582
    :cond_1e
    :goto_c
    return-void

    .line 583
    :pswitch_b
    check-cast v10, La/Cm;

    .line 584
    .line 585
    check-cast v9, La/cp;

    .line 586
    .line 587
    iget-object p1, v10, La/Cm;->S:Ljava/util/ArrayList;

    .line 588
    .line 589
    iget-object v0, v10, La/Cm;->V:La/sK;

    .line 590
    .line 591
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    if-gez p1, :cond_1f

    .line 596
    .line 597
    move p1, v6

    .line 598
    :cond_1f
    if-eqz p2, :cond_22

    .line 599
    .line 600
    sget-object p2, La/F1;->a:La/F1;

    .line 601
    .line 602
    invoke-static {}, La/F1;->s0()I

    .line 603
    .line 604
    .line 605
    move-result p2

    .line 606
    invoke-static {}, La/F1;->A0()D

    .line 607
    .line 608
    .line 609
    move-result-wide v1

    .line 610
    int-to-double v3, v5

    .line 611
    mul-double/2addr v1, v3

    .line 612
    double-to-int v1, v1

    .line 613
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v2, v7}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 621
    .line 622
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    invoke-static {p2, v1, v3, v4, v2}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 634
    .line 635
    .line 636
    iget p2, v10, La/Cm;->k:F

    .line 637
    .line 638
    iget-object v1, v10, La/Cm;->Q:Landroid/widget/HorizontalScrollView;

    .line 639
    .line 640
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    const/16 v7, 0x14

    .line 657
    .line 658
    if-ge v4, v2, :cond_20

    .line 659
    .line 660
    int-to-float v2, v7

    .line 661
    mul-float/2addr v2, p2

    .line 662
    float-to-int p2, v2

    .line 663
    sub-int/2addr v4, p2

    .line 664
    invoke-virtual {v1, v4, v6}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 665
    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_20
    add-int/2addr v2, v3

    .line 669
    if-le v5, v2, :cond_21

    .line 670
    .line 671
    sub-int/2addr v5, v3

    .line 672
    int-to-float v2, v7

    .line 673
    mul-float/2addr v2, p2

    .line 674
    float-to-int p2, v2

    .line 675
    add-int/2addr v5, p2

    .line 676
    invoke-virtual {v1, v5, v6}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 677
    .line 678
    .line 679
    :cond_21
    :goto_d
    invoke-static {}, La/F1;->X()Z

    .line 680
    .line 681
    .line 682
    move-result p2

    .line 683
    if-nez p2, :cond_26

    .line 684
    .line 685
    iget-boolean p2, v0, La/sK;->j:Z

    .line 686
    .line 687
    if-nez p2, :cond_26

    .line 688
    .line 689
    invoke-virtual {v10, p1}, La/Cm;->G(I)V

    .line 690
    .line 691
    .line 692
    goto :goto_e

    .line 693
    :cond_22
    iget-boolean p2, v0, La/sK;->j:Z

    .line 694
    .line 695
    if-eqz p2, :cond_23

    .line 696
    .line 697
    invoke-virtual {v0}, La/sK;->c()V

    .line 698
    .line 699
    .line 700
    :cond_23
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 701
    .line 702
    .line 703
    move-result-object p2

    .line 704
    invoke-static {p2, v7}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 708
    .line 709
    iget v0, v10, La/Cm;->m:I

    .line 710
    .line 711
    if-ne p1, v0, :cond_24

    .line 712
    .line 713
    iget-object v0, v10, La/Cm;->U:La/r0;

    .line 714
    .line 715
    invoke-static {v0}, La/w4;->z(La/r0;)I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    :cond_24
    invoke-virtual {p2, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 720
    .line 721
    .line 722
    iget p2, v10, La/Cm;->m:I

    .line 723
    .line 724
    if-ne p1, p2, :cond_25

    .line 725
    .line 726
    move v2, v8

    .line 727
    :cond_25
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 728
    .line 729
    .line 730
    :cond_26
    :goto_e
    return-void

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
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
