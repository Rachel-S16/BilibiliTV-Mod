.class public final synthetic La/L4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La/L4;->i:I

    iput-object p1, p0, La/L4;->l:Ljava/lang/Object;

    iput-object p2, p0, La/L4;->j:Ljava/lang/Object;

    iput-object p3, p0, La/L4;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/L4;->i:I

    .line 2
    .line 3
    const v1, -0x36000001

    .line 4
    .line 5
    .line 6
    const-string v2, "\u2610"

    .line 7
    .line 8
    const-string v3, "\u2611"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La/L4;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La/MC;

    .line 21
    .line 22
    iget-object v1, p0, La/L4;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, La/QC;

    .line 25
    .line 26
    iget-object v2, p0, La/L4;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, La/Bf;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/w6;->P(La/MC;La/QC;La/Bf;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, La/z1;->z:La/z1;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, La/L4;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, La/Me;

    .line 39
    .line 40
    iget-object v1, p0, La/L4;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, La/Nj;

    .line 43
    .line 44
    iget-object v2, p0, La/L4;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, La/Lj;

    .line 47
    .line 48
    invoke-interface {v2}, La/Lj;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, La/Me;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, La/z1;->z:La/z1;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    iget-object v0, p0, La/L4;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, La/Me;

    .line 65
    .line 66
    iget-object v1, p0, La/L4;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, La/Lj;

    .line 69
    .line 70
    iget-object v2, p0, La/L4;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, La/Lj;->g()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int/2addr v2, v6

    .line 89
    invoke-static {v1, v7, v2}, La/Lk;->f(III)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, La/Me;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v0, La/z1;->z:La/z1;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_2
    iget-object v0, p0, La/L4;->l:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, La/Me;

    .line 106
    .line 107
    iget-object v1, p0, La/L4;->j:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, La/Nj;

    .line 110
    .line 111
    iget-object v2, p0, La/L4;->k:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, La/Lj;

    .line 114
    .line 115
    invoke-interface {v2}, La/Lj;->g()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v1, v2}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-gez v1, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move v7, v1

    .line 133
    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, La/Me;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object v0, La/z1;->z:La/z1;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_3
    iget-object v0, p0, La/L4;->l:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, La/Cu;

    .line 146
    .line 147
    iget-object v1, p0, La/L4;->j:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, La/DH;

    .line 150
    .line 151
    iget-object v2, p0, La/L4;->k:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, v0, La/Cu;->k:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/16 v4, 0x8

    .line 164
    .line 165
    if-lez v3, :cond_1

    .line 166
    .line 167
    new-instance v3, Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iget v9, v1, La/DH;->j:F

    .line 174
    .line 175
    invoke-direct {v3, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    const v8, 0x1affffff

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 182
    .line 183
    .line 184
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    .line 186
    int-to-float v6, v6

    .line 187
    mul-float/2addr v6, v9

    .line 188
    float-to-int v6, v6

    .line 189
    const/4 v10, -0x1

    .line 190
    invoke-direct {v8, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191
    .line 192
    .line 193
    int-to-float v6, v4

    .line 194
    mul-float/2addr v6, v9

    .line 195
    float-to-int v6, v6

    .line 196
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 197
    .line 198
    invoke-virtual {v0, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-lez v3, :cond_2

    .line 206
    .line 207
    new-instance v3, Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    sget-object v2, La/F1;->a:La/F1;

    .line 220
    .line 221
    invoke-static {}, La/F1;->s0()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    .line 227
    .line 228
    const/high16 v2, 0x41900000    # 18.0f

    .line 229
    .line 230
    float-to-double v8, v2

    .line 231
    invoke-static {}, La/F1;->L()D

    .line 232
    .line 233
    .line 234
    move-result-wide v10

    .line 235
    mul-double/2addr v10, v8

    .line 236
    double-to-float v2, v10

    .line 237
    const/4 v6, 0x2

    .line 238
    invoke-virtual {v3, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 244
    .line 245
    .line 246
    int-to-float v2, v5

    .line 247
    iget v1, v1, La/DH;->j:F

    .line 248
    .line 249
    mul-float/2addr v2, v1

    .line 250
    float-to-int v2, v2

    .line 251
    const/16 v5, 0xc

    .line 252
    .line 253
    int-to-float v5, v5

    .line 254
    mul-float/2addr v5, v1

    .line 255
    float-to-int v5, v5

    .line 256
    int-to-float v4, v4

    .line 257
    mul-float/2addr v4, v1

    .line 258
    float-to-int v1, v4

    .line 259
    invoke-virtual {v3, v2, v5, v7, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    :cond_2
    sget-object v0, La/z1;->z:La/z1;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_4
    iget-object v0, p0, La/L4;->l:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, La/QC;

    .line 271
    .line 272
    iget-object v1, p0, La/L4;->j:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, La/DH;

    .line 275
    .line 276
    iget-object v2, p0, La/L4;->k:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, La/UM;

    .line 279
    .line 280
    iget-object v0, v0, La/QC;->i:Ljava/lang/Object;

    .line 281
    .line 282
    if-eqz v0, :cond_3

    .line 283
    .line 284
    check-cast v0, La/LA;

    .line 285
    .line 286
    sget-object v3, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 287
    .line 288
    invoke-virtual {v0, v6}, La/LA;->a(Z)V

    .line 289
    .line 290
    .line 291
    sget-object v0, La/Ne;->a:Landroid/os/Handler;

    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v1, "getContext(...)"

    .line 298
    .line 299
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v2}, La/Ne;->i(Landroid/content/Context;La/UM;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, La/z1;->z:La/z1;

    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_3
    const-string v0, "popupHost"

    .line 309
    .line 310
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v4

    .line 314
    :pswitch_5
    iget-object v0, p0, La/L4;->l:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Ljava/lang/String;

    .line 317
    .line 318
    iget-object v1, p0, La/L4;->j:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, La/DH;

    .line 321
    .line 322
    iget-object v2, p0, La/L4;->k:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v0, :cond_4

    .line 327
    .line 328
    invoke-static {v0}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_1

    .line 337
    :cond_4
    move-object v0, v4

    .line 338
    :goto_1
    if-eqz v0, :cond_6

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_5

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_5
    move-object v4, v0

    .line 348
    :cond_6
    :goto_2
    const-string v0, "getString(...)"

    .line 349
    .line 350
    if-nez v4, :cond_7

    .line 351
    .line 352
    const v3, 0x7f0f03a7

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v3, v0}, La/yg;->n(La/DH;ILjava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    new-array v5, v6, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v2, v5, v7

    .line 366
    .line 367
    const v2, 0x7f0f039d

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const v3, 0x7f0f0078

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v0, v1, v3, v0}, La/yg;->q(Ljava/lang/String;Ljava/lang/String;La/DH;ILjava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v1, v2, v4, v0}, La/DH;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, La/z1;->z:La/z1;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_6
    iget-object v0, p0, La/L4;->l:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Ljava/util/Set;

    .line 390
    .line 391
    iget-object v1, p0, La/L4;->j:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Ljava/util/Set;

    .line 394
    .line 395
    iget-object v2, p0, La/L4;->k:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, La/QC;

    .line 398
    .line 399
    sget-object v3, La/F1;->a:La/F1;

    .line 400
    .line 401
    sget-object v3, La/F1;->O:Ljava/util/Set;

    .line 402
    .line 403
    invoke-static {v3, v0}, La/Vo;->w(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v0, v3}, La/Vo;->w(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v4, v3}, La/Vo;->D(Ljava/util/Set;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    new-instance v4, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-eqz v6, :cond_9

    .line 429
    .line 430
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    move-object v8, v6

    .line 435
    check-cast v8, Ljava/lang/Number;

    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    sget-object v9, La/F1;->P:Ljava/util/Set;

    .line 442
    .line 443
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-eqz v8, :cond_8

    .line 452
    .line 453
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-static {v4, v5}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    :goto_4
    if-ge v7, v6, :cond_a

    .line 471
    .line 472
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    add-int/lit8 v7, v7, 0x1

    .line 477
    .line 478
    check-cast v8, Ljava/lang/Number;

    .line 479
    .line 480
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_a
    const-string v4, "player_control_toggles"

    .line 493
    .line 494
    invoke-static {v4, v3}, La/F1;->Y0(Ljava/lang/String;Ljava/util/List;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 498
    .line 499
    .line 500
    new-instance v3, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-static {v0, v5}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_b

    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Ljava/lang/Number;

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_b
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 538
    .line 539
    .line 540
    iget-object v0, v2, La/QC;->i:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, La/Lj;

    .line 543
    .line 544
    if-eqz v0, :cond_c

    .line 545
    .line 546
    invoke-interface {v0}, La/Lj;->g()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    :cond_c
    sget-object v0, La/z1;->z:La/z1;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_7
    iget-object v0, p0, La/L4;->l:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, La/NN;

    .line 555
    .line 556
    iget-object v1, p0, La/L4;->j:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, La/NN;

    .line 559
    .line 560
    iget-object v2, p0, La/L4;->k:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v2, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 563
    .line 564
    if-eq v0, v1, :cond_e

    .line 565
    .line 566
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 567
    .line 568
    sget-object v1, La/B5;->a:La/B5;

    .line 569
    .line 570
    iget v0, v0, La/NN;->i:I

    .line 571
    .line 572
    sput v0, La/B5;->f:I

    .line 573
    .line 574
    new-instance v1, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    const-string v3, "session codec override set: "

    .line 577
    .line 578
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const-string v1, "BilibiliApi"

    .line 589
    .line 590
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    iget-object v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->s0:La/ty;

    .line 594
    .line 595
    if-eqz v0, :cond_d

    .line 596
    .line 597
    iget v0, v0, La/ty;->d:I

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_d
    sget-object v0, La/F1;->a:La/F1;

    .line 601
    .line 602
    const-string v0, "preferred_quality"

    .line 603
    .line 604
    const/16 v1, 0x50

    .line 605
    .line 606
    invoke-static {v0, v1}, La/F1;->P(Ljava/lang/String;I)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    :goto_6
    invoke-virtual {v2, v0}, Lcom/chinasoul/bt/NativePlayerActivity;->O1(I)V

    .line 611
    .line 612
    .line 613
    :cond_e
    iget-object v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 614
    .line 615
    if-eqz v0, :cond_f

    .line 616
    .line 617
    invoke-virtual {v0}, La/kA;->A()V

    .line 618
    .line 619
    .line 620
    :cond_f
    sget-object v0, La/z1;->z:La/z1;

    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_8
    iget-object v0, p0, La/L4;->l:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, La/Nj;

    .line 626
    .line 627
    iget-object v1, p0, La/L4;->j:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, Ljava/util/List;

    .line 630
    .line 631
    iget-object v2, p0, La/L4;->k:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, Landroid/view/View;

    .line 634
    .line 635
    if-eqz v0, :cond_11

    .line 636
    .line 637
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-gez v1, :cond_10

    .line 642
    .line 643
    goto :goto_7

    .line 644
    :cond_10
    move v7, v1

    .line 645
    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-interface {v0, v1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    :cond_11
    sget-object v0, La/z1;->z:La/z1;

    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_9
    iget-object v0, p0, La/L4;->l:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, La/Y7;

    .line 658
    .line 659
    iget-object v1, p0, La/L4;->j:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, La/jl;

    .line 662
    .line 663
    iget-object v2, p0, La/L4;->k:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, La/E0;

    .line 666
    .line 667
    iget-object v0, v0, La/Y7;->b:La/Vo;

    .line 668
    .line 669
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, La/jl;->a()Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    iget-object v2, v2, La/E0;->h:La/on;

    .line 677
    .line 678
    iget-object v2, v2, La/on;->d:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v0, v2, v1}, La/Vo;->i(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    return-object v0

    .line 685
    :pswitch_a
    iget-object v0, p0, La/L4;->l:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, La/S4;

    .line 688
    .line 689
    iget-object v4, p0, La/L4;->j:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v4, La/R4;

    .line 692
    .line 693
    iget-object v5, p0, La/L4;->k:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v5, Landroid/widget/TextView;

    .line 696
    .line 697
    iget-object v0, v0, La/S4;->j:Ljava/util/LinkedHashMap;

    .line 698
    .line 699
    iget-object v4, v4, La/R4;->a:La/E4;

    .line 700
    .line 701
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    check-cast v6, Ljava/lang/Boolean;

    .line 706
    .line 707
    if-eqz v6, :cond_12

    .line 708
    .line 709
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    :cond_12
    xor-int/lit8 v6, v7, 0x1

    .line 714
    .line 715
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    if-nez v7, :cond_13

    .line 723
    .line 724
    move-object v2, v3

    .line 725
    :cond_13
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    .line 727
    .line 728
    if-nez v7, :cond_14

    .line 729
    .line 730
    sget-object v0, La/F1;->a:La/F1;

    .line 731
    .line 732
    invoke-static {}, La/F1;->s0()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    :cond_14
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 737
    .line 738
    .line 739
    sget-object v0, La/z1;->z:La/z1;

    .line 740
    .line 741
    return-object v0

    .line 742
    :pswitch_b
    iget-object v0, p0, La/L4;->l:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, La/M4;

    .line 745
    .line 746
    iget-object v4, p0, La/L4;->j:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v4, La/R4;

    .line 749
    .line 750
    iget-object v5, p0, La/L4;->k:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v5, Landroid/widget/TextView;

    .line 753
    .line 754
    iget-object v0, v0, La/M4;->h:Ljava/util/LinkedHashMap;

    .line 755
    .line 756
    iget-object v4, v4, La/R4;->a:La/E4;

    .line 757
    .line 758
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    check-cast v6, Ljava/lang/Boolean;

    .line 763
    .line 764
    if-eqz v6, :cond_15

    .line 765
    .line 766
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    :cond_15
    xor-int/lit8 v6, v7, 0x1

    .line 771
    .line 772
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    if-nez v7, :cond_16

    .line 780
    .line 781
    move-object v2, v3

    .line 782
    :cond_16
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 783
    .line 784
    .line 785
    if-nez v7, :cond_17

    .line 786
    .line 787
    sget-object v0, La/F1;->a:La/F1;

    .line 788
    .line 789
    invoke-static {}, La/F1;->s0()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    :cond_17
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 794
    .line 795
    .line 796
    sget-object v0, La/z1;->z:La/z1;

    .line 797
    .line 798
    return-object v0

    .line 799
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
