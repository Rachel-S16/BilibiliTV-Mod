.class public final synthetic La/ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La/ij;->a:I

    iput-object p3, p0, La/ij;->c:Ljava/lang/Object;

    iput-object p4, p0, La/ij;->d:Ljava/lang/Object;

    iput p1, p0, La/ij;->b:I

    iput-object p5, p0, La/ij;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/VE;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, La/ij;->a:I

    iput-object p1, p0, La/ij;->c:Ljava/lang/Object;

    iput-object p2, p0, La/ij;->d:Ljava/lang/Object;

    iput-object p3, p0, La/ij;->e:Ljava/lang/Object;

    iput p4, p0, La/ij;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 3
    iput p5, p0, La/ij;->a:I

    iput-object p1, p0, La/ij;->c:Ljava/lang/Object;

    iput p2, p0, La/ij;->b:I

    iput-object p3, p0, La/ij;->d:Ljava/lang/Object;

    iput-object p4, p0, La/ij;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget v0, p0, La/ij;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0x42

    .line 6
    .line 7
    iget-object v4, p0, La/ij;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, La/ij;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget v6, p0, La/ij;->b:I

    .line 12
    .line 13
    iget-object v7, p0, La/ij;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, La/OC;

    .line 21
    .line 22
    check-cast v5, La/uG;

    .line 23
    .line 24
    check-cast v4, La/QC;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p1, 0x17

    .line 34
    .line 35
    if-eq p2, p1, :cond_1

    .line 36
    .line 37
    if-eq p2, v3, :cond_1

    .line 38
    .line 39
    :goto_0
    move v8, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iput v6, v7, La/OC;->i:I

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v5, p1}, La/uG;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, v4, La/QC;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, La/Lj;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, La/Lj;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return v8

    .line 66
    :pswitch_0
    check-cast v7, La/VE;

    .line 67
    .line 68
    iget-object v0, v7, La/VE;->H:Landroid/widget/TextView;

    .line 69
    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    check-cast v4, Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    if-eq p2, v3, :cond_7

    .line 82
    .line 83
    const/4 p3, 0x6

    .line 84
    packed-switch p2, :pswitch_data_1

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :pswitch_1
    rem-int/2addr v6, p3

    .line 89
    const/4 p2, 0x5

    .line 90
    if-ne v6, p2, :cond_6

    .line 91
    .line 92
    invoke-static {p1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, p1}, La/VE;->C(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :pswitch_2
    rem-int/2addr v6, p3

    .line 100
    if-nez v6, :cond_6

    .line 101
    .line 102
    iget-object p1, v7, La/VE;->i:La/Bf;

    .line 103
    .line 104
    invoke-virtual {p1}, La/Bf;->g()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    sub-int/2addr p2, p3

    .line 113
    if-lt v6, p2, :cond_6

    .line 114
    .line 115
    invoke-static {p1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, v7, La/VE;->I:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object p3, v7, La/VE;->J:Landroid/widget/TextView;

    .line 121
    .line 122
    new-array v2, v2, [Landroid/widget/TextView;

    .line 123
    .line 124
    aput-object v0, v2, v9

    .line 125
    .line 126
    aput-object p2, v2, v8

    .line 127
    .line 128
    aput-object p3, v2, v1

    .line 129
    .line 130
    invoke-static {v2}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p1, p2, v8}, La/VE;->u(Landroid/view/View;Ljava/util/List;Z)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object v0, p1

    .line 142
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :pswitch_4
    if-ge v6, p3, :cond_6

    .line 147
    .line 148
    if-ge v6, v2, :cond_5

    .line 149
    .line 150
    iget-object p1, v7, La/VE;->A:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    iget-object p1, v7, La/VE;->B:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    :goto_3
    move v8, v9

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    :pswitch_5
    invoke-virtual {v7, v5}, La/VE;->g(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    return v8

    .line 168
    :pswitch_6
    check-cast v7, La/VE;

    .line 169
    .line 170
    check-cast v5, Landroid/widget/TextView;

    .line 171
    .line 172
    check-cast v4, Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-eqz p3, :cond_8

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    if-eq p2, v3, :cond_c

    .line 182
    .line 183
    packed-switch p2, :pswitch_data_2

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :pswitch_7
    rem-int/2addr v6, v2

    .line 188
    if-ne v6, v1, :cond_b

    .line 189
    .line 190
    invoke-static {p1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, p1}, La/VE;->C(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :pswitch_8
    rem-int/2addr v6, v2

    .line 198
    if-nez v6, :cond_b

    .line 199
    .line 200
    iget-object p1, v7, La/VE;->i:La/Bf;

    .line 201
    .line 202
    invoke-virtual {p1}, La/Bf;->g()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :pswitch_9
    iget-object p2, v7, La/VE;->D:Ljava/util/ArrayList;

    .line 207
    .line 208
    iget-object p3, v7, La/VE;->H:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    sub-int/2addr p2, v2

    .line 215
    if-lt v6, p2, :cond_b

    .line 216
    .line 217
    invoke-static {p1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, v7, La/VE;->I:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v0, v7, La/VE;->J:Landroid/widget/TextView;

    .line 223
    .line 224
    new-array v2, v2, [Landroid/widget/TextView;

    .line 225
    .line 226
    aput-object p3, v2, v9

    .line 227
    .line 228
    aput-object p2, v2, v8

    .line 229
    .line 230
    aput-object v0, v2, v1

    .line 231
    .line 232
    invoke-static {v2}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {p1, p2, v8}, La/VE;->u(Landroid/view/View;Ljava/util/List;Z)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-nez p1, :cond_9

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_9
    move-object p3, p1

    .line 244
    :goto_5
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :pswitch_a
    if-ge v6, v2, :cond_b

    .line 249
    .line 250
    if-nez v6, :cond_a

    .line 251
    .line 252
    iget-object p1, v7, La/VE;->A:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_a
    iget-object p1, v7, La/VE;->B:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_b
    :goto_6
    move v8, v9

    .line 265
    goto :goto_7

    .line 266
    :cond_c
    :pswitch_b
    invoke-virtual {v7, v5, v4}, La/VE;->Y(Landroid/widget/TextView;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    :goto_7
    return v8

    .line 270
    :pswitch_c
    check-cast v7, La/VE;

    .line 271
    .line 272
    iget-object p1, v7, La/VE;->z0:Ljava/util/ArrayList;

    .line 273
    .line 274
    check-cast v5, La/NE;

    .line 275
    .line 276
    check-cast v4, Landroid/widget/LinearLayout;

    .line 277
    .line 278
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_d
    if-eq p2, v3, :cond_10

    .line 286
    .line 287
    packed-switch p2, :pswitch_data_3

    .line 288
    .line 289
    .line 290
    :goto_8
    move v8, v9

    .line 291
    goto :goto_9

    .line 292
    :pswitch_d
    invoke-virtual {v7, v4}, La/VE;->y(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :pswitch_e
    invoke-virtual {v7, v4}, La/VE;->A(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :pswitch_f
    iget-object p2, v7, La/VE;->y0:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    sub-int/2addr p2, v8

    .line 307
    if-ne v6, p2, :cond_e

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_e
    add-int/2addr v6, v8

    .line 311
    invoke-static {v6, p1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Landroid/view/View;

    .line 316
    .line 317
    if-eqz p1, :cond_11

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :pswitch_10
    if-nez v6, :cond_f

    .line 324
    .line 325
    iget-object p1, v7, La/VE;->M:La/ME;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_f
    sub-int/2addr v6, v8

    .line 332
    invoke-static {v6, p1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Landroid/view/View;

    .line 337
    .line 338
    if-eqz p1, :cond_11

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_10
    :pswitch_11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-nez p1, :cond_11

    .line 349
    .line 350
    iget-object p1, v5, La/NE;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v7, p1}, La/VE;->V(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_11
    :goto_9
    return v8

    .line 356
    :pswitch_12
    check-cast v7, La/Cz;

    .line 357
    .line 358
    iget p1, v7, La/Cz;->d:I

    .line 359
    .line 360
    check-cast v5, Ljava/util/ArrayList;

    .line 361
    .line 362
    check-cast v4, La/OC;

    .line 363
    .line 364
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_12

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_12
    if-eq p2, v3, :cond_14

    .line 372
    .line 373
    packed-switch p2, :pswitch_data_4

    .line 374
    .line 375
    .line 376
    goto :goto_a

    .line 377
    :pswitch_13
    if-lt p1, v6, :cond_13

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :pswitch_14
    if-ge p1, v6, :cond_13

    .line 381
    .line 382
    iget p1, v4, La/OC;->i:I

    .line 383
    .line 384
    invoke-static {p1, v5}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, La/Dz;

    .line 389
    .line 390
    if-eqz p1, :cond_15

    .line 391
    .line 392
    iget-object p1, p1, La/Dz;->b:Landroid/widget/LinearLayout;

    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 395
    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_13
    :goto_a
    move v8, v9

    .line 399
    goto :goto_b

    .line 400
    :cond_14
    :pswitch_15
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-nez p1, :cond_15

    .line 405
    .line 406
    iget-object p1, v7, La/Cz;->a:Landroid/widget/LinearLayout;

    .line 407
    .line 408
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 409
    .line 410
    .line 411
    :cond_15
    :goto_b
    return v8

    .line 412
    :pswitch_16
    check-cast v7, La/jj;

    .line 413
    .line 414
    check-cast v5, La/kj;

    .line 415
    .line 416
    check-cast v4, La/pj;

    .line 417
    .line 418
    const/16 p1, 0x13

    .line 419
    .line 420
    const/16 v0, 0x14

    .line 421
    .line 422
    const/16 v1, 0x15

    .line 423
    .line 424
    const/16 v10, 0x16

    .line 425
    .line 426
    filled-new-array {v1, v10, p1, v0}, [I

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-static {p2, p1}, La/a2;->S(I[I)I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-ltz p1, :cond_16

    .line 435
    .line 436
    move p1, v8

    .line 437
    goto :goto_c

    .line 438
    :cond_16
    move p1, v9

    .line 439
    :goto_c
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_17

    .line 444
    .line 445
    move v8, p1

    .line 446
    goto/16 :goto_f

    .line 447
    .line 448
    :cond_17
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-lez p1, :cond_18

    .line 453
    .line 454
    move p1, v8

    .line 455
    goto :goto_d

    .line 456
    :cond_18
    move p1, v9

    .line 457
    :goto_d
    iget-object p3, v7, La/jj;->t:Landroid/widget/LinearLayout;

    .line 458
    .line 459
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 460
    .line 461
    .line 462
    move-result-object p3

    .line 463
    instance-of v0, p3, La/pK;

    .line 464
    .line 465
    if-eqz v0, :cond_19

    .line 466
    .line 467
    check-cast p3, La/pK;

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_19
    const/4 p3, 0x0

    .line 471
    :goto_e
    iget-boolean v0, v5, La/kj;->h:Z

    .line 472
    .line 473
    if-eq p2, v3, :cond_1e

    .line 474
    .line 475
    const/4 v1, 0x4

    .line 476
    packed-switch p2, :pswitch_data_5

    .line 477
    .line 478
    .line 479
    move v8, v9

    .line 480
    goto :goto_f

    .line 481
    :pswitch_17
    add-int/lit8 p1, v6, 0x1

    .line 482
    .line 483
    rem-int/2addr v6, v1

    .line 484
    if-eq v6, v2, :cond_1f

    .line 485
    .line 486
    iget-object p2, v5, La/kj;->g:Ljava/util/List;

    .line 487
    .line 488
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result p2

    .line 492
    if-lt p1, p2, :cond_1a

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_1a
    if-eqz p3, :cond_1f

    .line 496
    .line 497
    add-int/2addr p1, v0

    .line 498
    invoke-virtual {p3, p1}, La/pK;->r0(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_f

    .line 502
    :pswitch_18
    rem-int/lit8 p2, v6, 0x4

    .line 503
    .line 504
    if-nez p2, :cond_1b

    .line 505
    .line 506
    if-nez p1, :cond_1f

    .line 507
    .line 508
    iget-object p1, v5, La/kj;->d:La/bj;

    .line 509
    .line 510
    invoke-virtual {p1}, La/bj;->g()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_1b
    if-eqz p3, :cond_1f

    .line 515
    .line 516
    sub-int/2addr v6, v8

    .line 517
    add-int/2addr v6, v0

    .line 518
    invoke-virtual {p3, v6}, La/pK;->r0(I)V

    .line 519
    .line 520
    .line 521
    goto :goto_f

    .line 522
    :pswitch_19
    iget-object p1, v5, La/kj;->g:Ljava/util/List;

    .line 523
    .line 524
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    invoke-static {v6, v1, p1}, La/w6;->A(III)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    if-eqz p1, :cond_1f

    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    if-eqz p3, :cond_1f

    .line 539
    .line 540
    add-int/2addr p1, v0

    .line 541
    invoke-virtual {p3, p1}, La/pK;->r0(I)V

    .line 542
    .line 543
    .line 544
    goto :goto_f

    .line 545
    :pswitch_1a
    if-ge v6, v1, :cond_1d

    .line 546
    .line 547
    if-eqz v0, :cond_1c

    .line 548
    .line 549
    if-eqz p3, :cond_1f

    .line 550
    .line 551
    invoke-virtual {p3, v9}, La/pK;->r0(I)V

    .line 552
    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_1c
    iget-object p1, v5, La/kj;->e:La/bj;

    .line 556
    .line 557
    invoke-virtual {p1}, La/bj;->g()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    goto :goto_f

    .line 561
    :cond_1d
    if-eqz p3, :cond_1f

    .line 562
    .line 563
    sub-int/2addr v6, v1

    .line 564
    add-int/2addr v6, v0

    .line 565
    invoke-virtual {p3, v6}, La/pK;->r0(I)V

    .line 566
    .line 567
    .line 568
    goto :goto_f

    .line 569
    :cond_1e
    :pswitch_1b
    if-nez p1, :cond_1f

    .line 570
    .line 571
    iget-object p1, v5, La/kj;->c:La/aj;

    .line 572
    .line 573
    invoke-virtual {p1, v4}, La/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    :cond_1f
    :goto_f
    return v8

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_12
        :pswitch_c
        :pswitch_6
        :pswitch_0
    .end packed-switch

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
    .end packed-switch

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :pswitch_data_3
    .packed-switch 0x13
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_11
    .end packed-switch

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    :pswitch_data_4
    .packed-switch 0x15
        :pswitch_14
        :pswitch_13
        :pswitch_15
    .end packed-switch

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1b
    .end packed-switch
.end method
