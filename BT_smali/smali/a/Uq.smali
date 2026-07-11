.class public final synthetic La/Uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, La/Uq;->a:I

    iput-object p1, p0, La/Uq;->b:Ljava/lang/Object;

    iput-object p2, p0, La/Uq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La/Uq;->a:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    iget-object v6, v0, La/Uq;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, La/Uq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, La/HP;

    .line 21
    .line 22
    check-cast v6, La/OO;

    .line 23
    .line 24
    iget-object v2, v7, La/HP;->D:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-string v5, "<this>"

    .line 27
    .line 28
    invoke-static {v2, v5}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    iget-object v4, v7, La/HP;->J:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v2, v4}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, La/OO;

    .line 45
    .line 46
    :cond_0
    if-nez v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v6, v4

    .line 50
    :goto_0
    invoke-static {v1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v7, La/HP;->L:La/K7;

    .line 54
    .line 55
    new-instance v4, La/J7;

    .line 56
    .line 57
    new-instance v5, La/CP;

    .line 58
    .line 59
    invoke-direct {v5, v7, v8}, La/CP;-><init>(La/HP;I)V

    .line 60
    .line 61
    .line 62
    const v7, 0x7f07006d

    .line 63
    .line 64
    .line 65
    const v8, 0x7f0f0037

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v7, v8, v5}, La/J7;-><init>(IILa/Nj;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, La/Jk;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v2, v6, v1, v4, v3}, La/K7;->g(La/K7;La/OO;Landroid/view/View;Ljava/util/List;I)V

    .line 76
    .line 77
    .line 78
    return v9

    .line 79
    :pswitch_0
    check-cast v7, La/KO;

    .line 80
    .line 81
    check-cast v6, La/LO;

    .line 82
    .line 83
    invoke-virtual {v7}, La/JC;->b()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eq v1, v5, :cond_2

    .line 88
    .line 89
    iget-object v2, v6, La/LO;->g:La/bk;

    .line 90
    .line 91
    iget-object v3, v6, La/LO;->j:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v3, v7, La/KO;->t:La/MN;

    .line 98
    .line 99
    invoke-interface {v2, v1, v3}, La/bk;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    return v9

    .line 103
    :pswitch_1
    check-cast v7, La/uO;

    .line 104
    .line 105
    check-cast v6, Lcom/chinasoul/bt/VideoDetailActivity;

    .line 106
    .line 107
    invoke-virtual {v7}, La/JC;->b()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eq v1, v5, :cond_3

    .line 112
    .line 113
    iget-object v2, v6, Lcom/chinasoul/bt/VideoDetailActivity;->J:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ge v1, v2, :cond_3

    .line 120
    .line 121
    sget-object v2, La/rO;->s:La/rO;

    .line 122
    .line 123
    iput-object v2, v6, Lcom/chinasoul/bt/VideoDetailActivity;->O:La/rO;

    .line 124
    .line 125
    iput v1, v6, Lcom/chinasoul/bt/VideoDetailActivity;->N:I

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/chinasoul/bt/VideoDetailActivity;->i0()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v7, La/uO;->t:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {v6, v1}, Lcom/chinasoul/bt/VideoDetailActivity;->J(Landroid/widget/LinearLayout;)V

    .line 133
    .line 134
    .line 135
    move v8, v9

    .line 136
    :cond_3
    return v8

    .line 137
    :pswitch_2
    check-cast v7, La/pO;

    .line 138
    .line 139
    check-cast v6, Lcom/chinasoul/bt/VideoDetailActivity;

    .line 140
    .line 141
    invoke-virtual {v7}, La/JC;->b()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    sget v2, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/chinasoul/bt/VideoDetailActivity;->O()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    add-int/2addr v2, v1

    .line 152
    if-eq v1, v5, :cond_4

    .line 153
    .line 154
    iget-object v3, v6, Lcom/chinasoul/bt/VideoDetailActivity;->H:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-ge v2, v3, :cond_4

    .line 161
    .line 162
    sget-object v2, La/rO;->r:La/rO;

    .line 163
    .line 164
    iput-object v2, v6, Lcom/chinasoul/bt/VideoDetailActivity;->O:La/rO;

    .line 165
    .line 166
    iput v1, v6, Lcom/chinasoul/bt/VideoDetailActivity;->Q:I

    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/chinasoul/bt/VideoDetailActivity;->i0()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v7, La/pO;->t:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-virtual {v6, v1}, Lcom/chinasoul/bt/VideoDetailActivity;->I(Landroid/widget/LinearLayout;)V

    .line 174
    .line 175
    .line 176
    move v8, v9

    .line 177
    :cond_4
    return v8

    .line 178
    :pswitch_3
    check-cast v7, La/JM;

    .line 179
    .line 180
    check-cast v6, Lcom/chinasoul/bt/UpSpaceActivity;

    .line 181
    .line 182
    invoke-virtual {v7}, La/JC;->b()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-ne v1, v5, :cond_5

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    iget-object v2, v6, Lcom/chinasoul/bt/UpSpaceActivity;->P:La/KM;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    const/4 v3, 0x2

    .line 198
    if-eq v2, v3, :cond_6

    .line 199
    .line 200
    move-object v1, v4

    .line 201
    goto :goto_1

    .line 202
    :cond_6
    iget-object v2, v6, Lcom/chinasoul/bt/UpSpaceActivity;->f0:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {v1, v2}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, La/OO;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    iget-object v2, v6, Lcom/chinasoul/bt/UpSpaceActivity;->t:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-static {v1, v2}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, La/OO;

    .line 218
    .line 219
    :goto_1
    if-nez v1, :cond_8

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    iget-object v2, v6, Lcom/chinasoul/bt/UpSpaceActivity;->Q:La/K7;

    .line 223
    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    iget-object v3, v7, La/JM;->t:La/MN;

    .line 227
    .line 228
    const/16 v5, 0xc

    .line 229
    .line 230
    invoke-static {v2, v1, v3, v4, v5}, La/K7;->g(La/K7;La/OO;Landroid/view/View;Ljava/util/List;I)V

    .line 231
    .line 232
    .line 233
    move v8, v9

    .line 234
    :goto_2
    return v8

    .line 235
    :cond_9
    const-string v1, "cardOptions"

    .line 236
    .line 237
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v4

    .line 241
    :pswitch_4
    check-cast v7, La/Gr;

    .line 242
    .line 243
    check-cast v6, La/o0;

    .line 244
    .line 245
    iget-object v1, v6, La/o0;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_a

    .line 252
    .line 253
    iget-wide v1, v6, La/o0;->a:J

    .line 254
    .line 255
    const-string v3, "UID: "

    .line 256
    .line 257
    invoke-static {v1, v2, v3}, La/yg;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :cond_a
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 262
    .line 263
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    new-array v5, v9, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v1, v5, v8

    .line 277
    .line 278
    const v1, 0x7f0f0004

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v2, La/yr;

    .line 290
    .line 291
    invoke-direct {v2, v6, v7, v8}, La/yr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    const v3, 0x104000a

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/high16 v2, 0x1040000

    .line 302
    .line 303
    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 308
    .line 309
    .line 310
    return v9

    .line 311
    :pswitch_5
    move-object v2, v7

    .line 312
    check-cast v2, La/Xq;

    .line 313
    .line 314
    move-object v1, v6

    .line 315
    check-cast v1, La/Zq;

    .line 316
    .line 317
    sget-object v4, La/F1;->a:La/F1;

    .line 318
    .line 319
    invoke-static {}, La/F1;->L()D

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    double-to-float v4, v4

    .line 324
    new-instance v11, Landroid/widget/LinearLayout;

    .line 325
    .line 326
    iget-object v5, v2, La/Xq;->g:Landroid/app/Activity;

    .line 327
    .line 328
    invoke-direct {v11, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v9}, Landroid/view/View;->setClickable(Z)V

    .line 335
    .line 336
    .line 337
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 338
    .line 339
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 340
    .line 341
    .line 342
    const v7, -0xd5d5d6

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 346
    .line 347
    .line 348
    const/16 v7, 0xa

    .line 349
    .line 350
    int-to-float v7, v7

    .line 351
    iget v10, v2, La/Xq;->h:F

    .line 352
    .line 353
    mul-float/2addr v7, v10

    .line 354
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 355
    .line 356
    .line 357
    int-to-float v7, v9

    .line 358
    mul-float/2addr v7, v10

    .line 359
    float-to-int v7, v7

    .line 360
    const v12, 0x33ffffff

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v7, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 367
    .line 368
    .line 369
    int-to-float v3, v3

    .line 370
    mul-float/2addr v3, v10

    .line 371
    float-to-int v3, v3

    .line 372
    invoke-virtual {v11, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, La/F1;->s0()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-static {}, La/F1;->A0()D

    .line 380
    .line 381
    .line 382
    move-result-wide v6

    .line 383
    const/16 v10, 0xff

    .line 384
    .line 385
    int-to-double v12, v10

    .line 386
    mul-double/2addr v6, v12

    .line 387
    double-to-int v6, v6

    .line 388
    sget-object v7, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 389
    .line 390
    iget-object v10, v2, La/Xq;->a:Landroid/app/Activity;

    .line 391
    .line 392
    new-instance v7, La/Rq;

    .line 393
    .line 394
    invoke-direct {v7, v2, v8}, La/Rq;-><init>(La/Xq;I)V

    .line 395
    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    const/16 v18, 0x174

    .line 400
    .line 401
    const/4 v12, 0x0

    .line 402
    const/high16 v13, 0x3f000000    # 0.5f

    .line 403
    .line 404
    const/4 v14, 0x0

    .line 405
    const/4 v15, 0x0

    .line 406
    move-object/from16 v16, v7

    .line 407
    .line 408
    invoke-static/range {v10 .. v18}, La/Ch;->v(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;FZLandroid/view/View;La/Lj;La/Lj;I)La/LA;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    iput-object v10, v2, La/Xq;->j:La/LA;

    .line 413
    .line 414
    const v7, 0x7f0f019a

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    const-string v12, "getString(...)"

    .line 422
    .line 423
    invoke-static {v7, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move-object v13, v5

    .line 427
    move v5, v3

    .line 428
    move v3, v4

    .line 429
    move v4, v6

    .line 430
    move-object v6, v7

    .line 431
    new-instance v7, La/Sq;

    .line 432
    .line 433
    invoke-direct {v7, v10, v2, v1, v8}, La/Sq;-><init>(La/LA;La/Xq;La/Zq;I)V

    .line 434
    .line 435
    .line 436
    invoke-static/range {v2 .. v7}, La/Xq;->b(La/Xq;FIILjava/lang/String;La/Lj;)Landroid/widget/TextView;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    const v6, 0x7f0f0188

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-static {v6, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v7, La/Sq;

    .line 451
    .line 452
    invoke-direct {v7, v10, v2, v1, v9}, La/Sq;-><init>(La/LA;La/Xq;La/Zq;I)V

    .line 453
    .line 454
    .line 455
    invoke-static/range {v2 .. v7}, La/Xq;->b(La/Xq;FIILjava/lang/String;La/Lj;)Landroid/widget/TextView;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v10, La/LA;->f:La/KA;

    .line 466
    .line 467
    if-eqz v1, :cond_b

    .line 468
    .line 469
    new-instance v2, La/P1;

    .line 470
    .line 471
    const/4 v3, 0x5

    .line 472
    invoke-direct {v2, v3, v8}, La/P1;-><init>(ILandroid/widget/TextView;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 476
    .line 477
    .line 478
    :cond_b
    return v9

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
