.class public final synthetic La/Kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, La/Kz;->i:I

    iput-object p1, p0, La/Kz;->j:Ljava/lang/Object;

    iput-object p2, p0, La/Kz;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/Kz;->i:I

    .line 4
    .line 5
    const-string v7, "getString(...)"

    .line 6
    .line 7
    const-string v10, ""

    .line 8
    .line 9
    const/4 v11, -0x2

    .line 10
    const/4 v12, 0x3

    .line 11
    const/high16 v13, 0x41a00000    # 20.0f

    .line 12
    .line 13
    const/4 v14, -0x1

    .line 14
    const/16 v8, 0x8

    .line 15
    .line 16
    const/16 v9, 0x18

    .line 17
    .line 18
    const/16 v18, 0x6

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    const/4 v15, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, La/Kz;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, La/QI;

    .line 32
    .line 33
    iget-object v2, v0, La/Kz;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Exception;

    .line 36
    .line 37
    iget-object v1, v1, La/QI;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, La/hh;

    .line 40
    .line 41
    sget-object v3, La/DN;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v1, La/hh;->i:La/lh;

    .line 44
    .line 45
    iget-object v1, v1, La/lh;->A:La/Ac;

    .line 46
    .line 47
    invoke-virtual {v1}, La/Ac;->N()La/d1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, La/S6;

    .line 52
    .line 53
    const/16 v5, 0x13

    .line 54
    .line 55
    invoke-direct {v4, v3, v2, v5}, La/S6;-><init>(La/d1;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x406

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2, v4}, La/Ac;->O(La/d1;ILa/Hp;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    iget-object v1, v0, La/Kz;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, La/QI;

    .line 67
    .line 68
    iget-object v2, v0, La/Kz;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, La/aP;

    .line 71
    .line 72
    iget-object v1, v1, La/QI;->k:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, La/hh;

    .line 75
    .line 76
    sget-object v3, La/DN;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v1, La/hh;->i:La/lh;

    .line 79
    .line 80
    iput-object v2, v1, La/lh;->u0:La/aP;

    .line 81
    .line 82
    iget-object v1, v1, La/lh;->u:La/Kp;

    .line 83
    .line 84
    new-instance v3, La/zc;

    .line 85
    .line 86
    invoke-direct {v3, v2}, La/zc;-><init>(La/aP;)V

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x19

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, La/Kp;->e(ILa/Hp;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    iget-object v1, v0, La/Kz;->j:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, La/QI;

    .line 98
    .line 99
    iget-object v2, v0, La/Kz;->k:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, La/I8;

    .line 102
    .line 103
    iget-object v1, v1, La/QI;->k:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, La/hh;

    .line 106
    .line 107
    sget-object v3, La/DN;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, v1, La/hh;->i:La/lh;

    .line 110
    .line 111
    iget-object v1, v1, La/lh;->O:La/e1;

    .line 112
    .line 113
    invoke-static {v1, v2}, La/e1;->e(La/e1;La/I8;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    iget-object v1, v0, La/Kz;->j:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lcom/chinasoul/bt/VideoDetailActivity;

    .line 120
    .line 121
    iget-object v6, v0, La/Kz;->k:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Ljava/util/ArrayList;

    .line 124
    .line 125
    sget v7, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    iget-object v10, v1, Lcom/chinasoul/bt/VideoDetailActivity;->J:Ljava/util/ArrayList;

    .line 132
    .line 133
    if-eqz v7, :cond_0

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_3

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 158
    .line 159
    iget-object v7, v1, Lcom/chinasoul/bt/VideoDetailActivity;->c0:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    if-eqz v7, :cond_1

    .line 162
    .line 163
    int-to-float v6, v6

    .line 164
    const v10, 0x3ec28f5c    # 0.38f

    .line 165
    .line 166
    .line 167
    mul-float/2addr v6, v10

    .line 168
    float-to-int v6, v6

    .line 169
    invoke-virtual {v7, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 170
    .line 171
    .line 172
    :cond_1
    new-instance v6, Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 178
    .line 179
    .line 180
    int-to-float v2, v2

    .line 181
    invoke-virtual {v1}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    mul-float/2addr v7, v2

    .line 186
    float-to-int v7, v7

    .line 187
    invoke-virtual {v1}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    mul-float/2addr v10, v2

    .line 192
    float-to-int v2, v10

    .line 193
    int-to-float v9, v9

    .line 194
    invoke-virtual {v1}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    mul-float/2addr v10, v9

    .line 199
    float-to-int v9, v10

    .line 200
    invoke-virtual {v6, v7, v4, v2, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 201
    .line 202
    .line 203
    iput-object v6, v1, Lcom/chinasoul/bt/VideoDetailActivity;->K:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    new-instance v2, Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    const v6, 0x7f0f02f7

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    .line 222
    .line 223
    float-to-double v6, v13

    .line 224
    sget-object v9, La/F1;->a:La/F1;

    .line 225
    .line 226
    invoke-static {}, La/F1;->L()D

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    mul-double/2addr v9, v6

    .line 231
    double-to-float v6, v9

    .line 232
    invoke-virtual {v2, v15, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 233
    .line 234
    .line 235
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 236
    .line 237
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 238
    .line 239
    .line 240
    int-to-float v6, v8

    .line 241
    invoke-virtual {v1}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    mul-float/2addr v7, v6

    .line 246
    float-to-int v7, v7

    .line 247
    invoke-virtual {v2, v4, v4, v4, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v1, Lcom/chinasoul/bt/VideoDetailActivity;->K:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    invoke-static {v4}, La/Vo;->e(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 267
    .line 268
    new-instance v4, La/tO;

    .line 269
    .line 270
    invoke-direct {v4, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 271
    .line 272
    .line 273
    int-to-float v2, v2

    .line 274
    const v7, 0x3f0ccccd    # 0.55f

    .line 275
    .line 276
    .line 277
    mul-float/2addr v2, v7

    .line 278
    float-to-int v2, v2

    .line 279
    invoke-virtual {v4, v2}, La/tO;->setMaxHeightPx(I)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    invoke-direct {v2, v12}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(La/tC;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, La/Cx;

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    mul-float/2addr v7, v6

    .line 300
    float-to-int v7, v7

    .line 301
    invoke-virtual {v1}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    mul-float/2addr v8, v6

    .line 306
    float-to-int v6, v8

    .line 307
    invoke-direct {v2, v7, v6, v5}, La/Cx;-><init>(III)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(La/qC;)V

    .line 311
    .line 312
    .line 313
    iput-object v4, v1, Lcom/chinasoul/bt/VideoDetailActivity;->L:La/tO;

    .line 314
    .line 315
    new-instance v2, La/qO;

    .line 316
    .line 317
    invoke-direct {v2, v1, v5}, La/qO;-><init>(Lcom/chinasoul/bt/VideoDetailActivity;I)V

    .line 318
    .line 319
    .line 320
    iput-object v2, v1, Lcom/chinasoul/bt/VideoDetailActivity;->M:La/qO;

    .line 321
    .line 322
    iget-object v2, v1, Lcom/chinasoul/bt/VideoDetailActivity;->L:La/tO;

    .line 323
    .line 324
    invoke-static {v2}, La/Vo;->e(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v4, v1, Lcom/chinasoul/bt/VideoDetailActivity;->M:La/qO;

    .line 328
    .line 329
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v1, Lcom/chinasoul/bt/VideoDetailActivity;->K:Landroid/widget/LinearLayout;

    .line 333
    .line 334
    invoke-static {v2}, La/Vo;->e(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v4, v1, Lcom/chinasoul/bt/VideoDetailActivity;->L:La/tO;

    .line 338
    .line 339
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 340
    .line 341
    invoke-direct {v5, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v1, Lcom/chinasoul/bt/VideoDetailActivity;->a0:Landroid/widget/LinearLayout;

    .line 348
    .line 349
    if-eqz v2, :cond_2

    .line 350
    .line 351
    iget-object v1, v1, Lcom/chinasoul/bt/VideoDetailActivity;->K:Landroid/widget/LinearLayout;

    .line 352
    .line 353
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 354
    .line 355
    invoke-direct {v3, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_2
    const-string v1, "contentContainer"

    .line 363
    .line 364
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v3

    .line 368
    :cond_3
    :goto_0
    return-void

    .line 369
    :pswitch_3
    iget-object v1, v0, La/Kz;->j:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lcom/chinasoul/bt/VideoDetailActivity;

    .line 372
    .line 373
    iget-object v2, v0, La/Kz;->k:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Ljava/lang/String;

    .line 376
    .line 377
    sget v3, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_4

    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_4
    invoke-virtual {v1, v2}, Lcom/chinasoul/bt/VideoDetailActivity;->g(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :goto_1
    return-void

    .line 390
    :pswitch_4
    iget-object v1, v0, La/Kz;->j:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, La/MN;

    .line 393
    .line 394
    iget-object v2, v0, La/Kz;->k:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, La/OO;

    .line 397
    .line 398
    iget-object v4, v1, La/MN;->w:Landroid/view/View;

    .line 399
    .line 400
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    instance-of v6, v5, Landroid/widget/FrameLayout;

    .line 405
    .line 406
    if-eqz v6, :cond_5

    .line 407
    .line 408
    move-object v3, v5

    .line 409
    check-cast v3, Landroid/widget/FrameLayout;

    .line 410
    .line 411
    :cond_5
    if-nez v3, :cond_6

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    const-string v6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 419
    .line 420
    invoke-static {v5, v6}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 424
    .line 425
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    iget v6, v2, La/OO;->u:I

    .line 430
    .line 431
    const/high16 v7, 0x3f800000    # 1.0f

    .line 432
    .line 433
    if-gez v6, :cond_7

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_7
    iget v2, v2, La/OO;->i:I

    .line 437
    .line 438
    const/4 v8, 0x0

    .line 439
    if-lez v2, :cond_8

    .line 440
    .line 441
    if-lez v6, :cond_8

    .line 442
    .line 443
    int-to-float v6, v6

    .line 444
    int-to-float v2, v2

    .line 445
    div-float/2addr v6, v2

    .line 446
    invoke-static {v6, v8, v7}, La/Lk;->e(FFF)F

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    goto :goto_2

    .line 451
    :cond_8
    move v7, v8

    .line 452
    :goto_2
    const/high16 v2, 0x41800000    # 16.0f

    .line 453
    .line 454
    iget v1, v1, La/MN;->i:F

    .line 455
    .line 456
    mul-float/2addr v1, v2

    .line 457
    float-to-int v1, v1

    .line 458
    int-to-float v2, v3

    .line 459
    mul-float/2addr v2, v7

    .line 460
    float-to-int v2, v2

    .line 461
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-le v1, v3, :cond_9

    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_9
    move v3, v1

    .line 469
    :goto_3
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 470
    .line 471
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    .line 473
    .line 474
    :goto_4
    return-void

    .line 475
    :pswitch_5
    iget-object v1, v0, La/Kz;->j:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, La/MC;

    .line 478
    .line 479
    iget-object v2, v0, La/Kz;->k:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, La/wN;

    .line 482
    .line 483
    iput-boolean v5, v1, La/MC;->i:Z

    .line 484
    .line 485
    invoke-virtual {v2}, La/wN;->d()V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_6
    iget-object v1, v0, La/Kz;->j:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, La/hN;

    .line 492
    .line 493
    iget-object v2, v0, La/Kz;->k:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 496
    .line 497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 498
    .line 499
    .line 500
    move-result-wide v3

    .line 501
    invoke-virtual {v1, v3, v4}, La/hN;->d(J)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, La/hN;->b()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_7
    iget-object v1, v0, La/Kz;->j:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, La/jN;

    .line 514
    .line 515
    iget-object v2, v0, La/Kz;->k:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, La/gN;

    .line 518
    .line 519
    invoke-virtual {v1, v2}, La/jN;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_8
    iget-object v1, v0, La/Kz;->j:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Lcom/chinasoul/bt/UpSpaceActivity;

    .line 526
    .line 527
    iget-object v2, v0, La/Kz;->k:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, Ljava/lang/String;

    .line 530
    .line 531
    sget v3, Lcom/chinasoul/bt/UpSpaceActivity;->y0:I

    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_a

    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_a
    iget-object v1, v1, Lcom/chinasoul/bt/UpSpaceActivity;->u0:Landroid/widget/TextView;

    .line 541
    .line 542
    if-nez v1, :cond_b

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_b
    if-eqz v2, :cond_d

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-nez v3, :cond_c

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_d
    :goto_5
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    :goto_6
    return-void

    .line 565
    :pswitch_9
    iget-object v1, v0, La/Kz;->j:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Lcom/chinasoul/bt/UpSpaceActivity;

    .line 568
    .line 569
    iget-object v2, v0, La/Kz;->k:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, Ljava/util/Map;

    .line 572
    .line 573
    sget v6, Lcom/chinasoul/bt/UpSpaceActivity;->y0:I

    .line 574
    .line 575
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    if-eqz v6, :cond_e

    .line 580
    .line 581
    goto/16 :goto_15

    .line 582
    .line 583
    :cond_e
    iput-object v2, v1, Lcom/chinasoul/bt/UpSpaceActivity;->y:Ljava/util/Map;

    .line 584
    .line 585
    if-eqz v2, :cond_f

    .line 586
    .line 587
    const-string v6, "following"

    .line 588
    .line 589
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    goto :goto_7

    .line 594
    :cond_f
    move-object v6, v3

    .line 595
    :goto_7
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 596
    .line 597
    if-eqz v7, :cond_10

    .line 598
    .line 599
    check-cast v6, Ljava/lang/Boolean;

    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_10
    move-object v6, v3

    .line 603
    :goto_8
    if-eqz v6, :cond_11

    .line 604
    .line 605
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    goto :goto_9

    .line 610
    :cond_11
    move v6, v4

    .line 611
    :goto_9
    iput-boolean v6, v1, Lcom/chinasoul/bt/UpSpaceActivity;->z:Z

    .line 612
    .line 613
    if-eqz v2, :cond_12

    .line 614
    .line 615
    const-string v6, "face"

    .line 616
    .line 617
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    goto :goto_a

    .line 622
    :cond_12
    move-object v2, v3

    .line 623
    :goto_a
    instance-of v6, v2, Ljava/lang/String;

    .line 624
    .line 625
    if-eqz v6, :cond_13

    .line 626
    .line 627
    check-cast v2, Ljava/lang/String;

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_13
    move-object v2, v3

    .line 631
    :goto_b
    if-nez v2, :cond_14

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_14
    move-object v10, v2

    .line 635
    :goto_c
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-lez v2, :cond_15

    .line 640
    .line 641
    invoke-virtual {v1, v10}, Lcom/chinasoul/bt/UpSpaceActivity;->q(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :cond_15
    iget-object v2, v1, Lcom/chinasoul/bt/UpSpaceActivity;->y:Ljava/util/Map;

    .line 645
    .line 646
    if-nez v2, :cond_16

    .line 647
    .line 648
    goto/16 :goto_14

    .line 649
    .line 650
    :cond_16
    const-string v6, "fans"

    .line 651
    .line 652
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    instance-of v7, v6, Ljava/lang/Number;

    .line 657
    .line 658
    if-eqz v7, :cond_17

    .line 659
    .line 660
    check-cast v6, Ljava/lang/Number;

    .line 661
    .line 662
    goto :goto_d

    .line 663
    :cond_17
    move-object v6, v3

    .line 664
    :goto_d
    if-eqz v6, :cond_18

    .line 665
    .line 666
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 667
    .line 668
    .line 669
    move-result-wide v6

    .line 670
    goto :goto_e

    .line 671
    :cond_18
    const-wide/16 v6, 0x0

    .line 672
    .line 673
    :goto_e
    const-string v8, "attention"

    .line 674
    .line 675
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    instance-of v9, v8, Ljava/lang/Number;

    .line 680
    .line 681
    if-eqz v9, :cond_19

    .line 682
    .line 683
    check-cast v8, Ljava/lang/Number;

    .line 684
    .line 685
    goto :goto_f

    .line 686
    :cond_19
    move-object v8, v3

    .line 687
    :goto_f
    if-eqz v8, :cond_1a

    .line 688
    .line 689
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 690
    .line 691
    .line 692
    move-result-wide v8

    .line 693
    goto :goto_10

    .line 694
    :cond_1a
    const-wide/16 v8, 0x0

    .line 695
    .line 696
    :goto_10
    const-string v10, "likeNum"

    .line 697
    .line 698
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    instance-of v11, v10, Ljava/lang/Number;

    .line 703
    .line 704
    if-eqz v11, :cond_1b

    .line 705
    .line 706
    check-cast v10, Ljava/lang/Number;

    .line 707
    .line 708
    goto :goto_11

    .line 709
    :cond_1b
    move-object v10, v3

    .line 710
    :goto_11
    if-eqz v10, :cond_1c

    .line 711
    .line 712
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 713
    .line 714
    .line 715
    move-result-wide v10

    .line 716
    goto :goto_12

    .line 717
    :cond_1c
    const-wide/16 v10, 0x0

    .line 718
    .line 719
    :goto_12
    const-string v12, "archiveCount"

    .line 720
    .line 721
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    instance-of v12, v2, Ljava/lang/Number;

    .line 726
    .line 727
    if-eqz v12, :cond_1d

    .line 728
    .line 729
    move-object v3, v2

    .line 730
    check-cast v3, Ljava/lang/Number;

    .line 731
    .line 732
    :cond_1d
    if-eqz v3, :cond_1e

    .line 733
    .line 734
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 735
    .line 736
    .line 737
    move-result-wide v2

    .line 738
    goto :goto_13

    .line 739
    :cond_1e
    const-wide/16 v2, 0x0

    .line 740
    .line 741
    :goto_13
    iget-object v12, v1, Lcom/chinasoul/bt/UpSpaceActivity;->q0:Landroid/widget/TextView;

    .line 742
    .line 743
    if-eqz v12, :cond_1f

    .line 744
    .line 745
    invoke-virtual {v1, v6, v7}, Lcom/chinasoul/bt/UpSpaceActivity;->j(J)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    new-array v7, v5, [Ljava/lang/Object;

    .line 750
    .line 751
    aput-object v6, v7, v4

    .line 752
    .line 753
    const v6, 0x7f0f0667

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 761
    .line 762
    .line 763
    :cond_1f
    iget-object v6, v1, Lcom/chinasoul/bt/UpSpaceActivity;->r0:Landroid/widget/TextView;

    .line 764
    .line 765
    if-eqz v6, :cond_20

    .line 766
    .line 767
    invoke-virtual {v1, v8, v9}, Lcom/chinasoul/bt/UpSpaceActivity;->j(J)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    new-array v8, v5, [Ljava/lang/Object;

    .line 772
    .line 773
    aput-object v7, v8, v4

    .line 774
    .line 775
    const v7, 0x7f0f0668

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 783
    .line 784
    .line 785
    :cond_20
    iget-object v6, v1, Lcom/chinasoul/bt/UpSpaceActivity;->s0:Landroid/widget/TextView;

    .line 786
    .line 787
    if-eqz v6, :cond_21

    .line 788
    .line 789
    invoke-virtual {v1, v10, v11}, Lcom/chinasoul/bt/UpSpaceActivity;->j(J)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    new-array v8, v5, [Ljava/lang/Object;

    .line 794
    .line 795
    aput-object v7, v8, v4

    .line 796
    .line 797
    const v7, 0x7f0f0669

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    .line 806
    .line 807
    :cond_21
    iget-object v6, v1, Lcom/chinasoul/bt/UpSpaceActivity;->t0:Landroid/widget/TextView;

    .line 808
    .line 809
    if-eqz v6, :cond_22

    .line 810
    .line 811
    invoke-virtual {v1, v2, v3}, Lcom/chinasoul/bt/UpSpaceActivity;->j(J)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    new-array v3, v5, [Ljava/lang/Object;

    .line 816
    .line 817
    aput-object v2, v3, v4

    .line 818
    .line 819
    const v2, 0x7f0f0666

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 827
    .line 828
    .line 829
    :cond_22
    :goto_14
    invoke-virtual {v1}, Lcom/chinasoul/bt/UpSpaceActivity;->A()V

    .line 830
    .line 831
    .line 832
    :goto_15
    return-void

    .line 833
    :pswitch_a
    iget-object v1, v0, La/Kz;->j:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, La/qK;

    .line 836
    .line 837
    iget-object v2, v0, La/Kz;->k:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, La/Lj;

    .line 840
    .line 841
    iput-boolean v5, v1, La/qK;->d:Z

    .line 842
    .line 843
    invoke-interface {v2}, La/Lj;->g()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_b
    iget-object v1, v0, La/Kz;->j:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, Landroid/widget/TextView;

    .line 850
    .line 851
    iget-object v2, v0, La/Kz;->k:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, Landroid/widget/TextView;

    .line 854
    .line 855
    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_c
    iget-object v1, v0, La/Kz;->j:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v1, La/yI;

    .line 868
    .line 869
    iget-object v2, v0, La/Kz;->k:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 872
    .line 873
    iget-object v3, v1, La/yI;->o:Landroid/graphics/SurfaceTexture;

    .line 874
    .line 875
    iget-object v4, v1, La/yI;->p:Landroid/view/Surface;

    .line 876
    .line 877
    new-instance v5, Landroid/view/Surface;

    .line 878
    .line 879
    invoke-direct {v5, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 880
    .line 881
    .line 882
    iput-object v2, v1, La/yI;->o:Landroid/graphics/SurfaceTexture;

    .line 883
    .line 884
    iput-object v5, v1, La/yI;->p:Landroid/view/Surface;

    .line 885
    .line 886
    iget-object v1, v1, La/yI;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 887
    .line 888
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_23

    .line 897
    .line 898
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, La/hh;

    .line 903
    .line 904
    iget-object v2, v2, La/hh;->i:La/lh;

    .line 905
    .line 906
    invoke-virtual {v2, v5}, La/lh;->d0(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    goto :goto_16

    .line 910
    :cond_23
    if-eqz v3, :cond_24

    .line 911
    .line 912
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 913
    .line 914
    .line 915
    :cond_24
    if-eqz v4, :cond_25

    .line 916
    .line 917
    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 918
    .line 919
    .line 920
    :cond_25
    return-void

    .line 921
    :pswitch_d
    iget-object v1, v0, La/Kz;->j:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v1, La/kx;

    .line 924
    .line 925
    iget-object v2, v0, La/Kz;->k:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v2, La/DH;

    .line 928
    .line 929
    if-eqz v1, :cond_26

    .line 930
    .line 931
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    iget-object v6, v1, La/kx;->i:Ljava/lang/Object;

    .line 940
    .line 941
    iget-object v1, v1, La/kx;->j:Ljava/lang/Object;

    .line 942
    .line 943
    new-array v7, v15, [Ljava/lang/Object;

    .line 944
    .line 945
    aput-object v6, v7, v4

    .line 946
    .line 947
    aput-object v1, v7, v5

    .line 948
    .line 949
    const v1, 0x7f0f058d

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-static {v3, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 961
    .line 962
    .line 963
    goto :goto_17

    .line 964
    :cond_26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    const v3, 0x7f0f058c

    .line 969
    .line 970
    .line 971
    invoke-static {v2, v3, v1, v5}, La/yg;->w(La/DH;ILandroid/content/Context;I)V

    .line 972
    .line 973
    .line 974
    :goto_17
    return-void

    .line 975
    :pswitch_e
    iget-object v1, v0, La/Kz;->j:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v1, Landroid/widget/TextView;

    .line 978
    .line 979
    iget-object v2, v0, La/Kz;->k:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v2, Ljava/lang/String;

    .line 982
    .line 983
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :pswitch_f
    iget-object v1, v0, La/Kz;->j:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v1, La/PM;

    .line 990
    .line 991
    iget-object v10, v0, La/Kz;->k:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v10, La/DH;

    .line 994
    .line 995
    iget-object v12, v1, La/PM;->c:Ljava/lang/String;

    .line 996
    .line 997
    iget-object v3, v1, La/PM;->b:La/UM;

    .line 998
    .line 999
    if-eqz v12, :cond_27

    .line 1000
    .line 1001
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-static {v12}, La/Vo;->e(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v1, v12, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1013
    .line 1014
    .line 1015
    move v15, v5

    .line 1016
    move-object v2, v10

    .line 1017
    goto/16 :goto_1d

    .line 1018
    .line 1019
    :cond_27
    iget-boolean v1, v1, La/PM;->a:Z

    .line 1020
    .line 1021
    if-eqz v1, :cond_32

    .line 1022
    .line 1023
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v12

    .line 1031
    if-eqz v3, :cond_28

    .line 1032
    .line 1033
    iget-object v2, v3, La/UM;->a:Ljava/lang/String;

    .line 1034
    .line 1035
    goto :goto_18

    .line 1036
    :cond_28
    const-string v2, "?"

    .line 1037
    .line 1038
    :goto_18
    new-array v8, v5, [Ljava/lang/Object;

    .line 1039
    .line 1040
    aput-object v2, v8, v4

    .line 1041
    .line 1042
    const v2, 0x7f0f03a6

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v12, v2, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1054
    .line 1055
    .line 1056
    iput-boolean v5, v10, La/DH;->x:Z

    .line 1057
    .line 1058
    iget v1, v10, La/DH;->j:F

    .line 1059
    .line 1060
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    instance-of v8, v2, Landroid/app/Activity;

    .line 1065
    .line 1066
    if-eqz v8, :cond_29

    .line 1067
    .line 1068
    check-cast v2, Landroid/app/Activity;

    .line 1069
    .line 1070
    move-object/from16 v26, v2

    .line 1071
    .line 1072
    goto :goto_19

    .line 1073
    :cond_29
    const/16 v26, 0x0

    .line 1074
    .line 1075
    :goto_19
    if-nez v26, :cond_2a

    .line 1076
    .line 1077
    move-object v2, v10

    .line 1078
    goto/16 :goto_1c

    .line 1079
    .line 1080
    :cond_2a
    if-eqz v3, :cond_2b

    .line 1081
    .line 1082
    iget-object v2, v3, La/UM;->a:Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-static {v2}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v8

    .line 1088
    if-eqz v8, :cond_2c

    .line 1089
    .line 1090
    :cond_2b
    move-object v2, v10

    .line 1091
    goto/16 :goto_1b

    .line 1092
    .line 1093
    :cond_2c
    iget-object v8, v3, La/UM;->c:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-static {v8}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v8

    .line 1099
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v8

    .line 1103
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1104
    .line 1105
    .line 1106
    move-result v12

    .line 1107
    if-nez v12, :cond_2d

    .line 1108
    .line 1109
    const v8, 0x7f0f03a7

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v10, v8, v7}, La/yg;->n(La/DH;ILjava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v8

    .line 1116
    :cond_2d
    invoke-virtual {v10}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    new-instance v12, La/QC;

    .line 1121
    .line 1122
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    const/16 v11, 0x230

    .line 1126
    .line 1127
    int-to-float v11, v11

    .line 1128
    mul-float/2addr v11, v1

    .line 1129
    float-to-int v11, v11

    .line 1130
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v16

    .line 1134
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1139
    .line 1140
    move/from16 v35, v4

    .line 1141
    .line 1142
    const/16 v4, 0x30

    .line 1143
    .line 1144
    int-to-float v4, v4

    .line 1145
    mul-float/2addr v4, v1

    .line 1146
    float-to-int v4, v4

    .line 1147
    sub-int/2addr v6, v4

    .line 1148
    if-le v11, v6, :cond_2e

    .line 1149
    .line 1150
    move v11, v6

    .line 1151
    :cond_2e
    const/16 v4, 0x140

    .line 1152
    .line 1153
    int-to-float v4, v4

    .line 1154
    mul-float/2addr v4, v1

    .line 1155
    float-to-int v4, v4

    .line 1156
    if-ge v11, v4, :cond_2f

    .line 1157
    .line 1158
    move v11, v4

    .line 1159
    :cond_2f
    new-instance v4, Landroid/widget/LinearLayout;

    .line 1160
    .line 1161
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 1175
    .line 1176
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    const v15, -0xe0e0e1

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v6, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1183
    .line 1184
    .line 1185
    const/high16 v15, 0x41400000    # 12.0f

    .line 1186
    .line 1187
    mul-float/2addr v15, v1

    .line 1188
    invoke-virtual {v6, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1192
    .line 1193
    .line 1194
    int-to-float v6, v9

    .line 1195
    mul-float/2addr v6, v1

    .line 1196
    float-to-int v6, v6

    .line 1197
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v6, Landroid/widget/TextView;

    .line 1201
    .line 1202
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v9

    .line 1206
    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v9

    .line 1213
    new-array v15, v5, [Ljava/lang/Object;

    .line 1214
    .line 1215
    aput-object v2, v15, v35

    .line 1216
    .line 1217
    const v2, 0x7f0f03cc

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v9, v2, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1228
    .line 1229
    .line 1230
    float-to-double v14, v13

    .line 1231
    sget-object v9, La/F1;->a:La/F1;

    .line 1232
    .line 1233
    invoke-static {}, La/F1;->L()D

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v16

    .line 1237
    mul-double v13, v16, v14

    .line 1238
    .line 1239
    double-to-float v9, v13

    .line 1240
    const/4 v13, 0x2

    .line 1241
    invoke-virtual {v6, v13, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1242
    .line 1243
    .line 1244
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 1245
    .line 1246
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1247
    .line 1248
    .line 1249
    const/16 v9, 0xc

    .line 1250
    .line 1251
    int-to-float v9, v9

    .line 1252
    mul-float/2addr v9, v1

    .line 1253
    float-to-int v9, v9

    .line 1254
    move/from16 v13, v35

    .line 1255
    .line 1256
    invoke-virtual {v6, v13, v13, v13, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v6

    .line 1266
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1271
    .line 1272
    const/16 v13, 0xc8

    .line 1273
    .line 1274
    int-to-float v13, v13

    .line 1275
    mul-float/2addr v13, v1

    .line 1276
    float-to-int v13, v13

    .line 1277
    sub-int/2addr v6, v13

    .line 1278
    if-ge v6, v13, :cond_30

    .line 1279
    .line 1280
    goto :goto_1a

    .line 1281
    :cond_30
    move v13, v6

    .line 1282
    :goto_1a
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v6

    .line 1286
    new-instance v14, La/x1;

    .line 1287
    .line 1288
    const/4 v15, 0x4

    .line 1289
    invoke-direct {v14, v13, v6, v15}, La/x1;-><init>(ILandroid/content/Context;I)V

    .line 1290
    .line 1291
    .line 1292
    const/4 v13, 0x0

    .line 1293
    invoke-virtual {v14, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v14, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 1297
    .line 1298
    .line 1299
    const/4 v13, 0x2

    .line 1300
    invoke-virtual {v14, v13}, Landroid/view/View;->setOverScrollMode(I)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v6, Landroid/widget/TextView;

    .line 1304
    .line 1305
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v13

    .line 1309
    invoke-direct {v6, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1313
    .line 1314
    .line 1315
    const v8, -0x52000001

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1319
    .line 1320
    .line 1321
    const/high16 v8, 0x41900000    # 18.0f

    .line 1322
    .line 1323
    move-object v13, v3

    .line 1324
    float-to-double v2, v8

    .line 1325
    invoke-static {}, La/F1;->L()D

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v16

    .line 1329
    move v8, v1

    .line 1330
    move-wide/from16 v29, v2

    .line 1331
    .line 1332
    mul-double v1, v16, v29

    .line 1333
    .line 1334
    double-to-float v1, v1

    .line 1335
    const/4 v2, 0x2

    .line 1336
    invoke-virtual {v6, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v14, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1343
    .line 1344
    const/4 v2, -0x2

    .line 1345
    const/4 v15, -0x1

    .line 1346
    invoke-direct {v1, v15, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1347
    .line 1348
    .line 1349
    const/16 v2, 0x14

    .line 1350
    .line 1351
    int-to-float v2, v2

    .line 1352
    mul-float/2addr v2, v8

    .line 1353
    float-to-int v2, v2

    .line 1354
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1355
    .line 1356
    invoke-virtual {v4, v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v1, Landroid/widget/LinearLayout;

    .line 1360
    .line 1361
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1366
    .line 1367
    .line 1368
    const/4 v2, 0x0

    .line 1369
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1370
    .line 1371
    .line 1372
    const v2, 0x800015

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v2, Landroid/widget/TextView;

    .line 1379
    .line 1380
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v3, Landroid/widget/TextView;

    .line 1388
    .line 1389
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v6

    .line 1393
    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v6, La/L4;

    .line 1397
    .line 1398
    const/4 v15, 0x7

    .line 1399
    invoke-direct {v6, v12, v10, v13, v15}, La/L4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v13

    .line 1406
    const v15, 0x7f0f006e

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v13, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v13

    .line 1413
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1414
    .line 1415
    .line 1416
    const v13, -0x36000001

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {}, La/F1;->L()D

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v17

    .line 1426
    move-object/from16 v19, v6

    .line 1427
    .line 1428
    mul-double v5, v17, v29

    .line 1429
    .line 1430
    double-to-float v5, v5

    .line 1431
    const/4 v6, 0x2

    .line 1432
    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1433
    .line 1434
    .line 1435
    const/16 v5, 0x11

    .line 1436
    .line 1437
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1438
    .line 1439
    .line 1440
    const/16 v6, 0x8

    .line 1441
    .line 1442
    int-to-float v6, v6

    .line 1443
    mul-float/2addr v6, v8

    .line 1444
    float-to-int v6, v6

    .line 1445
    invoke-virtual {v2, v9, v6, v9, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v2}, La/w6;->s(Landroid/view/View;)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    .line 1452
    .line 1453
    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1454
    .line 1455
    .line 1456
    const/high16 v18, 0x41000000    # 8.0f

    .line 1457
    .line 1458
    mul-float v5, v8, v18

    .line 1459
    .line 1460
    invoke-virtual {v15, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1461
    .line 1462
    .line 1463
    const/4 v13, 0x0

    .line 1464
    invoke-virtual {v15, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v2, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v13, La/Q1;

    .line 1471
    .line 1472
    const/16 v15, 0xd

    .line 1473
    .line 1474
    invoke-direct {v13, v15, v2}, La/Q1;-><init>(ILandroid/widget/TextView;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v2, v13}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v13, La/Sf;

    .line 1481
    .line 1482
    const/4 v15, 0x2

    .line 1483
    invoke-direct {v13, v12, v15}, La/Sf;-><init>(La/QC;I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1487
    .line 1488
    .line 1489
    new-instance v20, La/lj;

    .line 1490
    .line 1491
    const/16 v25, 0x1

    .line 1492
    .line 1493
    move-object/from16 v22, v3

    .line 1494
    .line 1495
    move-object/from16 v24, v10

    .line 1496
    .line 1497
    move-object/from16 v21, v12

    .line 1498
    .line 1499
    move-object/from16 v23, v14

    .line 1500
    .line 1501
    invoke-direct/range {v20 .. v25}, La/lj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1502
    .line 1503
    .line 1504
    move-object/from16 v12, v20

    .line 1505
    .line 1506
    move-object/from16 v3, v21

    .line 1507
    .line 1508
    move-object/from16 v10, v22

    .line 1509
    .line 1510
    invoke-virtual {v2, v12}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v12

    .line 1517
    const v13, 0x7f0f03a3

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v12

    .line 1524
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1525
    .line 1526
    .line 1527
    const v12, -0x36000001

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {}, La/F1;->L()D

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v12

    .line 1537
    mul-double v12, v12, v29

    .line 1538
    .line 1539
    double-to-float v12, v12

    .line 1540
    const/4 v13, 0x2

    .line 1541
    invoke-virtual {v10, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1542
    .line 1543
    .line 1544
    const/16 v12, 0x11

    .line 1545
    .line 1546
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v10, v9, v6, v9, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v10}, La/w6;->s(Landroid/view/View;)V

    .line 1553
    .line 1554
    .line 1555
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 1556
    .line 1557
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1561
    .line 1562
    .line 1563
    const/4 v13, 0x0

    .line 1564
    invoke-virtual {v6, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v10, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v5, La/Q1;

    .line 1571
    .line 1572
    const/16 v6, 0xe

    .line 1573
    .line 1574
    invoke-direct {v5, v6, v10}, La/Q1;-><init>(ILandroid/widget/TextView;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v10, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1578
    .line 1579
    .line 1580
    new-instance v5, La/y4;

    .line 1581
    .line 1582
    move-object/from16 v6, v19

    .line 1583
    .line 1584
    const/16 v9, 0x10

    .line 1585
    .line 1586
    invoke-direct {v5, v9, v6}, La/y4;-><init>(ILjava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1590
    .line 1591
    .line 1592
    new-instance v20, La/lj;

    .line 1593
    .line 1594
    const/16 v25, 0x2

    .line 1595
    .line 1596
    move-object/from16 v22, v2

    .line 1597
    .line 1598
    move-object/from16 v21, v6

    .line 1599
    .line 1600
    invoke-direct/range {v20 .. v25}, La/lj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1601
    .line 1602
    .line 1603
    move-object/from16 v6, v20

    .line 1604
    .line 1605
    move-object/from16 v5, v22

    .line 1606
    .line 1607
    move-object/from16 v2, v24

    .line 1608
    .line 1609
    invoke-virtual {v10, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1613
    .line 1614
    .line 1615
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1616
    .line 1617
    const/4 v6, -0x2

    .line 1618
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1619
    .line 1620
    .line 1621
    const/16 v9, 0xa

    .line 1622
    .line 1623
    int-to-float v12, v9

    .line 1624
    mul-float/2addr v12, v8

    .line 1625
    float-to-int v9, v12

    .line 1626
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1627
    .line 1628
    invoke-virtual {v1, v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1629
    .line 1630
    .line 1631
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1632
    .line 1633
    const/4 v15, -0x1

    .line 1634
    invoke-direct {v5, v15, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1638
    .line 1639
    .line 1640
    sget-object v1, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 1641
    .line 1642
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1643
    .line 1644
    const/16 v12, 0x11

    .line 1645
    .line 1646
    invoke-direct {v1, v11, v6, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1647
    .line 1648
    .line 1649
    const/16 v9, 0x10

    .line 1650
    .line 1651
    int-to-float v5, v9

    .line 1652
    mul-float/2addr v5, v8

    .line 1653
    float-to-int v5, v5

    .line 1654
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1655
    .line 1656
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1657
    .line 1658
    new-instance v5, La/ZF;

    .line 1659
    .line 1660
    const/4 v13, 0x2

    .line 1661
    invoke-direct {v5, v2, v7, v13}, La/ZF;-><init>(La/DH;Landroid/view/View;I)V

    .line 1662
    .line 1663
    .line 1664
    const/16 v33, 0x0

    .line 1665
    .line 1666
    const/16 v34, 0x138

    .line 1667
    .line 1668
    const/16 v29, 0x0

    .line 1669
    .line 1670
    const/16 v30, 0x0

    .line 1671
    .line 1672
    const/16 v31, 0x0

    .line 1673
    .line 1674
    move-object/from16 v28, v1

    .line 1675
    .line 1676
    move-object/from16 v27, v4

    .line 1677
    .line 1678
    move-object/from16 v32, v5

    .line 1679
    .line 1680
    invoke-static/range {v26 .. v34}, La/Ch;->v(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;FZLandroid/view/View;La/Lj;La/Lj;I)La/LA;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    iput-object v1, v3, La/QC;->i:Ljava/lang/Object;

    .line 1685
    .line 1686
    iput-object v1, v2, La/DH;->u:La/LA;

    .line 1687
    .line 1688
    iget-object v1, v1, La/LA;->f:La/KA;

    .line 1689
    .line 1690
    if-eqz v1, :cond_31

    .line 1691
    .line 1692
    new-instance v3, La/P1;

    .line 1693
    .line 1694
    const/16 v9, 0xa

    .line 1695
    .line 1696
    invoke-direct {v3, v9, v10}, La/P1;-><init>(ILandroid/widget/TextView;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1700
    .line 1701
    .line 1702
    goto :goto_1c

    .line 1703
    :goto_1b
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    const v3, 0x7f0f03a9

    .line 1708
    .line 1709
    .line 1710
    const/4 v13, 0x0

    .line 1711
    invoke-static {v2, v3, v1, v13}, La/yg;->w(La/DH;ILandroid/content/Context;I)V

    .line 1712
    .line 1713
    .line 1714
    :cond_31
    :goto_1c
    const/4 v15, 0x1

    .line 1715
    goto :goto_1d

    .line 1716
    :cond_32
    move-object v2, v10

    .line 1717
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    const v3, 0x7f0f03cb

    .line 1722
    .line 1723
    .line 1724
    const/4 v15, 0x1

    .line 1725
    invoke-static {v2, v3, v1, v15}, La/yg;->w(La/DH;ILandroid/content/Context;I)V

    .line 1726
    .line 1727
    .line 1728
    :goto_1d
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    instance-of v3, v1, Lcom/chinasoul/bt/NativeMainActivity;

    .line 1733
    .line 1734
    if-eqz v3, :cond_33

    .line 1735
    .line 1736
    move-object v3, v1

    .line 1737
    check-cast v3, Lcom/chinasoul/bt/NativeMainActivity;

    .line 1738
    .line 1739
    goto :goto_1e

    .line 1740
    :cond_33
    const/4 v3, 0x0

    .line 1741
    :goto_1e
    if-eqz v3, :cond_34

    .line 1742
    .line 1743
    sget v1, Lcom/chinasoul/bt/NativeMainActivity;->P:I

    .line 1744
    .line 1745
    invoke-virtual {v3, v15}, Lcom/chinasoul/bt/NativeMainActivity;->C(Z)V

    .line 1746
    .line 1747
    .line 1748
    :cond_34
    invoke-virtual {v2, v15}, La/DH;->a0(Z)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v2}, La/DH;->Y()V

    .line 1752
    .line 1753
    .line 1754
    const/4 v13, 0x0

    .line 1755
    iput-boolean v13, v2, La/DH;->y:Z

    .line 1756
    .line 1757
    return-void

    .line 1758
    :pswitch_10
    iget-object v1, v0, La/Kz;->j:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v1, La/DH;

    .line 1761
    .line 1762
    iget-object v2, v0, La/Kz;->k:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v2, Landroid/widget/TextView;

    .line 1765
    .line 1766
    new-instance v3, Ljava/io/File;

    .line 1767
    .line 1768
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v4

    .line 1772
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v4

    .line 1776
    const-string v5, "image_manager_disk_cache"

    .line 1777
    .line 1778
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1782
    .line 1783
    .line 1784
    move-result v4

    .line 1785
    if-eqz v4, :cond_35

    .line 1786
    .line 1787
    sget-object v4, La/Ci;->i:La/Ci;

    .line 1788
    .line 1789
    new-instance v5, La/e1;

    .line 1790
    .line 1791
    const/16 v9, 0x10

    .line 1792
    .line 1793
    invoke-direct {v5, v3, v4, v9}, La/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1794
    .line 1795
    .line 1796
    new-instance v3, La/iG;

    .line 1797
    .line 1798
    const/4 v4, 0x4

    .line 1799
    invoke-direct {v3, v4}, La/iG;-><init>(I)V

    .line 1800
    .line 1801
    .line 1802
    new-instance v4, La/VH;

    .line 1803
    .line 1804
    const/4 v15, 0x1

    .line 1805
    invoke-direct {v4, v5, v15, v3}, La/VH;-><init>(La/wF;ZLa/Nj;)V

    .line 1806
    .line 1807
    .line 1808
    new-instance v3, La/Ai;

    .line 1809
    .line 1810
    invoke-direct {v3, v4}, La/Ai;-><init>(La/VH;)V

    .line 1811
    .line 1812
    .line 1813
    const-wide/16 v8, 0x0

    .line 1814
    .line 1815
    :goto_1f
    invoke-virtual {v3}, La/Ai;->hasNext()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v4

    .line 1819
    if-eqz v4, :cond_36

    .line 1820
    .line 1821
    invoke-virtual {v3}, La/Ai;->next()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v4

    .line 1825
    check-cast v4, Ljava/io/File;

    .line 1826
    .line 1827
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 1828
    .line 1829
    .line 1830
    move-result-wide v4

    .line 1831
    add-long/2addr v8, v4

    .line 1832
    goto :goto_1f

    .line 1833
    :cond_35
    const-wide/16 v8, 0x0

    .line 1834
    .line 1835
    :cond_36
    const-wide/32 v3, 0x100000

    .line 1836
    .line 1837
    .line 1838
    cmp-long v3, v8, v3

    .line 1839
    .line 1840
    if-lez v3, :cond_37

    .line 1841
    .line 1842
    long-to-double v3, v8

    .line 1843
    const-wide/high16 v5, 0x4130000000000000L    # 1048576.0

    .line 1844
    .line 1845
    div-double/2addr v3, v5

    .line 1846
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    const/4 v15, 0x1

    .line 1851
    new-array v4, v15, [Ljava/lang/Object;

    .line 1852
    .line 1853
    const/16 v35, 0x0

    .line 1854
    .line 1855
    aput-object v3, v4, v35

    .line 1856
    .line 1857
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v3

    .line 1861
    const-string v4, "%.1fMB"

    .line 1862
    .line 1863
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v3

    .line 1867
    goto :goto_20

    .line 1868
    :cond_37
    const/4 v15, 0x1

    .line 1869
    const-wide/16 v3, 0x400

    .line 1870
    .line 1871
    cmp-long v3, v8, v3

    .line 1872
    .line 1873
    if-lez v3, :cond_38

    .line 1874
    .line 1875
    long-to-double v3, v8

    .line 1876
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    .line 1877
    .line 1878
    div-double/2addr v3, v5

    .line 1879
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v3

    .line 1883
    new-array v4, v15, [Ljava/lang/Object;

    .line 1884
    .line 1885
    const/16 v35, 0x0

    .line 1886
    .line 1887
    aput-object v3, v4, v35

    .line 1888
    .line 1889
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v3

    .line 1893
    const-string v4, "%.1fKB"

    .line 1894
    .line 1895
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v3

    .line 1899
    goto :goto_20

    .line 1900
    :cond_38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1901
    .line 1902
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1906
    .line 1907
    .line 1908
    const-string v4, "B"

    .line 1909
    .line 1910
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v3

    .line 1917
    :goto_20
    iput-object v3, v1, La/DH;->p:Ljava/lang/String;

    .line 1918
    .line 1919
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    instance-of v4, v1, Landroid/app/Activity;

    .line 1924
    .line 1925
    if-eqz v4, :cond_39

    .line 1926
    .line 1927
    check-cast v1, Landroid/app/Activity;

    .line 1928
    .line 1929
    goto :goto_21

    .line 1930
    :cond_39
    const/4 v1, 0x0

    .line 1931
    :goto_21
    if-eqz v1, :cond_3a

    .line 1932
    .line 1933
    new-instance v4, La/Kz;

    .line 1934
    .line 1935
    const/16 v6, 0xe

    .line 1936
    .line 1937
    invoke-direct {v4, v2, v3, v6}, La/Kz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v1, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1941
    .line 1942
    .line 1943
    :cond_3a
    return-void

    .line 1944
    :pswitch_11
    iget-object v1, v0, La/Kz;->j:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v1, La/DH;

    .line 1947
    .line 1948
    iget-object v2, v0, La/Kz;->k:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v2, Landroid/view/View;

    .line 1951
    .line 1952
    iget-object v1, v1, La/DH;->B:Landroid/widget/FrameLayout;

    .line 1953
    .line 1954
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1955
    .line 1956
    .line 1957
    return-void

    .line 1958
    :pswitch_12
    iget-object v1, v0, La/Kz;->j:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v1, Lorg/json/JSONObject;

    .line 1961
    .line 1962
    iget-object v2, v0, La/Kz;->k:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v2, La/VE;

    .line 1965
    .line 1966
    invoke-static {v1, v2}, La/VE;->c(Lorg/json/JSONObject;La/VE;)V

    .line 1967
    .line 1968
    .line 1969
    return-void

    .line 1970
    :pswitch_13
    iget-object v1, v0, La/Kz;->j:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v1, La/w4;

    .line 1973
    .line 1974
    iget-object v2, v0, La/Kz;->k:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v2, La/VE;

    .line 1977
    .line 1978
    sget-object v3, La/S5;->a:La/UC;

    .line 1979
    .line 1980
    check-cast v1, La/P5;

    .line 1981
    .line 1982
    iget-object v1, v1, La/P5;->f:Ljava/lang/String;

    .line 1983
    .line 1984
    invoke-static {v1}, La/S5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    iget-object v3, v2, La/VE;->k:Landroid/os/Handler;

    .line 1989
    .line 1990
    new-instance v4, La/LE;

    .line 1991
    .line 1992
    const/4 v15, 0x1

    .line 1993
    invoke-direct {v4, v15, v2, v1}, La/LE;-><init>(ILa/VE;Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1997
    .line 1998
    .line 1999
    return-void

    .line 2000
    :pswitch_14
    iget-object v1, v0, La/Kz;->j:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v1, Landroid/widget/LinearLayout;

    .line 2003
    .line 2004
    iget-object v2, v0, La/Kz;->k:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v2, La/VE;

    .line 2007
    .line 2008
    iget v3, v2, La/VE;->j:F

    .line 2009
    .line 2010
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v4

    .line 2014
    instance-of v5, v4, Landroid/view/View;

    .line 2015
    .line 2016
    if-eqz v5, :cond_3b

    .line 2017
    .line 2018
    check-cast v4, Landroid/view/View;

    .line 2019
    .line 2020
    goto :goto_22

    .line 2021
    :cond_3b
    const/4 v4, 0x0

    .line 2022
    :goto_22
    if-nez v4, :cond_3c

    .line 2023
    .line 2024
    goto/16 :goto_25

    .line 2025
    .line 2026
    :cond_3c
    int-to-float v5, v12

    .line 2027
    mul-float/2addr v5, v3

    .line 2028
    float-to-int v5, v5

    .line 2029
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2030
    .line 2031
    .line 2032
    move-result v6

    .line 2033
    const/4 v7, 0x0

    .line 2034
    const/4 v8, 0x0

    .line 2035
    :goto_23
    if-ge v7, v6, :cond_3e

    .line 2036
    .line 2037
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v9

    .line 2041
    iget-object v10, v2, La/VE;->G:Landroid/widget/FrameLayout;

    .line 2042
    .line 2043
    if-eq v9, v10, :cond_3d

    .line 2044
    .line 2045
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 2046
    .line 2047
    .line 2048
    move-result v9

    .line 2049
    add-int/2addr v9, v8

    .line 2050
    move v8, v9

    .line 2051
    :cond_3d
    add-int/lit8 v7, v7, 0x1

    .line 2052
    .line 2053
    goto :goto_23

    .line 2054
    :cond_3e
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 2055
    .line 2056
    .line 2057
    move-result v4

    .line 2058
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 2059
    .line 2060
    .line 2061
    move-result v6

    .line 2062
    sub-int/2addr v4, v6

    .line 2063
    sub-int/2addr v4, v8

    .line 2064
    iget-object v6, v2, La/VE;->B0:Ljava/util/List;

    .line 2065
    .line 2066
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2067
    .line 2068
    .line 2069
    move-result v6

    .line 2070
    div-int/lit8 v6, v6, 0x6

    .line 2071
    .line 2072
    div-int/2addr v4, v6

    .line 2073
    const/16 v28, 0x2

    .line 2074
    .line 2075
    mul-int/lit8 v5, v5, 0x2

    .line 2076
    .line 2077
    sub-int/2addr v4, v5

    .line 2078
    const/16 v6, 0x24

    .line 2079
    .line 2080
    int-to-float v6, v6

    .line 2081
    mul-float/2addr v6, v3

    .line 2082
    float-to-int v6, v6

    .line 2083
    if-ge v4, v6, :cond_41

    .line 2084
    .line 2085
    const/16 v6, 0x14

    .line 2086
    .line 2087
    int-to-float v6, v6

    .line 2088
    mul-float/2addr v6, v3

    .line 2089
    float-to-int v3, v6

    .line 2090
    if-ge v4, v3, :cond_3f

    .line 2091
    .line 2092
    move v4, v3

    .line 2093
    :cond_3f
    iget-object v2, v2, La/VE;->C:Ljava/util/ArrayList;

    .line 2094
    .line 2095
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2096
    .line 2097
    .line 2098
    move-result v3

    .line 2099
    const/4 v6, 0x0

    .line 2100
    :goto_24
    if-ge v6, v3, :cond_40

    .line 2101
    .line 2102
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v7

    .line 2106
    add-int/lit8 v6, v6, 0x1

    .line 2107
    .line 2108
    check-cast v7, Landroid/widget/TextView;

    .line 2109
    .line 2110
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v8

    .line 2114
    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2115
    .line 2116
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2117
    .line 2118
    .line 2119
    goto :goto_24

    .line 2120
    :cond_40
    add-int/2addr v4, v5

    .line 2121
    mul-int/lit8 v4, v4, 0x6

    .line 2122
    .line 2123
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v2

    .line 2127
    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 2128
    .line 2129
    invoke-static {v2, v3}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2130
    .line 2131
    .line 2132
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 2133
    .line 2134
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2135
    .line 2136
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2137
    .line 2138
    .line 2139
    :cond_41
    :goto_25
    return-void

    .line 2140
    :pswitch_15
    iget-object v1, v0, La/Kz;->j:Ljava/lang/Object;

    .line 2141
    .line 2142
    check-cast v1, La/uB;

    .line 2143
    .line 2144
    iget-object v2, v0, La/Kz;->k:Ljava/lang/Object;

    .line 2145
    .line 2146
    check-cast v2, La/bF;

    .line 2147
    .line 2148
    invoke-virtual {v1, v2}, La/uB;->E(La/bF;)V

    .line 2149
    .line 2150
    .line 2151
    return-void

    .line 2152
    :pswitch_16
    iget-object v1, v0, La/Kz;->j:Ljava/lang/Object;

    .line 2153
    .line 2154
    check-cast v1, Landroidx/media3/ui/PlayerView;

    .line 2155
    .line 2156
    iget-object v2, v0, La/Kz;->k:Ljava/lang/Object;

    .line 2157
    .line 2158
    check-cast v2, Landroid/graphics/Bitmap;

    .line 2159
    .line 2160
    invoke-static {v1, v2}, Landroidx/media3/ui/PlayerView;->a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    .line 2161
    .line 2162
    .line 2163
    return-void

    .line 2164
    :pswitch_17
    iget-object v1, v0, La/Kz;->j:Ljava/lang/Object;

    .line 2165
    .line 2166
    check-cast v1, Ljava/util/ArrayList;

    .line 2167
    .line 2168
    iget-object v2, v0, La/Kz;->k:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v2, La/OC;

    .line 2171
    .line 2172
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2173
    .line 2174
    .line 2175
    move-result v3

    .line 2176
    const/4 v4, 0x0

    .line 2177
    :cond_42
    :goto_26
    if-ge v4, v3, :cond_44

    .line 2178
    .line 2179
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v5

    .line 2183
    add-int/lit8 v4, v4, 0x1

    .line 2184
    .line 2185
    move-object v6, v5

    .line 2186
    check-cast v6, La/tA;

    .line 2187
    .line 2188
    iget-object v6, v6, La/tA;->e:Ljava/lang/Integer;

    .line 2189
    .line 2190
    iget v7, v2, La/OC;->i:I

    .line 2191
    .line 2192
    if-nez v6, :cond_43

    .line 2193
    .line 2194
    goto :goto_26

    .line 2195
    :cond_43
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2196
    .line 2197
    .line 2198
    move-result v6

    .line 2199
    if-ne v6, v7, :cond_42

    .line 2200
    .line 2201
    move-object v3, v5

    .line 2202
    goto :goto_27

    .line 2203
    :cond_44
    const/4 v3, 0x0

    .line 2204
    :goto_27
    check-cast v3, La/tA;

    .line 2205
    .line 2206
    if-eqz v3, :cond_45

    .line 2207
    .line 2208
    iget-object v1, v3, La/tA;->a:Landroid/widget/LinearLayout;

    .line 2209
    .line 2210
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 2211
    .line 2212
    .line 2213
    :cond_45
    return-void

    .line 2214
    :pswitch_18
    iget-object v1, v0, La/Kz;->j:Ljava/lang/Object;

    .line 2215
    .line 2216
    check-cast v1, Ljava/net/Socket;

    .line 2217
    .line 2218
    iget-object v2, v0, La/Kz;->k:Ljava/lang/Object;

    .line 2219
    .line 2220
    check-cast v2, La/kA;

    .line 2221
    .line 2222
    const-string v3, "GET"

    .line 2223
    .line 2224
    const/16 v4, 0x2710

    .line 2225
    .line 2226
    :try_start_0
    invoke-virtual {v1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 2227
    .line 2228
    .line 2229
    new-instance v4, Ljava/io/BufferedReader;

    .line 2230
    .line 2231
    new-instance v5, Ljava/io/InputStreamReader;

    .line 2232
    .line 2233
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v6

    .line 2237
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2238
    .line 2239
    .line 2240
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v5

    .line 2247
    if-nez v5, :cond_46

    .line 2248
    .line 2249
    goto/16 :goto_2e

    .line 2250
    .line 2251
    :cond_46
    const-string v6, " "

    .line 2252
    .line 2253
    filled-new-array {v6}, [Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v6

    .line 2257
    move/from16 v7, v18

    .line 2258
    .line 2259
    invoke-static {v5, v6, v7}, La/sJ;->m0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v5

    .line 2263
    const/4 v13, 0x0

    .line 2264
    invoke-static {v13, v5}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v6

    .line 2268
    check-cast v6, Ljava/lang/String;

    .line 2269
    .line 2270
    if-nez v6, :cond_47

    .line 2271
    .line 2272
    move-object v6, v10

    .line 2273
    :cond_47
    const/4 v15, 0x1

    .line 2274
    invoke-static {v15, v5}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v5

    .line 2278
    check-cast v5, Ljava/lang/String;

    .line 2279
    .line 2280
    if-nez v5, :cond_48

    .line 2281
    .line 2282
    move-object v5, v10

    .line 2283
    :cond_48
    const/4 v7, 0x0

    .line 2284
    :cond_49
    :goto_28
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v8

    .line 2288
    if-nez v8, :cond_4a

    .line 2289
    .line 2290
    goto :goto_29

    .line 2291
    :cond_4a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2292
    .line 2293
    .line 2294
    move-result v9

    .line 2295
    if-nez v9, :cond_54

    .line 2296
    .line 2297
    :goto_29
    new-instance v8, Ljava/io/PrintWriter;

    .line 2298
    .line 2299
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v9

    .line 2303
    const/4 v15, 0x1

    .line 2304
    invoke-direct {v8, v9, v15}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    .line 2305
    .line 2306
    .line 2307
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2308
    .line 2309
    .line 2310
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2311
    const-string v11, "HTTP/1.1 200 OK\r\nContent-Type: text/plain; charset=utf-8\r\nContent-Length: "

    .line 2312
    .line 2313
    const-string v12, "getBytes(...)"

    .line 2314
    .line 2315
    if-eqz v9, :cond_4b

    .line 2316
    .line 2317
    :try_start_1
    const-string v9, "/reply/text"

    .line 2318
    .line 2319
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2320
    .line 2321
    .line 2322
    move-result v9

    .line 2323
    if-eqz v9, :cond_4b

    .line 2324
    .line 2325
    iget-object v2, v2, La/kA;->p0:Ljava/lang/String;

    .line 2326
    .line 2327
    sget-object v3, La/g8;->a:Ljava/nio/charset/Charset;

    .line 2328
    .line 2329
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2330
    .line 2331
    .line 2332
    move-result-object v2

    .line 2333
    invoke-static {v2, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2334
    .line 2335
    .line 2336
    array-length v3, v2

    .line 2337
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2338
    .line 2339
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2346
    .line 2347
    .line 2348
    const-string v3, "\r\nAccess-Control-Allow-Origin: *\r\nConnection: close\r\n\r\n"

    .line 2349
    .line 2350
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v3

    .line 2357
    invoke-virtual {v8, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual {v8}, Ljava/io/PrintWriter;->flush()V

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v3

    .line 2367
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 2368
    .line 2369
    .line 2370
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v2

    .line 2374
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 2375
    .line 2376
    .line 2377
    goto/16 :goto_2d

    .line 2378
    .line 2379
    :cond_4b
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2380
    .line 2381
    .line 2382
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2383
    const-string v9, "\r\nConnection: close\r\n\r\n"

    .line 2384
    .line 2385
    const-string v13, "/reply"

    .line 2386
    .line 2387
    if-eqz v3, :cond_4c

    .line 2388
    .line 2389
    const/4 v3, 0x0

    .line 2390
    :try_start_2
    invoke-static {v5, v13, v3}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2391
    .line 2392
    .line 2393
    move-result v14

    .line 2394
    if-eqz v14, :cond_4c

    .line 2395
    .line 2396
    const-string v2, "<!DOCTYPE html>\n<html><head>\n<meta charset=\"utf-8\">\n<meta name=\"viewport\" content=\"width=device-width,initial-scale=1\">\n<title>\u56de\u590d\u8bc4\u8bba</title>\n<style>\nbody{font-family:sans-serif;background:#1a1a1a;color:#fff;margin:0;padding:20px;display:flex;flex-direction:column;align-items:center;justify-content:center;min-height:90vh}\ntextarea{width:90%;max-width:400px;height:120px;font-size:16px;padding:12px;border-radius:8px;border:2px solid #666;background:#333;color:#fff;resize:vertical}\ntextarea:focus{border-color:#81C784;outline:none}\nbutton{margin-top:16px;padding:12px 40px;font-size:18px;border:none;border-radius:8px;background:#81C784;color:#000;font-weight:bold;cursor:pointer}\nbutton:active{opacity:0.8}\n#status{margin-top:12px;color:#81C784}\n</style>\n</head><body>\n<h2>\u56de\u590d\u8bc4\u8bba</h2>\n<textarea id=\"msg\" autofocus placeholder=\"\u8f93\u5165\u56de\u590d\u5185\u5bb9\u2026\"></textarea>\n<div style=\"display:flex;gap:12px;margin-top:16px\">\n<button onclick=\"toTV()\">\u6295\u9001\u5230TV</button>\n<button onclick=\"send()\" style=\"background:#FF7043\">\u76f4\u63a5\u53d1\u9001</button>\n</div>\n<div id=\"status\"></div>\n<script>\n(function(){var x=new XMLHttpRequest();x.open(\'GET\',\'/reply/text\',true);x.onload=function(){if(x.responseText){document.getElementById(\'msg\').value=x.responseText}};x.send()})();\nfunction toTV(){\nvar m=document.getElementById(\'msg\').value.trim();\nif(!m){document.getElementById(\'status\').textContent=\'\u8bf7\u8f93\u5165\u5185\u5bb9\';return}\ndocument.getElementById(\'status\').textContent=\'\u6295\u9001\u4e2d\u2026\';\nvar x=new XMLHttpRequest();\nx.open(\'POST\',\'/reply\',true);\nx.setRequestHeader(\'Content-Type\',\'application/x-www-form-urlencoded\');\nx.onload=function(){document.getElementById(\'status\').textContent=\'\u5df2\u6295\u9001\u5230TV\u8f93\u5165\u6846\'};\nx.send(\'message=\'+encodeURIComponent(m))\n}\nfunction send(){\nvar m=document.getElementById(\'msg\').value.trim();\nif(!m){document.getElementById(\'status\').textContent=\'\u8bf7\u8f93\u5165\u5185\u5bb9\';return}\ndocument.getElementById(\'status\').textContent=\'\u53d1\u9001\u4e2d\u2026\';\nvar x=new XMLHttpRequest();\nx.open(\'POST\',\'/reply/send\',true);\nx.setRequestHeader(\'Content-Type\',\'application/x-www-form-urlencoded\');\nx.onload=function(){document.getElementById(\'status\').textContent=\'\u56de\u590d\u5df2\u53d1\u9001\';document.getElementById(\'msg\').value=\'\';document.getElementById(\'msg\').focus()};\nx.send(\'message=\'+encodeURIComponent(m))\n}\n</script>\n</body></html>"

    .line 2397
    .line 2398
    sget-object v3, La/g8;->a:Ljava/nio/charset/Charset;

    .line 2399
    .line 2400
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2401
    .line 2402
    .line 2403
    move-result-object v2

    .line 2404
    invoke-static {v2, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2405
    .line 2406
    .line 2407
    array-length v3, v2

    .line 2408
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2409
    .line 2410
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2411
    .line 2412
    .line 2413
    const-string v5, "HTTP/1.1 200 OK\r\nContent-Type: text/html; charset=utf-8\r\nContent-Length: "

    .line 2414
    .line 2415
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2416
    .line 2417
    .line 2418
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v3

    .line 2428
    invoke-virtual {v8, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2429
    .line 2430
    .line 2431
    invoke-virtual {v8}, Ljava/io/PrintWriter;->flush()V

    .line 2432
    .line 2433
    .line 2434
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v3

    .line 2438
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 2439
    .line 2440
    .line 2441
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v2

    .line 2445
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 2446
    .line 2447
    .line 2448
    goto/16 :goto_2d

    .line 2449
    .line 2450
    :cond_4c
    const-string v3, "POST"

    .line 2451
    .line 2452
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2453
    .line 2454
    .line 2455
    move-result v3

    .line 2456
    if-eqz v3, :cond_53

    .line 2457
    .line 2458
    const/4 v3, 0x0

    .line 2459
    invoke-static {v5, v13, v3}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v6

    .line 2463
    if-eqz v6, :cond_53

    .line 2464
    .line 2465
    if-lez v7, :cond_4d

    .line 2466
    .line 2467
    new-array v6, v7, [C

    .line 2468
    .line 2469
    invoke-virtual {v4, v6, v3, v7}, Ljava/io/BufferedReader;->read([CII)I

    .line 2470
    .line 2471
    .line 2472
    new-instance v3, Ljava/lang/String;

    .line 2473
    .line 2474
    invoke-direct {v3, v6}, Ljava/lang/String;-><init>([C)V

    .line 2475
    .line 2476
    .line 2477
    goto :goto_2a

    .line 2478
    :cond_4d
    move-object v3, v10

    .line 2479
    :goto_2a
    const-string v4, "&"

    .line 2480
    .line 2481
    filled-new-array {v4}, [Ljava/lang/String;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v4

    .line 2485
    const/4 v12, 0x6

    .line 2486
    invoke-static {v3, v4, v12}, La/sJ;->m0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v3

    .line 2490
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v3

    .line 2494
    :cond_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2495
    .line 2496
    .line 2497
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2498
    const-string v6, "message="

    .line 2499
    .line 2500
    if-eqz v4, :cond_4f

    .line 2501
    .line 2502
    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v4

    .line 2506
    move-object v7, v4

    .line 2507
    check-cast v7, Ljava/lang/String;

    .line 2508
    .line 2509
    const/4 v13, 0x0

    .line 2510
    invoke-static {v7, v6, v13}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2511
    .line 2512
    .line 2513
    move-result v7

    .line 2514
    if-eqz v7, :cond_4e

    .line 2515
    .line 2516
    move-object v3, v4

    .line 2517
    goto :goto_2b

    .line 2518
    :cond_4f
    const/4 v3, 0x0

    .line 2519
    :goto_2b
    check-cast v3, Ljava/lang/String;

    .line 2520
    .line 2521
    if-eqz v3, :cond_50

    .line 2522
    .line 2523
    invoke-static {v3, v6, v3}, La/sJ;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v3

    .line 2527
    const-string v4, "UTF-8"

    .line 2528
    .line 2529
    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v3

    .line 2533
    if-eqz v3, :cond_50

    .line 2534
    .line 2535
    move-object v10, v3

    .line 2536
    :cond_50
    const-string v3, "/reply/send"

    .line 2537
    .line 2538
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2539
    .line 2540
    .line 2541
    move-result v3

    .line 2542
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2543
    .line 2544
    .line 2545
    move-result v4

    .line 2546
    if-lez v4, :cond_51

    .line 2547
    .line 2548
    invoke-static {}, La/kA;->x()Landroid/os/Handler;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v4

    .line 2552
    new-instance v5, La/K9;

    .line 2553
    .line 2554
    const/16 v13, 0xd

    .line 2555
    .line 2556
    invoke-direct {v5, v2, v10, v3, v13}, La/K9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2557
    .line 2558
    .line 2559
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2560
    .line 2561
    .line 2562
    :cond_51
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2563
    .line 2564
    .line 2565
    move-result v2

    .line 2566
    if-lez v2, :cond_52

    .line 2567
    .line 2568
    const-string v2, "OK"

    .line 2569
    .line 2570
    goto :goto_2c

    .line 2571
    :cond_52
    const-string v2, "Empty"

    .line 2572
    .line 2573
    :goto_2c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2574
    .line 2575
    .line 2576
    move-result v3

    .line 2577
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2578
    .line 2579
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2580
    .line 2581
    .line 2582
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2583
    .line 2584
    .line 2585
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2586
    .line 2587
    .line 2588
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2592
    .line 2593
    .line 2594
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v2

    .line 2598
    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2599
    .line 2600
    .line 2601
    invoke-virtual {v8}, Ljava/io/PrintWriter;->flush()V

    .line 2602
    .line 2603
    .line 2604
    goto :goto_2d

    .line 2605
    :cond_53
    const-string v2, "HTTP/1.1 404 Not Found\r\nContent-Length: 0\r\nConnection: close\r\n\r\n"

    .line 2606
    .line 2607
    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2608
    .line 2609
    .line 2610
    invoke-virtual {v8}, Ljava/io/PrintWriter;->flush()V

    .line 2611
    .line 2612
    .line 2613
    :goto_2d
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 2614
    .line 2615
    .line 2616
    goto :goto_2e

    .line 2617
    :cond_54
    const/4 v12, 0x6

    .line 2618
    const/16 v13, 0xd

    .line 2619
    .line 2620
    const-string v9, "Content-Length:"

    .line 2621
    .line 2622
    const/4 v15, 0x1

    .line 2623
    invoke-static {v8, v9, v15}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2624
    .line 2625
    .line 2626
    move-result v9

    .line 2627
    if-eqz v9, :cond_49

    .line 2628
    .line 2629
    const-string v7, ":"

    .line 2630
    .line 2631
    invoke-static {v8, v7, v8}, La/sJ;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v7

    .line 2635
    invoke-static {v7}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v7

    .line 2639
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v7

    .line 2643
    invoke-static {v7}, La/zJ;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v7

    .line 2647
    if-eqz v7, :cond_48

    .line 2648
    .line 2649
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2650
    .line 2651
    .line 2652
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 2653
    goto/16 :goto_28

    .line 2654
    .line 2655
    :catch_0
    :try_start_4
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 2656
    .line 2657
    .line 2658
    :catch_1
    :goto_2e
    return-void

    .line 2659
    :pswitch_19
    iget-object v1, v0, La/Kz;->j:Ljava/lang/Object;

    .line 2660
    .line 2661
    check-cast v1, La/kA;

    .line 2662
    .line 2663
    iget-object v2, v0, La/Kz;->k:Ljava/lang/Object;

    .line 2664
    .line 2665
    move-object v10, v2

    .line 2666
    check-cast v10, Ljava/lang/String;

    .line 2667
    .line 2668
    sget-object v2, La/B5;->a:La/B5;

    .line 2669
    .line 2670
    iget-wide v4, v1, La/kA;->y:J

    .line 2671
    .line 2672
    const-wide/16 v8, 0x0

    .line 2673
    .line 2674
    const/4 v3, 0x1

    .line 2675
    const-wide/16 v6, 0x0

    .line 2676
    .line 2677
    invoke-static/range {v3 .. v10}, La/B5;->R0(IJJJLjava/lang/String;)Lorg/json/JSONObject;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v2

    .line 2681
    invoke-static {}, La/kA;->x()Landroid/os/Handler;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v3

    .line 2685
    new-instance v4, La/cA;

    .line 2686
    .line 2687
    const/4 v15, 0x1

    .line 2688
    invoke-direct {v4, v1, v2, v15}, La/cA;-><init>(La/kA;Lorg/json/JSONObject;I)V

    .line 2689
    .line 2690
    .line 2691
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2692
    .line 2693
    .line 2694
    return-void

    .line 2695
    :pswitch_1a
    iget-object v1, v0, La/Kz;->j:Ljava/lang/Object;

    .line 2696
    .line 2697
    check-cast v1, La/lx;

    .line 2698
    .line 2699
    iget-object v2, v0, La/Kz;->k:Ljava/lang/Object;

    .line 2700
    .line 2701
    check-cast v2, La/kA;

    .line 2702
    .line 2703
    iget-object v1, v1, La/lx;->i:La/Lj;

    .line 2704
    .line 2705
    if-eqz v1, :cond_55

    .line 2706
    .line 2707
    invoke-interface {v1}, La/Lj;->g()Ljava/lang/Object;

    .line 2708
    .line 2709
    .line 2710
    :cond_55
    invoke-virtual {v2}, La/kA;->i0()V

    .line 2711
    .line 2712
    .line 2713
    return-void

    .line 2714
    :pswitch_1b
    iget-object v1, v0, La/Kz;->j:Ljava/lang/Object;

    .line 2715
    .line 2716
    check-cast v1, La/kA;

    .line 2717
    .line 2718
    iget-object v2, v0, La/Kz;->k:Ljava/lang/Object;

    .line 2719
    .line 2720
    check-cast v2, Landroid/view/View;

    .line 2721
    .line 2722
    iget-object v3, v1, La/kA;->n:Landroid/widget/ScrollView;

    .line 2723
    .line 2724
    if-eqz v3, :cond_56

    .line 2725
    .line 2726
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 2727
    .line 2728
    .line 2729
    move-result v3

    .line 2730
    move v13, v3

    .line 2731
    goto :goto_2f

    .line 2732
    :cond_56
    const/4 v13, 0x0

    .line 2733
    :goto_2f
    iget-object v3, v1, La/kA;->n:Landroid/widget/ScrollView;

    .line 2734
    .line 2735
    if-eqz v3, :cond_57

    .line 2736
    .line 2737
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 2738
    .line 2739
    .line 2740
    move-result v3

    .line 2741
    goto :goto_30

    .line 2742
    :cond_57
    const/4 v3, 0x0

    .line 2743
    :goto_30
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 2744
    .line 2745
    .line 2746
    move-result v4

    .line 2747
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 2748
    .line 2749
    .line 2750
    move-result v2

    .line 2751
    sub-int v5, v2, v4

    .line 2752
    .line 2753
    if-le v5, v3, :cond_59

    .line 2754
    .line 2755
    iget-object v2, v1, La/kA;->n:Landroid/widget/ScrollView;

    .line 2756
    .line 2757
    if-eqz v2, :cond_5c

    .line 2758
    .line 2759
    invoke-virtual {v1, v9}, La/kA;->N(I)I

    .line 2760
    .line 2761
    .line 2762
    move-result v1

    .line 2763
    sub-int v1, v4, v1

    .line 2764
    .line 2765
    if-gez v1, :cond_58

    .line 2766
    .line 2767
    const/4 v1, 0x0

    .line 2768
    :cond_58
    const/4 v13, 0x0

    .line 2769
    invoke-virtual {v2, v13, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 2770
    .line 2771
    .line 2772
    goto :goto_31

    .line 2773
    :cond_59
    invoke-virtual {v1, v9}, La/kA;->N(I)I

    .line 2774
    .line 2775
    .line 2776
    move-result v5

    .line 2777
    add-int/2addr v5, v13

    .line 2778
    if-ge v4, v5, :cond_5b

    .line 2779
    .line 2780
    iget-object v2, v1, La/kA;->n:Landroid/widget/ScrollView;

    .line 2781
    .line 2782
    if-eqz v2, :cond_5c

    .line 2783
    .line 2784
    invoke-virtual {v1, v9}, La/kA;->N(I)I

    .line 2785
    .line 2786
    .line 2787
    move-result v1

    .line 2788
    sub-int v1, v4, v1

    .line 2789
    .line 2790
    if-gez v1, :cond_5a

    .line 2791
    .line 2792
    const/4 v1, 0x0

    .line 2793
    :cond_5a
    const/4 v13, 0x0

    .line 2794
    invoke-virtual {v2, v13, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 2795
    .line 2796
    .line 2797
    goto :goto_31

    .line 2798
    :cond_5b
    add-int/2addr v13, v3

    .line 2799
    invoke-virtual {v1, v9}, La/kA;->N(I)I

    .line 2800
    .line 2801
    .line 2802
    move-result v4

    .line 2803
    sub-int/2addr v13, v4

    .line 2804
    if-le v2, v13, :cond_5c

    .line 2805
    .line 2806
    iget-object v4, v1, La/kA;->n:Landroid/widget/ScrollView;

    .line 2807
    .line 2808
    if-eqz v4, :cond_5c

    .line 2809
    .line 2810
    sub-int/2addr v2, v3

    .line 2811
    invoke-virtual {v1, v9}, La/kA;->N(I)I

    .line 2812
    .line 2813
    .line 2814
    move-result v1

    .line 2815
    add-int/2addr v1, v2

    .line 2816
    const/4 v13, 0x0

    .line 2817
    invoke-virtual {v4, v13, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 2818
    .line 2819
    .line 2820
    :cond_5c
    :goto_31
    return-void

    .line 2821
    :pswitch_1c
    iget-object v1, v0, La/Kz;->j:Ljava/lang/Object;

    .line 2822
    .line 2823
    check-cast v1, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 2824
    .line 2825
    iget-object v2, v0, La/Kz;->k:Ljava/lang/Object;

    .line 2826
    .line 2827
    check-cast v2, La/Ke;

    .line 2828
    .line 2829
    sget-boolean v3, La/Rz;->a:Z

    .line 2830
    .line 2831
    const v3, 0x7f0f02f9

    .line 2832
    .line 2833
    .line 2834
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v3

    .line 2838
    invoke-static {v3, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2839
    .line 2840
    .line 2841
    invoke-static {v1, v3}, La/Rz;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2842
    .line 2843
    .line 2844
    invoke-virtual {v2}, La/Ke;->g()Ljava/lang/Object;

    .line 2845
    .line 2846
    .line 2847
    return-void

    .line 2848
    nop

    .line 2849
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
