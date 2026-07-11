.class public final La/Wd;
.super La/Vd;
.source ""


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:Z

.field public final D:Z

.field public final E:I

.field public final m:Z

.field public final n:La/Rd;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Z

.field public final z:I


# direct methods
.method public constructor <init>(ILa/gL;ILa/Rd;ILjava/lang/String;IZ)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, La/Vd;-><init>(ILa/gL;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, La/Wd;->n:La/Rd;

    .line 5
    .line 6
    iget-boolean p1, p4, La/Rd;->y:Z

    .line 7
    .line 8
    iget-object p2, p4, La/pL;->i:La/Rn;

    .line 9
    .line 10
    iget-object p3, p4, La/pL;->k:La/Rn;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x18

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x10

    .line 18
    .line 19
    :goto_0
    const/4 p7, 0x0

    .line 20
    iput-boolean p7, p0, La/Wd;->A:Z

    .line 21
    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p8, :cond_5

    .line 27
    .line 28
    iget-object v3, p0, La/Vd;->l:La/Bj;

    .line 29
    .line 30
    iget v4, v3, La/Bj;->u:I

    .line 31
    .line 32
    if-eq v4, v1, :cond_1

    .line 33
    .line 34
    iget v5, p4, La/pL;->a:I

    .line 35
    .line 36
    if-gt v4, v5, :cond_5

    .line 37
    .line 38
    :cond_1
    iget v4, v3, La/Bj;->v:I

    .line 39
    .line 40
    if-eq v4, v1, :cond_2

    .line 41
    .line 42
    iget v5, p4, La/pL;->b:I

    .line 43
    .line 44
    if-gt v4, v5, :cond_5

    .line 45
    .line 46
    :cond_2
    iget v4, v3, La/Bj;->y:F

    .line 47
    .line 48
    cmpl-float v5, v4, v0

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget v5, p4, La/pL;->c:I

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    cmpg-float v4, v4, v5

    .line 56
    .line 57
    if-gtz v4, :cond_5

    .line 58
    .line 59
    :cond_3
    iget v3, v3, La/Bj;->j:I

    .line 60
    .line 61
    if-eq v3, v1, :cond_4

    .line 62
    .line 63
    iget v4, p4, La/pL;->d:I

    .line 64
    .line 65
    if-gt v3, v4, :cond_5

    .line 66
    .line 67
    :cond_4
    move v3, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move v3, p7

    .line 70
    :goto_1
    iput-boolean v3, p0, La/Wd;->m:Z

    .line 71
    .line 72
    if-eqz p8, :cond_a

    .line 73
    .line 74
    iget-object p8, p0, La/Vd;->l:La/Bj;

    .line 75
    .line 76
    iget v3, p8, La/Bj;->u:I

    .line 77
    .line 78
    if-eq v3, v1, :cond_6

    .line 79
    .line 80
    if-ltz v3, :cond_a

    .line 81
    .line 82
    :cond_6
    iget v3, p8, La/Bj;->v:I

    .line 83
    .line 84
    if-eq v3, v1, :cond_7

    .line 85
    .line 86
    if-ltz v3, :cond_a

    .line 87
    .line 88
    :cond_7
    iget v3, p8, La/Bj;->y:F

    .line 89
    .line 90
    cmpl-float v4, v3, v0

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    int-to-float v4, p7

    .line 95
    cmpl-float v3, v3, v4

    .line 96
    .line 97
    if-ltz v3, :cond_a

    .line 98
    .line 99
    :cond_8
    iget p8, p8, La/Bj;->j:I

    .line 100
    .line 101
    if-eq p8, v1, :cond_9

    .line 102
    .line 103
    if-ltz p8, :cond_a

    .line 104
    .line 105
    :cond_9
    move p8, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_a
    move p8, p7

    .line 108
    :goto_2
    iput-boolean p8, p0, La/Wd;->o:Z

    .line 109
    .line 110
    invoke-static {p5, p7}, La/yg;->f(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p8

    .line 114
    iput-boolean p8, p0, La/Wd;->p:Z

    .line 115
    .line 116
    iget-object p8, p0, La/Vd;->l:La/Bj;

    .line 117
    .line 118
    iget v3, p8, La/Bj;->y:F

    .line 119
    .line 120
    cmpl-float v0, v3, v0

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    const/high16 v0, 0x41200000    # 10.0f

    .line 125
    .line 126
    cmpl-float v0, v3, v0

    .line 127
    .line 128
    if-ltz v0, :cond_b

    .line 129
    .line 130
    move v0, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_b
    move v0, p7

    .line 133
    :goto_3
    iput-boolean v0, p0, La/Wd;->q:Z

    .line 134
    .line 135
    iget v0, p8, La/Bj;->j:I

    .line 136
    .line 137
    iput v0, p0, La/Wd;->r:I

    .line 138
    .line 139
    iget v0, p8, La/Bj;->u:I

    .line 140
    .line 141
    if-eq v0, v1, :cond_d

    .line 142
    .line 143
    iget p8, p8, La/Bj;->v:I

    .line 144
    .line 145
    if-ne p8, v1, :cond_c

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_c
    mul-int/2addr v0, p8

    .line 149
    goto :goto_5

    .line 150
    :cond_d
    :goto_4
    move v0, v1

    .line 151
    :goto_5
    iput v0, p0, La/Wd;->s:I

    .line 152
    .line 153
    move p8, p7

    .line 154
    :goto_6
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const v3, 0x7fffffff

    .line 159
    .line 160
    .line 161
    if-ge p8, v0, :cond_f

    .line 162
    .line 163
    iget-object v0, p0, La/Vd;->l:La/Bj;

    .line 164
    .line 165
    invoke-interface {p3, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0, v4, p7}, La/Xd;->e(La/Bj;Ljava/lang/String;Z)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_e

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_e
    add-int/lit8 p8, p8, 0x1

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_f
    move v0, p7

    .line 182
    move p8, v3

    .line 183
    :goto_7
    iput p8, p0, La/Wd;->u:I

    .line 184
    .line 185
    iput v0, p0, La/Wd;->v:I

    .line 186
    .line 187
    iget-object p3, p0, La/Vd;->l:La/Bj;

    .line 188
    .line 189
    iget p3, p3, La/Bj;->f:I

    .line 190
    .line 191
    sget-object p8, La/Xd;->k:La/ex;

    .line 192
    .line 193
    if-eqz p3, :cond_10

    .line 194
    .line 195
    if-nez p3, :cond_10

    .line 196
    .line 197
    move p3, v3

    .line 198
    goto :goto_8

    .line 199
    :cond_10
    invoke-static {p7}, Ljava/lang/Integer;->bitCount(I)I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    :goto_8
    iput p3, p0, La/Wd;->w:I

    .line 204
    .line 205
    iget-object p3, p0, La/Vd;->l:La/Bj;

    .line 206
    .line 207
    iget p3, p3, La/Bj;->f:I

    .line 208
    .line 209
    if-eqz p3, :cond_12

    .line 210
    .line 211
    and-int/2addr p3, v2

    .line 212
    if-eqz p3, :cond_11

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_11
    move p3, p7

    .line 216
    goto :goto_a

    .line 217
    :cond_12
    :goto_9
    move p3, v2

    .line 218
    :goto_a
    iput-boolean p3, p0, La/Wd;->y:Z

    .line 219
    .line 220
    invoke-static {p6}, La/Xd;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    if-nez p3, :cond_13

    .line 225
    .line 226
    move p3, v2

    .line 227
    goto :goto_b

    .line 228
    :cond_13
    move p3, p7

    .line 229
    :goto_b
    iget-object p8, p0, La/Vd;->l:La/Bj;

    .line 230
    .line 231
    invoke-static {p8, p6, p3}, La/Xd;->e(La/Bj;Ljava/lang/String;Z)I

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    iput p3, p0, La/Wd;->z:I

    .line 236
    .line 237
    move p3, p7

    .line 238
    :goto_c
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 239
    .line 240
    .line 241
    move-result p6

    .line 242
    if-ge p3, p6, :cond_15

    .line 243
    .line 244
    iget-object p6, p0, La/Vd;->l:La/Bj;

    .line 245
    .line 246
    iget-object p6, p6, La/Bj;->n:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz p6, :cond_14

    .line 249
    .line 250
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p8

    .line 254
    invoke-virtual {p6, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p6

    .line 258
    if-eqz p6, :cond_14

    .line 259
    .line 260
    move v3, p3

    .line 261
    goto :goto_d

    .line 262
    :cond_14
    add-int/lit8 p3, p3, 0x1

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_15
    :goto_d
    iput v3, p0, La/Wd;->t:I

    .line 266
    .line 267
    iget-object p2, p0, La/Vd;->l:La/Bj;

    .line 268
    .line 269
    iget-object p3, p4, La/pL;->j:La/Rn;

    .line 270
    .line 271
    invoke-static {p2, p3}, La/Xd;->c(La/Bj;La/Rn;)I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    iput p2, p0, La/Wd;->x:I

    .line 276
    .line 277
    and-int/lit16 p2, p5, 0x180

    .line 278
    .line 279
    const/16 p3, 0x80

    .line 280
    .line 281
    if-ne p2, p3, :cond_16

    .line 282
    .line 283
    move p2, v2

    .line 284
    goto :goto_e

    .line 285
    :cond_16
    move p2, p7

    .line 286
    :goto_e
    iput-boolean p2, p0, La/Wd;->C:Z

    .line 287
    .line 288
    and-int/lit8 p2, p5, 0x40

    .line 289
    .line 290
    const/16 p3, 0x40

    .line 291
    .line 292
    if-ne p2, p3, :cond_17

    .line 293
    .line 294
    move p2, v2

    .line 295
    goto :goto_f

    .line 296
    :cond_17
    move p2, p7

    .line 297
    :goto_f
    iput-boolean p2, p0, La/Wd;->D:Z

    .line 298
    .line 299
    iget-object p2, p0, La/Vd;->l:La/Bj;

    .line 300
    .line 301
    iget-object p3, p2, La/Bj;->n:Ljava/lang/String;

    .line 302
    .line 303
    const/4 p4, 0x2

    .line 304
    if-nez p3, :cond_18

    .line 305
    .line 306
    goto :goto_12

    .line 307
    :cond_18
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 308
    .line 309
    .line 310
    move-result p6

    .line 311
    const/4 p8, 0x4

    .line 312
    const/4 v0, 0x3

    .line 313
    sparse-switch p6, :sswitch_data_0

    .line 314
    .line 315
    .line 316
    :goto_10
    move p3, v1

    .line 317
    goto :goto_11

    .line 318
    :sswitch_0
    const-string p6, "video/x-vnd.on2.vp9"

    .line 319
    .line 320
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p3

    .line 324
    if-nez p3, :cond_19

    .line 325
    .line 326
    goto :goto_10

    .line 327
    :cond_19
    move p3, p8

    .line 328
    goto :goto_11

    .line 329
    :sswitch_1
    const-string p6, "video/avc"

    .line 330
    .line 331
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    if-nez p3, :cond_1a

    .line 336
    .line 337
    goto :goto_10

    .line 338
    :cond_1a
    move p3, v0

    .line 339
    goto :goto_11

    .line 340
    :sswitch_2
    const-string p6, "video/hevc"

    .line 341
    .line 342
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p3

    .line 346
    if-nez p3, :cond_1b

    .line 347
    .line 348
    goto :goto_10

    .line 349
    :cond_1b
    move p3, p4

    .line 350
    goto :goto_11

    .line 351
    :sswitch_3
    const-string p6, "video/av01"

    .line 352
    .line 353
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p3

    .line 357
    if-nez p3, :cond_1c

    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_1c
    move p3, v2

    .line 361
    goto :goto_11

    .line 362
    :sswitch_4
    const-string p6, "video/dolby-vision"

    .line 363
    .line 364
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p3

    .line 368
    if-nez p3, :cond_1d

    .line 369
    .line 370
    goto :goto_10

    .line 371
    :cond_1d
    move p3, p7

    .line 372
    :goto_11
    packed-switch p3, :pswitch_data_0

    .line 373
    .line 374
    .line 375
    :goto_12
    move p8, p7

    .line 376
    goto :goto_13

    .line 377
    :pswitch_0
    move p8, p4

    .line 378
    goto :goto_13

    .line 379
    :pswitch_1
    move p8, v2

    .line 380
    goto :goto_13

    .line 381
    :pswitch_2
    move p8, v0

    .line 382
    goto :goto_13

    .line 383
    :pswitch_3
    const/4 p8, 0x5

    .line 384
    :goto_13
    :pswitch_4
    iput p8, p0, La/Wd;->E:I

    .line 385
    .line 386
    iget-boolean p3, p0, La/Wd;->m:Z

    .line 387
    .line 388
    iget-object p6, p0, La/Wd;->n:La/Rd;

    .line 389
    .line 390
    iget p8, p2, La/Bj;->f:I

    .line 391
    .line 392
    and-int/lit16 p8, p8, 0x4000

    .line 393
    .line 394
    if-eqz p8, :cond_1e

    .line 395
    .line 396
    goto :goto_14

    .line 397
    :cond_1e
    iget-boolean p8, p6, La/Rd;->C:Z

    .line 398
    .line 399
    invoke-static {p5, p8}, La/yg;->f(IZ)Z

    .line 400
    .line 401
    .line 402
    move-result p8

    .line 403
    if-nez p8, :cond_1f

    .line 404
    .line 405
    goto :goto_14

    .line 406
    :cond_1f
    if-nez p3, :cond_20

    .line 407
    .line 408
    iget-boolean p6, p6, La/Rd;->x:Z

    .line 409
    .line 410
    if-nez p6, :cond_20

    .line 411
    .line 412
    goto :goto_14

    .line 413
    :cond_20
    invoke-static {p5, p7}, La/yg;->f(IZ)Z

    .line 414
    .line 415
    .line 416
    move-result p6

    .line 417
    if-eqz p6, :cond_21

    .line 418
    .line 419
    iget-boolean p6, p0, La/Wd;->o:Z

    .line 420
    .line 421
    if-eqz p6, :cond_21

    .line 422
    .line 423
    if-eqz p3, :cond_21

    .line 424
    .line 425
    iget p2, p2, La/Bj;->j:I

    .line 426
    .line 427
    if-eq p2, v1, :cond_21

    .line 428
    .line 429
    and-int/2addr p1, p5

    .line 430
    if-eqz p1, :cond_21

    .line 431
    .line 432
    move p7, p4

    .line 433
    goto :goto_14

    .line 434
    :cond_21
    move p7, v2

    .line 435
    :goto_14
    iput p7, p0, La/Wd;->B:I

    .line 436
    .line 437
    return-void

    .line 438
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(La/Wd;La/Wd;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, La/Wd;->p:Z

    .line 2
    .line 3
    iget-boolean v1, p1, La/Wd;->p:Z

    .line 4
    .line 5
    sget-object v2, La/la;->a:La/ja;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, La/ja;->c(ZZ)La/la;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, La/Wd;->u:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, La/Wd;->u:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, La/gw;->k:La/gw;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, La/la;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La/la;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, La/Wd;->v:I

    .line 30
    .line 31
    iget v2, p1, La/Wd;->v:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, La/la;->a(II)La/la;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, La/Wd;->w:I

    .line 38
    .line 39
    iget v2, p1, La/Wd;->w:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, La/la;->a(II)La/la;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, La/Wd;->x:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p1, La/Wd;->x:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2, v3}, La/la;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La/la;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, La/Wd;->y:Z

    .line 62
    .line 63
    iget-boolean v2, p1, La/Wd;->y:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, La/la;->c(ZZ)La/la;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, p0, La/Wd;->z:I

    .line 70
    .line 71
    iget v2, p1, La/Wd;->z:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, La/la;->a(II)La/la;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, La/Wd;->q:Z

    .line 78
    .line 79
    iget-boolean v2, p1, La/Wd;->q:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, La/la;->c(ZZ)La/la;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v1, p0, La/Wd;->m:Z

    .line 86
    .line 87
    iget-boolean v2, p1, La/Wd;->m:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, La/la;->c(ZZ)La/la;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v1, p0, La/Wd;->o:Z

    .line 94
    .line 95
    iget-boolean v2, p1, La/Wd;->o:Z

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, La/la;->c(ZZ)La/la;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v1, p0, La/Wd;->t:I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v2, p1, La/Wd;->t:I

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2, v3}, La/la;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La/la;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-boolean v1, p0, La/Wd;->C:Z

    .line 118
    .line 119
    iget-boolean v2, p1, La/Wd;->C:Z

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, La/la;->c(ZZ)La/la;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-boolean v2, p0, La/Wd;->D:Z

    .line 126
    .line 127
    iget-boolean v3, p1, La/Wd;->D:Z

    .line 128
    .line 129
    invoke-virtual {v0, v2, v3}, La/la;->c(ZZ)La/la;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    iget p0, p0, La/Wd;->E:I

    .line 138
    .line 139
    iget p1, p1, La/Wd;->E:I

    .line 140
    .line 141
    invoke-virtual {v0, p0, p1}, La/la;->a(II)La/la;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_0
    invoke-virtual {v0}, La/la;->e()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, La/Wd;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(La/Vd;)Z
    .locals 2

    .line 1
    check-cast p1, La/Wd;

    .line 2
    .line 3
    iget-boolean v0, p0, La/Wd;->A:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La/Vd;->l:La/Bj;

    .line 8
    .line 9
    iget-object v0, v0, La/Bj;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, La/Vd;->l:La/Bj;

    .line 12
    .line 13
    iget-object v1, v1, La/Bj;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, La/Wd;->n:La/Rd;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, La/Wd;->C:Z

    .line 27
    .line 28
    iget-boolean v1, p1, La/Wd;->C:Z

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, La/Wd;->D:Z

    .line 33
    .line 34
    iget-boolean p1, p1, La/Wd;->D:Z

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method
