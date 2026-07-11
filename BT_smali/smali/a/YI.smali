.class public final La/YI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:La/cv;

.field public final c:La/cv;

.field public final d:La/cv;

.field public final e:La/cv;

.field public final f:Landroid/os/Handler;

.field public g:Landroid/widget/TextView;

.field public h:La/t0;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;La/cv;La/cv;La/cv;La/cv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/YI;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, La/YI;->b:La/cv;

    .line 7
    .line 8
    iput-object p3, p0, La/YI;->c:La/cv;

    .line 9
    .line 10
    iput-object p4, p0, La/YI;->d:La/cv;

    .line 11
    .line 12
    iput-object p5, p0, La/YI;->e:La/cv;

    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La/YI;->f:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/YI;->g:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, La/YI;->b:La/cv;

    .line 9
    .line 10
    iget-object v2, v2, La/cv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/chinasoul/bt/NativePlayerActivity;->i:La/lh;

    .line 13
    .line 14
    iget-object v3, v0, La/YI;->c:La/cv;

    .line 15
    .line 16
    invoke-virtual {v3}, La/cv;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, La/ty;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, La/lh;->k0()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v2, La/lh;->c0:La/Bj;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, La/lh;->k0()V

    .line 34
    .line 35
    .line 36
    iget-object v6, v2, La/lh;->d0:La/Bj;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v6, 0x0

    .line 40
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    const v8, 0x7f0f0310

    .line 46
    .line 47
    .line 48
    iget-object v9, v0, La/YI;->a:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v10, "getString(...)"

    .line 55
    .line 56
    invoke-static {v8, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget v11, v3, La/ty;->f:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v11, v8

    .line 69
    :goto_2
    if-lez v11, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    if-eqz v5, :cond_5

    .line 73
    .line 74
    iget v11, v5, La/Bj;->u:I

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    move v11, v8

    .line 78
    :goto_3
    if-eqz v3, :cond_6

    .line 79
    .line 80
    iget v12, v3, La/ty;->g:I

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move v12, v8

    .line 84
    :goto_4
    if-lez v12, :cond_7

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    if-eqz v5, :cond_8

    .line 88
    .line 89
    iget v12, v5, La/Bj;->v:I

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move v12, v8

    .line 93
    :goto_5
    const-string v13, ""

    .line 94
    .line 95
    if-eqz v3, :cond_9

    .line 96
    .line 97
    iget-object v14, v3, La/ty;->h:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v14, :cond_a

    .line 100
    .line 101
    :cond_9
    move-object v14, v13

    .line 102
    :cond_a
    invoke-static {v14}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const/4 v4, 0x1

    .line 107
    if-eqz v15, :cond_d

    .line 108
    .line 109
    if-eqz v5, :cond_c

    .line 110
    .line 111
    iget v14, v5, La/Bj;->y:F

    .line 112
    .line 113
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    cmpl-float v14, v14, v16

    .line 120
    .line 121
    if-lez v14, :cond_b

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/4 v15, 0x0

    .line 125
    :goto_6
    if-eqz v15, :cond_c

    .line 126
    .line 127
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    new-array v15, v4, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v14, v15, v8

    .line 138
    .line 139
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    const-string v15, "%.0f"

    .line 144
    .line 145
    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    goto :goto_7

    .line 150
    :cond_c
    move-object v14, v13

    .line 151
    :cond_d
    :goto_7
    new-instance v15, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v11, "x"

    .line 160
    .line 161
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v11, "@"

    .line 168
    .line 169
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    new-array v12, v4, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v11, v12, v8

    .line 182
    .line 183
    const v11, 0x7f0f0313

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-static {v11, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    if-eqz v3, :cond_e

    .line 197
    .line 198
    iget-object v11, v3, La/ty;->e:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v11, :cond_f

    .line 201
    .line 202
    :cond_e
    move-object v11, v13

    .line 203
    :cond_f
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-lez v12, :cond_10

    .line 208
    .line 209
    const-string v12, "avc_compat"

    .line 210
    .line 211
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-nez v12, :cond_10

    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_10
    if-eqz v5, :cond_11

    .line 219
    .line 220
    iget-object v12, v5, La/Bj;->k:Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_11
    const/4 v12, 0x0

    .line 224
    :goto_8
    if-eqz v12, :cond_13

    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-nez v12, :cond_12

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_12
    invoke-static {v5}, La/Vo;->e(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v11, v5, La/Bj;->k:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v11}, La/Vo;->e(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_13
    :goto_9
    if-eqz v5, :cond_14

    .line 243
    .line 244
    iget-object v12, v5, La/Bj;->n:Ljava/lang/String;

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_14
    const/4 v12, 0x0

    .line 248
    :goto_a
    if-eqz v12, :cond_16

    .line 249
    .line 250
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-nez v12, :cond_15

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_15
    invoke-static {v5}, La/Vo;->e(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v11, v5, La/Bj;->n:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v11}, La/Vo;->e(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_16
    :goto_b
    const-string v12, "dvhe"

    .line 266
    .line 267
    invoke-static {v11, v12, v8}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    const-string v14, "toUpperCase(...)"

    .line 272
    .line 273
    const v15, 0x7f0f036b

    .line 274
    .line 275
    .line 276
    if-nez v12, :cond_17

    .line 277
    .line 278
    const-string v12, "dvh1"

    .line 279
    .line 280
    invoke-static {v11, v12, v8}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-nez v12, :cond_17

    .line 285
    .line 286
    const-string v12, "dvav"

    .line 287
    .line 288
    invoke-static {v11, v12, v8}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-eqz v12, :cond_18

    .line 293
    .line 294
    :cond_17
    move/from16 v16, v8

    .line 295
    .line 296
    goto :goto_e

    .line 297
    :cond_18
    const-string v12, "av01"

    .line 298
    .line 299
    invoke-static {v11, v12, v8}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-eqz v12, :cond_19

    .line 304
    .line 305
    const-string v12, "AV1"

    .line 306
    .line 307
    move/from16 v16, v8

    .line 308
    .line 309
    goto :goto_f

    .line 310
    :cond_19
    const-string v12, "hev"

    .line 311
    .line 312
    invoke-static {v11, v12, v8}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-nez v12, :cond_1a

    .line 317
    .line 318
    const-string v12, "hvc"

    .line 319
    .line 320
    invoke-static {v11, v12, v8}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    if-eqz v12, :cond_1b

    .line 325
    .line 326
    :cond_1a
    move/from16 v16, v8

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_1b
    const-string v12, "avc"

    .line 330
    .line 331
    invoke-static {v11, v12, v8}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    if-nez v16, :cond_1c

    .line 336
    .line 337
    invoke-static {v11, v12, v8}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-eqz v12, :cond_1d

    .line 342
    .line 343
    :cond_1c
    move/from16 v16, v8

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_1d
    const-string v12, "video/"

    .line 347
    .line 348
    invoke-static {v11, v12, v8}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v16

    .line 352
    if-eqz v16, :cond_1e

    .line 353
    .line 354
    invoke-static {v11, v12}, La/sJ;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    move/from16 v16, v8

    .line 359
    .line 360
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 361
    .line 362
    invoke-virtual {v12, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-static {v12, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_1e
    move/from16 v16, v8

    .line 371
    .line 372
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-lez v8, :cond_1f

    .line 377
    .line 378
    move-object v12, v11

    .line 379
    goto :goto_f

    .line 380
    :cond_1f
    invoke-virtual {v9, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    goto :goto_f

    .line 385
    :goto_c
    const-string v12, "H.264"

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :goto_d
    const-string v12, "H.265"

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :goto_e
    const v8, 0x7f0f0369

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    :goto_f
    invoke-static {v12}, La/Vo;->e(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    const/4 v8, 0x2

    .line 402
    new-array v15, v8, [Ljava/lang/Object;

    .line 403
    .line 404
    aput-object v12, v15, v16

    .line 405
    .line 406
    aput-object v11, v15, v4

    .line 407
    .line 408
    const v11, 0x7f0f030f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v11, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-static {v11, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    if-eqz v3, :cond_20

    .line 422
    .line 423
    iget v11, v3, La/ty;->i:I

    .line 424
    .line 425
    goto :goto_10

    .line 426
    :cond_20
    move/from16 v11, v16

    .line 427
    .line 428
    :goto_10
    if-lez v11, :cond_21

    .line 429
    .line 430
    move v5, v11

    .line 431
    goto :goto_12

    .line 432
    :cond_21
    if-eqz v5, :cond_23

    .line 433
    .line 434
    iget v5, v5, La/Bj;->j:I

    .line 435
    .line 436
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    if-lez v5, :cond_22

    .line 441
    .line 442
    goto :goto_11

    .line 443
    :cond_22
    const/4 v11, 0x0

    .line 444
    :goto_11
    if-eqz v11, :cond_23

    .line 445
    .line 446
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    goto :goto_12

    .line 451
    :cond_23
    move/from16 v5, v16

    .line 452
    .line 453
    :goto_12
    div-int/lit16 v5, v5, 0x3e8

    .line 454
    .line 455
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    new-array v11, v4, [Ljava/lang/Object;

    .line 460
    .line 461
    aput-object v5, v11, v16

    .line 462
    .line 463
    const v5, 0x7f0f0315

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v5, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-static {v5, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    if-eqz v3, :cond_24

    .line 477
    .line 478
    invoke-static {v3}, La/Jk;->G(La/ty;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    if-nez v5, :cond_28

    .line 483
    .line 484
    :cond_24
    if-eqz v3, :cond_27

    .line 485
    .line 486
    iget-object v5, v3, La/ty;->c:Ljava/util/List;

    .line 487
    .line 488
    if-eqz v5, :cond_27

    .line 489
    .line 490
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    :cond_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    if-eqz v11, :cond_26

    .line 499
    .line 500
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    move-object v12, v11

    .line 505
    check-cast v12, La/LB;

    .line 506
    .line 507
    iget v12, v12, La/LB;->a:I

    .line 508
    .line 509
    iget v15, v3, La/ty;->d:I

    .line 510
    .line 511
    if-ne v12, v15, :cond_25

    .line 512
    .line 513
    goto :goto_13

    .line 514
    :cond_26
    const/4 v11, 0x0

    .line 515
    :goto_13
    check-cast v11, La/LB;

    .line 516
    .line 517
    if-eqz v11, :cond_27

    .line 518
    .line 519
    iget-object v5, v11, La/LB;->b:Ljava/lang/String;

    .line 520
    .line 521
    goto :goto_14

    .line 522
    :cond_27
    const v5, 0x7f0f036b

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    invoke-static {v11, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    move-object v5, v11

    .line 533
    :cond_28
    :goto_14
    if-eqz v3, :cond_29

    .line 534
    .line 535
    iget v11, v3, La/ty;->d:I

    .line 536
    .line 537
    goto :goto_15

    .line 538
    :cond_29
    move/from16 v11, v16

    .line 539
    .line 540
    :goto_15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    new-array v12, v8, [Ljava/lang/Object;

    .line 545
    .line 546
    aput-object v5, v12, v16

    .line 547
    .line 548
    aput-object v11, v12, v4

    .line 549
    .line 550
    const v5, 0x7f0f0312

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9, v5, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-static {v5, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    if-eqz v3, :cond_2b

    .line 564
    .line 565
    iget-object v5, v3, La/ty;->k:Ljava/lang/String;

    .line 566
    .line 567
    if-nez v5, :cond_2a

    .line 568
    .line 569
    goto :goto_16

    .line 570
    :cond_2a
    move-object v13, v5

    .line 571
    :cond_2b
    :goto_16
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-lez v5, :cond_2c

    .line 576
    .line 577
    goto :goto_1a

    .line 578
    :cond_2c
    if-eqz v6, :cond_2d

    .line 579
    .line 580
    iget-object v5, v6, La/Bj;->k:Ljava/lang/String;

    .line 581
    .line 582
    goto :goto_17

    .line 583
    :cond_2d
    const/4 v5, 0x0

    .line 584
    :goto_17
    if-eqz v5, :cond_2f

    .line 585
    .line 586
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-nez v5, :cond_2e

    .line 591
    .line 592
    goto :goto_18

    .line 593
    :cond_2e
    invoke-static {v6}, La/Vo;->e(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    iget-object v13, v6, La/Bj;->k:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v13}, La/Vo;->e(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    goto :goto_1a

    .line 602
    :cond_2f
    :goto_18
    if-eqz v6, :cond_30

    .line 603
    .line 604
    iget-object v5, v6, La/Bj;->n:Ljava/lang/String;

    .line 605
    .line 606
    goto :goto_19

    .line 607
    :cond_30
    const/4 v5, 0x0

    .line 608
    :goto_19
    if-eqz v5, :cond_32

    .line 609
    .line 610
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-nez v5, :cond_31

    .line 615
    .line 616
    goto :goto_1a

    .line 617
    :cond_31
    invoke-static {v6}, La/Vo;->e(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iget-object v13, v6, La/Bj;->n:Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v13}, La/Vo;->e(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_32
    :goto_1a
    const-string v5, "ec-3"

    .line 626
    .line 627
    move/from16 v11, v16

    .line 628
    .line 629
    invoke-static {v13, v5, v11}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    const v12, 0x7f0f0009

    .line 634
    .line 635
    .line 636
    if-nez v5, :cond_3a

    .line 637
    .line 638
    const-string v5, "ec3"

    .line 639
    .line 640
    invoke-static {v13, v5, v11}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-eqz v5, :cond_33

    .line 645
    .line 646
    goto :goto_1d

    .line 647
    :cond_33
    const-string v5, "fLaC"

    .line 648
    .line 649
    invoke-static {v13, v5, v11}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-nez v5, :cond_39

    .line 654
    .line 655
    const-string v5, "flac"

    .line 656
    .line 657
    invoke-static {v13, v5, v11}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-eqz v5, :cond_34

    .line 662
    .line 663
    goto :goto_1c

    .line 664
    :cond_34
    const-string v5, "mp4a"

    .line 665
    .line 666
    invoke-static {v13, v5, v11}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-nez v5, :cond_38

    .line 671
    .line 672
    const-string v5, "aac"

    .line 673
    .line 674
    invoke-static {v13, v5, v11}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    if-eqz v5, :cond_35

    .line 679
    .line 680
    goto :goto_1b

    .line 681
    :cond_35
    const-string v5, "audio/"

    .line 682
    .line 683
    invoke-static {v13, v5, v11}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 684
    .line 685
    .line 686
    move-result v15

    .line 687
    if-eqz v15, :cond_36

    .line 688
    .line 689
    invoke-static {v13, v5}, La/sJ;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 694
    .line 695
    invoke-virtual {v5, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-static {v5, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto :goto_1e

    .line 703
    :cond_36
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-lez v5, :cond_37

    .line 708
    .line 709
    move-object v5, v13

    .line 710
    goto :goto_1e

    .line 711
    :cond_37
    const v5, 0x7f0f036b

    .line 712
    .line 713
    .line 714
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    goto :goto_1e

    .line 719
    :cond_38
    :goto_1b
    const-string v5, "AAC"

    .line 720
    .line 721
    goto :goto_1e

    .line 722
    :cond_39
    :goto_1c
    const-string v5, "Hi-Res FLAC"

    .line 723
    .line 724
    goto :goto_1e

    .line 725
    :cond_3a
    :goto_1d
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    :goto_1e
    invoke-static {v5}, La/Vo;->e(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    new-array v11, v8, [Ljava/lang/Object;

    .line 733
    .line 734
    const/16 v16, 0x0

    .line 735
    .line 736
    aput-object v5, v11, v16

    .line 737
    .line 738
    aput-object v13, v11, v4

    .line 739
    .line 740
    const v5, 0x7f0f030b

    .line 741
    .line 742
    .line 743
    invoke-virtual {v9, v5, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-static {v5, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    if-eqz v3, :cond_3b

    .line 754
    .line 755
    iget v5, v3, La/ty;->l:I

    .line 756
    .line 757
    goto :goto_1f

    .line 758
    :cond_3b
    const/4 v5, 0x0

    .line 759
    :goto_1f
    if-lez v5, :cond_3c

    .line 760
    .line 761
    goto :goto_21

    .line 762
    :cond_3c
    if-eqz v6, :cond_3e

    .line 763
    .line 764
    iget v5, v6, La/Bj;->j:I

    .line 765
    .line 766
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    if-lez v5, :cond_3d

    .line 771
    .line 772
    goto :goto_20

    .line 773
    :cond_3d
    const/4 v6, 0x0

    .line 774
    :goto_20
    if-eqz v6, :cond_3e

    .line 775
    .line 776
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    goto :goto_21

    .line 781
    :cond_3e
    const/4 v5, 0x0

    .line 782
    :goto_21
    div-int/lit16 v5, v5, 0x3e8

    .line 783
    .line 784
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    new-array v6, v4, [Ljava/lang/Object;

    .line 789
    .line 790
    const/16 v16, 0x0

    .line 791
    .line 792
    aput-object v5, v6, v16

    .line 793
    .line 794
    const v5, 0x7f0f030c

    .line 795
    .line 796
    .line 797
    invoke-virtual {v9, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-static {v5, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    if-eqz v3, :cond_3f

    .line 808
    .line 809
    iget v5, v3, La/ty;->m:I

    .line 810
    .line 811
    goto :goto_22

    .line 812
    :cond_3f
    const/4 v5, 0x0

    .line 813
    :goto_22
    const/16 v6, 0x7608

    .line 814
    .line 815
    if-eq v5, v6, :cond_45

    .line 816
    .line 817
    const/16 v6, 0x7618

    .line 818
    .line 819
    if-eq v5, v6, :cond_44

    .line 820
    .line 821
    const/16 v6, 0x7648

    .line 822
    .line 823
    if-eq v5, v6, :cond_43

    .line 824
    .line 825
    const/16 v6, 0x762a

    .line 826
    .line 827
    if-eq v5, v6, :cond_42

    .line 828
    .line 829
    const/16 v6, 0x762b

    .line 830
    .line 831
    if-eq v5, v6, :cond_41

    .line 832
    .line 833
    if-eqz v3, :cond_40

    .line 834
    .line 835
    iget v3, v3, La/ty;->m:I

    .line 836
    .line 837
    goto :goto_23

    .line 838
    :cond_40
    const/4 v3, 0x0

    .line 839
    :goto_23
    const-string v5, "id="

    .line 840
    .line 841
    invoke-static {v5, v3}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    goto :goto_24

    .line 846
    :cond_41
    const-string v3, "Hi-Res"

    .line 847
    .line 848
    goto :goto_24

    .line 849
    :cond_42
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-static {v3, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    goto :goto_24

    .line 857
    :cond_43
    const-string v3, "192K"

    .line 858
    .line 859
    goto :goto_24

    .line 860
    :cond_44
    const-string v3, "132K"

    .line 861
    .line 862
    goto :goto_24

    .line 863
    :cond_45
    const-string v3, "64K"

    .line 864
    .line 865
    :goto_24
    new-array v5, v4, [Ljava/lang/Object;

    .line 866
    .line 867
    const/16 v16, 0x0

    .line 868
    .line 869
    aput-object v3, v5, v16

    .line 870
    .line 871
    const v3, 0x7f0f030d

    .line 872
    .line 873
    .line 874
    invoke-virtual {v9, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-static {v3, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    if-eqz v2, :cond_47

    .line 885
    .line 886
    invoke-virtual {v2}, La/lh;->B()J

    .line 887
    .line 888
    .line 889
    move-result-wide v5

    .line 890
    invoke-virtual {v2}, La/lh;->G()J

    .line 891
    .line 892
    .line 893
    move-result-wide v11

    .line 894
    const-wide/16 v13, 0x0

    .line 895
    .line 896
    cmp-long v3, v11, v13

    .line 897
    .line 898
    if-lez v3, :cond_46

    .line 899
    .line 900
    goto :goto_25

    .line 901
    :cond_46
    iget-object v3, v0, La/YI;->d:La/cv;

    .line 902
    .line 903
    invoke-virtual {v3}, La/cv;->g()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    check-cast v3, Ljava/lang/Number;

    .line 908
    .line 909
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 910
    .line 911
    .line 912
    move-result-wide v11

    .line 913
    :goto_25
    invoke-virtual {v2}, La/lh;->u()J

    .line 914
    .line 915
    .line 916
    move-result-wide v2

    .line 917
    invoke-static {v5, v6}, La/Uo;->t(J)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    invoke-static {v11, v12}, La/Uo;->t(J)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    new-array v8, v8, [Ljava/lang/Object;

    .line 926
    .line 927
    const/16 v16, 0x0

    .line 928
    .line 929
    aput-object v5, v8, v16

    .line 930
    .line 931
    aput-object v6, v8, v4

    .line 932
    .line 933
    const v5, 0x7f0f0311

    .line 934
    .line 935
    .line 936
    invoke-virtual {v9, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    invoke-static {v5, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    invoke-static {v2, v3}, La/Uo;->t(J)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    new-array v3, v4, [Ljava/lang/Object;

    .line 951
    .line 952
    aput-object v2, v3, v16

    .line 953
    .line 954
    const v2, 0x7f0f030e

    .line 955
    .line 956
    .line 957
    invoke-virtual {v9, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-static {v2, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    iget-object v2, v0, La/YI;->e:La/cv;

    .line 968
    .line 969
    invoke-virtual {v2}, La/cv;->g()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    check-cast v2, Ljava/lang/Number;

    .line 974
    .line 975
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 976
    .line 977
    .line 978
    move-result-wide v2

    .line 979
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    new-array v3, v4, [Ljava/lang/Object;

    .line 984
    .line 985
    aput-object v2, v3, v16

    .line 986
    .line 987
    const v2, 0x7f0f0314

    .line 988
    .line 989
    .line 990
    invoke-virtual {v9, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-static {v2, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    :cond_47
    const-string v2, "\n"

    .line 1001
    .line 1002
    const/16 v3, 0x3e

    .line 1003
    .line 1004
    const/4 v4, 0x0

    .line 1005
    invoke-static {v7, v2, v4, v3}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1010
    .line 1011
    .line 1012
    return-void
.end method
