.class public final synthetic La/O1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/MC;La/QC;La/Uu;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, La/O1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/O1;->c:Ljava/lang/Object;

    iput-object p2, p0, La/O1;->b:Ljava/lang/Object;

    iput-object p3, p0, La/O1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La/O1;->a:I

    iput-object p1, p0, La/O1;->b:Ljava/lang/Object;

    iput-object p2, p0, La/O1;->c:Ljava/lang/Object;

    iput-object p3, p0, La/O1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget p1, p0, La/O1;->a:I

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/16 v2, 0x42

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, La/O1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, La/O1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, p0, La/O1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, La/FP;

    .line 21
    .line 22
    check-cast v7, La/HP;

    .line 23
    .line 24
    check-cast v6, La/nj;

    .line 25
    .line 26
    const/16 p1, 0x13

    .line 27
    .line 28
    const/16 v9, 0x14

    .line 29
    .line 30
    const/16 v10, 0x16

    .line 31
    .line 32
    filled-new-array {v0, v10, p1, v9}, [I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2, p1}, La/a2;->S(I[I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ltz p1, :cond_0

    .line 41
    .line 42
    move p1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p1, v5

    .line 45
    :goto_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move v4, p1

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_2

    .line 59
    .line 60
    move p1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move p1, v5

    .line 63
    :goto_1
    invoke-virtual {v8}, La/JC;->b()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    iget-object v0, v8, La/FP;->t:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, La/pK;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    check-cast v0, La/pK;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v0, v3

    .line 85
    :goto_2
    if-eq p2, v2, :cond_a

    .line 86
    .line 87
    packed-switch p2, :pswitch_data_1

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :pswitch_0
    iget-object p1, v7, La/HP;->D:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {p1}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, La/MN;

    .line 98
    .line 99
    if-eqz p1, :cond_b

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :pswitch_1
    if-nez p1, :cond_b

    .line 106
    .line 107
    iget-object p1, v7, La/HP;->i:La/Lj;

    .line 108
    .line 109
    invoke-interface {p1}, La/Lj;->g()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_2
    add-int/2addr p3, v4

    .line 114
    iget-object p1, v6, La/nj;->d:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-lt p3, p1, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->G(I)La/JC;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_6
    if-eqz v3, :cond_9

    .line 130
    .line 131
    iget-object p1, v3, La/JC;->a:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :pswitch_3
    if-nez p3, :cond_7

    .line 138
    .line 139
    if-nez p1, :cond_b

    .line 140
    .line 141
    invoke-virtual {v7}, La/HP;->b()Z

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    if-eqz v0, :cond_8

    .line 146
    .line 147
    sub-int/2addr p3, v4

    .line 148
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->G(I)La/JC;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_8
    if-eqz v3, :cond_9

    .line 153
    .line 154
    iget-object p1, v3, La/JC;->a:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    :goto_3
    move v4, v5

    .line 161
    goto :goto_4

    .line 162
    :cond_a
    :pswitch_4
    if-nez p1, :cond_b

    .line 163
    .line 164
    iget p1, v7, La/HP;->G:I

    .line 165
    .line 166
    add-int/2addr p1, p3

    .line 167
    invoke-virtual {v7, p1, v4}, La/HP;->d(IZ)V

    .line 168
    .line 169
    .line 170
    :cond_b
    :goto_4
    return v4

    .line 171
    :pswitch_5
    check-cast v7, La/MC;

    .line 172
    .line 173
    check-cast v8, La/QC;

    .line 174
    .line 175
    check-cast v6, La/Uu;

    .line 176
    .line 177
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_e

    .line 182
    .line 183
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_c

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_c
    const/16 p1, 0x17

    .line 191
    .line 192
    if-eq p2, p1, :cond_d

    .line 193
    .line 194
    if-eq p2, v2, :cond_d

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_d
    invoke-static {v7, v8, v6}, La/w6;->O(La/MC;La/QC;La/Uu;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_e
    :goto_5
    move v4, v5

    .line 202
    :goto_6
    return v4

    .line 203
    :pswitch_6
    check-cast v8, La/QC;

    .line 204
    .line 205
    check-cast v7, Landroid/widget/ScrollView;

    .line 206
    .line 207
    check-cast v6, La/DH;

    .line 208
    .line 209
    iget p1, v6, La/DH;->j:F

    .line 210
    .line 211
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_f

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_f
    if-eq p2, v2, :cond_10

    .line 219
    .line 220
    const/16 v0, 0x50

    .line 221
    .line 222
    packed-switch p2, :pswitch_data_2

    .line 223
    .line 224
    .line 225
    :goto_7
    move v4, v5

    .line 226
    goto :goto_8

    .line 227
    :pswitch_7
    int-to-float p2, v0

    .line 228
    mul-float/2addr p2, p1

    .line 229
    float-to-int p1, p2

    .line 230
    invoke-virtual {v7, v5, p1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :pswitch_8
    int-to-float p2, v0

    .line 235
    mul-float/2addr p2, p1

    .line 236
    float-to-int p1, p2

    .line 237
    neg-int p1, p1

    .line 238
    invoke-virtual {v7, v5, p1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_10
    :pswitch_9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_12

    .line 247
    .line 248
    iget-object p1, v8, La/QC;->i:Ljava/lang/Object;

    .line 249
    .line 250
    if-eqz p1, :cond_11

    .line 251
    .line 252
    check-cast p1, La/LA;

    .line 253
    .line 254
    sget-object p2, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 255
    .line 256
    invoke-virtual {p1, v4}, La/LA;->a(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_11
    const-string p1, "popupHost"

    .line 261
    .line 262
    invoke-static {p1}, La/Vo;->M(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v3

    .line 266
    :cond_12
    :goto_8
    :pswitch_a
    return v4

    .line 267
    :pswitch_b
    check-cast v8, La/RE;

    .line 268
    .line 269
    iget-object p1, v8, La/RE;->t:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    check-cast v7, La/SE;

    .line 272
    .line 273
    check-cast v6, La/WE;

    .line 274
    .line 275
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_13

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    instance-of v8, v0, La/pK;

    .line 287
    .line 288
    if-eqz v8, :cond_14

    .line 289
    .line 290
    move-object v3, v0

    .line 291
    check-cast v3, La/pK;

    .line 292
    .line 293
    :cond_14
    if-nez v3, :cond_15

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)La/JC;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_17

    .line 301
    .line 302
    iget-object v0, p1, La/JC;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 303
    .line 304
    if-nez v0, :cond_16

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(La/JC;)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    :cond_17
    :goto_9
    if-gez v1, :cond_18

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_18
    iget-object p1, v7, La/SE;->h:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    iget v0, v7, La/SE;->c:I

    .line 321
    .line 322
    div-int v8, v1, v0

    .line 323
    .line 324
    rem-int v9, v1, v0

    .line 325
    .line 326
    if-eq p2, v2, :cond_1b

    .line 327
    .line 328
    packed-switch p2, :pswitch_data_3

    .line 329
    .line 330
    .line 331
    :goto_a
    move v4, v5

    .line 332
    goto :goto_b

    .line 333
    :pswitch_c
    sub-int/2addr v0, v4

    .line 334
    if-ge v9, v0, :cond_1c

    .line 335
    .line 336
    add-int/2addr v1, v4

    .line 337
    if-ge v1, p1, :cond_1c

    .line 338
    .line 339
    invoke-virtual {v3, v1}, La/pK;->r0(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_b

    .line 343
    :pswitch_d
    if-nez v9, :cond_19

    .line 344
    .line 345
    iget-object p1, v7, La/SE;->e:La/EE;

    .line 346
    .line 347
    invoke-virtual {p1}, La/EE;->g()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_19
    sub-int/2addr v1, v4

    .line 352
    invoke-virtual {v3, v1}, La/pK;->r0(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_b

    .line 356
    :pswitch_e
    invoke-static {v1, v0, p1}, La/w6;->A(III)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-eqz p1, :cond_1c

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    invoke-virtual {v3, p1}, La/pK;->r0(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_b

    .line 370
    :pswitch_f
    if-nez v8, :cond_1a

    .line 371
    .line 372
    iget-object p1, v7, La/SE;->f:La/EE;

    .line 373
    .line 374
    invoke-virtual {p1}, La/EE;->g()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_1a
    sub-int/2addr v1, v0

    .line 379
    invoke-virtual {v3, v1}, La/pK;->r0(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_1b
    :pswitch_10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-nez p1, :cond_1c

    .line 388
    .line 389
    iget-object p1, v7, La/SE;->d:La/DE;

    .line 390
    .line 391
    invoke-virtual {p1, v6}, La/DE;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :cond_1c
    :goto_b
    return v4

    .line 395
    :pswitch_11
    check-cast v8, Ljava/util/ArrayList;

    .line 396
    .line 397
    check-cast v7, La/OC;

    .line 398
    .line 399
    check-cast v6, La/OC;

    .line 400
    .line 401
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_1d

    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_1d
    if-ne p2, v0, :cond_27

    .line 409
    .line 410
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    move p2, v5

    .line 415
    :cond_1e
    :goto_c
    if-ge p2, p1, :cond_20

    .line 416
    .line 417
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p3

    .line 421
    add-int/lit8 p2, p2, 0x1

    .line 422
    .line 423
    move-object v0, p3

    .line 424
    check-cast v0, La/tA;

    .line 425
    .line 426
    iget-object v0, v0, La/tA;->f:Ljava/lang/Integer;

    .line 427
    .line 428
    iget v1, v7, La/OC;->i:I

    .line 429
    .line 430
    if-nez v0, :cond_1f

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-ne v0, v1, :cond_1e

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_20
    move-object p3, v3

    .line 441
    :goto_d
    check-cast p3, La/tA;

    .line 442
    .line 443
    if-eqz p3, :cond_21

    .line 444
    .line 445
    iget-object v3, p3, La/tA;->a:Landroid/widget/LinearLayout;

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :cond_21
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    move p2, v5

    .line 453
    :cond_22
    :goto_e
    if-ge p2, p1, :cond_24

    .line 454
    .line 455
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p3

    .line 459
    add-int/lit8 p2, p2, 0x1

    .line 460
    .line 461
    move-object v0, p3

    .line 462
    check-cast v0, La/tA;

    .line 463
    .line 464
    iget-object v0, v0, La/tA;->e:Ljava/lang/Integer;

    .line 465
    .line 466
    iget v1, v6, La/OC;->i:I

    .line 467
    .line 468
    if-nez v0, :cond_23

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-ne v0, v1, :cond_22

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_24
    move-object p3, v3

    .line 479
    :goto_f
    check-cast p3, La/tA;

    .line 480
    .line 481
    if-eqz p3, :cond_25

    .line 482
    .line 483
    iget-object v3, p3, La/tA;->a:Landroid/widget/LinearLayout;

    .line 484
    .line 485
    :cond_25
    :goto_10
    if-eqz v3, :cond_26

    .line 486
    .line 487
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 488
    .line 489
    .line 490
    :cond_26
    if-eqz v3, :cond_27

    .line 491
    .line 492
    goto :goto_12

    .line 493
    :cond_27
    :goto_11
    move v4, v5

    .line 494
    :goto_12
    return v4

    .line 495
    :pswitch_12
    check-cast v8, La/d2;

    .line 496
    .line 497
    check-cast v7, La/e2;

    .line 498
    .line 499
    check-cast v6, La/b2;

    .line 500
    .line 501
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-eqz p1, :cond_28

    .line 506
    .line 507
    goto :goto_14

    .line 508
    :cond_28
    iget-object p1, v8, La/d2;->t:Landroid/widget/LinearLayout;

    .line 509
    .line 510
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    instance-of v8, v0, La/pK;

    .line 515
    .line 516
    if-eqz v8, :cond_29

    .line 517
    .line 518
    move-object v3, v0

    .line 519
    check-cast v3, La/pK;

    .line 520
    .line 521
    :cond_29
    if-nez v3, :cond_2a

    .line 522
    .line 523
    goto :goto_14

    .line 524
    :cond_2a
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)La/JC;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_2c

    .line 529
    .line 530
    iget-object v8, v0, La/JC;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 531
    .line 532
    if-nez v8, :cond_2b

    .line 533
    .line 534
    goto :goto_13

    .line 535
    :cond_2b
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(La/JC;)I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    :cond_2c
    :goto_13
    if-gez v1, :cond_2d

    .line 540
    .line 541
    goto :goto_14

    .line 542
    :cond_2d
    iget-object v0, v7, La/e2;->g:Ljava/util/List;

    .line 543
    .line 544
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    iget v8, v7, La/e2;->c:I

    .line 549
    .line 550
    div-int v9, v1, v8

    .line 551
    .line 552
    rem-int v10, v1, v8

    .line 553
    .line 554
    if-eq p2, v2, :cond_30

    .line 555
    .line 556
    packed-switch p2, :pswitch_data_4

    .line 557
    .line 558
    .line 559
    :goto_14
    move v4, v5

    .line 560
    goto :goto_15

    .line 561
    :pswitch_13
    sub-int/2addr v8, v4

    .line 562
    if-ge v10, v8, :cond_31

    .line 563
    .line 564
    add-int/2addr v1, v4

    .line 565
    if-ge v1, v0, :cond_31

    .line 566
    .line 567
    invoke-virtual {v3, v1}, La/pK;->r0(I)V

    .line 568
    .line 569
    .line 570
    goto :goto_15

    .line 571
    :pswitch_14
    if-nez v10, :cond_2e

    .line 572
    .line 573
    iget-object p1, v7, La/e2;->d:La/EE;

    .line 574
    .line 575
    invoke-virtual {p1}, La/EE;->g()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    goto :goto_15

    .line 579
    :cond_2e
    sub-int/2addr v1, v4

    .line 580
    invoke-virtual {v3, v1}, La/pK;->r0(I)V

    .line 581
    .line 582
    .line 583
    goto :goto_15

    .line 584
    :pswitch_15
    invoke-static {v1, v8, v0}, La/w6;->A(III)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    if-eqz p1, :cond_31

    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    invoke-virtual {v3, p1}, La/pK;->r0(I)V

    .line 595
    .line 596
    .line 597
    goto :goto_15

    .line 598
    :pswitch_16
    if-nez v9, :cond_2f

    .line 599
    .line 600
    iget-object p1, v7, La/e2;->e:La/EE;

    .line 601
    .line 602
    invoke-virtual {p1}, La/EE;->g()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    goto :goto_15

    .line 606
    :cond_2f
    sub-int/2addr v1, v8

    .line 607
    invoke-virtual {v3, v1}, La/pK;->r0(I)V

    .line 608
    .line 609
    .line 610
    goto :goto_15

    .line 611
    :cond_30
    :pswitch_17
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 612
    .line 613
    .line 614
    move-result p2

    .line 615
    if-nez p2, :cond_31

    .line 616
    .line 617
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    const-string p2, "getContext(...)"

    .line 622
    .line 623
    invoke-static {p1, p2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-static {p1, v6}, La/w4;->t(Landroid/content/Context;La/b2;)V

    .line 627
    .line 628
    .line 629
    :cond_31
    :goto_15
    return v4

    .line 630
    :pswitch_18
    check-cast v8, La/QC;

    .line 631
    .line 632
    check-cast v7, La/Lj;

    .line 633
    .line 634
    check-cast v6, Landroid/widget/TextView;

    .line 635
    .line 636
    if-eq p2, v2, :cond_32

    .line 637
    .line 638
    packed-switch p2, :pswitch_data_5

    .line 639
    .line 640
    .line 641
    move v4, v5

    .line 642
    goto :goto_16

    .line 643
    :pswitch_19
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    if-nez p1, :cond_34

    .line 648
    .line 649
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 650
    .line 651
    .line 652
    goto :goto_16

    .line 653
    :cond_32
    :pswitch_1a
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    if-nez p1, :cond_34

    .line 658
    .line 659
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    if-nez p1, :cond_34

    .line 664
    .line 665
    iget-object p1, v8, La/QC;->i:Ljava/lang/Object;

    .line 666
    .line 667
    if-eqz p1, :cond_33

    .line 668
    .line 669
    check-cast p1, La/LA;

    .line 670
    .line 671
    sget-object p2, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 672
    .line 673
    invoke-virtual {p1, v4}, La/LA;->a(Z)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v7}, La/Lj;->g()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    goto :goto_16

    .line 680
    :cond_33
    const-string p1, "host"

    .line 681
    .line 682
    invoke-static {p1}, La/Vo;->M(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v3

    .line 686
    :cond_34
    :goto_16
    :pswitch_1b
    return v4

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_12
        :pswitch_11
        :pswitch_b
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    :pswitch_data_3
    .packed-switch 0x13
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_10
    .end packed-switch

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    :pswitch_data_4
    .packed-switch 0x13
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_17
    .end packed-switch

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1b
        :pswitch_1b
        :pswitch_19
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method
