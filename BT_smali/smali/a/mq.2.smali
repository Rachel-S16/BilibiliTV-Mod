.class public final La/mq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/m6;

.field public c:I

.field public d:Z

.field public final synthetic e:I

.field public final synthetic f:La/uP;


# direct methods
.method public constructor <init>(Landroid/app/Activity;La/uP;I)V
    .locals 0

    .line 1
    iput p3, p0, La/mq;->e:I

    .line 2
    .line 3
    iput-object p2, p0, La/mq;->f:La/uP;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La/mq;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p2, La/m6;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-direct {p2, p1, p3}, La/m6;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, La/mq;->b:La/m6;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, La/mq;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;La/hh;La/hh;La/hh;La/hh;)[La/g5;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    new-instance v10, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v2, v1, La/mq;->c:I

    .line 15
    .line 16
    iget-boolean v3, v1, La/mq;->d:Z

    .line 17
    .line 18
    const-wide/16 v4, 0x1388

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    const-class v11, La/hh;

    .line 27
    .line 28
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    new-instance v13, La/Gs;

    .line 31
    .line 32
    iget-object v14, v1, La/mq;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v13, v14}, La/Gs;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v15, v1, La/mq;->b:La/m6;

    .line 38
    .line 39
    iput-object v15, v13, La/Gs;->c:La/os;

    .line 40
    .line 41
    iput-wide v4, v13, La/Gs;->d:J

    .line 42
    .line 43
    iput-boolean v3, v13, La/Gs;->e:Z

    .line 44
    .line 45
    iput-object v6, v13, La/Gs;->f:Landroid/os/Handler;

    .line 46
    .line 47
    iput-object v0, v13, La/Gs;->g:La/hh;

    .line 48
    .line 49
    const/16 v3, 0x32

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput v3, v13, La/Gs;->h:I

    .line 56
    .line 57
    iget-boolean v3, v13, La/Gs;->b:Z

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    xor-int/2addr v3, v5

    .line 61
    invoke-static {v3}, La/RL;->A(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v13, La/Gs;->f:Landroid/os/Handler;

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    iget-object v5, v13, La/Gs;->g:La/hh;

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    :cond_0
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-object v3, v13, La/Gs;->g:La/hh;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    :cond_1
    const/4 v3, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move/from16 v3, v17

    .line 83
    .line 84
    :goto_0
    invoke-static {v3}, La/RL;->A(Z)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    iput-boolean v3, v13, La/Gs;->b:Z

    .line 89
    .line 90
    new-instance v3, La/Is;

    .line 91
    .line 92
    invoke-direct {v3, v13}, La/Is;-><init>(La/Gs;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const-string v5, "Error instantiating FFmpeg extension"

    .line 99
    .line 100
    const/4 v13, 0x2

    .line 101
    const-class v18, Landroid/os/Handler;

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    move/from16 v19, v13

    .line 106
    .line 107
    const/16 v20, 0x3

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v19

    .line 115
    if-ne v2, v13, :cond_4

    .line 116
    .line 117
    add-int/lit8 v19, v19, -0x1

    .line 118
    .line 119
    :cond_4
    move/from16 v2, v19

    .line 120
    .line 121
    :try_start_0
    const-string v19, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    const/16 v20, 0x3

    .line 124
    .line 125
    :try_start_1
    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    move/from16 v19, v13

    .line 130
    .line 131
    const/4 v13, 0x4

    .line 132
    :try_start_2
    new-array v0, v13, [Ljava/lang/Class;

    .line 133
    .line 134
    aput-object v12, v0, v17

    .line 135
    .line 136
    const/16 v16, 0x1

    .line 137
    .line 138
    aput-object v18, v0, v16

    .line 139
    .line 140
    aput-object v11, v0, v19

    .line 141
    .line 142
    aput-object v8, v0, v20

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v13, 0x4

    .line 149
    new-array v3, v13, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v7, v3, v17

    .line 152
    .line 153
    const/16 v16, 0x1

    .line 154
    .line 155
    aput-object v6, v3, v16

    .line 156
    .line 157
    aput-object p2, v3, v19

    .line 158
    .line 159
    aput-object v4, v3, v20

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, La/g5;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 166
    .line 167
    add-int/lit8 v3, v2, 0x1

    .line 168
    .line 169
    :try_start_3
    invoke-virtual {v10, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "Loaded LibvpxVideoRenderer."

    .line 173
    .line 174
    invoke-static {v0}, La/w6;->B(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_0
    move-exception v0

    .line 179
    goto :goto_1

    .line 180
    :catch_1
    move v2, v3

    .line 181
    goto :goto_2

    .line 182
    :catch_2
    move/from16 v19, v13

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v3, "Error instantiating VP9 extension"

    .line 188
    .line 189
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :catch_3
    move/from16 v19, v13

    .line 194
    .line 195
    const/16 v20, 0x3

    .line 196
    .line 197
    :catch_4
    :goto_2
    move v3, v2

    .line 198
    :goto_3
    :try_start_4
    const-string v0, "androidx.media3.decoder.av1.Libdav1dVideoRenderer"

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/4 v13, 0x4

    .line 205
    new-array v2, v13, [Ljava/lang/Class;

    .line 206
    .line 207
    aput-object v12, v2, v17

    .line 208
    .line 209
    const/16 v16, 0x1

    .line 210
    .line 211
    aput-object v18, v2, v16

    .line 212
    .line 213
    aput-object v11, v2, v19

    .line 214
    .line 215
    aput-object v8, v2, v20

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v13, 0x4

    .line 222
    new-array v2, v13, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v7, v2, v17

    .line 225
    .line 226
    const/16 v16, 0x1

    .line 227
    .line 228
    aput-object v6, v2, v16

    .line 229
    .line 230
    aput-object p2, v2, v19

    .line 231
    .line 232
    aput-object v4, v2, v20

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, La/g5;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 239
    .line 240
    add-int/lit8 v2, v3, 0x1

    .line 241
    .line 242
    :try_start_5
    invoke-virtual {v10, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "Loaded Libdav1dVideoRenderer."

    .line 246
    .line 247
    invoke-static {v0}, La/w6;->B(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :catch_5
    move-exception v0

    .line 252
    goto :goto_4

    .line 253
    :catch_6
    move v3, v2

    .line 254
    goto :goto_5

    .line 255
    :goto_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v3, "Error instantiating AV1 extension"

    .line 258
    .line 259
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v2

    .line 263
    :catch_7
    :goto_5
    move v2, v3

    .line 264
    :goto_6
    :try_start_6
    const-string v0, "androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer"

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/4 v13, 0x4

    .line 271
    new-array v3, v13, [Ljava/lang/Class;

    .line 272
    .line 273
    aput-object v12, v3, v17

    .line 274
    .line 275
    const/16 v16, 0x1

    .line 276
    .line 277
    aput-object v18, v3, v16

    .line 278
    .line 279
    aput-object v11, v3, v19

    .line 280
    .line 281
    aput-object v8, v3, v20

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/4 v13, 0x4

    .line 288
    new-array v3, v13, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v7, v3, v17

    .line 291
    .line 292
    const/16 v16, 0x1

    .line 293
    .line 294
    aput-object v6, v3, v16

    .line 295
    .line 296
    aput-object p2, v3, v19

    .line 297
    .line 298
    aput-object v4, v3, v20

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, La/g5;

    .line 305
    .line 306
    invoke-virtual {v10, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "Loaded FfmpegVideoRenderer."

    .line 310
    .line 311
    invoke-static {v0}, La/w6;->B(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :catch_8
    move-exception v0

    .line 316
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    invoke-direct {v2, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw v2

    .line 322
    :catch_9
    :goto_7
    iget v0, v1, La/mq;->e:I

    .line 323
    .line 324
    iget-object v2, v1, La/mq;->f:La/uP;

    .line 325
    .line 326
    const-string v3, "context"

    .line 327
    .line 328
    packed-switch v0, :pswitch_data_0

    .line 329
    .line 330
    .line 331
    invoke-static {v14, v3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, La/Dc;

    .line 335
    .line 336
    invoke-direct {v0, v14}, La/Dc;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    new-instance v3, La/Wy;

    .line 340
    .line 341
    const/4 v4, 0x1

    .line 342
    new-array v7, v4, [La/f3;

    .line 343
    .line 344
    aput-object v2, v7, v17

    .line 345
    .line 346
    invoke-direct {v3, v7}, La/Wy;-><init>([La/f3;)V

    .line 347
    .line 348
    .line 349
    iput-object v3, v0, La/Dc;->c:La/Wy;

    .line 350
    .line 351
    invoke-virtual {v0}, La/Dc;->a()La/Hc;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_8
    move-object v8, v0

    .line 356
    goto :goto_9

    .line 357
    :pswitch_0
    const/4 v4, 0x1

    .line 358
    invoke-static {v14, v3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, La/Dc;

    .line 362
    .line 363
    invoke-direct {v0, v14}, La/Dc;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    new-instance v3, La/Wy;

    .line 367
    .line 368
    new-array v7, v4, [La/f3;

    .line 369
    .line 370
    aput-object v2, v7, v17

    .line 371
    .line 372
    invoke-direct {v3, v7}, La/Wy;-><init>([La/f3;)V

    .line 373
    .line 374
    .line 375
    iput-object v3, v0, La/Dc;->c:La/Wy;

    .line 376
    .line 377
    invoke-virtual {v0}, La/Dc;->a()La/Hc;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto :goto_8

    .line 382
    :goto_9
    iget v0, v1, La/mq;->c:I

    .line 383
    .line 384
    move-object v2, v5

    .line 385
    iget-boolean v5, v1, La/mq;->d:Z

    .line 386
    .line 387
    const-class v11, Landroid/content/Context;

    .line 388
    .line 389
    const-class v12, La/v3;

    .line 390
    .line 391
    const-class v13, La/p3;

    .line 392
    .line 393
    move-object v3, v2

    .line 394
    new-instance v2, La/qs;

    .line 395
    .line 396
    move-object v7, v3

    .line 397
    iget-object v3, v1, La/mq;->a:Landroid/content/Context;

    .line 398
    .line 399
    move/from16 v16, v4

    .line 400
    .line 401
    move-object/from16 v21, v7

    .line 402
    .line 403
    move-object v4, v15

    .line 404
    move/from16 v15, v17

    .line 405
    .line 406
    move-object/from16 v7, p3

    .line 407
    .line 408
    invoke-direct/range {v2 .. v8}, La/qs;-><init>(Landroid/content/Context;La/os;ZLandroid/os/Handler;La/hh;La/v3;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    if-nez v0, :cond_5

    .line 415
    .line 416
    goto/16 :goto_19

    .line 417
    .line 418
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    move/from16 v4, v19

    .line 423
    .line 424
    if-ne v0, v4, :cond_6

    .line 425
    .line 426
    add-int/lit8 v2, v2, -0x1

    .line 427
    .line 428
    :cond_6
    :try_start_7
    const-string v0, "androidx.media3.decoder.midi.MidiRenderer"

    .line 429
    .line 430
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const/4 v4, 0x4

    .line 435
    new-array v5, v4, [Ljava/lang/Class;

    .line 436
    .line 437
    aput-object v11, v5, v15

    .line 438
    .line 439
    aput-object v18, v5, v16

    .line 440
    .line 441
    const/16 v19, 0x2

    .line 442
    .line 443
    aput-object v13, v5, v19

    .line 444
    .line 445
    aput-object v12, v5, v20

    .line 446
    .line 447
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const/4 v4, 0x4

    .line 452
    new-array v5, v4, [Ljava/lang/Object;

    .line 453
    .line 454
    aput-object v3, v5, v15

    .line 455
    .line 456
    aput-object p1, v5, v16

    .line 457
    .line 458
    const/16 v19, 0x2

    .line 459
    .line 460
    aput-object p3, v5, v19

    .line 461
    .line 462
    aput-object v8, v5, v20

    .line 463
    .line 464
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, La/g5;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    .line 469
    .line 470
    add-int/lit8 v4, v2, 0x1

    .line 471
    .line 472
    :try_start_8
    invoke-virtual {v10, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    const-string v0, "Loaded MidiRenderer."

    .line 476
    .line 477
    invoke-static {v0}, La/w6;->B(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    .line 478
    .line 479
    .line 480
    goto :goto_c

    .line 481
    :catch_a
    move-exception v0

    .line 482
    goto :goto_a

    .line 483
    :catch_b
    move v2, v4

    .line 484
    goto :goto_b

    .line 485
    :goto_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    const-string v3, "Error instantiating MIDI extension"

    .line 488
    .line 489
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    throw v2

    .line 493
    :catch_c
    :goto_b
    move v4, v2

    .line 494
    :goto_c
    :try_start_9
    const-string v0, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    .line 495
    .line 496
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    move/from16 v2, v20

    .line 501
    .line 502
    new-array v5, v2, [Ljava/lang/Class;

    .line 503
    .line 504
    aput-object v18, v5, v15

    .line 505
    .line 506
    aput-object v13, v5, v16

    .line 507
    .line 508
    const/16 v19, 0x2

    .line 509
    .line 510
    aput-object v12, v5, v19

    .line 511
    .line 512
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    new-array v5, v2, [Ljava/lang/Object;

    .line 517
    .line 518
    aput-object p1, v5, v15

    .line 519
    .line 520
    aput-object p3, v5, v16

    .line 521
    .line 522
    aput-object v8, v5, v19

    .line 523
    .line 524
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, La/g5;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d

    .line 529
    .line 530
    add-int/lit8 v2, v4, 0x1

    .line 531
    .line 532
    :try_start_a
    invoke-virtual {v10, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const-string v0, "Loaded LibopusAudioRenderer."

    .line 536
    .line 537
    invoke-static {v0}, La/w6;->B(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    .line 538
    .line 539
    .line 540
    goto :goto_f

    .line 541
    :catch_d
    move-exception v0

    .line 542
    goto :goto_d

    .line 543
    :catch_e
    move v4, v2

    .line 544
    goto :goto_e

    .line 545
    :goto_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 546
    .line 547
    const-string v3, "Error instantiating Opus extension"

    .line 548
    .line 549
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    throw v2

    .line 553
    :catch_f
    :goto_e
    move v2, v4

    .line 554
    :goto_f
    :try_start_b
    const-class v0, La/up;

    .line 555
    .line 556
    const/4 v4, 0x3

    .line 557
    new-array v5, v4, [Ljava/lang/Class;

    .line 558
    .line 559
    aput-object v18, v5, v15

    .line 560
    .line 561
    aput-object v13, v5, v16

    .line 562
    .line 563
    const/16 v19, 0x2

    .line 564
    .line 565
    aput-object v12, v5, v19

    .line 566
    .line 567
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-array v5, v4, [Ljava/lang/Object;

    .line 572
    .line 573
    aput-object p1, v5, v15

    .line 574
    .line 575
    aput-object p3, v5, v16

    .line 576
    .line 577
    aput-object v8, v5, v19

    .line 578
    .line 579
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, La/g5;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_10

    .line 584
    .line 585
    add-int/lit8 v4, v2, 0x1

    .line 586
    .line 587
    :try_start_c
    invoke-virtual {v10, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    const-string v0, "Loaded LibflacAudioRenderer."

    .line 591
    .line 592
    invoke-static {v0}, La/w6;->B(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_10

    .line 593
    .line 594
    .line 595
    goto :goto_12

    .line 596
    :catch_10
    move-exception v0

    .line 597
    goto :goto_10

    .line 598
    :catch_11
    move v2, v4

    .line 599
    goto :goto_11

    .line 600
    :goto_10
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    const-string v3, "Error instantiating FLAC extension"

    .line 603
    .line 604
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    throw v2

    .line 608
    :catch_12
    :goto_11
    move v4, v2

    .line 609
    :goto_12
    :try_start_d
    const-string v0, "androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer"

    .line 610
    .line 611
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const/4 v2, 0x3

    .line 616
    new-array v5, v2, [Ljava/lang/Class;

    .line 617
    .line 618
    aput-object v18, v5, v15

    .line 619
    .line 620
    aput-object v13, v5, v16

    .line 621
    .line 622
    const/16 v19, 0x2

    .line 623
    .line 624
    aput-object v12, v5, v19

    .line 625
    .line 626
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    new-array v5, v2, [Ljava/lang/Object;

    .line 631
    .line 632
    aput-object p1, v5, v15

    .line 633
    .line 634
    aput-object p3, v5, v16

    .line 635
    .line 636
    aput-object v8, v5, v19

    .line 637
    .line 638
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, La/g5;
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_15
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_13

    .line 643
    .line 644
    add-int/lit8 v2, v4, 0x1

    .line 645
    .line 646
    :try_start_e
    invoke-virtual {v10, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 650
    .line 651
    invoke-static {v0}, La/w6;->B(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_14
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_13

    .line 652
    .line 653
    .line 654
    goto :goto_15

    .line 655
    :catch_13
    move-exception v0

    .line 656
    goto :goto_13

    .line 657
    :catch_14
    move v4, v2

    .line 658
    goto :goto_14

    .line 659
    :goto_13
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 660
    .line 661
    move-object/from16 v3, v21

    .line 662
    .line 663
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    throw v2

    .line 667
    :catch_15
    :goto_14
    move v2, v4

    .line 668
    :goto_15
    :try_start_f
    const-string v0, "androidx.media3.decoder.iamf.LibiamfAudioRenderer"

    .line 669
    .line 670
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const/4 v4, 0x4

    .line 675
    new-array v5, v4, [Ljava/lang/Class;

    .line 676
    .line 677
    aput-object v11, v5, v15

    .line 678
    .line 679
    aput-object v18, v5, v16

    .line 680
    .line 681
    const/16 v19, 0x2

    .line 682
    .line 683
    aput-object v13, v5, v19

    .line 684
    .line 685
    const/16 v20, 0x3

    .line 686
    .line 687
    aput-object v12, v5, v20

    .line 688
    .line 689
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    const/4 v4, 0x4

    .line 694
    new-array v4, v4, [Ljava/lang/Object;

    .line 695
    .line 696
    aput-object v3, v4, v15

    .line 697
    .line 698
    aput-object p1, v4, v16

    .line 699
    .line 700
    const/16 v19, 0x2

    .line 701
    .line 702
    aput-object p3, v4, v19

    .line 703
    .line 704
    const/16 v20, 0x3

    .line 705
    .line 706
    aput-object v8, v4, v20

    .line 707
    .line 708
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, La/g5;
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_18
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_16

    .line 713
    .line 714
    add-int/lit8 v3, v2, 0x1

    .line 715
    .line 716
    :try_start_10
    invoke-virtual {v10, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    const-string v0, "Loaded LibiamfAudioRenderer."

    .line 720
    .line 721
    invoke-static {v0}, La/w6;->B(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_17
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_16

    .line 722
    .line 723
    .line 724
    goto :goto_18

    .line 725
    :catch_16
    move-exception v0

    .line 726
    goto :goto_16

    .line 727
    :catch_17
    move v2, v3

    .line 728
    goto :goto_17

    .line 729
    :goto_16
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 730
    .line 731
    const-string v3, "Error instantiating IAMF extension"

    .line 732
    .line 733
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 734
    .line 735
    .line 736
    throw v2

    .line 737
    :catch_18
    :goto_17
    move v3, v2

    .line 738
    :goto_18
    :try_start_11
    const-string v0, "androidx.media3.decoder.mpegh.MpeghAudioRenderer"

    .line 739
    .line 740
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const/4 v2, 0x3

    .line 745
    new-array v4, v2, [Ljava/lang/Class;

    .line 746
    .line 747
    aput-object v18, v4, v15

    .line 748
    .line 749
    aput-object v13, v4, v16

    .line 750
    .line 751
    const/16 v19, 0x2

    .line 752
    .line 753
    aput-object v12, v4, v19

    .line 754
    .line 755
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    new-array v2, v2, [Ljava/lang/Object;

    .line 760
    .line 761
    aput-object p1, v2, v15

    .line 762
    .line 763
    aput-object p3, v2, v16

    .line 764
    .line 765
    aput-object v8, v2, v19

    .line 766
    .line 767
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, La/g5;

    .line 772
    .line 773
    invoke-virtual {v10, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    const-string v0, "Loaded MpeghAudioRenderer."

    .line 777
    .line 778
    invoke-static {v0}, La/w6;->B(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_19

    .line 779
    .line 780
    .line 781
    goto :goto_19

    .line 782
    :catch_19
    move-exception v0

    .line 783
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 784
    .line 785
    const-string v3, "Error instantiating MPEG-H extension"

    .line 786
    .line 787
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 788
    .line 789
    .line 790
    throw v2

    .line 791
    :catch_1a
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    new-instance v2, La/CK;

    .line 796
    .line 797
    move-object/from16 v3, p4

    .line 798
    .line 799
    invoke-direct {v2, v3, v0}, La/CK;-><init>(La/hh;Landroid/os/Looper;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    new-instance v2, La/Nt;

    .line 810
    .line 811
    invoke-direct {v2, v9, v0}, La/Nt;-><init>(La/hh;Landroid/os/Looper;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    new-instance v2, La/Nt;

    .line 818
    .line 819
    invoke-direct {v2, v9, v0}, La/Nt;-><init>(La/hh;Landroid/os/Looper;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    new-instance v0, La/v7;

    .line 826
    .line 827
    invoke-direct {v0}, La/v7;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    new-instance v0, La/Jn;

    .line 834
    .line 835
    new-instance v2, La/m6;

    .line 836
    .line 837
    invoke-direct {v2, v14}, La/m6;-><init>(Landroid/content/Context;)V

    .line 838
    .line 839
    .line 840
    invoke-direct {v0, v2}, La/Jn;-><init>(La/m6;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    new-array v0, v15, [La/g5;

    .line 847
    .line 848
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, [La/g5;

    .line 853
    .line 854
    return-object v0

    .line 855
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
