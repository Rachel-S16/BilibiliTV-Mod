.class public final synthetic La/f4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, La/f4;->i:I

    iput-wide p1, p0, La/f4;->j:J

    iput-object p3, p0, La/f4;->k:Ljava/lang/Object;

    iput-object p4, p0, La/f4;->l:Ljava/lang/Object;

    iput-object p5, p0, La/f4;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, La/f4;->i:I

    iput-object p1, p0, La/f4;->k:Ljava/lang/Object;

    iput-wide p2, p0, La/f4;->j:J

    iput-object p4, p0, La/f4;->l:Ljava/lang/Object;

    iput-object p5, p0, La/f4;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, La/f4;->i:I

    iput-object p1, p0, La/f4;->k:Ljava/lang/Object;

    iput-object p2, p0, La/f4;->l:Ljava/lang/Object;

    iput-wide p3, p0, La/f4;->j:J

    iput-object p5, p0, La/f4;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La/Xj;JI)V
    .locals 0

    .line 4
    iput p6, p0, La/f4;->i:I

    iput-object p1, p0, La/f4;->k:Ljava/lang/Object;

    iput-object p2, p0, La/f4;->l:Ljava/lang/Object;

    iput-object p3, p0, La/f4;->m:Ljava/lang/Object;

    iput-wide p4, p0, La/f4;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/f4;->i:I

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v6, 0x5

    .line 10
    const-string v7, "id"

    .line 11
    .line 12
    const/4 v9, -0x1

    .line 13
    const-wide/16 v10, 0x0

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    iget-wide v14, v1, La/f4;->j:J

    .line 17
    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    const/16 v17, 0x3

    .line 22
    .line 23
    iget-object v4, v1, La/f4;->m:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v18, 0x4

    .line 26
    .line 27
    iget-object v12, v1, La/f4;->l:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v19, 0x2

    .line 30
    .line 31
    iget-object v5, v1, La/f4;->k:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    check-cast v5, La/kA;

    .line 37
    .line 38
    check-cast v12, Lorg/json/JSONObject;

    .line 39
    .line 40
    check-cast v4, Lorg/json/JSONObject;

    .line 41
    .line 42
    iget-object v0, v5, La/kA;->j:La/mx;

    .line 43
    .line 44
    sget-object v2, La/mx;->k:La/mx;

    .line 45
    .line 46
    if-eq v0, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-wide v2, v5, La/kA;->E:J

    .line 50
    .line 51
    cmp-long v0, v2, v14

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v5, v12, v4}, La/kA;->J(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_0
    check-cast v5, La/Nj;

    .line 61
    .line 62
    check-cast v12, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 63
    .line 64
    check-cast v4, Ljava/util/List;

    .line 65
    .line 66
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v14, v15, v4}, Lcom/chinasoul/bt/NativePlayerActivity;->C0(JLjava/util/List;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v5, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    check-cast v5, La/WJ;

    .line 80
    .line 81
    move-object v15, v12

    .line 82
    check-cast v15, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 83
    .line 84
    move-object v14, v4

    .line 85
    check-cast v14, La/Nj;

    .line 86
    .line 87
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    :try_start_0
    sget-object v0, La/B5;->a:La/B5;

    .line 90
    .line 91
    iget-object v0, v5, La/WJ;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, La/B5;->k0(Ljava/lang/String;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_1
    move-object/from16 v18, v0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    sget-object v0, La/cg;->i:La/cg;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    iget-object v0, v15, Lcom/chinasoul/bt/NativePlayerActivity;->f0:Landroid/os/Handler;

    .line 104
    .line 105
    new-instance v13, La/f4;

    .line 106
    .line 107
    const/16 v19, 0x7

    .line 108
    .line 109
    iget-wide v2, v1, La/f4;->j:J

    .line 110
    .line 111
    move-wide/from16 v16, v2

    .line 112
    .line 113
    invoke-direct/range {v13 .. v19}, La/f4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_2
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    check-cast v12, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 123
    .line 124
    check-cast v4, La/UO;

    .line 125
    .line 126
    iget-object v0, v12, Lcom/chinasoul/bt/NativePlayerActivity;->h0:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v5, v0}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-wide v2, v12, Lcom/chinasoul/bt/NativePlayerActivity;->j0:J

    .line 135
    .line 136
    cmp-long v0, v14, v2

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_2
    iget-object v0, v12, Lcom/chinasoul/bt/NativePlayerActivity;->L:La/WO;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0, v4}, La/WO;->h(La/UO;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-wide v2, v12, Lcom/chinasoul/bt/NativePlayerActivity;->R:J

    .line 149
    .line 150
    const-wide/16 v5, 0x1

    .line 151
    .line 152
    add-long/2addr v2, v5

    .line 153
    iput-wide v2, v12, Lcom/chinasoul/bt/NativePlayerActivity;->R:J

    .line 154
    .line 155
    iput-boolean v13, v12, Lcom/chinasoul/bt/NativePlayerActivity;->S:Z

    .line 156
    .line 157
    iput v9, v12, Lcom/chinasoul/bt/NativePlayerActivity;->T:I

    .line 158
    .line 159
    iput v9, v12, Lcom/chinasoul/bt/NativePlayerActivity;->U:I

    .line 160
    .line 161
    iput-wide v10, v12, Lcom/chinasoul/bt/NativePlayerActivity;->V:J

    .line 162
    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    iget-object v0, v12, Lcom/chinasoul/bt/NativePlayerActivity;->i:La/lh;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {v0}, La/lh;->B()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    iget-wide v2, v12, Lcom/chinasoul/bt/NativePlayerActivity;->n0:J

    .line 175
    .line 176
    :goto_3
    cmp-long v0, v2, v10

    .line 177
    .line 178
    if-gez v0, :cond_5

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    move-wide v10, v2

    .line 182
    :goto_4
    invoke-virtual {v12, v10, v11, v8}, Lcom/chinasoul/bt/NativePlayerActivity;->Z0(JZ)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_5
    return-void

    .line 186
    :pswitch_3
    check-cast v5, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 187
    .line 188
    check-cast v12, Ljava/lang/String;

    .line 189
    .line 190
    check-cast v4, Ljava/util/ArrayList;

    .line 191
    .line 192
    iget-object v0, v5, Lcom/chinasoul/bt/NativePlayerActivity;->h0:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0, v12}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    iget-wide v2, v5, Lcom/chinasoul/bt/NativePlayerActivity;->j0:J

    .line 201
    .line 202
    iget-wide v6, v1, La/f4;->j:J

    .line 203
    .line 204
    cmp-long v0, v2, v6

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    iget-object v0, v5, Lcom/chinasoul/bt/NativePlayerActivity;->h2:La/VJ;

    .line 210
    .line 211
    const-string v2, "subtitleSync"

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    iput-object v4, v0, La/VJ;->d:Ljava/lang/Object;

    .line 216
    .line 217
    sget-object v0, La/F1;->a:La/F1;

    .line 218
    .line 219
    invoke-static {}, La/F1;->q0()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    iget-object v0, v5, Lcom/chinasoul/bt/NativePlayerActivity;->h2:La/VJ;

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    new-instance v2, La/yv;

    .line 236
    .line 237
    const/16 v3, 0x1a

    .line 238
    .line 239
    invoke-direct {v2, v5, v3}, La/yv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 240
    .line 241
    .line 242
    new-instance v3, La/yv;

    .line 243
    .line 244
    const/16 v4, 0x1b

    .line 245
    .line 246
    invoke-direct {v3, v5, v4}, La/yv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 247
    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    move-object/from16 v17, v0

    .line 252
    .line 253
    move-object/from16 v22, v2

    .line 254
    .line 255
    move-object/from16 v23, v3

    .line 256
    .line 257
    move-wide/from16 v20, v6

    .line 258
    .line 259
    move-object/from16 v19, v12

    .line 260
    .line 261
    invoke-virtual/range {v17 .. v23}, La/VJ;->a(ILjava/lang/String;JLa/Lj;La/Lj;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_8
    invoke-static {v2}, La/Vo;->M(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v16

    .line 269
    :cond_9
    invoke-static {v2}, La/Vo;->M(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v16

    .line 273
    :cond_a
    :goto_6
    return-void

    .line 274
    :pswitch_4
    check-cast v5, Ljava/lang/String;

    .line 275
    .line 276
    check-cast v12, Ljava/lang/String;

    .line 277
    .line 278
    check-cast v4, La/K7;

    .line 279
    .line 280
    sget-object v0, La/B5;->a:La/B5;

    .line 281
    .line 282
    invoke-static {v14, v15, v5, v12}, La/B5;->u(JLjava/lang/String;Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iget-object v2, v4, La/K7;->d:Landroid/os/Handler;

    .line 287
    .line 288
    new-instance v3, La/C7;

    .line 289
    .line 290
    invoke-direct {v3, v4, v0, v8}, La/C7;-><init>(La/K7;ZI)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_5
    check-cast v5, La/K7;

    .line 298
    .line 299
    check-cast v12, La/OO;

    .line 300
    .line 301
    check-cast v4, La/MN;

    .line 302
    .line 303
    sget-object v0, La/B5;->a:La/B5;

    .line 304
    .line 305
    const-string v0, "https://api.bilibili.com/x/web-interface/feedback/dislike/cancel?"

    .line 306
    .line 307
    :try_start_1
    invoke-static {}, La/z1;->z()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-nez v2, :cond_b

    .line 312
    .line 313
    goto/16 :goto_8

    .line 314
    .line 315
    :cond_b
    const-string v9, "goto"

    .line 316
    .line 317
    const-string v10, "av"

    .line 318
    .line 319
    new-instance v11, La/kx;

    .line 320
    .line 321
    invoke-direct {v11, v9, v10}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    new-instance v10, La/kx;

    .line 329
    .line 330
    invoke-direct {v10, v7, v9}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const-string v7, "mid"

    .line 334
    .line 335
    invoke-static {}, La/p0;->c()J

    .line 336
    .line 337
    .line 338
    move-result-wide v14

    .line 339
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    new-instance v14, La/kx;

    .line 348
    .line 349
    invoke-direct {v14, v7, v9}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const-string v7, "reason_id"

    .line 353
    .line 354
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    new-instance v15, La/kx;

    .line 359
    .line 360
    invoke-direct {v15, v7, v9}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const-string v7, "csrf"

    .line 364
    .line 365
    new-instance v9, La/kx;

    .line 366
    .line 367
    invoke-direct {v9, v7, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-array v2, v6, [La/kx;

    .line 371
    .line 372
    aput-object v11, v2, v13

    .line 373
    .line 374
    aput-object v10, v2, v8

    .line 375
    .line 376
    aput-object v14, v2, v19

    .line 377
    .line 378
    aput-object v15, v2, v17

    .line 379
    .line 380
    aput-object v9, v2, v18

    .line 381
    .line 382
    invoke-static {v2}, La/Vr;->K([La/kx;)Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    sget-object v6, La/NP;->a:La/NP;

    .line 387
    .line 388
    invoke-virtual {v6, v2, v8}, La/NP;->e(Ljava/util/Map;Z)Ljava/util/LinkedHashMap;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    if-nez v6, :cond_c

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_c
    move-object v2, v6

    .line 396
    :goto_7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const-string v6, "&"

    .line 401
    .line 402
    new-instance v7, La/J3;

    .line 403
    .line 404
    const/16 v9, 0x19

    .line 405
    .line 406
    invoke-direct {v7, v9}, La/J3;-><init>(I)V

    .line 407
    .line 408
    .line 409
    const/16 v9, 0x1e

    .line 410
    .line 411
    invoke-static {v2, v6, v7, v9}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    new-instance v6, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v8, v13}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v0, v3, v2}, La/B5;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-nez v0, :cond_d

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_d
    new-instance v2, Lorg/json/JSONObject;

    .line 439
    .line 440
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string v0, "code"

    .line 444
    .line 445
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 449
    if-nez v0, :cond_e

    .line 450
    .line 451
    move v13, v8

    .line 452
    goto :goto_8

    .line 453
    :catch_1
    move-exception v0

    .line 454
    const-string v2, "BilibiliApi"

    .line 455
    .line 456
    const-string v3, "cancelDislikeRecommend error"

    .line 457
    .line 458
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 459
    .line 460
    .line 461
    :cond_e
    :goto_8
    iget-object v0, v5, La/K7;->d:Landroid/os/Handler;

    .line 462
    .line 463
    new-instance v2, La/G7;

    .line 464
    .line 465
    invoke-direct {v2, v13, v12, v4, v5}, La/G7;-><init>(ZLa/OO;La/MN;La/K7;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_6
    check-cast v5, La/K7;

    .line 473
    .line 474
    check-cast v12, Lorg/json/JSONArray;

    .line 475
    .line 476
    check-cast v4, La/OO;

    .line 477
    .line 478
    iput-boolean v13, v5, La/K7;->i:Z

    .line 479
    .line 480
    iget-object v0, v5, La/K7;->e:Landroid/widget/FrameLayout;

    .line 481
    .line 482
    if-nez v0, :cond_f

    .line 483
    .line 484
    goto/16 :goto_e

    .line 485
    .line 486
    :cond_f
    cmp-long v0, v14, v10

    .line 487
    .line 488
    if-lez v0, :cond_10

    .line 489
    .line 490
    if-eqz v12, :cond_10

    .line 491
    .line 492
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_11

    .line 497
    .line 498
    :cond_10
    move v7, v13

    .line 499
    goto/16 :goto_d

    .line 500
    .line 501
    :cond_11
    iput-wide v14, v5, La/K7;->r:J

    .line 502
    .line 503
    iget-object v0, v5, La/K7;->a:Landroid/widget/FrameLayout;

    .line 504
    .line 505
    sget-object v10, La/F1;->a:La/F1;

    .line 506
    .line 507
    invoke-static {}, La/F1;->s0()I

    .line 508
    .line 509
    .line 510
    move-result v25

    .line 511
    new-instance v10, Landroid/widget/LinearLayout;

    .line 512
    .line 513
    invoke-virtual {v5}, La/K7;->d()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 521
    .line 522
    .line 523
    int-to-float v2, v2

    .line 524
    iget v11, v5, La/K7;->c:F

    .line 525
    .line 526
    mul-float/2addr v2, v11

    .line 527
    float-to-int v2, v2

    .line 528
    const/16 v14, 0x10

    .line 529
    .line 530
    int-to-float v15, v14

    .line 531
    mul-float/2addr v15, v11

    .line 532
    float-to-int v15, v15

    .line 533
    invoke-static {v10, v2, v15, v2, v15}, La/yg;->i(Landroid/widget/LinearLayout;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 534
    .line 535
    .line 536
    move-result-object v15

    .line 537
    const v6, -0x19dededf

    .line 538
    .line 539
    .line 540
    invoke-virtual {v15, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 541
    .line 542
    .line 543
    const/high16 v6, 0x41400000    # 12.0f

    .line 544
    .line 545
    mul-float/2addr v6, v11

    .line 546
    invoke-virtual {v15, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 550
    .line 551
    .line 552
    const/16 v6, 0xa

    .line 553
    .line 554
    int-to-float v6, v6

    .line 555
    mul-float/2addr v6, v11

    .line 556
    invoke-virtual {v10, v6}, Landroid/view/View;->setElevation(F)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10, v8}, Landroid/view/View;->setClickable(Z)V

    .line 560
    .line 561
    .line 562
    new-instance v15, Landroid/widget/TextView;

    .line 563
    .line 564
    invoke-virtual {v5}, La/K7;->d()Landroid/content/Context;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    invoke-direct {v15, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 569
    .line 570
    .line 571
    const v14, 0x7f0f00ee

    .line 572
    .line 573
    .line 574
    const v9, -0x33000001    # -1.3421772E8f

    .line 575
    .line 576
    .line 577
    invoke-static {v15, v14, v9}, La/yg;->y(Landroid/widget/TextView;II)V

    .line 578
    .line 579
    .line 580
    const/high16 v14, 0x41900000    # 18.0f

    .line 581
    .line 582
    float-to-double v8, v14

    .line 583
    invoke-static {}, La/F1;->L()D

    .line 584
    .line 585
    .line 586
    move-result-wide v20

    .line 587
    mul-double v13, v20, v8

    .line 588
    .line 589
    double-to-float v13, v13

    .line 590
    move/from16 v14, v19

    .line 591
    .line 592
    invoke-virtual {v15, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 593
    .line 594
    .line 595
    move/from16 v13, v18

    .line 596
    .line 597
    int-to-float v14, v13

    .line 598
    mul-float/2addr v14, v11

    .line 599
    float-to-int v13, v14

    .line 600
    float-to-int v6, v6

    .line 601
    const/4 v14, 0x0

    .line 602
    invoke-virtual {v15, v13, v14, v14, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 606
    .line 607
    .line 608
    new-instance v13, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 611
    .line 612
    .line 613
    new-instance v14, Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 616
    .line 617
    .line 618
    new-instance v15, Landroid/widget/LinearLayout;

    .line 619
    .line 620
    move-object/from16 v24, v5

    .line 621
    .line 622
    invoke-virtual/range {v24 .. v24}, La/K7;->d()Landroid/content/Context;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-direct {v15, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 627
    .line 628
    .line 629
    const/4 v5, 0x1

    .line 630
    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    move-wide/from16 v28, v8

    .line 638
    .line 639
    const/4 v8, 0x0

    .line 640
    :goto_9
    if-ge v8, v5, :cond_16

    .line 641
    .line 642
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 647
    .line 648
    .line 649
    move-result-wide v31

    .line 650
    move/from16 v38, v5

    .line 651
    .line 652
    const-string v5, "title"

    .line 653
    .line 654
    invoke-virtual {v9, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    move-object/from16 v39, v3

    .line 659
    .line 660
    const-string v3, "media_count"

    .line 661
    .line 662
    move-object/from16 v40, v7

    .line 663
    .line 664
    const/4 v7, 0x0

    .line 665
    invoke-virtual {v9, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    move/from16 v41, v8

    .line 670
    .line 671
    const-string v8, "fav_state"

    .line 672
    .line 673
    invoke-virtual {v9, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    if-eqz v8, :cond_12

    .line 678
    .line 679
    const/16 v33, 0x1

    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_12
    move/from16 v33, v7

    .line 683
    .line 684
    :goto_a
    const-string v8, "attr"

    .line 685
    .line 686
    invoke-virtual {v9, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    const/16 v27, 0x1

    .line 691
    .line 692
    and-int/lit8 v7, v8, 0x1

    .line 693
    .line 694
    if-eqz v7, :cond_13

    .line 695
    .line 696
    const/4 v7, 0x1

    .line 697
    goto :goto_b

    .line 698
    :cond_13
    const/4 v7, 0x0

    .line 699
    :goto_b
    new-instance v8, Landroid/widget/FrameLayout;

    .line 700
    .line 701
    invoke-virtual/range {v24 .. v24}, La/K7;->d()Landroid/content/Context;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 706
    .line 707
    .line 708
    new-instance v9, Landroid/widget/ImageView;

    .line 709
    .line 710
    move/from16 v26, v7

    .line 711
    .line 712
    invoke-virtual/range {v24 .. v24}, La/K7;->d()Landroid/content/Context;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    invoke-direct {v9, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 717
    .line 718
    .line 719
    const v7, 0x7f070065

    .line 720
    .line 721
    .line 722
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 723
    .line 724
    .line 725
    const/4 v7, -0x1

    .line 726
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 727
    .line 728
    .line 729
    if-eqz v33, :cond_14

    .line 730
    .line 731
    const/4 v7, 0x0

    .line 732
    goto :goto_c

    .line 733
    :cond_14
    const/4 v7, 0x4

    .line 734
    :goto_c
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 735
    .line 736
    .line 737
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 738
    .line 739
    move/from16 v42, v11

    .line 740
    .line 741
    const/16 v11, 0x12

    .line 742
    .line 743
    int-to-float v11, v11

    .line 744
    mul-float v11, v11, v42

    .line 745
    .line 746
    float-to-int v11, v11

    .line 747
    move-object/from16 v43, v12

    .line 748
    .line 749
    const/16 v12, 0x11

    .line 750
    .line 751
    invoke-direct {v7, v11, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v8, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 755
    .line 756
    .line 757
    new-instance v7, Landroid/widget/TextView;

    .line 758
    .line 759
    invoke-virtual/range {v24 .. v24}, La/K7;->d()Landroid/content/Context;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    invoke-direct {v7, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 764
    .line 765
    .line 766
    new-instance v11, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    const-string v5, " ("

    .line 775
    .line 776
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    const-string v3, ")"

    .line 783
    .line 784
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 792
    .line 793
    .line 794
    const/4 v3, -0x1

    .line 795
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 796
    .line 797
    .line 798
    sget-object v3, La/F1;->a:La/F1;

    .line 799
    .line 800
    invoke-static {}, La/F1;->L()D

    .line 801
    .line 802
    .line 803
    move-result-wide v11

    .line 804
    mul-double v11, v11, v28

    .line 805
    .line 806
    double-to-float v3, v11

    .line 807
    const/4 v5, 0x2

    .line 808
    invoke-virtual {v7, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 809
    .line 810
    .line 811
    const/16 v3, 0xc

    .line 812
    .line 813
    int-to-float v3, v3

    .line 814
    mul-float v3, v3, v42

    .line 815
    .line 816
    float-to-int v3, v3

    .line 817
    const/16 v5, 0x8

    .line 818
    .line 819
    int-to-float v5, v5

    .line 820
    mul-float v5, v5, v42

    .line 821
    .line 822
    float-to-int v5, v5

    .line 823
    const/4 v11, 0x0

    .line 824
    invoke-virtual {v7, v3, v11, v5, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 825
    .line 826
    .line 827
    const/4 v3, 0x1

    .line 828
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 829
    .line 830
    .line 831
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 832
    .line 833
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 834
    .line 835
    .line 836
    new-instance v3, Landroid/widget/LinearLayout;

    .line 837
    .line 838
    invoke-virtual/range {v24 .. v24}, La/K7;->d()Landroid/content/Context;

    .line 839
    .line 840
    .line 841
    move-result-object v12

    .line 842
    invoke-direct {v3, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 846
    .line 847
    .line 848
    const/16 v11, 0x10

    .line 849
    .line 850
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 851
    .line 852
    .line 853
    const/4 v11, 0x5

    .line 854
    int-to-float v12, v11

    .line 855
    mul-float v12, v12, v42

    .line 856
    .line 857
    float-to-int v12, v12

    .line 858
    invoke-virtual {v3, v6, v12, v6, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 859
    .line 860
    .line 861
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 862
    .line 863
    const/16 v11, 0x16

    .line 864
    .line 865
    int-to-float v11, v11

    .line 866
    mul-float v11, v11, v42

    .line 867
    .line 868
    float-to-int v11, v11

    .line 869
    invoke-direct {v12, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 873
    .line 874
    .line 875
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 876
    .line 877
    const/4 v12, -0x2

    .line 878
    invoke-direct {v11, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 882
    .line 883
    .line 884
    if-eqz v26, :cond_15

    .line 885
    .line 886
    new-instance v7, Landroid/widget/ImageView;

    .line 887
    .line 888
    invoke-virtual/range {v24 .. v24}, La/K7;->d()Landroid/content/Context;

    .line 889
    .line 890
    .line 891
    move-result-object v11

    .line 892
    invoke-direct {v7, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 893
    .line 894
    .line 895
    const v11, 0x7f07007d

    .line 896
    .line 897
    .line 898
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 899
    .line 900
    .line 901
    const v11, -0x33000001    # -1.3421772E8f

    .line 902
    .line 903
    .line 904
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 905
    .line 906
    .line 907
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 908
    .line 909
    const/16 v12, 0xe

    .line 910
    .line 911
    int-to-float v12, v12

    .line 912
    mul-float v12, v12, v42

    .line 913
    .line 914
    float-to-int v12, v12

    .line 915
    invoke-direct {v11, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 922
    .line 923
    .line 924
    :cond_15
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 925
    .line 926
    const/4 v7, -0x1

    .line 927
    const/4 v12, -0x2

    .line 928
    invoke-direct {v5, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v15, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 932
    .line 933
    .line 934
    new-instance v30, La/I7;

    .line 935
    .line 936
    new-instance v5, La/n0;

    .line 937
    .line 938
    const/4 v7, 0x7

    .line 939
    invoke-direct {v5, v7}, La/n0;-><init>(I)V

    .line 940
    .line 941
    .line 942
    move/from16 v34, v33

    .line 943
    .line 944
    move-object/from16 v37, v5

    .line 945
    .line 946
    move-object/from16 v35, v8

    .line 947
    .line 948
    move-object/from16 v36, v9

    .line 949
    .line 950
    invoke-direct/range {v30 .. v37}, La/I7;-><init>(JZZLandroid/widget/FrameLayout;Landroid/widget/ImageView;La/n0;)V

    .line 951
    .line 952
    .line 953
    move-object/from16 v21, v36

    .line 954
    .line 955
    new-instance v20, La/D7;

    .line 956
    .line 957
    const/16 v26, 0x0

    .line 958
    .line 959
    move-object/from16 v22, v30

    .line 960
    .line 961
    move-object/from16 v23, v35

    .line 962
    .line 963
    invoke-direct/range {v20 .. v26}, La/D7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;II)V

    .line 964
    .line 965
    .line 966
    move-object/from16 v8, v20

    .line 967
    .line 968
    move-object/from16 v7, v22

    .line 969
    .line 970
    move-object/from16 v5, v24

    .line 971
    .line 972
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    invoke-virtual {v8}, La/D7;->g()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    new-instance v9, La/N0;

    .line 979
    .line 980
    const/4 v11, 0x4

    .line 981
    invoke-direct {v9, v7, v8, v11}, La/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    add-int/lit8 v8, v41, 0x1

    .line 991
    .line 992
    move/from16 v5, v38

    .line 993
    .line 994
    move-object/from16 v3, v39

    .line 995
    .line 996
    move-object/from16 v7, v40

    .line 997
    .line 998
    move/from16 v11, v42

    .line 999
    .line 1000
    move-object/from16 v12, v43

    .line 1001
    .line 1002
    goto/16 :goto_9

    .line 1003
    .line 1004
    :cond_16
    move/from16 v42, v11

    .line 1005
    .line 1006
    move-object/from16 v5, v24

    .line 1007
    .line 1008
    new-instance v3, La/js;

    .line 1009
    .line 1010
    invoke-virtual {v5}, La/K7;->d()Landroid/content/Context;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    invoke-direct {v3, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1015
    .line 1016
    .line 1017
    const/4 v7, 0x0

    .line 1018
    invoke-virtual {v3, v7}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1030
    .line 1031
    int-to-float v6, v6

    .line 1032
    const v7, 0x3f0ccccd    # 0.55f

    .line 1033
    .line 1034
    .line 1035
    mul-float/2addr v6, v7

    .line 1036
    float-to-int v6, v6

    .line 1037
    invoke-virtual {v3, v6}, La/js;->setMaxHeightPx(I)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 1041
    .line 1042
    const/4 v7, -0x1

    .line 1043
    const/4 v12, -0x2

    .line 1044
    invoke-direct {v6, v7, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3, v15, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1051
    .line 1052
    invoke-direct {v6, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v10, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v3, Landroid/widget/LinearLayout;

    .line 1059
    .line 1060
    invoke-virtual {v5}, La/K7;->d()Landroid/content/Context;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1065
    .line 1066
    .line 1067
    const/4 v7, 0x0

    .line 1068
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1069
    .line 1070
    .line 1071
    const/16 v11, 0x10

    .line 1072
    .line 1073
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1074
    .line 1075
    .line 1076
    const/16 v6, 0xc

    .line 1077
    .line 1078
    int-to-float v6, v6

    .line 1079
    mul-float v6, v6, v42

    .line 1080
    .line 1081
    float-to-int v6, v6

    .line 1082
    invoke-virtual {v3, v7, v6, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v6, Landroid/widget/TextView;

    .line 1086
    .line 1087
    invoke-virtual {v5}, La/K7;->d()Landroid/content/Context;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1092
    .line 1093
    .line 1094
    const v7, 0x7f0f00ed

    .line 1095
    .line 1096
    .line 1097
    const v8, -0x7f000001

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v6, v7, v8}, La/yg;->y(Landroid/widget/TextView;II)V

    .line 1101
    .line 1102
    .line 1103
    const/high16 v7, 0x41600000    # 14.0f

    .line 1104
    .line 1105
    float-to-double v7, v7

    .line 1106
    sget-object v9, La/F1;->a:La/F1;

    .line 1107
    .line 1108
    invoke-static {}, La/F1;->L()D

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v11

    .line 1112
    mul-double/2addr v11, v7

    .line 1113
    double-to-float v7, v11

    .line 1114
    const/4 v8, 0x2

    .line 1115
    invoke-virtual {v6, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1119
    .line 1120
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1121
    .line 1122
    const/4 v11, 0x0

    .line 1123
    const/4 v12, -0x2

    .line 1124
    invoke-direct {v7, v11, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v6, Landroid/widget/TextView;

    .line 1131
    .line 1132
    invoke-virtual {v5}, La/K7;->d()Landroid/content/Context;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7

    .line 1136
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v7

    .line 1143
    const v8, 0x7f0f007e

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v7

    .line 1150
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1151
    .line 1152
    .line 1153
    const v11, -0x33000001    # -1.3421772E8f

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {}, La/F1;->L()D

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v7

    .line 1163
    mul-double v7, v7, v28

    .line 1164
    .line 1165
    double-to-float v7, v7

    .line 1166
    const/4 v8, 0x2

    .line 1167
    invoke-virtual {v6, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1168
    .line 1169
    .line 1170
    const/16 v7, 0x8

    .line 1171
    .line 1172
    int-to-float v7, v7

    .line 1173
    mul-float v7, v7, v42

    .line 1174
    .line 1175
    float-to-int v7, v7

    .line 1176
    invoke-virtual {v6, v2, v7, v2, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1180
    .line 1181
    const/4 v12, -0x2

    .line 1182
    invoke-direct {v2, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v3, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1189
    .line 1190
    const/4 v7, -0x1

    .line 1191
    invoke-direct {v2, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v10, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    new-instance v2, La/y4;

    .line 1201
    .line 1202
    invoke-direct {v2, v5, v4}, La/y4;-><init>(La/K7;La/OO;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v2, v5, La/K7;->e:Landroid/widget/FrameLayout;

    .line 1209
    .line 1210
    if-eqz v2, :cond_17

    .line 1211
    .line 1212
    const/4 v11, 0x4

    .line 1213
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1214
    .line 1215
    .line 1216
    :cond_17
    new-instance v2, La/E7;

    .line 1217
    .line 1218
    const/4 v3, 0x1

    .line 1219
    invoke-direct {v2, v5, v3}, La/E7;-><init>(La/K7;I)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v4, Landroid/widget/FrameLayout;

    .line 1223
    .line 1224
    invoke-virtual {v5}, La/K7;->d()Landroid/content/Context;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v6

    .line 1228
    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1229
    .line 1230
    .line 1231
    const/high16 v6, -0x67000000

    .line 1232
    .line 1233
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v6, La/v1;

    .line 1237
    .line 1238
    invoke-direct {v6, v2, v3}, La/v1;-><init>(La/Lj;I)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1253
    .line 1254
    int-to-float v2, v2

    .line 1255
    const v3, 0x3ee66666    # 0.45f

    .line 1256
    .line 1257
    .line 1258
    mul-float/2addr v2, v3

    .line 1259
    float-to-int v2, v2

    .line 1260
    const/16 v3, 0x118

    .line 1261
    .line 1262
    int-to-float v3, v3

    .line 1263
    mul-float v3, v3, v42

    .line 1264
    .line 1265
    float-to-int v3, v3

    .line 1266
    if-ge v2, v3, :cond_18

    .line 1267
    .line 1268
    move v2, v3

    .line 1269
    :cond_18
    const/16 v3, 0x1e0

    .line 1270
    .line 1271
    int-to-float v3, v3

    .line 1272
    mul-float v3, v3, v42

    .line 1273
    .line 1274
    float-to-int v3, v3

    .line 1275
    if-le v2, v3, :cond_19

    .line 1276
    .line 1277
    move v2, v3

    .line 1278
    :cond_19
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1279
    .line 1280
    const/4 v6, -0x2

    .line 1281
    const/16 v12, 0x11

    .line 1282
    .line 1283
    invoke-direct {v3, v2, v6, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v4, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1290
    .line 1291
    const/4 v7, -0x1

    .line 1292
    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1296
    .line 1297
    .line 1298
    iput-object v4, v5, La/K7;->n:Landroid/widget/FrameLayout;

    .line 1299
    .line 1300
    iput-object v13, v5, La/K7;->q:Ljava/lang/Object;

    .line 1301
    .line 1302
    iput-object v14, v5, La/K7;->o:Ljava/lang/Object;

    .line 1303
    .line 1304
    const/4 v7, 0x0

    .line 1305
    iput v7, v5, La/K7;->p:I

    .line 1306
    .line 1307
    invoke-virtual {v5}, La/K7;->i()V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_e

    .line 1311
    :goto_d
    invoke-virtual {v5}, La/K7;->d()Landroid/content/Context;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    const v2, 0x7f0f00ec

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v0, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1323
    .line 1324
    .line 1325
    :goto_e
    return-void

    .line 1326
    :pswitch_7
    move-object v3, v5

    .line 1327
    check-cast v3, La/n4;

    .line 1328
    .line 1329
    iget-object v0, v3, La/n4;->l:Landroid/os/Handler;

    .line 1330
    .line 1331
    check-cast v12, La/q4;

    .line 1332
    .line 1333
    move-object v5, v4

    .line 1334
    check-cast v5, La/Lj;

    .line 1335
    .line 1336
    iget-wide v7, v1, La/f4;->j:J

    .line 1337
    .line 1338
    :try_start_2
    invoke-virtual {v3}, La/n4;->a()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    iget-object v6, v3, La/n4;->a:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 1343
    .line 1344
    invoke-static {v4}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1348
    const-string v10, "getString(...)"

    .line 1349
    .line 1350
    if-eqz v9, :cond_1a

    .line 1351
    .line 1352
    const v2, 0x7f0f0257

    .line 1353
    .line 1354
    .line 1355
    :try_start_3
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    invoke-static {v2, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    iput-object v2, v3, La/n4;->B:Ljava/lang/String;

    .line 1363
    .line 1364
    new-instance v2, La/h4;

    .line 1365
    .line 1366
    const/4 v7, 0x0

    .line 1367
    invoke-direct {v2, v3, v5, v7}, La/h4;-><init>(La/n4;La/Lj;I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1371
    .line 1372
    .line 1373
    goto/16 :goto_13

    .line 1374
    .line 1375
    :cond_1a
    iget-object v9, v12, La/q4;->a:La/X3;

    .line 1376
    .line 1377
    iget v9, v9, La/X3;->b:I

    .line 1378
    .line 1379
    move/from16 v11, v17

    .line 1380
    .line 1381
    invoke-static {v9, v11, v2}, La/Lk;->f(III)I

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    new-instance v9, La/QC;

    .line 1386
    .line 1387
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    new-instance v11, La/QC;

    .line 1391
    .line 1392
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1393
    .line 1394
    .line 1395
    iget-object v13, v3, La/n4;->y:Ljava/lang/String;

    .line 1396
    .line 1397
    if-nez v13, :cond_1b

    .line 1398
    .line 1399
    :goto_f
    move-wide/from16 v17, v7

    .line 1400
    .line 1401
    :goto_10
    move-object/from16 v8, v16

    .line 1402
    .line 1403
    goto :goto_11

    .line 1404
    :cond_1b
    iget-object v14, v3, La/n4;->x:Ljava/lang/String;

    .line 1405
    .line 1406
    invoke-static {v14, v4}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v14

    .line 1410
    if-nez v14, :cond_1c

    .line 1411
    .line 1412
    goto :goto_f

    .line 1413
    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v14

    .line 1417
    move-wide/from16 v17, v7

    .line 1418
    .line 1419
    iget-wide v7, v3, La/n4;->A:J

    .line 1420
    .line 1421
    sub-long/2addr v14, v7

    .line 1422
    const-wide/32 v7, 0x1d4c0

    .line 1423
    .line 1424
    .line 1425
    cmp-long v7, v14, v7

    .line 1426
    .line 1427
    if-lez v7, :cond_1d

    .line 1428
    .line 1429
    goto :goto_10

    .line 1430
    :cond_1d
    iget-object v7, v3, La/n4;->z:Ljava/lang/String;

    .line 1431
    .line 1432
    new-instance v8, La/kx;

    .line 1433
    .line 1434
    invoke-direct {v8, v13, v7}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    :goto_11
    if-eqz v8, :cond_1f

    .line 1438
    .line 1439
    iget-object v7, v8, La/kx;->i:Ljava/lang/Object;

    .line 1440
    .line 1441
    move-object v13, v7

    .line 1442
    check-cast v13, Ljava/lang/String;

    .line 1443
    .line 1444
    invoke-static {v13}, La/n4;->f(Ljava/lang/String;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v13

    .line 1448
    if-eqz v13, :cond_1f

    .line 1449
    .line 1450
    iput-object v7, v9, La/QC;->i:Ljava/lang/Object;

    .line 1451
    .line 1452
    iget-object v2, v8, La/kx;->j:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v2, Ljava/lang/String;

    .line 1455
    .line 1456
    if-nez v2, :cond_1e

    .line 1457
    .line 1458
    const v2, 0x7f0f025a

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    invoke-static {v2, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    :cond_1e
    iput-object v2, v11, La/QC;->i:Ljava/lang/Object;

    .line 1469
    .line 1470
    goto :goto_12

    .line 1471
    :cond_1f
    new-instance v6, La/i4;

    .line 1472
    .line 1473
    invoke-direct {v6, v3, v2}, La/i4;-><init>(La/n4;I)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v3, v12, v4, v2, v6}, La/n4;->h(La/q4;Ljava/lang/String;ILa/ck;)La/kx;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    if-eqz v2, :cond_20

    .line 1481
    .line 1482
    iget-object v4, v2, La/kx;->i:Ljava/lang/Object;

    .line 1483
    .line 1484
    iput-object v4, v9, La/QC;->i:Ljava/lang/Object;

    .line 1485
    .line 1486
    iget-object v2, v2, La/kx;->j:Ljava/lang/Object;

    .line 1487
    .line 1488
    iput-object v2, v11, La/QC;->i:Ljava/lang/Object;

    .line 1489
    .line 1490
    :cond_20
    :goto_12
    new-instance v2, La/j4;

    .line 1491
    .line 1492
    move-object v4, v9

    .line 1493
    move-object v6, v11

    .line 1494
    move-wide/from16 v7, v17

    .line 1495
    .line 1496
    invoke-direct/range {v2 .. v8}, La/j4;-><init>(La/n4;La/QC;La/Lj;La/QC;J)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1500
    .line 1501
    .line 1502
    goto :goto_13

    .line 1503
    :catch_2
    new-instance v2, La/h4;

    .line 1504
    .line 1505
    const/4 v4, 0x1

    .line 1506
    invoke-direct {v2, v3, v5, v4}, La/h4;-><init>(La/n4;La/Lj;I)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1510
    .line 1511
    .line 1512
    :goto_13
    return-void

    .line 1513
    :pswitch_data_0
    .packed-switch 0x0
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
