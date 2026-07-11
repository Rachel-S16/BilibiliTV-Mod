.class public final synthetic La/N9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JILjava/lang/String;La/kA;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, La/N9;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/N9;->k:J

    iput p3, p0, La/N9;->j:I

    iput-object p4, p0, La/N9;->l:Ljava/lang/Object;

    iput-object p5, p0, La/N9;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p6, p0, La/N9;->i:I

    iput-wide p1, p0, La/N9;->k:J

    iput-object p3, p0, La/N9;->l:Ljava/lang/Object;

    iput-object p4, p0, La/N9;->m:Ljava/lang/Object;

    iput p5, p0, La/N9;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/Cm;IJLjava/util/List;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, La/N9;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/N9;->l:Ljava/lang/Object;

    iput p2, p0, La/N9;->j:I

    iput-wide p3, p0, La/N9;->k:J

    iput-object p5, p0, La/N9;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/da;Lorg/json/JSONObject;JI)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, La/N9;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/N9;->l:Ljava/lang/Object;

    iput-object p2, p0, La/N9;->m:Ljava/lang/Object;

    iput-wide p3, p0, La/N9;->k:J

    iput p5, p0, La/N9;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;JI)V
    .locals 0

    .line 5
    iput p6, p0, La/N9;->i:I

    iput-object p1, p0, La/N9;->l:Ljava/lang/Object;

    iput p2, p0, La/N9;->j:I

    iput-object p3, p0, La/N9;->m:Ljava/lang/Object;

    iput-wide p4, p0, La/N9;->k:J

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
    iget v0, v1, La/N9;->i:I

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-wide v7, v1, La/N9;->k:J

    .line 15
    .line 16
    iget-object v0, v1, La/N9;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v3, v1, La/N9;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, La/HP;

    .line 23
    .line 24
    iget v9, v1, La/N9;->j:I

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    int-to-long v12, v2

    .line 31
    div-long/2addr v10, v12

    .line 32
    sub-long/2addr v10, v7

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    move v8, v6

    .line 43
    :cond_0
    :goto_0
    if-ge v8, v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    move-object v13, v12

    .line 52
    check-cast v13, La/OO;

    .line 53
    .line 54
    iget-wide v14, v13, La/OO;->f:J

    .line 55
    .line 56
    cmp-long v14, v14, v4

    .line 57
    .line 58
    if-lez v14, :cond_0

    .line 59
    .line 60
    iget-wide v13, v13, La/OO;->v:J

    .line 61
    .line 62
    cmp-long v13, v13, v10

    .line 63
    .line 64
    if-ltz v13, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_1
    if-ge v6, v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    move-object v7, v5

    .line 88
    check-cast v7, La/OO;

    .line 89
    .line 90
    iget-wide v7, v7, La/OO;->f:J

    .line 91
    .line 92
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_2

    .line 101
    .line 102
    new-instance v8, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_2
    check-cast v8, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/16 v5, 0x11

    .line 138
    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v4}, La/K8;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, La/OO;

    .line 168
    .line 169
    new-instance v10, La/EP;

    .line 170
    .line 171
    iget-object v13, v6, La/OO;->d:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v14, v6, La/OO;->e:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v6, La/Gw;

    .line 176
    .line 177
    invoke-direct {v6, v5}, La/Gw;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v6}, La/K8;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-direct/range {v10 .. v15}, La/EP;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    new-instance v0, La/Gw;

    .line 192
    .line 193
    const/16 v4, 0x10

    .line 194
    .line 195
    invoke-direct {v0, v4}, La/Gw;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v0}, La/K8;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v2, v3, La/HP;->m:Landroid/os/Handler;

    .line 203
    .line 204
    new-instance v4, La/Z8;

    .line 205
    .line 206
    invoke-direct {v4, v9, v3, v0, v5}, La/Z8;-><init>(ILandroid/widget/FrameLayout;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_0
    iget-wide v2, v1, La/N9;->k:J

    .line 214
    .line 215
    iget v0, v1, La/N9;->j:I

    .line 216
    .line 217
    iget-object v4, v1, La/N9;->l:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Ljava/lang/String;

    .line 220
    .line 221
    iget-object v5, v1, La/N9;->m:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, La/kA;

    .line 224
    .line 225
    new-instance v6, Landroid/os/Handler;

    .line 226
    .line 227
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 232
    .line 233
    .line 234
    const/16 v7, 0x8

    .line 235
    .line 236
    const/4 v8, 0x4

    .line 237
    :try_start_0
    invoke-static {v0, v7, v2, v3, v4}, La/B5;->B(IIJLjava/lang/String;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v2, La/cA;

    .line 242
    .line 243
    invoke-direct {v2, v5, v0, v8}, La/cA;-><init>(La/kA;Lorg/json/JSONObject;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    const-string v2, "PlayerSidePanel"

    .line 252
    .line 253
    const-string v3, "comment load-more failed"

    .line 254
    .line 255
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    .line 257
    .line 258
    new-instance v0, La/Sz;

    .line 259
    .line 260
    invoke-direct {v0, v8, v5}, La/Sz;-><init>(ILa/kA;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 264
    .line 265
    .line 266
    :goto_3
    return-void

    .line 267
    :pswitch_1
    iget-object v0, v1, La/N9;->l:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, La/e1;

    .line 270
    .line 271
    iget v4, v1, La/N9;->j:I

    .line 272
    .line 273
    iget-object v2, v1, La/N9;->m:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v3, v2

    .line 276
    check-cast v3, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 277
    .line 278
    iget-wide v6, v1, La/N9;->k:J

    .line 279
    .line 280
    sget-object v2, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 281
    .line 282
    invoke-virtual {v0, v4}, La/e1;->p(I)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    new-instance v2, La/N9;

    .line 287
    .line 288
    const/4 v8, 0x2

    .line 289
    invoke-direct/range {v2 .. v8}, La/N9;-><init>(Ljava/lang/Object;ILjava/lang/Object;JI)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_2
    move-wide v8, v4

    .line 297
    move v0, v6

    .line 298
    iget-wide v5, v1, La/N9;->k:J

    .line 299
    .line 300
    iget-object v4, v1, La/N9;->l:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 303
    .line 304
    iget-object v10, v1, La/N9;->m:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v10, La/NN;

    .line 307
    .line 308
    iget v14, v1, La/N9;->j:I

    .line 309
    .line 310
    iget-wide v11, v4, Lcom/chinasoul/bt/NativePlayerActivity;->S1:J

    .line 311
    .line 312
    cmp-long v11, v5, v11

    .line 313
    .line 314
    if-eqz v11, :cond_5

    .line 315
    .line 316
    goto/16 :goto_b

    .line 317
    .line 318
    :cond_5
    if-eqz v10, :cond_7

    .line 319
    .line 320
    iget-object v11, v10, La/NN;->j:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-nez v12, :cond_6

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_6
    move-object v3, v11

    .line 330
    :cond_7
    :goto_4
    move-object v15, v3

    .line 331
    iget-wide v11, v4, Lcom/chinasoul/bt/NativePlayerActivity;->k0:J

    .line 332
    .line 333
    cmp-long v3, v11, v8

    .line 334
    .line 335
    if-lez v3, :cond_9

    .line 336
    .line 337
    move v13, v14

    .line 338
    move-object v14, v15

    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v16, 0x8

    .line 341
    .line 342
    invoke-static/range {v11 .. v16}, La/B5;->X(JILjava/lang/String;Ljava/lang/Integer;I)La/ty;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    move-object v15, v14

    .line 347
    if-nez v3, :cond_8

    .line 348
    .line 349
    iget-object v11, v4, Lcom/chinasoul/bt/NativePlayerActivity;->h0:Ljava/lang/String;

    .line 350
    .line 351
    move v14, v13

    .line 352
    iget-wide v12, v4, Lcom/chinasoul/bt/NativePlayerActivity;->j0:J

    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/16 v17, 0x10

    .line 357
    .line 358
    invoke-static/range {v11 .. v17}, La/B5;->p0(Ljava/lang/String;JILjava/lang/String;Ljava/lang/Integer;I)La/ty;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    move-object v8, v3

    .line 363
    move v13, v14

    .line 364
    goto :goto_6

    .line 365
    :cond_8
    :goto_5
    move-object v8, v3

    .line 366
    goto :goto_6

    .line 367
    :cond_9
    move v13, v14

    .line 368
    sget-object v3, La/B5;->a:La/B5;

    .line 369
    .line 370
    iget-object v11, v4, Lcom/chinasoul/bt/NativePlayerActivity;->h0:Ljava/lang/String;

    .line 371
    .line 372
    iget-wide v12, v4, Lcom/chinasoul/bt/NativePlayerActivity;->j0:J

    .line 373
    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v17, 0x10

    .line 377
    .line 378
    invoke-static/range {v11 .. v17}, La/B5;->p0(Ljava/lang/String;JILjava/lang/String;Ljava/lang/Integer;I)La/ty;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    move v13, v14

    .line 383
    goto :goto_5

    .line 384
    :goto_6
    iget-wide v11, v4, Lcom/chinasoul/bt/NativePlayerActivity;->S1:J

    .line 385
    .line 386
    cmp-long v3, v5, v11

    .line 387
    .line 388
    if-eqz v3, :cond_a

    .line 389
    .line 390
    goto/16 :goto_b

    .line 391
    .line 392
    :cond_a
    const-string v9, ")"

    .line 393
    .line 394
    if-eqz v8, :cond_b

    .line 395
    .line 396
    iget-object v11, v8, La/ty;->a:Lorg/json/JSONObject;

    .line 397
    .line 398
    if-nez v11, :cond_c

    .line 399
    .line 400
    iget-object v11, v8, La/ty;->b:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v11, :cond_b

    .line 403
    .line 404
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-nez v11, :cond_c

    .line 409
    .line 410
    :cond_b
    move-object v7, v4

    .line 411
    goto/16 :goto_a

    .line 412
    .line 413
    :cond_c
    iget-object v11, v4, Lcom/chinasoul/bt/NativePlayerActivity;->I1:Ljava/util/List;

    .line 414
    .line 415
    invoke-static {v11, v13, v8}, Lcom/chinasoul/bt/NativePlayerActivity;->D0(Ljava/util/List;ILa/ty;)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    const-string v12, "NativePlayer"

    .line 420
    .line 421
    if-eqz v11, :cond_d

    .line 422
    .line 423
    invoke-virtual {v4}, Lcom/chinasoul/bt/NativePlayerActivity;->U()La/Fy;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget v2, v8, La/ty;->d:I

    .line 428
    .line 429
    iget-object v3, v8, La/ty;->o:Ljava/util/List;

    .line 430
    .line 431
    const-string v5, " \u6298\u53e0\u5230 "

    .line 432
    .line 433
    const-string v6, " (dash="

    .line 434
    .line 435
    const-string v7, "retry  \u2190 qn="

    .line 436
    .line 437
    invoke-static {v7, v13, v5, v2, v6}, La/vp;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v3, ")\uff0c\u7ee7\u7eed qn="

    .line 445
    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v0, v2}, La/Fy;->d(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget v0, v8, La/ty;->d:I

    .line 460
    .line 461
    iget-object v2, v4, Lcom/chinasoul/bt/NativePlayerActivity;->I1:Ljava/util/List;

    .line 462
    .line 463
    iget-object v3, v8, La/ty;->o:Ljava/util/List;

    .line 464
    .line 465
    const-string v5, " actual="

    .line 466
    .line 467
    const-string v6, " next="

    .line 468
    .line 469
    const-string v7, "QFB-skip async collapsed qn="

    .line 470
    .line 471
    invoke-static {v7, v13, v5, v0, v6}, La/vp;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v5, " fallback="

    .line 479
    .line 480
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v2, " dashVideoQns="

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    new-instance v0, La/hv;

    .line 502
    .line 503
    const/16 v2, 0xd

    .line 504
    .line 505
    invoke-direct {v0, v4, v2}, La/hv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_b

    .line 512
    .line 513
    :cond_d
    const-string v11, "\u00d7"

    .line 514
    .line 515
    if-eqz v10, :cond_f

    .line 516
    .line 517
    iget-object v13, v10, La/NN;->l:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    if-lez v13, :cond_f

    .line 524
    .line 525
    iget v13, v8, La/ty;->g:I

    .line 526
    .line 527
    if-lez v13, :cond_f

    .line 528
    .line 529
    const/16 v14, 0x438

    .line 530
    .line 531
    if-lt v13, v14, :cond_f

    .line 532
    .line 533
    sget-object v14, La/B5;->a:La/B5;

    .line 534
    .line 535
    iget-object v14, v10, La/NN;->l:Ljava/lang/String;

    .line 536
    .line 537
    iget v15, v8, La/ty;->f:I

    .line 538
    .line 539
    iget-object v0, v8, La/ty;->h:Ljava/lang/String;

    .line 540
    .line 541
    const/16 v17, 0x1

    .line 542
    .line 543
    const-string v7, "frameRate"

    .line 544
    .line 545
    invoke-static {v0, v7}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, La/B5;->G0(Ljava/lang/String;)D

    .line 549
    .line 550
    .line 551
    move-result-wide v2

    .line 552
    invoke-static {v14, v15, v13, v2, v3}, La/B5;->d(Ljava/lang/String;IID)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_10

    .line 557
    .line 558
    invoke-static {}, La/B5;->L()Ljava/util/Map;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-object v2, v10, La/NN;->l:Ljava/lang/String;

    .line 563
    .line 564
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 565
    .line 566
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ljava/lang/Integer;

    .line 571
    .line 572
    if-eqz v0, :cond_e

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    goto :goto_7

    .line 579
    :cond_e
    const/4 v6, 0x0

    .line 580
    :goto_7
    invoke-virtual {v4}, Lcom/chinasoul/bt/NativePlayerActivity;->U()La/Fy;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-object v2, v10, La/NN;->k:Ljava/lang/String;

    .line 585
    .line 586
    iget v3, v8, La/ty;->f:I

    .line 587
    .line 588
    iget v5, v8, La/ty;->g:I

    .line 589
    .line 590
    iget-object v7, v8, La/ty;->h:Ljava/lang/String;

    .line 591
    .line 592
    const-string v8, "skip  "

    .line 593
    .line 594
    const-string v9, " HW unsupported "

    .line 595
    .line 596
    invoke-static {v8, v2, v9, v3, v11}, La/yg;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v3, "@"

    .line 604
    .line 605
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v3, " (maxH="

    .line 612
    .line 613
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v3, "p)"

    .line 620
    .line 621
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v0, v2}, La/Fy;->d(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    new-instance v0, La/hv;

    .line 632
    .line 633
    const/16 v2, 0xe

    .line 634
    .line 635
    invoke-direct {v0, v4, v2}, La/hv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_b

    .line 642
    .line 643
    :cond_f
    const/16 v17, 0x1

    .line 644
    .line 645
    :cond_10
    iput-object v8, v4, Lcom/chinasoul/bt/NativePlayerActivity;->s0:La/ty;

    .line 646
    .line 647
    invoke-virtual {v4}, Lcom/chinasoul/bt/NativePlayerActivity;->U()La/Fy;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iget-object v2, v8, La/ty;->e:Ljava/lang/String;

    .line 652
    .line 653
    iget v3, v8, La/ty;->f:I

    .line 654
    .line 655
    iget v10, v8, La/ty;->g:I

    .line 656
    .line 657
    iget v13, v8, La/ty;->i:I

    .line 658
    .line 659
    const/16 v7, 0x3e8

    .line 660
    .line 661
    div-int/2addr v13, v7

    .line 662
    const-string v7, "retry  \u2190 "

    .line 663
    .line 664
    const-string v14, "  "

    .line 665
    .line 666
    invoke-static {v7, v2, v14, v3, v11}, La/yg;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v3, "kbps"

    .line 680
    .line 681
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v0, v2}, La/Fy;->b(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    sget-object v0, La/B5;->d:Ljava/lang/String;

    .line 692
    .line 693
    if-eqz v0, :cond_11

    .line 694
    .line 695
    invoke-virtual {v4}, Lcom/chinasoul/bt/NativePlayerActivity;->U()La/Fy;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    new-instance v3, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    const-string v7, "retry  \u26a0 best-effort \u515c\u5e95 ("

    .line 702
    .line 703
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v2, v0}, La/Fy;->d(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :cond_11
    sget-object v0, La/B5;->e:La/t5;

    .line 720
    .line 721
    if-eqz v0, :cond_16

    .line 722
    .line 723
    iget-object v2, v0, La/t5;->a:Ljava/lang/String;

    .line 724
    .line 725
    const-string v3, "cdn  "

    .line 726
    .line 727
    if-eqz v2, :cond_12

    .line 728
    .line 729
    invoke-virtual {v4}, Lcom/chinasoul/bt/NativePlayerActivity;->U()La/Fy;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v7, v2}, La/Fy;->b(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :cond_12
    iget-object v2, v0, La/t5;->b:Ljava/lang/String;

    .line 741
    .line 742
    if-eqz v2, :cond_13

    .line 743
    .line 744
    invoke-virtual {v4}, Lcom/chinasoul/bt/NativePlayerActivity;->U()La/Fy;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v7, v2}, La/Fy;->b(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :cond_13
    iget-object v2, v0, La/t5;->c:Ljava/lang/String;

    .line 756
    .line 757
    if-eqz v2, :cond_14

    .line 758
    .line 759
    invoke-virtual {v4}, Lcom/chinasoul/bt/NativePlayerActivity;->U()La/Fy;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v7, v2}, La/Fy;->d(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :cond_14
    iget-object v2, v0, La/t5;->d:Ljava/lang/String;

    .line 771
    .line 772
    if-eqz v2, :cond_15

    .line 773
    .line 774
    invoke-virtual {v4}, Lcom/chinasoul/bt/NativePlayerActivity;->U()La/Fy;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-virtual {v7, v2}, La/Fy;->b(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    :cond_15
    iget-object v0, v0, La/t5;->e:Ljava/lang/String;

    .line 786
    .line 787
    if-eqz v0, :cond_16

    .line 788
    .line 789
    invoke-virtual {v4}, Lcom/chinasoul/bt/NativePlayerActivity;->U()La/Fy;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v2, v0}, La/Fy;->b(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :cond_16
    iget v0, v8, La/ty;->d:I

    .line 801
    .line 802
    iget v2, v4, Lcom/chinasoul/bt/NativePlayerActivity;->b3:I

    .line 803
    .line 804
    if-eq v0, v2, :cond_17

    .line 805
    .line 806
    iget-object v3, v8, La/ty;->e:Ljava/lang/String;

    .line 807
    .line 808
    iget v7, v8, La/ty;->f:I

    .line 809
    .line 810
    iget v9, v8, La/ty;->g:I

    .line 811
    .line 812
    const-string v10, " initial="

    .line 813
    .line 814
    const-string v11, " codec="

    .line 815
    .line 816
    const-string v13, "QFB-banner (async-retry) WILL-FIRE actualQn="

    .line 817
    .line 818
    invoke-static {v13, v0, v10, v2, v11}, La/vp;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    const-string v2, " "

    .line 826
    .line 827
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    const-string v2, "x"

    .line 834
    .line 835
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    .line 847
    .line 848
    :cond_17
    iget-boolean v0, v8, La/ty;->j:Z

    .line 849
    .line 850
    if-eqz v0, :cond_19

    .line 851
    .line 852
    iget-object v0, v8, La/ty;->a:Lorg/json/JSONObject;

    .line 853
    .line 854
    if-eqz v0, :cond_19

    .line 855
    .line 856
    iget-object v0, v8, La/ty;->e:Ljava/lang/String;

    .line 857
    .line 858
    const-string v2, "."

    .line 859
    .line 860
    invoke-static {v0, v2}, La/sJ;->t0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v11

    .line 864
    iget-object v9, v8, La/ty;->a:Lorg/json/JSONObject;

    .line 865
    .line 866
    iget v0, v8, La/ty;->d:I

    .line 867
    .line 868
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    iget v0, v8, La/ty;->m:I

    .line 873
    .line 874
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v12

    .line 878
    const/4 v14, 0x0

    .line 879
    const/4 v13, 0x0

    .line 880
    invoke-static/range {v9 .. v14}, La/z1;->v(Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    sget-boolean v2, La/Jk;->r:Z

    .line 885
    .line 886
    if-eqz v2, :cond_18

    .line 887
    .line 888
    goto :goto_8

    .line 889
    :cond_18
    sput-boolean v17, La/Jk;->r:Z

    .line 890
    .line 891
    new-instance v2, Ljava/lang/Thread;

    .line 892
    .line 893
    new-instance v3, La/V6;

    .line 894
    .line 895
    const/4 v7, 0x6

    .line 896
    invoke-direct {v3, v7}, La/V6;-><init>(I)V

    .line 897
    .line 898
    .line 899
    const-string v7, "MpdServer"

    .line 900
    .line 901
    invoke-direct {v2, v3, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 905
    .line 906
    .line 907
    :goto_8
    sput-object v0, La/Jk;->p:Ljava/lang/String;

    .line 908
    .line 909
    new-instance v0, La/dv;

    .line 910
    .line 911
    const/16 v2, 0xc

    .line 912
    .line 913
    invoke-direct {v0, v5, v6, v4, v2}, La/dv;-><init>(JLcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 917
    .line 918
    .line 919
    goto :goto_b

    .line 920
    :cond_19
    iget-object v0, v8, La/ty;->b:Ljava/lang/String;

    .line 921
    .line 922
    if-eqz v0, :cond_1a

    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-nez v0, :cond_1b

    .line 929
    .line 930
    :cond_1a
    move-object v7, v4

    .line 931
    goto :goto_9

    .line 932
    :cond_1b
    iget-object v9, v8, La/ty;->u:Ljava/util/List;

    .line 933
    .line 934
    move-object v7, v4

    .line 935
    new-instance v4, La/ov;

    .line 936
    .line 937
    const/4 v10, 0x5

    .line 938
    invoke-direct/range {v4 .. v10}, La/ov;-><init>(JLcom/chinasoul/bt/NativePlayerActivity;La/ty;Ljava/util/List;I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v7, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 942
    .line 943
    .line 944
    goto :goto_b

    .line 945
    :goto_9
    new-instance v0, La/hv;

    .line 946
    .line 947
    const/16 v2, 0xf

    .line 948
    .line 949
    invoke-direct {v0, v7, v2}, La/hv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 953
    .line 954
    .line 955
    goto :goto_b

    .line 956
    :goto_a
    sget-object v0, La/B5;->b:Ljava/lang/String;

    .line 957
    .line 958
    if-nez v0, :cond_1c

    .line 959
    .line 960
    const-string v0, "no stream"

    .line 961
    .line 962
    :cond_1c
    invoke-virtual {v7}, Lcom/chinasoul/bt/NativePlayerActivity;->U()La/Fy;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    new-instance v3, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    const-string v4, "retry  \u2190 \u7a7a\u7ed3\u679c\uff0c\u7ee7\u7eed ("

    .line 969
    .line 970
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v2, v0}, La/Fy;->d(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    new-instance v0, La/hv;

    .line 987
    .line 988
    const/16 v2, 0xc

    .line 989
    .line 990
    invoke-direct {v0, v7, v2}, La/hv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 994
    .line 995
    .line 996
    :goto_b
    return-void

    .line 997
    :pswitch_3
    iget-object v0, v1, La/N9;->l:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 1000
    .line 1001
    iget v2, v1, La/N9;->j:I

    .line 1002
    .line 1003
    iget-object v3, v1, La/N9;->m:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v3, Ljava/util/List;

    .line 1006
    .line 1007
    iget v4, v0, Lcom/chinasoul/bt/NativePlayerActivity;->Q2:I

    .line 1008
    .line 1009
    if-ne v4, v2, :cond_1d

    .line 1010
    .line 1011
    iput-object v3, v0, Lcom/chinasoul/bt/NativePlayerActivity;->R2:Ljava/util/List;

    .line 1012
    .line 1013
    :cond_1d
    return-void

    .line 1014
    :pswitch_4
    move-wide v8, v4

    .line 1015
    const/16 v17, 0x1

    .line 1016
    .line 1017
    iget-object v0, v1, La/N9;->l:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, La/Cm;

    .line 1020
    .line 1021
    iget v2, v1, La/N9;->j:I

    .line 1022
    .line 1023
    iget-wide v4, v1, La/N9;->k:J

    .line 1024
    .line 1025
    iget-object v6, v1, La/N9;->m:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v6, Ljava/util/List;

    .line 1028
    .line 1029
    iget-object v7, v0, La/Cm;->t:Ljava/util/LinkedHashMap;

    .line 1030
    .line 1031
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v10

    .line 1035
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    check-cast v7, Ljava/lang/Long;

    .line 1040
    .line 1041
    if-nez v7, :cond_1e

    .line 1042
    .line 1043
    goto/16 :goto_12

    .line 1044
    .line 1045
    :cond_1e
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v10

    .line 1049
    cmp-long v4, v10, v4

    .line 1050
    .line 1051
    if-eqz v4, :cond_1f

    .line 1052
    .line 1053
    goto/16 :goto_12

    .line 1054
    .line 1055
    :cond_1f
    iget-object v4, v0, La/Cm;->w:Ljava/util/LinkedHashMap;

    .line 1056
    .line 1057
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    check-cast v4, Ljava/util/List;

    .line 1066
    .line 1067
    if-nez v4, :cond_20

    .line 1068
    .line 1069
    goto/16 :goto_12

    .line 1070
    .line 1071
    :cond_20
    new-instance v5, Ljava/util/ArrayList;

    .line 1072
    .line 1073
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    :cond_21
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v10

    .line 1084
    if-eqz v10, :cond_23

    .line 1085
    .line 1086
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v10

    .line 1090
    check-cast v10, La/OO;

    .line 1091
    .line 1092
    iget-wide v10, v10, La/OO;->l:J

    .line 1093
    .line 1094
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v12

    .line 1098
    cmp-long v10, v10, v8

    .line 1099
    .line 1100
    if-eqz v10, :cond_22

    .line 1101
    .line 1102
    goto :goto_d

    .line 1103
    :cond_22
    move-object v12, v3

    .line 1104
    :goto_d
    if-eqz v12, :cond_21

    .line 1105
    .line 1106
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    goto :goto_c

    .line 1110
    :cond_23
    invoke-static {v5}, La/K8;->E0(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    new-instance v7, Ljava/util/ArrayList;

    .line 1115
    .line 1116
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v10

    .line 1123
    :cond_24
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v11

    .line 1127
    if-eqz v11, :cond_26

    .line 1128
    .line 1129
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v11

    .line 1133
    check-cast v11, La/OO;

    .line 1134
    .line 1135
    iget-object v11, v11, La/OO;->a:Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1138
    .line 1139
    .line 1140
    move-result v12

    .line 1141
    if-lez v12, :cond_25

    .line 1142
    .line 1143
    goto :goto_f

    .line 1144
    :cond_25
    move-object v11, v3

    .line 1145
    :goto_f
    if-eqz v11, :cond_24

    .line 1146
    .line 1147
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    goto :goto_e

    .line 1151
    :cond_26
    invoke-static {v7}, La/K8;->E0(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    new-instance v7, Ljava/util/ArrayList;

    .line 1156
    .line 1157
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    :cond_27
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v10

    .line 1168
    if-eqz v10, :cond_2a

    .line 1169
    .line 1170
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v10

    .line 1174
    move-object v11, v10

    .line 1175
    check-cast v11, La/OO;

    .line 1176
    .line 1177
    iget-wide v12, v11, La/OO;->l:J

    .line 1178
    .line 1179
    iget-object v11, v11, La/OO;->a:Ljava/lang/String;

    .line 1180
    .line 1181
    cmp-long v14, v12, v8

    .line 1182
    .line 1183
    if-eqz v14, :cond_28

    .line 1184
    .line 1185
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v11

    .line 1189
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v11

    .line 1193
    goto :goto_11

    .line 1194
    :cond_28
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1195
    .line 1196
    .line 1197
    move-result v12

    .line 1198
    if-lez v12, :cond_29

    .line 1199
    .line 1200
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v11

    .line 1204
    goto :goto_11

    .line 1205
    :cond_29
    move/from16 v11, v17

    .line 1206
    .line 1207
    :goto_11
    if-eqz v11, :cond_27

    .line 1208
    .line 1209
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    goto :goto_10

    .line 1213
    :cond_2a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    if-eqz v3, :cond_2b

    .line 1218
    .line 1219
    goto :goto_12

    .line 1220
    :cond_2b
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1221
    .line 1222
    .line 1223
    iget v3, v0, La/Cm;->m:I

    .line 1224
    .line 1225
    if-ne v2, v3, :cond_2c

    .line 1226
    .line 1227
    iget-object v3, v0, La/Cm;->N:La/LO;

    .line 1228
    .line 1229
    invoke-virtual {v3, v7}, La/LO;->i(Ljava/util/List;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0}, La/Cm;->I()V

    .line 1233
    .line 1234
    .line 1235
    :cond_2c
    iget-object v0, v0, La/Cm;->T:Ljava/util/ArrayList;

    .line 1236
    .line 1237
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, La/Am;

    .line 1242
    .line 1243
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1248
    .line 1249
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    const-string v2, "toLowerCase(...)"

    .line 1254
    .line 1255
    invoke-static {v0, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v0, v4}, La/Cm;->A(Ljava/lang/String;Ljava/util/List;)V

    .line 1259
    .line 1260
    .line 1261
    :goto_12
    return-void

    .line 1262
    :pswitch_5
    const/16 v17, 0x1

    .line 1263
    .line 1264
    iget-object v0, v1, La/N9;->l:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, La/da;

    .line 1267
    .line 1268
    iget-object v2, v1, La/N9;->m:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v2, Lorg/json/JSONObject;

    .line 1271
    .line 1272
    iget-wide v4, v1, La/N9;->k:J

    .line 1273
    .line 1274
    iget v6, v1, La/N9;->j:I

    .line 1275
    .line 1276
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v7

    .line 1280
    iget-object v8, v0, La/da;->a:Landroid/app/Activity;

    .line 1281
    .line 1282
    iget-object v9, v0, La/da;->v:Ljava/util/LinkedHashMap;

    .line 1283
    .line 1284
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v8

    .line 1288
    if-nez v8, :cond_35

    .line 1289
    .line 1290
    iget-boolean v8, v0, La/da;->m:Z

    .line 1291
    .line 1292
    if-nez v8, :cond_2d

    .line 1293
    .line 1294
    goto/16 :goto_17

    .line 1295
    .line 1296
    :cond_2d
    if-eqz v2, :cond_2e

    .line 1297
    .line 1298
    const-string v8, "replies"

    .line 1299
    .line 1300
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v8

    .line 1304
    goto :goto_13

    .line 1305
    :cond_2e
    move-object v8, v3

    .line 1306
    :goto_13
    new-instance v10, Ljava/util/ArrayList;

    .line 1307
    .line 1308
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    if-eqz v8, :cond_2f

    .line 1312
    .line 1313
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 1314
    .line 1315
    .line 1316
    move-result v11

    .line 1317
    const/4 v12, 0x0

    .line 1318
    :goto_14
    if-ge v12, v11, :cond_2f

    .line 1319
    .line 1320
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v13

    .line 1324
    const-string v14, "getJSONObject(...)"

    .line 1325
    .line 1326
    invoke-static {v13, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    add-int/lit8 v12, v12, 0x1

    .line 1333
    .line 1334
    goto :goto_14

    .line 1335
    :cond_2f
    iget-object v8, v0, La/da;->t:Ljava/util/LinkedHashMap;

    .line 1336
    .line 1337
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v11

    .line 1341
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    iget-object v8, v0, La/da;->u:Ljava/util/LinkedHashMap;

    .line 1345
    .line 1346
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v10

    .line 1350
    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    if-eqz v2, :cond_30

    .line 1354
    .line 1355
    const-string v3, "page"

    .line 1356
    .line 1357
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    :cond_30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    if-eqz v3, :cond_31

    .line 1366
    .line 1367
    const-string v8, "count"

    .line 1368
    .line 1369
    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    goto :goto_15

    .line 1374
    :cond_31
    move v3, v6

    .line 1375
    :goto_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    check-cast v2, Ljava/lang/Integer;

    .line 1391
    .line 1392
    if-eqz v2, :cond_32

    .line 1393
    .line 1394
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1395
    .line 1396
    .line 1397
    move-result v6

    .line 1398
    :cond_32
    int-to-double v2, v6

    .line 1399
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 1400
    .line 1401
    div-double/2addr v2, v8

    .line 1402
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v2

    .line 1406
    double-to-int v2, v2

    .line 1407
    move/from16 v3, v17

    .line 1408
    .line 1409
    if-ge v2, v3, :cond_33

    .line 1410
    .line 1411
    move v2, v3

    .line 1412
    :cond_33
    invoke-virtual {v0, v2, v4, v5}, La/da;->i(IJ)Ljava/util/List;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    iget-object v6, v0, La/da;->w:Ljava/util/LinkedHashMap;

    .line 1421
    .line 1422
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    if-ltz v2, :cond_34

    .line 1427
    .line 1428
    add-int/lit8 v7, v2, 0x1

    .line 1429
    .line 1430
    goto :goto_16

    .line 1431
    :cond_34
    move v7, v3

    .line 1432
    :goto_16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v0}, La/da;->A()V

    .line 1440
    .line 1441
    .line 1442
    :cond_35
    :goto_17
    return-void

    .line 1443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
