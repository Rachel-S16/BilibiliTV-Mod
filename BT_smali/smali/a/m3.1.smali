.class public final synthetic La/m3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLcom/chinasoul/bt/NativePlayerActivity;La/Uv;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La/m3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/m3;->k:J

    iput-object p3, p0, La/m3;->m:Ljava/lang/Object;

    iput-object p4, p0, La/m3;->j:Ljava/lang/Object;

    iput-wide p5, p0, La/m3;->l:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    .line 2
    iput p7, p0, La/m3;->i:I

    iput-object p1, p0, La/m3;->m:Ljava/lang/Object;

    iput-object p2, p0, La/m3;->j:Ljava/lang/Object;

    iput-wide p3, p0, La/m3;->k:J

    iput-wide p5, p0, La/m3;->l:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/m3;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La/m3;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La/QI;

    .line 11
    .line 12
    iget-object v2, v0, La/m3;->j:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v8, v0, La/m3;->k:J

    .line 18
    .line 19
    iget-wide v6, v0, La/m3;->l:J

    .line 20
    .line 21
    iget-object v1, v1, La/QI;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, La/hh;

    .line 24
    .line 25
    sget-object v2, La/DN;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v1, La/hh;->i:La/lh;

    .line 28
    .line 29
    iget-object v1, v1, La/lh;->A:La/Ac;

    .line 30
    .line 31
    invoke-virtual {v1}, La/Ac;->N()La/d1;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v3, La/tc;

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    invoke-direct/range {v3 .. v10}, La/tc;-><init>(La/d1;Ljava/lang/String;JJI)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x3f8

    .line 42
    .line 43
    invoke-virtual {v1, v4, v2, v3}, La/Ac;->O(La/d1;ILa/Hp;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-wide v1, v0, La/m3;->k:J

    .line 48
    .line 49
    iget-object v3, v0, La/m3;->m:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, v3

    .line 52
    check-cast v5, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 53
    .line 54
    iget-object v3, v0, La/m3;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, La/Uv;

    .line 57
    .line 58
    iget-wide v7, v0, La/m3;->l:J

    .line 59
    .line 60
    iget-wide v9, v5, Lcom/chinasoul/bt/NativePlayerActivity;->S1:J

    .line 61
    .line 62
    cmp-long v1, v1, v9

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-nez v1, :cond_11

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_11

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_0
    if-nez v3, :cond_1

    .line 82
    .line 83
    iput-boolean v2, v5, Lcom/chinasoul/bt/NativePlayerActivity;->d1:Z

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/chinasoul/bt/NativePlayerActivity;->U()La/Fy;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "adaptive  no usable fallback"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, La/Fy;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_1
    iget-object v6, v3, La/Uv;->a:La/ty;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/chinasoul/bt/NativePlayerActivity;->p0()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-boolean v4, v3, La/Uv;->c:Z

    .line 103
    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    iget-object v4, v5, Lcom/chinasoul/bt/NativePlayerActivity;->c1:Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    iget v9, v6, La/ty;->d:I

    .line 109
    .line 110
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    iget v4, v5, Lcom/chinasoul/bt/NativePlayerActivity;->f1:I

    .line 118
    .line 119
    const/4 v9, 0x1

    .line 120
    add-int/2addr v4, v9

    .line 121
    iput v4, v5, Lcom/chinasoul/bt/NativePlayerActivity;->f1:I

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/chinasoul/bt/NativePlayerActivity;->y1()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/chinasoul/bt/NativePlayerActivity;->g1()V

    .line 127
    .line 128
    .line 129
    iput-boolean v2, v5, Lcom/chinasoul/bt/NativePlayerActivity;->t1:Z

    .line 130
    .line 131
    iput-object v6, v5, Lcom/chinasoul/bt/NativePlayerActivity;->s0:La/ty;

    .line 132
    .line 133
    iget-object v4, v5, Lcom/chinasoul/bt/NativePlayerActivity;->v2:La/n4;

    .line 134
    .line 135
    if-eqz v4, :cond_10

    .line 136
    .line 137
    iget-boolean v10, v6, La/ty;->s:Z

    .line 138
    .line 139
    if-nez v10, :cond_4

    .line 140
    .line 141
    iget-boolean v10, v4, La/n4;->n:Z

    .line 142
    .line 143
    if-eqz v10, :cond_3

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    move v10, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    :goto_0
    move v10, v9

    .line 149
    :goto_1
    iput-boolean v10, v4, La/n4;->o:Z

    .line 150
    .line 151
    iget-object v4, v3, La/Uv;->d:La/I0;

    .line 152
    .line 153
    iput-object v4, v5, Lcom/chinasoul/bt/NativePlayerActivity;->j2:La/I0;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    sget-object v1, La/Vv;->k:La/Vv;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    sget-object v1, La/Vv;->i:La/Vv;

    .line 163
    .line 164
    :goto_2
    iput-object v1, v5, Lcom/chinasoul/bt/NativePlayerActivity;->i2:La/Vv;

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/chinasoul/bt/NativePlayerActivity;->e1()V

    .line 167
    .line 168
    .line 169
    iget v1, v6, La/ty;->d:I

    .line 170
    .line 171
    iget-object v4, v6, La/ty;->n:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {v4}, La/K8;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {}, La/Jk;->q()La/Ep;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v10, v11}, La/Ep;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    sget-object v11, La/QO;->k:La/PO;

    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v11, La/QO;->m:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    move v13, v2

    .line 200
    :cond_6
    :goto_3
    if-ge v13, v12, :cond_a

    .line 201
    .line 202
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    add-int/lit8 v13, v13, 0x1

    .line 207
    .line 208
    check-cast v14, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-ge v14, v1, :cond_6

    .line 215
    .line 216
    sget-object v15, La/QO;->k:La/PO;

    .line 217
    .line 218
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v15, La/QO;->n:Ljava/util/Set;

    .line 222
    .line 223
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-interface {v15, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_8

    .line 232
    .line 233
    :cond_7
    :goto_4
    const/4 v9, 0x1

    .line 234
    goto :goto_3

    .line 235
    :cond_8
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-nez v9, :cond_9

    .line 240
    .line 241
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_7

    .line 250
    .line 251
    :cond_9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v10, v9}, La/Ep;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_a
    invoke-static {v10}, La/Jk;->c(La/Ep;)La/Ep;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, La/K8;->k0(Ljava/util/List;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, v5, Lcom/chinasoul/bt/NativePlayerActivity;->I1:Ljava/util/List;

    .line 268
    .line 269
    sget-object v1, La/NN;->m:La/gB;

    .line 270
    .line 271
    sget-object v4, La/NN;->n:La/NN;

    .line 272
    .line 273
    iget v4, v4, La/NN;->i:I

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v4}, La/gB;->r(I)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, v5, Lcom/chinasoul/bt/NativePlayerActivity;->J1:Ljava/lang/Object;

    .line 283
    .line 284
    iput v2, v5, Lcom/chinasoul/bt/NativePlayerActivity;->K1:I

    .line 285
    .line 286
    iget-object v4, v6, La/ty;->e:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v4, v1}, Lcom/chinasoul/bt/NativePlayerActivity;->E0(Ljava/lang/String;Ljava/util/List;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iput v1, v5, Lcom/chinasoul/bt/NativePlayerActivity;->L1:I

    .line 293
    .line 294
    iput-wide v7, v5, Lcom/chinasoul/bt/NativePlayerActivity;->N1:J

    .line 295
    .line 296
    iput-boolean v2, v5, Lcom/chinasoul/bt/NativePlayerActivity;->O1:Z

    .line 297
    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    const-wide/16 v11, 0x3a98

    .line 303
    .line 304
    add-long/2addr v9, v11

    .line 305
    iput-wide v9, v5, Lcom/chinasoul/bt/NativePlayerActivity;->M1:J

    .line 306
    .line 307
    iput-boolean v2, v5, Lcom/chinasoul/bt/NativePlayerActivity;->Q1:Z

    .line 308
    .line 309
    const/4 v1, 0x1

    .line 310
    iput-boolean v1, v5, Lcom/chinasoul/bt/NativePlayerActivity;->P1:Z

    .line 311
    .line 312
    invoke-static {v6}, La/Jk;->G(La/ty;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget-object v3, v3, La/Uv;->b:La/NN;

    .line 317
    .line 318
    iget-object v3, v3, La/NN;->k:Ljava/lang/String;

    .line 319
    .line 320
    const/4 v9, 0x2

    .line 321
    new-array v9, v9, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v4, v9, v2

    .line 324
    .line 325
    aput-object v3, v9, v1

    .line 326
    .line 327
    const v3, 0x7f0f0248

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v3, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const-string v4, "getString(...)"

    .line 335
    .line 336
    invoke-static {v3, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-boolean v4, v5, Lcom/chinasoul/bt/NativePlayerActivity;->e1:Z

    .line 340
    .line 341
    if-nez v4, :cond_b

    .line 342
    .line 343
    iput-boolean v1, v5, Lcom/chinasoul/bt/NativePlayerActivity;->e1:Z

    .line 344
    .line 345
    invoke-virtual {v5, v3}, Lcom/chinasoul/bt/NativePlayerActivity;->A1(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_b
    iget-boolean v1, v6, La/ty;->j:Z

    .line 349
    .line 350
    const-wide/16 v11, 0x12c

    .line 351
    .line 352
    if-eqz v1, :cond_d

    .line 353
    .line 354
    iget-object v1, v6, La/ty;->a:Lorg/json/JSONObject;

    .line 355
    .line 356
    if-eqz v1, :cond_d

    .line 357
    .line 358
    sget-boolean v1, La/Jk;->r:Z

    .line 359
    .line 360
    if-eqz v1, :cond_c

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_c
    const/16 v16, 0x1

    .line 364
    .line 365
    sput-boolean v16, La/Jk;->r:Z

    .line 366
    .line 367
    new-instance v1, Ljava/lang/Thread;

    .line 368
    .line 369
    new-instance v2, La/V6;

    .line 370
    .line 371
    const/4 v3, 0x6

    .line 372
    invoke-direct {v2, v3}, La/V6;-><init>(I)V

    .line 373
    .line 374
    .line 375
    const-string v3, "MpdServer"

    .line 376
    .line 377
    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 381
    .line 382
    .line 383
    :goto_5
    invoke-virtual {v5, v6}, Lcom/chinasoul/bt/NativePlayerActivity;->n(La/ty;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sput-object v1, La/Jk;->p:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v1, v5, Lcom/chinasoul/bt/NativePlayerActivity;->f0:Landroid/os/Handler;

    .line 390
    .line 391
    new-instance v2, La/dv;

    .line 392
    .line 393
    const/16 v3, 0xe

    .line 394
    .line 395
    invoke-direct {v2, v5, v7, v8, v3}, La/dv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;JI)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_d
    iget-object v1, v6, La/ty;->b:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v1, :cond_f

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_e

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_e
    iget-object v9, v6, La/ty;->u:Ljava/util/List;

    .line 414
    .line 415
    iget-object v1, v5, Lcom/chinasoul/bt/NativePlayerActivity;->f0:Landroid/os/Handler;

    .line 416
    .line 417
    new-instance v4, La/ov;

    .line 418
    .line 419
    const/4 v10, 0x7

    .line 420
    invoke-direct/range {v4 .. v10}, La/ov;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;La/ty;JLjava/util/List;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v4, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_f
    :goto_6
    iput-boolean v2, v5, Lcom/chinasoul/bt/NativePlayerActivity;->d1:Z

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_10
    const-string v1, "blanaController"

    .line 431
    .line 432
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    throw v1

    .line 437
    :cond_11
    :goto_7
    iput-boolean v2, v5, Lcom/chinasoul/bt/NativePlayerActivity;->d1:Z

    .line 438
    .line 439
    :goto_8
    return-void

    .line 440
    :pswitch_1
    iget-object v1, v0, La/m3;->m:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v2, v1

    .line 443
    check-cast v2, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 444
    .line 445
    iget-object v1, v0, La/m3;->j:Ljava/lang/Object;

    .line 446
    .line 447
    move-object v7, v1

    .line 448
    check-cast v7, Ljava/lang/String;

    .line 449
    .line 450
    iget-wide v3, v0, La/m3;->k:J

    .line 451
    .line 452
    iget-wide v5, v0, La/m3;->l:J

    .line 453
    .line 454
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 455
    .line 456
    invoke-virtual/range {v2 .. v7}, Lcom/chinasoul/bt/NativePlayerActivity;->y0(JJLjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_2
    iget-object v1, v0, La/m3;->m:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, La/e1;

    .line 463
    .line 464
    iget-object v2, v0, La/m3;->j:Ljava/lang/Object;

    .line 465
    .line 466
    move-object v5, v2

    .line 467
    check-cast v5, Ljava/lang/String;

    .line 468
    .line 469
    iget-wide v8, v0, La/m3;->k:J

    .line 470
    .line 471
    iget-wide v6, v0, La/m3;->l:J

    .line 472
    .line 473
    iget-object v1, v1, La/e1;->k:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, La/p3;

    .line 476
    .line 477
    sget-object v2, La/DN;->a:Ljava/lang/String;

    .line 478
    .line 479
    check-cast v1, La/hh;

    .line 480
    .line 481
    iget-object v1, v1, La/hh;->i:La/lh;

    .line 482
    .line 483
    iget-object v1, v1, La/lh;->A:La/Ac;

    .line 484
    .line 485
    invoke-virtual {v1}, La/Ac;->N()La/d1;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    new-instance v3, La/tc;

    .line 490
    .line 491
    const/4 v10, 0x0

    .line 492
    invoke-direct/range {v3 .. v10}, La/tc;-><init>(La/d1;Ljava/lang/String;JJI)V

    .line 493
    .line 494
    .line 495
    const/16 v2, 0x3f0

    .line 496
    .line 497
    invoke-virtual {v1, v4, v2, v3}, La/Ac;->O(La/d1;ILa/Hp;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
