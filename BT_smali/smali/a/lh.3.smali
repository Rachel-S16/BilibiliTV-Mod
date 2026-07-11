.class public final La/lh;
.super La/c5;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# instance fields
.field public final A:La/Ac;

.field public A0:I

.field public final B:Landroid/os/Looper;

.field public B0:J

.field public final C:La/U4;

.field public final D:La/mK;

.field public final E:La/hh;

.field public final F:La/ih;

.field public final G:La/C2;

.field public final H:La/yP;

.field public final I:La/yP;

.field public final J:J

.field public final K:La/B0;

.field public final L:La/FJ;

.field public final M:La/Wy;

.field public final N:La/e1;

.field public final O:La/e1;

.field public P:I

.field public Q:Z

.field public R:I

.field public S:I

.field public T:Z

.field public U:Z

.field public V:La/Un;

.field public final W:La/tE;

.field public final X:La/cF;

.field public Y:La/EH;

.field public final Z:La/Zg;

.field public a0:La/Qy;

.field public b0:La/Us;

.field public c0:La/Bj;

.field public d0:La/Bj;

.field public e0:Ljava/lang/Object;

.field public f0:Landroid/view/Surface;

.field public g0:Landroid/view/SurfaceHolder;

.field public h0:La/yI;

.field public i0:Z

.field public final j:La/sL;

.field public j0:Landroid/view/TextureView;

.field public final k:La/Qy;

.field public final k0:I

.field public final l:La/xa;

.field public l0:La/YH;

.field public final m:Landroid/content/Context;

.field public m0:La/A2;

.field public final n:La/lh;

.field public n0:F

.field public final o:[La/g5;

.field public o0:Z

.field public final p:[La/g5;

.field public p0:La/Va;

.field public final q:La/Tr;

.field public final q0:Z

.field public final r:La/oK;

.field public r0:Z

.field public final s:La/fh;

.field public final s0:I

.field public final t:La/th;

.field public t0:Z

.field public final u:La/Kp;

.field public u0:La/aP;

.field public final v:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final v0:J

.field public final w:La/LK;

.field public final w0:J

.field public final x:Ljava/util/ArrayList;

.field public final x0:J

.field public final y:Z

.field public y0:La/Us;

.field public final z:La/mt;

.field public z0:La/Gy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, La/Rs;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(La/Yg;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const-string v0, " [AndroidXMedia3/1.9.4] ["

    .line 11
    .line 12
    const-string v2, "Init "

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    invoke-direct {v1, v9}, La/c5;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, La/xa;

    .line 19
    .line 20
    invoke-direct {v3}, La/xa;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, v1, La/lh;->l:La/xa;

    .line 24
    .line 25
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object v0, La/DN;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "]"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, La/w6;->B(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v10, v6, La/Yg;->a:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v13, v6, La/Yg;->h:Landroid/os/Looper;

    .line 64
    .line 65
    iget-object v15, v6, La/Yg;->b:La/mK;

    .line 66
    .line 67
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, La/lh;->m:Landroid/content/Context;

    .line 72
    .line 73
    new-instance v0, La/Ac;

    .line 74
    .line 75
    invoke-direct {v0, v15}, La/Ac;-><init>(La/mK;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, La/lh;->A:La/Ac;

    .line 79
    .line 80
    iget v0, v6, La/Yg;->i:I

    .line 81
    .line 82
    iput v0, v1, La/lh;->s0:I

    .line 83
    .line 84
    iget-object v0, v6, La/Yg;->j:La/A2;

    .line 85
    .line 86
    iput-object v0, v1, La/lh;->m0:La/A2;

    .line 87
    .line 88
    iget v0, v6, La/Yg;->k:I

    .line 89
    .line 90
    iput v0, v1, La/lh;->k0:I

    .line 91
    .line 92
    iput-boolean v8, v1, La/lh;->o0:Z

    .line 93
    .line 94
    iget-wide v2, v6, La/Yg;->t:J

    .line 95
    .line 96
    iput-wide v2, v1, La/lh;->J:J

    .line 97
    .line 98
    new-instance v0, La/hh;

    .line 99
    .line 100
    invoke-direct {v0, v1}, La/hh;-><init>(La/lh;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, La/lh;->E:La/hh;

    .line 104
    .line 105
    new-instance v2, La/ih;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v2, v1, La/lh;->F:La/ih;

    .line 111
    .line 112
    new-instance v2, Landroid/os/Handler;

    .line 113
    .line 114
    invoke-direct {v2, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v6, La/Yg;->c:La/td;

    .line 118
    .line 119
    iget-object v3, v3, La/td;->j:Ljava/lang/Object;

    .line 120
    .line 121
    move-object/from16 v16, v3

    .line 122
    .line 123
    check-cast v16, La/mq;

    .line 124
    .line 125
    move-object/from16 v19, v0

    .line 126
    .line 127
    move-object/from16 v20, v0

    .line 128
    .line 129
    move-object/from16 v21, v0

    .line 130
    .line 131
    move-object/from16 v18, v0

    .line 132
    .line 133
    move-object/from16 v17, v2

    .line 134
    .line 135
    invoke-virtual/range {v16 .. v21}, La/mq;->a(Landroid/os/Handler;La/hh;La/hh;La/hh;La/hh;)[La/g5;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v1, La/lh;->o:[La/g5;

    .line 140
    .line 141
    array-length v2, v0

    .line 142
    if-lez v2, :cond_0

    .line 143
    .line 144
    move v2, v9

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    move v2, v8

    .line 147
    :goto_0
    invoke-static {v2}, La/RL;->A(Z)V

    .line 148
    .line 149
    .line 150
    array-length v0, v0

    .line 151
    new-array v0, v0, [La/g5;

    .line 152
    .line 153
    iput-object v0, v1, La/lh;->p:[La/g5;

    .line 154
    .line 155
    move v0, v8

    .line 156
    :goto_1
    iget-object v2, v1, La/lh;->p:[La/g5;

    .line 157
    .line 158
    array-length v3, v2

    .line 159
    const/4 v4, 0x0

    .line 160
    if-ge v0, v3, :cond_1

    .line 161
    .line 162
    iget-object v3, v1, La/lh;->o:[La/g5;

    .line 163
    .line 164
    aget-object v3, v3, v0

    .line 165
    .line 166
    iget v3, v3, La/g5;->j:I

    .line 167
    .line 168
    aput-object v4, v2, v0

    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto/16 :goto_d

    .line 175
    .line 176
    :cond_1
    iget-object v0, v6, La/Yg;->e:La/ZJ;

    .line 177
    .line 178
    invoke-interface {v0}, La/ZJ;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, La/Tr;

    .line 183
    .line 184
    iput-object v0, v1, La/lh;->q:La/Tr;

    .line 185
    .line 186
    iget-object v0, v6, La/Yg;->d:La/ZJ;

    .line 187
    .line 188
    invoke-interface {v0}, La/ZJ;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, La/mt;

    .line 193
    .line 194
    iput-object v0, v1, La/lh;->z:La/mt;

    .line 195
    .line 196
    iget-object v0, v6, La/Yg;->g:La/K2;

    .line 197
    .line 198
    iget-object v0, v0, La/K2;->j:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v0}, La/Jc;->f(Landroid/content/Context;)La/Jc;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v1, La/lh;->C:La/U4;

    .line 205
    .line 206
    iget-boolean v0, v6, La/Yg;->l:Z

    .line 207
    .line 208
    iput-boolean v0, v1, La/lh;->y:Z

    .line 209
    .line 210
    iget-object v0, v6, La/Yg;->m:La/cF;

    .line 211
    .line 212
    iput-object v0, v1, La/lh;->X:La/cF;

    .line 213
    .line 214
    iget-wide v2, v6, La/Yg;->o:J

    .line 215
    .line 216
    iput-wide v2, v1, La/lh;->v0:J

    .line 217
    .line 218
    iget-wide v2, v6, La/Yg;->p:J

    .line 219
    .line 220
    iput-wide v2, v1, La/lh;->w0:J

    .line 221
    .line 222
    iget-wide v2, v6, La/Yg;->q:J

    .line 223
    .line 224
    iput-wide v2, v1, La/lh;->x0:J

    .line 225
    .line 226
    iget-object v0, v6, La/Yg;->n:La/tE;

    .line 227
    .line 228
    iput-object v0, v1, La/lh;->W:La/tE;

    .line 229
    .line 230
    iput-object v13, v1, La/lh;->B:Landroid/os/Looper;

    .line 231
    .line 232
    iput-object v15, v1, La/lh;->D:La/mK;

    .line 233
    .line 234
    iput-object v1, v1, La/lh;->n:La/lh;

    .line 235
    .line 236
    new-instance v11, La/Kp;

    .line 237
    .line 238
    new-instance v0, La/Wc;

    .line 239
    .line 240
    invoke-direct {v0, v1}, La/Wc;-><init>(La/lh;)V

    .line 241
    .line 242
    .line 243
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 244
    .line 245
    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    const/16 v17, 0x1

    .line 253
    .line 254
    move-object/from16 v16, v0

    .line 255
    .line 256
    invoke-direct/range {v11 .. v17}, La/Kp;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;La/mK;La/Ip;Z)V

    .line 257
    .line 258
    .line 259
    iput-object v11, v1, La/lh;->u:La/Kp;

    .line 260
    .line 261
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v0, v1, La/lh;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 267
    .line 268
    new-instance v0, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v0, v1, La/lh;->x:Ljava/util/ArrayList;

    .line 274
    .line 275
    new-instance v0, La/EH;

    .line 276
    .line 277
    invoke-direct {v0}, La/EH;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v0, v1, La/lh;->Y:La/EH;

    .line 281
    .line 282
    sget-object v0, La/Zg;->a:La/Zg;

    .line 283
    .line 284
    iput-object v0, v1, La/lh;->Z:La/Zg;

    .line 285
    .line 286
    new-instance v0, La/sL;

    .line 287
    .line 288
    iget-object v2, v1, La/lh;->o:[La/g5;

    .line 289
    .line 290
    array-length v3, v2

    .line 291
    new-array v3, v3, [La/oD;

    .line 292
    .line 293
    array-length v2, v2

    .line 294
    new-array v2, v2, [La/wh;

    .line 295
    .line 296
    sget-object v5, La/uL;->b:La/uL;

    .line 297
    .line 298
    invoke-direct {v0, v3, v2, v5, v4}, La/sL;-><init>([La/oD;[La/wh;La/uL;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v1, La/lh;->j:La/sL;

    .line 302
    .line 303
    new-instance v0, La/LK;

    .line 304
    .line 305
    invoke-direct {v0}, La/LK;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v0, v1, La/lh;->w:La/LK;

    .line 309
    .line 310
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 311
    .line 312
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 313
    .line 314
    .line 315
    const/16 v2, 0x14

    .line 316
    .line 317
    new-array v3, v2, [I

    .line 318
    .line 319
    fill-array-data v3, :array_0

    .line 320
    .line 321
    .line 322
    move v5, v8

    .line 323
    :goto_2
    if-ge v5, v2, :cond_2

    .line 324
    .line 325
    aget v11, v3, v5

    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    xor-int/2addr v12, v9

    .line 329
    invoke-static {v12}, La/RL;->A(Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v5, v5, 0x1

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_2
    iget-object v2, v1, La/lh;->q:La/Tr;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    xor-int/2addr v2, v9

    .line 345
    invoke-static {v2}, La/RL;->A(Z)V

    .line 346
    .line 347
    .line 348
    const/16 v2, 0x1d

    .line 349
    .line 350
    invoke-virtual {v0, v2, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 351
    .line 352
    .line 353
    new-instance v2, La/Qy;

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    xor-int/2addr v3, v9

    .line 357
    invoke-static {v3}, La/RL;->A(Z)V

    .line 358
    .line 359
    .line 360
    new-instance v3, La/Si;

    .line 361
    .line 362
    invoke-direct {v3, v0}, La/Si;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v2, v3}, La/Qy;-><init>(La/Si;)V

    .line 366
    .line 367
    .line 368
    iput-object v2, v1, La/lh;->k:La/Qy;

    .line 369
    .line 370
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 371
    .line 372
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 373
    .line 374
    .line 375
    move v2, v8

    .line 376
    :goto_3
    iget-object v5, v3, La/Si;->a:Landroid/util/SparseBooleanArray;

    .line 377
    .line 378
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-ge v2, v5, :cond_3

    .line 383
    .line 384
    invoke-virtual {v3, v2}, La/Si;->a(I)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    const/4 v11, 0x0

    .line 389
    xor-int/2addr v11, v9

    .line 390
    invoke-static {v11}, La/RL;->A(Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v5, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v2, v2, 0x1

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_3
    const/4 v2, 0x0

    .line 400
    xor-int/2addr v2, v9

    .line 401
    invoke-static {v2}, La/RL;->A(Z)V

    .line 402
    .line 403
    .line 404
    const/4 v11, 0x4

    .line 405
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 406
    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    xor-int/2addr v2, v9

    .line 410
    invoke-static {v2}, La/RL;->A(Z)V

    .line 411
    .line 412
    .line 413
    const/16 v2, 0xa

    .line 414
    .line 415
    invoke-virtual {v0, v2, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 416
    .line 417
    .line 418
    new-instance v2, La/Qy;

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    xor-int/2addr v3, v9

    .line 422
    invoke-static {v3}, La/RL;->A(Z)V

    .line 423
    .line 424
    .line 425
    new-instance v3, La/Si;

    .line 426
    .line 427
    invoke-direct {v3, v0}, La/Si;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 428
    .line 429
    .line 430
    invoke-direct {v2, v3}, La/Qy;-><init>(La/Si;)V

    .line 431
    .line 432
    .line 433
    iput-object v2, v1, La/lh;->a0:La/Qy;

    .line 434
    .line 435
    iget-object v0, v1, La/lh;->D:La/mK;

    .line 436
    .line 437
    iget-object v2, v1, La/lh;->B:Landroid/os/Looper;

    .line 438
    .line 439
    invoke-virtual {v0, v2, v4}, La/mK;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)La/oK;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v1, La/lh;->r:La/oK;

    .line 444
    .line 445
    new-instance v0, La/fh;

    .line 446
    .line 447
    invoke-direct {v0, v1}, La/fh;-><init>(La/lh;)V

    .line 448
    .line 449
    .line 450
    iput-object v0, v1, La/lh;->s:La/fh;

    .line 451
    .line 452
    iget-object v2, v1, La/lh;->j:La/sL;

    .line 453
    .line 454
    invoke-static {v2}, La/Gy;->k(La/sL;)La/Gy;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iput-object v2, v1, La/lh;->z0:La/Gy;

    .line 459
    .line 460
    iget-object v2, v1, La/lh;->A:La/Ac;

    .line 461
    .line 462
    iget-object v3, v1, La/lh;->n:La/lh;

    .line 463
    .line 464
    iget-object v5, v1, La/lh;->B:Landroid/os/Looper;

    .line 465
    .line 466
    invoke-virtual {v2, v3, v5}, La/Ac;->P(La/lh;Landroid/os/Looper;)V

    .line 467
    .line 468
    .line 469
    new-instance v2, La/qz;

    .line 470
    .line 471
    iget-object v3, v6, La/Yg;->A:Ljava/lang/String;

    .line 472
    .line 473
    invoke-direct {v2, v3}, La/qz;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    new-instance v12, La/th;

    .line 477
    .line 478
    iget-object v13, v1, La/lh;->m:Landroid/content/Context;

    .line 479
    .line 480
    iget-object v14, v1, La/lh;->o:[La/g5;

    .line 481
    .line 482
    iget-object v15, v1, La/lh;->p:[La/g5;

    .line 483
    .line 484
    iget-object v3, v1, La/lh;->q:La/Tr;

    .line 485
    .line 486
    iget-object v5, v1, La/lh;->j:La/sL;

    .line 487
    .line 488
    iget-object v11, v6, La/Yg;->f:La/ZJ;

    .line 489
    .line 490
    invoke-interface {v11}, La/ZJ;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    move-object/from16 v18, v11

    .line 495
    .line 496
    check-cast v18, La/Bq;

    .line 497
    .line 498
    iget-object v11, v1, La/lh;->C:La/U4;

    .line 499
    .line 500
    iget v4, v1, La/lh;->P:I

    .line 501
    .line 502
    iget-boolean v9, v1, La/lh;->Q:Z

    .line 503
    .line 504
    iget-object v8, v1, La/lh;->A:La/Ac;

    .line 505
    .line 506
    move-object/from16 v29, v0

    .line 507
    .line 508
    iget-object v0, v1, La/lh;->X:La/cF;

    .line 509
    .line 510
    move-object/from16 v23, v0

    .line 511
    .line 512
    iget-object v0, v6, La/Yg;->r:La/od;

    .line 513
    .line 514
    move-object/from16 v30, v2

    .line 515
    .line 516
    move-object/from16 v16, v3

    .line 517
    .line 518
    iget-wide v2, v6, La/Yg;->s:J

    .line 519
    .line 520
    move-object/from16 v24, v0

    .line 521
    .line 522
    iget-object v0, v1, La/lh;->B:Landroid/os/Looper;

    .line 523
    .line 524
    move-object/from16 v27, v0

    .line 525
    .line 526
    iget-object v0, v1, La/lh;->D:La/mK;

    .line 527
    .line 528
    move-object/from16 v28, v0

    .line 529
    .line 530
    iget-object v0, v1, La/lh;->Z:La/Zg;

    .line 531
    .line 532
    move-object/from16 v31, v0

    .line 533
    .line 534
    iget-object v0, v1, La/lh;->F:La/ih;

    .line 535
    .line 536
    move-object/from16 v32, v0

    .line 537
    .line 538
    iget-boolean v0, v6, La/Yg;->B:Z

    .line 539
    .line 540
    move/from16 v33, v0

    .line 541
    .line 542
    move-wide/from16 v25, v2

    .line 543
    .line 544
    move/from16 v20, v4

    .line 545
    .line 546
    move-object/from16 v17, v5

    .line 547
    .line 548
    move-object/from16 v22, v8

    .line 549
    .line 550
    move/from16 v21, v9

    .line 551
    .line 552
    move-object/from16 v19, v11

    .line 553
    .line 554
    invoke-direct/range {v12 .. v33}, La/th;-><init>(Landroid/content/Context;[La/g5;[La/g5;La/Tr;La/sL;La/Bq;La/U4;IZLa/Ac;La/cF;La/od;JLandroid/os/Looper;La/mK;La/fh;La/qz;La/Zg;La/zO;Z)V

    .line 555
    .line 556
    .line 557
    iget-object v8, v12, La/th;->p:La/oK;

    .line 558
    .line 559
    iput-object v12, v1, La/lh;->t:La/th;

    .line 560
    .line 561
    iget-object v9, v12, La/th;->r:Landroid/os/Looper;

    .line 562
    .line 563
    const/high16 v0, 0x3f800000    # 1.0f

    .line 564
    .line 565
    iput v0, v1, La/lh;->n0:F

    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    iput v0, v1, La/lh;->P:I

    .line 569
    .line 570
    sget-object v0, La/Us;->B:La/Us;

    .line 571
    .line 572
    iput-object v0, v1, La/lh;->b0:La/Us;

    .line 573
    .line 574
    iput-object v0, v1, La/lh;->y0:La/Us;

    .line 575
    .line 576
    const/4 v11, -0x1

    .line 577
    iput v11, v1, La/lh;->A0:I

    .line 578
    .line 579
    sget-object v0, La/Va;->c:La/Va;

    .line 580
    .line 581
    iput-object v0, v1, La/lh;->p0:La/Va;

    .line 582
    .line 583
    const/4 v0, 0x1

    .line 584
    iput-boolean v0, v1, La/lh;->q0:Z

    .line 585
    .line 586
    iget-object v0, v1, La/lh;->A:La/Ac;

    .line 587
    .line 588
    iget-object v2, v1, La/lh;->u:La/Kp;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v0}, La/Kp;->a(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v1, La/lh;->C:La/U4;

    .line 597
    .line 598
    new-instance v2, Landroid/os/Handler;

    .line 599
    .line 600
    iget-object v3, v1, La/lh;->B:Landroid/os/Looper;

    .line 601
    .line 602
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 603
    .line 604
    .line 605
    iget-object v3, v1, La/lh;->A:La/Ac;

    .line 606
    .line 607
    check-cast v0, La/Jc;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iget-object v0, v0, La/Jc;->c:La/f0;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iget-object v0, v0, La/f0;->j:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_5

    .line 633
    .line 634
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, La/T4;

    .line 639
    .line 640
    iget-object v13, v5, La/T4;->b:La/Ac;

    .line 641
    .line 642
    if-ne v13, v3, :cond_4

    .line 643
    .line 644
    const/4 v13, 0x1

    .line 645
    iput-boolean v13, v5, La/T4;->c:Z

    .line 646
    .line 647
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_4

    .line 651
    :cond_5
    new-instance v4, La/T4;

    .line 652
    .line 653
    invoke-direct {v4, v2, v3}, La/T4;-><init>(Landroid/os/Handler;La/Ac;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    iget-object v0, v1, La/lh;->E:La/hh;

    .line 660
    .line 661
    iget-object v2, v1, La/lh;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 662
    .line 663
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    .line 668
    const/16 v14, 0x1f

    .line 669
    .line 670
    if-lt v13, v14, :cond_6

    .line 671
    .line 672
    :try_start_1
    iget-object v0, v1, La/lh;->m:Landroid/content/Context;

    .line 673
    .line 674
    iget-boolean v2, v6, La/Yg;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 675
    .line 676
    :try_start_2
    iget-object v3, v1, La/lh;->D:La/mK;

    .line 677
    .line 678
    iget-object v4, v12, La/th;->r:Landroid/os/Looper;

    .line 679
    .line 680
    const/4 v5, 0x0

    .line 681
    invoke-virtual {v3, v4, v5}, La/mK;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)La/oK;

    .line 682
    .line 683
    .line 684
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 685
    move-object v1, v0

    .line 686
    :try_start_3
    new-instance v0, La/G7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 687
    .line 688
    move-object/from16 v34, v5

    .line 689
    .line 690
    const/4 v5, 0x1

    .line 691
    move-object/from16 v3, p0

    .line 692
    .line 693
    move-object/from16 v4, v30

    .line 694
    .line 695
    :try_start_4
    invoke-direct/range {v0 .. v5}, La/G7;-><init>(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 696
    .line 697
    .line 698
    move-object v15, v3

    .line 699
    :try_start_5
    invoke-virtual {v12, v0}, La/oK;->c(Ljava/lang/Runnable;)Z

    .line 700
    .line 701
    .line 702
    goto :goto_6

    .line 703
    :catchall_1
    move-exception v0

    .line 704
    move-object v15, v3

    .line 705
    goto :goto_5

    .line 706
    :catchall_2
    move-exception v0

    .line 707
    move-object/from16 v15, p0

    .line 708
    .line 709
    goto :goto_5

    .line 710
    :catchall_3
    move-exception v0

    .line 711
    move-object v15, v1

    .line 712
    :goto_5
    move-object v1, v15

    .line 713
    goto/16 :goto_d

    .line 714
    .line 715
    :catchall_4
    move-exception v0

    .line 716
    move-object v15, v1

    .line 717
    goto/16 :goto_d

    .line 718
    .line 719
    :cond_6
    move-object v15, v1

    .line 720
    const/16 v34, 0x0

    .line 721
    .line 722
    :goto_6
    new-instance v0, La/B0;

    .line 723
    .line 724
    iget-object v3, v15, La/lh;->B:Landroid/os/Looper;

    .line 725
    .line 726
    iget-object v4, v15, La/lh;->D:La/mK;

    .line 727
    .line 728
    new-instance v5, La/fh;

    .line 729
    .line 730
    invoke-direct {v5, v15}, La/fh;-><init>(La/lh;)V

    .line 731
    .line 732
    .line 733
    move-object v1, v7

    .line 734
    move-object v2, v9

    .line 735
    invoke-direct/range {v0 .. v5}, La/B0;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;La/mK;La/fh;)V

    .line 736
    .line 737
    .line 738
    move-object v9, v1

    .line 739
    iput-object v0, v15, La/lh;->K:La/B0;

    .line 740
    .line 741
    new-instance v1, La/t1;

    .line 742
    .line 743
    const/16 v3, 0xd

    .line 744
    .line 745
    invoke-direct {v1, v3, v15}, La/t1;-><init>(ILjava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v1}, La/B0;->n(Ljava/lang/Runnable;)V

    .line 749
    .line 750
    .line 751
    new-instance v0, La/C2;

    .line 752
    .line 753
    iget-object v1, v6, La/Yg;->a:Landroid/content/Context;

    .line 754
    .line 755
    iget-object v3, v6, La/Yg;->h:Landroid/os/Looper;

    .line 756
    .line 757
    iget-object v4, v15, La/lh;->E:La/hh;

    .line 758
    .line 759
    iget-object v5, v15, La/lh;->D:La/mK;

    .line 760
    .line 761
    invoke-direct/range {v0 .. v5}, La/C2;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;La/hh;La/mK;)V

    .line 762
    .line 763
    .line 764
    iput-object v0, v15, La/lh;->G:La/C2;

    .line 765
    .line 766
    invoke-virtual {v0}, La/C2;->k()V

    .line 767
    .line 768
    .line 769
    iget v0, v6, La/Yg;->u:I

    .line 770
    .line 771
    const v1, 0x7fffffff

    .line 772
    .line 773
    .line 774
    if-eq v0, v1, :cond_8

    .line 775
    .line 776
    iget v0, v6, La/Yg;->v:I

    .line 777
    .line 778
    if-eq v0, v1, :cond_8

    .line 779
    .line 780
    iget v0, v6, La/Yg;->w:I

    .line 781
    .line 782
    if-eq v0, v1, :cond_8

    .line 783
    .line 784
    iget v0, v6, La/Yg;->x:I

    .line 785
    .line 786
    if-ne v0, v1, :cond_7

    .line 787
    .line 788
    goto :goto_7

    .line 789
    :cond_7
    const/4 v0, 0x1

    .line 790
    goto :goto_8

    .line 791
    :catchall_5
    move-exception v0

    .line 792
    goto :goto_5

    .line 793
    :cond_8
    :goto_7
    const/4 v0, 0x0

    .line 794
    :goto_8
    new-instance v1, La/yP;

    .line 795
    .line 796
    iget-object v3, v15, La/lh;->D:La/mK;

    .line 797
    .line 798
    const/4 v4, 0x0

    .line 799
    invoke-direct {v1, v10, v2, v3, v4}, La/yP;-><init>(Landroid/content/Context;Landroid/os/Looper;La/mK;I)V

    .line 800
    .line 801
    .line 802
    iput-object v1, v15, La/lh;->H:La/yP;

    .line 803
    .line 804
    iget-boolean v3, v1, La/yP;->d:Z

    .line 805
    .line 806
    if-ne v3, v0, :cond_9

    .line 807
    .line 808
    goto :goto_9

    .line 809
    :cond_9
    iput-boolean v0, v1, La/yP;->d:Z

    .line 810
    .line 811
    iget-boolean v3, v1, La/yP;->e:Z

    .line 812
    .line 813
    invoke-virtual {v1, v0, v3}, La/yP;->a(ZZ)V

    .line 814
    .line 815
    .line 816
    :goto_9
    new-instance v1, La/yP;

    .line 817
    .line 818
    iget-object v3, v15, La/lh;->D:La/mK;

    .line 819
    .line 820
    const/4 v4, 0x1

    .line 821
    invoke-direct {v1, v10, v2, v3, v4}, La/yP;-><init>(Landroid/content/Context;Landroid/os/Looper;La/mK;I)V

    .line 822
    .line 823
    .line 824
    iput-object v1, v15, La/lh;->I:La/yP;

    .line 825
    .line 826
    const/4 v12, 0x2

    .line 827
    if-ne v0, v12, :cond_a

    .line 828
    .line 829
    const/4 v0, 0x1

    .line 830
    goto :goto_a

    .line 831
    :cond_a
    const/4 v0, 0x0

    .line 832
    :goto_a
    iget-boolean v2, v1, La/yP;->d:Z

    .line 833
    .line 834
    if-ne v2, v0, :cond_b

    .line 835
    .line 836
    goto :goto_b

    .line 837
    :cond_b
    iput-boolean v0, v1, La/yP;->d:Z

    .line 838
    .line 839
    iget-boolean v2, v1, La/yP;->e:Z

    .line 840
    .line 841
    invoke-virtual {v1, v0, v2}, La/yP;->b(ZZ)V

    .line 842
    .line 843
    .line 844
    :goto_b
    sget v0, La/ke;->c:I

    .line 845
    .line 846
    sget-object v0, La/aP;->d:La/aP;

    .line 847
    .line 848
    iput-object v0, v15, La/lh;->u0:La/aP;

    .line 849
    .line 850
    sget-object v0, La/YH;->c:La/YH;

    .line 851
    .line 852
    iput-object v0, v15, La/lh;->l0:La/YH;

    .line 853
    .line 854
    const/16 v0, 0x22

    .line 855
    .line 856
    if-lt v13, v0, :cond_c

    .line 857
    .line 858
    new-instance v4, La/Wy;

    .line 859
    .line 860
    invoke-direct {v4, v15, v10}, La/Wy;-><init>(La/lh;Landroid/content/Context;)V

    .line 861
    .line 862
    .line 863
    goto :goto_c

    .line 864
    :cond_c
    move-object/from16 v4, v34

    .line 865
    .line 866
    :goto_c
    iput-object v4, v15, La/lh;->M:La/Wy;

    .line 867
    .line 868
    new-instance v0, La/e1;

    .line 869
    .line 870
    const/16 v1, 0xf

    .line 871
    .line 872
    invoke-direct {v0, v1}, La/e1;-><init>(I)V

    .line 873
    .line 874
    .line 875
    iput-object v0, v15, La/lh;->N:La/e1;

    .line 876
    .line 877
    new-instance v0, La/e1;

    .line 878
    .line 879
    invoke-direct {v0, v1}, La/e1;-><init>(I)V

    .line 880
    .line 881
    .line 882
    iput-object v0, v15, La/lh;->O:La/e1;

    .line 883
    .line 884
    new-instance v0, La/FJ;

    .line 885
    .line 886
    iget-object v2, v15, La/lh;->E:La/hh;

    .line 887
    .line 888
    iget-object v3, v15, La/lh;->D:La/mK;

    .line 889
    .line 890
    iget v4, v6, La/Yg;->u:I

    .line 891
    .line 892
    iget v5, v6, La/Yg;->v:I

    .line 893
    .line 894
    iget v1, v6, La/Yg;->w:I

    .line 895
    .line 896
    iget v7, v6, La/Yg;->x:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 897
    .line 898
    move v6, v1

    .line 899
    move-object v1, v15

    .line 900
    :try_start_6
    invoke-direct/range {v0 .. v7}, La/FJ;-><init>(La/lh;La/hh;La/mK;IIII)V

    .line 901
    .line 902
    .line 903
    iput-object v0, v1, La/lh;->L:La/FJ;

    .line 904
    .line 905
    iget-object v0, v1, La/lh;->W:La/tE;

    .line 906
    .line 907
    const/16 v2, 0x26

    .line 908
    .line 909
    invoke-virtual {v8, v2, v0}, La/oK;->a(ILjava/lang/Object;)La/nK;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v0}, La/nK;->b()V

    .line 914
    .line 915
    .line 916
    iget-object v0, v1, La/lh;->m0:La/A2;

    .line 917
    .line 918
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    invoke-static {}, La/oK;->b()La/nK;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    iget-object v3, v8, La/oK;->a:Landroid/os/Handler;

    .line 926
    .line 927
    const/4 v4, 0x0

    .line 928
    invoke-virtual {v3, v14, v4, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    iput-object v0, v2, La/nK;->a:Landroid/os/Message;

    .line 933
    .line 934
    invoke-virtual {v2}, La/nK;->b()V

    .line 935
    .line 936
    .line 937
    iget-object v0, v1, La/lh;->m0:La/A2;

    .line 938
    .line 939
    const/4 v2, 0x3

    .line 940
    const/4 v4, 0x1

    .line 941
    invoke-virtual {v1, v4, v2, v0}, La/lh;->W(IILjava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    iget v0, v1, La/lh;->k0:I

    .line 945
    .line 946
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    const/4 v2, 0x4

    .line 951
    invoke-virtual {v1, v12, v2, v0}, La/lh;->W(IILjava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    const/4 v0, 0x5

    .line 955
    invoke-virtual {v1, v12, v0, v9}, La/lh;->W(IILjava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    iget-boolean v0, v1, La/lh;->o0:Z

    .line 959
    .line 960
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    const/16 v2, 0x9

    .line 965
    .line 966
    const/4 v4, 0x1

    .line 967
    invoke-virtual {v1, v4, v2, v0}, La/lh;->W(IILjava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    iget-object v0, v1, La/lh;->F:La/ih;

    .line 971
    .line 972
    const/4 v2, 0x6

    .line 973
    const/16 v3, 0x8

    .line 974
    .line 975
    invoke-virtual {v1, v2, v3, v0}, La/lh;->W(IILjava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    iget v0, v1, La/lh;->s0:I

    .line 979
    .line 980
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    const/16 v2, 0x10

    .line 985
    .line 986
    invoke-virtual {v1, v11, v2, v0}, La/lh;->W(IILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 987
    .line 988
    .line 989
    iget-object v0, v1, La/lh;->l:La/xa;

    .line 990
    .line 991
    invoke-virtual {v0}, La/xa;->e()Z

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :goto_d
    iget-object v2, v1, La/lh;->l:La/xa;

    .line 996
    .line 997
    invoke-virtual {v2}, La/xa;->e()Z

    .line 998
    .line 999
    .line 1000
    throw v0

    .line 1001
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static L(La/Gy;)J
    .locals 6

    .line 1
    new-instance v0, La/MK;

    .line 2
    .line 3
    invoke-direct {v0}, La/MK;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La/LK;

    .line 7
    .line 8
    invoke-direct {v1}, La/LK;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, La/Gy;->a:La/NK;

    .line 12
    .line 13
    iget-object v3, p0, La/Gy;->b:La/et;

    .line 14
    .line 15
    iget-object v3, v3, La/et;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, La/Gy;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, La/Gy;->a:La/NK;

    .line 32
    .line 33
    iget v1, v1, La/LK;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, La/NK;->m(ILa/MK;J)La/MK;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, La/MK;->l:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, La/LK;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static O(La/Gy;I)La/Gy;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La/Gy;->h(I)La/Gy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, La/Gy;->b(Z)La/Gy;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 2

    .line 1
    invoke-virtual {p0}, La/lh;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/lh;->z0:La/Gy;

    .line 5
    .line 6
    iget-object v0, v0, La/Gy;->a:La/NK;

    .line 7
    .line 8
    invoke-virtual {v0}, La/NK;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, La/lh;->A0:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, La/lh;->z0:La/Gy;

    .line 22
    .line 23
    iget-object v1, v0, La/Gy;->a:La/NK;

    .line 24
    .line 25
    iget-object v0, v0, La/Gy;->b:La/et;

    .line 26
    .line 27
    iget-object v0, v0, La/et;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, La/NK;->b(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final B()J
    .locals 2

    .line 1
    invoke-virtual {p0}, La/lh;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/lh;->z0:La/Gy;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, La/lh;->C(La/Gy;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, La/DN;->a0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final C(La/Gy;)J
    .locals 4

    .line 1
    iget-object v0, p1, La/Gy;->a:La/NK;

    .line 2
    .line 3
    invoke-virtual {v0}, La/NK;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, La/lh;->B0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, La/DN;->N(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, La/Gy;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, La/Gy;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, La/Gy;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, La/Gy;->b:La/et;

    .line 28
    .line 29
    invoke-virtual {v2}, La/et;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, La/Gy;->a:La/NK;

    .line 37
    .line 38
    iget-object p1, p1, La/Gy;->b:La/et;

    .line 39
    .line 40
    iget-object p1, p1, La/et;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, La/lh;->w:La/LK;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 45
    .line 46
    .line 47
    iget-wide v2, v3, La/LK;->e:J

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final D()La/NK;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/lh;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/lh;->z0:La/Gy;

    .line 5
    .line 6
    iget-object v0, v0, La/Gy;->a:La/NK;

    .line 7
    .line 8
    return-object v0
.end method

.method public final E()La/uL;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/lh;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/lh;->z0:La/Gy;

    .line 5
    .line 6
    iget-object v0, v0, La/Gy;->i:La/sL;

    .line 7
    .line 8
    iget-object v0, v0, La/sL;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La/uL;

    .line 11
    .line 12
    return-object v0
.end method

.method public final F(La/Gy;)I
    .locals 2

    .line 1
    iget-object v0, p1, La/Gy;->a:La/NK;

    .line 2
    .line 3
    invoke-virtual {v0}, La/NK;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, La/lh;->A0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, La/Gy;->a:La/NK;

    .line 13
    .line 14
    iget-object p1, p1, La/Gy;->b:La/et;

    .line 15
    .line 16
    iget-object p1, p1, La/et;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, La/lh;->w:La/LK;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, La/LK;->c:I

    .line 25
    .line 26
    return p1
.end method

.method public final G()J
    .locals 4

    .line 1
    invoke-virtual {p0}, La/lh;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/lh;->N()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, La/lh;->z0:La/Gy;

    .line 11
    .line 12
    iget-object v1, v0, La/Gy;->b:La/et;

    .line 13
    .line 14
    iget-object v0, v0, La/Gy;->a:La/NK;

    .line 15
    .line 16
    iget-object v2, v1, La/et;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, La/lh;->w:La/LK;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 21
    .line 22
    .line 23
    iget v0, v1, La/et;->b:I

    .line 24
    .line 25
    iget v1, v1, La/et;->c:I

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, La/LK;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, La/DN;->a0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, La/c5;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La/lh;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/lh;->z0:La/Gy;

    .line 5
    .line 6
    iget-boolean v0, v0, La/Gy;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final I()La/Iy;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/lh;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/lh;->z0:La/Gy;

    .line 5
    .line 6
    iget-object v0, v0, La/Gy;->o:La/Iy;

    .line 7
    .line 8
    return-object v0
.end method

.method public final J()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La/lh;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/lh;->z0:La/Gy;

    .line 5
    .line 6
    iget v0, v0, La/Gy;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La/lh;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/lh;->z0:La/Gy;

    .line 5
    .line 6
    iget v0, v0, La/Gy;->n:I

    .line 7
    .line 8
    return v0
.end method

.method public final M()La/pL;
    .locals 2

    .line 1
    invoke-virtual {p0}, La/lh;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/lh;->q:La/Tr;

    .line 5
    .line 6
    check-cast v0, La/Xd;

    .line 7
    .line 8
    invoke-virtual {v0}, La/Xd;->f()La/Rd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, La/lh;->U:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, La/Qd;

    .line 20
    .line 21
    invoke-direct {v1, v0}, La/Qd;-><init>(La/Rd;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, La/lh;->V:La/Un;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, La/Qd;->j(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, La/Rd;

    .line 30
    .line 31
    invoke-direct {v0, v1}, La/Rd;-><init>(La/Qd;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La/lh;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/lh;->z0:La/Gy;

    .line 5
    .line 6
    iget-object v0, v0, La/Gy;->b:La/et;

    .line 7
    .line 8
    invoke-virtual {v0}, La/et;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final P(La/Gy;La/NK;Landroid/util/Pair;)La/Gy;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, La/NK;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, La/RL;->m(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, La/Gy;->a:La/NK;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, La/lh;->w(La/Gy;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, La/Gy;->j(La/NK;)La/Gy;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, La/NK;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v10, La/Gy;->u:La/et;

    .line 43
    .line 44
    iget-wide v1, v0, La/lh;->B0:J

    .line 45
    .line 46
    invoke-static {v1, v2}, La/DN;->N(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, La/hL;->d:La/hL;

    .line 51
    .line 52
    iget-object v1, v0, La/lh;->j:La/sL;

    .line 53
    .line 54
    sget-object v21, La/bD;->m:La/bD;

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move-wide v13, v11

    .line 59
    move-wide v15, v11

    .line 60
    move-object/from16 v20, v1

    .line 61
    .line 62
    invoke-virtual/range {v9 .. v21}, La/Gy;->d(La/et;JJJJLa/hL;La/sL;Ljava/util/List;)La/Gy;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v10}, La/Gy;->c(La/et;)La/Gy;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, v1, La/Gy;->s:J

    .line 71
    .line 72
    iput-wide v2, v1, La/Gy;->q:J

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    iget-object v3, v9, La/Gy;->b:La/et;

    .line 76
    .line 77
    iget-object v3, v3, La/et;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v11, La/et;

    .line 88
    .line 89
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v11, v12}, La/et;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v11, v9, La/Gy;->b:La/et;

    .line 96
    .line 97
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    invoke-static {v7, v8}, La/DN;->N(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {v6}, La/NK;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-object v2, v0, La/lh;->w:La/LK;

    .line 116
    .line 117
    invoke-virtual {v6, v3, v2}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-wide v14, v2, La/LK;->e:J

    .line 122
    .line 123
    sub-long/2addr v7, v14

    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    sub-long v14, v7, v12

    .line 127
    .line 128
    const-wide/16 v16, 0x1

    .line 129
    .line 130
    cmp-long v2, v14, v16

    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    iget-object v2, v0, La/lh;->w:La/LK;

    .line 135
    .line 136
    invoke-virtual {v6, v3, v2}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-wide v2, v2, La/LK;->d:J

    .line 141
    .line 142
    cmp-long v2, v7, v2

    .line 143
    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    sub-long v7, v7, v16

    .line 147
    .line 148
    :cond_4
    if-eqz v10, :cond_5

    .line 149
    .line 150
    cmp-long v2, v12, v7

    .line 151
    .line 152
    if-gez v2, :cond_6

    .line 153
    .line 154
    :cond_5
    move v1, v10

    .line 155
    move-object v10, v11

    .line 156
    move-wide v11, v12

    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_6
    if-nez v2, :cond_a

    .line 160
    .line 161
    iget-object v2, v9, La/Gy;->k:La/et;

    .line 162
    .line 163
    iget-object v2, v2, La/et;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, La/NK;->b(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/4 v3, -0x1

    .line 170
    if-eq v2, v3, :cond_8

    .line 171
    .line 172
    iget-object v3, v0, La/lh;->w:La/LK;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3, v4}, La/NK;->f(ILa/LK;Z)La/LK;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget v2, v2, La/LK;->c:I

    .line 179
    .line 180
    iget-object v3, v11, La/et;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v4, v0, La/lh;->w:La/LK;

    .line 183
    .line 184
    invoke-virtual {v1, v3, v4}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget v3, v3, La/LK;->c:I

    .line 189
    .line 190
    if-eq v2, v3, :cond_7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    return-object v9

    .line 194
    :cond_8
    :goto_3
    iget-object v2, v11, La/et;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v3, v0, La/lh;->w:La/LK;

    .line 197
    .line 198
    invoke-virtual {v1, v2, v3}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, La/et;->b()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    iget-object v1, v0, La/lh;->w:La/LK;

    .line 208
    .line 209
    iget v2, v11, La/et;->b:I

    .line 210
    .line 211
    iget v3, v11, La/et;->c:I

    .line 212
    .line 213
    invoke-virtual {v1, v2, v3}, La/LK;->a(II)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    :goto_4
    move-object v10, v11

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    iget-object v1, v0, La/lh;->w:La/LK;

    .line 220
    .line 221
    iget-wide v1, v1, La/LK;->d:J

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :goto_5
    iget-wide v11, v9, La/Gy;->s:J

    .line 225
    .line 226
    iget-wide v13, v9, La/Gy;->s:J

    .line 227
    .line 228
    iget-wide v3, v9, La/Gy;->d:J

    .line 229
    .line 230
    iget-wide v5, v9, La/Gy;->s:J

    .line 231
    .line 232
    sub-long v17, v1, v5

    .line 233
    .line 234
    iget-object v5, v9, La/Gy;->h:La/hL;

    .line 235
    .line 236
    iget-object v6, v9, La/Gy;->i:La/sL;

    .line 237
    .line 238
    iget-object v7, v9, La/Gy;->j:Ljava/util/List;

    .line 239
    .line 240
    move-wide v15, v3

    .line 241
    move-object/from16 v19, v5

    .line 242
    .line 243
    move-object/from16 v20, v6

    .line 244
    .line 245
    move-object/from16 v21, v7

    .line 246
    .line 247
    invoke-virtual/range {v9 .. v21}, La/Gy;->d(La/et;JJJJLa/hL;La/sL;Ljava/util/List;)La/Gy;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3, v10}, La/Gy;->c(La/et;)La/Gy;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iput-wide v1, v3, La/Gy;->q:J

    .line 256
    .line 257
    return-object v3

    .line 258
    :cond_a
    move-object v10, v11

    .line 259
    invoke-virtual {v10}, La/et;->b()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    xor-int/2addr v1, v5

    .line 264
    invoke-static {v1}, La/RL;->A(Z)V

    .line 265
    .line 266
    .line 267
    iget-wide v1, v9, La/Gy;->r:J

    .line 268
    .line 269
    sub-long v3, v12, v7

    .line 270
    .line 271
    sub-long/2addr v1, v3

    .line 272
    const-wide/16 v3, 0x0

    .line 273
    .line 274
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v17

    .line 278
    iget-wide v1, v9, La/Gy;->q:J

    .line 279
    .line 280
    iget-object v3, v9, La/Gy;->k:La/et;

    .line 281
    .line 282
    iget-object v4, v9, La/Gy;->b:La/et;

    .line 283
    .line 284
    invoke-virtual {v3, v4}, La/et;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_b

    .line 289
    .line 290
    add-long v1, v12, v17

    .line 291
    .line 292
    :cond_b
    iget-object v3, v9, La/Gy;->h:La/hL;

    .line 293
    .line 294
    iget-object v4, v9, La/Gy;->i:La/sL;

    .line 295
    .line 296
    iget-object v5, v9, La/Gy;->j:Ljava/util/List;

    .line 297
    .line 298
    move-wide v11, v12

    .line 299
    move-wide v13, v11

    .line 300
    move-wide v15, v11

    .line 301
    move-object/from16 v19, v3

    .line 302
    .line 303
    move-object/from16 v20, v4

    .line 304
    .line 305
    move-object/from16 v21, v5

    .line 306
    .line 307
    invoke-virtual/range {v9 .. v21}, La/Gy;->d(La/et;JJJJLa/hL;La/sL;Ljava/util/List;)La/Gy;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iput-wide v1, v3, La/Gy;->q:J

    .line 312
    .line 313
    return-object v3

    .line 314
    :goto_6
    invoke-virtual {v10}, La/et;->b()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    xor-int/2addr v2, v5

    .line 319
    invoke-static {v2}, La/RL;->A(Z)V

    .line 320
    .line 321
    .line 322
    if-nez v1, :cond_c

    .line 323
    .line 324
    sget-object v2, La/hL;->d:La/hL;

    .line 325
    .line 326
    :goto_7
    move-object/from16 v19, v2

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_c
    iget-object v2, v9, La/Gy;->h:La/hL;

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :goto_8
    if-nez v1, :cond_d

    .line 333
    .line 334
    iget-object v2, v0, La/lh;->j:La/sL;

    .line 335
    .line 336
    :goto_9
    move-object/from16 v20, v2

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_d
    iget-object v2, v9, La/Gy;->i:La/sL;

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :goto_a
    if-nez v1, :cond_e

    .line 343
    .line 344
    sget-object v1, La/Rn;->j:La/Pn;

    .line 345
    .line 346
    sget-object v1, La/bD;->m:La/bD;

    .line 347
    .line 348
    :goto_b
    move-object/from16 v21, v1

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_e
    iget-object v1, v9, La/Gy;->j:Ljava/util/List;

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :goto_c
    const-wide/16 v17, 0x0

    .line 355
    .line 356
    move-wide v13, v11

    .line 357
    move-wide v15, v11

    .line 358
    invoke-virtual/range {v9 .. v21}, La/Gy;->d(La/et;JJJJLa/hL;La/sL;Ljava/util/List;)La/Gy;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1, v10}, La/Gy;->c(La/et;)La/Gy;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-wide v11, v1, La/Gy;->q:J

    .line 367
    .line 368
    return-object v1
.end method

.method public final Q(La/NK;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, La/NK;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, La/lh;->A0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, La/lh;->B0:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, La/NK;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, La/lh;->Q:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, La/NK;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, La/c5;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, La/MK;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3, v1, v2}, La/NK;->m(ILa/MK;J)La/MK;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-wide p3, p3, La/MK;->l:J

    .line 52
    .line 53
    invoke-static {p3, p4}, La/DN;->a0(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    goto :goto_0

    .line 58
    :goto_2
    iget-object p2, p0, La/c5;->i:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, p2

    .line 61
    check-cast v1, La/MK;

    .line 62
    .line 63
    iget-object v2, p0, La/lh;->w:La/LK;

    .line 64
    .line 65
    invoke-static {p3, p4}, La/DN;->N(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    move-object v0, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, La/NK;->i(La/MK;La/LK;IJ)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final R(II)V
    .locals 3

    .line 1
    iget-object v0, p0, La/lh;->l0:La/YH;

    .line 2
    .line 3
    iget v1, v0, La/YH;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, La/YH;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, La/YH;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, La/YH;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La/lh;->l0:La/YH;

    .line 19
    .line 20
    new-instance v0, La/dh;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, La/dh;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/lh;->u:La/Kp;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, La/Kp;->e(ILa/Hp;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, La/YH;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, La/YH;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, La/lh;->W(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final S()V
    .locals 12

    .line 1
    invoke-virtual {p0}, La/lh;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/lh;->z0:La/Gy;

    .line 5
    .line 6
    iget v1, v0, La/Gy;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, La/Gy;->f(La/Wg;)La/Gy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, La/Gy;->a:La/NK;

    .line 18
    .line 19
    invoke-virtual {v1}, La/NK;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    invoke-static {v0, v1}, La/lh;->O(La/Gy;I)La/Gy;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, La/lh;->R:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, La/lh;->R:I

    .line 36
    .line 37
    iget-object v0, p0, La/lh;->t:La/th;

    .line 38
    .line 39
    iget-object v0, v0, La/th;->p:La/oK;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, La/oK;->b()La/nK;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, La/oK;->a:Landroid/os/Handler;

    .line 49
    .line 50
    const/16 v2, 0x1d

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, La/nK;->a:Landroid/os/Message;

    .line 57
    .line 58
    invoke-virtual {v1}, La/nK;->b()V

    .line 59
    .line 60
    .line 61
    const/4 v10, -0x1

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x5

    .line 66
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    move-object v3, p0

    .line 72
    invoke-virtual/range {v3 .. v11}, La/lh;->i0(La/Gy;IZIJIZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final T()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Release "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " [AndroidXMedia3/1.9.4] ["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, La/DN;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "] ["

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v1, La/Rs;->a:Ljava/util/HashSet;

    .line 35
    .line 36
    const-class v1, La/Rs;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v2, La/Rs;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "]"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, La/w6;->B(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, La/lh;->k0()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, La/lh;->G:La/C2;

    .line 61
    .line 62
    invoke-virtual {v0}, La/C2;->k()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, La/lh;->H:La/yP;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, La/yP;->c(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, La/lh;->I:La/yP;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, La/yP;->c(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, La/lh;->M:La/Wy;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v2, 0x22

    .line 83
    .line 84
    if-lt v1, v2, :cond_1

    .line 85
    .line 86
    iget-object v1, v0, La/Wy;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/content/Context;

    .line 95
    .line 96
    if-nez v1, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, v0, La/Wy;->k:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, La/kh;

    .line 102
    .line 103
    invoke-static {v1, v0}, La/E3;->h(Landroid/content/Context;La/kh;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    iget-object v0, p0, La/lh;->L:La/FJ;

    .line 107
    .line 108
    iget-object v1, v0, La/FJ;->f:La/oK;

    .line 109
    .line 110
    iget-object v1, v1, La/oK;->a:Landroid/os/Handler;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, La/FJ;->a:La/lh;

    .line 117
    .line 118
    iget-object v0, v0, La/FJ;->b:La/AJ;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, La/lh;->U(La/Sy;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, La/lh;->t:La/th;

    .line 124
    .line 125
    iget-boolean v1, v0, La/th;->R:Z

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    iget-object v1, v0, La/th;->r:Landroid/os/Looper;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iput-boolean v3, v0, La/th;->R:Z

    .line 144
    .line 145
    new-instance v1, La/xa;

    .line 146
    .line 147
    iget-object v4, v0, La/th;->x:La/mK;

    .line 148
    .line 149
    invoke-direct {v1, v4}, La/xa;-><init>(La/mK;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v0, La/th;->p:La/oK;

    .line 153
    .line 154
    const/4 v5, 0x7

    .line 155
    invoke-virtual {v4, v5, v1}, La/oK;->a(ILjava/lang/Object;)La/nK;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, La/nK;->b()V

    .line 160
    .line 161
    .line 162
    iget-wide v4, v0, La/th;->C:J

    .line 163
    .line 164
    invoke-virtual {v1, v4, v5}, La/xa;->c(J)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    :goto_1
    move v0, v3

    .line 170
    :goto_2
    if-nez v0, :cond_4

    .line 171
    .line 172
    iget-object v0, p0, La/lh;->u:La/Kp;

    .line 173
    .line 174
    new-instance v1, La/Wc;

    .line 175
    .line 176
    const/4 v4, 0x4

    .line 177
    invoke-direct {v1, v4}, La/Wc;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const/16 v4, 0xa

    .line 181
    .line 182
    invoke-virtual {v0, v4, v1}, La/Kp;->e(ILa/Hp;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v0, p0, La/lh;->u:La/Kp;

    .line 186
    .line 187
    invoke-virtual {v0}, La/Kp;->d()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, La/lh;->r:La/oK;

    .line 191
    .line 192
    iget-object v0, v0, La/oK;->a:Landroid/os/Handler;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, La/lh;->C:La/U4;

    .line 198
    .line 199
    iget-object v1, p0, La/lh;->A:La/Ac;

    .line 200
    .line 201
    check-cast v0, La/Jc;

    .line 202
    .line 203
    iget-object v0, v0, La/Jc;->c:La/f0;

    .line 204
    .line 205
    iget-object v0, v0, La/f0;->j:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_6

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, La/T4;

    .line 224
    .line 225
    iget-object v6, v5, La/T4;->b:La/Ac;

    .line 226
    .line 227
    if-ne v6, v1, :cond_5

    .line 228
    .line 229
    iput-boolean v3, v5, La/T4;->c:Z

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    iget-object v0, p0, La/lh;->z0:La/Gy;

    .line 236
    .line 237
    iget-boolean v1, v0, La/Gy;->p:Z

    .line 238
    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    invoke-virtual {v0}, La/Gy;->a()La/Gy;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, La/lh;->z0:La/Gy;

    .line 246
    .line 247
    :cond_7
    iget-object v0, p0, La/lh;->z0:La/Gy;

    .line 248
    .line 249
    invoke-static {v0, v3}, La/lh;->O(La/Gy;I)La/Gy;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, La/lh;->z0:La/Gy;

    .line 254
    .line 255
    iget-object v1, v0, La/Gy;->b:La/et;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, La/Gy;->c(La/et;)La/Gy;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, La/lh;->z0:La/Gy;

    .line 262
    .line 263
    iget-wide v4, v0, La/Gy;->s:J

    .line 264
    .line 265
    iput-wide v4, v0, La/Gy;->q:J

    .line 266
    .line 267
    iget-object v0, p0, La/lh;->z0:La/Gy;

    .line 268
    .line 269
    const-wide/16 v4, 0x0

    .line 270
    .line 271
    iput-wide v4, v0, La/Gy;->r:J

    .line 272
    .line 273
    iget-object v0, p0, La/lh;->A:La/Ac;

    .line 274
    .line 275
    iget-object v1, v0, La/Ac;->h:La/oK;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v4, La/t1;

    .line 281
    .line 282
    const/16 v5, 0x8

    .line 283
    .line 284
    invoke-direct {v4, v5, v0}, La/t1;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v4}, La/oK;->c(Ljava/lang/Runnable;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, La/lh;->V()V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, La/lh;->f0:Landroid/view/Surface;

    .line 294
    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 298
    .line 299
    .line 300
    iput-object v2, p0, La/lh;->f0:Landroid/view/Surface;

    .line 301
    .line 302
    :cond_8
    sget-object v0, La/Va;->c:La/Va;

    .line 303
    .line 304
    iput-object v0, p0, La/lh;->p0:La/Va;

    .line 305
    .line 306
    iput-boolean v3, p0, La/lh;->t0:Z

    .line 307
    .line 308
    return-void

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    throw v0
.end method

.method public final U(La/Sy;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/lh;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/lh;->u:La/Kp;

    .line 8
    .line 9
    invoke-virtual {v0}, La/Kp;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, La/Kp;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, La/Jp;

    .line 29
    .line 30
    iget-object v4, v3, La/Jp;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, v0, La/Kp;->c:La/Ip;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    iput-boolean v5, v3, La/Jp;->d:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-boolean v5, v3, La/Jp;->c:Z

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    iput-boolean v5, v3, La/Jp;->c:Z

    .line 51
    .line 52
    iget-object v5, v3, La/Jp;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v6, v3, La/Jp;->b:La/j8;

    .line 55
    .line 56
    invoke-virtual {v6}, La/j8;->b()La/Si;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v4, v5, v6}, La/Ip;->c(Ljava/lang/Object;La/Si;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-object v0, p0, La/lh;->h0:La/yI;

    .line 2
    .line 3
    iget-object v1, p0, La/lh;->E:La/hh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, La/lh;->F:La/ih;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/lh;->t(La/Gz;)La/Hz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, La/Hz;->f:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, La/RL;->A(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput v3, v0, La/Hz;->c:I

    .line 24
    .line 25
    iget-boolean v3, v0, La/Hz;->f:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, La/RL;->A(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, La/Hz;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, La/Hz;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, La/lh;->h0:La/yI;

    .line 38
    .line 39
    iget-object v0, v0, La/yI;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, La/lh;->h0:La/yI;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, La/lh;->j0:Landroid/view/TextureView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const-string v0, "ExoPlayerImpl"

    .line 57
    .line 58
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 59
    .line 60
    invoke-static {v0, v3}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, La/lh;->j0:Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v2, p0, La/lh;->j0:Landroid/view/TextureView;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, La/lh;->g0:Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, La/lh;->g0:Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final W(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/lh;->o:[La/g5;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, -0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    iget v4, v5, La/g5;->j:I

    .line 14
    .line 15
    if-ne v4, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v5}, La/lh;->t(La/Gz;)La/Hz;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v5, v4, La/Hz;->f:Z

    .line 22
    .line 23
    xor-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    invoke-static {v5}, La/RL;->A(Z)V

    .line 26
    .line 27
    .line 28
    iput p2, v4, La/Hz;->c:I

    .line 29
    .line 30
    iget-boolean v5, v4, La/Hz;->f:Z

    .line 31
    .line 32
    xor-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    invoke-static {v5}, La/RL;->A(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p3, v4, La/Hz;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4}, La/Hz;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, La/lh;->p:[La/g5;

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    :goto_1
    if-ge v2, v1, :cond_5

    .line 49
    .line 50
    aget-object v3, v0, v2

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    if-eq p1, v4, :cond_3

    .line 55
    .line 56
    iget v5, v3, La/g5;->j:I

    .line 57
    .line 58
    if-ne v5, p1, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, v3}, La/lh;->t(La/Gz;)La/Hz;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v5, v3, La/Hz;->f:Z

    .line 65
    .line 66
    xor-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    invoke-static {v5}, La/RL;->A(Z)V

    .line 69
    .line 70
    .line 71
    iput p2, v3, La/Hz;->c:I

    .line 72
    .line 73
    iget-boolean v5, v3, La/Hz;->f:Z

    .line 74
    .line 75
    xor-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    invoke-static {v5}, La/RL;->A(Z)V

    .line 78
    .line 79
    .line 80
    iput-object p3, v3, La/Hz;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3}, La/Hz;->b()V

    .line 83
    .line 84
    .line 85
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    return-void
.end method

.method public final X(La/A2;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/lh;->k0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, La/lh;->t0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, La/lh;->m0:La/A2;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, La/lh;->u:La/Kp;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, La/lh;->m0:La/A2;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0, v1, v0, p1}, La/lh;->W(IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, La/F3;

    .line 27
    .line 28
    const/4 v3, 0x7

    .line 29
    invoke-direct {v0, v3, p1}, La/F3;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x14

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0}, La/Kp;->c(ILa/Hp;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, La/lh;->m0:La/A2;

    .line 38
    .line 39
    iget-object v0, p0, La/lh;->t:La/th;

    .line 40
    .line 41
    iget-object v0, v0, La/th;->p:La/oK;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, La/oK;->b()La/nK;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, v0, La/oK;->a:Landroid/os/Handler;

    .line 51
    .line 52
    const/16 v4, 0x1f

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v0, v4, v1, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v3, La/nK;->a:Landroid/os/Message;

    .line 60
    .line 61
    invoke-virtual {v3}, La/nK;->b()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, La/Kp;->b()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final Y(Ljava/util/List;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, La/lh;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, La/lh;->z0:La/Gy;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, La/lh;->F(La/Gy;)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, La/lh;->B()J

    .line 10
    .line 11
    .line 12
    iget v1, p0, La/lh;->R:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, La/lh;->R:I

    .line 17
    .line 18
    iget-object v1, p0, La/lh;->x:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    move v3, v9

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v3, v5, :cond_0

    .line 35
    .line 36
    new-instance v5, La/ut;

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, La/f5;

    .line 43
    .line 44
    iget-boolean v8, p0, La/lh;->y:Z

    .line 45
    .line 46
    invoke-direct {v5, v7, v8}, La/ut;-><init>(La/f5;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v7, La/jh;

    .line 53
    .line 54
    iget-object v8, v5, La/ut;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, v5, La/ut;->a:La/as;

    .line 57
    .line 58
    invoke-direct {v7, v8, v5}, La/jh;-><init>(Ljava/lang/Object;La/as;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v3, p0, La/lh;->Y:La/EH;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v6, La/EH;

    .line 77
    .line 78
    new-instance v7, Ljava/util/Random;

    .line 79
    .line 80
    iget-object v3, v3, La/EH;->a:Ljava/util/Random;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    invoke-direct {v7, v10, v11}, Ljava/util/Random;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v6, v7}, La/EH;-><init>(Ljava/util/Random;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5}, La/EH;->a(I)La/EH;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, p0, La/lh;->Y:La/EH;

    .line 97
    .line 98
    new-instance v3, La/zA;

    .line 99
    .line 100
    iget-object v5, p0, La/lh;->Y:La/EH;

    .line 101
    .line 102
    invoke-direct {v3, v1, v5}, La/zA;-><init>(Ljava/util/ArrayList;La/EH;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, La/NK;->p()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v5, -0x1

    .line 110
    iget v6, v3, La/zA;->d:I

    .line 111
    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    if-ge v5, v6, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    new-instance v1, La/Bn;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_2
    :goto_1
    iget-boolean v1, p0, La/lh;->Q:Z

    .line 124
    .line 125
    invoke-virtual {v3, v1}, La/zA;->a(Z)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v7, p0, La/lh;->z0:La/Gy;

    .line 130
    .line 131
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v3, v1, v10, v11}, La/lh;->Q(La/NK;IJ)Landroid/util/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {p0, v7, v3, v8}, La/lh;->P(La/Gy;La/NK;Landroid/util/Pair;)La/Gy;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget v8, v7, La/Gy;->e:I

    .line 145
    .line 146
    if-ne v8, v2, :cond_3

    .line 147
    .line 148
    move v8, v2

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-virtual {v3}, La/NK;->p()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/4 v12, 0x4

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    :goto_2
    move v8, v12

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    if-ne v1, v5, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    if-lt v1, v6, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    const/4 v8, 0x2

    .line 166
    :goto_3
    invoke-static {v7, v8}, La/lh;->O(La/Gy;I)La/Gy;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-static {v10, v11}, La/DN;->N(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    iget-object v5, p0, La/lh;->Y:La/EH;

    .line 175
    .line 176
    iget-object v3, p0, La/lh;->t:La/th;

    .line 177
    .line 178
    iget-object v10, v3, La/th;->p:La/oK;

    .line 179
    .line 180
    new-instance v3, La/ph;

    .line 181
    .line 182
    move v6, v1

    .line 183
    invoke-direct/range {v3 .. v8}, La/ph;-><init>(Ljava/util/ArrayList;La/EH;IJ)V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x11

    .line 187
    .line 188
    invoke-virtual {v10, v1, v3}, La/oK;->a(ILjava/lang/Object;)La/nK;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, La/nK;->b()V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, La/lh;->z0:La/Gy;

    .line 196
    .line 197
    iget-object v1, v1, La/Gy;->b:La/et;

    .line 198
    .line 199
    iget-object v1, v1, La/et;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v3, v12, La/Gy;->b:La/et;

    .line 202
    .line 203
    iget-object v3, v3, La/et;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_7

    .line 210
    .line 211
    iget-object v1, p0, La/lh;->z0:La/Gy;

    .line 212
    .line 213
    iget-object v1, v1, La/Gy;->a:La/NK;

    .line 214
    .line 215
    invoke-virtual {v1}, La/NK;->p()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_7

    .line 220
    .line 221
    move v3, v2

    .line 222
    goto :goto_4

    .line 223
    :cond_7
    move v3, v9

    .line 224
    :goto_4
    invoke-virtual {p0, v12}, La/lh;->C(La/Gy;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    const/4 v7, -0x1

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v2, 0x0

    .line 231
    const/4 v4, 0x4

    .line 232
    move-object v0, p0

    .line 233
    move-object v1, v12

    .line 234
    invoke-virtual/range {v0 .. v8}, La/lh;->i0(La/Gy;IZIJIZ)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final Z(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/lh;->i0:Z

    .line 3
    .line 4
    iput-object p1, p0, La/lh;->g0:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, La/lh;->E:La/hh;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La/lh;->g0:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, La/lh;->g0:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, La/lh;->R(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, La/lh;->R(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final a0(La/Iy;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, La/lh;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/lh;->z0:La/Gy;

    .line 5
    .line 6
    iget-object v0, v0, La/Gy;->o:La/Iy;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, La/Iy;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, La/lh;->z0:La/Gy;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, La/Gy;->g(La/Iy;)La/Gy;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, p0, La/lh;->R:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, La/lh;->R:I

    .line 26
    .line 27
    iget-object v0, p0, La/lh;->t:La/th;

    .line 28
    .line 29
    iget-object v0, v0, La/th;->p:La/oK;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1, p1}, La/oK;->a(ILjava/lang/Object;)La/nK;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, La/nK;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v8, -0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x5

    .line 44
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v9}, La/lh;->i0(La/Gy;IZIJIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/lh;->k0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, La/lh;->P:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, La/lh;->P:I

    .line 9
    .line 10
    iget-object v0, p0, La/lh;->t:La/th;

    .line 11
    .line 12
    iget-object v0, v0, La/th;->p:La/oK;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, La/oK;->b()La/nK;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, La/oK;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, La/nK;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, La/nK;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, La/vc;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p1, v1}, La/vc;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, La/lh;->u:La/Kp;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, La/Kp;->c(ILa/Hp;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, La/lh;->g0()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, La/Kp;->b()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final c0(La/pL;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/lh;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/lh;->q:La/Tr;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, La/lh;->M()La/pL;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, La/lh;->U:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, La/pL;->w:La/Un;

    .line 18
    .line 19
    iput-object v2, p0, La/lh;->V:La/Un;

    .line 20
    .line 21
    iget-object v2, p0, La/lh;->W:La/tE;

    .line 22
    .line 23
    iget-object v2, v2, La/tE;->a:La/Un;

    .line 24
    .line 25
    invoke-virtual {p1}, La/pL;->a()La/oL;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, La/Ln;->g()La/gM;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v3, v4, v5}, La/oL;->i(IZ)La/oL;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, La/oL;->a()La/pL;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, p1

    .line 60
    :goto_1
    move-object v3, v0

    .line 61
    check-cast v3, La/Xd;

    .line 62
    .line 63
    invoke-virtual {v3}, La/Xd;->f()La/Rd;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, La/pL;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v2}, La/Tr;->b(La/pL;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1, p1}, La/pL;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    new-instance v0, La/F3;

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-direct {v0, v1, p1}, La/F3;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, La/lh;->u:La/Kp;

    .line 90
    .line 91
    const/16 v1, 0x13

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, La/Kp;->e(ILa/Hp;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final d0(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, La/lh;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v4, p0, La/lh;->J:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide v4, v2

    .line 22
    :goto_1
    iget-object v6, p0, La/lh;->t:La/th;

    .line 23
    .line 24
    iget-boolean v7, v6, La/th;->R:Z

    .line 25
    .line 26
    if-nez v7, :cond_3

    .line 27
    .line 28
    iget-object v7, v6, La/th;->r:Landroid/os/Looper;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v7, La/xa;

    .line 42
    .line 43
    iget-object v8, v6, La/th;->x:La/mK;

    .line 44
    .line 45
    invoke-direct {v7, v8}, La/xa;-><init>(La/mK;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v6, La/th;->p:La/oK;

    .line 49
    .line 50
    new-instance v8, Landroid/util/Pair;

    .line 51
    .line 52
    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v9, 0x1e

    .line 56
    .line 57
    invoke-virtual {v6, v9, v8}, La/oK;->a(ILjava/lang/Object;)La/nK;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, La/nK;->b()V

    .line 62
    .line 63
    .line 64
    cmp-long v2, v4, v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7, v4, v5}, La/xa;->c(J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, La/lh;->e0:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, La/lh;->f0:Landroid/view/Surface;

    .line 77
    .line 78
    if-ne v0, v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, La/lh;->f0:Landroid/view/Surface;

    .line 85
    .line 86
    :cond_4
    iput-object p1, p0, La/lh;->e0:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance p1, La/uh;

    .line 91
    .line 92
    const-string v0, "Detaching surface timed out."

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, La/Wg;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    const/16 v2, 0x3eb

    .line 101
    .line 102
    invoke-direct {v0, v1, p1, v2}, La/Wg;-><init>(ILjava/lang/Exception;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, La/lh;->f0(La/Wg;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public final e0(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/lh;->k0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, La/DN;->h(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, La/lh;->n0:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, La/lh;->n0:F

    .line 19
    .line 20
    iget-object v0, p0, La/lh;->t:La/th;

    .line 21
    .line 22
    iget-object v0, v0, La/th;->p:La/oK;

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, La/oK;->a(ILjava/lang/Object;)La/nK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, La/nK;->b()V

    .line 35
    .line 36
    .line 37
    new-instance v0, La/ch;

    .line 38
    .line 39
    invoke-direct {v0, p1}, La/ch;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, La/lh;->u:La/Kp;

    .line 43
    .line 44
    const/16 v1, 0x16

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, La/Kp;->e(ILa/Hp;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f0(La/Wg;)V
    .locals 11

    .line 1
    iget-object v0, p0, La/lh;->z0:La/Gy;

    .line 2
    .line 3
    iget-object v1, v0, La/Gy;->b:La/et;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La/Gy;->c(La/et;)La/Gy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, La/Gy;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, La/Gy;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, La/Gy;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, La/lh;->O(La/Gy;I)La/Gy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, La/Gy;->f(La/Wg;)La/Gy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, La/lh;->R:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, La/lh;->R:I

    .line 33
    .line 34
    iget-object p1, p0, La/lh;->t:La/th;

    .line 35
    .line 36
    iget-object p1, p1, La/th;->p:La/oK;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, La/oK;->b()La/nK;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, La/oK;->a:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, La/nK;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {v0}, La/nK;->b()V

    .line 55
    .line 56
    .line 57
    const/4 v9, -0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x5

    .line 62
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    move-object v2, p0

    .line 68
    invoke-virtual/range {v2 .. v10}, La/lh;->i0(La/Gy;IZIJIZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final g0()V
    .locals 15

    .line 1
    iget-object v0, p0, La/lh;->a0:La/Qy;

    .line 2
    .line 3
    sget-object v1, La/DN;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, La/lh;->n:La/lh;

    .line 6
    .line 7
    invoke-virtual {v1}, La/lh;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, La/c5;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, La/lh;->D()La/NK;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, La/NK;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, -0x1

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    move v4, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, La/lh;->z()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v1}, La/lh;->k0()V

    .line 35
    .line 36
    .line 37
    iget v9, v1, La/lh;->P:I

    .line 38
    .line 39
    if-ne v9, v7, :cond_1

    .line 40
    .line 41
    move v9, v6

    .line 42
    :cond_1
    invoke-virtual {v1}, La/lh;->k0()V

    .line 43
    .line 44
    .line 45
    iget-boolean v10, v1, La/lh;->Q:Z

    .line 46
    .line 47
    invoke-virtual {v4, v5, v9, v10}, La/NK;->k(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_0
    if-eq v4, v8, :cond_2

    .line 52
    .line 53
    move v4, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v4, v6

    .line 56
    :goto_1
    invoke-virtual {v1}, La/lh;->D()La/NK;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, La/NK;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    move v5, v8

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v1}, La/lh;->z()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v1}, La/lh;->k0()V

    .line 73
    .line 74
    .line 75
    iget v10, v1, La/lh;->P:I

    .line 76
    .line 77
    if-ne v10, v7, :cond_4

    .line 78
    .line 79
    move v10, v6

    .line 80
    :cond_4
    invoke-virtual {v1}, La/lh;->k0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v11, v1, La/lh;->Q:Z

    .line 84
    .line 85
    invoke-virtual {v5, v9, v10, v11}, La/NK;->e(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :goto_2
    if-eq v5, v8, :cond_5

    .line 90
    .line 91
    move v5, v7

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v5, v6

    .line 94
    :goto_3
    invoke-virtual {v1}, La/c5;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v1}, La/c5;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v1}, La/lh;->D()La/NK;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, La/NK;->p()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance v10, La/Yt;

    .line 111
    .line 112
    const/4 v11, 0x2

    .line 113
    invoke-direct {v10, v11}, La/Yt;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iget-object v11, v10, La/Yt;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v11, La/j8;

    .line 119
    .line 120
    iget-object v12, p0, La/lh;->k:La/Qy;

    .line 121
    .line 122
    iget-object v12, v12, La/Qy;->a:La/Si;

    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move v13, v6

    .line 128
    :goto_4
    iget-object v14, v12, La/Si;->a:Landroid/util/SparseBooleanArray;

    .line 129
    .line 130
    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-ge v13, v14, :cond_6

    .line 135
    .line 136
    invoke-virtual {v12, v13}, La/Si;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    invoke-virtual {v11, v14}, La/j8;->a(I)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v13, v13, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    xor-int/lit8 v12, v2, 0x1

    .line 147
    .line 148
    const/4 v13, 0x4

    .line 149
    invoke-virtual {v10, v13, v12}, La/Yt;->v(IZ)V

    .line 150
    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    move v13, v7

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    move v13, v6

    .line 159
    :goto_5
    const/4 v14, 0x5

    .line 160
    invoke-virtual {v10, v14, v13}, La/Yt;->v(IZ)V

    .line 161
    .line 162
    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    move v13, v7

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    move v13, v6

    .line 170
    :goto_6
    const/4 v14, 0x6

    .line 171
    invoke-virtual {v10, v14, v13}, La/Yt;->v(IZ)V

    .line 172
    .line 173
    .line 174
    if-nez v1, :cond_a

    .line 175
    .line 176
    if-nez v4, :cond_9

    .line 177
    .line 178
    if-eqz v8, :cond_9

    .line 179
    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    :cond_9
    if-nez v2, :cond_a

    .line 183
    .line 184
    move v4, v7

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    move v4, v6

    .line 187
    :goto_7
    const/4 v13, 0x7

    .line 188
    invoke-virtual {v10, v13, v4}, La/Yt;->v(IZ)V

    .line 189
    .line 190
    .line 191
    if-eqz v5, :cond_b

    .line 192
    .line 193
    if-nez v2, :cond_b

    .line 194
    .line 195
    move v4, v7

    .line 196
    goto :goto_8

    .line 197
    :cond_b
    move v4, v6

    .line 198
    :goto_8
    const/16 v13, 0x8

    .line 199
    .line 200
    invoke-virtual {v10, v13, v4}, La/Yt;->v(IZ)V

    .line 201
    .line 202
    .line 203
    if-nez v1, :cond_d

    .line 204
    .line 205
    if-nez v5, :cond_c

    .line 206
    .line 207
    if-eqz v8, :cond_d

    .line 208
    .line 209
    if-eqz v9, :cond_d

    .line 210
    .line 211
    :cond_c
    if-nez v2, :cond_d

    .line 212
    .line 213
    move v1, v7

    .line 214
    goto :goto_9

    .line 215
    :cond_d
    move v1, v6

    .line 216
    :goto_9
    const/16 v4, 0x9

    .line 217
    .line 218
    invoke-virtual {v10, v4, v1}, La/Yt;->v(IZ)V

    .line 219
    .line 220
    .line 221
    const/16 v1, 0xa

    .line 222
    .line 223
    invoke-virtual {v10, v1, v12}, La/Yt;->v(IZ)V

    .line 224
    .line 225
    .line 226
    if-eqz v3, :cond_e

    .line 227
    .line 228
    if-nez v2, :cond_e

    .line 229
    .line 230
    move v1, v7

    .line 231
    goto :goto_a

    .line 232
    :cond_e
    move v1, v6

    .line 233
    :goto_a
    const/16 v4, 0xb

    .line 234
    .line 235
    invoke-virtual {v10, v4, v1}, La/Yt;->v(IZ)V

    .line 236
    .line 237
    .line 238
    if-eqz v3, :cond_f

    .line 239
    .line 240
    if-nez v2, :cond_f

    .line 241
    .line 242
    move v6, v7

    .line 243
    :cond_f
    const/16 v1, 0xc

    .line 244
    .line 245
    invoke-virtual {v10, v1, v6}, La/Yt;->v(IZ)V

    .line 246
    .line 247
    .line 248
    new-instance v1, La/Qy;

    .line 249
    .line 250
    invoke-virtual {v11}, La/j8;->b()La/Si;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-direct {v1, v2}, La/Qy;-><init>(La/Si;)V

    .line 255
    .line 256
    .line 257
    iput-object v1, p0, La/lh;->a0:La/Qy;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, La/Qy;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_10

    .line 264
    .line 265
    new-instance v0, La/fh;

    .line 266
    .line 267
    invoke-direct {v0, p0}, La/fh;-><init>(La/lh;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, La/lh;->u:La/Kp;

    .line 271
    .line 272
    const/16 v2, 0xd

    .line 273
    .line 274
    invoke-virtual {v1, v2, v0}, La/Kp;->c(ILa/Hp;)V

    .line 275
    .line 276
    .line 277
    :cond_10
    return-void
.end method

.method public final h0(IZ)V
    .locals 13

    .line 1
    iget-boolean v0, p0, La/lh;->U:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, La/lh;->z0:La/Gy;

    .line 10
    .line 11
    iget v0, v0, La/Gy;->n:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, La/lh;->z0:La/Gy;

    .line 21
    .line 22
    iget-boolean v4, v3, La/Gy;->l:Z

    .line 23
    .line 24
    if-ne v4, p2, :cond_2

    .line 25
    .line 26
    iget v4, v3, La/Gy;->n:I

    .line 27
    .line 28
    if-ne v4, v0, :cond_2

    .line 29
    .line 30
    iget v4, v3, La/Gy;->m:I

    .line 31
    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget v4, p0, La/lh;->R:I

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    iput v4, p0, La/lh;->R:I

    .line 39
    .line 40
    iget-boolean v4, v3, La/Gy;->p:Z

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, La/Gy;->a()La/Gy;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_3
    invoke-virtual {v3, p1, v0, p2}, La/Gy;->e(IIZ)La/Gy;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    shl-int/2addr v0, v1

    .line 53
    or-int/2addr p1, v0

    .line 54
    iget-object v0, p0, La/lh;->t:La/th;

    .line 55
    .line 56
    iget-object v0, v0, La/th;->p:La/oK;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, La/oK;->b()La/nK;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v0, La/oK;->a:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v1, La/nK;->a:Landroid/os/Message;

    .line 72
    .line 73
    invoke-virtual {v1}, La/nK;->b()V

    .line 74
    .line 75
    .line 76
    const/4 v11, -0x1

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x5

    .line 81
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    move-object v4, p0

    .line 87
    invoke-virtual/range {v4 .. v12}, La/lh;->i0(La/Gy;IZIJIZ)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final i0(La/Gy;IZIJIZ)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, La/lh;->z0:La/Gy;

    .line 8
    .line 9
    iput-object v1, v0, La/lh;->z0:La/Gy;

    .line 10
    .line 11
    iget-object v4, v3, La/Gy;->a:La/NK;

    .line 12
    .line 13
    iget-object v5, v1, La/Gy;->a:La/NK;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, La/NK;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, La/c5;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, La/MK;

    .line 22
    .line 23
    iget-object v6, v0, La/lh;->w:La/LK;

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v9, v3, La/Gy;->a:La/NK;

    .line 31
    .line 32
    iget-object v10, v3, La/Gy;->b:La/et;

    .line 33
    .line 34
    iget-object v11, v1, La/Gy;->a:La/NK;

    .line 35
    .line 36
    iget-object v12, v1, La/Gy;->b:La/et;

    .line 37
    .line 38
    invoke-virtual {v11}, La/NK;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x2

    .line 45
    .line 46
    const-wide/16 v14, 0x0

    .line 47
    .line 48
    const/16 v18, 0x3

    .line 49
    .line 50
    if-eqz v13, :cond_0

    .line 51
    .line 52
    invoke-virtual {v9}, La/NK;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-eqz v13, :cond_0

    .line 57
    .line 58
    new-instance v5, Landroid/util/Pair;

    .line 59
    .line 60
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v11}, La/NK;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-virtual {v9}, La/NK;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eq v13, v7, :cond_1

    .line 76
    .line 77
    new-instance v5, Landroid/util/Pair;

    .line 78
    .line 79
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_1
    iget-object v7, v10, La/et;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v9, v7, v6}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget v7, v7, La/LK;->c:I

    .line 97
    .line 98
    invoke-virtual {v9, v7, v5, v14, v15}, La/NK;->m(ILa/MK;J)La/MK;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v7, v7, La/MK;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v9, v12, La/et;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v11, v9, v6}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget v6, v6, La/LK;->c:I

    .line 111
    .line 112
    invoke-virtual {v11, v6, v5, v14, v15}, La/NK;->m(ILa/MK;J)La/MK;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v5, v5, La/MK;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    if-eqz p3, :cond_2

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    if-eqz p3, :cond_3

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    if-ne v2, v5, :cond_3

    .line 134
    .line 135
    move/from16 v5, v17

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    if-nez v4, :cond_4

    .line 139
    .line 140
    move/from16 v5, v18

    .line 141
    .line 142
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 143
    .line 144
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v5, v6

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_5
    if-eqz p3, :cond_6

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    iget-wide v5, v10, La/et;->d:J

    .line 166
    .line 167
    iget-wide v9, v12, La/et;->d:J

    .line 168
    .line 169
    cmp-long v5, v5, v9

    .line 170
    .line 171
    if-gez v5, :cond_6

    .line 172
    .line 173
    new-instance v5, Landroid/util/Pair;

    .line 174
    .line 175
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    if-eqz p3, :cond_7

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    if-ne v2, v5, :cond_7

    .line 189
    .line 190
    if-eqz p8, :cond_7

    .line 191
    .line 192
    new-instance v5, Landroid/util/Pair;

    .line 193
    .line 194
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    new-instance v5, Landroid/util/Pair;

    .line 205
    .line 206
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v6, :cond_9

    .line 228
    .line 229
    iget-object v8, v1, La/Gy;->a:La/NK;

    .line 230
    .line 231
    invoke-virtual {v8}, La/NK;->p()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_8

    .line 236
    .line 237
    iget-object v8, v1, La/Gy;->a:La/NK;

    .line 238
    .line 239
    iget-object v9, v1, La/Gy;->b:La/et;

    .line 240
    .line 241
    iget-object v9, v9, La/et;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v10, v0, La/lh;->w:La/LK;

    .line 244
    .line 245
    invoke-virtual {v8, v9, v10}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    iget v8, v8, La/LK;->c:I

    .line 250
    .line 251
    iget-object v9, v1, La/Gy;->a:La/NK;

    .line 252
    .line 253
    iget-object v10, v0, La/c5;->i:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v10, La/MK;

    .line 256
    .line 257
    invoke-virtual {v9, v8, v10, v14, v15}, La/NK;->m(ILa/MK;J)La/MK;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iget-object v8, v8, La/MK;->c:La/Qs;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_8
    const/4 v8, 0x0

    .line 265
    :goto_2
    sget-object v9, La/Us;->B:La/Us;

    .line 266
    .line 267
    iput-object v9, v0, La/lh;->y0:La/Us;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    const/4 v8, 0x0

    .line 271
    :goto_3
    if-nez v6, :cond_a

    .line 272
    .line 273
    iget-object v9, v3, La/Gy;->j:Ljava/util/List;

    .line 274
    .line 275
    iget-object v10, v1, La/Gy;->j:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-nez v9, :cond_d

    .line 282
    .line 283
    :cond_a
    iget-object v9, v0, La/lh;->y0:La/Us;

    .line 284
    .line 285
    invoke-virtual {v9}, La/Us;->a()La/Ts;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    iget-object v10, v1, La/Gy;->j:Ljava/util/List;

    .line 290
    .line 291
    move/from16 v11, v16

    .line 292
    .line 293
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-ge v11, v12, :cond_c

    .line 298
    .line 299
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    check-cast v12, La/Lt;

    .line 304
    .line 305
    move/from16 v13, v16

    .line 306
    .line 307
    :goto_5
    iget-object v7, v12, La/Lt;->a:[La/Kt;

    .line 308
    .line 309
    array-length v14, v7

    .line 310
    if-ge v13, v14, :cond_b

    .line 311
    .line 312
    aget-object v7, v7, v13

    .line 313
    .line 314
    invoke-interface {v7, v9}, La/Kt;->populateMediaMetadata(La/Ts;)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v13, v13, 0x1

    .line 318
    .line 319
    const-wide/16 v14, 0x0

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 323
    .line 324
    const-wide/16 v14, 0x0

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_c
    new-instance v7, La/Us;

    .line 328
    .line 329
    invoke-direct {v7, v9}, La/Us;-><init>(La/Ts;)V

    .line 330
    .line 331
    .line 332
    iput-object v7, v0, La/lh;->y0:La/Us;

    .line 333
    .line 334
    :cond_d
    invoke-virtual {v0}, La/lh;->r()La/Us;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    iget-object v9, v0, La/lh;->b0:La/Us;

    .line 339
    .line 340
    invoke-virtual {v7, v9}, La/Us;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    iput-object v7, v0, La/lh;->b0:La/Us;

    .line 345
    .line 346
    iget-boolean v7, v3, La/Gy;->l:Z

    .line 347
    .line 348
    iget-boolean v10, v1, La/Gy;->l:Z

    .line 349
    .line 350
    if-eq v7, v10, :cond_e

    .line 351
    .line 352
    const/4 v7, 0x1

    .line 353
    goto :goto_6

    .line 354
    :cond_e
    move/from16 v7, v16

    .line 355
    .line 356
    :goto_6
    iget v10, v3, La/Gy;->e:I

    .line 357
    .line 358
    iget v11, v1, La/Gy;->e:I

    .line 359
    .line 360
    if-eq v10, v11, :cond_f

    .line 361
    .line 362
    const/4 v10, 0x1

    .line 363
    goto :goto_7

    .line 364
    :cond_f
    move/from16 v10, v16

    .line 365
    .line 366
    :goto_7
    if-nez v10, :cond_10

    .line 367
    .line 368
    if-eqz v7, :cond_11

    .line 369
    .line 370
    :cond_10
    invoke-virtual {v0}, La/lh;->j0()V

    .line 371
    .line 372
    .line 373
    :cond_11
    iget-boolean v11, v3, La/Gy;->g:Z

    .line 374
    .line 375
    iget-boolean v12, v1, La/Gy;->g:Z

    .line 376
    .line 377
    if-eq v11, v12, :cond_12

    .line 378
    .line 379
    const/4 v11, 0x1

    .line 380
    goto :goto_8

    .line 381
    :cond_12
    move/from16 v11, v16

    .line 382
    .line 383
    :goto_8
    if-nez v4, :cond_13

    .line 384
    .line 385
    iget-object v4, v0, La/lh;->u:La/Kp;

    .line 386
    .line 387
    new-instance v12, La/ah;

    .line 388
    .line 389
    const/4 v13, 0x0

    .line 390
    move/from16 v14, p2

    .line 391
    .line 392
    invoke-direct {v12, v14, v13, v1}, La/ah;-><init>(IILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move/from16 v13, v16

    .line 396
    .line 397
    invoke-virtual {v4, v13, v12}, La/Kp;->c(ILa/Hp;)V

    .line 398
    .line 399
    .line 400
    :cond_13
    if-eqz p3, :cond_1b

    .line 401
    .line 402
    new-instance v4, La/LK;

    .line 403
    .line 404
    invoke-direct {v4}, La/LK;-><init>()V

    .line 405
    .line 406
    .line 407
    iget-object v12, v3, La/Gy;->a:La/NK;

    .line 408
    .line 409
    invoke-virtual {v12}, La/NK;->p()Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-nez v12, :cond_14

    .line 414
    .line 415
    iget-object v12, v3, La/Gy;->b:La/et;

    .line 416
    .line 417
    iget-object v12, v12, La/et;->a:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v13, v3, La/Gy;->a:La/NK;

    .line 420
    .line 421
    invoke-virtual {v13, v12, v4}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 422
    .line 423
    .line 424
    iget v13, v4, La/LK;->c:I

    .line 425
    .line 426
    iget-object v14, v3, La/Gy;->a:La/NK;

    .line 427
    .line 428
    invoke-virtual {v14, v12}, La/NK;->b(Ljava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    iget-object v15, v3, La/Gy;->a:La/NK;

    .line 433
    .line 434
    move/from16 v16, v6

    .line 435
    .line 436
    iget-object v6, v0, La/c5;->i:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v6, La/MK;

    .line 439
    .line 440
    move/from16 v19, v9

    .line 441
    .line 442
    move/from16 v20, v10

    .line 443
    .line 444
    const-wide/16 v9, 0x0

    .line 445
    .line 446
    invoke-virtual {v15, v13, v6, v9, v10}, La/NK;->m(ILa/MK;J)La/MK;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    iget-object v6, v6, La/MK;->a:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v9, v0, La/c5;->i:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v9, La/MK;

    .line 455
    .line 456
    iget-object v9, v9, La/MK;->c:La/Qs;

    .line 457
    .line 458
    move-object/from16 v22, v6

    .line 459
    .line 460
    move-object/from16 v24, v9

    .line 461
    .line 462
    move-object/from16 v25, v12

    .line 463
    .line 464
    move/from16 v23, v13

    .line 465
    .line 466
    move/from16 v26, v14

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_14
    move/from16 v16, v6

    .line 470
    .line 471
    move/from16 v19, v9

    .line 472
    .line 473
    move/from16 v20, v10

    .line 474
    .line 475
    move/from16 v23, p7

    .line 476
    .line 477
    move/from16 v26, v23

    .line 478
    .line 479
    const/16 v22, 0x0

    .line 480
    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    const/16 v25, 0x0

    .line 484
    .line 485
    :goto_9
    if-nez v2, :cond_17

    .line 486
    .line 487
    iget-object v6, v3, La/Gy;->b:La/et;

    .line 488
    .line 489
    invoke-virtual {v6}, La/et;->b()Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_15

    .line 494
    .line 495
    iget-object v6, v3, La/Gy;->b:La/et;

    .line 496
    .line 497
    iget v9, v6, La/et;->b:I

    .line 498
    .line 499
    iget v6, v6, La/et;->c:I

    .line 500
    .line 501
    invoke-virtual {v4, v9, v6}, La/LK;->a(II)J

    .line 502
    .line 503
    .line 504
    move-result-wide v9

    .line 505
    invoke-static {v3}, La/lh;->L(La/Gy;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v12

    .line 509
    goto :goto_c

    .line 510
    :cond_15
    iget-object v6, v3, La/Gy;->b:La/et;

    .line 511
    .line 512
    iget v6, v6, La/et;->e:I

    .line 513
    .line 514
    const/4 v9, -0x1

    .line 515
    if-eq v6, v9, :cond_16

    .line 516
    .line 517
    iget-object v4, v0, La/lh;->z0:La/Gy;

    .line 518
    .line 519
    invoke-static {v4}, La/lh;->L(La/Gy;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v9

    .line 523
    :goto_a
    move-wide v12, v9

    .line 524
    goto :goto_c

    .line 525
    :cond_16
    iget-wide v9, v4, La/LK;->e:J

    .line 526
    .line 527
    iget-wide v12, v4, La/LK;->d:J

    .line 528
    .line 529
    :goto_b
    add-long/2addr v9, v12

    .line 530
    goto :goto_a

    .line 531
    :cond_17
    iget-object v6, v3, La/Gy;->b:La/et;

    .line 532
    .line 533
    invoke-virtual {v6}, La/et;->b()Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_18

    .line 538
    .line 539
    iget-wide v9, v3, La/Gy;->s:J

    .line 540
    .line 541
    invoke-static {v3}, La/lh;->L(La/Gy;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v12

    .line 545
    goto :goto_c

    .line 546
    :cond_18
    iget-wide v9, v4, La/LK;->e:J

    .line 547
    .line 548
    iget-wide v12, v3, La/Gy;->s:J

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :goto_c
    new-instance v21, La/Ty;

    .line 552
    .line 553
    invoke-static {v9, v10}, La/DN;->a0(J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v27

    .line 557
    invoke-static {v12, v13}, La/DN;->a0(J)J

    .line 558
    .line 559
    .line 560
    move-result-wide v29

    .line 561
    iget-object v4, v3, La/Gy;->b:La/et;

    .line 562
    .line 563
    iget v6, v4, La/et;->b:I

    .line 564
    .line 565
    iget v4, v4, La/et;->c:I

    .line 566
    .line 567
    move/from16 v32, v4

    .line 568
    .line 569
    move/from16 v31, v6

    .line 570
    .line 571
    invoke-direct/range {v21 .. v32}, La/Ty;-><init>(Ljava/lang/Object;ILa/Qs;Ljava/lang/Object;IJJII)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v4, v21

    .line 575
    .line 576
    iget-object v6, v0, La/c5;->i:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v6, La/MK;

    .line 579
    .line 580
    invoke-virtual {v0}, La/lh;->z()I

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    invoke-virtual {v0}, La/lh;->A()I

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    iget-object v12, v0, La/lh;->z0:La/Gy;

    .line 589
    .line 590
    iget-object v12, v12, La/Gy;->a:La/NK;

    .line 591
    .line 592
    invoke-virtual {v12}, La/NK;->p()Z

    .line 593
    .line 594
    .line 595
    move-result v12

    .line 596
    if-nez v12, :cond_19

    .line 597
    .line 598
    iget-object v10, v0, La/lh;->z0:La/Gy;

    .line 599
    .line 600
    iget-object v12, v10, La/Gy;->b:La/et;

    .line 601
    .line 602
    iget-object v12, v12, La/et;->a:Ljava/lang/Object;

    .line 603
    .line 604
    iget-object v10, v10, La/Gy;->a:La/NK;

    .line 605
    .line 606
    iget-object v13, v0, La/lh;->w:La/LK;

    .line 607
    .line 608
    invoke-virtual {v10, v12, v13}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 609
    .line 610
    .line 611
    iget-object v10, v0, La/lh;->z0:La/Gy;

    .line 612
    .line 613
    iget-object v10, v10, La/Gy;->a:La/NK;

    .line 614
    .line 615
    invoke-virtual {v10, v12}, La/NK;->b(Ljava/lang/Object;)I

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    iget-object v13, v0, La/lh;->z0:La/Gy;

    .line 620
    .line 621
    iget-object v13, v13, La/Gy;->a:La/NK;

    .line 622
    .line 623
    const-wide/16 v14, 0x0

    .line 624
    .line 625
    invoke-virtual {v13, v9, v6, v14, v15}, La/NK;->m(ILa/MK;J)La/MK;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    iget-object v13, v13, La/MK;->a:Ljava/lang/Object;

    .line 630
    .line 631
    iget-object v6, v6, La/MK;->c:La/Qs;

    .line 632
    .line 633
    move-object/from16 v24, v6

    .line 634
    .line 635
    move-object/from16 v25, v12

    .line 636
    .line 637
    move-object/from16 v22, v13

    .line 638
    .line 639
    :goto_d
    move/from16 v26, v10

    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_19
    const/16 v22, 0x0

    .line 643
    .line 644
    const/16 v24, 0x0

    .line 645
    .line 646
    const/16 v25, 0x0

    .line 647
    .line 648
    goto :goto_d

    .line 649
    :goto_e
    invoke-static/range {p5 .. p6}, La/DN;->a0(J)J

    .line 650
    .line 651
    .line 652
    move-result-wide v27

    .line 653
    new-instance v21, La/Ty;

    .line 654
    .line 655
    iget-object v6, v0, La/lh;->z0:La/Gy;

    .line 656
    .line 657
    iget-object v6, v6, La/Gy;->b:La/et;

    .line 658
    .line 659
    invoke-virtual {v6}, La/et;->b()Z

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    if-eqz v6, :cond_1a

    .line 664
    .line 665
    iget-object v6, v0, La/lh;->z0:La/Gy;

    .line 666
    .line 667
    invoke-static {v6}, La/lh;->L(La/Gy;)J

    .line 668
    .line 669
    .line 670
    move-result-wide v12

    .line 671
    invoke-static {v12, v13}, La/DN;->a0(J)J

    .line 672
    .line 673
    .line 674
    move-result-wide v12

    .line 675
    move-wide/from16 v29, v12

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_1a
    move-wide/from16 v29, v27

    .line 679
    .line 680
    :goto_f
    iget-object v6, v0, La/lh;->z0:La/Gy;

    .line 681
    .line 682
    iget-object v6, v6, La/Gy;->b:La/et;

    .line 683
    .line 684
    iget v10, v6, La/et;->b:I

    .line 685
    .line 686
    iget v6, v6, La/et;->c:I

    .line 687
    .line 688
    move/from16 v32, v6

    .line 689
    .line 690
    move/from16 v23, v9

    .line 691
    .line 692
    move/from16 v31, v10

    .line 693
    .line 694
    invoke-direct/range {v21 .. v32}, La/Ty;-><init>(Ljava/lang/Object;ILa/Qs;Ljava/lang/Object;IJJII)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v6, v21

    .line 698
    .line 699
    iget-object v9, v0, La/lh;->u:La/Kp;

    .line 700
    .line 701
    new-instance v10, La/gh;

    .line 702
    .line 703
    invoke-direct {v10, v2, v4, v6}, La/gh;-><init>(ILa/Ty;La/Ty;)V

    .line 704
    .line 705
    .line 706
    const/16 v2, 0xb

    .line 707
    .line 708
    invoke-virtual {v9, v2, v10}, La/Kp;->c(ILa/Hp;)V

    .line 709
    .line 710
    .line 711
    goto :goto_10

    .line 712
    :cond_1b
    move/from16 v16, v6

    .line 713
    .line 714
    move/from16 v19, v9

    .line 715
    .line 716
    move/from16 v20, v10

    .line 717
    .line 718
    :goto_10
    if-eqz v16, :cond_1c

    .line 719
    .line 720
    iget-object v2, v0, La/lh;->u:La/Kp;

    .line 721
    .line 722
    new-instance v4, La/ah;

    .line 723
    .line 724
    const/4 v6, 0x1

    .line 725
    invoke-direct {v4, v5, v6, v8}, La/ah;-><init>(IILjava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    const/4 v5, 0x1

    .line 729
    invoke-virtual {v2, v5, v4}, La/Kp;->c(ILa/Hp;)V

    .line 730
    .line 731
    .line 732
    :cond_1c
    iget-object v2, v3, La/Gy;->f:La/Wg;

    .line 733
    .line 734
    iget-object v4, v1, La/Gy;->f:La/Wg;

    .line 735
    .line 736
    if-eq v2, v4, :cond_1d

    .line 737
    .line 738
    iget-object v2, v0, La/lh;->u:La/Kp;

    .line 739
    .line 740
    new-instance v4, La/bh;

    .line 741
    .line 742
    const/4 v5, 0x7

    .line 743
    invoke-direct {v4, v1, v5}, La/bh;-><init>(La/Gy;I)V

    .line 744
    .line 745
    .line 746
    const/16 v5, 0xa

    .line 747
    .line 748
    invoke-virtual {v2, v5, v4}, La/Kp;->c(ILa/Hp;)V

    .line 749
    .line 750
    .line 751
    iget-object v2, v1, La/Gy;->f:La/Wg;

    .line 752
    .line 753
    if-eqz v2, :cond_1d

    .line 754
    .line 755
    iget-object v2, v0, La/lh;->u:La/Kp;

    .line 756
    .line 757
    new-instance v4, La/bh;

    .line 758
    .line 759
    const/16 v6, 0x8

    .line 760
    .line 761
    invoke-direct {v4, v1, v6}, La/bh;-><init>(La/Gy;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v5, v4}, La/Kp;->c(ILa/Hp;)V

    .line 765
    .line 766
    .line 767
    :cond_1d
    iget-object v2, v3, La/Gy;->i:La/sL;

    .line 768
    .line 769
    iget-object v4, v1, La/Gy;->i:La/sL;

    .line 770
    .line 771
    if-eq v2, v4, :cond_1e

    .line 772
    .line 773
    iget-object v2, v0, La/lh;->q:La/Tr;

    .line 774
    .line 775
    iget-object v4, v4, La/sL;->n:Ljava/lang/Object;

    .line 776
    .line 777
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    check-cast v4, La/Sr;

    .line 781
    .line 782
    iget-object v2, v0, La/lh;->u:La/Kp;

    .line 783
    .line 784
    new-instance v4, La/bh;

    .line 785
    .line 786
    const/16 v5, 0x9

    .line 787
    .line 788
    invoke-direct {v4, v1, v5}, La/bh;-><init>(La/Gy;I)V

    .line 789
    .line 790
    .line 791
    move/from16 v5, v17

    .line 792
    .line 793
    invoke-virtual {v2, v5, v4}, La/Kp;->c(ILa/Hp;)V

    .line 794
    .line 795
    .line 796
    :cond_1e
    if-nez v19, :cond_1f

    .line 797
    .line 798
    iget-object v2, v0, La/lh;->b0:La/Us;

    .line 799
    .line 800
    iget-object v4, v0, La/lh;->u:La/Kp;

    .line 801
    .line 802
    new-instance v5, La/F3;

    .line 803
    .line 804
    const/4 v6, 0x6

    .line 805
    invoke-direct {v5, v6, v2}, La/F3;-><init>(ILjava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    const/16 v2, 0xe

    .line 809
    .line 810
    invoke-virtual {v4, v2, v5}, La/Kp;->c(ILa/Hp;)V

    .line 811
    .line 812
    .line 813
    :cond_1f
    if-eqz v11, :cond_20

    .line 814
    .line 815
    iget-object v2, v0, La/lh;->u:La/Kp;

    .line 816
    .line 817
    new-instance v4, La/bh;

    .line 818
    .line 819
    const/4 v5, 0x0

    .line 820
    invoke-direct {v4, v1, v5}, La/bh;-><init>(La/Gy;I)V

    .line 821
    .line 822
    .line 823
    move/from16 v5, v18

    .line 824
    .line 825
    invoke-virtual {v2, v5, v4}, La/Kp;->c(ILa/Hp;)V

    .line 826
    .line 827
    .line 828
    :cond_20
    if-nez v20, :cond_21

    .line 829
    .line 830
    if-eqz v7, :cond_22

    .line 831
    .line 832
    :cond_21
    iget-object v2, v0, La/lh;->u:La/Kp;

    .line 833
    .line 834
    new-instance v4, La/bh;

    .line 835
    .line 836
    const/4 v5, 0x1

    .line 837
    invoke-direct {v4, v1, v5}, La/bh;-><init>(La/Gy;I)V

    .line 838
    .line 839
    .line 840
    const/4 v9, -0x1

    .line 841
    invoke-virtual {v2, v9, v4}, La/Kp;->c(ILa/Hp;)V

    .line 842
    .line 843
    .line 844
    :cond_22
    if-eqz v20, :cond_23

    .line 845
    .line 846
    iget-object v2, v0, La/lh;->u:La/Kp;

    .line 847
    .line 848
    new-instance v4, La/bh;

    .line 849
    .line 850
    const/4 v5, 0x2

    .line 851
    invoke-direct {v4, v1, v5}, La/bh;-><init>(La/Gy;I)V

    .line 852
    .line 853
    .line 854
    const/4 v5, 0x4

    .line 855
    invoke-virtual {v2, v5, v4}, La/Kp;->c(ILa/Hp;)V

    .line 856
    .line 857
    .line 858
    :cond_23
    if-nez v7, :cond_24

    .line 859
    .line 860
    iget v2, v3, La/Gy;->m:I

    .line 861
    .line 862
    iget v4, v1, La/Gy;->m:I

    .line 863
    .line 864
    if-eq v2, v4, :cond_25

    .line 865
    .line 866
    :cond_24
    iget-object v2, v0, La/lh;->u:La/Kp;

    .line 867
    .line 868
    new-instance v4, La/bh;

    .line 869
    .line 870
    const/4 v5, 0x3

    .line 871
    invoke-direct {v4, v1, v5}, La/bh;-><init>(La/Gy;I)V

    .line 872
    .line 873
    .line 874
    const/4 v5, 0x5

    .line 875
    invoke-virtual {v2, v5, v4}, La/Kp;->c(ILa/Hp;)V

    .line 876
    .line 877
    .line 878
    :cond_25
    iget v2, v3, La/Gy;->n:I

    .line 879
    .line 880
    iget v4, v1, La/Gy;->n:I

    .line 881
    .line 882
    if-eq v2, v4, :cond_26

    .line 883
    .line 884
    iget-object v2, v0, La/lh;->u:La/Kp;

    .line 885
    .line 886
    new-instance v4, La/bh;

    .line 887
    .line 888
    const/4 v5, 0x4

    .line 889
    invoke-direct {v4, v1, v5}, La/bh;-><init>(La/Gy;I)V

    .line 890
    .line 891
    .line 892
    const/4 v5, 0x6

    .line 893
    invoke-virtual {v2, v5, v4}, La/Kp;->c(ILa/Hp;)V

    .line 894
    .line 895
    .line 896
    :cond_26
    invoke-virtual {v3}, La/Gy;->m()Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    invoke-virtual {v1}, La/Gy;->m()Z

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    if-eq v2, v4, :cond_27

    .line 905
    .line 906
    iget-object v2, v0, La/lh;->u:La/Kp;

    .line 907
    .line 908
    new-instance v4, La/bh;

    .line 909
    .line 910
    const/4 v5, 0x5

    .line 911
    invoke-direct {v4, v1, v5}, La/bh;-><init>(La/Gy;I)V

    .line 912
    .line 913
    .line 914
    const/4 v5, 0x7

    .line 915
    invoke-virtual {v2, v5, v4}, La/Kp;->c(ILa/Hp;)V

    .line 916
    .line 917
    .line 918
    :cond_27
    iget-object v2, v3, La/Gy;->o:La/Iy;

    .line 919
    .line 920
    iget-object v4, v1, La/Gy;->o:La/Iy;

    .line 921
    .line 922
    invoke-virtual {v2, v4}, La/Iy;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-nez v2, :cond_28

    .line 927
    .line 928
    iget-object v2, v0, La/lh;->u:La/Kp;

    .line 929
    .line 930
    new-instance v4, La/bh;

    .line 931
    .line 932
    const/4 v5, 0x6

    .line 933
    invoke-direct {v4, v1, v5}, La/bh;-><init>(La/Gy;I)V

    .line 934
    .line 935
    .line 936
    const/16 v5, 0xc

    .line 937
    .line 938
    invoke-virtual {v2, v5, v4}, La/Kp;->c(ILa/Hp;)V

    .line 939
    .line 940
    .line 941
    :cond_28
    invoke-virtual {v0}, La/lh;->g0()V

    .line 942
    .line 943
    .line 944
    iget-object v2, v0, La/lh;->u:La/Kp;

    .line 945
    .line 946
    invoke-virtual {v2}, La/Kp;->b()V

    .line 947
    .line 948
    .line 949
    iget-boolean v2, v3, La/Gy;->p:Z

    .line 950
    .line 951
    iget-boolean v1, v1, La/Gy;->p:Z

    .line 952
    .line 953
    if-eq v2, v1, :cond_29

    .line 954
    .line 955
    iget-object v1, v0, La/lh;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    if-eqz v2, :cond_29

    .line 966
    .line 967
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    check-cast v2, La/Xg;

    .line 972
    .line 973
    invoke-interface {v2}, La/Xg;->a()V

    .line 974
    .line 975
    .line 976
    goto :goto_11

    .line 977
    :cond_29
    return-void
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La/lh;->k0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, La/lh;->U:Z

    .line 5
    .line 6
    return v0
.end method

.method public final j0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/lh;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La/lh;->I:La/yP;

    .line 6
    .line 7
    iget-object v2, p0, La/lh;->H:La/yP;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {p0}, La/lh;->k0()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, La/lh;->z0:La/Gy;

    .line 33
    .line 34
    iget-boolean v0, v0, La/Gy;->p:Z

    .line 35
    .line 36
    invoke-virtual {p0}, La/lh;->H()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    move v3, v4

    .line 45
    :cond_2
    invoke-virtual {v2, v3}, La/yP;->c(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, La/lh;->H()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, La/yP;->c(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, La/yP;->c(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, La/yP;->c(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final k0()V
    .locals 4

    .line 1
    iget-object v0, p0, La/lh;->l:La/xa;

    .line 2
    .line 3
    invoke-virtual {v0}, La/xa;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, La/lh;->B:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, La/DN;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "\'\nExpected thread: \'"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v1, p0, La/lh;->q0:Z

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-boolean v1, p0, La/lh;->r0:Z

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, La/w6;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, La/lh;->r0:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    return-void
.end method

.method public final l(IJZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, La/lh;->k0()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, La/RL;->m(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, La/lh;->z0:La/Gy;

    .line 18
    .line 19
    iget-object v4, v4, La/Gy;->a:La/NK;

    .line 20
    .line 21
    invoke-virtual {v4}, La/NK;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, La/NK;->o()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lt p1, v5, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v5, p0, La/lh;->A:La/Ac;

    .line 35
    .line 36
    iget-boolean v6, v5, La/Ac;->i:Z

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5}, La/Ac;->J()La/d1;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-boolean v3, v5, La/Ac;->i:Z

    .line 45
    .line 46
    new-instance v7, La/uc;

    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    invoke-direct {v7, v6, v8}, La/uc;-><init>(La/d1;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6, v2, v7}, La/Ac;->O(La/d1;ILa/Hp;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v2, p0, La/lh;->R:I

    .line 56
    .line 57
    add-int/2addr v2, v3

    .line 58
    iput v2, p0, La/lh;->R:I

    .line 59
    .line 60
    invoke-virtual {p0}, La/lh;->N()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const-string v1, "ExoPlayerImpl"

    .line 67
    .line 68
    const-string v2, "seekTo ignored because an ad is playing"

    .line 69
    .line 70
    invoke-static {v1, v2}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, La/qh;

    .line 74
    .line 75
    iget-object v2, p0, La/lh;->z0:La/Gy;

    .line 76
    .line 77
    invoke-direct {v1, v2}, La/qh;-><init>(La/Gy;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, La/qh;->f(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, La/lh;->s:La/fh;

    .line 84
    .line 85
    iget-object v2, v2, La/fh;->i:La/lh;

    .line 86
    .line 87
    iget-object v3, v2, La/lh;->r:La/oK;

    .line 88
    .line 89
    new-instance v4, La/s2;

    .line 90
    .line 91
    const/16 v5, 0x14

    .line 92
    .line 93
    invoke-direct {v4, v2, v1, v5}, La/s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, La/oK;->c(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object v2, p0, La/lh;->z0:La/Gy;

    .line 101
    .line 102
    iget v3, v2, La/Gy;->e:I

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    if-eq v3, v5, :cond_5

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    if-ne v3, v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {v4}, La/NK;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    :cond_5
    iget-object v2, p0, La/lh;->z0:La/Gy;

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-virtual {v2, v3}, La/Gy;->h(I)La/Gy;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_6
    invoke-virtual {p0}, La/lh;->z()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {p0, v4, p1, p2, p3}, La/lh;->Q(La/NK;IJ)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p0, v2, v4, v3}, La/lh;->P(La/Gy;La/NK;Landroid/util/Pair;)La/Gy;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {p2, p3}, La/DN;->N(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    iget-object v3, p0, La/lh;->t:La/th;

    .line 140
    .line 141
    iget-object v3, v3, La/th;->p:La/oK;

    .line 142
    .line 143
    new-instance v6, La/sh;

    .line 144
    .line 145
    invoke-direct {v6, v4, p1, v8, v9}, La/sh;-><init>(La/NK;IJ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5, v6}, La/oK;->a(ILjava/lang/Object;)La/nK;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, La/nK;->b()V

    .line 153
    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    invoke-virtual {p0, v2}, La/lh;->C(La/Gy;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    move-object v1, v2

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x1

    .line 163
    move-object v0, p0

    .line 164
    move v8, p4

    .line 165
    invoke-virtual/range {v0 .. v8}, La/lh;->i0(La/Gy;IZIJIZ)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final r()La/Us;
    .locals 5

    .line 1
    invoke-virtual {p0}, La/lh;->D()La/NK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La/NK;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La/lh;->y0:La/Us;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, La/lh;->z()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, La/c5;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, La/MK;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, La/NK;->m(ILa/MK;J)La/MK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, La/MK;->c:La/Qs;

    .line 29
    .line 30
    iget-object v1, p0, La/lh;->y0:La/Us;

    .line 31
    .line 32
    invoke-virtual {v1}, La/Us;->a()La/Ts;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, La/Qs;->d:La/Us;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, La/Us;->A:La/Rn;

    .line 43
    .line 44
    iget-object v3, v0, La/Us;->f:[B

    .line 45
    .line 46
    iget-object v4, v0, La/Us;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iput-object v4, v1, La/Ts;->a:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :cond_2
    iget-object v4, v0, La/Us;->b:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iput-object v4, v1, La/Ts;->b:Ljava/lang/CharSequence;

    .line 57
    .line 58
    :cond_3
    iget-object v4, v0, La/Us;->c:Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    iput-object v4, v1, La/Ts;->c:Ljava/lang/CharSequence;

    .line 63
    .line 64
    :cond_4
    iget-object v4, v0, La/Us;->d:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iput-object v4, v1, La/Ts;->d:Ljava/lang/CharSequence;

    .line 69
    .line 70
    :cond_5
    iget-object v4, v0, La/Us;->e:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    iput-object v4, v1, La/Ts;->e:Ljava/lang/CharSequence;

    .line 75
    .line 76
    :cond_6
    if-eqz v3, :cond_8

    .line 77
    .line 78
    iget-object v4, v0, La/Us;->g:Ljava/lang/Integer;

    .line 79
    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, [B

    .line 89
    .line 90
    :goto_0
    iput-object v3, v1, La/Ts;->f:[B

    .line 91
    .line 92
    iput-object v4, v1, La/Ts;->g:Ljava/lang/Integer;

    .line 93
    .line 94
    :cond_8
    iget-object v3, v0, La/Us;->h:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v3, :cond_9

    .line 97
    .line 98
    iput-object v3, v1, La/Ts;->h:Ljava/lang/Integer;

    .line 99
    .line 100
    :cond_9
    iget-object v3, v0, La/Us;->i:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v3, :cond_a

    .line 103
    .line 104
    iput-object v3, v1, La/Ts;->i:Ljava/lang/Integer;

    .line 105
    .line 106
    :cond_a
    iget-object v3, v0, La/Us;->j:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v3, :cond_b

    .line 109
    .line 110
    iput-object v3, v1, La/Ts;->j:Ljava/lang/Integer;

    .line 111
    .line 112
    :cond_b
    iget-object v3, v0, La/Us;->k:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v3, :cond_c

    .line 115
    .line 116
    iput-object v3, v1, La/Ts;->k:Ljava/lang/Boolean;

    .line 117
    .line 118
    :cond_c
    iget-object v3, v0, La/Us;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v3, :cond_d

    .line 121
    .line 122
    iput-object v3, v1, La/Ts;->l:Ljava/lang/Integer;

    .line 123
    .line 124
    :cond_d
    iget-object v3, v0, La/Us;->m:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v3, :cond_e

    .line 127
    .line 128
    iput-object v3, v1, La/Ts;->l:Ljava/lang/Integer;

    .line 129
    .line 130
    :cond_e
    iget-object v3, v0, La/Us;->n:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v3, :cond_f

    .line 133
    .line 134
    iput-object v3, v1, La/Ts;->m:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_f
    iget-object v3, v0, La/Us;->o:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v3, :cond_10

    .line 139
    .line 140
    iput-object v3, v1, La/Ts;->n:Ljava/lang/Integer;

    .line 141
    .line 142
    :cond_10
    iget-object v3, v0, La/Us;->p:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v3, :cond_11

    .line 145
    .line 146
    iput-object v3, v1, La/Ts;->o:Ljava/lang/Integer;

    .line 147
    .line 148
    :cond_11
    iget-object v3, v0, La/Us;->q:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v3, :cond_12

    .line 151
    .line 152
    iput-object v3, v1, La/Ts;->p:Ljava/lang/Integer;

    .line 153
    .line 154
    :cond_12
    iget-object v3, v0, La/Us;->r:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v3, :cond_13

    .line 157
    .line 158
    iput-object v3, v1, La/Ts;->q:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_13
    iget-object v3, v0, La/Us;->s:Ljava/lang/CharSequence;

    .line 161
    .line 162
    if-eqz v3, :cond_14

    .line 163
    .line 164
    iput-object v3, v1, La/Ts;->r:Ljava/lang/CharSequence;

    .line 165
    .line 166
    :cond_14
    iget-object v3, v0, La/Us;->t:Ljava/lang/CharSequence;

    .line 167
    .line 168
    if-eqz v3, :cond_15

    .line 169
    .line 170
    iput-object v3, v1, La/Ts;->s:Ljava/lang/CharSequence;

    .line 171
    .line 172
    :cond_15
    iget-object v3, v0, La/Us;->u:Ljava/lang/CharSequence;

    .line 173
    .line 174
    if-eqz v3, :cond_16

    .line 175
    .line 176
    iput-object v3, v1, La/Ts;->t:Ljava/lang/CharSequence;

    .line 177
    .line 178
    :cond_16
    iget-object v3, v0, La/Us;->v:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v3, :cond_17

    .line 181
    .line 182
    iput-object v3, v1, La/Ts;->u:Ljava/lang/Integer;

    .line 183
    .line 184
    :cond_17
    iget-object v3, v0, La/Us;->w:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v3, :cond_18

    .line 187
    .line 188
    iput-object v3, v1, La/Ts;->v:Ljava/lang/Integer;

    .line 189
    .line 190
    :cond_18
    iget-object v3, v0, La/Us;->x:Ljava/lang/CharSequence;

    .line 191
    .line 192
    if-eqz v3, :cond_19

    .line 193
    .line 194
    iput-object v3, v1, La/Ts;->w:Ljava/lang/CharSequence;

    .line 195
    .line 196
    :cond_19
    iget-object v3, v0, La/Us;->y:Ljava/lang/CharSequence;

    .line 197
    .line 198
    if-eqz v3, :cond_1a

    .line 199
    .line 200
    iput-object v3, v1, La/Ts;->x:Ljava/lang/CharSequence;

    .line 201
    .line 202
    :cond_1a
    iget-object v0, v0, La/Us;->z:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v0, :cond_1b

    .line 205
    .line 206
    iput-object v0, v1, La/Ts;->y:Ljava/lang/Integer;

    .line 207
    .line 208
    :cond_1b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_1c

    .line 213
    .line 214
    invoke-static {v2}, La/Rn;->j(Ljava/util/Collection;)La/Rn;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v1, La/Ts;->z:La/Rn;

    .line 219
    .line 220
    :cond_1c
    :goto_1
    new-instance v0, La/Us;

    .line 221
    .line 222
    invoke-direct {v0, v1}, La/Us;-><init>(La/Ts;)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/lh;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/lh;->V()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, La/lh;->d0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, La/lh;->R(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/lh;->k0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, La/lh;->W(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/lh;->k0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, La/lh;->U:Z

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, La/lh;->U:Z

    .line 10
    .line 11
    iget-object v0, p0, La/lh;->W:La/tE;

    .line 12
    .line 13
    iget-object v1, v0, La/tE;->a:La/Un;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, La/lh;->q:La/Tr;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, La/Xd;

    .line 28
    .line 29
    invoke-virtual {v2}, La/Xd;->f()La/Rd;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v3, v2, La/pL;->w:La/Un;

    .line 36
    .line 37
    iput-object v3, p0, La/lh;->V:La/Un;

    .line 38
    .line 39
    iget-object v0, v0, La/tE;->a:La/Un;

    .line 40
    .line 41
    invoke-virtual {v2}, La/Rd;->a()La/oL;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, La/Ln;->g()La/gM;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-virtual {v3, v4, v5}, La/oL;->i(IZ)La/oL;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v3}, La/oL;->a()La/pL;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, La/Qd;

    .line 79
    .line 80
    invoke-direct {v0, v2}, La/Qd;-><init>(La/Rd;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, La/lh;->V:La/Un;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, La/Qd;->j(Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, La/Rd;

    .line 89
    .line 90
    invoke-direct {v3, v0}, La/Rd;-><init>(La/Qd;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, La/lh;->V:La/Un;

    .line 95
    .line 96
    move-object v0, v3

    .line 97
    :goto_1
    invoke-virtual {v0, v2}, La/pL;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v0}, La/Tr;->b(La/pL;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, La/lh;->t:La/th;

    .line 107
    .line 108
    iget-object v0, v0, La/th;->p:La/oK;

    .line 109
    .line 110
    const/16 v1, 0x24

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, v1, p1}, La/oK;->a(ILjava/lang/Object;)La/nK;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, La/nK;->b()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, La/lh;->z0:La/Gy;

    .line 124
    .line 125
    iget-boolean v0, p1, La/Gy;->l:Z

    .line 126
    .line 127
    iget p1, p1, La/Gy;->m:I

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, La/lh;->h0(IZ)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final t(La/Gz;)La/Hz;
    .locals 7

    .line 1
    iget-object v0, p0, La/lh;->z0:La/Gy;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La/lh;->F(La/Gy;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, La/Hz;

    .line 8
    .line 9
    iget-object v2, p0, La/lh;->z0:La/Gy;

    .line 10
    .line 11
    iget-object v4, v2, La/Gy;->a:La/NK;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v2, p0, La/lh;->t:La/th;

    .line 19
    .line 20
    iget-object v6, v2, La/th;->r:Landroid/os/Looper;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v6}, La/Hz;-><init>(La/Fz;La/Gz;La/NK;ILandroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, La/lh;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/lh;->N()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, La/lh;->z0:La/Gy;

    .line 11
    .line 12
    iget-object v1, v0, La/Gy;->k:La/et;

    .line 13
    .line 14
    iget-object v0, v0, La/Gy;->b:La/et;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, La/et;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, La/lh;->z0:La/Gy;

    .line 23
    .line 24
    iget-wide v0, v0, La/Gy;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, La/DN;->a0(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, La/lh;->G()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, La/lh;->v()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final v()J
    .locals 5

    .line 1
    invoke-virtual {p0}, La/lh;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/lh;->z0:La/Gy;

    .line 5
    .line 6
    iget-object v0, v0, La/Gy;->a:La/NK;

    .line 7
    .line 8
    invoke-virtual {v0}, La/NK;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, La/lh;->B0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, La/lh;->z0:La/Gy;

    .line 18
    .line 19
    iget-object v1, v0, La/Gy;->k:La/et;

    .line 20
    .line 21
    iget-wide v1, v1, La/et;->d:J

    .line 22
    .line 23
    iget-object v3, v0, La/Gy;->b:La/et;

    .line 24
    .line 25
    iget-wide v3, v3, La/et;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, La/Gy;->a:La/NK;

    .line 34
    .line 35
    invoke-virtual {p0}, La/lh;->z()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v4, p0, La/c5;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, La/MK;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v4, v2, v3}, La/NK;->m(ILa/MK;J)La/MK;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v0, v0, La/MK;->m:J

    .line 48
    .line 49
    invoke-static {v0, v1}, La/DN;->a0(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0

    .line 54
    :cond_1
    iget-wide v0, v0, La/Gy;->q:J

    .line 55
    .line 56
    iget-object v4, p0, La/lh;->z0:La/Gy;

    .line 57
    .line 58
    iget-object v4, v4, La/Gy;->k:La/et;

    .line 59
    .line 60
    invoke-virtual {v4}, La/et;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, La/lh;->z0:La/Gy;

    .line 67
    .line 68
    iget-object v1, v0, La/Gy;->a:La/NK;

    .line 69
    .line 70
    iget-object v0, v0, La/Gy;->k:La/et;

    .line 71
    .line 72
    iget-object v0, v0, La/et;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, p0, La/lh;->w:La/LK;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v4}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, La/lh;->z0:La/Gy;

    .line 81
    .line 82
    iget-object v1, v1, La/Gy;->k:La/et;

    .line 83
    .line 84
    iget v1, v1, La/et;->b:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, La/LK;->d(I)J

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-wide v2, v0

    .line 91
    :goto_0
    iget-object v0, p0, La/lh;->z0:La/Gy;

    .line 92
    .line 93
    iget-object v1, v0, La/Gy;->a:La/NK;

    .line 94
    .line 95
    iget-object v0, v0, La/Gy;->k:La/et;

    .line 96
    .line 97
    iget-object v0, v0, La/et;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v4, p0, La/lh;->w:La/LK;

    .line 100
    .line 101
    invoke-virtual {v1, v0, v4}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 102
    .line 103
    .line 104
    iget-wide v0, v4, La/LK;->e:J

    .line 105
    .line 106
    add-long/2addr v2, v0

    .line 107
    invoke-static {v2, v3}, La/DN;->a0(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    return-wide v0
.end method

.method public final w(La/Gy;)J
    .locals 7

    .line 1
    iget-object v0, p1, La/Gy;->b:La/et;

    .line 2
    .line 3
    iget-wide v1, p1, La/Gy;->c:J

    .line 4
    .line 5
    iget-object v3, p1, La/Gy;->a:La/NK;

    .line 6
    .line 7
    invoke-virtual {v0}, La/et;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, La/Gy;->b:La/et;

    .line 14
    .line 15
    iget-object v0, v0, La/et;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, La/lh;->w:La/LK;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/lh;->F(La/Gy;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, La/c5;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, La/MK;

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-virtual {v3, p1, v0, v1, v2}, La/NK;->m(ILa/MK;J)La/MK;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, p1, La/MK;->l:J

    .line 46
    .line 47
    invoke-static {v0, v1}, La/DN;->a0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_0
    iget-wide v3, v4, La/LK;->e:J

    .line 53
    .line 54
    invoke-static {v3, v4}, La/DN;->a0(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v1, v2}, La/DN;->a0(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    add-long/2addr v0, v3

    .line 63
    return-wide v0

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, La/lh;->C(La/Gy;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, La/DN;->a0(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La/lh;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/lh;->N()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, La/lh;->z0:La/Gy;

    .line 11
    .line 12
    iget-object v0, v0, La/Gy;->b:La/et;

    .line 13
    .line 14
    iget v0, v0, La/et;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La/lh;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/lh;->N()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, La/lh;->z0:La/Gy;

    .line 11
    .line 12
    iget-object v0, v0, La/Gy;->b:La/et;

    .line 13
    .line 14
    iget v0, v0, La/et;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final z()I
    .locals 2

    .line 1
    invoke-virtual {p0}, La/lh;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/lh;->z0:La/Gy;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, La/lh;->F(La/Gy;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method
