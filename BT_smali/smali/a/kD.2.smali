.class public final synthetic La/kD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/kD;->i:I

    iput-object p2, p0, La/kD;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/kD;->i:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, La/kD;->j:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, La/GO;

    .line 17
    .line 18
    iget-object v1, v7, La/EO;->i:Landroid/view/Choreographer;

    .line 19
    .line 20
    invoke-static {v1, v7}, La/Y;->f(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v7, La/sO;

    .line 25
    .line 26
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v7, v1}, La/sO;->a(F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast v7, La/MN;

    .line 40
    .line 41
    iget-object v1, v7, La/MN;->K:La/OO;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v7, v1}, La/MN;->f(La/OO;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_2
    check-cast v7, La/YK;

    .line 50
    .line 51
    iget v1, v7, La/YK;->m:I

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-lt v1, v2, :cond_1

    .line 55
    .line 56
    iget v3, v7, La/YK;->l:I

    .line 57
    .line 58
    if-lt v3, v2, :cond_1

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-ne v1, v4, :cond_2

    .line 63
    .line 64
    iget v1, v7, La/YK;->l:I

    .line 65
    .line 66
    if-lt v1, v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v4, v6

    .line 70
    :goto_0
    invoke-virtual {v7, v4}, La/YK;->b(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    check-cast v7, La/pK;

    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()La/tC;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v4, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 86
    .line 87
    :cond_3
    if-nez v3, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eq v1, v2, :cond_5

    .line 95
    .line 96
    move v6, v1

    .line 97
    :cond_5
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->G(I)La/JC;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-object v1, v1, La/JC;->a:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_1
    return-void

    .line 111
    :pswitch_4
    check-cast v7, La/FI;

    .line 112
    .line 113
    iget-object v1, v7, La/FI;->a:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 124
    .line 125
    iget-object v8, v7, La/FI;->c:La/Sv;

    .line 126
    .line 127
    invoke-virtual {v8}, La/Sv;->g()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Landroid/widget/FrameLayout;

    .line 132
    .line 133
    if-nez v8, :cond_7

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_7
    iget-object v9, v7, La/FI;->f:Landroid/widget/TextView;

    .line 138
    .line 139
    const/4 v10, -0x2

    .line 140
    if-nez v9, :cond_8

    .line 141
    .line 142
    iget-object v9, v7, La/FI;->b:La/GI;

    .line 143
    .line 144
    iget-object v9, v9, La/GI;->e:La/EI;

    .line 145
    .line 146
    iget-boolean v9, v9, La/EI;->e:Z

    .line 147
    .line 148
    if-eqz v9, :cond_8

    .line 149
    .line 150
    new-instance v9, Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    const v11, -0x4c000001

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    const/high16 v11, 0x41400000    # 12.0f

    .line 162
    .line 163
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 164
    .line 165
    .line 166
    int-to-float v11, v5

    .line 167
    mul-float/2addr v11, v3

    .line 168
    float-to-int v11, v11

    .line 169
    const/4 v12, 0x4

    .line 170
    int-to-float v12, v12

    .line 171
    mul-float/2addr v12, v3

    .line 172
    float-to-int v13, v12

    .line 173
    invoke-static {v9, v11, v13, v11, v13}, La/vp;->d(Landroid/widget/TextView;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const/high16 v13, -0x76000000

    .line 178
    .line 179
    invoke-virtual {v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 192
    .line 193
    const v12, 0x800055

    .line 194
    .line 195
    .line 196
    invoke-direct {v11, v10, v10, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 197
    .line 198
    .line 199
    const/16 v12, 0x1e

    .line 200
    .line 201
    int-to-float v12, v12

    .line 202
    mul-float/2addr v12, v3

    .line 203
    float-to-int v12, v12

    .line 204
    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 205
    .line 206
    const/16 v12, 0x10

    .line 207
    .line 208
    int-to-float v12, v12

    .line 209
    mul-float/2addr v12, v3

    .line 210
    float-to-int v12, v12

    .line 211
    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 212
    .line 213
    invoke-virtual {v8, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    iput-object v9, v7, La/FI;->f:Landroid/widget/TextView;

    .line 217
    .line 218
    :cond_8
    iget-object v9, v7, La/FI;->g:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    if-nez v9, :cond_a

    .line 221
    .line 222
    sget-object v9, La/F1;->a:La/F1;

    .line 223
    .line 224
    invoke-static {}, La/F1;->s0()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    new-instance v11, Landroid/widget/LinearLayout;

    .line 229
    .line 230
    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 234
    .line 235
    .line 236
    const/16 v12, 0x11

    .line 237
    .line 238
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 239
    .line 240
    .line 241
    const/16 v12, 0x14

    .line 242
    .line 243
    int-to-float v12, v12

    .line 244
    mul-float/2addr v12, v3

    .line 245
    float-to-int v13, v12

    .line 246
    const/16 v14, 0xa

    .line 247
    .line 248
    int-to-float v14, v14

    .line 249
    mul-float/2addr v14, v3

    .line 250
    float-to-int v14, v14

    .line 251
    invoke-static {v11, v13, v14, v13, v14}, La/yg;->i(Landroid/widget/LinearLayout;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    const/16 v10, 0xe6

    .line 264
    .line 265
    invoke-static {v9, v10, v14, v15, v13}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    new-instance v9, Landroid/widget/ImageView;

    .line 278
    .line 279
    invoke-direct {v9, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    const v10, 0x1080021

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 289
    .line 290
    .line 291
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 292
    .line 293
    const/16 v12, 0x12

    .line 294
    .line 295
    int-to-float v12, v12

    .line 296
    mul-float/2addr v12, v3

    .line 297
    float-to-int v12, v12

    .line 298
    invoke-direct {v10, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    new-instance v9, Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    const v10, 0x7f0f0309

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    .line 324
    .line 325
    const/high16 v2, 0x41600000    # 14.0f

    .line 326
    .line 327
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 328
    .line 329
    .line 330
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 331
    .line 332
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 333
    .line 334
    .line 335
    int-to-float v2, v5

    .line 336
    mul-float/2addr v2, v3

    .line 337
    float-to-int v2, v2

    .line 338
    invoke-virtual {v9, v2, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v4}, Landroid/view/View;->setClickable(Z)V

    .line 345
    .line 346
    .line 347
    new-instance v2, La/y4;

    .line 348
    .line 349
    const/16 v3, 0x19

    .line 350
    .line 351
    invoke-direct {v2, v3, v7}, La/y4;-><init>(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-virtual {v11, v2, v3}, Landroid/view/View;->measure(II)V

    .line 366
    .line 367
    .line 368
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 369
    .line 370
    const/16 v3, 0x51

    .line 371
    .line 372
    const/4 v4, -0x2

    .line 373
    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 374
    .line 375
    .line 376
    sget v3, La/ny;->q:I

    .line 377
    .line 378
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 391
    .line 392
    const/high16 v5, 0x42b80000    # 92.0f

    .line 393
    .line 394
    mul-float/2addr v4, v5

    .line 395
    float-to-int v4, v4

    .line 396
    invoke-static {v1}, La/Ik;->g(Landroid/content/Context;)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    add-int/2addr v1, v4

    .line 401
    sub-int/2addr v1, v3

    .line 402
    if-gez v1, :cond_9

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_9
    move v6, v1

    .line 406
    :goto_2
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 407
    .line 408
    invoke-virtual {v8, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    .line 410
    .line 411
    iput-object v11, v7, La/FI;->g:Landroid/widget/LinearLayout;

    .line 412
    .line 413
    :cond_a
    :goto_3
    invoke-virtual {v7}, La/FI;->g()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_5
    check-cast v7, La/yI;

    .line 418
    .line 419
    iget-object v1, v7, La/yI;->p:Landroid/view/Surface;

    .line 420
    .line 421
    if-eqz v1, :cond_b

    .line 422
    .line 423
    iget-object v2, v7, La/yI;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_b

    .line 434
    .line 435
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, La/hh;

    .line 440
    .line 441
    iget-object v4, v4, La/hh;->i:La/lh;

    .line 442
    .line 443
    invoke-virtual {v4, v3}, La/lh;->d0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_b
    iget-object v2, v7, La/yI;->o:Landroid/graphics/SurfaceTexture;

    .line 448
    .line 449
    if-eqz v2, :cond_c

    .line 450
    .line 451
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 452
    .line 453
    .line 454
    :cond_c
    if-eqz v1, :cond_d

    .line 455
    .line 456
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 457
    .line 458
    .line 459
    :cond_d
    iput-object v3, v7, La/yI;->o:Landroid/graphics/SurfaceTexture;

    .line 460
    .line 461
    iput-object v3, v7, La/yI;->p:Landroid/view/Surface;

    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_6
    check-cast v7, La/Ke;

    .line 465
    .line 466
    invoke-virtual {v7}, La/Ke;->g()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_7
    check-cast v7, La/KA;

    .line 471
    .line 472
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_8
    invoke-static {}, La/nD;->d()La/mD;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-eqz v1, :cond_e

    .line 481
    .line 482
    invoke-interface {v1, v7}, La/mD;->b(Ljava/util/Map;)V

    .line 483
    .line 484
    .line 485
    :cond_e
    return-void

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
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
