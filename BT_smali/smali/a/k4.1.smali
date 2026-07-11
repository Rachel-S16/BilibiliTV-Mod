.class public final synthetic La/k4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/Ru;IILandroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, La/k4;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/k4;->m:Ljava/lang/Object;

    iput p2, p0, La/k4;->j:I

    iput p3, p0, La/k4;->l:I

    iput-object p4, p0, La/k4;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/n4;Ljava/lang/String;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/k4;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/k4;->m:Ljava/lang/Object;

    iput-object p2, p0, La/k4;->k:Ljava/lang/Object;

    iput p3, p0, La/k4;->j:I

    iput p4, p0, La/k4;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/String;II)V
    .locals 0

    .line 3
    iput p5, p0, La/k4;->i:I

    iput-object p1, p0, La/k4;->m:Ljava/lang/Object;

    iput p2, p0, La/k4;->j:I

    iput-object p3, p0, La/k4;->k:Ljava/lang/Object;

    iput p4, p0, La/k4;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/k4;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, La/k4;->m:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, La/FM;

    .line 15
    .line 16
    iget v3, v0, La/k4;->j:I

    .line 17
    .line 18
    iget-object v1, v0, La/k4;->k:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    iget v6, v0, La/k4;->l:I

    .line 24
    .line 25
    iget-object v5, v2, La/FM;->j:La/GM;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-virtual/range {v2 .. v7}, La/FM;->c(ILjava/lang/String;La/GM;IZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v1, v0, La/k4;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, La/Ru;

    .line 35
    .line 36
    iget v2, v0, La/k4;->j:I

    .line 37
    .line 38
    iget v3, v0, La/k4;->l:I

    .line 39
    .line 40
    iget-object v4, v0, La/k4;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iget-object v5, v1, La/Ru;->E:Ljava/util/HashSet;

    .line 45
    .line 46
    iget-object v6, v1, La/Ru;->D:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget v5, v1, La/Ru;->F:I

    .line 56
    .line 57
    if-eq v3, v5, :cond_0

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v5, 0x3c

    .line 70
    .line 71
    if-le v3, v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v7, "next(...)"

    .line 92
    .line 93
    invoke-static {v5, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v5, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    add-int/lit8 v8, v2, -0x8

    .line 109
    .line 110
    if-ge v7, v8, :cond_1

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v8, v1, La/Ru;->U:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    if-eq v7, v8, :cond_1

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Landroid/graphics/Bitmap;

    .line 125
    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    return-void

    .line 146
    :pswitch_1
    iget-object v1, v0, La/k4;->m:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, La/Ru;

    .line 149
    .line 150
    iget v5, v0, La/k4;->j:I

    .line 151
    .line 152
    iget-object v6, v0, La/k4;->k:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Ljava/lang/String;

    .line 155
    .line 156
    iget v7, v0, La/k4;->l:I

    .line 157
    .line 158
    iget v8, v1, La/Ru;->G:I

    .line 159
    .line 160
    if-ltz v8, :cond_5

    .line 161
    .line 162
    sub-int v8, v5, v8

    .line 163
    .line 164
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    const/16 v9, 0x8

    .line 169
    .line 170
    if-le v8, v9, :cond_5

    .line 171
    .line 172
    new-instance v2, La/N2;

    .line 173
    .line 174
    const/16 v3, 0xb

    .line 175
    .line 176
    invoke-direct {v2, v5, v3, v1}, La/N2;-><init>(IILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    const/4 v9, 0x0

    .line 189
    if-nez v8, :cond_6

    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_6
    :try_start_0
    const-string v8, "data:image/svg+xml;base64,"

    .line 194
    .line 195
    const/4 v10, 0x6

    .line 196
    invoke-static {v6, v8, v4, v4, v10}, La/sJ;->b0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-gez v8, :cond_7

    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_7
    add-int/lit8 v8, v8, 0x1a

    .line 205
    .line 206
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const-string v8, "substring(...)"

    .line 211
    .line 212
    invoke-static {v6, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v6}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v6, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    new-instance v8, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v6}, La/Vo;->e(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v10, La/g8;->a:Ljava/nio/charset/Charset;

    .line 233
    .line 234
    invoke-direct {v8, v6, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 235
    .line 236
    .line 237
    const-string v6, "viewBox=\"[\\d.]+ [\\d.]+ ([\\d.]+) ([\\d.]+)\""

    .line 238
    .line 239
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const-string v10, "compile(...)"

    .line 244
    .line 245
    invoke-static {v6, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const-string v10, "matcher(...)"

    .line 253
    .line 254
    invoke-static {v6, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v4, v8}, La/Uo;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)La/es;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-eqz v6, :cond_8

    .line 262
    .line 263
    invoke-virtual {v6}, La/es;->a()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, La/cs;

    .line 268
    .line 269
    invoke-virtual {v10, v2}, La/cs;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    check-cast v10, Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v10, :cond_8

    .line 276
    .line 277
    invoke-static {v10}, La/yJ;->I(Ljava/lang/String;)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    if-eqz v10, :cond_8

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    float-to-int v10, v10

    .line 288
    goto :goto_2

    .line 289
    :cond_8
    const/16 v10, 0x140

    .line 290
    .line 291
    :goto_2
    if-eqz v6, :cond_9

    .line 292
    .line 293
    invoke-virtual {v6}, La/es;->a()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, La/cs;

    .line 298
    .line 299
    invoke-virtual {v6, v3}, La/cs;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v3, :cond_9

    .line 306
    .line 307
    invoke-static {v3}, La/yJ;->I(Ljava/lang/String;)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-eqz v3, :cond_9

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    float-to-int v3, v3

    .line 318
    goto :goto_3

    .line 319
    :cond_9
    const/16 v3, 0xb4

    .line 320
    .line 321
    :goto_3
    const/16 v6, 0x780

    .line 322
    .line 323
    invoke-static {v10, v2, v6}, La/Lk;->f(III)I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    invoke-static {v3, v2, v6}, La/Lk;->f(III)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    new-instance v6, Landroid/graphics/Path;

    .line 332
    .line 333
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v11, La/UC;

    .line 337
    .line 338
    const-string v12, "d=\"([^\"]+)\""

    .line 339
    .line 340
    invoke-direct {v11, v12}, La/UC;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v11, v8}, La/UC;->c(La/UC;Ljava/lang/String;)La/f0;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    new-instance v11, La/pk;

    .line 348
    .line 349
    invoke-direct {v11, v8}, La/pk;-><init>(La/f0;)V

    .line 350
    .line 351
    .line 352
    move v8, v4

    .line 353
    :cond_a
    :goto_4
    invoke-virtual {v11}, La/pk;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    if-eqz v12, :cond_b

    .line 358
    .line 359
    invoke-virtual {v11}, La/pk;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    check-cast v12, La/es;

    .line 364
    .line 365
    invoke-virtual {v12}, La/es;->a()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    check-cast v12, La/cs;

    .line 370
    .line 371
    invoke-virtual {v12, v2}, La/cs;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    check-cast v12, Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v12}, La/Ru;->j(Ljava/lang/String;)Landroid/graphics/Path;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    if-eqz v12, :cond_a

    .line 382
    .line 383
    invoke-virtual {v6, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 384
    .line 385
    .line 386
    move v8, v2

    .line 387
    goto :goto_4

    .line 388
    :cond_b
    if-nez v8, :cond_c

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_c
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 392
    .line 393
    invoke-static {v10, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    const-string v2, "createBitmap(...)"

    .line 398
    .line 399
    invoke-static {v11, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v2, Landroid/graphics/Canvas;

    .line 403
    .line 404
    invoke-direct {v2, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 405
    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    int-to-float v3, v3

    .line 409
    invoke-virtual {v2, v8, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 410
    .line 411
    .line 412
    const v3, 0x3dcccccd    # 0.1f

    .line 413
    .line 414
    .line 415
    const v8, -0x42333333    # -0.1f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v3, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v1, La/Ru;->Q:Landroid/graphics/Paint;

    .line 422
    .line 423
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 431
    .line 432
    .line 433
    move-result v18

    .line 434
    mul-int v2, v14, v18

    .line 435
    .line 436
    new-array v12, v2, [I

    .line 437
    .line 438
    const/4 v15, 0x0

    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    const/4 v13, 0x0

    .line 442
    move/from16 v17, v14

    .line 443
    .line 444
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 445
    .line 446
    .line 447
    move v3, v4

    .line 448
    :goto_5
    if-ge v4, v2, :cond_e

    .line 449
    .line 450
    aget v6, v12, v4

    .line 451
    .line 452
    ushr-int/lit8 v6, v6, 0x18

    .line 453
    .line 454
    and-int/lit16 v6, v6, 0xff

    .line 455
    .line 456
    rsub-int v6, v6, 0xff

    .line 457
    .line 458
    shl-int/lit8 v8, v6, 0x18

    .line 459
    .line 460
    const v10, 0xffffff

    .line 461
    .line 462
    .line 463
    or-int/2addr v8, v10

    .line 464
    aput v8, v12, v4

    .line 465
    .line 466
    const/16 v8, 0x80

    .line 467
    .line 468
    if-le v6, v8, :cond_d

    .line 469
    .line 470
    add-int/lit8 v3, v3, 0x1

    .line 471
    .line 472
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_e
    div-int/lit8 v2, v2, 0x64

    .line 476
    .line 477
    if-ge v3, v2, :cond_f

    .line 478
    .line 479
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_f
    const/4 v15, 0x0

    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    const/4 v13, 0x0

    .line 487
    move/from16 v17, v14

    .line 488
    .line 489
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    .line 491
    .line 492
    move-object v9, v11

    .line 493
    :catch_0
    :goto_6
    new-instance v2, La/k4;

    .line 494
    .line 495
    invoke-direct {v2, v1, v5, v7, v9}, La/k4;-><init>(La/Ru;IILandroid/graphics/Bitmap;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 499
    .line 500
    .line 501
    :goto_7
    return-void

    .line 502
    :pswitch_2
    iget-object v1, v0, La/k4;->m:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, La/n4;

    .line 505
    .line 506
    iget-object v5, v0, La/k4;->k:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v5, Ljava/lang/String;

    .line 509
    .line 510
    iget v6, v0, La/k4;->j:I

    .line 511
    .line 512
    iget v7, v0, La/k4;->l:I

    .line 513
    .line 514
    iget-object v8, v1, La/n4;->k:La/tv;

    .line 515
    .line 516
    iget-object v1, v1, La/n4;->a:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 517
    .line 518
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    const/4 v9, 0x3

    .line 527
    new-array v9, v9, [Ljava/lang/Object;

    .line 528
    .line 529
    aput-object v5, v9, v4

    .line 530
    .line 531
    aput-object v6, v9, v2

    .line 532
    .line 533
    aput-object v7, v9, v3

    .line 534
    .line 535
    const v2, 0x7f0f0246

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string v2, "getString(...)"

    .line 543
    .line 544
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8, v1}, La/tv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
