.class public final synthetic La/Jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/NativePlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, La/Jv;->i:I

    iput-object p1, p0, La/Jv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/Jv;->i:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x6

    .line 10
    const/4 v7, 0x5

    .line 11
    const/4 v8, 0x4

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    iget-object v12, v0, La/Jv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v12}, Lcom/chinasoul/bt/NativePlayerActivity;->w1()V

    .line 23
    .line 24
    .line 25
    sget-object v1, La/z1;->z:La/z1;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    iget-boolean v1, v12, Lcom/chinasoul/bt/NativePlayerActivity;->K0:Z

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :pswitch_1
    iget-object v1, v12, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, La/kA;->B()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, v11, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v12}, Lcom/chinasoul/bt/NativePlayerActivity;->V()La/Io;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, La/Io;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-boolean v1, v12, Lcom/chinasoul/bt/NativePlayerActivity;->y1:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    :cond_1
    :goto_0
    move v10, v11

    .line 61
    :cond_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :pswitch_2
    iget-object v1, v12, Lcom/chinasoul/bt/NativePlayerActivity;->r0:La/MO;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-wide v1, v1, La/MO;->f:J

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    :cond_3
    return-object v9

    .line 77
    :pswitch_3
    iget-object v1, v12, Lcom/chinasoul/bt/NativePlayerActivity;->r0:La/MO;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-wide v1, v1, La/MO;->a:J

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    :cond_4
    return-object v9

    .line 88
    :pswitch_4
    iget-wide v1, v12, Lcom/chinasoul/bt/NativePlayerActivity;->j0:J

    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :pswitch_5
    iget-object v1, v12, Lcom/chinasoul/bt/NativePlayerActivity;->h0:Ljava/lang/String;

    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_6
    iget-object v1, v12, Lcom/chinasoul/bt/NativePlayerActivity;->e2:La/Ru;

    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_7
    iget v1, v12, Lcom/chinasoul/bt/NativePlayerActivity;->u0:I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :pswitch_8
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    invoke-virtual {v12}, Lcom/chinasoul/bt/NativePlayerActivity;->d1()V

    .line 111
    .line 112
    .line 113
    sget-object v1, La/z1;->z:La/z1;

    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_9
    new-instance v2, La/nb;

    .line 117
    .line 118
    iget-object v3, v0, La/Jv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 119
    .line 120
    iget-object v4, v3, Lcom/chinasoul/bt/NativePlayerActivity;->g0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 121
    .line 122
    new-instance v5, La/cv;

    .line 123
    .line 124
    invoke-direct {v5, v3, v8}, La/cv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, La/cv;

    .line 128
    .line 129
    invoke-direct {v1, v3, v7}, La/cv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 130
    .line 131
    .line 132
    new-instance v7, La/Wp;

    .line 133
    .line 134
    invoke-direct {v7, v3, v11}, La/Wp;-><init>(Landroid/app/Activity;I)V

    .line 135
    .line 136
    .line 137
    new-instance v8, La/cv;

    .line 138
    .line 139
    invoke-direct {v8, v3, v6}, La/cv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 140
    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const/16 v10, 0xc0

    .line 144
    .line 145
    move-object v6, v1

    .line 146
    invoke-direct/range {v2 .. v10}, La/nb;-><init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;La/Lj;La/Lj;La/Wp;La/cv;La/Up;I)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_a
    new-instance v3, La/Io;

    .line 151
    .line 152
    iget-object v1, v0, La/Jv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 153
    .line 154
    iget-object v2, v1, Lcom/chinasoul/bt/NativePlayerActivity;->g0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 155
    .line 156
    new-instance v6, La/Sv;

    .line 157
    .line 158
    invoke-direct {v6, v1, v11}, La/Sv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 159
    .line 160
    .line 161
    new-instance v7, La/Sv;

    .line 162
    .line 163
    invoke-direct {v7, v1, v5}, La/Sv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 164
    .line 165
    .line 166
    new-instance v8, La/Sv;

    .line 167
    .line 168
    invoke-direct {v8, v1, v4}, La/Sv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 169
    .line 170
    .line 171
    move-object v4, v1

    .line 172
    move-object v5, v2

    .line 173
    invoke-direct/range {v3 .. v8}, La/Io;-><init>(Landroid/app/Activity;Ljava/util/concurrent/ThreadPoolExecutor;La/Sv;La/Sv;La/Sv;)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :pswitch_b
    new-instance v4, La/h9;

    .line 178
    .line 179
    iget-object v5, v0, La/Jv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 180
    .line 181
    iget-object v6, v5, Lcom/chinasoul/bt/NativePlayerActivity;->g0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 182
    .line 183
    new-instance v7, La/Jv;

    .line 184
    .line 185
    const/16 v1, 0x15

    .line 186
    .line 187
    invoke-direct {v7, v5, v1}, La/Jv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 188
    .line 189
    .line 190
    new-instance v8, La/Jv;

    .line 191
    .line 192
    const/16 v1, 0x17

    .line 193
    .line 194
    invoke-direct {v8, v5, v1}, La/Jv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 195
    .line 196
    .line 197
    new-instance v9, La/Jv;

    .line 198
    .line 199
    const/16 v1, 0x18

    .line 200
    .line 201
    invoke-direct {v9, v5, v1}, La/Jv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 202
    .line 203
    .line 204
    new-instance v1, La/Jv;

    .line 205
    .line 206
    const/16 v2, 0x19

    .line 207
    .line 208
    invoke-direct {v1, v5, v2}, La/Jv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 209
    .line 210
    .line 211
    new-instance v2, La/Jv;

    .line 212
    .line 213
    const/16 v3, 0x1a

    .line 214
    .line 215
    invoke-direct {v2, v5, v3}, La/Jv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 216
    .line 217
    .line 218
    new-instance v12, La/Jv;

    .line 219
    .line 220
    const/16 v3, 0x1b

    .line 221
    .line 222
    invoke-direct {v12, v5, v3}, La/Jv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 223
    .line 224
    .line 225
    new-instance v13, La/Jv;

    .line 226
    .line 227
    const/16 v3, 0x1c

    .line 228
    .line 229
    invoke-direct {v13, v5, v3}, La/Jv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 230
    .line 231
    .line 232
    new-instance v14, La/Jv;

    .line 233
    .line 234
    const/16 v3, 0x1d

    .line 235
    .line 236
    invoke-direct {v14, v5, v3}, La/Jv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 237
    .line 238
    .line 239
    new-instance v15, La/Sv;

    .line 240
    .line 241
    invoke-direct {v15, v5, v10}, La/Sv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 242
    .line 243
    .line 244
    new-instance v3, La/Kv;

    .line 245
    .line 246
    invoke-direct {v3, v5, v11}, La/Kv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 247
    .line 248
    .line 249
    new-instance v10, La/Jv;

    .line 250
    .line 251
    const/16 v11, 0x16

    .line 252
    .line 253
    invoke-direct {v10, v5, v11}, La/Jv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 254
    .line 255
    .line 256
    move-object v11, v2

    .line 257
    move-object/from16 v16, v3

    .line 258
    .line 259
    move-object/from16 v17, v10

    .line 260
    .line 261
    move-object v10, v1

    .line 262
    invoke-direct/range {v4 .. v17}, La/h9;-><init>(Landroid/app/Activity;Ljava/util/concurrent/ThreadPoolExecutor;La/Jv;La/Jv;La/Jv;La/Jv;La/Jv;La/Jv;La/Jv;La/Jv;La/Sv;La/Kv;La/Jv;)V

    .line 263
    .line 264
    .line 265
    return-object v4

    .line 266
    :pswitch_c
    new-instance v5, La/mB;

    .line 267
    .line 268
    iget-object v6, v12, Lcom/chinasoul/bt/NativePlayerActivity;->g0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 269
    .line 270
    new-instance v1, La/Sv;

    .line 271
    .line 272
    invoke-direct {v1, v12, v8}, La/Sv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 273
    .line 274
    .line 275
    new-instance v8, La/Sv;

    .line 276
    .line 277
    const/4 v2, 0x7

    .line 278
    invoke-direct {v8, v12, v2}, La/Sv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 279
    .line 280
    .line 281
    new-instance v9, La/Sv;

    .line 282
    .line 283
    const/16 v2, 0x8

    .line 284
    .line 285
    invoke-direct {v9, v12, v2}, La/Sv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 286
    .line 287
    .line 288
    new-instance v10, La/Sv;

    .line 289
    .line 290
    const/16 v2, 0x9

    .line 291
    .line 292
    invoke-direct {v10, v12, v2}, La/Sv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 293
    .line 294
    .line 295
    new-instance v11, La/Sv;

    .line 296
    .line 297
    const/16 v2, 0xa

    .line 298
    .line 299
    invoke-direct {v11, v12, v2}, La/Sv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 300
    .line 301
    .line 302
    new-instance v2, La/Sv;

    .line 303
    .line 304
    const/16 v3, 0xb

    .line 305
    .line 306
    invoke-direct {v2, v12, v3}, La/Sv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 307
    .line 308
    .line 309
    new-instance v13, La/Sv;

    .line 310
    .line 311
    const/16 v3, 0xc

    .line 312
    .line 313
    invoke-direct {v13, v12, v3}, La/Sv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 314
    .line 315
    .line 316
    new-instance v14, La/Sv;

    .line 317
    .line 318
    const/16 v3, 0xd

    .line 319
    .line 320
    invoke-direct {v14, v12, v3}, La/Sv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 321
    .line 322
    .line 323
    new-instance v15, La/Sv;

    .line 324
    .line 325
    const/16 v3, 0xe

    .line 326
    .line 327
    invoke-direct {v15, v12, v3}, La/Sv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 328
    .line 329
    .line 330
    new-instance v3, La/Sv;

    .line 331
    .line 332
    const/16 v4, 0xf

    .line 333
    .line 334
    invoke-direct {v3, v12, v4}, La/Sv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 335
    .line 336
    .line 337
    new-instance v4, La/Sv;

    .line 338
    .line 339
    invoke-direct {v4, v12, v7}, La/Sv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 340
    .line 341
    .line 342
    move-object v7, v1

    .line 343
    move-object v12, v2

    .line 344
    move-object/from16 v16, v3

    .line 345
    .line 346
    move-object/from16 v17, v4

    .line 347
    .line 348
    invoke-direct/range {v5 .. v17}, La/mB;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;La/Sv;La/Sv;La/Sv;La/Sv;La/Sv;La/Sv;La/Sv;La/Sv;La/Sv;La/Sv;La/Sv;)V

    .line 349
    .line 350
    .line 351
    return-object v5

    .line 352
    :pswitch_d
    iget-wide v1, v12, Lcom/chinasoul/bt/NativePlayerActivity;->j0:J

    .line 353
    .line 354
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    return-object v1

    .line 359
    :pswitch_e
    iget-object v1, v12, Lcom/chinasoul/bt/NativePlayerActivity;->h0:Ljava/lang/String;

    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_f
    new-instance v1, La/Zw;

    .line 363
    .line 364
    iget-object v2, v12, Lcom/chinasoul/bt/NativePlayerActivity;->g0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 365
    .line 366
    new-instance v3, La/tv;

    .line 367
    .line 368
    invoke-direct {v3, v12, v6}, La/tv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v1, v2, v3}, La/Zw;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;La/tv;)V

    .line 372
    .line 373
    .line 374
    return-object v1

    .line 375
    :pswitch_10
    iget-wide v1, v12, Lcom/chinasoul/bt/NativePlayerActivity;->j0:J

    .line 376
    .line 377
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    return-object v1

    .line 382
    :pswitch_11
    iget-object v1, v12, Lcom/chinasoul/bt/NativePlayerActivity;->h0:Ljava/lang/String;

    .line 383
    .line 384
    return-object v1

    .line 385
    :pswitch_12
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 386
    .line 387
    new-instance v1, La/Fy;

    .line 388
    .line 389
    invoke-direct {v1, v12}, La/Fy;-><init>(Landroid/app/Activity;)V

    .line 390
    .line 391
    .line 392
    return-object v1

    .line 393
    :pswitch_13
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 394
    .line 395
    invoke-virtual {v12}, Lcom/chinasoul/bt/NativePlayerActivity;->W1()V

    .line 396
    .line 397
    .line 398
    sget-object v1, La/z1;->z:La/z1;

    .line 399
    .line 400
    return-object v1

    .line 401
    :pswitch_14
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 402
    .line 403
    const v1, 0x7f0f0135

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v12, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 415
    .line 416
    .line 417
    sget-object v1, La/z1;->z:La/z1;

    .line 418
    .line 419
    return-object v1

    .line 420
    :pswitch_15
    iget-boolean v1, v12, Lcom/chinasoul/bt/NativePlayerActivity;->V0:Z

    .line 421
    .line 422
    if-nez v1, :cond_5

    .line 423
    .line 424
    iget-object v1, v12, Lcom/chinasoul/bt/NativePlayerActivity;->i:La/lh;

    .line 425
    .line 426
    if-eqz v1, :cond_5

    .line 427
    .line 428
    invoke-virtual {v1}, La/c5;->k()V

    .line 429
    .line 430
    .line 431
    :cond_5
    sget-object v1, La/z1;->z:La/z1;

    .line 432
    .line 433
    return-object v1

    .line 434
    :pswitch_16
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 435
    .line 436
    new-instance v12, La/YI;

    .line 437
    .line 438
    new-instance v14, La/cv;

    .line 439
    .line 440
    iget-object v13, v0, La/Jv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 441
    .line 442
    invoke-direct {v14, v13, v10}, La/cv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 443
    .line 444
    .line 445
    new-instance v15, La/cv;

    .line 446
    .line 447
    invoke-direct {v15, v13, v11}, La/cv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 448
    .line 449
    .line 450
    new-instance v1, La/cv;

    .line 451
    .line 452
    invoke-direct {v1, v13, v5}, La/cv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 453
    .line 454
    .line 455
    new-instance v2, La/cv;

    .line 456
    .line 457
    invoke-direct {v2, v13, v4}, La/cv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v16, v1

    .line 461
    .line 462
    move-object/from16 v17, v2

    .line 463
    .line 464
    invoke-direct/range {v12 .. v17}, La/YI;-><init>(Landroid/app/Activity;La/cv;La/cv;La/cv;La/cv;)V

    .line 465
    .line 466
    .line 467
    return-object v12

    .line 468
    :pswitch_17
    iget-object v1, v12, Lcom/chinasoul/bt/NativePlayerActivity;->i:La/lh;

    .line 469
    .line 470
    if-eqz v1, :cond_6

    .line 471
    .line 472
    invoke-virtual {v1}, La/c5;->j()V

    .line 473
    .line 474
    .line 475
    :cond_6
    sget-object v1, La/z1;->z:La/z1;

    .line 476
    .line 477
    return-object v1

    .line 478
    :pswitch_18
    iget v1, v12, Lcom/chinasoul/bt/NativePlayerActivity;->u0:I

    .line 479
    .line 480
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    return-object v1

    .line 485
    :pswitch_19
    iget-object v1, v12, Lcom/chinasoul/bt/NativePlayerActivity;->i:La/lh;

    .line 486
    .line 487
    if-eqz v1, :cond_7

    .line 488
    .line 489
    invoke-virtual {v1}, La/lh;->G()J

    .line 490
    .line 491
    .line 492
    move-result-wide v2

    .line 493
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    return-object v1

    .line 498
    :pswitch_1a
    iget-object v1, v12, Lcom/chinasoul/bt/NativePlayerActivity;->i:La/lh;

    .line 499
    .line 500
    if-eqz v1, :cond_8

    .line 501
    .line 502
    invoke-virtual {v1}, La/lh;->B()J

    .line 503
    .line 504
    .line 505
    move-result-wide v2

    .line 506
    :cond_8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    return-object v1

    .line 511
    :pswitch_1b
    iget v1, v12, Lcom/chinasoul/bt/NativePlayerActivity;->U2:I

    .line 512
    .line 513
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    return-object v1

    .line 518
    :pswitch_1c
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 519
    .line 520
    invoke-virtual {v12}, Lcom/chinasoul/bt/NativePlayerActivity;->J()V

    .line 521
    .line 522
    .line 523
    sget-object v1, La/z1;->z:La/z1;

    .line 524
    .line 525
    return-object v1

    .line 526
    nop

    .line 527
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
