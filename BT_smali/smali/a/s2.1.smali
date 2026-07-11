.class public final synthetic La/s2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, La/s2;->i:I

    iput-object p1, p0, La/s2;->j:Ljava/lang/Object;

    iput-object p2, p0, La/s2;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/s2;->i:I

    .line 4
    .line 5
    const/16 v2, 0x2710

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, -0x1

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, La/s2;->j:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, La/mp;

    .line 24
    .line 25
    iget-object v0, v1, La/s2;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/net/ServerSocket;

    .line 28
    .line 29
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v3, v2, La/mp;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Ljava/lang/Thread;

    .line 38
    .line 39
    new-instance v5, La/kp;

    .line 40
    .line 41
    invoke-direct {v5, v2, v3, v11}, La/kp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, La/mp;->a:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "Client"

    .line 55
    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v4, v5, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    :try_start_2
    iget-boolean v3, v2, La/mp;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    iget-object v2, v2, La/mp;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, "accept loop ended"

    .line 79
    .line 80
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_1
    return-void

    .line 84
    :pswitch_0
    iget-object v0, v1, La/s2;->j:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/view/View;

    .line 87
    .line 88
    iget-object v2, v1, La/s2;->k:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroid/widget/TextView;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    move-object v0, v2

    .line 95
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    iget-object v0, v1, La/s2;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Long;

    .line 102
    .line 103
    iget-object v2, v1, La/s2;->k:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v4, v2

    .line 106
    check-cast v4, La/Io;

    .line 107
    .line 108
    sget-object v2, La/B5;->a:La/B5;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, La/B5;->i(J)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, La/B5;->f(J)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v2, v3}, La/B5;->g(J)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iget-object v0, v4, La/Io;->f:Landroid/os/Handler;

    .line 135
    .line 136
    new-instance v3, La/to;

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-direct/range {v3 .. v8}, La/to;-><init>(Ljava/lang/Object;ZIZI)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_2
    iget-object v0, v1, La/s2;->j:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, La/em;

    .line 149
    .line 150
    iget-object v2, v1, La/s2;->k:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, La/Gl;

    .line 153
    .line 154
    iget-object v0, v0, La/em;->k:La/f0;

    .line 155
    .line 156
    iget-object v2, v2, La/Gl;->u:Landroid/net/Uri;

    .line 157
    .line 158
    iget-object v0, v0, La/f0;->j:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, La/Hl;

    .line 161
    .line 162
    iget-object v0, v0, La/Hl;->j:La/Zc;

    .line 163
    .line 164
    iget-object v0, v0, La/Zc;->l:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, La/Yc;

    .line 171
    .line 172
    invoke-virtual {v0, v10}, La/Yc;->c(Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_3
    iget-object v0, v1, La/s2;->j:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, La/OO;

    .line 179
    .line 180
    iget-object v2, v1, La/s2;->k:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, La/xl;

    .line 183
    .line 184
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    const-string v4, "sessdata"

    .line 191
    .line 192
    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    :cond_3
    if-eqz v9, :cond_b

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_4

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_4
    invoke-static {}, La/p0;->h()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_b

    .line 210
    .line 211
    iget-object v3, v0, La/OO;->G:Ljava/lang/String;

    .line 212
    .line 213
    iget-boolean v4, v0, La/OO;->C:Z

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_7

    .line 220
    .line 221
    if-eqz v4, :cond_5

    .line 222
    .line 223
    const-string v3, "live"

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    iget-wide v5, v0, La/OO;->w:J

    .line 227
    .line 228
    cmp-long v3, v5, v7

    .line 229
    .line 230
    if-lez v3, :cond_6

    .line 231
    .line 232
    const-string v3, "pgc"

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    const-string v3, "archive"

    .line 236
    .line 237
    :cond_7
    :goto_2
    if-eqz v4, :cond_9

    .line 238
    .line 239
    iget-object v4, v0, La/OO;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v4}, La/zJ;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-eqz v4, :cond_8

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    goto :goto_3

    .line 252
    :cond_8
    move-wide v4, v7

    .line 253
    goto :goto_3

    .line 254
    :cond_9
    iget-wide v4, v0, La/OO;->l:J

    .line 255
    .line 256
    :goto_3
    cmp-long v6, v4, v7

    .line 257
    .line 258
    if-lez v6, :cond_a

    .line 259
    .line 260
    sget-object v6, La/B5;->a:La/B5;

    .line 261
    .line 262
    new-instance v6, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v3, "_"

    .line 271
    .line 272
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3}, La/B5;->q(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    goto :goto_4

    .line 287
    :cond_a
    move v10, v11

    .line 288
    :cond_b
    :goto_4
    if-eqz v10, :cond_c

    .line 289
    .line 290
    sget-object v3, La/F1;->a:La/F1;

    .line 291
    .line 292
    iget-object v4, v0, La/OO;->a:Ljava/lang/String;

    .line 293
    .line 294
    iget-wide v5, v0, La/OO;->k:J

    .line 295
    .line 296
    invoke-virtual {v3, v5, v6, v4}, La/F1;->O0(JLjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    iget-object v3, v2, La/xl;->m:Landroid/os/Handler;

    .line 300
    .line 301
    new-instance v4, La/K9;

    .line 302
    .line 303
    const/4 v5, 0x7

    .line 304
    invoke-direct {v4, v2, v10, v0, v5}, La/K9;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_4
    iget-object v0, v1, La/s2;->j:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, La/OO;

    .line 314
    .line 315
    iget-object v2, v1, La/s2;->k:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, La/Zi;

    .line 318
    .line 319
    iget-wide v3, v0, La/OO;->l:J

    .line 320
    .line 321
    cmp-long v5, v3, v7

    .line 322
    .line 323
    if-lez v5, :cond_d

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_d
    sget-object v3, La/B5;->a:La/B5;

    .line 327
    .line 328
    iget-object v3, v0, La/OO;->a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v7, v8, v3}, La/B5;->n0(JLjava/lang/String;)La/MO;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-eqz v3, :cond_e

    .line 335
    .line 336
    iget-wide v3, v3, La/MO;->a:J

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_e
    move-wide v3, v7

    .line 340
    :goto_5
    cmp-long v5, v3, v7

    .line 341
    .line 342
    if-lez v5, :cond_f

    .line 343
    .line 344
    sget-object v5, La/B5;->a:La/B5;

    .line 345
    .line 346
    invoke-static {v3, v4}, La/B5;->Q0(J)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_f

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_f
    move v10, v11

    .line 354
    :goto_6
    iget-object v3, v2, La/Zi;->n:Landroid/os/Handler;

    .line 355
    .line 356
    new-instance v4, La/K9;

    .line 357
    .line 358
    const/4 v5, 0x3

    .line 359
    invoke-direct {v4, v2, v10, v0, v5}, La/K9;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_5
    iget-object v0, v1, La/s2;->j:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, La/Nj;

    .line 369
    .line 370
    iget-object v2, v1, La/s2;->k:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v0, :cond_10

    .line 375
    .line 376
    invoke-interface {v0, v2}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :cond_10
    return-void

    .line 380
    :pswitch_6
    iget-object v0, v1, La/s2;->j:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, La/fi;

    .line 383
    .line 384
    iget-object v2, v1, La/s2;->k:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Ljava/lang/Throwable;

    .line 387
    .line 388
    iget-object v0, v0, La/fi;->c:La/bk;

    .line 389
    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    invoke-interface {v0, v9, v2}, La/bk;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    :cond_11
    return-void

    .line 396
    :pswitch_7
    iget-object v0, v1, La/s2;->j:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, La/Nj;

    .line 399
    .line 400
    iget-object v2, v1, La/s2;->k:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Ljava/io/File;

    .line 403
    .line 404
    if-eqz v0, :cond_12

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v0, v2}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    :cond_12
    return-void

    .line 414
    :pswitch_8
    iget-object v0, v1, La/s2;->j:Ljava/lang/Object;

    .line 415
    .line 416
    move-object v12, v0

    .line 417
    check-cast v12, La/lh;

    .line 418
    .line 419
    iget-object v0, v1, La/s2;->k:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, La/qh;

    .line 422
    .line 423
    iget v2, v12, La/lh;->R:I

    .line 424
    .line 425
    iget v3, v0, La/qh;->b:I

    .line 426
    .line 427
    sub-int/2addr v2, v3

    .line 428
    iput v2, v12, La/lh;->R:I

    .line 429
    .line 430
    iget-boolean v3, v0, La/qh;->e:Z

    .line 431
    .line 432
    if-eqz v3, :cond_13

    .line 433
    .line 434
    iget v3, v0, La/qh;->c:I

    .line 435
    .line 436
    iput v3, v12, La/lh;->S:I

    .line 437
    .line 438
    iput-boolean v10, v12, La/lh;->T:Z

    .line 439
    .line 440
    :cond_13
    if-nez v2, :cond_1f

    .line 441
    .line 442
    iget-object v2, v0, La/qh;->f:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, La/Gy;

    .line 445
    .line 446
    iget-object v2, v2, La/Gy;->a:La/NK;

    .line 447
    .line 448
    iget-object v3, v12, La/lh;->z0:La/Gy;

    .line 449
    .line 450
    iget-object v3, v3, La/Gy;->a:La/NK;

    .line 451
    .line 452
    invoke-virtual {v3}, La/NK;->p()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_14

    .line 457
    .line 458
    invoke-virtual {v2}, La/NK;->p()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_14

    .line 463
    .line 464
    iput v6, v12, La/lh;->A0:I

    .line 465
    .line 466
    iput-wide v7, v12, La/lh;->B0:J

    .line 467
    .line 468
    :cond_14
    invoke-virtual {v2}, La/NK;->p()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_16

    .line 473
    .line 474
    move-object v3, v2

    .line 475
    check-cast v3, La/zA;

    .line 476
    .line 477
    iget-object v3, v3, La/zA;->h:[La/NK;

    .line 478
    .line 479
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    iget-object v5, v12, La/lh;->x:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-ne v4, v5, :cond_15

    .line 494
    .line 495
    move v4, v10

    .line 496
    goto :goto_7

    .line 497
    :cond_15
    move v4, v11

    .line 498
    :goto_7
    invoke-static {v4}, La/RL;->A(Z)V

    .line 499
    .line 500
    .line 501
    move v4, v11

    .line 502
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-ge v4, v5, :cond_16

    .line 507
    .line 508
    iget-object v5, v12, La/lh;->x:Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, La/jh;

    .line 515
    .line 516
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    check-cast v7, La/NK;

    .line 521
    .line 522
    iput-object v7, v5, La/jh;->b:La/NK;

    .line 523
    .line 524
    add-int/lit8 v4, v4, 0x1

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_16
    iget-boolean v3, v12, La/lh;->T:Z

    .line 528
    .line 529
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    if-eqz v3, :cond_1e

    .line 535
    .line 536
    iget-object v3, v0, La/qh;->f:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v3, La/Gy;

    .line 539
    .line 540
    iget-object v3, v3, La/Gy;->a:La/NK;

    .line 541
    .line 542
    invoke-virtual {v3}, La/NK;->p()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_17

    .line 547
    .line 548
    iget-object v3, v12, La/lh;->z0:La/Gy;

    .line 549
    .line 550
    iget-object v3, v3, La/Gy;->a:La/NK;

    .line 551
    .line 552
    invoke-virtual {v3}, La/NK;->p()Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_17

    .line 557
    .line 558
    move v3, v10

    .line 559
    goto :goto_9

    .line 560
    :cond_17
    move v3, v11

    .line 561
    :goto_9
    iget-object v7, v0, La/qh;->f:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v7, La/Gy;

    .line 564
    .line 565
    iget-object v7, v7, La/Gy;->b:La/et;

    .line 566
    .line 567
    iget-object v8, v12, La/lh;->z0:La/Gy;

    .line 568
    .line 569
    iget-object v8, v8, La/Gy;->b:La/et;

    .line 570
    .line 571
    invoke-virtual {v7, v8}, La/et;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    iget-object v8, v0, La/qh;->f:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v8, La/Gy;

    .line 578
    .line 579
    iget-wide v8, v8, La/Gy;->d:J

    .line 580
    .line 581
    iget-object v13, v12, La/lh;->z0:La/Gy;

    .line 582
    .line 583
    iget-wide v13, v13, La/Gy;->s:J

    .line 584
    .line 585
    cmp-long v8, v8, v13

    .line 586
    .line 587
    if-nez v8, :cond_18

    .line 588
    .line 589
    move v8, v10

    .line 590
    goto :goto_a

    .line 591
    :cond_18
    move v8, v11

    .line 592
    :goto_a
    if-nez v3, :cond_19

    .line 593
    .line 594
    if-eqz v7, :cond_1a

    .line 595
    .line 596
    if-nez v8, :cond_19

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_19
    move v10, v11

    .line 600
    :cond_1a
    :goto_b
    if-eqz v10, :cond_1d

    .line 601
    .line 602
    invoke-virtual {v12}, La/lh;->z()I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    invoke-virtual {v2}, La/NK;->p()Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-nez v3, :cond_1c

    .line 611
    .line 612
    iget-object v3, v0, La/qh;->f:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v3, La/Gy;

    .line 615
    .line 616
    iget-object v3, v3, La/Gy;->b:La/et;

    .line 617
    .line 618
    invoke-virtual {v3}, La/et;->b()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_1b

    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_1b
    iget-object v3, v0, La/qh;->f:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v3, La/Gy;

    .line 628
    .line 629
    iget-object v4, v3, La/Gy;->b:La/et;

    .line 630
    .line 631
    iget-wide v7, v3, La/Gy;->d:J

    .line 632
    .line 633
    iget-object v3, v4, La/et;->a:Ljava/lang/Object;

    .line 634
    .line 635
    iget-object v4, v12, La/lh;->w:La/LK;

    .line 636
    .line 637
    invoke-virtual {v2, v3, v4}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 638
    .line 639
    .line 640
    iget-wide v2, v4, La/LK;->e:J

    .line 641
    .line 642
    add-long/2addr v7, v2

    .line 643
    move-wide v4, v7

    .line 644
    goto :goto_d

    .line 645
    :cond_1c
    :goto_c
    iget-object v2, v0, La/qh;->f:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, La/Gy;

    .line 648
    .line 649
    iget-wide v2, v2, La/Gy;->d:J

    .line 650
    .line 651
    move-wide v4, v2

    .line 652
    :cond_1d
    :goto_d
    move-wide/from16 v17, v4

    .line 653
    .line 654
    move/from16 v19, v6

    .line 655
    .line 656
    move v15, v10

    .line 657
    goto :goto_e

    .line 658
    :cond_1e
    move-wide/from16 v17, v4

    .line 659
    .line 660
    move/from16 v19, v6

    .line 661
    .line 662
    move v15, v11

    .line 663
    :goto_e
    iput-boolean v11, v12, La/lh;->T:Z

    .line 664
    .line 665
    iget-object v0, v0, La/qh;->f:Ljava/lang/Object;

    .line 666
    .line 667
    move-object v13, v0

    .line 668
    check-cast v13, La/Gy;

    .line 669
    .line 670
    iget v0, v12, La/lh;->S:I

    .line 671
    .line 672
    const/16 v20, 0x0

    .line 673
    .line 674
    const/4 v14, 0x1

    .line 675
    move/from16 v16, v0

    .line 676
    .line 677
    invoke-virtual/range {v12 .. v20}, La/lh;->i0(La/Gy;IZIJIZ)V

    .line 678
    .line 679
    .line 680
    :cond_1f
    return-void

    .line 681
    :pswitch_9
    iget-object v0, v1, La/s2;->j:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lcom/chinasoul/bt/DynamicDetailActivity;

    .line 684
    .line 685
    iget-object v2, v1, La/s2;->k:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, Ljava/lang/String;

    .line 688
    .line 689
    sget v3, Lcom/chinasoul/bt/DynamicDetailActivity;->W:I

    .line 690
    .line 691
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_20

    .line 696
    .line 697
    goto :goto_f

    .line 698
    :cond_20
    iput-object v2, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->s:Ljava/lang/String;

    .line 699
    .line 700
    iget-object v3, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->t:Landroid/widget/TextView;

    .line 701
    .line 702
    if-eqz v3, :cond_21

    .line 703
    .line 704
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    .line 706
    .line 707
    :cond_21
    iget-object v2, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->t:Landroid/widget/TextView;

    .line 708
    .line 709
    if-eqz v2, :cond_22

    .line 710
    .line 711
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 712
    .line 713
    .line 714
    :cond_22
    iget-object v0, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->u:Landroid/view/View;

    .line 715
    .line 716
    if-eqz v0, :cond_23

    .line 717
    .line 718
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 719
    .line 720
    .line 721
    :cond_23
    :goto_f
    return-void

    .line 722
    :pswitch_a
    iget-object v0, v1, La/s2;->j:Ljava/lang/Object;

    .line 723
    .line 724
    move-object v12, v0

    .line 725
    check-cast v12, Ljava/lang/String;

    .line 726
    .line 727
    iget-object v0, v1, La/s2;->k:Ljava/lang/Object;

    .line 728
    .line 729
    move-object v13, v0

    .line 730
    check-cast v13, Landroid/content/Context;

    .line 731
    .line 732
    new-instance v0, La/QC;

    .line 733
    .line 734
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 735
    .line 736
    .line 737
    const-string v2, ""

    .line 738
    .line 739
    iput-object v2, v0, La/QC;->i:Ljava/lang/Object;

    .line 740
    .line 741
    sget-object v2, La/VM;->a:Landroid/content/SharedPreferences;

    .line 742
    .line 743
    new-instance v14, La/Ie;

    .line 744
    .line 745
    invoke-direct {v14, v13, v0, v12, v11}, La/Ie;-><init>(Landroid/content/Context;La/QC;Ljava/lang/String;I)V

    .line 746
    .line 747
    .line 748
    new-instance v15, La/Ge;

    .line 749
    .line 750
    invoke-direct {v15, v0, v13, v10}, La/Ge;-><init>(La/QC;Landroid/content/Context;I)V

    .line 751
    .line 752
    .line 753
    new-instance v0, La/n0;

    .line 754
    .line 755
    invoke-direct {v0, v5}, La/n0;-><init>(I)V

    .line 756
    .line 757
    .line 758
    const-wide/16 v17, -0x1

    .line 759
    .line 760
    move-object/from16 v16, v0

    .line 761
    .line 762
    invoke-static/range {v12 .. v18}, La/VM;->d(Ljava/lang/String;Landroid/content/Context;La/Nj;La/Nj;La/Lj;J)Ljava/io/File;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    sget-object v2, La/Ne;->a:Landroid/os/Handler;

    .line 767
    .line 768
    new-instance v3, La/Je;

    .line 769
    .line 770
    invoke-direct {v3, v0, v13, v11}, La/Je;-><init>(Ljava/io/File;Landroid/content/Context;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_b
    iget-object v0, v1, La/s2;->j:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, La/UM;

    .line 780
    .line 781
    iget-object v2, v1, La/s2;->k:Ljava/lang/Object;

    .line 782
    .line 783
    move-object v13, v2

    .line 784
    check-cast v13, Landroid/content/Context;

    .line 785
    .line 786
    new-instance v2, La/QC;

    .line 787
    .line 788
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 789
    .line 790
    .line 791
    const-string v3, ""

    .line 792
    .line 793
    iput-object v3, v2, La/QC;->i:Ljava/lang/Object;

    .line 794
    .line 795
    sget-object v3, La/VM;->a:Landroid/content/SharedPreferences;

    .line 796
    .line 797
    new-instance v15, La/Me;

    .line 798
    .line 799
    invoke-direct {v15, v13, v2, v0, v11}, La/Me;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    new-instance v3, La/Ge;

    .line 803
    .line 804
    invoke-direct {v3, v2, v13, v4}, La/Ge;-><init>(La/QC;Landroid/content/Context;I)V

    .line 805
    .line 806
    .line 807
    new-instance v2, La/n0;

    .line 808
    .line 809
    const/16 v4, 0xb

    .line 810
    .line 811
    invoke-direct {v2, v4}, La/n0;-><init>(I)V

    .line 812
    .line 813
    .line 814
    const-string v4, "info"

    .line 815
    .line 816
    invoke-static {v0, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    iget-object v0, v0, La/UM;->b:Ljava/lang/String;

    .line 820
    .line 821
    invoke-static {v0}, La/VM;->a(Ljava/lang/String;)Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    new-instance v4, Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-static {v0, v4}, La/K8;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    const-string v14, "bt_update.apk"

    .line 835
    .line 836
    const-wide/16 v18, -0x1

    .line 837
    .line 838
    move-object/from16 v17, v2

    .line 839
    .line 840
    move-object/from16 v16, v3

    .line 841
    .line 842
    invoke-static/range {v12 .. v19}, La/VM;->e(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;La/Nj;La/Nj;La/Lj;J)Ljava/io/File;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    sget-object v2, La/Ne;->a:Landroid/os/Handler;

    .line 847
    .line 848
    new-instance v3, La/Je;

    .line 849
    .line 850
    invoke-direct {v3, v0, v13, v10}, La/Je;-><init>(Ljava/io/File;Landroid/content/Context;I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_c
    iget-object v0, v1, La/s2;->j:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, La/e1;

    .line 860
    .line 861
    iget-object v2, v1, La/s2;->k:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v2, La/aP;

    .line 864
    .line 865
    iget-object v0, v0, La/e1;->k:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, La/ce;

    .line 868
    .line 869
    iget-object v0, v0, La/ce;->h:La/XO;

    .line 870
    .line 871
    invoke-interface {v0, v2}, La/XO;->a(La/aP;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_d
    iget-object v0, v1, La/s2;->j:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, La/Yc;

    .line 878
    .line 879
    iget-object v2, v1, La/s2;->k:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v2, Landroid/net/Uri;

    .line 882
    .line 883
    iput-boolean v11, v0, La/Yc;->q:Z

    .line 884
    .line 885
    invoke-virtual {v0, v2}, La/Yc;->d(Landroid/net/Uri;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_e
    iget-object v0, v1, La/s2;->j:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Ljava/net/Socket;

    .line 892
    .line 893
    iget-object v5, v1, La/s2;->k:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v5, La/nb;

    .line 896
    .line 897
    const-string v6, "message="

    .line 898
    .line 899
    const-string v7, "\r\nConnection: close\r\n\r\n"

    .line 900
    .line 901
    const-string v8, "/danmaku"

    .line 902
    .line 903
    const-string v12, ""

    .line 904
    .line 905
    :try_start_3
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 906
    .line 907
    .line 908
    new-instance v2, Ljava/io/BufferedReader;

    .line 909
    .line 910
    new-instance v13, Ljava/io/InputStreamReader;

    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 913
    .line 914
    .line 915
    move-result-object v14

    .line 916
    invoke-direct {v13, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 917
    .line 918
    .line 919
    invoke-direct {v2, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v13

    .line 926
    if-nez v13, :cond_24

    .line 927
    .line 928
    goto/16 :goto_17

    .line 929
    .line 930
    :cond_24
    const-string v14, " "

    .line 931
    .line 932
    filled-new-array {v14}, [Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v14

    .line 936
    invoke-static {v13, v14, v3}, La/sJ;->m0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v13

    .line 940
    invoke-static {v11, v13}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v14

    .line 944
    check-cast v14, Ljava/lang/String;

    .line 945
    .line 946
    if-nez v14, :cond_25

    .line 947
    .line 948
    move-object v14, v12

    .line 949
    :cond_25
    invoke-static {v10, v13}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v13

    .line 953
    check-cast v13, Ljava/lang/String;

    .line 954
    .line 955
    if-nez v13, :cond_26

    .line 956
    .line 957
    move-object v13, v12

    .line 958
    :cond_26
    move v15, v11

    .line 959
    :goto_10
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v9

    .line 963
    if-nez v9, :cond_27

    .line 964
    .line 965
    goto :goto_11

    .line 966
    :cond_27
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 967
    .line 968
    .line 969
    move-result v17

    .line 970
    if-nez v17, :cond_30

    .line 971
    .line 972
    :goto_11
    new-instance v9, Ljava/io/PrintWriter;

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-direct {v9, v4, v10}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    .line 979
    .line 980
    .line 981
    const-string v4, "GET"

    .line 982
    .line 983
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    if-eqz v4, :cond_28

    .line 988
    .line 989
    invoke-static {v13, v8, v11}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    if-eqz v4, :cond_28

    .line 994
    .line 995
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    const-string v2, "<!DOCTYPE html>\n<html><head>\n<meta charset=\"utf-8\">\n<meta name=\"viewport\" content=\"width=device-width,initial-scale=1\">\n<title>\u53d1\u9001\u5f39\u5e55</title>\n<style>\nbody{font-family:sans-serif;background:#1a1a1a;color:#fff;margin:0;padding:20px;display:flex;flex-direction:column;align-items:center;justify-content:center;min-height:90vh}\ntextarea{width:90%;max-width:400px;height:60px;font-size:16px;padding:12px;border-radius:8px;border:2px solid #666;background:#333;color:#fff;resize:vertical}\ntextarea:focus{border-color:#81C784;outline:none}\nbutton{margin-top:16px;padding:12px 40px;font-size:18px;border:none;border-radius:8px;background:#81C784;color:#000;font-weight:bold;cursor:pointer}\nbutton:active{opacity:0.8}\n#status{margin-top:12px;color:#81C784}\n</style>\n</head><body>\n<h2>\u53d1\u9001\u5f39\u5e55</h2>\n<textarea id=\"msg\" autofocus placeholder=\"\u8f93\u5165\u5f39\u5e55\u5185\u5bb9\u2026\"></textarea>\n<div style=\"display:flex;gap:12px;margin-top:16px\">\n<button onclick=\"toTV()\">\u6295\u9001\u5230TV</button>\n<button onclick=\"send()\" style=\"background:#FF7043\">\u76f4\u63a5\u53d1\u9001</button>\n</div>\n<div id=\"status\"></div>\n<script>\nfunction toTV(){\nvar m=document.getElementById(\'msg\').value.trim();\nif(!m){document.getElementById(\'status\').textContent=\'\u8bf7\u8f93\u5165\u5185\u5bb9\';return}\ndocument.getElementById(\'status\').textContent=\'\u6295\u9001\u4e2d\u2026\';\nvar x=new XMLHttpRequest();\nx.open(\'POST\',\'/danmaku\',true);\nx.setRequestHeader(\'Content-Type\',\'application/x-www-form-urlencoded\');\nx.onload=function(){document.getElementById(\'status\').textContent=\'\u5df2\u6295\u9001\u5230TV\u8f93\u5165\u6846\';document.getElementById(\'msg\').value=\'\';document.getElementById(\'msg\').focus()};\nx.send(\'message=\'+encodeURIComponent(m))\n}\nfunction send(){\nvar m=document.getElementById(\'msg\').value.trim();\nif(!m){document.getElementById(\'status\').textContent=\'\u8bf7\u8f93\u5165\u5185\u5bb9\';return}\ndocument.getElementById(\'status\').textContent=\'\u53d1\u9001\u4e2d\u2026\';\nvar x=new XMLHttpRequest();\nx.open(\'POST\',\'/danmaku/send\',true);\nx.setRequestHeader(\'Content-Type\',\'application/x-www-form-urlencoded\');\nx.onload=function(){document.getElementById(\'status\').textContent=\'\u5f39\u5e55\u5df2\u53d1\u9001\';document.getElementById(\'msg\').value=\'\';document.getElementById(\'msg\').focus()};\nx.send(\'message=\'+encodeURIComponent(m))\n}\n</script>\n</body></html>"

    .line 999
    .line 1000
    sget-object v3, La/g8;->a:Ljava/nio/charset/Charset;

    .line 1001
    .line 1002
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    const-string v3, "getBytes(...)"

    .line 1007
    .line 1008
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    array-length v3, v2

    .line 1012
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    const-string v5, "HTTP/1.1 200 OK\r\nContent-Type: text/html; charset=utf-8\r\nContent-Length: "

    .line 1018
    .line 1019
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    invoke-virtual {v9, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v9}, Ljava/io/PrintWriter;->flush()V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_15

    .line 1053
    .line 1054
    :cond_28
    const-string v4, "POST"

    .line 1055
    .line 1056
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    if-eqz v4, :cond_2f

    .line 1061
    .line 1062
    invoke-static {v13, v8, v11}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    if-eqz v4, :cond_2f

    .line 1067
    .line 1068
    if-lez v15, :cond_29

    .line 1069
    .line 1070
    new-array v4, v15, [C

    .line 1071
    .line 1072
    invoke-virtual {v2, v4, v11, v15}, Ljava/io/BufferedReader;->read([CII)I

    .line 1073
    .line 1074
    .line 1075
    new-instance v2, Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_12

    .line 1081
    :cond_29
    move-object v2, v12

    .line 1082
    :goto_12
    const-string v4, "&"

    .line 1083
    .line 1084
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    invoke-static {v2, v4, v3}, La/sJ;->m0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    if-eqz v3, :cond_2b

    .line 1101
    .line 1102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    move-object v4, v3

    .line 1107
    check-cast v4, Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-static {v4, v6, v11}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    if-eqz v4, :cond_2a

    .line 1114
    .line 1115
    move-object/from16 v16, v3

    .line 1116
    .line 1117
    goto :goto_13

    .line 1118
    :cond_2b
    const/16 v16, 0x0

    .line 1119
    .line 1120
    :goto_13
    move-object/from16 v2, v16

    .line 1121
    .line 1122
    check-cast v2, Ljava/lang/String;

    .line 1123
    .line 1124
    if-eqz v2, :cond_2c

    .line 1125
    .line 1126
    invoke-static {v2, v6, v2}, La/sJ;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    const-string v3, "UTF-8"

    .line 1131
    .line 1132
    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    if-eqz v2, :cond_2c

    .line 1137
    .line 1138
    move-object v12, v2

    .line 1139
    :cond_2c
    const-string v2, "/danmaku/send"

    .line 1140
    .line 1141
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    if-lez v3, :cond_2d

    .line 1150
    .line 1151
    iget-object v3, v5, La/nb;->h:Landroid/os/Handler;

    .line 1152
    .line 1153
    new-instance v4, La/K9;

    .line 1154
    .line 1155
    const/4 v6, 0x2

    .line 1156
    invoke-direct {v4, v5, v12, v2, v6}, La/K9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1160
    .line 1161
    .line 1162
    :cond_2d
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    if-lez v2, :cond_2e

    .line 1167
    .line 1168
    const-string v2, "OK"

    .line 1169
    .line 1170
    goto :goto_14

    .line 1171
    :cond_2e
    const-string v2, "Empty"

    .line 1172
    .line 1173
    :goto_14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    const-string v5, "HTTP/1.1 200 OK\r\nContent-Type: text/plain; charset=utf-8\r\nContent-Length: "

    .line 1183
    .line 1184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-virtual {v9, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v9}, Ljava/io/PrintWriter;->flush()V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_15

    .line 1207
    :cond_2f
    const-string v2, "HTTP/1.1 404 Not Found\r\nContent-Length: 0\r\nConnection: close\r\n\r\n"

    .line 1208
    .line 1209
    invoke-virtual {v9, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v9}, Ljava/io/PrintWriter;->flush()V

    .line 1213
    .line 1214
    .line 1215
    :goto_15
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_17

    .line 1219
    :cond_30
    move/from16 v17, v4

    .line 1220
    .line 1221
    const-string v4, "Content-Length:"

    .line 1222
    .line 1223
    invoke-static {v9, v4, v10}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v4

    .line 1227
    if-eqz v4, :cond_32

    .line 1228
    .line 1229
    const-string v4, ":"

    .line 1230
    .line 1231
    invoke-static {v9, v4, v9}, La/sJ;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    invoke-static {v4}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    invoke-static {v4}, La/zJ;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    if-eqz v4, :cond_31

    .line 1248
    .line 1249
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1250
    .line 1251
    .line 1252
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1253
    move v15, v4

    .line 1254
    goto :goto_16

    .line 1255
    :cond_31
    move v15, v11

    .line 1256
    :cond_32
    :goto_16
    move/from16 v4, v17

    .line 1257
    .line 1258
    goto/16 :goto_10

    .line 1259
    .line 1260
    :catch_2
    :try_start_4
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1261
    .line 1262
    .line 1263
    :catch_3
    :goto_17
    return-void

    .line 1264
    :pswitch_f
    iget-object v0, v1, La/s2;->j:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, Ljava/net/Socket;

    .line 1267
    .line 1268
    iget-object v4, v1, La/s2;->k:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v4, La/da;

    .line 1271
    .line 1272
    const-string v5, "message="

    .line 1273
    .line 1274
    const-string v6, "\r\nConnection: close\r\n\r\n"

    .line 1275
    .line 1276
    const-string v7, "/reply"

    .line 1277
    .line 1278
    const-string v8, "HTTP/1.1 200 OK\r\nContent-Type: text/plain; charset=utf-8\r\nContent-Length: "

    .line 1279
    .line 1280
    const-string v9, "getBytes(...)"

    .line 1281
    .line 1282
    const-string v12, "GET"

    .line 1283
    .line 1284
    const-string v13, ""

    .line 1285
    .line 1286
    :try_start_5
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v2, Ljava/io/BufferedReader;

    .line 1290
    .line 1291
    new-instance v14, Ljava/io/InputStreamReader;

    .line 1292
    .line 1293
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v15

    .line 1297
    invoke-direct {v14, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-direct {v2, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v14

    .line 1307
    if-nez v14, :cond_33

    .line 1308
    .line 1309
    goto/16 :goto_20

    .line 1310
    .line 1311
    :cond_33
    const-string v15, " "

    .line 1312
    .line 1313
    filled-new-array {v15}, [Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v15

    .line 1317
    invoke-static {v14, v15, v3}, La/sJ;->m0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v14

    .line 1321
    invoke-static {v11, v14}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v15

    .line 1325
    check-cast v15, Ljava/lang/String;

    .line 1326
    .line 1327
    if-nez v15, :cond_34

    .line 1328
    .line 1329
    move-object v15, v13

    .line 1330
    :cond_34
    invoke-static {v10, v14}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v14

    .line 1334
    check-cast v14, Ljava/lang/String;

    .line 1335
    .line 1336
    if-nez v14, :cond_35

    .line 1337
    .line 1338
    move-object v14, v13

    .line 1339
    :cond_35
    move v3, v11

    .line 1340
    :goto_18
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v11

    .line 1344
    if-nez v11, :cond_36

    .line 1345
    .line 1346
    goto :goto_19

    .line 1347
    :cond_36
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1348
    .line 1349
    .line 1350
    move-result v19

    .line 1351
    if-nez v19, :cond_40

    .line 1352
    .line 1353
    :goto_19
    new-instance v11, Ljava/io/PrintWriter;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1354
    .line 1355
    move-object/from16 v19, v0

    .line 1356
    .line 1357
    :try_start_6
    invoke-virtual/range {v19 .. v19}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-direct {v11, v0, v10}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_37

    .line 1369
    .line 1370
    const-string v0, "/reply/text"

    .line 1371
    .line 1372
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    if-eqz v0, :cond_37

    .line 1377
    .line 1378
    iget-object v0, v4, La/da;->a0:Ljava/lang/String;

    .line 1379
    .line 1380
    sget-object v2, La/g8;->a:Ljava/nio/charset/Charset;

    .line 1381
    .line 1382
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-static {v0, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    array-length v2, v0

    .line 1390
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    const-string v2, "\r\nAccess-Control-Allow-Origin: *\r\nConnection: close\r\n\r\n"

    .line 1402
    .line 1403
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    invoke-virtual {v11, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v11}, Ljava/io/PrintWriter;->flush()V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual/range {v19 .. v19}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual/range {v19 .. v19}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 1428
    .line 1429
    .line 1430
    goto/16 :goto_1d

    .line 1431
    .line 1432
    :cond_37
    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-eqz v0, :cond_38

    .line 1437
    .line 1438
    const/4 v0, 0x0

    .line 1439
    invoke-static {v14, v7, v0}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v12

    .line 1443
    if-eqz v12, :cond_38

    .line 1444
    .line 1445
    const-string v0, "<!DOCTYPE html><html><head><meta charset=\"utf-8\"><meta name=\"viewport\" content=\"width=device-width,initial-scale=1\"><title>Reply</title><style>body{font-family:sans-serif;background:#1a1a1a;color:#fff;margin:0;padding:20px;display:flex;flex-direction:column;align-items:center;justify-content:center;min-height:90vh}textarea{width:90%;max-width:400px;height:120px;font-size:16px;padding:12px;border-radius:8px;border:2px solid #666;background:#333;color:#fff;resize:vertical}textarea:focus{border-color:#81C784;outline:none}button{margin-top:16px;padding:12px 40px;font-size:18px;border:none;border-radius:8px;background:#81C784;color:#000;font-weight:bold;cursor:pointer}button:active{opacity:0.8}#status{margin-top:12px;color:#81C784}</style></head><body><h2>\u56de\u590d\u8bc4\u8bba</h2><textarea id=\"msg\" autofocus placeholder=\"\u8f93\u5165\u56de\u590d\u5185\u5bb9\u2026\"></textarea><div style=\"display:flex;gap:12px;margin-top:16px\"><button onclick=\"toTV()\">\u6295\u9001\u5230TV</button><button onclick=\"send()\" style=\"background:#FF7043\">\u76f4\u63a5\u53d1\u9001</button></div><div id=\"status\"></div><script>(function(){var x=new XMLHttpRequest();x.open(\'GET\',\'/reply/text\',true);x.onload=function(){if(x.responseText){document.getElementById(\'msg\').value=x.responseText}};x.send()})();function toTV(){var m=document.getElementById(\'msg\').value.trim();if(!m){document.getElementById(\'status\').textContent=\'\u8bf7\u8f93\u5165\u5185\u5bb9\';return}document.getElementById(\'status\').textContent=\'\u6295\u9001\u4e2d\u2026\';var x=new XMLHttpRequest();x.open(\'POST\',\'/reply\',true);x.setRequestHeader(\'Content-Type\',\'application/x-www-form-urlencoded\');x.onload=function(){document.getElementById(\'status\').textContent=\'\u5df2\u6295\u9001\u5230TV\u8f93\u5165\u6846\'};x.send(\'message=\'+encodeURIComponent(m))}function send(){var m=document.getElementById(\'msg\').value.trim();if(!m){document.getElementById(\'status\').textContent=\'\u8bf7\u8f93\u5165\u5185\u5bb9\';return}document.getElementById(\'status\').textContent=\'\u53d1\u9001\u4e2d\u2026\';var x=new XMLHttpRequest();x.open(\'POST\',\'/reply/send\',true);x.setRequestHeader(\'Content-Type\',\'application/x-www-form-urlencoded\');x.onload=function(){document.getElementById(\'status\').textContent=\'\u56de\u590d\u5df2\u53d1\u9001\';document.getElementById(\'msg\').value=\'\';document.getElementById(\'msg\').focus()};x.send(\'message=\'+encodeURIComponent(m))}</script></body></html>"

    .line 1446
    .line 1447
    sget-object v2, La/g8;->a:Ljava/nio/charset/Charset;

    .line 1448
    .line 1449
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-static {v0, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    array-length v2, v0

    .line 1457
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    const-string v4, "HTTP/1.1 200 OK\r\nContent-Type: text/html; charset=utf-8\r\nContent-Length: "

    .line 1463
    .line 1464
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    invoke-virtual {v11, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v11}, Ljava/io/PrintWriter;->flush()V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual/range {v19 .. v19}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual/range {v19 .. v19}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 1495
    .line 1496
    .line 1497
    goto/16 :goto_1d

    .line 1498
    .line 1499
    :cond_38
    const-string v0, "POST"

    .line 1500
    .line 1501
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-eqz v0, :cond_3f

    .line 1506
    .line 1507
    const/4 v0, 0x0

    .line 1508
    invoke-static {v14, v7, v0}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v7

    .line 1512
    if-eqz v7, :cond_3f

    .line 1513
    .line 1514
    if-lez v3, :cond_39

    .line 1515
    .line 1516
    new-array v7, v3, [C

    .line 1517
    .line 1518
    invoke-virtual {v2, v7, v0, v3}, Ljava/io/BufferedReader;->read([CII)I

    .line 1519
    .line 1520
    .line 1521
    new-instance v0, Ljava/lang/String;

    .line 1522
    .line 1523
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_1a

    .line 1527
    :cond_39
    move-object v0, v13

    .line 1528
    :goto_1a
    const-string v2, "&"

    .line 1529
    .line 1530
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    const/4 v3, 0x6

    .line 1535
    invoke-static {v0, v2, v3}, La/sJ;->m0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    if-eqz v2, :cond_3b

    .line 1548
    .line 1549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    move-object v3, v2

    .line 1554
    check-cast v3, Ljava/lang/String;

    .line 1555
    .line 1556
    const/4 v7, 0x0

    .line 1557
    invoke-static {v3, v5, v7}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v3

    .line 1561
    if-eqz v3, :cond_3a

    .line 1562
    .line 1563
    move-object v9, v2

    .line 1564
    goto :goto_1b

    .line 1565
    :cond_3b
    const/4 v9, 0x0

    .line 1566
    :goto_1b
    check-cast v9, Ljava/lang/String;

    .line 1567
    .line 1568
    if-eqz v9, :cond_3c

    .line 1569
    .line 1570
    invoke-static {v9, v5, v9}, La/sJ;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    const-string v2, "UTF-8"

    .line 1575
    .line 1576
    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    if-eqz v0, :cond_3c

    .line 1581
    .line 1582
    move-object v13, v0

    .line 1583
    :cond_3c
    const-string v0, "/reply/send"

    .line 1584
    .line 1585
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1590
    .line 1591
    .line 1592
    move-result v2

    .line 1593
    if-lez v2, :cond_3d

    .line 1594
    .line 1595
    iget-object v2, v4, La/da;->f:Landroid/os/Handler;

    .line 1596
    .line 1597
    new-instance v3, La/K9;

    .line 1598
    .line 1599
    invoke-direct {v3, v4, v13, v0, v10}, La/K9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1603
    .line 1604
    .line 1605
    :cond_3d
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    if-lez v0, :cond_3e

    .line 1610
    .line 1611
    const-string v0, "OK"

    .line 1612
    .line 1613
    goto :goto_1c

    .line 1614
    :cond_3e
    const-string v0, "Empty"

    .line 1615
    .line 1616
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1617
    .line 1618
    .line 1619
    move-result v2

    .line 1620
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v11}, Ljava/io/PrintWriter;->flush()V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_1d

    .line 1648
    :cond_3f
    const-string v0, "HTTP/1.1 404 Not Found\r\nContent-Length: 0\r\nConnection: close\r\n\r\n"

    .line 1649
    .line 1650
    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v11}, Ljava/io/PrintWriter;->flush()V

    .line 1654
    .line 1655
    .line 1656
    :goto_1d
    invoke-virtual/range {v19 .. v19}, Ljava/net/Socket;->close()V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_20

    .line 1660
    :catch_4
    move-object/from16 v19, v0

    .line 1661
    .line 1662
    goto :goto_1f

    .line 1663
    :cond_40
    move-object/from16 v19, v0

    .line 1664
    .line 1665
    const/16 v17, 0x6

    .line 1666
    .line 1667
    const-string v0, "Content-Length:"

    .line 1668
    .line 1669
    invoke-static {v11, v0, v10}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    if-eqz v0, :cond_42

    .line 1674
    .line 1675
    const-string v0, ":"

    .line 1676
    .line 1677
    invoke-static {v11, v0, v11}, La/sJ;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-static {v0}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    invoke-static {v0}, La/zJ;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    if-eqz v0, :cond_41

    .line 1694
    .line 1695
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1696
    .line 1697
    .line 1698
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1699
    move v3, v0

    .line 1700
    goto :goto_1e

    .line 1701
    :cond_41
    const/4 v3, 0x0

    .line 1702
    :cond_42
    :goto_1e
    move-object/from16 v0, v19

    .line 1703
    .line 1704
    goto/16 :goto_18

    .line 1705
    .line 1706
    :catch_5
    :goto_1f
    :try_start_7
    invoke-virtual/range {v19 .. v19}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 1707
    .line 1708
    .line 1709
    :catch_6
    :goto_20
    return-void

    .line 1710
    :pswitch_10
    iget-object v0, v1, La/s2;->j:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v0, La/da;

    .line 1713
    .line 1714
    iget-object v2, v1, La/s2;->k:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v2, Lorg/json/JSONObject;

    .line 1717
    .line 1718
    iget-object v3, v0, La/da;->a:Landroid/app/Activity;

    .line 1719
    .line 1720
    iget-object v4, v0, La/da;->x:Ljava/util/LinkedHashSet;

    .line 1721
    .line 1722
    if-eqz v2, :cond_43

    .line 1723
    .line 1724
    const v7, 0x7f0f005f

    .line 1725
    .line 1726
    .line 1727
    :goto_21
    const/4 v8, 0x0

    .line 1728
    goto :goto_22

    .line 1729
    :cond_43
    const v7, 0x7f0f006b

    .line 1730
    .line 1731
    .line 1732
    goto :goto_21

    .line 1733
    :goto_22
    invoke-static {v3, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v7

    .line 1737
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 1738
    .line 1739
    .line 1740
    if-eqz v2, :cond_49

    .line 1741
    .line 1742
    invoke-virtual {v0}, La/da;->o()V

    .line 1743
    .line 1744
    .line 1745
    iget-object v7, v0, La/da;->s:Ljava/util/ArrayList;

    .line 1746
    .line 1747
    invoke-virtual {v7, v8, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v2

    .line 1754
    if-nez v2, :cond_45

    .line 1755
    .line 1756
    new-instance v2, Ljava/util/ArrayList;

    .line 1757
    .line 1758
    invoke-static {v4, v5}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 1759
    .line 1760
    .line 1761
    move-result v5

    .line 1762
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1763
    .line 1764
    .line 1765
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v5

    .line 1769
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1770
    .line 1771
    .line 1772
    move-result v7

    .line 1773
    if-eqz v7, :cond_44

    .line 1774
    .line 1775
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v7

    .line 1779
    check-cast v7, Ljava/lang/Number;

    .line 1780
    .line 1781
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1782
    .line 1783
    .line 1784
    move-result v7

    .line 1785
    add-int/2addr v7, v10

    .line 1786
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v7

    .line 1790
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    goto :goto_23

    .line 1794
    :cond_44
    invoke-static {v2}, La/K8;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 1799
    .line 1800
    .line 1801
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1802
    .line 1803
    .line 1804
    :cond_45
    iget v2, v0, La/da;->H:I

    .line 1805
    .line 1806
    add-int/2addr v2, v10

    .line 1807
    iput v2, v0, La/da;->H:I

    .line 1808
    .line 1809
    iget-object v4, v0, La/da;->I:Landroid/widget/TextView;

    .line 1810
    .line 1811
    if-eqz v4, :cond_46

    .line 1812
    .line 1813
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    new-array v5, v10, [Ljava/lang/Object;

    .line 1818
    .line 1819
    const/16 v18, 0x0

    .line 1820
    .line 1821
    aput-object v2, v5, v18

    .line 1822
    .line 1823
    const v2, 0x7f0f0071

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v3, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1831
    .line 1832
    .line 1833
    :cond_46
    invoke-virtual {v0}, La/da;->A()V

    .line 1834
    .line 1835
    .line 1836
    iget-object v2, v0, La/da;->y:Ljava/util/ArrayList;

    .line 1837
    .line 1838
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1839
    .line 1840
    .line 1841
    move-result v3

    .line 1842
    const/4 v4, 0x0

    .line 1843
    const/4 v11, 0x0

    .line 1844
    :goto_24
    if-ge v4, v3, :cond_48

    .line 1845
    .line 1846
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v5

    .line 1850
    add-int/lit8 v4, v4, 0x1

    .line 1851
    .line 1852
    check-cast v5, La/Y9;

    .line 1853
    .line 1854
    instance-of v7, v5, La/U9;

    .line 1855
    .line 1856
    if-eqz v7, :cond_47

    .line 1857
    .line 1858
    check-cast v5, La/U9;

    .line 1859
    .line 1860
    iget v5, v5, La/U9;->a:I

    .line 1861
    .line 1862
    if-nez v5, :cond_47

    .line 1863
    .line 1864
    move v6, v11

    .line 1865
    goto :goto_25

    .line 1866
    :cond_47
    add-int/lit8 v11, v11, 0x1

    .line 1867
    .line 1868
    goto :goto_24

    .line 1869
    :cond_48
    :goto_25
    if-ltz v6, :cond_49

    .line 1870
    .line 1871
    iput v6, v0, La/da;->o:I

    .line 1872
    .line 1873
    invoke-virtual {v0}, La/da;->L()V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v0}, La/da;->E()V

    .line 1877
    .line 1878
    .line 1879
    :cond_49
    return-void

    .line 1880
    :pswitch_11
    iget-object v0, v1, La/s2;->j:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v0, La/h9;

    .line 1883
    .line 1884
    iget-object v2, v1, La/s2;->k:Ljava/lang/Object;

    .line 1885
    .line 1886
    iput-object v2, v0, La/h9;->n:Ljava/lang/Object;

    .line 1887
    .line 1888
    const/4 v7, 0x0

    .line 1889
    iput v7, v0, La/h9;->o:I

    .line 1890
    .line 1891
    return-void

    .line 1892
    :pswitch_12
    move v7, v11

    .line 1893
    iget-object v0, v1, La/s2;->j:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v0, Landroid/content/Context;

    .line 1896
    .line 1897
    iget-object v2, v1, La/s2;->k:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v2, La/w4;

    .line 1900
    .line 1901
    invoke-static {v0, v2}, La/S5;->a(Landroid/content/Context;La/w4;)Landroid/content/Intent;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    if-eqz v2, :cond_4a

    .line 1906
    .line 1907
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1908
    .line 1909
    .line 1910
    goto :goto_26

    .line 1911
    :cond_4a
    const v2, 0x7f0f037b

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v0, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1919
    .line 1920
    .line 1921
    :goto_26
    return-void

    .line 1922
    :pswitch_13
    move v7, v11

    .line 1923
    iget-object v0, v1, La/s2;->j:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v0, Ljava/util/ArrayList;

    .line 1926
    .line 1927
    iget-object v2, v1, La/s2;->k:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1930
    .line 1931
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1932
    .line 1933
    .line 1934
    move-result v3

    .line 1935
    :cond_4b
    if-ge v11, v3, :cond_4c

    .line 1936
    .line 1937
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v4

    .line 1941
    add-int/lit8 v11, v11, 0x1

    .line 1942
    .line 1943
    move-object v5, v4

    .line 1944
    check-cast v5, Landroid/view/View;

    .line 1945
    .line 1946
    invoke-virtual {v5}, Landroid/view/View;->isFocusable()Z

    .line 1947
    .line 1948
    .line 1949
    move-result v5

    .line 1950
    if-eqz v5, :cond_4b

    .line 1951
    .line 1952
    move-object v9, v4

    .line 1953
    goto :goto_27

    .line 1954
    :cond_4c
    const/4 v9, 0x0

    .line 1955
    :goto_27
    check-cast v9, Landroid/view/View;

    .line 1956
    .line 1957
    if-nez v9, :cond_4d

    .line 1958
    .line 1959
    goto :goto_28

    .line 1960
    :cond_4d
    move-object v2, v9

    .line 1961
    :goto_28
    invoke-static {v2}, La/w4;->B(Landroid/view/View;)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v0

    .line 1965
    if-eqz v0, :cond_4e

    .line 1966
    .line 1967
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 1968
    .line 1969
    .line 1970
    :cond_4e
    return-void

    .line 1971
    :pswitch_14
    iget-object v0, v1, La/s2;->j:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v0, La/G4;

    .line 1974
    .line 1975
    iget-object v2, v1, La/s2;->k:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v2, [B

    .line 1978
    .line 1979
    iget-object v0, v0, La/G4;->f:La/Nj;

    .line 1980
    .line 1981
    invoke-interface {v0, v2}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    return-void

    .line 1985
    :pswitch_15
    iget-object v0, v1, La/s2;->j:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v0, La/B0;

    .line 1988
    .line 1989
    iget-object v2, v1, La/s2;->k:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v2, La/vc;

    .line 1992
    .line 1993
    iget-object v3, v0, La/B0;->f:Ljava/lang/Object;

    .line 1994
    .line 1995
    invoke-virtual {v2, v3}, La/vc;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v2

    .line 1999
    iput-object v2, v0, La/B0;->f:Ljava/lang/Object;

    .line 2000
    .line 2001
    new-instance v3, La/C4;

    .line 2002
    .line 2003
    invoke-direct {v3, v0, v2, v10}, La/C4;-><init>(La/B0;Ljava/lang/Object;I)V

    .line 2004
    .line 2005
    .line 2006
    iget-object v0, v0, La/B0;->c:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v0, La/oK;

    .line 2009
    .line 2010
    iget-object v2, v0, La/oK;->a:Landroid/os/Handler;

    .line 2011
    .line 2012
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v2

    .line 2016
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 2021
    .line 2022
    .line 2023
    move-result v2

    .line 2024
    if-nez v2, :cond_4f

    .line 2025
    .line 2026
    goto :goto_29

    .line 2027
    :cond_4f
    invoke-virtual {v0, v3}, La/oK;->c(Ljava/lang/Runnable;)Z

    .line 2028
    .line 2029
    .line 2030
    :goto_29
    return-void

    .line 2031
    :pswitch_16
    iget-object v0, v1, La/s2;->j:Ljava/lang/Object;

    .line 2032
    .line 2033
    check-cast v0, La/x4;

    .line 2034
    .line 2035
    iget-object v2, v1, La/s2;->k:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v2, [B

    .line 2038
    .line 2039
    iget-object v0, v0, La/x4;->e:La/g;

    .line 2040
    .line 2041
    invoke-virtual {v0, v2}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    return-void

    .line 2045
    :pswitch_17
    iget-object v0, v1, La/s2;->j:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v0, La/Cu;

    .line 2048
    .line 2049
    iget-object v2, v1, La/s2;->k:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 2052
    .line 2053
    iget-object v3, v0, La/Cu;->m:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v3, La/z3;

    .line 2056
    .line 2057
    if-nez v3, :cond_50

    .line 2058
    .line 2059
    goto :goto_2a

    .line 2060
    :cond_50
    iget-object v0, v0, La/Cu;->k:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v0, La/f0;

    .line 2063
    .line 2064
    iget-object v0, v0, La/f0;->j:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v0, La/G3;

    .line 2067
    .line 2068
    iget-object v0, v0, La/G3;->h:La/I2;

    .line 2069
    .line 2070
    if-eqz v0, :cond_52

    .line 2071
    .line 2072
    iget-object v3, v0, La/I2;->h:Landroid/media/AudioDeviceInfo;

    .line 2073
    .line 2074
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v3

    .line 2078
    if-eqz v3, :cond_51

    .line 2079
    .line 2080
    goto :goto_2a

    .line 2081
    :cond_51
    iput-object v2, v0, La/I2;->h:Landroid/media/AudioDeviceInfo;

    .line 2082
    .line 2083
    iget-object v3, v0, La/I2;->a:Landroid/content/Context;

    .line 2084
    .line 2085
    iget-object v4, v0, La/I2;->i:La/A2;

    .line 2086
    .line 2087
    invoke-static {v3, v4, v2}, La/E2;->b(Landroid/content/Context;La/A2;Landroid/media/AudioDeviceInfo;)La/E2;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v2

    .line 2091
    invoke-virtual {v0, v2}, La/I2;->a(La/E2;)V

    .line 2092
    .line 2093
    .line 2094
    :cond_52
    :goto_2a
    return-void

    .line 2095
    :pswitch_18
    iget-object v0, v1, La/s2;->j:Ljava/lang/Object;

    .line 2096
    .line 2097
    check-cast v0, La/Cu;

    .line 2098
    .line 2099
    iget-object v2, v1, La/s2;->k:Ljava/lang/Object;

    .line 2100
    .line 2101
    check-cast v2, Landroid/media/AudioRouting;

    .line 2102
    .line 2103
    invoke-static {v2}, La/T;->f(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v2

    .line 2107
    if-eqz v2, :cond_53

    .line 2108
    .line 2109
    iget-object v3, v0, La/Cu;->l:Ljava/lang/Object;

    .line 2110
    .line 2111
    check-cast v3, Landroid/os/Handler;

    .line 2112
    .line 2113
    new-instance v4, La/s2;

    .line 2114
    .line 2115
    const/4 v5, 0x5

    .line 2116
    invoke-direct {v4, v0, v2, v5}, La/s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2120
    .line 2121
    .line 2122
    :cond_53
    return-void

    .line 2123
    :pswitch_19
    iget-object v0, v1, La/s2;->j:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v0, La/e1;

    .line 2126
    .line 2127
    iget-object v2, v1, La/s2;->k:Ljava/lang/Object;

    .line 2128
    .line 2129
    check-cast v2, La/I8;

    .line 2130
    .line 2131
    iget-object v0, v0, La/e1;->k:Ljava/lang/Object;

    .line 2132
    .line 2133
    check-cast v0, La/p3;

    .line 2134
    .line 2135
    sget-object v3, La/DN;->a:Ljava/lang/String;

    .line 2136
    .line 2137
    check-cast v0, La/hh;

    .line 2138
    .line 2139
    iget-object v0, v0, La/hh;->i:La/lh;

    .line 2140
    .line 2141
    iget-object v0, v0, La/lh;->N:La/e1;

    .line 2142
    .line 2143
    invoke-static {v0, v2}, La/e1;->e(La/e1;La/I8;)V

    .line 2144
    .line 2145
    .line 2146
    return-void

    .line 2147
    :pswitch_1a
    iget-object v0, v1, La/s2;->j:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v0, La/e1;

    .line 2150
    .line 2151
    iget-object v2, v1, La/s2;->k:Ljava/lang/Object;

    .line 2152
    .line 2153
    check-cast v2, Ljava/lang/String;

    .line 2154
    .line 2155
    iget-object v0, v0, La/e1;->k:Ljava/lang/Object;

    .line 2156
    .line 2157
    check-cast v0, La/p3;

    .line 2158
    .line 2159
    sget-object v3, La/DN;->a:Ljava/lang/String;

    .line 2160
    .line 2161
    check-cast v0, La/hh;

    .line 2162
    .line 2163
    iget-object v0, v0, La/hh;->i:La/lh;

    .line 2164
    .line 2165
    iget-object v0, v0, La/lh;->A:La/Ac;

    .line 2166
    .line 2167
    invoke-virtual {v0}, La/Ac;->N()La/d1;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v3

    .line 2171
    new-instance v4, La/uc;

    .line 2172
    .line 2173
    const/16 v5, 0x19

    .line 2174
    .line 2175
    invoke-direct {v4, v3, v2, v5}, La/uc;-><init>(La/d1;Ljava/lang/Object;I)V

    .line 2176
    .line 2177
    .line 2178
    const/16 v2, 0x3f4

    .line 2179
    .line 2180
    invoke-virtual {v0, v3, v2, v4}, La/Ac;->O(La/d1;ILa/Hp;)V

    .line 2181
    .line 2182
    .line 2183
    return-void

    .line 2184
    :pswitch_1b
    iget-object v0, v1, La/s2;->j:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast v0, Landroid/content/Context;

    .line 2187
    .line 2188
    iget-object v2, v1, La/s2;->k:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v2, La/xa;

    .line 2191
    .line 2192
    const-string v3, "audio"

    .line 2193
    .line 2194
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    check-cast v0, Landroid/media/AudioManager;

    .line 2199
    .line 2200
    sput-object v0, La/Q2;->a:Landroid/media/AudioManager;

    .line 2201
    .line 2202
    invoke-virtual {v2}, La/xa;->e()Z

    .line 2203
    .line 2204
    .line 2205
    return-void

    .line 2206
    :pswitch_1c
    iget-object v0, v1, La/s2;->j:Ljava/lang/Object;

    .line 2207
    .line 2208
    check-cast v0, La/u2;

    .line 2209
    .line 2210
    iget-object v2, v1, La/s2;->k:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v2, La/kp;

    .line 2213
    .line 2214
    iget-object v3, v0, La/u2;->k:La/rs;

    .line 2215
    .line 2216
    invoke-interface {v3}, La/rs;->m()V

    .line 2217
    .line 2218
    .line 2219
    iget-object v0, v0, La/u2;->j:La/y2;

    .line 2220
    .line 2221
    iget-object v3, v0, La/y2;->a:Ljava/lang/Object;

    .line 2222
    .line 2223
    monitor-enter v3

    .line 2224
    :try_start_8
    invoke-virtual {v0}, La/y2;->b()V

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v2}, La/kp;->run()V

    .line 2228
    .line 2229
    .line 2230
    monitor-exit v3

    .line 2231
    return-void

    .line 2232
    :catchall_0
    move-exception v0

    .line 2233
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2234
    throw v0

    .line 2235
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
