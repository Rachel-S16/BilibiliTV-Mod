.class public final synthetic La/dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/NativePlayerActivity;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(JLcom/chinasoul/bt/NativePlayerActivity;I)V
    .locals 0

    .line 1
    iput p4, p0, La/dv;->i:I

    iput-wide p1, p0, La/dv;->k:J

    iput-object p3, p0, La/dv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativePlayerActivity;JI)V
    .locals 0

    .line 2
    iput p4, p0, La/dv;->i:I

    iput-object p1, p0, La/dv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    iput-wide p2, p0, La/dv;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/dv;->i:I

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v9, v1, La/dv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 17
    .line 18
    iget-wide v13, v1, La/dv;->k:J

    .line 19
    .line 20
    :try_start_0
    const-string v10, "http://127.0.0.1:3322/video.mpd"

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x30

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    invoke-static/range {v9 .. v17}, Lcom/chinasoul/bt/NativePlayerActivity;->n0(Lcom/chinasoul/bt/NativePlayerActivity;Ljava/lang/String;ZLandroid/os/Bundle;JLjava/util/List;ZI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9}, Lcom/chinasoul/bt/NativePlayerActivity;->d2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iput-boolean v8, v9, Lcom/chinasoul/bt/NativePlayerActivity;->d1:Z

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    iput-boolean v8, v9, Lcom/chinasoul/bt/NativePlayerActivity;->d1:Z

    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    iget-wide v4, v1, La/dv;->k:J

    .line 43
    .line 44
    iget-object v0, v1, La/dv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 45
    .line 46
    sget-object v6, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    sget-object v6, La/B5;->a:La/B5;

    .line 49
    .line 50
    invoke-static {v4, v5}, La/B5;->h(J)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x6

    .line 55
    invoke-static {v7, v4, v5, v3}, La/B5;->j0(IJLjava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v0, Lcom/chinasoul/bt/NativePlayerActivity;->f0:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v5, La/K9;

    .line 62
    .line 63
    invoke-direct {v5, v0, v6, v3, v2}, La/K9;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-wide v2, v1, La/dv;->k:J

    .line 71
    .line 72
    iget-object v9, v1, La/dv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 73
    .line 74
    iget-wide v4, v9, Lcom/chinasoul/bt/NativePlayerActivity;->S1:J

    .line 75
    .line 76
    cmp-long v0, v2, v4

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iput-boolean v8, v9, Lcom/chinasoul/bt/NativePlayerActivity;->t1:Z

    .line 82
    .line 83
    iget-wide v13, v9, Lcom/chinasoul/bt/NativePlayerActivity;->N1:J

    .line 84
    .line 85
    iget-boolean v0, v9, Lcom/chinasoul/bt/NativePlayerActivity;->O1:Z

    .line 86
    .line 87
    const/16 v17, 0x10

    .line 88
    .line 89
    const-string v10, "http://127.0.0.1:3322/video.mpd"

    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    move/from16 v16, v0

    .line 95
    .line 96
    invoke-static/range {v9 .. v17}, Lcom/chinasoul/bt/NativePlayerActivity;->n0(Lcom/chinasoul/bt/NativePlayerActivity;Ljava/lang/String;ZLandroid/os/Bundle;JLjava/util/List;ZI)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    :pswitch_2
    iget-wide v3, v1, La/dv;->k:J

    .line 101
    .line 102
    iget-object v5, v1, La/dv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 103
    .line 104
    iget-wide v6, v5, Lcom/chinasoul/bt/NativePlayerActivity;->S1:J

    .line 105
    .line 106
    cmp-long v0, v3, v6

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_1
    sget-object v0, La/B5;->a:La/B5;

    .line 113
    .line 114
    iget-object v0, v5, Lcom/chinasoul/bt/NativePlayerActivity;->h0:Ljava/lang/String;

    .line 115
    .line 116
    iget-wide v6, v5, Lcom/chinasoul/bt/NativePlayerActivity;->j0:J

    .line 117
    .line 118
    invoke-static {v6, v7, v0}, La/B5;->r0(JLjava/lang/String;)La/ty;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-wide v9, v5, Lcom/chinasoul/bt/NativePlayerActivity;->S1:J

    .line 123
    .line 124
    cmp-long v0, v3, v9

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    if-eqz v6, :cond_4

    .line 130
    .line 131
    iget-object v0, v6, La/ty;->b:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iput-object v6, v5, Lcom/chinasoul/bt/NativePlayerActivity;->s0:La/ty;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/chinasoul/bt/NativePlayerActivity;->U()La/Fy;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v6}, La/Jk;->G(La/ty;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v7, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v8, "retry  \u2190 compat "

    .line 155
    .line 156
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, La/Fy;->b(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget v0, v6, La/ty;->d:I

    .line 170
    .line 171
    invoke-static {v6}, La/Jk;->G(La/ty;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v7, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v8, "QFB-banner (compat) WILL-FIRE actualQn="

    .line 178
    .line 179
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, " label="

    .line 186
    .line 187
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v2, "NativePlayer"

    .line 198
    .line 199
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    iget-object v7, v6, La/ty;->u:Ljava/util/List;

    .line 203
    .line 204
    new-instance v2, La/ov;

    .line 205
    .line 206
    const/4 v8, 0x6

    .line 207
    invoke-direct/range {v2 .. v8}, La/ov;-><init>(JLcom/chinasoul/bt/NativePlayerActivity;La/ty;Ljava/util/List;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    :goto_1
    iput-boolean v8, v5, Lcom/chinasoul/bt/NativePlayerActivity;->P1:Z

    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/chinasoul/bt/NativePlayerActivity;->U()La/Fy;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v2, "\u2716 CompatFallback \u4e5f\u5931\u8d25"

    .line 221
    .line 222
    invoke-virtual {v0, v2}, La/Fy;->c(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, La/hv;

    .line 226
    .line 227
    const/16 v2, 0x12

    .line 228
    .line 229
    invoke-direct {v0, v5, v2}, La/hv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    :goto_2
    return-void

    .line 236
    :pswitch_3
    iget-object v0, v1, La/dv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 237
    .line 238
    iget-wide v2, v1, La/dv;->k:J

    .line 239
    .line 240
    iget-object v4, v0, Lcom/chinasoul/bt/NativePlayerActivity;->i:La/lh;

    .line 241
    .line 242
    if-nez v4, :cond_5

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    invoke-virtual {v4}, La/lh;->H()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_6

    .line 250
    .line 251
    invoke-virtual {v4}, La/lh;->B()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    const-wide/16 v6, 0x1f4

    .line 256
    .line 257
    add-long/2addr v2, v6

    .line 258
    cmp-long v2, v4, v2

    .line 259
    .line 260
    if-gtz v2, :cond_6

    .line 261
    .line 262
    const-string v2, "no audio progress"

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lcom/chinasoul/bt/NativePlayerActivity;->B0(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    :cond_6
    :goto_3
    return-void

    .line 268
    :pswitch_4
    iget-object v3, v1, La/dv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 269
    .line 270
    iget-wide v7, v1, La/dv;->k:J

    .line 271
    .line 272
    iget-object v4, v3, Lcom/chinasoul/bt/NativePlayerActivity;->T1:Ljava/lang/String;

    .line 273
    .line 274
    iget-boolean v5, v3, Lcom/chinasoul/bt/NativePlayerActivity;->U1:Z

    .line 275
    .line 276
    iget-object v9, v3, Lcom/chinasoul/bt/NativePlayerActivity;->V1:Ljava/util/List;

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    const/16 v11, 0x20

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-static/range {v3 .. v11}, Lcom/chinasoul/bt/NativePlayerActivity;->n0(Lcom/chinasoul/bt/NativePlayerActivity;Ljava/lang/String;ZLandroid/os/Bundle;JLjava/util/List;ZI)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_5
    iget-object v0, v1, La/dv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 287
    .line 288
    iget-wide v2, v1, La/dv;->k:J

    .line 289
    .line 290
    iget-object v4, v0, Lcom/chinasoul/bt/NativePlayerActivity;->i:La/lh;

    .line 291
    .line 292
    if-nez v4, :cond_7

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_b

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_b

    .line 306
    .line 307
    iget-boolean v5, v0, Lcom/chinasoul/bt/NativePlayerActivity;->P1:Z

    .line 308
    .line 309
    if-eqz v5, :cond_8

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_8
    invoke-virtual {v4}, La/lh;->J()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-ne v5, v7, :cond_b

    .line 317
    .line 318
    invoke-virtual {v4}, La/lh;->H()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_b

    .line 323
    .line 324
    iget-boolean v4, v0, Lcom/chinasoul/bt/NativePlayerActivity;->V0:Z

    .line 325
    .line 326
    if-eqz v4, :cond_9

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_9
    iget-wide v4, v0, Lcom/chinasoul/bt/NativePlayerActivity;->e3:J

    .line 330
    .line 331
    cmp-long v2, v4, v2

    .line 332
    .line 333
    if-ltz v2, :cond_a

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/chinasoul/bt/NativePlayerActivity;->r1()V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_a
    const-string v2, "buffer stall"

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Lcom/chinasoul/bt/NativePlayerActivity;->c1(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    :goto_4
    return-void

    .line 345
    :pswitch_6
    iget-object v0, v1, La/dv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 346
    .line 347
    iget-wide v2, v1, La/dv;->k:J

    .line 348
    .line 349
    iget-object v4, v0, Lcom/chinasoul/bt/NativePlayerActivity;->i:La/lh;

    .line 350
    .line 351
    if-nez v4, :cond_c

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_c
    invoke-virtual {v4}, La/lh;->J()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-ne v4, v7, :cond_d

    .line 359
    .line 360
    iget-wide v4, v0, Lcom/chinasoul/bt/NativePlayerActivity;->e3:J

    .line 361
    .line 362
    cmp-long v2, v4, v2

    .line 363
    .line 364
    if-gez v2, :cond_d

    .line 365
    .line 366
    const v2, 0x7f0f024a

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-string v3, "getString(...)"

    .line 374
    .line 375
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v2}, Lcom/chinasoul/bt/NativePlayerActivity;->A1(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_d
    :goto_5
    return-void

    .line 382
    :pswitch_7
    iget-object v9, v1, La/dv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 383
    .line 384
    iget-wide v10, v1, La/dv;->k:J

    .line 385
    .line 386
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 387
    .line 388
    :try_start_1
    iget-object v0, v9, Lcom/chinasoul/bt/NativePlayerActivity;->s0:La/ty;

    .line 389
    .line 390
    if-eqz v0, :cond_e

    .line 391
    .line 392
    iget v0, v0, La/ty;->d:I

    .line 393
    .line 394
    :goto_6
    move v13, v0

    .line 395
    goto :goto_7

    .line 396
    :catch_0
    move-exception v0

    .line 397
    goto/16 :goto_a

    .line 398
    .line 399
    :cond_e
    sget-object v0, La/F1;->a:La/F1;

    .line 400
    .line 401
    const-string v0, "preferred_quality"

    .line 402
    .line 403
    const/16 v3, 0x50

    .line 404
    .line 405
    invoke-static {v0, v3}, La/F1;->P(Ljava/lang/String;I)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    goto :goto_6

    .line 410
    :goto_7
    sget-object v0, La/B5;->a:La/B5;

    .line 411
    .line 412
    move-wide v11, v10

    .line 413
    iget-object v10, v9, Lcom/chinasoul/bt/NativePlayerActivity;->h0:Ljava/lang/String;

    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    const/16 v16, 0x18

    .line 417
    .line 418
    const/4 v14, 0x0

    .line 419
    invoke-static/range {v10 .. v16}, La/B5;->p0(Ljava/lang/String;JILjava/lang/String;Ljava/lang/Integer;I)La/ty;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    move-wide v10, v11

    .line 424
    if-eqz v0, :cond_15

    .line 425
    .line 426
    iget-object v3, v0, La/ty;->a:Lorg/json/JSONObject;

    .line 427
    .line 428
    if-nez v3, :cond_f

    .line 429
    .line 430
    iget-object v3, v0, La/ty;->b:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v3, :cond_15

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_f

    .line 439
    .line 440
    goto/16 :goto_9

    .line 441
    .line 442
    :cond_f
    iput-object v0, v9, Lcom/chinasoul/bt/NativePlayerActivity;->s0:La/ty;

    .line 443
    .line 444
    iget-boolean v3, v0, La/ty;->j:Z

    .line 445
    .line 446
    if-eqz v3, :cond_10

    .line 447
    .line 448
    iget-object v3, v0, La/ty;->a:Lorg/json/JSONObject;

    .line 449
    .line 450
    if-eqz v3, :cond_10

    .line 451
    .line 452
    iget-object v3, v0, La/ty;->e:Ljava/lang/String;

    .line 453
    .line 454
    const-string v4, "."

    .line 455
    .line 456
    invoke-static {v3, v4}, La/sJ;->t0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    iget-object v12, v0, La/ty;->a:Lorg/json/JSONObject;

    .line 461
    .line 462
    iget v3, v0, La/ty;->d:I

    .line 463
    .line 464
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    iget v0, v0, La/ty;->m:I

    .line 469
    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    const/16 v17, 0x0

    .line 475
    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    invoke-static/range {v12 .. v17}, La/z1;->v(Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sput-object v0, La/Jk;->p:Ljava/lang/String;

    .line 483
    .line 484
    new-instance v0, La/hv;

    .line 485
    .line 486
    invoke-direct {v0, v9, v2}, La/hv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_10
    iget-object v2, v0, La/ty;->b:Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v2, :cond_12

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-nez v2, :cond_11

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_11
    iget-object v2, v0, La/ty;->u:Ljava/util/List;

    .line 505
    .line 506
    new-instance v3, La/n3;

    .line 507
    .line 508
    const/16 v4, 0x11

    .line 509
    .line 510
    invoke-direct {v3, v9, v0, v2, v4}, La/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 514
    .line 515
    .line 516
    :cond_12
    :goto_8
    iget-object v0, v9, Lcom/chinasoul/bt/NativePlayerActivity;->r0:La/MO;

    .line 517
    .line 518
    if-eqz v0, :cond_13

    .line 519
    .line 520
    iget-wide v5, v0, La/MO;->a:J

    .line 521
    .line 522
    :cond_13
    move-wide v12, v5

    .line 523
    if-eqz v0, :cond_14

    .line 524
    .line 525
    iget v8, v0, La/MO;->k:I

    .line 526
    .line 527
    :cond_14
    iget-object v0, v9, Lcom/chinasoul/bt/NativePlayerActivity;->g0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 528
    .line 529
    move-wide v13, v12

    .line 530
    move v12, v8

    .line 531
    new-instance v8, La/jv;

    .line 532
    .line 533
    const/4 v15, 0x1

    .line 534
    invoke-direct/range {v8 .. v15}, La/jv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;JIJI)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v9, Lcom/chinasoul/bt/NativePlayerActivity;->g0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 541
    .line 542
    new-instance v8, La/lv;

    .line 543
    .line 544
    move-wide v12, v13

    .line 545
    const/4 v14, 0x1

    .line 546
    invoke-direct/range {v8 .. v14}, La/lv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;JJI)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 550
    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_15
    :goto_9
    new-instance v0, La/hv;

    .line 554
    .line 555
    const/16 v2, 0xa

    .line 556
    .line 557
    invoke-direct {v0, v9, v2}, La/hv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 561
    .line 562
    .line 563
    goto :goto_b

    .line 564
    :goto_a
    new-instance v2, La/mv;

    .line 565
    .line 566
    invoke-direct {v2, v9, v0, v7}, La/mv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;Ljava/lang/Exception;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 570
    .line 571
    .line 572
    :goto_b
    return-void

    .line 573
    :pswitch_8
    iget-object v10, v1, La/dv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 574
    .line 575
    iget-wide v14, v1, La/dv;->k:J

    .line 576
    .line 577
    const/16 v17, 0x0

    .line 578
    .line 579
    const/16 v18, 0x30

    .line 580
    .line 581
    const-string v11, "http://127.0.0.1:3322/video.mpd"

    .line 582
    .line 583
    const/4 v12, 0x1

    .line 584
    const/4 v13, 0x0

    .line 585
    const/16 v16, 0x0

    .line 586
    .line 587
    invoke-static/range {v10 .. v18}, Lcom/chinasoul/bt/NativePlayerActivity;->n0(Lcom/chinasoul/bt/NativePlayerActivity;Ljava/lang/String;ZLandroid/os/Bundle;JLjava/util/List;ZI)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->d2()V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_9
    iget-object v11, v1, La/dv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 595
    .line 596
    iget-wide v2, v1, La/dv;->k:J

    .line 597
    .line 598
    const/16 v18, 0x0

    .line 599
    .line 600
    const/16 v19, 0x30

    .line 601
    .line 602
    const-string v12, "http://127.0.0.1:3322/video.mpd"

    .line 603
    .line 604
    const/4 v13, 0x1

    .line 605
    const/4 v14, 0x0

    .line 606
    const/16 v17, 0x0

    .line 607
    .line 608
    move-wide v15, v2

    .line 609
    invoke-static/range {v11 .. v19}, Lcom/chinasoul/bt/NativePlayerActivity;->n0(Lcom/chinasoul/bt/NativePlayerActivity;Ljava/lang/String;ZLandroid/os/Bundle;JLjava/util/List;ZI)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v11}, Lcom/chinasoul/bt/NativePlayerActivity;->d2()V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_a
    iget-object v2, v1, La/dv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 617
    .line 618
    move-wide v9, v5

    .line 619
    iget-wide v6, v1, La/dv;->k:J

    .line 620
    .line 621
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 622
    .line 623
    cmp-long v0, v6, v9

    .line 624
    .line 625
    if-lez v0, :cond_16

    .line 626
    .line 627
    move v9, v4

    .line 628
    goto :goto_c

    .line 629
    :cond_16
    move v9, v8

    .line 630
    :goto_c
    const/16 v10, 0x10

    .line 631
    .line 632
    const-string v3, "http://127.0.0.1:3322/video.mpd"

    .line 633
    .line 634
    const/4 v4, 0x1

    .line 635
    const/4 v5, 0x0

    .line 636
    const/4 v8, 0x0

    .line 637
    invoke-static/range {v2 .. v10}, Lcom/chinasoul/bt/NativePlayerActivity;->n0(Lcom/chinasoul/bt/NativePlayerActivity;Ljava/lang/String;ZLandroid/os/Bundle;JLjava/util/List;ZI)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_b
    move-wide v9, v5

    .line 642
    iget-object v11, v1, La/dv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 643
    .line 644
    iget-wide v2, v1, La/dv;->k:J

    .line 645
    .line 646
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 647
    .line 648
    cmp-long v0, v2, v9

    .line 649
    .line 650
    if-lez v0, :cond_17

    .line 651
    .line 652
    move/from16 v18, v4

    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_17
    move/from16 v18, v8

    .line 656
    .line 657
    :goto_d
    const/16 v19, 0x10

    .line 658
    .line 659
    const-string v12, "http://127.0.0.1:3322/video.mpd"

    .line 660
    .line 661
    const/4 v13, 0x1

    .line 662
    const/4 v14, 0x0

    .line 663
    const/16 v17, 0x0

    .line 664
    .line 665
    move-wide v15, v2

    .line 666
    invoke-static/range {v11 .. v19}, Lcom/chinasoul/bt/NativePlayerActivity;->n0(Lcom/chinasoul/bt/NativePlayerActivity;Ljava/lang/String;ZLandroid/os/Bundle;JLjava/util/List;ZI)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_c
    iget-object v2, v1, La/dv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 671
    .line 672
    iget-wide v4, v1, La/dv;->k:J

    .line 673
    .line 674
    iput-boolean v8, v2, Lcom/chinasoul/bt/NativePlayerActivity;->x:Z

    .line 675
    .line 676
    iput v8, v2, Lcom/chinasoul/bt/NativePlayerActivity;->B:I

    .line 677
    .line 678
    const/4 v0, -0x1

    .line 679
    iput v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->C:I

    .line 680
    .line 681
    sget-object v0, La/F1;->a:La/F1;

    .line 682
    .line 683
    const-string v0, "show_pbp_curve"

    .line 684
    .line 685
    invoke-static {v0, v8}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_18

    .line 690
    .line 691
    new-instance v0, La/hv;

    .line 692
    .line 693
    invoke-direct {v0, v2, v7}, La/hv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 697
    .line 698
    .line 699
    goto :goto_11

    .line 700
    :cond_18
    sget-object v0, La/B5;->a:La/B5;

    .line 701
    .line 702
    const-string v0, "https://bvc.bilivideo.com/pbp/data?cid="

    .line 703
    .line 704
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v8}, La/z1;->C(Z)Ljava/util/LinkedHashMap;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-static {v0, v4}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    if-nez v0, :cond_19

    .line 725
    .line 726
    goto :goto_10

    .line 727
    :cond_19
    new-instance v4, Lorg/json/JSONObject;

    .line 728
    .line 729
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const-string v0, "events"

    .line 733
    .line 734
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    if-eqz v0, :cond_1c

    .line 739
    .line 740
    const-string v4, "default"

    .line 741
    .line 742
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    if-nez v0, :cond_1a

    .line 747
    .line 748
    goto :goto_10

    .line 749
    :cond_1a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    new-array v5, v4, [I

    .line 754
    .line 755
    move v6, v8

    .line 756
    :goto_e
    if-ge v6, v4, :cond_1b

    .line 757
    .line 758
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONArray;->optInt(II)I

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    aput v7, v5, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 763
    .line 764
    add-int/lit8 v6, v6, 0x1

    .line 765
    .line 766
    goto :goto_e

    .line 767
    :catch_1
    move-exception v0

    .line 768
    goto :goto_f

    .line 769
    :cond_1b
    move-object v3, v5

    .line 770
    goto :goto_10

    .line 771
    :goto_f
    const-string v4, "BilibiliApi"

    .line 772
    .line 773
    const-string v5, "getPbpData error"

    .line 774
    .line 775
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 776
    .line 777
    .line 778
    :cond_1c
    :goto_10
    if-nez v3, :cond_1d

    .line 779
    .line 780
    goto :goto_11

    .line 781
    :cond_1d
    new-instance v0, La/kp;

    .line 782
    .line 783
    const/16 v4, 0x13

    .line 784
    .line 785
    invoke-direct {v0, v2, v3, v4}, La/kp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 789
    .line 790
    .line 791
    :goto_11
    return-void

    .line 792
    :pswitch_d
    iget-object v0, v1, La/dv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 793
    .line 794
    iget-wide v2, v1, La/dv;->k:J

    .line 795
    .line 796
    sget-object v4, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 797
    .line 798
    invoke-virtual {v0, v2, v3}, Lcom/chinasoul/bt/NativePlayerActivity;->X0(J)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    nop

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
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
