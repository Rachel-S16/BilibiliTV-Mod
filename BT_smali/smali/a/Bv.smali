.class public final synthetic La/Bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lcom/chinasoul/bt/NativePlayerActivity;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativePlayerActivity;ILjava/lang/Integer;IZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Bv;->i:Lcom/chinasoul/bt/NativePlayerActivity;

    iput p2, p0, La/Bv;->j:I

    iput-object p3, p0, La/Bv;->k:Ljava/lang/Integer;

    iput p4, p0, La/Bv;->l:I

    iput-boolean p5, p0, La/Bv;->m:Z

    iput-wide p6, p0, La/Bv;->n:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, La/Bv;->i:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 4
    .line 5
    iget v7, v1, La/Bv;->j:I

    .line 6
    .line 7
    iget-object v9, v1, La/Bv;->k:Ljava/lang/Integer;

    .line 8
    .line 9
    iget v0, v1, La/Bv;->l:I

    .line 10
    .line 11
    iget-boolean v2, v1, La/Bv;->m:Z

    .line 12
    .line 13
    iget-wide v11, v1, La/Bv;->n:J

    .line 14
    .line 15
    sget-object v4, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    const-string v13, "blanaController"

    .line 18
    .line 19
    const-string v14, "region_unlock"

    .line 20
    .line 21
    const-string v15, "app"

    .line 22
    .line 23
    const-string v10, "playview"

    .line 24
    .line 25
    const-string v4, "  "

    .line 26
    .line 27
    const-string v5, "stream  ["

    .line 28
    .line 29
    const-string v6, "switchQuality qn="

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    move-object/from16 v16, v4

    .line 33
    .line 34
    move-object/from16 v17, v5

    .line 35
    .line 36
    :try_start_0
    iget-wide v4, v3, Lcom/chinasoul/bt/NativePlayerActivity;->k0:J

    .line 37
    .line 38
    const-wide/16 v18, 0x0

    .line 39
    .line 40
    cmp-long v20, v4, v18

    .line 41
    .line 42
    if-lez v20, :cond_1

    .line 43
    .line 44
    move-object/from16 v20, v6

    .line 45
    .line 46
    move v6, v7

    .line 47
    const/4 v7, 0x0

    .line 48
    move/from16 v21, v8

    .line 49
    .line 50
    move-object v8, v9

    .line 51
    const/4 v9, 0x4

    .line 52
    move-object/from16 v23, v16

    .line 53
    .line 54
    move-object/from16 v24, v17

    .line 55
    .line 56
    move-object/from16 v25, v20

    .line 57
    .line 58
    invoke-static/range {v4 .. v9}, La/B5;->X(JILjava/lang/String;Ljava/lang/Integer;I)La/ty;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    iget-object v4, v3, Lcom/chinasoul/bt/NativePlayerActivity;->h0:Ljava/lang/String;

    .line 65
    .line 66
    move v7, v6

    .line 67
    iget-wide v5, v3, Lcom/chinasoul/bt/NativePlayerActivity;->j0:J

    .line 68
    .line 69
    move-object v9, v8

    .line 70
    const/4 v8, 0x0

    .line 71
    move-object/from16 v16, v10

    .line 72
    .line 73
    const/16 v10, 0x8

    .line 74
    .line 75
    move-object/from16 v1, v16

    .line 76
    .line 77
    invoke-static/range {v4 .. v10}, La/B5;->p0(Ljava/lang/String;JILjava/lang/String;Ljava/lang/Integer;I)La/ty;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move v6, v7

    .line 82
    move-object v8, v9

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto/16 :goto_e

    .line 86
    .line 87
    :cond_0
    move-object v1, v10

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object/from16 v25, v6

    .line 90
    .line 91
    move v6, v7

    .line 92
    move-object v8, v9

    .line 93
    move-object v1, v10

    .line 94
    move-object/from16 v23, v16

    .line 95
    .line 96
    move-object/from16 v24, v17

    .line 97
    .line 98
    sget-object v4, La/B5;->a:La/B5;

    .line 99
    .line 100
    iget-object v4, v3, Lcom/chinasoul/bt/NativePlayerActivity;->h0:Ljava/lang/String;

    .line 101
    .line 102
    move v7, v6

    .line 103
    iget-wide v5, v3, Lcom/chinasoul/bt/NativePlayerActivity;->j0:J

    .line 104
    .line 105
    move-object v9, v8

    .line 106
    const/4 v8, 0x0

    .line 107
    const/16 v10, 0x8

    .line 108
    .line 109
    invoke-static/range {v4 .. v10}, La/B5;->p0(Ljava/lang/String;JILjava/lang/String;Ljava/lang/Integer;I)La/ty;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move v6, v7

    .line 114
    move-object v8, v9

    .line 115
    :goto_0
    if-nez v4, :cond_2

    .line 116
    .line 117
    new-instance v0, La/hv;

    .line 118
    .line 119
    const/4 v1, 0x7

    .line 120
    invoke-direct {v0, v3, v1}, La/hv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    if-eqz v8, :cond_3

    .line 128
    .line 129
    iget v5, v4, La/ty;->m:I

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eq v5, v7, :cond_3

    .line 136
    .line 137
    const-string v5, "NativePlayer"

    .line 138
    .line 139
    iget v7, v4, La/ty;->m:I

    .line 140
    .line 141
    new-instance v9, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    move-object/from16 v10, v25

    .line 144
    .line 145
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v10, ": kept audio "

    .line 152
    .line 153
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v8, " unavailable, fell back to "

    .line 160
    .line 161
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :cond_3
    iget v5, v4, La/ty;->d:I

    .line 175
    .line 176
    iget-boolean v7, v4, La/ty;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    const-string v8, "P"

    .line 179
    .line 180
    if-eqz v7, :cond_4

    .line 181
    .line 182
    :try_start_1
    iget-boolean v7, v4, La/ty;->q:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    .line 184
    if-nez v7, :cond_4

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    if-le v6, v0, :cond_6

    .line 188
    .line 189
    if-gt v5, v0, :cond_6

    .line 190
    .line 191
    :goto_1
    :try_start_2
    sget-object v0, La/QO;->k:La/PO;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, La/PO;->c(I)La/QO;

    .line 197
    .line 198
    .line 199
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    :try_start_3
    iget-object v0, v0, La/QO;->j:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_2
    new-instance v1, La/Av;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 221
    .line 222
    const/4 v9, 0x1

    .line 223
    :try_start_5
    invoke-direct {v1, v3, v0, v9}, La/Av;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catch_1
    move-exception v0

    .line 231
    const/4 v9, 0x1

    .line 232
    goto/16 :goto_e

    .line 233
    .line 234
    :cond_6
    const/4 v9, 0x1

    .line 235
    if-ge v5, v6, :cond_8

    .line 236
    .line 237
    sget-object v0, La/QO;->k:La/PO;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v6}, La/PO;->c(I)La/QO;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    iget-object v0, v0, La/QO;->j:Ljava/lang/String;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_3
    invoke-static {v4}, La/Jk;->G(La/ty;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    new-instance v7, La/iv;

    .line 271
    .line 272
    invoke-direct {v7, v3, v0, v5, v9}, La/iv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    new-instance v0, La/hv;

    .line 279
    .line 280
    const/16 v5, 0x8

    .line 281
    .line 282
    invoke-direct {v0, v3, v5}, La/hv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v4, La/ty;->x:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    sparse-switch v5, :sswitch_data_0

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :sswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_9

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    move-object v14, v1

    .line 306
    goto :goto_5

    .line 307
    :sswitch_1
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_a

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_a
    move-object v14, v15

    .line 315
    goto :goto_5

    .line 316
    :sswitch_2
    const-string v1, "pgc_app"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_b

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_b
    const-string v14, "pgc/app"

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :sswitch_3
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_c

    .line 333
    .line 334
    :goto_4
    const-string v14, "web"

    .line 335
    .line 336
    :cond_c
    :goto_5
    invoke-virtual {v3}, Lcom/chinasoul/bt/NativePlayerActivity;->U()La/Fy;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget v1, v4, La/ty;->d:I

    .line 341
    .line 342
    iget-object v5, v4, La/ty;->e:Ljava/lang/String;

    .line 343
    .line 344
    iget v7, v4, La/ty;->f:I

    .line 345
    .line 346
    iget v8, v4, La/ty;->g:I

    .line 347
    .line 348
    iget v10, v4, La/ty;->i:I

    .line 349
    .line 350
    div-int/lit16 v10, v10, 0x3e8

    .line 351
    .line 352
    iget-boolean v15, v4, La/ty;->j:Z

    .line 353
    .line 354
    if-eqz v15, :cond_d

    .line 355
    .line 356
    const-string v15, "DASH"

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_d
    const-string v15, "Progressive"

    .line 360
    .line 361
    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    move/from16 v16, v2

    .line 364
    .line 365
    move-object/from16 v2, v24

    .line 366
    .line 367
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v2, "] qn="

    .line 374
    .line 375
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move-object/from16 v1, v23

    .line 382
    .line 383
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v2, "\u00d7"

    .line 396
    .line 397
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v1, "kbps  "

    .line 410
    .line 411
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, La/Fy;->b(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    if-eqz v16, :cond_12

    .line 426
    .line 427
    iget-object v1, v4, La/ty;->w:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_12

    .line 434
    .line 435
    iget-boolean v1, v4, La/ty;->j:Z

    .line 436
    .line 437
    if-eqz v1, :cond_12

    .line 438
    .line 439
    iget-object v1, v4, La/ty;->a:Lorg/json/JSONObject;

    .line 440
    .line 441
    if-eqz v1, :cond_12

    .line 442
    .line 443
    iget-object v1, v3, Lcom/chinasoul/bt/NativePlayerActivity;->j2:La/I0;

    .line 444
    .line 445
    if-eqz v1, :cond_e

    .line 446
    .line 447
    iget-object v1, v1, La/I0;->f:Ljava/lang/String;

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_e
    move-object v1, v0

    .line 451
    :goto_7
    if-eqz v1, :cond_11

    .line 452
    .line 453
    iget-object v2, v4, La/ty;->w:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_10

    .line 464
    .line 465
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    move-object v7, v5

    .line 470
    check-cast v7, La/J0;

    .line 471
    .line 472
    iget-object v7, v7, La/J0;->a:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v7, v1}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-eqz v7, :cond_f

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_10
    move-object v5, v0

    .line 482
    :goto_8
    check-cast v5, La/J0;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_11
    move-object v5, v0

    .line 486
    :goto_9
    if-nez v5, :cond_13

    .line 487
    .line 488
    :cond_12
    move-object v5, v0

    .line 489
    goto :goto_c

    .line 490
    :cond_13
    :try_start_6
    iget-object v1, v3, Lcom/chinasoul/bt/NativePlayerActivity;->v0:La/lK;

    .line 491
    .line 492
    invoke-virtual {v1}, La/lK;->a()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    move-object/from16 v22, v1

    .line 497
    .line 498
    check-cast v22, La/T5;

    .line 499
    .line 500
    iget-object v1, v3, Lcom/chinasoul/bt/NativePlayerActivity;->r0:La/MO;

    .line 501
    .line 502
    if-eqz v1, :cond_14

    .line 503
    .line 504
    iget-wide v1, v1, La/MO;->a:J

    .line 505
    .line 506
    move-wide/from16 v23, v1

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_14
    move-wide/from16 v23, v18

    .line 510
    .line 511
    :goto_a
    iget-object v1, v3, Lcom/chinasoul/bt/NativePlayerActivity;->h0:Ljava/lang/String;

    .line 512
    .line 513
    iget-wide v7, v3, Lcom/chinasoul/bt/NativePlayerActivity;->j0:J

    .line 514
    .line 515
    iget v2, v4, La/ty;->d:I

    .line 516
    .line 517
    iget-object v9, v5, La/J0;->a:Ljava/lang/String;

    .line 518
    .line 519
    iget v5, v5, La/J0;->c:I

    .line 520
    .line 521
    move-object/from16 v25, v1

    .line 522
    .line 523
    move/from16 v28, v2

    .line 524
    .line 525
    move/from16 v30, v5

    .line 526
    .line 527
    move-wide/from16 v26, v7

    .line 528
    .line 529
    move-object/from16 v29, v9

    .line 530
    .line 531
    invoke-static/range {v22 .. v30}, La/vp;->a(La/T5;JLjava/lang/String;JILjava/lang/String;I)La/K0;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-eqz v1, :cond_15

    .line 536
    .line 537
    iget-object v1, v1, La/K0;->c:La/I0;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :catch_2
    :cond_15
    move-object v1, v0

    .line 541
    :goto_b
    move-object v5, v1

    .line 542
    :goto_c
    :try_start_7
    iput-object v4, v3, Lcom/chinasoul/bt/NativePlayerActivity;->s0:La/ty;

    .line 543
    .line 544
    iput v6, v3, Lcom/chinasoul/bt/NativePlayerActivity;->b3:I

    .line 545
    .line 546
    const/4 v9, 0x1

    .line 547
    iput-boolean v9, v3, Lcom/chinasoul/bt/NativePlayerActivity;->I2:Z

    .line 548
    .line 549
    const/4 v8, 0x0

    .line 550
    iput-boolean v8, v3, Lcom/chinasoul/bt/NativePlayerActivity;->J2:Z

    .line 551
    .line 552
    iput-boolean v8, v3, Lcom/chinasoul/bt/NativePlayerActivity;->K2:Z

    .line 553
    .line 554
    iget-object v1, v3, Lcom/chinasoul/bt/NativePlayerActivity;->v2:La/n4;

    .line 555
    .line 556
    if-eqz v1, :cond_1b

    .line 557
    .line 558
    iget-boolean v0, v4, La/ty;->s:Z

    .line 559
    .line 560
    if-nez v0, :cond_16

    .line 561
    .line 562
    iget-boolean v0, v1, La/n4;->n:Z

    .line 563
    .line 564
    if-eqz v0, :cond_17

    .line 565
    .line 566
    :cond_16
    const/4 v8, 0x1

    .line 567
    :cond_17
    iput-boolean v8, v1, La/n4;->o:Z

    .line 568
    .line 569
    iput-object v5, v3, Lcom/chinasoul/bt/NativePlayerActivity;->j2:La/I0;

    .line 570
    .line 571
    if-eqz v16, :cond_18

    .line 572
    .line 573
    if-eqz v5, :cond_18

    .line 574
    .line 575
    sget-object v0, La/Vv;->k:La/Vv;

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_18
    sget-object v0, La/Vv;->i:La/Vv;

    .line 579
    .line 580
    :goto_d
    iput-object v0, v3, Lcom/chinasoul/bt/NativePlayerActivity;->i2:La/Vv;

    .line 581
    .line 582
    iget-boolean v0, v4, La/ty;->j:Z

    .line 583
    .line 584
    if-eqz v0, :cond_19

    .line 585
    .line 586
    iget-object v0, v4, La/ty;->a:Lorg/json/JSONObject;

    .line 587
    .line 588
    if-eqz v0, :cond_19

    .line 589
    .line 590
    invoke-virtual {v3, v4}, Lcom/chinasoul/bt/NativePlayerActivity;->n(La/ty;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    sput-object v0, La/Jk;->p:Ljava/lang/String;

    .line 595
    .line 596
    new-instance v2, La/B7;

    .line 597
    .line 598
    const/4 v8, 0x1

    .line 599
    move-wide v6, v11

    .line 600
    move/from16 v4, v16

    .line 601
    .line 602
    invoke-direct/range {v2 .. v8}, La/B7;-><init>(Ljava/lang/Object;ZLjava/lang/Object;JI)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 606
    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_19
    move-wide v5, v11

    .line 610
    iget-object v0, v4, La/ty;->b:Ljava/lang/String;

    .line 611
    .line 612
    if-eqz v0, :cond_1c

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_1a

    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_1a
    iget-object v7, v4, La/ty;->u:Ljava/util/List;

    .line 622
    .line 623
    new-instance v2, La/ov;

    .line 624
    .line 625
    const/4 v8, 0x3

    .line 626
    invoke-direct/range {v2 .. v8}, La/ov;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;La/ty;JLjava/util/List;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 630
    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_1b
    invoke-static {v13}, La/Vo;->M(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 637
    :goto_e
    new-instance v1, La/mv;

    .line 638
    .line 639
    const/4 v9, 0x1

    .line 640
    invoke-direct {v1, v3, v0, v9}, La/mv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;Ljava/lang/Exception;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 644
    .line 645
    .line 646
    :cond_1c
    :goto_f
    return-void

    .line 647
    :sswitch_data_0
    .sparse-switch
        -0x4aa84511 -> :sswitch_3
        -0x25e32b52 -> :sswitch_2
        0x17a21 -> :sswitch_1
        0x700b0bd9 -> :sswitch_0
    .end sparse-switch
.end method
