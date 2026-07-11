.class public final synthetic La/km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JILa/Gr;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/km;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/km;->j:J

    iput p3, p0, La/km;->k:I

    iput-object p4, p0, La/km;->m:Ljava/lang/Object;

    iput-boolean p5, p0, La/km;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(JLcom/chinasoul/bt/NativePlayerActivity;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, La/km;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/km;->j:J

    iput-object p3, p0, La/km;->m:Ljava/lang/Object;

    iput-boolean p4, p0, La/km;->l:Z

    iput p5, p0, La/km;->k:I

    return-void
.end method

.method public synthetic constructor <init>(La/Cm;IJZ)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, La/km;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/km;->m:Ljava/lang/Object;

    iput p2, p0, La/km;->k:I

    iput-wide p3, p0, La/km;->j:J

    iput-boolean p5, p0, La/km;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(La/kA;JZI)V
    .locals 1

    .line 4
    const/4 v0, 0x3

    iput v0, p0, La/km;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/km;->m:Ljava/lang/Object;

    iput-wide p2, p0, La/km;->j:J

    iput-boolean p4, p0, La/km;->l:Z

    iput p5, p0, La/km;->k:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 75

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/km;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, v1, La/km;->k:I

    .line 8
    .line 9
    iget-boolean v6, v1, La/km;->l:Z

    .line 10
    .line 11
    iget-wide v7, v1, La/km;->j:J

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    iget-object v10, v1, La/km;->m:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v12, v10

    .line 20
    check-cast v12, La/kA;

    .line 21
    .line 22
    sget-object v0, La/B5;->a:La/B5;

    .line 23
    .line 24
    iget-wide v2, v12, La/kA;->y:J

    .line 25
    .line 26
    iget-wide v4, v1, La/km;->j:J

    .line 27
    .line 28
    invoke-static {v9, v2, v3, v4, v5}, La/B5;->p(IJJ)Z

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    invoke-static {}, La/kA;->x()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v11, La/bA;

    .line 37
    .line 38
    iget-boolean v14, v1, La/km;->l:Z

    .line 39
    .line 40
    iget v15, v1, La/km;->k:I

    .line 41
    .line 42
    move-wide/from16 v16, v4

    .line 43
    .line 44
    invoke-direct/range {v11 .. v17}, La/bA;-><init>(La/kA;ZZIJ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    check-cast v10, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 52
    .line 53
    iget-wide v2, v10, Lcom/chinasoul/bt/NativePlayerActivity;->R:J

    .line 54
    .line 55
    cmp-long v0, v7, v2

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput-boolean v4, v10, Lcom/chinasoul/bt/NativePlayerActivity;->S:Z

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    iput v5, v10, Lcom/chinasoul/bt/NativePlayerActivity;->T:I

    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    :pswitch_1
    check-cast v10, La/Gr;

    .line 68
    .line 69
    const-string v0, "&ps=30"

    .line 70
    .line 71
    sget-object v11, La/B5;->a:La/B5;

    .line 72
    .line 73
    const-string v11, "https://api.bilibili.com/x/space/like/video?vmid="

    .line 74
    .line 75
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v7, "&pn="

    .line 84
    .line 85
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v9, v4}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v0, v7}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    :cond_2
    :goto_1
    move-object v0, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance v7, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "code"

    .line 116
    .line 117
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    const-string v0, "data"

    .line 124
    .line 125
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v7, "BilibiliApi"

    .line 132
    .line 133
    const-string v8, "getLikedVideos error"

    .line 134
    .line 135
    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    if-eqz v0, :cond_1a

    .line 145
    .line 146
    const-string v8, "list"

    .line 147
    .line 148
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    if-nez v11, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    const-string v2, "vlist"

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move-object v2, v11

    .line 168
    :cond_5
    :goto_3
    if-eqz v2, :cond_1a

    .line 169
    .line 170
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    move v8, v4

    .line 175
    :goto_4
    if-ge v8, v0, :cond_1a

    .line 176
    .line 177
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    if-nez v11, :cond_6

    .line 182
    .line 183
    move/from16 v18, v0

    .line 184
    .line 185
    move-object v0, v2

    .line 186
    goto/16 :goto_14

    .line 187
    .line 188
    :cond_6
    const-string v12, "owner"

    .line 189
    .line 190
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    const-string v13, "author"

    .line 195
    .line 196
    if-nez v12, :cond_7

    .line 197
    .line 198
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    :cond_7
    const-string v14, "stat"

    .line 203
    .line 204
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    const-string v15, "pic"

    .line 209
    .line 210
    const-string v4, ""

    .line 211
    .line 212
    invoke-virtual {v11, v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v17

    .line 220
    if-nez v17, :cond_8

    .line 221
    .line 222
    const-string v15, "cover"

    .line 223
    .line 224
    invoke-virtual {v11, v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    :cond_8
    const-string v3, "duration"

    .line 229
    .line 230
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-nez v3, :cond_9

    .line 235
    .line 236
    const-string v3, "length"

    .line 237
    .line 238
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :cond_9
    instance-of v9, v3, Ljava/lang/Number;

    .line 243
    .line 244
    if-eqz v9, :cond_a

    .line 245
    .line 246
    check-cast v3, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    move/from16 v18, v0

    .line 253
    .line 254
    move-object v0, v2

    .line 255
    move/from16 v31, v3

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    const/4 v9, 0x1

    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :cond_a
    instance-of v9, v3, Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v9, :cond_10

    .line 264
    .line 265
    check-cast v3, Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v3}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-string v9, ":"

    .line 276
    .line 277
    filled-new-array {v9}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    move/from16 v18, v0

    .line 282
    .line 283
    const/4 v0, 0x6

    .line 284
    invoke-static {v3, v9, v0}, La/sJ;->m0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v3, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_c

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v9}, La/zJ;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    if-eqz v9, :cond_b

    .line 314
    .line 315
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const/4 v9, 0x1

    .line 324
    if-eq v0, v9, :cond_f

    .line 325
    .line 326
    const/4 v9, 0x2

    .line 327
    if-eq v0, v9, :cond_e

    .line 328
    .line 329
    const/4 v9, 0x3

    .line 330
    if-eq v0, v9, :cond_d

    .line 331
    .line 332
    move-object v0, v2

    .line 333
    const/4 v2, 0x0

    .line 334
    const/4 v3, 0x0

    .line 335
    :goto_6
    const/4 v9, 0x1

    .line 336
    goto :goto_7

    .line 337
    :cond_d
    const/4 v9, 0x0

    .line 338
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    mul-int/lit16 v0, v0, 0xe10

    .line 349
    .line 350
    const/4 v9, 0x1

    .line 351
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v19

    .line 355
    check-cast v19, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    mul-int/lit8 v9, v9, 0x3c

    .line 362
    .line 363
    add-int/2addr v9, v0

    .line 364
    move-object v0, v2

    .line 365
    const/4 v2, 0x2

    .line 366
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    add-int/2addr v2, v9

    .line 377
    move v3, v2

    .line 378
    const/4 v2, 0x0

    .line 379
    goto :goto_6

    .line 380
    :cond_e
    move-object v0, v2

    .line 381
    const/4 v9, 0x0

    .line 382
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    mul-int/lit8 v2, v2, 0x3c

    .line 393
    .line 394
    const/4 v9, 0x1

    .line 395
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    add-int/2addr v3, v2

    .line 406
    const/4 v2, 0x0

    .line 407
    goto :goto_7

    .line 408
    :cond_f
    move-object v0, v2

    .line 409
    const/4 v2, 0x0

    .line 410
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    :goto_7
    move/from16 v31, v3

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_10
    move/from16 v18, v0

    .line 424
    .line 425
    move-object v0, v2

    .line 426
    const/4 v2, 0x0

    .line 427
    const/4 v9, 0x1

    .line 428
    move/from16 v31, v2

    .line 429
    .line 430
    :goto_8
    new-instance v19, La/OO;

    .line 431
    .line 432
    const-string v3, "bvid"

    .line 433
    .line 434
    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const-string v2, "optString(...)"

    .line 439
    .line 440
    invoke-static {v3, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string v9, "title"

    .line 444
    .line 445
    invoke-virtual {v11, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-static {v9, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v15}, La/Vo;->e(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v15}, La/Jk;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v22

    .line 459
    if-eqz v12, :cond_12

    .line 460
    .line 461
    const-string v2, "name"

    .line 462
    .line 463
    invoke-virtual {v12, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-nez v2, :cond_11

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_11
    :goto_9
    move-object/from16 v23, v2

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_12
    :goto_a
    invoke-virtual {v11, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    goto :goto_9

    .line 478
    :goto_b
    invoke-static/range {v23 .. v23}, La/Vo;->e(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    if-eqz v12, :cond_14

    .line 482
    .line 483
    const-string v2, "face"

    .line 484
    .line 485
    invoke-virtual {v12, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-nez v2, :cond_13

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_13
    move-object v4, v2

    .line 493
    :cond_14
    :goto_c
    invoke-static {v4}, La/Jk;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v24

    .line 497
    move-object/from16 v20, v3

    .line 498
    .line 499
    const-wide/16 v2, 0x0

    .line 500
    .line 501
    const-string v4, "mid"

    .line 502
    .line 503
    if-eqz v12, :cond_15

    .line 504
    .line 505
    invoke-virtual {v12, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 506
    .line 507
    .line 508
    move-result-wide v12

    .line 509
    :goto_d
    move-wide/from16 v25, v12

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_15
    invoke-virtual {v11, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 513
    .line 514
    .line 515
    move-result-wide v12

    .line 516
    goto :goto_d

    .line 517
    :goto_e
    if-eqz v14, :cond_16

    .line 518
    .line 519
    const-string v4, "view"

    .line 520
    .line 521
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    :goto_f
    invoke-static {v4}, La/Jk;->V(Ljava/lang/Object;)J

    .line 526
    .line 527
    .line 528
    move-result-wide v12

    .line 529
    move-wide/from16 v27, v12

    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_16
    const-string v4, "play"

    .line 533
    .line 534
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    goto :goto_f

    .line 539
    :goto_10
    const-string v4, "danmaku"

    .line 540
    .line 541
    if-eqz v14, :cond_17

    .line 542
    .line 543
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    :goto_11
    invoke-static {v4}, La/Jk;->V(Ljava/lang/Object;)J

    .line 548
    .line 549
    .line 550
    move-result-wide v12

    .line 551
    move-wide/from16 v29, v12

    .line 552
    .line 553
    goto :goto_12

    .line 554
    :cond_17
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    goto :goto_11

    .line 559
    :goto_12
    const-string v4, "created"

    .line 560
    .line 561
    invoke-virtual {v11, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 562
    .line 563
    .line 564
    move-result-wide v12

    .line 565
    const-string v4, "pubdate"

    .line 566
    .line 567
    invoke-virtual {v11, v4, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 568
    .line 569
    .line 570
    move-result-wide v32

    .line 571
    const-string v4, "cid"

    .line 572
    .line 573
    invoke-virtual {v11, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 574
    .line 575
    .line 576
    move-result-wide v34

    .line 577
    const-string v4, "id"

    .line 578
    .line 579
    invoke-virtual {v11, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 580
    .line 581
    .line 582
    move-result-wide v12

    .line 583
    const-string v4, "aid"

    .line 584
    .line 585
    invoke-virtual {v11, v4, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 586
    .line 587
    .line 588
    move-result-wide v36

    .line 589
    const/16 v73, -0x1000

    .line 590
    .line 591
    const/16 v74, 0x7fff

    .line 592
    .line 593
    const/16 v38, 0x0

    .line 594
    .line 595
    const/16 v39, 0x0

    .line 596
    .line 597
    const/16 v40, 0x0

    .line 598
    .line 599
    const/16 v41, 0x0

    .line 600
    .line 601
    const/16 v42, 0x0

    .line 602
    .line 603
    const/16 v43, 0x0

    .line 604
    .line 605
    const/16 v44, 0x0

    .line 606
    .line 607
    const/16 v45, 0x0

    .line 608
    .line 609
    const/16 v46, 0x0

    .line 610
    .line 611
    const-wide/16 v47, 0x0

    .line 612
    .line 613
    const-wide/16 v49, 0x0

    .line 614
    .line 615
    const/16 v51, 0x0

    .line 616
    .line 617
    const-wide/16 v52, 0x0

    .line 618
    .line 619
    const/16 v54, 0x0

    .line 620
    .line 621
    const/16 v55, 0x0

    .line 622
    .line 623
    const/16 v56, 0x0

    .line 624
    .line 625
    const/16 v57, 0x0

    .line 626
    .line 627
    const/16 v58, 0x0

    .line 628
    .line 629
    const/16 v59, 0x0

    .line 630
    .line 631
    const/16 v60, 0x0

    .line 632
    .line 633
    const/16 v61, 0x0

    .line 634
    .line 635
    const/16 v62, 0x0

    .line 636
    .line 637
    const/16 v63, 0x0

    .line 638
    .line 639
    const-wide/16 v64, 0x0

    .line 640
    .line 641
    const/16 v66, 0x0

    .line 642
    .line 643
    const/16 v67, 0x0

    .line 644
    .line 645
    const/16 v68, 0x0

    .line 646
    .line 647
    const/16 v69, 0x0

    .line 648
    .line 649
    const/16 v70, 0x0

    .line 650
    .line 651
    const/16 v71, 0x0

    .line 652
    .line 653
    const/16 v72, 0x0

    .line 654
    .line 655
    move-object/from16 v21, v9

    .line 656
    .line 657
    invoke-direct/range {v19 .. v74}, La/OO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v4, v19

    .line 661
    .line 662
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    if-lez v9, :cond_18

    .line 667
    .line 668
    goto :goto_13

    .line 669
    :cond_18
    iget-wide v11, v4, La/OO;->l:J

    .line 670
    .line 671
    cmp-long v2, v11, v2

    .line 672
    .line 673
    if-lez v2, :cond_19

    .line 674
    .line 675
    :goto_13
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    :cond_19
    :goto_14
    add-int/lit8 v8, v8, 0x1

    .line 679
    .line 680
    move-object v2, v0

    .line 681
    move/from16 v0, v18

    .line 682
    .line 683
    const/4 v4, 0x0

    .line 684
    const/4 v9, 0x1

    .line 685
    goto/16 :goto_4

    .line 686
    .line 687
    :cond_1a
    iget-object v0, v10, La/Gr;->l:Landroid/os/Handler;

    .line 688
    .line 689
    new-instance v2, La/ur;

    .line 690
    .line 691
    invoke-direct {v2, v10, v6, v7, v5}, La/ur;-><init>(La/Gr;ZLjava/util/ArrayList;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_2
    move-object v12, v10

    .line 699
    check-cast v12, La/Cm;

    .line 700
    .line 701
    iget-wide v14, v1, La/km;->j:J

    .line 702
    .line 703
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iget v13, v1, La/km;->k:I

    .line 708
    .line 709
    const/4 v9, 0x2

    .line 710
    invoke-static {v12, v13, v0, v9}, La/Cm;->p(La/Cm;ILjava/lang/Long;I)Ljava/util/ArrayList;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-eqz v0, :cond_1b

    .line 715
    .line 716
    invoke-virtual {v12, v0}, La/Cm;->q(Ljava/util/ArrayList;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    :cond_1b
    move-object/from16 v16, v2

    .line 721
    .line 722
    iget-object v0, v12, La/Cm;->l:Landroid/os/Handler;

    .line 723
    .line 724
    new-instance v11, La/mm;

    .line 725
    .line 726
    iget-boolean v2, v1, La/km;->l:Z

    .line 727
    .line 728
    move/from16 v17, v2

    .line 729
    .line 730
    invoke-direct/range {v11 .. v17}, La/mm;-><init>(La/Cm;IJLjava/util/List;Z)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
