.class public final synthetic La/Yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/chinasoul/bt/LivePlayerActivity;

.field public final synthetic k:La/PC;

.field public final synthetic l:La/OC;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/chinasoul/bt/LivePlayerActivity;La/PC;La/OC;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Yp;->i:Ljava/lang/String;

    iput-object p2, p0, La/Yp;->j:Lcom/chinasoul/bt/LivePlayerActivity;

    iput-object p3, p0, La/Yp;->k:La/PC;

    iput-object p4, p0, La/Yp;->l:La/OC;

    iput-object p5, p0, La/Yp;->m:Ljava/lang/String;

    iput-boolean p6, p0, La/Yp;->n:Z

    iput p7, p0, La/Yp;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/Yp;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, La/Yp;->j:Lcom/chinasoul/bt/LivePlayerActivity;

    .line 6
    .line 7
    iget-object v3, v0, La/Yp;->k:La/PC;

    .line 8
    .line 9
    iget-object v4, v0, La/Yp;->l:La/OC;

    .line 10
    .line 11
    iget-object v5, v0, La/Yp;->m:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, v0, La/Yp;->n:Z

    .line 14
    .line 15
    iget v7, v0, La/Yp;->o:I

    .line 16
    .line 17
    sget v8, Lcom/chinasoul/bt/LivePlayerActivity;->c1:I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-lez v8, :cond_0

    .line 24
    .line 25
    iput-object v1, v2, Lcom/chinasoul/bt/LivePlayerActivity;->o0:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, v2, Lcom/chinasoul/bt/LivePlayerActivity;->x:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-wide v8, v3, La/PC;->i:J

    .line 35
    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    cmp-long v1, v8, v10

    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    iput-wide v8, v2, Lcom/chinasoul/bt/LivePlayerActivity;->D:J

    .line 43
    .line 44
    :cond_1
    iget v1, v4, La/OC;->i:I

    .line 45
    .line 46
    if-lez v1, :cond_2

    .line 47
    .line 48
    iput v1, v2, Lcom/chinasoul/bt/LivePlayerActivity;->r0:I

    .line 49
    .line 50
    iget-object v3, v2, Lcom/chinasoul/bt/LivePlayerActivity;->y:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/chinasoul/bt/LivePlayerActivity;->g(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v2}, Lcom/chinasoul/bt/LivePlayerActivity;->B()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, Lcom/chinasoul/bt/LivePlayerActivity;->I:La/U1;

    .line 65
    .line 66
    invoke-virtual {v1}, La/U1;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/chinasoul/bt/LivePlayerActivity;->M()V

    .line 70
    .line 71
    .line 72
    iput-object v5, v2, Lcom/chinasoul/bt/LivePlayerActivity;->O:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    iput-wide v3, v2, Lcom/chinasoul/bt/LivePlayerActivity;->P:J

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput v1, v2, Lcom/chinasoul/bt/LivePlayerActivity;->b0:I

    .line 82
    .line 83
    iget-object v3, v2, Lcom/chinasoul/bt/LivePlayerActivity;->L:Landroid/os/Handler;

    .line 84
    .line 85
    iget-object v4, v2, Lcom/chinasoul/bt/LivePlayerActivity;->l0:La/Tp;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Lcom/chinasoul/bt/LivePlayerActivity;->B:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    const/16 v4, 0x8

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    const/4 v3, 0x1

    .line 100
    iput-boolean v3, v2, Lcom/chinasoul/bt/LivePlayerActivity;->m0:Z

    .line 101
    .line 102
    iget v4, v2, Lcom/chinasoul/bt/LivePlayerActivity;->y0:I

    .line 103
    .line 104
    iget v8, v2, Lcom/chinasoul/bt/LivePlayerActivity;->B0:I

    .line 105
    .line 106
    iget v9, v2, Lcom/chinasoul/bt/LivePlayerActivity;->x0:I

    .line 107
    .line 108
    invoke-static {v5}, Lcom/chinasoul/bt/LivePlayerActivity;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static {v5}, Lcom/chinasoul/bt/LivePlayerActivity;->j(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    const-string v15, " qn="

    .line 117
    .line 118
    const-string v10, " line="

    .line 119
    .line 120
    const-string v11, "startExoPlayer: room="

    .line 121
    .line 122
    invoke-static {v11, v4, v15, v8, v10}, La/vp;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v8, " host="

    .line 130
    .line 131
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v8, " expiresIn="

    .line 138
    .line 139
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v8, "s"

    .line 146
    .line 147
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-string v8, "LivePlayer"

    .line 155
    .line 156
    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    invoke-static {}, La/V5;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v8, La/kx;

    .line 164
    .line 165
    const-string v9, "User-Agent"

    .line 166
    .line 167
    invoke-direct {v8, v9, v4}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v4, La/kx;

    .line 171
    .line 172
    const-string v10, "Referer"

    .line 173
    .line 174
    const-string v11, "https://live.bilibili.com/"

    .line 175
    .line 176
    invoke-direct {v4, v10, v11}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 v10, 0x2

    .line 180
    new-array v11, v10, [La/kx;

    .line 181
    .line 182
    aput-object v8, v11, v1

    .line 183
    .line 184
    aput-object v4, v11, v3

    .line 185
    .line 186
    invoke-static {v11}, La/Vr;->K([La/kx;)Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sget-object v8, La/V5;->f:La/lK;

    .line 191
    .line 192
    invoke-virtual {v8}, La/lK;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v4, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    new-instance v8, La/ad;

    .line 202
    .line 203
    invoke-direct {v8, v1}, La/ad;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v4}, La/ad;->c(Ljava/util/LinkedHashMap;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/lang/String;

    .line 214
    .line 215
    iput-object v4, v8, La/ad;->m:Ljava/lang/Object;

    .line 216
    .line 217
    new-instance v4, La/lq;

    .line 218
    .line 219
    invoke-direct {v4, v2, v1}, La/lq;-><init>(Landroid/app/Activity;I)V

    .line 220
    .line 221
    .line 222
    new-instance v9, La/Wy;

    .line 223
    .line 224
    invoke-direct {v9, v2, v8}, La/Wy;-><init>(Landroid/content/Context;La/ad;)V

    .line 225
    .line 226
    .line 227
    iput-object v4, v9, La/Wy;->l:Ljava/lang/Object;

    .line 228
    .line 229
    new-instance v4, Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    sget-object v8, La/qz;->c:La/qz;

    .line 235
    .line 236
    iget-object v8, v8, La/qz;->a:Ljava/lang/String;

    .line 237
    .line 238
    const/high16 v11, 0x8980000

    .line 239
    .line 240
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v4, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    xor-int/2addr v8, v3

    .line 249
    invoke-static {v8}, La/RL;->A(Z)V

    .line 250
    .line 251
    .line 252
    const/16 v8, 0x7d0

    .line 253
    .line 254
    const-string v11, "bufferForPlaybackMs"

    .line 255
    .line 256
    const-string v12, "0"

    .line 257
    .line 258
    invoke-static {v8, v1, v11, v12}, La/qd;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/16 v13, 0x1388

    .line 262
    .line 263
    const-string v14, "bufferForPlaybackAfterRebufferMs"

    .line 264
    .line 265
    invoke-static {v13, v1, v14, v12}, La/qd;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v12, "minBufferMs"

    .line 269
    .line 270
    invoke-static {v13, v8, v12, v11}, La/qd;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v13, v13, v12, v14}, La/qd;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v11, "maxBufferMs"

    .line 277
    .line 278
    const/16 v14, 0x7530

    .line 279
    .line 280
    invoke-static {v14, v13, v11, v12}, La/qd;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    const/16 v29, 0x1

    .line 285
    .line 286
    xor-int/lit8 v11, v11, 0x1

    .line 287
    .line 288
    invoke-static {v11}, La/RL;->A(Z)V

    .line 289
    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    xor-int/2addr v11, v3

    .line 293
    invoke-static {v11}, La/RL;->A(Z)V

    .line 294
    .line 295
    .line 296
    new-instance v19, La/rc;

    .line 297
    .line 298
    invoke-direct/range {v19 .. v19}, La/rc;-><init>()V

    .line 299
    .line 300
    .line 301
    new-instance v18, La/qd;

    .line 302
    .line 303
    const/16 v28, -0x1

    .line 304
    .line 305
    move/from16 v21, v13

    .line 306
    .line 307
    move/from16 v23, v14

    .line 308
    .line 309
    move/from16 v25, v8

    .line 310
    .line 311
    move/from16 v26, v13

    .line 312
    .line 313
    move/from16 v27, v13

    .line 314
    .line 315
    move/from16 v30, v29

    .line 316
    .line 317
    move-object/from16 v31, v4

    .line 318
    .line 319
    move/from16 v24, v8

    .line 320
    .line 321
    move/from16 v20, v13

    .line 322
    .line 323
    move/from16 v22, v14

    .line 324
    .line 325
    invoke-direct/range {v18 .. v31}, La/qd;-><init>(La/rc;IIIIIIIIIZZLjava/util/Map;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v4, v18

    .line 329
    .line 330
    new-instance v8, La/uP;

    .line 331
    .line 332
    invoke-direct {v8}, La/uP;-><init>()V

    .line 333
    .line 334
    .line 335
    sget-object v11, La/F1;->a:La/F1;

    .line 336
    .line 337
    invoke-static {}, La/F1;->E0()I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-eq v11, v3, :cond_5

    .line 342
    .line 343
    if-eq v11, v10, :cond_4

    .line 344
    .line 345
    sget-object v10, La/tP;->i:La/tP;

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_4
    sget-object v10, La/tP;->k:La/tP;

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_5
    sget-object v10, La/tP;->j:La/tP;

    .line 352
    .line 353
    :goto_0
    iput-object v10, v8, La/uP;->i:La/tP;

    .line 354
    .line 355
    new-instance v10, La/mq;

    .line 356
    .line 357
    invoke-direct {v10, v2, v8, v1}, La/mq;-><init>(Landroid/app/Activity;La/uP;I)V

    .line 358
    .line 359
    .line 360
    iput-boolean v3, v10, La/mq;->d:Z

    .line 361
    .line 362
    new-instance v8, La/Yg;

    .line 363
    .line 364
    invoke-direct {v8, v2, v10}, La/Yg;-><init>(Landroid/content/Context;La/mq;)V

    .line 365
    .line 366
    .line 367
    iget-boolean v10, v8, La/Yg;->z:Z

    .line 368
    .line 369
    xor-int/2addr v10, v3

    .line 370
    invoke-static {v10}, La/RL;->A(Z)V

    .line 371
    .line 372
    .line 373
    new-instance v10, La/td;

    .line 374
    .line 375
    invoke-direct {v10, v3, v4}, La/td;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iput-object v10, v8, La/Yg;->f:La/ZJ;

    .line 379
    .line 380
    new-instance v4, La/vd;

    .line 381
    .line 382
    invoke-direct {v4, v9}, La/vd;-><init>(La/Wb;)V

    .line 383
    .line 384
    .line 385
    iget-boolean v9, v8, La/Yg;->z:Z

    .line 386
    .line 387
    xor-int/2addr v9, v3

    .line 388
    invoke-static {v9}, La/RL;->A(Z)V

    .line 389
    .line 390
    .line 391
    new-instance v9, La/td;

    .line 392
    .line 393
    const/4 v10, 0x3

    .line 394
    invoke-direct {v9, v10, v4}, La/td;-><init>(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iput-object v9, v8, La/Yg;->d:La/ZJ;

    .line 398
    .line 399
    iget-boolean v4, v8, La/Yg;->z:Z

    .line 400
    .line 401
    xor-int/2addr v4, v3

    .line 402
    invoke-static {v4}, La/RL;->A(Z)V

    .line 403
    .line 404
    .line 405
    iget-boolean v4, v8, La/Yg;->z:Z

    .line 406
    .line 407
    xor-int/2addr v4, v3

    .line 408
    invoke-static {v4}, La/RL;->A(Z)V

    .line 409
    .line 410
    .line 411
    iput-boolean v3, v8, La/Yg;->z:Z

    .line 412
    .line 413
    new-instance v4, La/lh;

    .line 414
    .line 415
    invoke-direct {v4, v8}, La/lh;-><init>(La/Yg;)V

    .line 416
    .line 417
    .line 418
    new-instance v8, La/A2;

    .line 419
    .line 420
    invoke-direct {v8, v10}, La/A2;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v8}, La/lh;->X(La/A2;)V

    .line 424
    .line 425
    .line 426
    new-instance v8, La/jq;

    .line 427
    .line 428
    invoke-direct {v8, v4, v2}, La/jq;-><init>(La/lh;Lcom/chinasoul/bt/LivePlayerActivity;)V

    .line 429
    .line 430
    .line 431
    iget-object v9, v4, La/lh;->u:La/Kp;

    .line 432
    .line 433
    invoke-virtual {v9, v8}, La/Kp;->a(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const/4 v8, 0x0

    .line 437
    iput-object v8, v2, Lcom/chinasoul/bt/LivePlayerActivity;->Q:La/lc;

    .line 438
    .line 439
    iput v1, v2, Lcom/chinasoul/bt/LivePlayerActivity;->R:I

    .line 440
    .line 441
    const-wide/16 v9, 0x0

    .line 442
    .line 443
    iput-wide v9, v2, Lcom/chinasoul/bt/LivePlayerActivity;->S:J

    .line 444
    .line 445
    const/4 v11, 0x0

    .line 446
    iput v11, v2, Lcom/chinasoul/bt/LivePlayerActivity;->T:F

    .line 447
    .line 448
    iput-object v8, v2, Lcom/chinasoul/bt/LivePlayerActivity;->U:La/Bj;

    .line 449
    .line 450
    iput-object v8, v2, Lcom/chinasoul/bt/LivePlayerActivity;->V:La/Bj;

    .line 451
    .line 452
    invoke-static {v2}, La/Jc;->f(Landroid/content/Context;)La/Jc;

    .line 453
    .line 454
    .line 455
    iget-object v11, v2, Lcom/chinasoul/bt/LivePlayerActivity;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 456
    .line 457
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 458
    .line 459
    .line 460
    iget-object v11, v2, Lcom/chinasoul/bt/LivePlayerActivity;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 461
    .line 462
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 463
    .line 464
    .line 465
    iput-wide v9, v2, Lcom/chinasoul/bt/LivePlayerActivity;->Y:J

    .line 466
    .line 467
    new-instance v9, La/kq;

    .line 468
    .line 469
    invoke-direct {v9, v2, v1}, La/kq;-><init>(Landroid/app/Activity;I)V

    .line 470
    .line 471
    .line 472
    iget-object v10, v4, La/lh;->A:La/Ac;

    .line 473
    .line 474
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget-object v10, v10, La/Ac;->f:La/Kp;

    .line 478
    .line 479
    invoke-virtual {v10, v9}, La/Kp;->a(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v5}, La/Qs;->b(Ljava/lang/String;)La/Qs;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v4, v5}, La/c5;->q(La/Qs;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, La/lh;->S()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, La/lh;->k0()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v3, v3}, La/lh;->h0(IZ)V

    .line 496
    .line 497
    .line 498
    iget-object v5, v2, Lcom/chinasoul/bt/LivePlayerActivity;->l:Landroidx/media3/ui/PlayerView;

    .line 499
    .line 500
    if-eqz v5, :cond_6

    .line 501
    .line 502
    invoke-virtual {v5, v4}, Landroidx/media3/ui/PlayerView;->setPlayer(La/Uy;)V

    .line 503
    .line 504
    .line 505
    :cond_6
    iput-object v4, v2, Lcom/chinasoul/bt/LivePlayerActivity;->j:La/lh;

    .line 506
    .line 507
    invoke-virtual {v2}, Lcom/chinasoul/bt/LivePlayerActivity;->M()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Lcom/chinasoul/bt/LivePlayerActivity;->z()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Lcom/chinasoul/bt/LivePlayerActivity;->C()V

    .line 514
    .line 515
    .line 516
    iget-object v4, v2, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 517
    .line 518
    if-eqz v4, :cond_7

    .line 519
    .line 520
    iget-object v8, v4, La/kA;->j:La/mx;

    .line 521
    .line 522
    :cond_7
    sget-object v5, La/mx;->i:La/mx;

    .line 523
    .line 524
    if-ne v8, v5, :cond_8

    .line 525
    .line 526
    if-eqz v4, :cond_8

    .line 527
    .line 528
    invoke-virtual {v2}, Lcom/chinasoul/bt/LivePlayerActivity;->f()Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-virtual {v4, v5}, La/kA;->R(Ljava/util/List;)V

    .line 533
    .line 534
    .line 535
    :cond_8
    if-nez v6, :cond_a

    .line 536
    .line 537
    iget-object v4, v2, Lcom/chinasoul/bt/LivePlayerActivity;->N:La/sq;

    .line 538
    .line 539
    invoke-virtual {v4}, La/sq;->b()V

    .line 540
    .line 541
    .line 542
    iget-object v4, v2, Lcom/chinasoul/bt/LivePlayerActivity;->N:La/sq;

    .line 543
    .line 544
    invoke-virtual {v4}, La/sq;->b()V

    .line 545
    .line 546
    .line 547
    iput-boolean v1, v4, La/sq;->i:Z

    .line 548
    .line 549
    iput v7, v4, La/sq;->j:I

    .line 550
    .line 551
    iput v1, v4, La/sq;->l:I

    .line 552
    .line 553
    iget v1, v4, La/sq;->k:I

    .line 554
    .line 555
    iget-object v5, v4, La/sq;->g:Ljava/util/concurrent/ExecutorService;

    .line 556
    .line 557
    new-instance v6, La/ym;

    .line 558
    .line 559
    invoke-direct {v6, v7, v1, v3, v4}, La/ym;-><init>(IIILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 563
    .line 564
    .line 565
    iget-wide v3, v2, Lcom/chinasoul/bt/LivePlayerActivity;->D0:J

    .line 566
    .line 567
    const-wide/16 v16, 0x0

    .line 568
    .line 569
    cmp-long v1, v3, v16

    .line 570
    .line 571
    if-gtz v1, :cond_9

    .line 572
    .line 573
    goto :goto_1

    .line 574
    :cond_9
    iget-object v1, v2, Lcom/chinasoul/bt/LivePlayerActivity;->M:Ljava/util/concurrent/ExecutorService;

    .line 575
    .line 576
    new-instance v3, La/Tp;

    .line 577
    .line 578
    const/4 v4, 0x4

    .line 579
    invoke-direct {v3, v4, v2}, La/Tp;-><init>(ILcom/chinasoul/bt/LivePlayerActivity;)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 583
    .line 584
    .line 585
    :goto_1
    iget-object v1, v2, Lcom/chinasoul/bt/LivePlayerActivity;->M:Ljava/util/concurrent/ExecutorService;

    .line 586
    .line 587
    new-instance v3, La/N2;

    .line 588
    .line 589
    invoke-direct {v3, v7, v2}, La/N2;-><init>(ILcom/chinasoul/bt/LivePlayerActivity;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v2, Lcom/chinasoul/bt/LivePlayerActivity;->M:Ljava/util/concurrent/ExecutorService;

    .line 596
    .line 597
    new-instance v2, La/aq;

    .line 598
    .line 599
    invoke-direct {v2, v7}, La/aq;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 603
    .line 604
    .line 605
    :cond_a
    return-void
.end method
