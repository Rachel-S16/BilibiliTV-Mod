.class public final synthetic La/i5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/i5;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, La/i5;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/TP;

    .line 7
    .line 8
    check-cast p2, La/TP;

    .line 9
    .line 10
    iget-wide v0, p1, La/TP;->b:J

    .line 11
    .line 12
    iget-wide p1, p2, La/TP;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, La/UP;

    .line 20
    .line 21
    check-cast p2, La/UP;

    .line 22
    .line 23
    iget-object p1, p1, La/UP;->a:La/VP;

    .line 24
    .line 25
    iget p1, p1, La/VP;->b:I

    .line 26
    .line 27
    iget-object p2, p2, La/UP;->a:La/VP;

    .line 28
    .line 29
    iget p2, p2, La/VP;->b:I

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_1
    check-cast p1, La/uI;

    .line 37
    .line 38
    check-cast p2, La/uI;

    .line 39
    .line 40
    iget v0, p2, La/uI;->a:I

    .line 41
    .line 42
    iget v1, p1, La/uI;->a:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p2, La/uI;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, La/uI;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p2, p2, La/uI;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, La/uI;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_0
    return v0

    .line 71
    :pswitch_2
    check-cast p1, La/uI;

    .line 72
    .line 73
    check-cast p2, La/uI;

    .line 74
    .line 75
    iget v0, p2, La/uI;->b:I

    .line 76
    .line 77
    iget v1, p1, La/uI;->b:I

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p1, La/uI;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p2, La/uI;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object p1, p1, La/uI;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p2, p2, La/uI;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_1
    return v0

    .line 106
    :pswitch_3
    check-cast p1, La/dI;

    .line 107
    .line 108
    check-cast p2, La/dI;

    .line 109
    .line 110
    iget p1, p1, La/dI;->c:F

    .line 111
    .line 112
    iget p2, p2, La/dI;->c:F

    .line 113
    .line 114
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :pswitch_4
    check-cast p1, La/dI;

    .line 120
    .line 121
    check-cast p2, La/dI;

    .line 122
    .line 123
    iget p1, p1, La/dI;->a:I

    .line 124
    .line 125
    iget p2, p2, La/dI;->a:I

    .line 126
    .line 127
    sub-int/2addr p1, p2

    .line 128
    return p1

    .line 129
    :pswitch_5
    check-cast p1, La/Il;

    .line 130
    .line 131
    check-cast p2, La/Il;

    .line 132
    .line 133
    iget-object p1, p1, La/Il;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p2, p2, La/Il;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :pswitch_6
    check-cast p1, [B

    .line 143
    .line 144
    check-cast p2, [B

    .line 145
    .line 146
    array-length v0, p1

    .line 147
    array-length v1, p2

    .line 148
    if-eq v0, v1, :cond_4

    .line 149
    .line 150
    array-length p1, p1

    .line 151
    array-length p2, p2

    .line 152
    sub-int/2addr p1, p2

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    const/4 v0, 0x0

    .line 155
    move v1, v0

    .line 156
    :goto_2
    array-length v2, p1

    .line 157
    if-ge v1, v2, :cond_6

    .line 158
    .line 159
    aget-byte v2, p1, v1

    .line 160
    .line 161
    aget-byte v3, p2, v1

    .line 162
    .line 163
    if-eq v2, v3, :cond_5

    .line 164
    .line 165
    sub-int p1, v2, v3

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move p1, v0

    .line 172
    :goto_3
    return p1

    .line 173
    :pswitch_7
    check-cast p1, La/Wd;

    .line 174
    .line 175
    check-cast p2, La/Wd;

    .line 176
    .line 177
    iget-boolean v0, p1, La/Wd;->m:Z

    .line 178
    .line 179
    iget v1, p1, La/Wd;->r:I

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-boolean v0, p1, La/Wd;->p:Z

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    sget-object v0, La/Xd;->k:La/ex;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    sget-object v0, La/Xd;->k:La/ex;

    .line 191
    .line 192
    invoke-virtual {v0}, La/ex;->a()La/ex;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_4
    iget-object v2, p1, La/Wd;->n:La/Rd;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget p1, p1, La/Wd;->s:I

    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget v2, p2, La/Wd;->s:I

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v3, La/la;->a:La/ja;

    .line 214
    .line 215
    invoke-virtual {v3, p1, v2, v0}, La/la;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La/la;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget p2, p2, La/Wd;->r:I

    .line 224
    .line 225
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p1, v1, p2, v0}, La/la;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La/la;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, La/la;->e()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    return p1

    .line 238
    :pswitch_8
    check-cast p1, La/Wd;

    .line 239
    .line 240
    check-cast p2, La/Wd;

    .line 241
    .line 242
    invoke-static {p1, p2}, La/Wd;->c(La/Wd;La/Wd;)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    return p1

    .line 247
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 248
    .line 249
    check-cast p2, Ljava/util/List;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, La/Td;

    .line 257
    .line 258
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, La/Td;

    .line 263
    .line 264
    invoke-virtual {p1, p2}, La/Td;->c(La/Td;)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    return p1

    .line 269
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 270
    .line 271
    check-cast p2, Ljava/util/List;

    .line 272
    .line 273
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, La/Nd;

    .line 278
    .line 279
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, La/Nd;

    .line 284
    .line 285
    invoke-virtual {p1, p2}, La/Nd;->c(La/Nd;)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    return p1

    .line 290
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 291
    .line 292
    check-cast p2, Ljava/util/List;

    .line 293
    .line 294
    new-instance v0, La/i5;

    .line 295
    .line 296
    const/16 v1, 0x8

    .line 297
    .line 298
    invoke-direct {v0, v1}, La/i5;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, La/Wd;

    .line 306
    .line 307
    new-instance v1, La/i5;

    .line 308
    .line 309
    const/16 v2, 0x8

    .line 310
    .line 311
    invoke-direct {v1, v2}, La/i5;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, La/Wd;

    .line 319
    .line 320
    invoke-static {v0, v1}, La/Wd;->c(La/Wd;La/Wd;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, La/ja;->f(I)La/la;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-virtual {v0, v1, v2}, La/la;->a(II)La/la;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v1, La/i5;

    .line 341
    .line 342
    const/16 v2, 0x9

    .line 343
    .line 344
    invoke-direct {v1, v2}, La/i5;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, La/Wd;

    .line 352
    .line 353
    new-instance v1, La/i5;

    .line 354
    .line 355
    invoke-direct {v1, v2}, La/i5;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    check-cast p2, La/Wd;

    .line 363
    .line 364
    new-instance v1, La/i5;

    .line 365
    .line 366
    invoke-direct {v1, v2}, La/i5;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, p1, p2, v1}, La/la;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La/la;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, La/la;->e()I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    return p1

    .line 378
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 379
    .line 380
    check-cast p2, Ljava/util/List;

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, La/Od;

    .line 388
    .line 389
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    check-cast p2, La/Od;

    .line 394
    .line 395
    iget p1, p1, La/Od;->n:I

    .line 396
    .line 397
    iget p2, p2, La/Od;->n:I

    .line 398
    .line 399
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    return p1

    .line 404
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 405
    .line 406
    check-cast p2, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    const/4 v1, -0x1

    .line 413
    if-ne v0, v1, :cond_8

    .line 414
    .line 415
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-ne p1, v1, :cond_a

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    goto :goto_5

    .line 423
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-ne v0, v1, :cond_9

    .line 428
    .line 429
    const/4 v1, 0x1

    .line 430
    goto :goto_5

    .line 431
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    sub-int v1, p1, p2

    .line 440
    .line 441
    :cond_a
    :goto_5
    return v1

    .line 442
    :pswitch_e
    check-cast p1, La/O7;

    .line 443
    .line 444
    check-cast p2, La/O7;

    .line 445
    .line 446
    iget p2, p2, La/O7;->b:I

    .line 447
    .line 448
    iget p1, p1, La/O7;->b:I

    .line 449
    .line 450
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    return p1

    .line 455
    :pswitch_f
    check-cast p1, La/k5;

    .line 456
    .line 457
    check-cast p2, La/k5;

    .line 458
    .line 459
    iget v0, p1, La/k5;->c:I

    .line 460
    .line 461
    iget v1, p2, La/k5;->c:I

    .line 462
    .line 463
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_b

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_b
    iget-object p1, p1, La/k5;->b:Ljava/lang/String;

    .line 471
    .line 472
    iget-object p2, p2, La/k5;->b:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    :goto_6
    return v0

    .line 479
    :pswitch_10
    check-cast p1, La/Bj;

    .line 480
    .line 481
    check-cast p2, La/Bj;

    .line 482
    .line 483
    iget p2, p2, La/Bj;->j:I

    .line 484
    .line 485
    iget p1, p1, La/Bj;->j:I

    .line 486
    .line 487
    sub-int/2addr p2, p1

    .line 488
    return p2

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
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
