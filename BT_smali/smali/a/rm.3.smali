.class public final synthetic La/rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/rm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/rm;->c:Ljava/lang/Object;

    iput p1, p0, La/rm;->b:I

    iput-object p3, p0, La/rm;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativeMainActivity;La/qK;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/rm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/rm;->c:Ljava/lang/Object;

    iput-object p2, p0, La/rm;->d:Ljava/lang/Object;

    iput p3, p0, La/rm;->b:I

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget p1, p0, La/rm;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, La/rm;->b:I

    .line 5
    .line 6
    iget-object v2, p0, La/rm;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, La/rm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lcom/chinasoul/bt/NativeMainActivity;

    .line 15
    .line 16
    check-cast v2, La/qK;

    .line 17
    .line 18
    sget p1, Lcom/chinasoul/bt/NativeMainActivity;->P:I

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/chinasoul/bt/NativeMainActivity;->m()La/sK;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean p1, p1, La/sK;->j:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/chinasoul/bt/NativeMainActivity;->m()La/sK;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p3}, La/Vo;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, La/sK;->a(ILandroid/view/KeyEvent;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    :pswitch_0
    move v0, v4

    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_1
    const/16 p1, 0x17

    .line 42
    .line 43
    const/16 v5, 0x42

    .line 44
    .line 45
    if-eq p2, p1, :cond_3

    .line 46
    .line 47
    if-ne p2, v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move p1, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    move p1, v4

    .line 53
    :goto_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ne v6, v4, :cond_8

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    const/4 p3, 0x4

    .line 62
    if-ne p2, p3, :cond_6

    .line 63
    .line 64
    :cond_4
    invoke-virtual {v3}, Lcom/chinasoul/bt/NativeMainActivity;->m()La/sK;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-boolean p3, p2, La/sK;->m:Z

    .line 69
    .line 70
    if-eqz p3, :cond_5

    .line 71
    .line 72
    iput-boolean v0, p2, La/sK;->m:Z

    .line 73
    .line 74
    :cond_5
    if-eqz p3, :cond_6

    .line 75
    .line 76
    invoke-virtual {v2}, La/qK;->a()V

    .line 77
    .line 78
    .line 79
    iput-boolean v0, v2, La/qK;->d:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    if-eqz p1, :cond_28

    .line 83
    .line 84
    invoke-virtual {v2}, La/qK;->a()V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, v2, La/qK;->d:Z

    .line 88
    .line 89
    iput-boolean v0, v2, La/qK;->d:Z

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/chinasoul/bt/NativeMainActivity;->m()La/sK;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-boolean p1, p1, La/sK;->j:Z

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    invoke-static {v1}, Lcom/chinasoul/bt/NativeMainActivity;->q(I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    invoke-virtual {v3, v1, v4}, Lcom/chinasoul/bt/NativeMainActivity;->F(IZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_9
    if-eqz p1, :cond_a

    .line 121
    .line 122
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_a

    .line 127
    .line 128
    new-instance p1, La/pm;

    .line 129
    .line 130
    invoke-direct {p1, v3, v1, v4}, La/pm;-><init>(Landroid/view/KeyEvent$Callback;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1}, La/qK;->b(La/Lj;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    if-eq p2, v5, :cond_0

    .line 137
    .line 138
    const-string p1, "sidebarItems"

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    packed-switch p2, :pswitch_data_1

    .line 142
    .line 143
    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :pswitch_1
    sget-object p2, La/F1;->a:La/F1;

    .line 147
    .line 148
    invoke-static {}, La/F1;->r0()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_b

    .line 153
    .line 154
    invoke-virtual {v3, v1, v0}, Lcom/chinasoul/bt/NativeMainActivity;->F(IZ)V

    .line 155
    .line 156
    .line 157
    :cond_b
    iget-object p2, v3, Lcom/chinasoul/bt/NativeMainActivity;->l:[Landroid/widget/FrameLayout;

    .line 158
    .line 159
    if-eqz p2, :cond_1f

    .line 160
    .line 161
    aget-object p2, p2, v1

    .line 162
    .line 163
    invoke-static {}, La/F1;->X()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-nez p3, :cond_c

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    instance-of v1, p3, Landroid/view/ViewGroup;

    .line 175
    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    check-cast p3, Landroid/view/ViewGroup;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_d
    move-object p3, v2

    .line 182
    :goto_3
    if-nez p3, :cond_e

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_e
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, p3, p2, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-nez p2, :cond_f

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_f
    iget-object p3, v3, Lcom/chinasoul/bt/NativeMainActivity;->l:[Landroid/widget/FrameLayout;

    .line 197
    .line 198
    if-eqz p3, :cond_1e

    .line 199
    .line 200
    array-length p1, p3

    .line 201
    move v1, v0

    .line 202
    :goto_4
    if-ge v1, p1, :cond_11

    .line 203
    .line 204
    aget-object v5, p3, v1

    .line 205
    .line 206
    if-ne v5, p2, :cond_10

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_11
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    :goto_5
    if-nez v0, :cond_0

    .line 217
    .line 218
    iget-object p1, v3, Lcom/chinasoul/bt/NativeMainActivity;->A:[Landroid/view/View;

    .line 219
    .line 220
    iget p2, v3, Lcom/chinasoul/bt/NativeMainActivity;->x:I

    .line 221
    .line 222
    packed-switch p2, :pswitch_data_2

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_2
    aget-object p1, p1, p2

    .line 228
    .line 229
    instance-of p2, p1, La/DH;

    .line 230
    .line 231
    if-eqz p2, :cond_12

    .line 232
    .line 233
    move-object v2, p1

    .line 234
    check-cast v2, La/DH;

    .line 235
    .line 236
    :cond_12
    if-eqz v2, :cond_0

    .line 237
    .line 238
    iget-object p1, v2, La/DH;->v:Ljava/util/ArrayList;

    .line 239
    .line 240
    iget p2, v2, La/DH;->r:I

    .line 241
    .line 242
    invoke-static {p2, p1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Landroid/widget/TextView;

    .line 247
    .line 248
    if-eqz p2, :cond_13

    .line 249
    .line 250
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_13
    invoke-static {p1}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Landroid/widget/TextView;

    .line 260
    .line 261
    if-eqz p1, :cond_0

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_3
    aget-object p1, p1, p2

    .line 269
    .line 270
    instance-of p2, p1, La/VE;

    .line 271
    .line 272
    if-eqz p2, :cond_14

    .line 273
    .line 274
    move-object v2, p1

    .line 275
    check-cast v2, La/VE;

    .line 276
    .line 277
    :cond_14
    if-eqz v2, :cond_0

    .line 278
    .line 279
    iget-boolean p1, v2, La/VE;->l:Z

    .line 280
    .line 281
    if-eqz p1, :cond_15

    .line 282
    .line 283
    iget-object p1, v2, La/VE;->a0:Landroid/widget/FrameLayout;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-nez p1, :cond_0

    .line 290
    .line 291
    iget-object p1, v2, La/VE;->r0:Ljava/util/ArrayList;

    .line 292
    .line 293
    iget-object p2, v2, La/VE;->n:La/PE;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    invoke-static {p2, p1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Landroid/widget/TextView;

    .line 304
    .line 305
    if-eqz p1, :cond_0

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_15
    iget-object p1, v2, La/VE;->x:La/OE;

    .line 313
    .line 314
    sget-object p2, La/OE;->i:La/OE;

    .line 315
    .line 316
    if-ne p1, p2, :cond_16

    .line 317
    .line 318
    iget-object p1, v2, La/VE;->C:Ljava/util/ArrayList;

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_16
    iget-object p1, v2, La/VE;->D:Ljava/util/ArrayList;

    .line 322
    .line 323
    :goto_6
    invoke-static {p1}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Landroid/view/View;

    .line 328
    .line 329
    if-eqz p1, :cond_0

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_4
    aget-object p1, p1, p2

    .line 337
    .line 338
    instance-of p2, p1, La/Gr;

    .line 339
    .line 340
    if-eqz p2, :cond_17

    .line 341
    .line 342
    move-object v2, p1

    .line 343
    check-cast v2, La/Gr;

    .line 344
    .line 345
    :cond_17
    if-eqz v2, :cond_0

    .line 346
    .line 347
    invoke-virtual {v2}, La/Gr;->x()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_5
    aget-object p1, p1, p2

    .line 353
    .line 354
    instance-of p2, p1, La/jy;

    .line 355
    .line 356
    if-eqz p2, :cond_18

    .line 357
    .line 358
    move-object v2, p1

    .line 359
    check-cast v2, La/jy;

    .line 360
    .line 361
    :cond_18
    if-eqz v2, :cond_0

    .line 362
    .line 363
    invoke-virtual {v2}, La/jy;->v()V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_6
    aget-object p1, p1, p2

    .line 369
    .line 370
    instance-of p2, p1, La/zq;

    .line 371
    .line 372
    if-eqz p2, :cond_19

    .line 373
    .line 374
    move-object v2, p1

    .line 375
    check-cast v2, La/zq;

    .line 376
    .line 377
    :cond_19
    if-eqz v2, :cond_0

    .line 378
    .line 379
    invoke-virtual {v2}, La/zq;->l()V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :pswitch_7
    aget-object p1, p1, p2

    .line 385
    .line 386
    instance-of p2, p1, La/Al;

    .line 387
    .line 388
    if-eqz p2, :cond_1a

    .line 389
    .line 390
    move-object v2, p1

    .line 391
    check-cast v2, La/Al;

    .line 392
    .line 393
    :cond_1a
    if-eqz v2, :cond_0

    .line 394
    .line 395
    invoke-virtual {v2}, La/Al;->n()Z

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :pswitch_8
    aget-object p1, p1, p2

    .line 401
    .line 402
    instance-of p2, p1, La/oj;

    .line 403
    .line 404
    if-eqz p2, :cond_1b

    .line 405
    .line 406
    move-object v2, p1

    .line 407
    check-cast v2, La/oj;

    .line 408
    .line 409
    :cond_1b
    if-eqz v2, :cond_0

    .line 410
    .line 411
    invoke-virtual {v2}, La/oj;->p()Z

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_9
    aget-object p1, p1, p2

    .line 417
    .line 418
    instance-of p2, p1, La/Jf;

    .line 419
    .line 420
    if-eqz p2, :cond_1c

    .line 421
    .line 422
    move-object v2, p1

    .line 423
    check-cast v2, La/Jf;

    .line 424
    .line 425
    :cond_1c
    if-eqz v2, :cond_0

    .line 426
    .line 427
    invoke-virtual {v2}, La/Jf;->m()V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_a
    aget-object p1, p1, p2

    .line 433
    .line 434
    instance-of p2, p1, La/Cm;

    .line 435
    .line 436
    if-eqz p2, :cond_1d

    .line 437
    .line 438
    move-object v2, p1

    .line 439
    check-cast v2, La/Cm;

    .line 440
    .line 441
    :cond_1d
    if-eqz v2, :cond_0

    .line 442
    .line 443
    invoke-virtual {v2}, La/Cm;->r()V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_1e
    invoke-static {p1}, La/Vo;->M(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v2

    .line 452
    :cond_1f
    invoke-static {p1}, La/Vo;->M(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v2

    .line 456
    :pswitch_b
    invoke-static {}, Lcom/chinasoul/bt/NativeMainActivity;->Q()Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-static {p2}, La/K8;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    check-cast p2, Ljava/lang/Integer;

    .line 465
    .line 466
    if-nez p2, :cond_20

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result p2

    .line 473
    if-ne p2, v1, :cond_21

    .line 474
    .line 475
    move v0, v4

    .line 476
    :cond_21
    :goto_7
    if-eqz v0, :cond_22

    .line 477
    .line 478
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    if-nez p2, :cond_0

    .line 483
    .line 484
    :cond_22
    iget-object p2, v3, Lcom/chinasoul/bt/NativeMainActivity;->l:[Landroid/widget/FrameLayout;

    .line 485
    .line 486
    if-eqz p2, :cond_23

    .line 487
    .line 488
    invoke-static {v1, v4}, Lcom/chinasoul/bt/NativeMainActivity;->b(II)I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    aget-object p1, p2, p1

    .line 493
    .line 494
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_23
    invoke-static {p1}, La/Vo;->M(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v2

    .line 503
    :pswitch_c
    invoke-static {}, Lcom/chinasoul/bt/NativeMainActivity;->Q()Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    invoke-static {p2}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    check-cast p2, Ljava/lang/Integer;

    .line 512
    .line 513
    if-nez p2, :cond_24

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result p2

    .line 520
    if-ne p2, v1, :cond_25

    .line 521
    .line 522
    move v0, v4

    .line 523
    :cond_25
    :goto_8
    if-eqz v0, :cond_26

    .line 524
    .line 525
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 526
    .line 527
    .line 528
    move-result p2

    .line 529
    if-nez p2, :cond_0

    .line 530
    .line 531
    :cond_26
    iget-object p2, v3, Lcom/chinasoul/bt/NativeMainActivity;->l:[Landroid/widget/FrameLayout;

    .line 532
    .line 533
    if-eqz p2, :cond_27

    .line 534
    .line 535
    const/4 p1, -0x1

    .line 536
    invoke-static {v1, p1}, Lcom/chinasoul/bt/NativeMainActivity;->b(II)I

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    aget-object p1, p2, p1

    .line 541
    .line 542
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 543
    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_27
    invoke-static {p1}, La/Vo;->M(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v2

    .line 551
    :cond_28
    :goto_9
    return v0

    .line 552
    :pswitch_d
    check-cast v3, Ljava/util/ArrayList;

    .line 553
    .line 554
    check-cast v2, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    if-eqz p1, :cond_29

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_29
    const/16 p1, 0x13

    .line 564
    .line 565
    if-eq p2, p1, :cond_2d

    .line 566
    .line 567
    const/16 p1, 0x14

    .line 568
    .line 569
    if-eq p2, p1, :cond_2c

    .line 570
    .line 571
    const/16 p1, 0x16

    .line 572
    .line 573
    if-eq p2, p1, :cond_2a

    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_2a
    invoke-static {v3}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    check-cast p1, Landroid/widget/TextView;

    .line 581
    .line 582
    if-eqz p1, :cond_2b

    .line 583
    .line 584
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 585
    .line 586
    .line 587
    :cond_2b
    :goto_a
    move v0, v4

    .line 588
    goto :goto_b

    .line 589
    :cond_2c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    sub-int/2addr p1, v4

    .line 594
    if-ge v1, p1, :cond_2b

    .line 595
    .line 596
    add-int/2addr v1, v4

    .line 597
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    check-cast p1, Landroid/widget/TextView;

    .line 602
    .line 603
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 604
    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_2d
    if-lez v1, :cond_2b

    .line 608
    .line 609
    sub-int/2addr v1, v4

    .line 610
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    check-cast p1, Landroid/widget/TextView;

    .line 615
    .line 616
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 617
    .line 618
    .line 619
    goto :goto_a

    .line 620
    :goto_b
    return v0

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
