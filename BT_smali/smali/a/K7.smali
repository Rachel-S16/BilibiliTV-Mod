.class public final La/K7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:La/Nj;

.field public final c:F

.field public final d:Landroid/os/Handler;

.field public e:Landroid/widget/FrameLayout;

.field public f:La/OO;

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:Z

.field public j:Z

.field public k:Landroid/view/View;

.field public l:Ljava/util/List;

.field public m:Ljava/lang/Object;

.field public n:Landroid/widget/FrameLayout;

.field public o:Ljava/lang/Object;

.field public p:I

.field public q:Ljava/lang/Object;

.field public r:J

.field public s:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;La/s5;)V
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/K7;->a:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iput-object p2, p0, La/K7;->b:La/Nj;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    iput p1, p0, La/K7;->c:F

    .line 24
    .line 25
    new-instance p1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, La/K7;->d:Landroid/os/Handler;

    .line 35
    .line 36
    sget-object p1, La/cg;->i:La/cg;

    .line 37
    .line 38
    iput-object p1, p0, La/K7;->h:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, p0, La/K7;->m:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, p0, La/K7;->o:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p1, p0, La/K7;->q:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

.method public static g(La/K7;La/OO;Landroid/view/View;Ljava/util/List;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    and-int/lit8 v4, p4, 0x4

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v4, p3

    .line 16
    .line 17
    :goto_0
    iget-object v6, v0, La/K7;->b:La/Nj;

    .line 18
    .line 19
    iget-object v7, v0, La/K7;->a:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iget v8, v0, La/K7;->c:F

    .line 22
    .line 23
    const-string v9, "v"

    .line 24
    .line 25
    invoke-static {v1, v9}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, La/K7;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-object v1, v0, La/K7;->f:La/OO;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, v0, La/K7;->g:I

    .line 39
    .line 40
    iput-boolean v1, v0, La/K7;->i:Z

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    iput-boolean v9, v0, La/K7;->j:Z

    .line 44
    .line 45
    iput-object v5, v0, La/K7;->l:Ljava/util/List;

    .line 46
    .line 47
    sget-object v10, La/cg;->i:La/cg;

    .line 48
    .line 49
    iput-object v10, v0, La/K7;->m:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v2, v0, La/K7;->k:Landroid/view/View;

    .line 52
    .line 53
    new-instance v11, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v0}, La/K7;->d()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    .line 64
    .line 65
    const/16 v12, 0xc

    .line 66
    .line 67
    int-to-float v12, v12

    .line 68
    mul-float/2addr v12, v8

    .line 69
    float-to-int v12, v12

    .line 70
    const/16 v13, 0x8

    .line 71
    .line 72
    int-to-float v13, v13

    .line 73
    mul-float/2addr v13, v8

    .line 74
    float-to-int v14, v13

    .line 75
    invoke-static {v11, v12, v14, v12, v14}, La/yg;->i(Landroid/widget/LinearLayout;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    const v5, -0x4cdededf

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x41400000    # 12.0f

    .line 86
    .line 87
    mul-float/2addr v5, v8

    .line 88
    invoke-virtual {v15, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v13}, Landroid/view/View;->setElevation(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v9}, Landroid/view/View;->setClickable(Z)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    const/16 v13, 0xa

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    iput-object v4, v0, La/K7;->l:Ljava/util/List;

    .line 106
    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v4, v13}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, La/J7;

    .line 131
    .line 132
    iget v15, v6, La/J7;->a:I

    .line 133
    .line 134
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    iget v6, v6, La/J7;->b:I

    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v13, La/kx;

    .line 145
    .line 146
    invoke-direct {v13, v15, v6}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    const/16 v13, 0xa

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    move/from16 v16, v5

    .line 156
    .line 157
    move/from16 p3, v9

    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_3
    new-instance v4, La/J7;

    .line 162
    .line 163
    new-instance v13, La/z7;

    .line 164
    .line 165
    invoke-direct {v13, v0, v9}, La/z7;-><init>(La/K7;I)V

    .line 166
    .line 167
    .line 168
    const v15, 0x7f0700ab

    .line 169
    .line 170
    .line 171
    move/from16 p3, v9

    .line 172
    .line 173
    const v9, 0x7f0f0041

    .line 174
    .line 175
    .line 176
    invoke-direct {v4, v15, v9, v13}, La/J7;-><init>(IILa/Nj;)V

    .line 177
    .line 178
    .line 179
    new-instance v9, La/kx;

    .line 180
    .line 181
    const-string v13, "watch_later"

    .line 182
    .line 183
    invoke-direct {v9, v13, v4}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v4, La/J7;

    .line 187
    .line 188
    new-instance v13, La/z7;

    .line 189
    .line 190
    invoke-direct {v13, v0, v5}, La/z7;-><init>(La/K7;I)V

    .line 191
    .line 192
    .line 193
    const v15, 0x7f070078

    .line 194
    .line 195
    .line 196
    move/from16 v16, v5

    .line 197
    .line 198
    const v5, 0x7f0f0038

    .line 199
    .line 200
    .line 201
    invoke-direct {v4, v15, v5, v13}, La/J7;-><init>(IILa/Nj;)V

    .line 202
    .line 203
    .line 204
    new-instance v5, La/kx;

    .line 205
    .line 206
    const-string v13, "detail"

    .line 207
    .line 208
    invoke-direct {v5, v13, v4}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v4, La/J7;

    .line 212
    .line 213
    new-instance v13, La/z7;

    .line 214
    .line 215
    const/4 v15, 0x3

    .line 216
    invoke-direct {v13, v0, v15}, La/z7;-><init>(La/K7;I)V

    .line 217
    .line 218
    .line 219
    move/from16 v17, v15

    .line 220
    .line 221
    const v15, 0x7f070074

    .line 222
    .line 223
    .line 224
    const v1, 0x7f0f0034

    .line 225
    .line 226
    .line 227
    invoke-direct {v4, v15, v1, v13}, La/J7;-><init>(IILa/Nj;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, La/kx;

    .line 231
    .line 232
    const-string v13, "favorite"

    .line 233
    .line 234
    invoke-direct {v1, v13, v4}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v4, La/J7;

    .line 238
    .line 239
    new-instance v13, La/z7;

    .line 240
    .line 241
    invoke-direct {v13, v0, v3}, La/z7;-><init>(La/K7;I)V

    .line 242
    .line 243
    .line 244
    const v15, 0x7f070083

    .line 245
    .line 246
    .line 247
    move/from16 v19, v3

    .line 248
    .line 249
    const v3, 0x7f0f003b

    .line 250
    .line 251
    .line 252
    invoke-direct {v4, v15, v3, v13}, La/J7;-><init>(IILa/Nj;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, La/kx;

    .line 256
    .line 257
    const-string v13, "space"

    .line 258
    .line 259
    invoke-direct {v3, v13, v4}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v4, La/J7;

    .line 263
    .line 264
    new-instance v13, La/z7;

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    invoke-direct {v13, v0, v15}, La/z7;-><init>(La/K7;I)V

    .line 268
    .line 269
    .line 270
    move/from16 v18, v15

    .line 271
    .line 272
    const v15, 0x7f070066

    .line 273
    .line 274
    .line 275
    move-object/from16 v20, v1

    .line 276
    .line 277
    const v1, 0x7f0f0039

    .line 278
    .line 279
    .line 280
    invoke-direct {v4, v15, v1, v13}, La/J7;-><init>(IILa/Nj;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, La/kx;

    .line 284
    .line 285
    const-string v13, "dislike"

    .line 286
    .line 287
    invoke-direct {v1, v13, v4}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const/4 v4, 0x5

    .line 291
    new-array v4, v4, [La/kx;

    .line 292
    .line 293
    aput-object v9, v4, v18

    .line 294
    .line 295
    aput-object v5, v4, p3

    .line 296
    .line 297
    aput-object v20, v4, v16

    .line 298
    .line 299
    aput-object v3, v4, v17

    .line 300
    .line 301
    aput-object v1, v4, v19

    .line 302
    .line 303
    invoke-static {v4}, La/Vr;->J([La/kx;)Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v3, La/F1;->a:La/F1;

    .line 308
    .line 309
    invoke-static {}, La/F1;->F()Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const-string v4, "card_options_order"

    .line 314
    .line 315
    sget-object v5, La/F1;->H:Ljava/util/List;

    .line 316
    .line 317
    invoke-static {v4, v5}, La/F1;->K0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    new-instance v5, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_7

    .line 335
    .line 336
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    check-cast v9, Ljava/lang/String;

    .line 341
    .line 342
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    if-nez v15, :cond_5

    .line 347
    .line 348
    :goto_3
    const/4 v9, 0x0

    .line 349
    goto :goto_4

    .line 350
    :cond_5
    invoke-static {v9, v13}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    if-eqz v15, :cond_6

    .line 355
    .line 356
    if-nez v6, :cond_6

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_6
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    check-cast v9, La/J7;

    .line 364
    .line 365
    :goto_4
    if-eqz v9, :cond_4

    .line 366
    .line 367
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 372
    .line 373
    const/16 v3, 0xa

    .line 374
    .line 375
    invoke-static {v5, v3}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    const/4 v4, 0x0

    .line 387
    :goto_5
    if-ge v4, v3, :cond_8

    .line 388
    .line 389
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    add-int/lit8 v4, v4, 0x1

    .line 394
    .line 395
    check-cast v6, La/J7;

    .line 396
    .line 397
    iget-object v6, v6, La/J7;->c:La/Nj;

    .line 398
    .line 399
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_8
    iput-object v1, v0, La/K7;->m:Ljava/lang/Object;

    .line 404
    .line 405
    new-instance v3, Ljava/util/ArrayList;

    .line 406
    .line 407
    const/16 v1, 0xa

    .line 408
    .line 409
    invoke-static {v5, v1}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    const/4 v4, 0x0

    .line 421
    :goto_6
    if-ge v4, v1, :cond_9

    .line 422
    .line 423
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    add-int/lit8 v4, v4, 0x1

    .line 428
    .line 429
    check-cast v6, La/J7;

    .line 430
    .line 431
    iget v9, v6, La/J7;->a:I

    .line 432
    .line 433
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    iget v6, v6, La/J7;->b:I

    .line 438
    .line 439
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    new-instance v13, La/kx;

    .line 444
    .line 445
    invoke-direct {v13, v9, v6}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_9
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_a

    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    iput-object v1, v0, La/K7;->l:Ljava/util/List;

    .line 460
    .line 461
    iput-object v10, v0, La/K7;->m:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v1, v0, La/K7;->f:La/OO;

    .line 464
    .line 465
    iput-object v1, v0, La/K7;->k:Landroid/view/View;

    .line 466
    .line 467
    const/4 v15, 0x0

    .line 468
    iput-boolean v15, v0, La/K7;->j:Z

    .line 469
    .line 470
    return-void

    .line 471
    :cond_a
    const/4 v1, 0x0

    .line 472
    new-instance v4, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    const/4 v6, 0x0

    .line 482
    :goto_8
    if-ge v6, v5, :cond_b

    .line 483
    .line 484
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    add-int/lit8 v6, v6, 0x1

    .line 489
    .line 490
    check-cast v13, La/kx;

    .line 491
    .line 492
    iget-object v15, v13, La/kx;->i:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v15, Ljava/lang/Number;

    .line 495
    .line 496
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v15

    .line 500
    iget-object v13, v13, La/kx;->j:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v13, Ljava/lang/Number;

    .line 503
    .line 504
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    new-instance v1, Landroid/widget/LinearLayout;

    .line 509
    .line 510
    invoke-virtual {v0}, La/K7;->d()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-direct {v1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 515
    .line 516
    .line 517
    const/4 v9, 0x0

    .line 518
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 519
    .line 520
    .line 521
    const/16 v9, 0x10

    .line 522
    .line 523
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 524
    .line 525
    .line 526
    const/16 v9, 0xa

    .line 527
    .line 528
    int-to-float v10, v9

    .line 529
    mul-float/2addr v10, v8

    .line 530
    float-to-int v10, v10

    .line 531
    const/4 v9, 0x6

    .line 532
    int-to-float v9, v9

    .line 533
    mul-float/2addr v9, v8

    .line 534
    float-to-int v9, v9

    .line 535
    invoke-virtual {v1, v10, v9, v10, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 536
    .line 537
    .line 538
    new-instance v9, Landroid/widget/ImageView;

    .line 539
    .line 540
    invoke-virtual {v0}, La/K7;->d()Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v9, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 548
    .line 549
    .line 550
    const/4 v10, -0x1

    .line 551
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 552
    .line 553
    .line 554
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 555
    .line 556
    const/16 v10, 0x14

    .line 557
    .line 558
    int-to-float v10, v10

    .line 559
    mul-float/2addr v10, v8

    .line 560
    float-to-int v10, v10

    .line 561
    invoke-direct {v15, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v9, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 565
    .line 566
    .line 567
    new-instance v9, Landroid/widget/TextView;

    .line 568
    .line 569
    invoke-virtual {v0}, La/K7;->d()Landroid/content/Context;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 574
    .line 575
    .line 576
    const/4 v10, -0x1

    .line 577
    invoke-static {v9, v13, v10}, La/yg;->y(Landroid/widget/TextView;II)V

    .line 578
    .line 579
    .line 580
    const/high16 v10, 0x41900000    # 18.0f

    .line 581
    .line 582
    move v13, v5

    .line 583
    move v15, v6

    .line 584
    float-to-double v5, v10

    .line 585
    sget-object v10, La/F1;->a:La/F1;

    .line 586
    .line 587
    invoke-static {}, La/F1;->L()D

    .line 588
    .line 589
    .line 590
    move-result-wide v21

    .line 591
    mul-double v5, v5, v21

    .line 592
    .line 593
    double-to-float v5, v5

    .line 594
    move/from16 v6, v16

    .line 595
    .line 596
    invoke-virtual {v9, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 597
    .line 598
    .line 599
    const/16 v5, 0x10

    .line 600
    .line 601
    int-to-float v5, v5

    .line 602
    mul-float/2addr v5, v8

    .line 603
    float-to-int v5, v5

    .line 604
    const/4 v6, 0x0

    .line 605
    invoke-virtual {v9, v14, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    new-instance v9, La/y7;

    .line 616
    .line 617
    invoke-direct {v9, v5, v6, v0}, La/y7;-><init>(IILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    .line 622
    .line 623
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 624
    .line 625
    const/4 v9, -0x2

    .line 626
    const/4 v10, -0x1

    .line 627
    invoke-direct {v5, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v11, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move v5, v13

    .line 637
    move v6, v15

    .line 638
    const/4 v1, 0x0

    .line 639
    const/16 v16, 0x2

    .line 640
    .line 641
    goto/16 :goto_8

    .line 642
    .line 643
    :cond_b
    const/4 v6, 0x0

    .line 644
    iput-object v4, v0, La/K7;->h:Ljava/lang/Object;

    .line 645
    .line 646
    new-instance v1, La/E7;

    .line 647
    .line 648
    invoke-direct {v1, v0, v6}, La/E7;-><init>(La/K7;I)V

    .line 649
    .line 650
    .line 651
    new-instance v3, Landroid/widget/FrameLayout;

    .line 652
    .line 653
    invoke-virtual {v0}, La/K7;->d()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 658
    .line 659
    .line 660
    const/high16 v4, -0x67000000

    .line 661
    .line 662
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 663
    .line 664
    .line 665
    new-instance v4, La/v1;

    .line 666
    .line 667
    move/from16 v5, p3

    .line 668
    .line 669
    invoke-direct {v4, v1, v5}, La/v1;-><init>(La/Lj;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 673
    .line 674
    .line 675
    if-eqz v2, :cond_c

    .line 676
    .line 677
    const/4 v6, 0x2

    .line 678
    new-array v1, v6, [I

    .line 679
    .line 680
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 681
    .line 682
    .line 683
    new-array v4, v6, [I

    .line 684
    .line 685
    invoke-virtual {v7, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 686
    .line 687
    .line 688
    const/16 v18, 0x0

    .line 689
    .line 690
    aget v5, v1, v18

    .line 691
    .line 692
    aget v8, v4, v18

    .line 693
    .line 694
    sub-int/2addr v5, v8

    .line 695
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    div-int/2addr v8, v6

    .line 700
    add-int/2addr v8, v5

    .line 701
    const/4 v5, 0x1

    .line 702
    aget v1, v1, v5

    .line 703
    .line 704
    aget v4, v4, v5

    .line 705
    .line 706
    sub-int/2addr v1, v4

    .line 707
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    div-int/2addr v2, v6

    .line 712
    add-int/2addr v2, v1

    .line 713
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    const/high16 v5, -0x80000000

    .line 722
    .line 723
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    invoke-virtual {v11, v6, v5}, Landroid/view/View;->measure(II)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    div-int/lit8 v9, v5, 0x2

    .line 743
    .line 744
    sub-int/2addr v8, v9

    .line 745
    sub-int/2addr v1, v5

    .line 746
    sub-int/2addr v1, v12

    .line 747
    invoke-static {v8, v12, v1}, La/Lk;->f(III)I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    div-int/lit8 v5, v6, 0x2

    .line 752
    .line 753
    sub-int/2addr v2, v5

    .line 754
    sub-int/2addr v4, v6

    .line 755
    sub-int/2addr v4, v12

    .line 756
    invoke-static {v2, v12, v4}, La/Lk;->f(III)I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 761
    .line 762
    const/4 v9, -0x2

    .line 763
    invoke-direct {v4, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 764
    .line 765
    .line 766
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 767
    .line 768
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 769
    .line 770
    invoke-virtual {v3, v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 771
    .line 772
    .line 773
    goto :goto_9

    .line 774
    :cond_c
    const/4 v9, -0x2

    .line 775
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 776
    .line 777
    const/16 v2, 0x51

    .line 778
    .line 779
    invoke-direct {v1, v9, v9, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 780
    .line 781
    .line 782
    const/16 v2, 0x3c

    .line 783
    .line 784
    int-to-float v2, v2

    .line 785
    mul-float/2addr v2, v8

    .line 786
    float-to-int v2, v2

    .line 787
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 788
    .line 789
    invoke-virtual {v3, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 790
    .line 791
    .line 792
    :goto_9
    const v1, 0x3f59999a    # 0.85f

    .line 793
    .line 794
    .line 795
    invoke-virtual {v11, v1}, Landroid/view/View;->setScaleX(F)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v11, v1}, Landroid/view/View;->setScaleY(F)V

    .line 799
    .line 800
    .line 801
    const/4 v1, 0x0

    .line 802
    invoke-virtual {v11, v1}, Landroid/view/View;->setAlpha(F)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const/high16 v2, 0x3f800000    # 1.0f

    .line 810
    .line 811
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const-wide/16 v4, 0x96

    .line 824
    .line 825
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 830
    .line 831
    .line 832
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 833
    .line 834
    const/4 v10, -0x1

    .line 835
    invoke-direct {v1, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 839
    .line 840
    .line 841
    iput-object v3, v0, La/K7;->e:Landroid/widget/FrameLayout;

    .line 842
    .line 843
    iget-object v1, v0, La/K7;->s:Ljava/lang/Boolean;

    .line 844
    .line 845
    if-eqz v1, :cond_d

    .line 846
    .line 847
    goto :goto_c

    .line 848
    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    :goto_a
    if-eqz v1, :cond_f

    .line 853
    .line 854
    instance-of v2, v1, La/kK;

    .line 855
    .line 856
    if-eqz v2, :cond_e

    .line 857
    .line 858
    move-object v5, v1

    .line 859
    check-cast v5, La/kK;

    .line 860
    .line 861
    goto :goto_b

    .line 862
    :cond_e
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    goto :goto_a

    .line 867
    :cond_f
    const/4 v5, 0x0

    .line 868
    :goto_b
    if-nez v5, :cond_10

    .line 869
    .line 870
    goto :goto_c

    .line 871
    :cond_10
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    iput-object v1, v0, La/K7;->s:Ljava/lang/Boolean;

    .line 880
    .line 881
    const/4 v15, 0x0

    .line 882
    invoke-virtual {v5, v15}, La/kK;->setEnabled(Z)V

    .line 883
    .line 884
    .line 885
    :goto_c
    invoke-virtual {v0}, La/K7;->h()V

    .line 886
    .line 887
    .line 888
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-boolean v0, p0, La/K7;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v2, p0, La/K7;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, v2, v0

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, La/K7;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, La/K7;->q:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, La/I7;

    .line 41
    .line 42
    iget-boolean v6, v5, La/I7;->b:Z

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    iget-boolean v5, v5, La/I7;->c:Z

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v4, 0xa

    .line 57
    .line 58
    invoke-static {v1, v4}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x0

    .line 70
    move v7, v6

    .line 71
    :goto_1
    if-ge v7, v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    check-cast v8, La/I7;

    .line 80
    .line 81
    iget-wide v8, v8, La/I7;->a:J

    .line 82
    .line 83
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v1, p0, La/K7;->q:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object v8, v7

    .line 113
    check-cast v8, La/I7;

    .line 114
    .line 115
    iget-boolean v9, v8, La/I7;->b:Z

    .line 116
    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    iget-boolean v8, v8, La/I7;->c:Z

    .line 120
    .line 121
    if-nez v8, :cond_5

    .line 122
    .line 123
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v5, v4}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    :goto_3
    if-ge v6, v4, :cond_7

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    check-cast v7, La/I7;

    .line 149
    .line 150
    iget-wide v7, v7, La/I7;->a:J

    .line 151
    .line 152
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    invoke-virtual {p0}, La/K7;->b()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_8
    const/4 v4, 0x1

    .line 177
    iput-boolean v4, p0, La/K7;->i:Z

    .line 178
    .line 179
    const-string v4, ","

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/16 v6, 0x3e

    .line 183
    .line 184
    invoke-static {v0, v4, v5, v6}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v4, v5, v6}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-instance v8, Ljava/lang/Thread;

    .line 193
    .line 194
    new-instance v1, La/f4;

    .line 195
    .line 196
    const/4 v7, 0x3

    .line 197
    move-object v6, p0

    .line 198
    move-object v4, v0

    .line 199
    invoke-direct/range {v1 .. v7}, La/f4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v8, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, La/K7;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, La/K7;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, La/K7;->n:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    sget-object v2, La/cg;->i:La/cg;

    .line 14
    .line 15
    iput-object v2, p0, La/K7;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, p0, La/K7;->q:Ljava/lang/Object;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    iput-wide v3, p0, La/K7;->r:J

    .line 22
    .line 23
    iget-object v3, p0, La/K7;->k:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v3, v0

    .line 35
    :goto_0
    iput-object v0, p0, La/K7;->k:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v3, p0, La/K7;->e:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iput-object v0, p0, La/K7;->e:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    iput-object v2, p0, La/K7;->h:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v0, p0, La/K7;->f:La/OO;

    .line 54
    .line 55
    iput-object v0, p0, La/K7;->l:Ljava/util/List;

    .line 56
    .line 57
    iput-object v2, p0, La/K7;->m:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, p0, La/K7;->s:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput-object v0, p0, La/K7;->s:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    if-eqz v1, :cond_5

    .line 74
    .line 75
    instance-of v3, v1, La/kK;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    move-object v0, v1

    .line 80
    check-cast v0, La/kK;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0, v2}, La/kK;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public final c(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x42

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/16 v4, 0x17

    .line 10
    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v5, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v5, v3

    .line 19
    :goto_1
    iget-boolean v6, p0, La/K7;->j:Z

    .line 20
    .line 21
    if-eqz v6, :cond_3

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, v3, :cond_e

    .line 30
    .line 31
    iput-boolean v2, p0, La/K7;->j:Z

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    iput-boolean v2, p0, La/K7;->j:Z

    .line 35
    .line 36
    :cond_3
    iget-object v5, p0, La/K7;->n:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    if-eqz v5, :cond_8

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, La/K7;->q:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v4, p0, La/K7;->p:I

    .line 56
    .line 57
    if-ltz v4, :cond_5

    .line 58
    .line 59
    if-ge v4, v0, :cond_5

    .line 60
    .line 61
    move v4, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    move v4, v2

    .line 64
    :goto_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eq v5, v6, :cond_7

    .line 69
    .line 70
    if-eq v5, v1, :cond_6

    .line 71
    .line 72
    packed-switch v5, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :pswitch_0
    if-eqz v4, :cond_e

    .line 78
    .line 79
    if-lez v0, :cond_e

    .line 80
    .line 81
    sub-int/2addr v0, v3

    .line 82
    iput v0, p0, La/K7;->p:I

    .line 83
    .line 84
    invoke-virtual {p0}, La/K7;->i()V

    .line 85
    .line 86
    .line 87
    return v3

    .line 88
    :pswitch_1
    if-eqz v4, :cond_e

    .line 89
    .line 90
    if-lez v0, :cond_e

    .line 91
    .line 92
    iput v2, p0, La/K7;->p:I

    .line 93
    .line 94
    invoke-virtual {p0}, La/K7;->i()V

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :pswitch_2
    iget p1, p0, La/K7;->p:I

    .line 99
    .line 100
    iget-object v0, p0, La/K7;->o:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr v0, v3

    .line 107
    if-ge p1, v0, :cond_e

    .line 108
    .line 109
    iget p1, p0, La/K7;->p:I

    .line 110
    .line 111
    add-int/2addr p1, v3

    .line 112
    iput p1, p0, La/K7;->p:I

    .line 113
    .line 114
    invoke-virtual {p0}, La/K7;->i()V

    .line 115
    .line 116
    .line 117
    return v3

    .line 118
    :pswitch_3
    iget p1, p0, La/K7;->p:I

    .line 119
    .line 120
    if-lez p1, :cond_e

    .line 121
    .line 122
    add-int/lit8 p1, p1, -0x1

    .line 123
    .line 124
    iput p1, p0, La/K7;->p:I

    .line 125
    .line 126
    invoke-virtual {p0}, La/K7;->i()V

    .line 127
    .line 128
    .line 129
    return v3

    .line 130
    :cond_6
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_e

    .line 135
    .line 136
    iget-object p1, p0, La/K7;->o:Ljava/lang/Object;

    .line 137
    .line 138
    iget v0, p0, La/K7;->p:I

    .line 139
    .line 140
    invoke-static {v0, p1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/view/View;

    .line 145
    .line 146
    if-eqz p1, :cond_e

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 149
    .line 150
    .line 151
    return v3

    .line 152
    :cond_7
    iget-object p1, p0, La/K7;->f:La/OO;

    .line 153
    .line 154
    if-eqz p1, :cond_e

    .line 155
    .line 156
    invoke-virtual {p0}, La/K7;->a()V

    .line 157
    .line 158
    .line 159
    return v3

    .line 160
    :cond_8
    invoke-virtual {p0}, La/K7;->e()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_9

    .line 165
    .line 166
    return v2

    .line 167
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    if-eq v0, v6, :cond_f

    .line 175
    .line 176
    if-eq v0, v4, :cond_d

    .line 177
    .line 178
    if-eq v0, v1, :cond_d

    .line 179
    .line 180
    const/16 p1, 0x13

    .line 181
    .line 182
    if-eq v0, p1, :cond_c

    .line 183
    .line 184
    const/16 p1, 0x14

    .line 185
    .line 186
    if-eq v0, p1, :cond_b

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_b
    iget p1, p0, La/K7;->g:I

    .line 190
    .line 191
    iget-object v0, p0, La/K7;->h:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sub-int/2addr v0, v3

    .line 198
    if-ge p1, v0, :cond_e

    .line 199
    .line 200
    iget p1, p0, La/K7;->g:I

    .line 201
    .line 202
    add-int/2addr p1, v3

    .line 203
    iput p1, p0, La/K7;->g:I

    .line 204
    .line 205
    invoke-virtual {p0}, La/K7;->h()V

    .line 206
    .line 207
    .line 208
    return v3

    .line 209
    :cond_c
    iget p1, p0, La/K7;->g:I

    .line 210
    .line 211
    if-lez p1, :cond_e

    .line 212
    .line 213
    add-int/lit8 p1, p1, -0x1

    .line 214
    .line 215
    iput p1, p0, La/K7;->g:I

    .line 216
    .line 217
    invoke-virtual {p0}, La/K7;->h()V

    .line 218
    .line 219
    .line 220
    return v3

    .line 221
    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_e

    .line 226
    .line 227
    iget p1, p0, La/K7;->g:I

    .line 228
    .line 229
    invoke-virtual {p0, p1}, La/K7;->f(I)V

    .line 230
    .line 231
    .line 232
    :cond_e
    :goto_3
    return v3

    .line 233
    :cond_f
    invoke-virtual {p0}, La/K7;->b()V

    .line 234
    .line 235
    .line 236
    return v3

    .line 237
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final d()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, La/K7;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/K7;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La/K7;->n:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La/K7;->f:La/OO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, La/K7;->l:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-static {p1, v1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La/J7;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, La/K7;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, La/J7;->c:La/Nj;

    .line 23
    .line 24
    invoke-interface {p1, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v1, p0, La/K7;->m:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, La/Nj;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-interface {p1, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/F1;->a:La/F1;

    .line 4
    .line 5
    invoke-static {}, La/F1;->s0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, La/K7;->a:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, La/K7;->h:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_a

    .line 28
    .line 29
    add-int/lit8 v6, v5, 0x1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Landroid/view/View;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget v9, v0, La/K7;->g:I

    .line 41
    .line 42
    if-ne v5, v9, :cond_0

    .line 43
    .line 44
    move v5, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v5, v4

    .line 47
    :goto_1
    const/4 v9, -0x1

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 53
    .line 54
    .line 55
    const/high16 v12, 0x41000000    # 8.0f

    .line 56
    .line 57
    iget v13, v0, La/K7;->c:F

    .line 58
    .line 59
    mul-float/2addr v12, v13

    .line 60
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    const/16 v10, 0x50

    .line 76
    .line 77
    invoke-static {v10, v12, v14, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 82
    .line 83
    .line 84
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 85
    .line 86
    mul-float/2addr v13, v10

    .line 87
    float-to-int v10, v13

    .line 88
    invoke-virtual {v11, v10, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const/4 v11, 0x0

    .line 93
    :goto_2
    invoke-virtual {v7, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    instance-of v10, v7, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    if-eqz v10, :cond_2

    .line 99
    .line 100
    check-cast v7, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    const/4 v7, 0x0

    .line 104
    :goto_3
    if-nez v7, :cond_3

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_3
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    instance-of v11, v10, Landroid/widget/ImageView;

    .line 112
    .line 113
    if-eqz v11, :cond_4

    .line 114
    .line 115
    check-cast v10, Landroid/widget/ImageView;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    const/4 v10, 0x0

    .line 119
    :goto_4
    if-eqz v10, :cond_6

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    move v11, v1

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move v11, v9

    .line 126
    :goto_5
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    instance-of v8, v7, Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v8, :cond_7

    .line 136
    .line 137
    move-object v10, v7

    .line 138
    check-cast v10, Landroid/widget/TextView;

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    const/4 v10, 0x0

    .line 142
    :goto_6
    if-eqz v10, :cond_9

    .line 143
    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    const v9, -0x33000001    # -1.3421772E8f

    .line 148
    .line 149
    .line 150
    :goto_7
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_8
    move v5, v6

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_a
    return-void
.end method

.method public final i()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/F1;->a:La/F1;

    .line 4
    .line 5
    invoke-static {}, La/F1;->s0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, La/K7;->a:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, La/K7;->o:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_b

    .line 28
    .line 29
    add-int/lit8 v6, v5, 0x1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Landroid/view/View;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget v9, v0, La/K7;->p:I

    .line 41
    .line 42
    if-ne v5, v9, :cond_0

    .line 43
    .line 44
    move v5, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v5, v4

    .line 47
    :goto_1
    const/4 v9, -0x1

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 53
    .line 54
    .line 55
    const/high16 v12, 0x41000000    # 8.0f

    .line 56
    .line 57
    iget v13, v0, La/K7;->c:F

    .line 58
    .line 59
    mul-float/2addr v12, v13

    .line 60
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    const/16 v10, 0x50

    .line 76
    .line 77
    invoke-static {v10, v12, v14, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 82
    .line 83
    .line 84
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 85
    .line 86
    mul-float/2addr v13, v10

    .line 87
    float-to-int v10, v13

    .line 88
    invoke-virtual {v11, v10, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const/4 v11, 0x0

    .line 93
    :goto_2
    invoke-virtual {v7, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    instance-of v10, v7, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    const v11, -0x33000001    # -1.3421772E8f

    .line 99
    .line 100
    .line 101
    if-eqz v10, :cond_4

    .line 102
    .line 103
    move-object v10, v7

    .line 104
    check-cast v10, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    instance-of v10, v8, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v10, :cond_2

    .line 113
    .line 114
    check-cast v8, Landroid/widget/TextView;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    const/4 v8, 0x0

    .line 118
    :goto_3
    if-eqz v8, :cond_6

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    move v9, v11

    .line 124
    :goto_4
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_4
    instance-of v8, v7, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v8, :cond_6

    .line 131
    .line 132
    move-object v8, v7

    .line 133
    check-cast v8, Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    move v9, v11

    .line 139
    :goto_5
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_6
    if-eqz v5, :cond_a

    .line 143
    .line 144
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    instance-of v8, v5, Landroid/view/View;

    .line 149
    .line 150
    if-eqz v8, :cond_7

    .line 151
    .line 152
    check-cast v5, Landroid/view/View;

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_7
    const/4 v5, 0x0

    .line 156
    :goto_7
    if-eqz v5, :cond_8

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_8

    .line 163
    :cond_8
    const/4 v5, 0x0

    .line 164
    :goto_8
    instance-of v8, v5, Landroid/widget/ScrollView;

    .line 165
    .line 166
    if-eqz v8, :cond_9

    .line 167
    .line 168
    move-object v10, v5

    .line 169
    check-cast v10, Landroid/widget/ScrollView;

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_9
    const/4 v10, 0x0

    .line 173
    :goto_9
    if-eqz v10, :cond_a

    .line 174
    .line 175
    new-instance v5, La/H7;

    .line 176
    .line 177
    invoke-direct {v5, v7, v10, v4}, La/H7;-><init>(Landroid/view/View;Landroid/widget/ScrollView;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    :cond_a
    move v5, v6

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_b
    return-void
.end method
