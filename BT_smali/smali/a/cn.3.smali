.class public final La/cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final l:Ljava/util/logging/Logger;


# instance fields
.field public final i:La/Q6;

.field public final j:La/bn;

.field public final k:La/Gm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, La/Qm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, La/cn;->l:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(La/WB;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/cn;->i:La/Q6;

    .line 10
    .line 11
    new-instance v0, La/bn;

    .line 12
    .line 13
    invoke-direct {v0, p1}, La/bn;-><init>(La/Q6;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/cn;->j:La/bn;

    .line 17
    .line 18
    new-instance p1, La/Gm;

    .line 19
    .line 20
    invoke-direct {p1, v0}, La/Gm;-><init>(La/bn;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La/cn;->k:La/Gm;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, La/cn;->i:La/Q6;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(ZLa/Ym;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, La/cn;->i:La/Q6;

    .line 3
    .line 4
    const-wide/16 v2, 0x9

    .line 5
    .line 6
    invoke-interface {v1, v2, v3}, La/Q6;->h(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, La/cn;->i:La/Q6;

    .line 10
    .line 11
    invoke-static {v1}, La/tQ;->l(La/Q6;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x4000

    .line 16
    .line 17
    if-gt v1, v2, :cond_1f

    .line 18
    .line 19
    iget-object v3, p0, La/cn;->i:La/Q6;

    .line 20
    .line 21
    invoke-interface {v3}, La/Q6;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    iget-object v4, p0, La/cn;->i:La/Q6;

    .line 28
    .line 29
    invoke-interface {v4}, La/Q6;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    and-int/lit16 v5, v4, 0xff

    .line 34
    .line 35
    iget-object v6, p0, La/cn;->i:La/Q6;

    .line 36
    .line 37
    invoke-interface {v6}, La/Q6;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const v7, 0x7fffffff

    .line 42
    .line 43
    .line 44
    and-int/2addr v7, v6

    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    if-eq v3, v8, :cond_0

    .line 49
    .line 50
    sget-object v10, La/cn;->l:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    invoke-static {v9, v7, v1, v3, v5}, La/Qm;->b(ZIIII)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v10, 0x4

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    if-ne v3, v10, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, "Expected a SETTINGS frame but was "

    .line 78
    .line 79
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, La/Qm;->a(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    :goto_0
    const/4 p1, 0x5

    .line 98
    packed-switch v3, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, La/cn;->i:La/Q6;

    .line 102
    .line 103
    int-to-long v0, v1

    .line 104
    invoke-interface {p1, v0, v1}, La/Q6;->skip(J)V

    .line 105
    .line 106
    .line 107
    return v9

    .line 108
    :pswitch_0
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: "

    .line 109
    .line 110
    if-ne v1, v10, :cond_7

    .line 111
    .line 112
    :try_start_1
    iget-object p1, p0, La/cn;->i:La/Q6;

    .line 113
    .line 114
    invoke-interface {p1}, La/Q6;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    const-wide/32 v2, 0x7fffffff

    .line 119
    .line 120
    .line 121
    int-to-long v10, p1

    .line 122
    and-long/2addr v2, v10

    .line 123
    const-wide/16 v10, 0x0

    .line 124
    .line 125
    cmp-long p1, v2, v10

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    sget-object v0, La/cn;->l:Ljava/util/logging/Logger;

    .line 130
    .line 131
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    invoke-static {v7, v1, v2, v3, v9}, La/Qm;->c(IIJZ)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    if-nez v7, :cond_4

    .line 147
    .line 148
    iget-object p1, p2, La/Ym;->j:La/Zm;

    .line 149
    .line 150
    monitor-enter p1

    .line 151
    :try_start_2
    iget-wide v0, p1, La/Zm;->C:J

    .line 152
    .line 153
    add-long/2addr v0, v2

    .line 154
    iput-wide v0, p1, La/Zm;->C:J

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    monitor-exit p1

    .line 160
    return v9

    .line 161
    :catchall_0
    move-exception p2

    .line 162
    monitor-exit p1

    .line 163
    throw p2

    .line 164
    :cond_4
    iget-object p2, p2, La/Ym;->j:La/Zm;

    .line 165
    .line 166
    invoke-virtual {p2, v7}, La/Zm;->l(I)La/gn;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_19

    .line 171
    .line 172
    monitor-enter p2

    .line 173
    :try_start_3
    iget-wide v0, p2, La/gn;->m:J

    .line 174
    .line 175
    add-long/2addr v0, v2

    .line 176
    iput-wide v0, p2, La/gn;->m:J

    .line 177
    .line 178
    if-lez p1, :cond_5

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    .line 182
    .line 183
    :cond_5
    monitor-exit p2

    .line 184
    return v9

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    monitor-exit p2

    .line 187
    throw p1

    .line 188
    :cond_6
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    .line 189
    .line 190
    const-string p2, "windowSizeIncrement was 0"

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :catch_0
    move-exception p1

    .line 197
    goto :goto_1

    .line 198
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 216
    :goto_1
    sget-object p2, La/cn;->l:Ljava/util/logging/Logger;

    .line 217
    .line 218
    invoke-static {v9, v7, v1, v8, v5}, La/Qm;->b(ZIIII)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :pswitch_1
    invoke-virtual {p0, p2, v1, v7}, La/cn;->m(La/Ym;II)V

    .line 227
    .line 228
    .line 229
    return v9

    .line 230
    :pswitch_2
    invoke-virtual {p0, p2, v1, v5, v7}, La/cn;->p(La/Ym;III)V

    .line 231
    .line 232
    .line 233
    return v9

    .line 234
    :pswitch_3
    invoke-virtual {p0, p2, v1, v5, v7}, La/cn;->q(La/Ym;III)V

    .line 235
    .line 236
    .line 237
    return v9

    .line 238
    :pswitch_4
    iget-object v3, p0, La/cn;->i:La/Q6;

    .line 239
    .line 240
    if-nez v7, :cond_15

    .line 241
    .line 242
    and-int/2addr v4, v9

    .line 243
    if-eqz v4, :cond_9

    .line 244
    .line 245
    if-nez v1, :cond_8

    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 250
    .line 251
    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_9
    rem-int/lit8 v4, v1, 0x6

    .line 258
    .line 259
    if-nez v4, :cond_14

    .line 260
    .line 261
    new-instance v4, La/GF;

    .line 262
    .line 263
    invoke-direct {v4}, La/GF;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1}, La/Lk;->N(II)La/no;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/4 v1, 0x6

    .line 271
    invoke-static {v0, v1}, La/Lk;->H(La/no;I)La/lo;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget v1, v0, La/lo;->i:I

    .line 276
    .line 277
    iget v5, v0, La/lo;->j:I

    .line 278
    .line 279
    iget v0, v0, La/lo;->k:I

    .line 280
    .line 281
    if-lez v0, :cond_a

    .line 282
    .line 283
    if-le v1, v5, :cond_b

    .line 284
    .line 285
    :cond_a
    if-gez v0, :cond_13

    .line 286
    .line 287
    if-gt v5, v1, :cond_13

    .line 288
    .line 289
    :cond_b
    :goto_2
    invoke-interface {v3}, La/Q6;->readShort()S

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    sget-object v7, La/tQ;->a:[B

    .line 294
    .line 295
    const v7, 0xffff

    .line 296
    .line 297
    .line 298
    and-int/2addr v6, v7

    .line 299
    invoke-interface {v3}, La/Q6;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    const/4 v8, 0x2

    .line 304
    if-eq v6, v8, :cond_10

    .line 305
    .line 306
    if-eq v6, v10, :cond_e

    .line 307
    .line 308
    if-eq v6, p1, :cond_c

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_c
    if-lt v7, v2, :cond_d

    .line 312
    .line 313
    const v8, 0xffffff

    .line 314
    .line 315
    .line 316
    if-gt v7, v8, :cond_d

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 320
    .line 321
    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 322
    .line 323
    invoke-static {p2, v7}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_e
    if-ltz v7, :cond_f

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 335
    .line 336
    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 337
    .line 338
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :cond_10
    if-eqz v7, :cond_12

    .line 343
    .line 344
    if-ne v7, v9, :cond_11

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 348
    .line 349
    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 350
    .line 351
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :cond_12
    :goto_3
    invoke-virtual {v4, v6, v7}, La/GF;->c(II)V

    .line 356
    .line 357
    .line 358
    if-eq v1, v5, :cond_13

    .line 359
    .line 360
    add-int/2addr v1, v0

    .line 361
    goto :goto_2

    .line 362
    :cond_13
    iget-object p1, p2, La/Ym;->j:La/Zm;

    .line 363
    .line 364
    iget-object v0, p1, La/Zm;->p:La/xK;

    .line 365
    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    iget-object p1, p1, La/Zm;->k:Ljava/lang/String;

    .line 372
    .line 373
    const-string v2, " applyAndAckSettings"

    .line 374
    .line 375
    invoke-static {v1, p1, v2}, La/vp;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    new-instance v1, La/Ke;

    .line 380
    .line 381
    invoke-direct {v1, p2, v4, v10}, La/Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0, p1, v1}, La/xK;->c(La/xK;Ljava/lang/String;La/Lj;)V

    .line 385
    .line 386
    .line 387
    return v9

    .line 388
    :cond_14
    new-instance p1, Ljava/io/IOException;

    .line 389
    .line 390
    const-string p2, "TYPE_SETTINGS length % 6 != 0: "

    .line 391
    .line 392
    invoke-static {p2, v1}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p1

    .line 400
    :cond_15
    new-instance p1, Ljava/io/IOException;

    .line 401
    .line 402
    const-string p2, "TYPE_SETTINGS streamId != 0"

    .line 403
    .line 404
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    :pswitch_5
    if-ne v1, v10, :cond_1c

    .line 409
    .line 410
    if-eqz v7, :cond_1b

    .line 411
    .line 412
    iget-object p1, p0, La/cn;->i:La/Q6;

    .line 413
    .line 414
    invoke-interface {p1}, La/Q6;->readInt()I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    sget-object v1, La/xg;->j:La/Y6;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {}, La/xg;->values()[La/xg;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    array-length v2, v1

    .line 428
    :goto_4
    if-ge v0, v2, :cond_17

    .line 429
    .line 430
    aget-object v3, v1, v0

    .line 431
    .line 432
    iget v4, v3, La/xg;->i:I

    .line 433
    .line 434
    if-ne v4, p1, :cond_16

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_17
    const/4 v3, 0x0

    .line 441
    :goto_5
    if-eqz v3, :cond_1a

    .line 442
    .line 443
    iget-object p1, p2, La/Ym;->j:La/Zm;

    .line 444
    .line 445
    if-eqz v7, :cond_18

    .line 446
    .line 447
    and-int/lit8 p2, v6, 0x1

    .line 448
    .line 449
    if-nez p2, :cond_18

    .line 450
    .line 451
    iget-object p2, p1, La/Zm;->q:La/xK;

    .line 452
    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    iget-object v1, p1, La/Zm;->k:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const/16 v1, 0x5b

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v1, "] onReset"

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v1, La/Tm;

    .line 481
    .line 482
    invoke-direct {v1, p1, v7, v3, v9}, La/Tm;-><init>(La/Zm;ILjava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-static {p2, v0, v1}, La/xK;->c(La/xK;Ljava/lang/String;La/Lj;)V

    .line 486
    .line 487
    .line 488
    return v9

    .line 489
    :cond_18
    invoke-virtual {p1, v7}, La/Zm;->n(I)La/gn;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    if-eqz p1, :cond_19

    .line 494
    .line 495
    invoke-virtual {p1, v3}, La/gn;->j(La/xg;)V

    .line 496
    .line 497
    .line 498
    :cond_19
    :goto_6
    return v9

    .line 499
    :cond_1a
    new-instance p2, Ljava/io/IOException;

    .line 500
    .line 501
    const-string v0, "TYPE_RST_STREAM unexpected error code: "

    .line 502
    .line 503
    invoke-static {v0, p1}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw p2

    .line 511
    :cond_1b
    new-instance p1, Ljava/io/IOException;

    .line 512
    .line 513
    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 514
    .line 515
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw p1

    .line 519
    :cond_1c
    new-instance p1, Ljava/io/IOException;

    .line 520
    .line 521
    const-string p2, "TYPE_RST_STREAM length: "

    .line 522
    .line 523
    const-string v0, " != 4"

    .line 524
    .line 525
    invoke-static {v1, p2, v0}, La/yg;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw p1

    .line 533
    :pswitch_6
    if-ne v1, p1, :cond_1e

    .line 534
    .line 535
    if-eqz v7, :cond_1d

    .line 536
    .line 537
    iget-object p1, p0, La/cn;->i:La/Q6;

    .line 538
    .line 539
    invoke-interface {p1}, La/Q6;->readInt()I

    .line 540
    .line 541
    .line 542
    invoke-interface {p1}, La/Q6;->readByte()B

    .line 543
    .line 544
    .line 545
    return v9

    .line 546
    :cond_1d
    new-instance p1, Ljava/io/IOException;

    .line 547
    .line 548
    const-string p2, "TYPE_PRIORITY streamId == 0"

    .line 549
    .line 550
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw p1

    .line 554
    :cond_1e
    new-instance p1, Ljava/io/IOException;

    .line 555
    .line 556
    const-string p2, "TYPE_PRIORITY length: "

    .line 557
    .line 558
    const-string v0, " != 5"

    .line 559
    .line 560
    invoke-static {v1, p2, v0}, La/yg;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw p1

    .line 568
    :pswitch_7
    invoke-virtual {p0, p2, v1, v5, v7}, La/cn;->o(La/Ym;III)V

    .line 569
    .line 570
    .line 571
    return v9

    .line 572
    :pswitch_8
    invoke-virtual {p0, p2, v1, v5, v7}, La/cn;->l(La/Ym;III)V

    .line 573
    .line 574
    .line 575
    return v9

    .line 576
    :cond_1f
    new-instance p1, Ljava/io/IOException;

    .line 577
    .line 578
    const-string p2, "FRAME_SIZE_ERROR: "

    .line 579
    .line 580
    invoke-static {p2, v1}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw p1

    .line 588
    :catch_1
    return v0

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final l(La/Ym;III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    if-eqz v4, :cond_e

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 19
    .line 20
    if-nez v3, :cond_d

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, La/cn;->i:La/Q6;

    .line 27
    .line 28
    invoke-interface {v3}, La/Q6;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v8, La/tQ;->a:[B

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    move v8, v3

    .line 37
    :goto_1
    move/from16 v3, p2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v8, 0x0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-static {v3, v2, v8}, La/Uo;->H(III)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v1, La/cn;->i:La/Q6;

    .line 47
    .line 48
    const-string v9, "source"

    .line 49
    .line 50
    invoke-static {v3, v9}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v9, v0, La/Ym;->j:La/Zm;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    and-int/lit8 v10, v4, 0x1

    .line 58
    .line 59
    if-nez v10, :cond_2

    .line 60
    .line 61
    new-instance v5, La/M6;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    int-to-long v10, v2

    .line 67
    invoke-interface {v3, v10, v11}, La/Q6;->h(J)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v10, v11, v5}, La/sI;->f(JLa/M6;)J

    .line 71
    .line 72
    .line 73
    iget-object v0, v9, La/Zm;->q:La/xK;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v6, v9, La/Zm;->k:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v6, 0x5b

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v6, "] onData"

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    move v6, v2

    .line 103
    new-instance v2, La/Sm;

    .line 104
    .line 105
    move-object v3, v9

    .line 106
    invoke-direct/range {v2 .. v7}, La/Sm;-><init>(La/Zm;ILa/M6;IZ)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v10, v2}, La/xK;->c(La/xK;Ljava/lang/String;La/Lj;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_2
    invoke-virtual {v9, v4}, La/Zm;->l(I)La/gn;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-nez v9, :cond_3

    .line 119
    .line 120
    iget-object v5, v0, La/Ym;->j:La/Zm;

    .line 121
    .line 122
    sget-object v6, La/xg;->l:La/xg;

    .line 123
    .line 124
    invoke-virtual {v5, v4, v6}, La/Zm;->r(ILa/xg;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, La/Ym;->j:La/Zm;

    .line 128
    .line 129
    int-to-long v4, v2

    .line 130
    invoke-virtual {v0, v4, v5}, La/Zm;->p(J)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v4, v5}, La/Q6;->skip(J)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_3
    sget-object v0, La/vQ;->a:Ljava/util/TimeZone;

    .line 139
    .line 140
    iget-object v0, v9, La/gn;->p:La/en;

    .line 141
    .line 142
    int-to-long v10, v2

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-wide v12, v10

    .line 147
    :goto_3
    const-wide/16 v14, 0x0

    .line 148
    .line 149
    cmp-long v2, v12, v14

    .line 150
    .line 151
    if-lez v2, :cond_b

    .line 152
    .line 153
    iget-object v2, v0, La/en;->o:La/gn;

    .line 154
    .line 155
    monitor-enter v2

    .line 156
    :try_start_0
    iget-boolean v4, v0, La/en;->j:Z

    .line 157
    .line 158
    iget-object v5, v0, La/en;->l:La/M6;

    .line 159
    .line 160
    move-wide/from16 p1, v14

    .line 161
    .line 162
    iget-wide v14, v5, La/M6;->j:J

    .line 163
    .line 164
    add-long/2addr v14, v12

    .line 165
    move/from16 p3, v7

    .line 166
    .line 167
    iget-wide v6, v0, La/en;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    .line 169
    cmp-long v6, v14, v6

    .line 170
    .line 171
    if-lez v6, :cond_4

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    const/4 v6, 0x0

    .line 176
    :goto_4
    monitor-exit v2

    .line 177
    if-eqz v6, :cond_5

    .line 178
    .line 179
    invoke-interface {v3, v12, v13}, La/Q6;->skip(J)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, La/en;->o:La/gn;

    .line 183
    .line 184
    sget-object v2, La/xg;->n:La/xg;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, La/gn;->e(La/xg;)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_5
    if-eqz v4, :cond_6

    .line 191
    .line 192
    invoke-interface {v3, v12, v13}, La/Q6;->skip(J)V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_6
    iget-object v2, v0, La/en;->k:La/M6;

    .line 197
    .line 198
    invoke-interface {v3, v12, v13, v2}, La/sI;->f(JLa/M6;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    const-wide/16 v14, -0x1

    .line 203
    .line 204
    cmp-long v2, v6, v14

    .line 205
    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    sub-long/2addr v12, v6

    .line 209
    iget-object v2, v0, La/en;->o:La/gn;

    .line 210
    .line 211
    monitor-enter v2

    .line 212
    :try_start_1
    iget-boolean v4, v0, La/en;->n:Z

    .line 213
    .line 214
    if-eqz v4, :cond_7

    .line 215
    .line 216
    iget-object v4, v0, La/en;->k:La/M6;

    .line 217
    .line 218
    iget-wide v6, v4, La/M6;->j:J

    .line 219
    .line 220
    invoke-virtual {v4, v6, v7}, La/M6;->skip(J)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    goto :goto_7

    .line 226
    :cond_7
    iget-object v4, v0, La/en;->l:La/M6;

    .line 227
    .line 228
    iget-wide v6, v4, La/M6;->j:J

    .line 229
    .line 230
    cmp-long v6, v6, p1

    .line 231
    .line 232
    if-nez v6, :cond_8

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    goto :goto_5

    .line 236
    :cond_8
    const/4 v6, 0x0

    .line 237
    :goto_5
    iget-object v7, v0, La/en;->k:La/M6;

    .line 238
    .line 239
    invoke-virtual {v4, v7}, La/M6;->w(La/sI;)V

    .line 240
    .line 241
    .line 242
    if-eqz v6, :cond_9

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_6
    monitor-exit v2

    .line 248
    move/from16 v7, p3

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :goto_7
    monitor-exit v2

    .line 252
    throw v0

    .line 253
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    monitor-exit v2

    .line 261
    throw v0

    .line 262
    :cond_b
    move/from16 p3, v7

    .line 263
    .line 264
    iget-object v2, v0, La/en;->o:La/gn;

    .line 265
    .line 266
    sget-object v3, La/vQ;->a:Ljava/util/TimeZone;

    .line 267
    .line 268
    iget-object v2, v2, La/gn;->j:La/Zm;

    .line 269
    .line 270
    invoke-virtual {v2, v10, v11}, La/Zm;->p(J)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, La/en;->o:La/gn;

    .line 274
    .line 275
    iget-object v0, v0, La/gn;->j:La/Zm;

    .line 276
    .line 277
    iget-object v0, v0, La/Zm;->x:La/Ti;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    :goto_8
    if-eqz p3, :cond_c

    .line 283
    .line 284
    sget-object v0, La/nl;->j:La/nl;

    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    invoke-virtual {v9, v0, v5}, La/gn;->i(La/nl;Z)V

    .line 288
    .line 289
    .line 290
    :cond_c
    :goto_9
    iget-object v0, v1, La/cn;->i:La/Q6;

    .line 291
    .line 292
    int-to-long v2, v8

    .line 293
    invoke-interface {v0, v2, v3}, La/Q6;->skip(J)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 298
    .line 299
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 300
    .line 301
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 306
    .line 307
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 308
    .line 309
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0
.end method

.method public final m(La/Ym;II)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-lt p2, v0, :cond_7

    .line 4
    .line 5
    if-nez p3, :cond_6

    .line 6
    .line 7
    iget-object p3, p0, La/cn;->i:La/Q6;

    .line 8
    .line 9
    invoke-interface {p3}, La/Q6;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v1, p0, La/cn;->i:La/Q6;

    .line 14
    .line 15
    invoke-interface {v1}, La/Q6;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr p2, v0

    .line 20
    sget-object v0, La/xg;->j:La/Y6;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, La/xg;->values()[La/xg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v2, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ge v4, v2, :cond_1

    .line 33
    .line 34
    aget-object v5, v0, v4

    .line 35
    .line 36
    iget v6, v5, La/xg;->i:I

    .line 37
    .line 38
    if-ne v6, v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    :goto_1
    if-eqz v5, :cond_5

    .line 46
    .line 47
    sget-object v0, La/m7;->l:La/m7;

    .line 48
    .line 49
    if-lez p2, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, La/cn;->i:La/Q6;

    .line 52
    .line 53
    int-to-long v1, p2

    .line 54
    invoke-interface {v0, v1, v2}, La/Q6;->c(J)La/m7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    const-string p2, "debugData"

    .line 59
    .line 60
    invoke-static {v0, p2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, La/m7;->a()I

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, La/Ym;->j:La/Zm;

    .line 67
    .line 68
    monitor-enter p2

    .line 69
    :try_start_0
    iget-object v0, p2, La/Zm;->j:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-array v1, v3, [La/gn;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x1

    .line 82
    iput-boolean v1, p2, La/Zm;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit p2

    .line 85
    check-cast v0, [La/gn;

    .line 86
    .line 87
    array-length p2, v0

    .line 88
    :goto_2
    if-ge v3, p2, :cond_4

    .line 89
    .line 90
    aget-object v1, v0, v3

    .line 91
    .line 92
    iget v2, v1, La/gn;->i:I

    .line 93
    .line 94
    if-le v2, p3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, La/gn;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    sget-object v2, La/xg;->o:La/xg;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, La/gn;->j(La/xg;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p1, La/Ym;->j:La/Zm;

    .line 108
    .line 109
    iget v1, v1, La/gn;->i:I

    .line 110
    .line 111
    invoke-virtual {v2, v1}, La/Zm;->n(I)La/gn;

    .line 112
    .line 113
    .line 114
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    return-void

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    monitor-exit p2

    .line 120
    throw p1

    .line 121
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 122
    .line 123
    const-string p2, "TYPE_GOAWAY unexpected error code: "

    .line 124
    .line 125
    invoke-static {p2, v1}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 134
    .line 135
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 142
    .line 143
    const-string p3, "TYPE_GOAWAY length < 8: "

    .line 144
    .line 145
    invoke-static {p3, p2}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final n(IIII)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, La/cn;->j:La/bn;

    .line 2
    .line 3
    iput p1, v0, La/bn;->m:I

    .line 4
    .line 5
    iput p1, v0, La/bn;->j:I

    .line 6
    .line 7
    iput p2, v0, La/bn;->n:I

    .line 8
    .line 9
    iput p3, v0, La/bn;->k:I

    .line 10
    .line 11
    iput p4, v0, La/bn;->l:I

    .line 12
    .line 13
    iget-object p1, p0, La/cn;->k:La/Gm;

    .line 14
    .line 15
    iget-object p2, p1, La/Gm;->c:La/WB;

    .line 16
    .line 17
    iget-object p3, p1, La/Gm;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p2}, La/WB;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, La/WB;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    sget-object v0, La/tQ;->a:[B

    .line 30
    .line 31
    and-int/lit16 v0, p4, 0xff

    .line 32
    .line 33
    const/16 v1, 0x80

    .line 34
    .line 35
    if-eq v0, v1, :cond_b

    .line 36
    .line 37
    and-int/lit16 v2, p4, 0x80

    .line 38
    .line 39
    if-ne v2, v1, :cond_3

    .line 40
    .line 41
    const/16 p4, 0x7f

    .line 42
    .line 43
    invoke-virtual {p1, v0, p4}, La/Gm;->e(II)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    add-int/lit8 v0, p4, -0x1

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    sget-object v1, La/Im;->a:[La/ll;

    .line 52
    .line 53
    array-length v2, v1

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-gt v0, v2, :cond_1

    .line 57
    .line 58
    aget-object p4, v1, v0

    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, La/Im;->a:[La/ll;

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    iget v1, p1, La/Gm;->e:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    if-ltz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p1, La/Gm;->d:[La/ll;

    .line 76
    .line 77
    array-length v2, v0

    .line 78
    if-ge v1, v2, :cond_2

    .line 79
    .line 80
    aget-object p4, v0, v1

    .line 81
    .line 82
    invoke-static {p4}, La/Vo;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p2, "Header index too large "

    .line 92
    .line 93
    invoke-static {p2, p4}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    const/16 v1, 0x40

    .line 102
    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    sget-object p4, La/Im;->a:[La/ll;

    .line 106
    .line 107
    invoke-virtual {p1}, La/Gm;->d()La/m7;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-static {p4}, La/Im;->a(La/m7;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, La/Gm;->d()La/m7;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, La/ll;

    .line 119
    .line 120
    invoke-direct {v1, p4, v0}, La/ll;-><init>(La/m7;La/m7;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, La/Gm;->c(La/ll;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    and-int/lit8 v2, p4, 0x40

    .line 128
    .line 129
    if-ne v2, v1, :cond_5

    .line 130
    .line 131
    const/16 p4, 0x3f

    .line 132
    .line 133
    invoke-virtual {p1, v0, p4}, La/Gm;->e(II)I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    add-int/lit8 p4, p4, -0x1

    .line 138
    .line 139
    invoke-virtual {p1, p4}, La/Gm;->b(I)La/m7;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p1}, La/Gm;->d()La/m7;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, La/ll;

    .line 148
    .line 149
    invoke-direct {v1, p4, v0}, La/ll;-><init>(La/m7;La/m7;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, La/Gm;->c(La/ll;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    and-int/lit8 p4, p4, 0x20

    .line 158
    .line 159
    const/16 v1, 0x20

    .line 160
    .line 161
    if-ne p4, v1, :cond_8

    .line 162
    .line 163
    const/16 p4, 0x1f

    .line 164
    .line 165
    invoke-virtual {p1, v0, p4}, La/Gm;->e(II)I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    iput p4, p1, La/Gm;->a:I

    .line 170
    .line 171
    if-ltz p4, :cond_7

    .line 172
    .line 173
    const/16 v0, 0x1000

    .line 174
    .line 175
    if-gt p4, v0, :cond_7

    .line 176
    .line 177
    iget v0, p1, La/Gm;->g:I

    .line 178
    .line 179
    if-ge p4, v0, :cond_0

    .line 180
    .line 181
    if-nez p4, :cond_6

    .line 182
    .line 183
    iget-object p4, p1, La/Gm;->d:[La/ll;

    .line 184
    .line 185
    array-length v0, p4

    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-static {p4, v1, v0}, La/a2;->O([Ljava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    iget-object p4, p1, La/Gm;->d:[La/ll;

    .line 191
    .line 192
    array-length p4, p4

    .line 193
    add-int/lit8 p4, p4, -0x1

    .line 194
    .line 195
    iput p4, p1, La/Gm;->e:I

    .line 196
    .line 197
    iput v1, p1, La/Gm;->f:I

    .line 198
    .line 199
    iput v1, p1, La/Gm;->g:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    sub-int/2addr v0, p4

    .line 204
    invoke-virtual {p1, v0}, La/Gm;->a(I)I

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 210
    .line 211
    new-instance p3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string p4, "Invalid dynamic table size update "

    .line 214
    .line 215
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget p1, p1, La/Gm;->a:I

    .line 219
    .line 220
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :cond_8
    const/16 p4, 0x10

    .line 232
    .line 233
    if-eq v0, p4, :cond_a

    .line 234
    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_9
    const/16 p4, 0xf

    .line 239
    .line 240
    invoke-virtual {p1, v0, p4}, La/Gm;->e(II)I

    .line 241
    .line 242
    .line 243
    move-result p4

    .line 244
    add-int/lit8 p4, p4, -0x1

    .line 245
    .line 246
    invoke-virtual {p1, p4}, La/Gm;->b(I)La/m7;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    invoke-virtual {p1}, La/Gm;->d()La/m7;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, La/ll;

    .line 255
    .line 256
    invoke-direct {v1, p4, v0}, La/ll;-><init>(La/m7;La/m7;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_a
    :goto_1
    sget-object p4, La/Im;->a:[La/ll;

    .line 265
    .line 266
    invoke-virtual {p1}, La/Gm;->d()La/m7;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    invoke-static {p4}, La/Im;->a(La/m7;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, La/Gm;->d()La/m7;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, La/ll;

    .line 278
    .line 279
    invoke-direct {v1, p4, v0}, La/ll;-><init>(La/m7;La/m7;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 288
    .line 289
    const-string p2, "index == 0"

    .line 290
    .line 291
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_c
    invoke-static {p3}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 300
    .line 301
    .line 302
    return-object p1
.end method

.method public final o(La/Ym;III)V
    .locals 8

    .line 1
    if-eqz p4, :cond_8

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    move v6, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v6, v1

    .line 12
    :goto_0
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, La/cn;->i:La/Q6;

    .line 17
    .line 18
    invoke-interface {v0}, La/Q6;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, La/tQ;->a:[B

    .line 23
    .line 24
    and-int/lit16 v1, v0, 0xff

    .line 25
    .line 26
    :cond_1
    and-int/lit8 v0, p3, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, La/cn;->i:La/Q6;

    .line 31
    .line 32
    invoke-interface {v0}, La/Q6;->readInt()I

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, La/Q6;->readByte()B

    .line 36
    .line 37
    .line 38
    sget-object v0, La/tQ;->a:[B

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x5

    .line 41
    .line 42
    :cond_2
    invoke-static {p2, p3, v1}, La/Uo;->H(III)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p2, v1, p3, p4}, La/cn;->n(IIII)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v4, p1, La/Ym;->j:La/Zm;

    .line 51
    .line 52
    const/16 p1, 0x5b

    .line 53
    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    and-int/lit8 p3, p4, 0x1

    .line 57
    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    iget-object p3, v4, La/Zm;->q:La/xK;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v4, La/Zm;->k:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, "] onHeaders"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, La/Tm;

    .line 88
    .line 89
    invoke-direct {v0, v4, p4, p2, v6}, La/Tm;-><init>(La/Zm;ILjava/util/List;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {p3, p1, v0}, La/xK;->c(La/xK;Ljava/lang/String;La/Lj;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    monitor-enter v4

    .line 97
    :try_start_0
    invoke-virtual {v4, p4}, La/Zm;->l(I)La/gn;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-nez p3, :cond_7

    .line 102
    .line 103
    iget-boolean p3, v4, La/Zm;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    monitor-exit v4

    .line 108
    return-void

    .line 109
    :cond_4
    :try_start_1
    iget p3, v4, La/Zm;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    if-gt p4, p3, :cond_5

    .line 112
    .line 113
    monitor-exit v4

    .line 114
    return-void

    .line 115
    :cond_5
    :try_start_2
    rem-int/lit8 p3, p4, 0x2

    .line 116
    .line 117
    iget v0, v4, La/Zm;->m:I

    .line 118
    .line 119
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    if-ne p3, v0, :cond_6

    .line 122
    .line 123
    monitor-exit v4

    .line 124
    return-void

    .line 125
    :cond_6
    :try_start_3
    invoke-static {p2}, La/vQ;->g(Ljava/util/List;)La/nl;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    new-instance v2, La/gn;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    move v3, p4

    .line 133
    invoke-direct/range {v2 .. v7}, La/gn;-><init>(ILa/Zm;ZZLa/nl;)V

    .line 134
    .line 135
    .line 136
    iput v3, v4, La/Zm;->l:I

    .line 137
    .line 138
    iget-object p2, v4, La/Zm;->j:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-interface {p2, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object p2, v4, La/Zm;->o:La/yK;

    .line 148
    .line 149
    invoke-virtual {p2}, La/yK;->d()La/xK;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance p3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object p4, v4, La/Zm;->k:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, "] onStream"

    .line 170
    .line 171
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p3, La/Ke;

    .line 179
    .line 180
    const/4 p4, 0x3

    .line 181
    invoke-direct {p3, v4, v2, p4}, La/Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2, p1, p3}, La/xK;->c(La/xK;Ljava/lang/String;La/Lj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    .line 187
    monitor-exit v4

    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    move-object p1, v0

    .line 191
    goto :goto_1

    .line 192
    :cond_7
    monitor-exit v4

    .line 193
    invoke-static {p2}, La/vQ;->g(Ljava/util/List;)La/nl;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p3, p1, v6}, La/gn;->i(La/nl;Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :goto_1
    monitor-exit v4

    .line 202
    throw p1

    .line 203
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 204
    .line 205
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 206
    .line 207
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public final p(La/Ym;III)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_6

    .line 4
    .line 5
    if-nez p4, :cond_5

    .line 6
    .line 7
    iget-object p2, p0, La/cn;->i:La/Q6;

    .line 8
    .line 9
    invoke-interface {p2}, La/Q6;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p4, p0, La/cn;->i:La/Q6;

    .line 14
    .line 15
    invoke-interface {p4}, La/Q6;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x1

    .line 20
    and-int/2addr p3, v0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move p3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    if-eqz p3, :cond_4

    .line 27
    .line 28
    iget-object p1, p1, La/Ym;->j:La/Zm;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    const-wide/16 p3, 0x1

    .line 32
    .line 33
    if-eq p2, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p2, v0, :cond_2

    .line 37
    .line 38
    const/4 p3, 0x3

    .line 39
    if-eq p2, p3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-wide v0, p1, La/Zm;->v:J

    .line 49
    .line 50
    add-long/2addr v0, p3

    .line 51
    iput-wide v0, p1, La/Zm;->v:J

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-wide v0, p1, La/Zm;->t:J

    .line 55
    .line 56
    add-long/2addr v0, p3

    .line 57
    iput-wide v0, p1, La/Zm;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :goto_1
    monitor-exit p1

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit p1

    .line 62
    throw p2

    .line 63
    :cond_4
    iget-object p3, p1, La/Ym;->j:La/Zm;

    .line 64
    .line 65
    iget-object p3, p3, La/Zm;->p:La/xK;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, La/Ym;->j:La/Zm;

    .line 73
    .line 74
    iget-object v1, v1, La/Zm;->k:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, " ping"

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La/vp;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object p1, p1, La/Ym;->j:La/Zm;

    .line 83
    .line 84
    new-instance v1, La/Xm;

    .line 85
    .line 86
    invoke-direct {v1, p1, p2, p4}, La/Xm;-><init>(La/Zm;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {p3, v0, v1}, La/xK;->c(La/xK;Ljava/lang/String;La/Lj;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 94
    .line 95
    const-string p2, "TYPE_PING streamId != 0"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 102
    .line 103
    const-string p3, "TYPE_PING length != 8: "

    .line 104
    .line 105
    invoke-static {p3, p2}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final q(La/Ym;III)V
    .locals 4

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, La/cn;->i:La/Q6;

    .line 9
    .line 10
    invoke-interface {v0}, La/Q6;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v2, La/tQ;->a:[B

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, La/cn;->i:La/Q6;

    .line 21
    .line 22
    invoke-interface {v2}, La/Q6;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v2, v3

    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 31
    .line 32
    invoke-static {p2, p3, v0}, La/Uo;->H(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, v0, p3, p4}, La/cn;->n(IIII)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p1, p1, La/Ym;->j:La/Zm;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    iget-object p3, p1, La/Zm;->G:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    sget-object p2, La/xg;->l:La/xg;

    .line 56
    .line 57
    invoke-virtual {p1, v2, p2}, La/Zm;->r(ILa/xg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :try_start_1
    iget-object p3, p1, La/Zm;->G:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p1

    .line 74
    iget-object p3, p1, La/Zm;->q:La/xK;

    .line 75
    .line 76
    new-instance p4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, La/Zm;->k:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x5b

    .line 87
    .line 88
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "] onRequest"

    .line 95
    .line 96
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    new-instance v0, La/Tm;

    .line 104
    .line 105
    invoke-direct {v0, p1, v2, p2, v1}, La/Tm;-><init>(La/Zm;ILjava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p3, p4, v0}, La/xK;->c(La/xK;Ljava/lang/String;La/Lj;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_1
    monitor-exit p1

    .line 113
    throw p2

    .line 114
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
