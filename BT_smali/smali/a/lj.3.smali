.class public final synthetic La/lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, La/lj;->a:I

    iput-object p1, p0, La/lj;->b:Ljava/lang/Object;

    iput-object p2, p0, La/lj;->c:Ljava/lang/Object;

    iput-object p3, p0, La/lj;->d:Ljava/lang/Object;

    iput-object p4, p0, La/lj;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget p1, p0, La/lj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x50

    .line 5
    .line 6
    const/16 v2, 0x42

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, La/lj;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, La/lj;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, La/lj;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, p0, La/lj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Landroid/widget/TextView;

    .line 22
    .line 23
    check-cast v7, La/MC;

    .line 24
    .line 25
    check-cast v6, La/QC;

    .line 26
    .line 27
    check-cast v5, La/Uu;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eq p2, v2, :cond_1

    .line 37
    .line 38
    packed-switch p2, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    :goto_0
    move v3, v4

    .line 42
    goto :goto_1

    .line 43
    :pswitch_0
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {v7, v6, v5}, La/w6;->O(La/MC;La/QC;La/Uu;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    :pswitch_2
    return v3

    .line 57
    :pswitch_3
    check-cast v8, Landroid/widget/TextView;

    .line 58
    .line 59
    check-cast v7, La/MC;

    .line 60
    .line 61
    check-cast v6, La/QC;

    .line 62
    .line 63
    check-cast v5, La/Bf;

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    if-eq p2, v2, :cond_4

    .line 73
    .line 74
    packed-switch p2, :pswitch_data_2

    .line 75
    .line 76
    .line 77
    :goto_2
    move v3, v4

    .line 78
    goto :goto_3

    .line 79
    :pswitch_4
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :pswitch_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    invoke-static {v7, v6, v5}, La/w6;->P(La/MC;La/QC;La/Bf;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_3
    :pswitch_6
    return v3

    .line 93
    :pswitch_7
    check-cast v8, La/MC;

    .line 94
    .line 95
    check-cast v7, Landroid/widget/TextView;

    .line 96
    .line 97
    check-cast v6, La/DH;

    .line 98
    .line 99
    check-cast v5, La/Nj;

    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/16 p1, 0x17

    .line 109
    .line 110
    if-eq p2, p1, :cond_7

    .line 111
    .line 112
    if-eq p2, v2, :cond_7

    .line 113
    .line 114
    :goto_4
    move v3, v4

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    invoke-static {v8, v7, v6, v5}, La/DH;->o(La/MC;Landroid/widget/TextView;La/DH;La/Nj;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_5
    return v3

    .line 126
    :pswitch_8
    check-cast v8, La/L4;

    .line 127
    .line 128
    check-cast v7, Landroid/widget/TextView;

    .line 129
    .line 130
    check-cast v6, La/x1;

    .line 131
    .line 132
    check-cast v5, La/DH;

    .line 133
    .line 134
    iget p1, v5, La/DH;->j:F

    .line 135
    .line 136
    if-eq p2, v2, :cond_9

    .line 137
    .line 138
    packed-switch p2, :pswitch_data_3

    .line 139
    .line 140
    .line 141
    move v3, v4

    .line 142
    goto :goto_6

    .line 143
    :pswitch_9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_a

    .line 148
    .line 149
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :pswitch_a
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_a

    .line 158
    .line 159
    int-to-float p2, v1

    .line 160
    mul-float/2addr p2, p1

    .line 161
    float-to-int p1, p2

    .line 162
    invoke-virtual {v6, v4, p1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :pswitch_b
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_a

    .line 171
    .line 172
    int-to-float p2, v1

    .line 173
    mul-float/2addr p2, p1

    .line 174
    float-to-int p1, p2

    .line 175
    neg-int p1, p1

    .line 176
    invoke-virtual {v6, v4, p1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    :pswitch_c
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_a

    .line 185
    .line 186
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_a

    .line 191
    .line 192
    invoke-virtual {v8}, La/L4;->g()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_a
    :goto_6
    :pswitch_d
    return v3

    .line 196
    :pswitch_e
    check-cast v8, La/QC;

    .line 197
    .line 198
    check-cast v7, Landroid/widget/TextView;

    .line 199
    .line 200
    check-cast v6, La/x1;

    .line 201
    .line 202
    check-cast v5, La/DH;

    .line 203
    .line 204
    iget p1, v5, La/DH;->j:F

    .line 205
    .line 206
    if-eq p2, v2, :cond_b

    .line 207
    .line 208
    packed-switch p2, :pswitch_data_4

    .line 209
    .line 210
    .line 211
    move v3, v4

    .line 212
    goto :goto_7

    .line 213
    :pswitch_f
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_d

    .line 218
    .line 219
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :pswitch_10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-nez p2, :cond_d

    .line 228
    .line 229
    int-to-float p2, v1

    .line 230
    mul-float/2addr p2, p1

    .line 231
    float-to-int p1, p2

    .line 232
    invoke-virtual {v6, v4, p1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :pswitch_11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-nez p2, :cond_d

    .line 241
    .line 242
    int-to-float p2, v1

    .line 243
    mul-float/2addr p2, p1

    .line 244
    float-to-int p1, p2

    .line 245
    neg-int p1, p1

    .line 246
    invoke-virtual {v6, v4, p1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_b
    :pswitch_12
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_d

    .line 255
    .line 256
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_d

    .line 261
    .line 262
    iget-object p1, v8, La/QC;->i:Ljava/lang/Object;

    .line 263
    .line 264
    if-eqz p1, :cond_c

    .line 265
    .line 266
    check-cast p1, La/LA;

    .line 267
    .line 268
    sget-object p2, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 269
    .line 270
    invoke-virtual {p1, v3}, La/LA;->a(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_c
    const-string p1, "popupHost"

    .line 275
    .line 276
    invoke-static {p1}, La/Vo;->M(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_d
    :goto_7
    :pswitch_13
    return v3

    .line 281
    :pswitch_14
    check-cast v8, La/mj;

    .line 282
    .line 283
    check-cast v7, La/nj;

    .line 284
    .line 285
    check-cast v6, La/oj;

    .line 286
    .line 287
    check-cast v5, La/ml;

    .line 288
    .line 289
    const/16 p1, 0x13

    .line 290
    .line 291
    const/16 v1, 0x14

    .line 292
    .line 293
    const/16 v9, 0x15

    .line 294
    .line 295
    const/16 v10, 0x16

    .line 296
    .line 297
    filled-new-array {v9, v10, p1, v1}, [I

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p2, p1}, La/a2;->S(I[I)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-ltz p1, :cond_e

    .line 306
    .line 307
    move p1, v3

    .line 308
    goto :goto_8

    .line 309
    :cond_e
    move p1, v4

    .line 310
    :goto_8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_f

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_f
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 318
    .line 319
    .line 320
    move-result p3

    .line 321
    if-lez p3, :cond_10

    .line 322
    .line 323
    move p3, v3

    .line 324
    goto :goto_9

    .line 325
    :cond_10
    move p3, v4

    .line 326
    :goto_9
    invoke-virtual {v8}, La/JC;->b()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iget-object v8, v8, La/mj;->t:Landroid/widget/LinearLayout;

    .line 331
    .line 332
    const/4 v9, -0x1

    .line 333
    if-ne v1, v9, :cond_11

    .line 334
    .line 335
    :goto_a
    move v3, p1

    .line 336
    goto :goto_b

    .line 337
    :cond_11
    iget-object p1, v7, La/nj;->d:Ljava/util/List;

    .line 338
    .line 339
    check-cast p1, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eq p2, v2, :cond_15

    .line 346
    .line 347
    packed-switch p2, :pswitch_data_5

    .line 348
    .line 349
    .line 350
    move v3, v4

    .line 351
    goto :goto_b

    .line 352
    :pswitch_15
    sub-int/2addr p1, v3

    .line 353
    if-ge v1, p1, :cond_16

    .line 354
    .line 355
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 360
    .line 361
    if-eqz p2, :cond_12

    .line 362
    .line 363
    move-object v0, p1

    .line 364
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 365
    .line 366
    :cond_12
    add-int/2addr v1, v3

    .line 367
    invoke-static {v0, v1}, La/oj;->q(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :pswitch_16
    if-nez v1, :cond_13

    .line 372
    .line 373
    if-nez p3, :cond_16

    .line 374
    .line 375
    iget-object p1, v6, La/oj;->i:La/Bf;

    .line 376
    .line 377
    invoke-virtual {p1}, La/Bf;->g()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_13
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 386
    .line 387
    if-eqz p2, :cond_14

    .line 388
    .line 389
    move-object v0, p1

    .line 390
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 391
    .line 392
    :cond_14
    sub-int/2addr v1, v3

    .line 393
    invoke-static {v0, v1}, La/oj;->q(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 394
    .line 395
    .line 396
    goto :goto_b

    .line 397
    :pswitch_17
    iget-object p1, v6, La/oj;->E:La/pK;

    .line 398
    .line 399
    const-string p2, "null cannot be cast to non-null type com.chinasoul.bt.views.TVRecyclerView"

    .line 400
    .line 401
    invoke-static {p1, p2}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v3}, La/pK;->r0(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_b

    .line 408
    :pswitch_18
    if-nez p3, :cond_16

    .line 409
    .line 410
    sget p1, La/oj;->Q:I

    .line 411
    .line 412
    invoke-virtual {v6}, La/oj;->r()V

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_15
    :pswitch_19
    if-nez p3, :cond_16

    .line 417
    .line 418
    invoke-static {v6, v5}, La/oj;->k(La/oj;La/ml;)V

    .line 419
    .line 420
    .line 421
    :cond_16
    :goto_b
    return v3

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_3
    .end packed-switch

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :pswitch_data_3
    .packed-switch 0x13
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :pswitch_data_4
    .packed-switch 0x13
        :pswitch_11
        :pswitch_10
        :pswitch_13
        :pswitch_f
        :pswitch_12
    .end packed-switch

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_19
    .end packed-switch
.end method
