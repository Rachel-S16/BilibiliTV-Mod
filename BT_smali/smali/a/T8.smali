.class public final synthetic La/T8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLa/S8;La/g9;La/f9;La/h9;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/T8;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/T8;->j:J

    iput-wide p3, p0, La/T8;->k:J

    iput-object p5, p0, La/T8;->l:Ljava/lang/Object;

    iput-object p6, p0, La/T8;->m:Ljava/lang/Object;

    iput-object p7, p0, La/T8;->n:Ljava/lang/Object;

    iput-object p8, p0, La/T8;->o:Ljava/lang/Object;

    iput-object p9, p0, La/T8;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/chinasoul/bt/NativePlayerActivity;La/I0;La/I0;La/ty;La/J0;J)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/T8;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/T8;->j:J

    iput-object p3, p0, La/T8;->l:Ljava/lang/Object;

    iput-object p4, p0, La/T8;->m:Ljava/lang/Object;

    iput-object p5, p0, La/T8;->n:Ljava/lang/Object;

    iput-object p6, p0, La/T8;->o:Ljava/lang/Object;

    iput-object p7, p0, La/T8;->p:Ljava/lang/Object;

    iput-wide p8, p0, La/T8;->k:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/T8;->i:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-wide v4, v1, La/T8;->k:J

    .line 8
    .line 9
    iget-object v6, v1, La/T8;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v1, La/T8;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v1, La/T8;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, La/T8;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v1, La/T8;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iget-wide v11, v1, La/T8;->j:J

    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v10, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 26
    .line 27
    check-cast v9, La/I0;

    .line 28
    .line 29
    check-cast v8, La/I0;

    .line 30
    .line 31
    check-cast v7, La/ty;

    .line 32
    .line 33
    check-cast v6, La/J0;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iget-wide v14, v10, Lcom/chinasoul/bt/NativePlayerActivity;->k2:J

    .line 37
    .line 38
    cmp-long v11, v11, v14

    .line 39
    .line 40
    if-eqz v11, :cond_0

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    sget-object v11, La/Vv;->k:La/Vv;

    .line 45
    .line 46
    const-string v12, "getString(...)"

    .line 47
    .line 48
    if-nez v9, :cond_5

    .line 49
    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    iget-object v2, v8, La/I0;->f:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v8, v10, Lcom/chinasoul/bt/NativePlayerActivity;->j2:La/I0;

    .line 55
    .line 56
    iput-object v11, v10, Lcom/chinasoul/bt/NativePlayerActivity;->i2:La/Vv;

    .line 57
    .line 58
    iput-object v3, v10, Lcom/chinasoul/bt/NativePlayerActivity;->m2:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->e1()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->d2()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v7, La/ty;->w:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v6, v5

    .line 83
    check-cast v6, La/J0;

    .line 84
    .line 85
    iget-object v6, v6, La/J0;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v6, v2}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    move-object v3, v5

    .line 94
    :cond_2
    check-cast v3, La/J0;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    iget-object v2, v3, La/J0;->b:Ljava/lang/String;

    .line 99
    .line 100
    :cond_3
    new-array v3, v13, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v2, v3, v0

    .line 103
    .line 104
    const v0, 0x7f0f023d

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v0}, Lcom/chinasoul/bt/NativePlayerActivity;->A1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_4
    sget-object v0, La/Vv;->i:La/Vv;

    .line 120
    .line 121
    iput-object v0, v10, Lcom/chinasoul/bt/NativePlayerActivity;->i2:La/Vv;

    .line 122
    .line 123
    iput-object v3, v10, Lcom/chinasoul/bt/NativePlayerActivity;->j2:La/I0;

    .line 124
    .line 125
    iput-object v3, v10, Lcom/chinasoul/bt/NativePlayerActivity;->m2:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->e1()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->d2()V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f0f023b

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v0}, Lcom/chinasoul/bt/NativePlayerActivity;->A1(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_5
    iput-object v9, v10, Lcom/chinasoul/bt/NativePlayerActivity;->j2:La/I0;

    .line 149
    .line 150
    iput-object v11, v10, Lcom/chinasoul/bt/NativePlayerActivity;->i2:La/Vv;

    .line 151
    .line 152
    iput-object v3, v10, Lcom/chinasoul/bt/NativePlayerActivity;->m2:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->e1()V

    .line 155
    .line 156
    .line 157
    iget-object v7, v6, La/J0;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v8, v10, Lcom/chinasoul/bt/NativePlayerActivity;->h2:La/VJ;

    .line 160
    .line 161
    const-string v9, "subtitleSync"

    .line 162
    .line 163
    if-eqz v8, :cond_13

    .line 164
    .line 165
    iget-object v8, v8, La/VJ;->d:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_6

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_6
    iget-object v8, v10, Lcom/chinasoul/bt/NativePlayerActivity;->h2:La/VJ;

    .line 176
    .line 177
    if-eqz v8, :cond_12

    .line 178
    .line 179
    iget-object v8, v8, La/VJ;->d:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    move v11, v0

    .line 186
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_9

    .line 191
    .line 192
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, La/WJ;

    .line 197
    .line 198
    iget-object v15, v14, La/WJ;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v15, v7, v0}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-nez v15, :cond_8

    .line 205
    .line 206
    iget-object v14, v14, La/WJ;->b:Ljava/lang/String;

    .line 207
    .line 208
    const-string v15, "ai-"

    .line 209
    .line 210
    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_7

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    goto :goto_0

    .line 225
    :cond_8
    :goto_1
    move v15, v11

    .line 226
    goto :goto_2

    .line 227
    :cond_9
    move v15, v2

    .line 228
    :goto_2
    if-gez v15, :cond_a

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    iget v7, v10, Lcom/chinasoul/bt/NativePlayerActivity;->l2:I

    .line 232
    .line 233
    if-ne v7, v2, :cond_d

    .line 234
    .line 235
    sget-object v2, La/F1;->a:La/F1;

    .line 236
    .line 237
    invoke-static {}, La/F1;->q0()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_c

    .line 242
    .line 243
    iget-object v2, v10, Lcom/chinasoul/bt/NativePlayerActivity;->h2:La/VJ;

    .line 244
    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    iget v2, v2, La/VJ;->f:I

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_b
    invoke-static {v9}, La/Vo;->M(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v3

    .line 254
    :cond_c
    const/4 v2, -0x2

    .line 255
    :goto_3
    iput v2, v10, Lcom/chinasoul/bt/NativePlayerActivity;->l2:I

    .line 256
    .line 257
    :cond_d
    sget-object v2, La/F1;->a:La/F1;

    .line 258
    .line 259
    invoke-static {}, La/F1;->q0()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_f

    .line 264
    .line 265
    iget-object v2, v10, Lcom/chinasoul/bt/NativePlayerActivity;->h2:La/VJ;

    .line 266
    .line 267
    if-eqz v2, :cond_e

    .line 268
    .line 269
    iget v2, v2, La/VJ;->f:I

    .line 270
    .line 271
    if-eq v15, v2, :cond_10

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_e
    invoke-static {v9}, La/Vo;->M(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v3

    .line 278
    :cond_f
    :goto_4
    const-string v2, "subtitle_enabled"

    .line 279
    .line 280
    invoke-static {v2, v13}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    iget-object v14, v10, Lcom/chinasoul/bt/NativePlayerActivity;->h2:La/VJ;

    .line 284
    .line 285
    if-eqz v14, :cond_11

    .line 286
    .line 287
    iget-object v2, v10, Lcom/chinasoul/bt/NativePlayerActivity;->h0:Ljava/lang/String;

    .line 288
    .line 289
    iget-wide v7, v10, Lcom/chinasoul/bt/NativePlayerActivity;->j0:J

    .line 290
    .line 291
    new-instance v3, La/Jv;

    .line 292
    .line 293
    const/16 v9, 0xe

    .line 294
    .line 295
    invoke-direct {v3, v10, v9}, La/Jv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 296
    .line 297
    .line 298
    new-instance v9, La/Jv;

    .line 299
    .line 300
    const/16 v11, 0xf

    .line 301
    .line 302
    invoke-direct {v9, v10, v11}, La/Jv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v16, v2

    .line 306
    .line 307
    move-object/from16 v19, v3

    .line 308
    .line 309
    move-wide/from16 v17, v7

    .line 310
    .line 311
    move-object/from16 v20, v9

    .line 312
    .line 313
    invoke-virtual/range {v14 .. v20}, La/VJ;->a(ILjava/lang/String;JLa/Lj;La/Lj;)V

    .line 314
    .line 315
    .line 316
    :cond_10
    :goto_5
    invoke-virtual {v10, v4, v5}, Lcom/chinasoul/bt/NativePlayerActivity;->b1(J)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v6, La/J0;->b:Ljava/lang/String;

    .line 320
    .line 321
    new-array v3, v13, [Ljava/lang/Object;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    aput-object v2, v3, v0

    .line 325
    .line 326
    const v0, 0x7f0f023e

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v0}, Lcom/chinasoul/bt/NativePlayerActivity;->A1(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->d2()V

    .line 340
    .line 341
    .line 342
    :goto_6
    return-void

    .line 343
    :cond_11
    invoke-static {v9}, La/Vo;->M(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v3

    .line 347
    :cond_12
    invoke-static {v9}, La/Vo;->M(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v3

    .line 351
    :cond_13
    invoke-static {v9}, La/Vo;->M(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v3

    .line 355
    :pswitch_0
    check-cast v10, La/S8;

    .line 356
    .line 357
    check-cast v9, La/g9;

    .line 358
    .line 359
    check-cast v8, La/f9;

    .line 360
    .line 361
    check-cast v7, La/h9;

    .line 362
    .line 363
    check-cast v6, Landroid/view/View;

    .line 364
    .line 365
    sget-object v14, La/B5;->a:La/B5;

    .line 366
    .line 367
    iget v14, v10, La/S8;->c:I

    .line 368
    .line 369
    iget-wide v0, v9, La/g9;->b:J

    .line 370
    .line 371
    iget-wide v2, v10, La/S8;->a:J

    .line 372
    .line 373
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget v3, v8, La/f9;->a:I

    .line 378
    .line 379
    const-string v15, "code="

    .line 380
    .line 381
    const-string v13, "aid="

    .line 382
    .line 383
    move-object/from16 v20, v6

    .line 384
    .line 385
    const-string v6, "cmdIdStr"

    .line 386
    .line 387
    invoke-static {v2, v6}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :try_start_0
    invoke-static {}, La/z1;->z()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-nez v6, :cond_14

    .line 395
    .line 396
    const-string v3, "no csrf"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    .line 398
    move-object v5, v3

    .line 399
    move-object/from16 v21, v8

    .line 400
    .line 401
    move-object/from16 v22, v9

    .line 402
    .line 403
    goto/16 :goto_a

    .line 404
    .line 405
    :catch_0
    move-exception v0

    .line 406
    move-object/from16 v21, v8

    .line 407
    .line 408
    :goto_7
    move-object/from16 v22, v9

    .line 409
    .line 410
    goto/16 :goto_9

    .line 411
    .line 412
    :cond_14
    move-object/from16 v21, v8

    .line 413
    .line 414
    :try_start_1
    const-string v8, "https://api.bilibili.com/x/v2/dm/command/vote/post"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 415
    .line 416
    move-object/from16 v22, v9

    .line 417
    .line 418
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v11, "&cid="

    .line 427
    .line 428
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v4, "&progress="

    .line 435
    .line 436
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v4, "&vote_id="

    .line 443
    .line 444
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v0, "&vote_type=0&cmd_id_str="

    .line 451
    .line 452
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v0, "&option_id="

    .line 459
    .line 460
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v0, "&has_self_def=0&csrf="

    .line 467
    .line 468
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const/4 v1, 0x1

    .line 479
    const/4 v2, 0x0

    .line 480
    invoke-static {v1, v2}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v8, v0, v1}, La/B5;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-nez v0, :cond_15

    .line 489
    .line 490
    const-string v3, "http error (non-200)"

    .line 491
    .line 492
    :goto_8
    move-object v5, v3

    .line 493
    goto :goto_a

    .line 494
    :catch_1
    move-exception v0

    .line 495
    goto :goto_9

    .line 496
    :cond_15
    new-instance v1, Lorg/json/JSONObject;

    .line 497
    .line 498
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const-string v0, "code"

    .line 502
    .line 503
    const/4 v2, -0x1

    .line 504
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_16

    .line 509
    .line 510
    const/4 v5, 0x0

    .line 511
    goto :goto_a

    .line 512
    :cond_16
    const-string v2, "message"

    .line 513
    .line 514
    const-string v3, ""

    .line 515
    .line 516
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    new-instance v2, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v0, " "

    .line 529
    .line 530
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 540
    goto :goto_8

    .line 541
    :catch_2
    move-exception v0

    .line 542
    goto/16 :goto_7

    .line 543
    .line 544
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-nez v0, :cond_17

    .line 549
    .line 550
    const-string v0, "exception"

    .line 551
    .line 552
    :cond_17
    move-object v3, v0

    .line 553
    goto :goto_8

    .line 554
    :goto_a
    iget-object v0, v7, La/h9;->m:Landroid/os/Handler;

    .line 555
    .line 556
    new-instance v2, La/b9;

    .line 557
    .line 558
    move-object v3, v7

    .line 559
    move-object v8, v10

    .line 560
    move-object/from16 v4, v20

    .line 561
    .line 562
    move-object/from16 v7, v21

    .line 563
    .line 564
    move-object/from16 v6, v22

    .line 565
    .line 566
    invoke-direct/range {v2 .. v8}, La/b9;-><init>(La/h9;Landroid/view/View;Ljava/lang/String;La/g9;La/f9;La/S8;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
