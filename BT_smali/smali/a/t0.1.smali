.class public final La/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/t0;->i:I

    iput-object p2, p0, La/t0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/t0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-wide/16 v3, 0x1f4

    .line 7
    .line 8
    const-wide/16 v5, 0x3e8

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, La/t0;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, La/hN;

    .line 19
    .line 20
    iget-boolean v2, v0, La/hN;->n:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v14

    .line 30
    invoke-virtual {v0, v14, v15}, La/hN;->d(J)V

    .line 31
    .line 32
    .line 33
    invoke-static {v14, v15}, La/z1;->D(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v0, La/hN;->e:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, La/hN;->c()V

    .line 46
    .line 47
    .line 48
    new-instance v4, La/ec;

    .line 49
    .line 50
    invoke-direct {v4, v2}, La/ec;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast v4, La/ec;

    .line 57
    .line 58
    :try_start_0
    iget-object v2, v0, La/hN;->c:La/me;

    .line 59
    .line 60
    invoke-virtual {v2}, La/me;->c()La/le;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v3, v2, La/le;->a:F

    .line 65
    .line 66
    iget v5, v4, La/ec;->g:F

    .line 67
    .line 68
    cmpl-float v5, v3, v5

    .line 69
    .line 70
    if-lez v5, :cond_2

    .line 71
    .line 72
    iput v3, v4, La/ec;->g:F

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    iget v5, v4, La/ec;->h:F

    .line 78
    .line 79
    add-float/2addr v5, v3

    .line 80
    iput v5, v4, La/ec;->h:F

    .line 81
    .line 82
    iget v3, v4, La/ec;->i:I

    .line 83
    .line 84
    add-int/2addr v3, v9

    .line 85
    iput v3, v4, La/ec;->i:I

    .line 86
    .line 87
    iget-wide v5, v4, La/ec;->e:J

    .line 88
    .line 89
    iget-wide v10, v2, La/le;->c:J

    .line 90
    .line 91
    add-long/2addr v5, v10

    .line 92
    iput-wide v5, v4, La/ec;->e:J

    .line 93
    .line 94
    iget-wide v5, v4, La/ec;->f:J

    .line 95
    .line 96
    iget-wide v10, v2, La/le;->d:J

    .line 97
    .line 98
    add-long/2addr v5, v10

    .line 99
    iput-wide v5, v4, La/ec;->f:J

    .line 100
    .line 101
    iget-wide v5, v2, La/le;->b:J

    .line 102
    .line 103
    iget-wide v10, v4, La/ec;->j:J

    .line 104
    .line 105
    cmp-long v3, v5, v10

    .line 106
    .line 107
    if-lez v3, :cond_3

    .line 108
    .line 109
    iput-wide v5, v4, La/ec;->j:J

    .line 110
    .line 111
    :cond_3
    iget-wide v10, v4, La/ec;->k:J

    .line 112
    .line 113
    add-long/2addr v10, v5

    .line 114
    iput-wide v10, v4, La/ec;->k:J

    .line 115
    .line 116
    iget v3, v4, La/ec;->l:I

    .line 117
    .line 118
    add-int/2addr v3, v9

    .line 119
    iput v3, v4, La/ec;->l:I

    .line 120
    .line 121
    iget-boolean v3, v0, La/hN;->o:Z

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    iget-object v3, v0, La/hN;->f:Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v4, v4, La/ec;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-nez v7, :cond_4

    .line 134
    .line 135
    new-instance v7, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_4
    check-cast v7, Ljava/util/List;

    .line 144
    .line 145
    new-instance v10, La/Ot;

    .line 146
    .line 147
    iget v11, v2, La/le;->a:F

    .line 148
    .line 149
    iget v12, v2, La/le;->e:I

    .line 150
    .line 151
    iget v13, v2, La/le;->f:I

    .line 152
    .line 153
    move-wide/from16 v16, v5

    .line 154
    .line 155
    invoke-direct/range {v10 .. v17}, La/Ot;-><init>(FIIJJ)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/16 v3, 0xfa0

    .line 166
    .line 167
    if-le v2, v3, :cond_5

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    sub-int/2addr v2, v3

    .line 174
    invoke-interface {v7, v8, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 179
    .line 180
    .line 181
    :cond_5
    iput-boolean v9, v0, La/hN;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_1
    const-string v2, "UsageStatsTracker"

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v4, "sample failed: "

    .line 193
    .line 194
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :goto_2
    iget-object v0, v1, La/t0;->j:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, La/hN;

    .line 210
    .line 211
    iget-boolean v0, v0, La/hN;->o:Z

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    const-wide/16 v2, 0x1388

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const-wide/16 v2, 0x2710

    .line 219
    .line 220
    :goto_3
    iget-object v0, v1, La/t0;->j:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, La/hN;

    .line 223
    .line 224
    iget-object v0, v0, La/hN;->b:Landroid/os/Handler;

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    .line 228
    .line 229
    :goto_4
    return-void

    .line 230
    :pswitch_0
    iget-object v0, v1, La/t0;->j:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v2, v0

    .line 233
    check-cast v2, La/yK;

    .line 234
    .line 235
    monitor-enter v2

    .line 236
    :try_start_1
    iget v0, v2, La/yK;->g:I

    .line 237
    .line 238
    add-int/2addr v0, v9

    .line 239
    iput v0, v2, La/yK;->g:I

    .line 240
    .line 241
    invoke-virtual {v2}, La/yK;->b()La/wK;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 245
    monitor-exit v2

    .line 246
    if-nez v0, :cond_7

    .line 247
    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :cond_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :cond_8
    move-object v4, v0

    .line 259
    const-wide/16 v5, -0x1

    .line 260
    .line 261
    :try_start_2
    iget-object v0, v4, La/wK;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v1, La/t0;->j:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, La/yK;

    .line 269
    .line 270
    iget-object v7, v0, La/yK;->b:Ljava/util/logging/Logger;

    .line 271
    .line 272
    iget-object v10, v4, La/wK;->c:La/xK;

    .line 273
    .line 274
    invoke-static {v10}, La/Vo;->e(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 278
    .line 279
    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-eqz v11, :cond_9

    .line 284
    .line 285
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 286
    .line 287
    .line 288
    move-result-wide v12

    .line 289
    const-string v0, "starting"

    .line 290
    .line 291
    invoke-static {v7, v4, v10, v0}, La/Vo;->a(Ljava/util/logging/Logger;La/wK;La/xK;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    goto :goto_7

    .line 297
    :cond_9
    move-wide v12, v5

    .line 298
    :goto_5
    :try_start_3
    invoke-virtual {v4}, La/wK;->a()J

    .line 299
    .line 300
    .line 301
    move-result-wide v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 302
    if-eqz v11, :cond_a

    .line 303
    .line 304
    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v16

    .line 308
    sub-long v16, v16, v12

    .line 309
    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v11, "finished run in "

    .line 316
    .line 317
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-static/range {v16 .. v17}, La/Vo;->p(J)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v7, v4, v10, v0}, La/Vo;->a(Ljava/util/logging/Logger;La/wK;La/xK;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_a
    iget-object v0, v1, La/t0;->j:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v7, v0

    .line 337
    check-cast v7, La/yK;

    .line 338
    .line 339
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 340
    :try_start_5
    invoke-static {v7, v4, v14, v15, v9}, La/yK;->a(La/yK;La/wK;JZ)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, La/yK;->b()La/wK;

    .line 344
    .line 345
    .line 346
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 347
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 348
    if-nez v0, :cond_8

    .line 349
    .line 350
    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    :try_start_7
    monitor-exit v7

    .line 356
    throw v0

    .line 357
    :catchall_2
    move-exception v0

    .line 358
    if-eqz v11, :cond_b

    .line 359
    .line 360
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 361
    .line 362
    .line 363
    move-result-wide v14

    .line 364
    sub-long/2addr v14, v12

    .line 365
    new-instance v9, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v11, "failed a run in "

    .line 371
    .line 372
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-static {v14, v15}, La/Vo;->p(J)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-static {v7, v4, v10, v9}, La/Vo;->a(Ljava/util/logging/Logger;La/wK;La/xK;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_b
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 390
    :goto_7
    :try_start_8
    iget-object v7, v1, La/t0;->j:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v7, La/yK;

    .line 393
    .line 394
    monitor-enter v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 395
    :try_start_9
    invoke-static {v7, v4, v5, v6, v8}, La/yK;->a(La/yK;La/wK;JZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 396
    .line 397
    .line 398
    :try_start_a
    monitor-exit v7

    .line 399
    instance-of v4, v0, Ljava/lang/InterruptedException;

    .line 400
    .line 401
    if-eqz v4, :cond_c

    .line 402
    .line 403
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :goto_8
    return-void

    .line 412
    :catchall_3
    move-exception v0

    .line 413
    goto :goto_9

    .line 414
    :cond_c
    throw v0

    .line 415
    :catchall_4
    move-exception v0

    .line 416
    monitor-exit v7

    .line 417
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 418
    :goto_9
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :catchall_5
    move-exception v0

    .line 423
    monitor-exit v2

    .line 424
    throw v0

    .line 425
    :pswitch_1
    iget-object v0, v1, La/t0;->j:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, La/YI;

    .line 428
    .line 429
    invoke-virtual {v0}, La/YI;->a()V

    .line 430
    .line 431
    .line 432
    iget-object v0, v0, La/YI;->f:Landroid/os/Handler;

    .line 433
    .line 434
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_2
    iget-object v0, v1, La/t0;->j:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 441
    .line 442
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0()Z

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_3
    iget-object v0, v1, La/t0;->j:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, La/FD;

    .line 449
    .line 450
    iget-object v2, v0, La/FD;->k:La/z1;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, La/FD;->j()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_4
    iget-object v0, v1, La/t0;->j:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, La/mB;

    .line 462
    .line 463
    invoke-virtual {v0}, La/mB;->a()V

    .line 464
    .line 465
    .line 466
    iget-object v0, v0, La/mB;->n:Landroid/os/Handler;

    .line 467
    .line 468
    const-wide/32 v2, 0xea60

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_5
    iget-object v0, v1, La/t0;->j:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, La/Hw;

    .line 478
    .line 479
    iget-boolean v0, v0, La/Hw;->i:Z

    .line 480
    .line 481
    if-nez v0, :cond_11

    .line 482
    .line 483
    iget-object v0, v1, La/t0;->j:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, La/Hw;

    .line 486
    .line 487
    iget-object v0, v0, La/Hw;->f:La/LA;

    .line 488
    .line 489
    if-eqz v0, :cond_11

    .line 490
    .line 491
    invoke-virtual {v0}, La/LA;->b()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-ne v0, v9, :cond_11

    .line 496
    .line 497
    iget-object v0, v1, La/t0;->j:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, La/Hw;

    .line 500
    .line 501
    iget-object v2, v0, La/Hw;->e:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    :cond_d
    :goto_a
    if-ge v8, v3, :cond_10

    .line 508
    .line 509
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    add-int/lit8 v8, v8, 0x1

    .line 514
    .line 515
    check-cast v4, La/Iw;

    .line 516
    .line 517
    iget-object v7, v4, La/Iw;->t:La/Lw;

    .line 518
    .line 519
    if-eqz v7, :cond_e

    .line 520
    .line 521
    iget-object v7, v7, La/Lw;->a:Ljava/lang/String;

    .line 522
    .line 523
    sget-object v9, La/Mw;->a:Ljava/util/List;

    .line 524
    .line 525
    iget-object v9, v0, La/Hw;->c:Landroid/app/Activity;

    .line 526
    .line 527
    invoke-static {v9, v7}, La/Mw;->i(Landroid/content/Context;Ljava/lang/String;)La/Lw;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    goto :goto_b

    .line 532
    :cond_e
    const/4 v7, 0x0

    .line 533
    :goto_b
    if-eqz v7, :cond_d

    .line 534
    .line 535
    iput-object v7, v4, La/Iw;->t:La/Lw;

    .line 536
    .line 537
    iget-wide v9, v7, La/Lw;->o:J

    .line 538
    .line 539
    const-wide/16 v11, 0x0

    .line 540
    .line 541
    cmp-long v7, v9, v11

    .line 542
    .line 543
    if-lez v7, :cond_f

    .line 544
    .line 545
    iput-wide v9, v4, La/Iw;->o:J

    .line 546
    .line 547
    :cond_f
    invoke-virtual {v0, v4}, La/Hw;->k(La/Iw;)V

    .line 548
    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_10
    sget-object v0, La/Jw;->a:Landroid/os/Handler;

    .line 552
    .line 553
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 554
    .line 555
    .line 556
    :cond_11
    return-void

    .line 557
    :pswitch_6
    iget-object v0, v1, La/t0;->j:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, La/kw;

    .line 560
    .line 561
    invoke-virtual {v0}, La/kw;->b()V

    .line 562
    .line 563
    .line 564
    iget-object v0, v0, La/kw;->b:Landroid/os/Handler;

    .line 565
    .line 566
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_7
    iget-object v0, v1, La/t0;->j:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, La/Kq;

    .line 573
    .line 574
    invoke-interface {v0}, La/Kq;->d()V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_8
    iget-object v0, v1, La/t0;->j:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, La/rf;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    sget v3, La/lk;->a:I

    .line 586
    .line 587
    sget v3, La/lk;->a:I

    .line 588
    .line 589
    iget-object v4, v0, La/rf;->k:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v4, Landroid/widget/TextView;

    .line 592
    .line 593
    if-eqz v4, :cond_13

    .line 594
    .line 595
    if-nez v3, :cond_12

    .line 596
    .line 597
    iget-object v3, v0, La/rf;->i:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v3, Landroid/app/Activity;

    .line 600
    .line 601
    const v5, 0x7f0f010d

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    goto :goto_c

    .line 609
    :cond_12
    sget-object v5, La/lk;->b:Ljava/lang/String;

    .line 610
    .line 611
    new-instance v6, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    const-string v10, "Key: "

    .line 614
    .line 615
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v5, " ("

    .line 622
    .line 623
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v3, ") src=0x%X"

    .line 630
    .line 631
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    sget v5, La/lk;->c:I

    .line 639
    .line 640
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    new-array v6, v9, [Ljava/lang/Object;

    .line 645
    .line 646
    aput-object v5, v6, v8

    .line 647
    .line 648
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    :goto_c
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    .line 658
    .line 659
    :cond_13
    iget-object v3, v0, La/rf;->l:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v3, Landroid/widget/TextView;

    .line 662
    .line 663
    if-eqz v3, :cond_14

    .line 664
    .line 665
    const-string v4, "L: %+.2f, %+.2f   R: %+.2f, %+.2f   Hat: %+.0f, %+.0f"

    .line 666
    .line 667
    sget v5, La/lk;->d:F

    .line 668
    .line 669
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    sget v6, La/lk;->e:F

    .line 674
    .line 675
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    sget v10, La/lk;->f:F

    .line 680
    .line 681
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    sget v11, La/lk;->g:F

    .line 686
    .line 687
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    sget v12, La/lk;->h:F

    .line 692
    .line 693
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    sget v13, La/lk;->i:F

    .line 698
    .line 699
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 700
    .line 701
    .line 702
    move-result-object v13

    .line 703
    const/4 v14, 0x6

    .line 704
    new-array v15, v14, [Ljava/lang/Object;

    .line 705
    .line 706
    aput-object v5, v15, v8

    .line 707
    .line 708
    aput-object v6, v15, v9

    .line 709
    .line 710
    aput-object v10, v15, v7

    .line 711
    .line 712
    aput-object v11, v15, v2

    .line 713
    .line 714
    const/4 v2, 0x4

    .line 715
    aput-object v12, v15, v2

    .line 716
    .line 717
    const/4 v2, 0x5

    .line 718
    aput-object v13, v15, v2

    .line 719
    .line 720
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 729
    .line 730
    .line 731
    :cond_14
    iget-object v0, v0, La/rf;->m:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Landroid/widget/TextView;

    .line 734
    .line 735
    if-eqz v0, :cond_15

    .line 736
    .line 737
    const-string v2, "LT: %.2f   RT: %.2f"

    .line 738
    .line 739
    sget v3, La/lk;->j:F

    .line 740
    .line 741
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    sget v4, La/lk;->k:F

    .line 746
    .line 747
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    new-array v5, v7, [Ljava/lang/Object;

    .line 752
    .line 753
    aput-object v3, v5, v8

    .line 754
    .line 755
    aput-object v4, v5, v9

    .line 756
    .line 757
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 766
    .line 767
    .line 768
    :cond_15
    iget-object v0, v1, La/t0;->j:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, La/rf;

    .line 771
    .line 772
    iget-object v0, v0, La/rf;->n:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Landroid/os/Handler;

    .line 775
    .line 776
    const-wide/16 v2, 0x3c

    .line 777
    .line 778
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_9
    iget-object v0, v1, La/t0;->j:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, La/Nh;

    .line 785
    .line 786
    iget-object v3, v0, La/Nh;->z:Landroid/animation/ValueAnimator;

    .line 787
    .line 788
    iget v4, v0, La/Nh;->A:I

    .line 789
    .line 790
    if-eq v4, v9, :cond_16

    .line 791
    .line 792
    if-eq v4, v7, :cond_17

    .line 793
    .line 794
    goto :goto_d

    .line 795
    :cond_16
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 796
    .line 797
    .line 798
    :cond_17
    iput v2, v0, La/Nh;->A:I

    .line 799
    .line 800
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Ljava/lang/Float;

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    new-array v2, v7, [F

    .line 811
    .line 812
    aput v0, v2, v8

    .line 813
    .line 814
    const/4 v0, 0x0

    .line 815
    aput v0, v2, v9

    .line 816
    .line 817
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 818
    .line 819
    .line 820
    const/16 v0, 0x1f4

    .line 821
    .line 822
    int-to-long v4, v0

    .line 823
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 827
    .line 828
    .line 829
    :goto_d
    return-void

    .line 830
    :pswitch_a
    iget-object v0, v1, La/t0;->j:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, La/je;

    .line 833
    .line 834
    invoke-virtual {v0}, La/je;->b()V

    .line 835
    .line 836
    .line 837
    iget-object v0, v0, La/je;->b:Landroid/os/Handler;

    .line 838
    .line 839
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_b
    iget-object v0, v1, La/t0;->j:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, La/Wy;

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    :goto_e
    :try_start_b
    iget-object v2, v0, La/Wy;->k:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 853
    .line 854
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, La/v0;

    .line 859
    .line 860
    invoke-virtual {v0, v2}, La/Wy;->v(La/v0;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1

    .line 861
    .line 862
    .line 863
    goto :goto_e

    .line 864
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 869
    .line 870
    .line 871
    goto :goto_e

    .line 872
    :pswitch_c
    const/16 v0, 0xa

    .line 873
    .line 874
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 875
    .line 876
    .line 877
    iget-object v0, v1, La/t0;->j:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Ljava/lang/Runnable;

    .line 880
    .line 881
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_data_0
    .packed-switch 0x0
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
