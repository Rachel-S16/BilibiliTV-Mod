.class public final La/FB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:La/m7;

.field public static final c:Ljava/util/List;

.field public static final d:La/FB;


# instance fields
.field public final a:La/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/16 v2, 0x2a

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-byte v2, v1, v3

    .line 8
    .line 9
    new-instance v2, La/m7;

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "copyOf(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v0}, La/m7;-><init>([B)V

    .line 21
    .line 22
    .line 23
    sput-object v2, La/FB;->b:La/m7;

    .line 24
    .line 25
    const-string v0, "*"

    .line 26
    .line 27
    invoke-static {v0}, La/Jk;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, La/FB;->c:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, La/FB;

    .line 34
    .line 35
    new-instance v1, La/k2;

    .line 36
    .line 37
    invoke-direct {v1}, La/k2;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, La/FB;-><init>(La/k2;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, La/FB;->d:La/FB;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(La/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/FB;->a:La/k2;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x2e

    .line 6
    .line 7
    aput-char v3, v1, v2

    .line 8
    .line 9
    invoke-static {p0, v1}, La/sJ;->n0(Ljava/lang/String;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, La/K8;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v1, v0

    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v1

    .line 34
    :goto_0
    invoke-static {v2, p0}, La/K8;->B0(ILjava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La/FB;->b(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, La/FB;->a:La/k2;

    .line 13
    .line 14
    iget-object v2, v1, La/k2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move v2, v5

    .line 33
    :goto_0
    :try_start_0
    invoke-virtual {v1}, La/k2;->f()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v3

    .line 49
    :try_start_1
    iput-object v3, v1, La/k2;->f:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_0

    .line 59
    :goto_2
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 66
    .line 67
    .line 68
    :cond_0
    throw p1

    .line 69
    :cond_1
    :try_start_2
    iget-object v2, v1, La/k2;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_3
    iget-object v2, v1, La/k2;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, La/m7;

    .line 87
    .line 88
    if-eqz v2, :cond_18

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    new-array v3, v2, [La/m7;

    .line 95
    .line 96
    move v6, v5

    .line 97
    :goto_4
    if-ge v6, v2, :cond_3

    .line 98
    .line 99
    sget-object v7, La/m7;->l:La/m7;

    .line 100
    .line 101
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v7}, La/Y6;->E(Ljava/lang/String;)La/m7;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    aput-object v7, v3, v6

    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    move v6, v5

    .line 117
    :goto_5
    const-string v7, "bytes"

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    if-ge v6, v2, :cond_6

    .line 121
    .line 122
    iget-object v9, v1, La/k2;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, La/m7;

    .line 125
    .line 126
    if-eqz v9, :cond_5

    .line 127
    .line 128
    invoke-static {v9, v3, v6}, La/gB;->h(La/m7;[La/m7;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-eqz v9, :cond_4

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    invoke-static {v7}, La/Vo;->M(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v8

    .line 142
    :cond_6
    move-object v9, v8

    .line 143
    :goto_6
    if-le v2, v4, :cond_9

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, [La/m7;

    .line 150
    .line 151
    array-length v10, v6

    .line 152
    sub-int/2addr v10, v4

    .line 153
    move v11, v5

    .line 154
    :goto_7
    if-ge v11, v10, :cond_9

    .line 155
    .line 156
    sget-object v12, La/FB;->b:La/m7;

    .line 157
    .line 158
    aput-object v12, v6, v11

    .line 159
    .line 160
    iget-object v12, v1, La/k2;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v12, La/m7;

    .line 163
    .line 164
    if-eqz v12, :cond_8

    .line 165
    .line 166
    invoke-static {v12, v6, v11}, La/gB;->h(La/m7;[La/m7;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    if-eqz v12, :cond_7

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_8
    invoke-static {v7}, La/Vo;->M(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v8

    .line 180
    :cond_9
    move-object v12, v8

    .line 181
    :goto_8
    if-eqz v12, :cond_c

    .line 182
    .line 183
    sub-int/2addr v2, v4

    .line 184
    move v6, v5

    .line 185
    :goto_9
    if-ge v6, v2, :cond_c

    .line 186
    .line 187
    iget-object v7, v1, La/k2;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v7, La/m7;

    .line 190
    .line 191
    if-eqz v7, :cond_b

    .line 192
    .line 193
    invoke-static {v7, v3, v6}, La/gB;->h(La/m7;[La/m7;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-eqz v7, :cond_a

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_b
    const-string p1, "exceptionBytes"

    .line 204
    .line 205
    invoke-static {p1}, La/Vo;->M(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v8

    .line 209
    :cond_c
    move-object v7, v8

    .line 210
    :goto_a
    const/16 v1, 0x2e

    .line 211
    .line 212
    if-eqz v7, :cond_d

    .line 213
    .line 214
    const-string v2, "!"

    .line 215
    .line 216
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-array v3, v4, [C

    .line 221
    .line 222
    aput-char v1, v3, v5

    .line 223
    .line 224
    invoke-static {v2, v3}, La/sJ;->n0(Ljava/lang/String;[C)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_c

    .line 229
    :cond_d
    if-nez v9, :cond_e

    .line 230
    .line 231
    if-nez v12, :cond_e

    .line 232
    .line 233
    sget-object v1, La/FB;->c:Ljava/util/List;

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_e
    sget-object v2, La/cg;->i:La/cg;

    .line 237
    .line 238
    if-eqz v9, :cond_f

    .line 239
    .line 240
    new-array v3, v4, [C

    .line 241
    .line 242
    aput-char v1, v3, v5

    .line 243
    .line 244
    invoke-static {v9, v3}, La/sJ;->n0(Ljava/lang/String;[C)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    goto :goto_b

    .line 249
    :cond_f
    move-object v3, v2

    .line 250
    :goto_b
    if-eqz v12, :cond_10

    .line 251
    .line 252
    new-array v2, v4, [C

    .line 253
    .line 254
    aput-char v1, v2, v5

    .line 255
    .line 256
    invoke-static {v12, v2}, La/sJ;->n0(Ljava/lang/String;[C)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-le v1, v6, :cond_11

    .line 269
    .line 270
    move-object v1, v3

    .line 271
    goto :goto_c

    .line 272
    :cond_11
    move-object v1, v2

    .line 273
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    const/16 v6, 0x21

    .line 282
    .line 283
    if-ne v2, v3, :cond_12

    .line 284
    .line 285
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eq v2, v6, :cond_12

    .line 296
    .line 297
    return-object v8

    .line 298
    :cond_12
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-ne v2, v6, :cond_13

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    :goto_d
    sub-int/2addr v0, v1

    .line 319
    goto :goto_e

    .line 320
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    add-int/2addr v1, v4

    .line 329
    goto :goto_d

    .line 330
    :goto_e
    invoke-static {p1}, La/FB;->b(Ljava/lang/String;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-instance v1, La/f0;

    .line 335
    .line 336
    const/4 v2, 0x7

    .line 337
    invoke-direct {v1, v2, p1}, La/f0;-><init>(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    if-ltz v0, :cond_17

    .line 341
    .line 342
    if-nez v0, :cond_14

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_14
    new-instance p1, La/df;

    .line 346
    .line 347
    invoke-direct {p1, v1, v0}, La/df;-><init>(La/wF;I)V

    .line 348
    .line 349
    .line 350
    move-object v1, p1

    .line 351
    :goto_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v0, ""

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 359
    .line 360
    .line 361
    invoke-interface {v1}, La/wF;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_16

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    add-int/2addr v5, v4

    .line 376
    if-le v5, v4, :cond_15

    .line 377
    .line 378
    const-string v3, "."

    .line 379
    .line 380
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 381
    .line 382
    .line 383
    :cond_15
    invoke-static {p1, v2, v8}, La/Kk;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;La/Nj;)V

    .line 384
    .line 385
    .line 386
    goto :goto_10

    .line 387
    :cond_16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1

    .line 395
    :cond_17
    const-string p1, "Requested element count "

    .line 396
    .line 397
    const-string v1, " is less than zero."

    .line 398
    .line 399
    invoke-static {v0, p1, v1}, La/yg;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v2, "Unable to load "

    .line 418
    .line 419
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v1, La/k2;->g:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v2, " resource."

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, La/k2;->f:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Ljava/io/IOException;

    .line 444
    .line 445
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 446
    .line 447
    .line 448
    throw p1
.end method
