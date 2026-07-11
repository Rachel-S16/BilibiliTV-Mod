.class public final synthetic La/y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/y4;->a:I

    iput-object p2, p0, La/y4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/K7;La/OO;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, La/y4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/y4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, La/y4;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, La/y4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, La/MN;

    .line 14
    .line 15
    iget-object p1, v5, La/MN;->N:La/Lj;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, La/Lj;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast v5, La/Ke;

    .line 24
    .line 25
    invoke-virtual {v5}, La/Ke;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast v5, Lcom/chinasoul/bt/UpSpaceActivity;

    .line 30
    .line 31
    iget p1, v5, Lcom/chinasoul/bt/UpSpaceActivity;->L:I

    .line 32
    .line 33
    invoke-virtual {v5, p1}, Lcom/chinasoul/bt/UpSpaceActivity;->m(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast v5, La/Nj;

    .line 38
    .line 39
    invoke-static {p1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, p1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast v5, La/FI;

    .line 47
    .line 48
    invoke-virtual {v5}, La/FI;->e()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    check-cast v5, La/PG;

    .line 53
    .line 54
    invoke-virtual {v5}, La/PG;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    check-cast v5, La/PG;

    .line 59
    .line 60
    invoke-virtual {v5}, La/PG;->g()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    check-cast v5, La/jG;

    .line 65
    .line 66
    invoke-virtual {v5}, La/jG;->g()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    check-cast v5, La/wr;

    .line 71
    .line 72
    invoke-virtual {v5}, La/wr;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_8
    check-cast v5, La/jG;

    .line 77
    .line 78
    invoke-virtual {v5}, La/jG;->g()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_9
    check-cast v5, La/Ke;

    .line 83
    .line 84
    invoke-virtual {v5}, La/Ke;->g()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_a
    check-cast v5, La/wr;

    .line 89
    .line 90
    invoke-virtual {v5}, La/wr;->g()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_b
    check-cast v5, La/jG;

    .line 95
    .line 96
    invoke-virtual {v5}, La/jG;->g()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_c
    check-cast v5, La/L4;

    .line 101
    .line 102
    invoke-virtual {v5}, La/L4;->g()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_d
    check-cast v5, La/Br;

    .line 107
    .line 108
    invoke-virtual {v5}, La/Br;->g()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_e
    check-cast v5, La/JF;

    .line 113
    .line 114
    invoke-virtual {v5}, La/JF;->g()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_f
    check-cast v5, La/DH;

    .line 119
    .line 120
    iget-boolean p1, v5, La/DH;->q:Z

    .line 121
    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    iput-boolean v4, v5, La/DH;->q:Z

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of v0, p1, Landroid/app/Activity;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    check-cast p1, Landroid/app/Activity;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const/4 p1, 0x0

    .line 138
    :goto_0
    if-eqz p1, :cond_2

    .line 139
    .line 140
    new-instance v0, La/UF;

    .line 141
    .line 142
    invoke-direct {v0, v5, v3}, La/UF;-><init>(La/DH;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, La/UF;

    .line 153
    .line 154
    invoke-direct {v0, v5, v2}, La/UF;-><init>(La/DH;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void

    .line 161
    :pswitch_10
    check-cast v5, La/LA;

    .line 162
    .line 163
    invoke-virtual {v5, v4}, La/LA;->a(Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_11
    check-cast v5, La/mz;

    .line 168
    .line 169
    invoke-virtual {v5}, La/mz;->g()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const v1, 0x7f090050

    .line 177
    .line 178
    .line 179
    if-ne v0, v1, :cond_4

    .line 180
    .line 181
    iget-object p1, v5, La/mz;->r:Landroid/animation/ValueAnimator;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    const v0, 0x7f09004f

    .line 192
    .line 193
    .line 194
    if-ne p1, v0, :cond_5

    .line 195
    .line 196
    iget-object p1, v5, La/mz;->s:Landroid/animation/ValueAnimator;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_1
    return-void

    .line 202
    :pswitch_12
    check-cast v5, La/Xy;

    .line 203
    .line 204
    iget-object p1, v5, La/Xy;->f:La/hz;

    .line 205
    .line 206
    iget-object v0, p1, La/hz;->y0:La/Uy;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    check-cast v0, La/c5;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, La/c5;->c(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    iget-object v0, p1, La/hz;->y0:La/Uy;

    .line 219
    .line 220
    check-cast v0, La/lh;

    .line 221
    .line 222
    invoke-virtual {v0}, La/lh;->M()La/pL;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v1, p1, La/hz;->y0:La/Uy;

    .line 227
    .line 228
    check-cast v0, La/Rd;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v2, La/Qd;

    .line 234
    .line 235
    invoke-direct {v2, v0}, La/Qd;-><init>(La/Rd;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, La/Qd;->b(I)La/oL;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, La/oL;->d()La/oL;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, La/oL;->f()La/oL;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, La/oL;->h()La/oL;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, La/oL;->a()La/pL;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v1, La/lh;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, La/lh;->c0(La/pL;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p1, La/hz;->z:Landroid/widget/PopupWindow;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 262
    .line 263
    .line 264
    :cond_6
    return-void

    .line 265
    :pswitch_13
    check-cast v5, La/cz;

    .line 266
    .line 267
    iget-object p1, v5, La/cz;->w:La/hz;

    .line 268
    .line 269
    invoke-virtual {v5}, La/JC;->b()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iget-object v1, p1, La/hz;->O:Landroid/view/View;

    .line 274
    .line 275
    if-nez v0, :cond_7

    .line 276
    .line 277
    iget-object v0, p1, La/hz;->v:La/az;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0, v1}, La/hz;->e(La/kC;Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_7
    if-ne v0, v4, :cond_8

    .line 287
    .line 288
    iget-object v0, p1, La/hz;->x:La/Xy;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0, v1}, La/hz;->e(La/kC;Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_8
    iget-object p1, p1, La/hz;->z:Landroid/widget/PopupWindow;

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 300
    .line 301
    .line 302
    :goto_2
    return-void

    .line 303
    :pswitch_14
    check-cast v5, La/Xy;

    .line 304
    .line 305
    iget-object p1, v5, La/Xy;->f:La/hz;

    .line 306
    .line 307
    iget-object v0, p1, La/hz;->y0:La/Uy;

    .line 308
    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    check-cast v0, La/c5;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, La/c5;->c(I)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_9

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_9
    iget-object v0, p1, La/hz;->y0:La/Uy;

    .line 321
    .line 322
    check-cast v0, La/lh;

    .line 323
    .line 324
    invoke-virtual {v0}, La/lh;->M()La/pL;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v1, p1, La/hz;->y0:La/Uy;

    .line 329
    .line 330
    check-cast v0, La/Rd;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance v2, La/Qd;

    .line 336
    .line 337
    invoke-direct {v2, v0}, La/Qd;-><init>(La/Rd;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v4}, La/Qd;->b(I)La/oL;

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v2, v4, v0}, La/oL;->i(IZ)La/oL;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, La/oL;->a()La/pL;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v1, La/lh;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, La/lh;->c0(La/pL;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p1, La/hz;->u:La/dz;

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const v2, 0x7f0f00e3

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v0, v0, La/dz;->d:[Ljava/lang/String;

    .line 370
    .line 371
    aput-object v1, v0, v4

    .line 372
    .line 373
    iget-object p1, p1, La/hz;->z:Landroid/widget/PopupWindow;

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 376
    .line 377
    .line 378
    :cond_a
    :goto_3
    return-void

    .line 379
    :pswitch_15
    check-cast v5, La/hz;

    .line 380
    .line 381
    iget-boolean p1, v5, La/hz;->z0:Z

    .line 382
    .line 383
    xor-int/2addr p1, v4

    .line 384
    invoke-virtual {v5, p1}, La/hz;->o(Z)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_16
    check-cast v5, La/jy;

    .line 389
    .line 390
    invoke-virtual {v5}, La/jy;->t()V

    .line 391
    .line 392
    .line 393
    iget p1, v5, La/jy;->n:I

    .line 394
    .line 395
    sget-object v0, La/cy;->n:La/cy;

    .line 396
    .line 397
    invoke-static {v5, p1, v0, v2}, La/jy;->r(La/jy;ILa/cy;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iget-object v1, v5, La/jy;->t:Ljava/util/LinkedHashMap;

    .line 402
    .line 403
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    iget-object v1, v5, La/jy;->u:Ljava/util/LinkedHashMap;

    .line 407
    .line 408
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    iget-object v1, v5, La/jy;->v:Ljava/util/LinkedHashMap;

    .line 412
    .line 413
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    iput-object v0, v5, La/jy;->o:La/cy;

    .line 417
    .line 418
    invoke-virtual {v5}, La/jy;->S()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5}, La/jy;->M()V

    .line 422
    .line 423
    .line 424
    iget-object p1, v5, La/jy;->D:La/LO;

    .line 425
    .line 426
    sget-object v0, La/cg;->i:La/cg;

    .line 427
    .line 428
    invoke-virtual {p1, v0}, La/LO;->k(Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, La/jy;->x()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_17
    check-cast v5, La/gr;

    .line 436
    .line 437
    invoke-virtual {v5}, La/gr;->j()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_18
    check-cast v5, La/Ke;

    .line 442
    .line 443
    invoke-virtual {v5}, La/Ke;->g()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_19
    check-cast v5, La/Io;

    .line 448
    .line 449
    invoke-virtual {v5}, La/Io;->f()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_1a
    check-cast v5, La/p9;

    .line 454
    .line 455
    invoke-virtual {v5}, La/p9;->a()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_1b
    check-cast v5, La/K7;

    .line 460
    .line 461
    invoke-virtual {v5}, La/K7;->a()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_1c
    check-cast v5, La/B4;

    .line 466
    .line 467
    iget-object p1, v5, La/B4;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, La/LA;

    .line 470
    .line 471
    if-eqz p1, :cond_b

    .line 472
    .line 473
    sget-object v0, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 474
    .line 475
    invoke-virtual {p1, v4}, La/LA;->a(Z)V

    .line 476
    .line 477
    .line 478
    :cond_b
    return-void

    .line 479
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
