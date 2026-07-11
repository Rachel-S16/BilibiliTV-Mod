.class public final synthetic La/ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, La/ym;->i:I

    iput p1, p0, La/ym;->j:I

    iput-object p4, p0, La/ym;->l:Ljava/lang/Object;

    iput p2, p0, La/ym;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/ym;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v0, v1, La/ym;->j:I

    .line 12
    .line 13
    iget-object v5, v1, La/ym;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, La/jy;

    .line 16
    .line 17
    iget v6, v1, La/ym;->k:I

    .line 18
    .line 19
    const-string v7, "&before=7&after=7"

    .line 20
    .line 21
    sget-object v8, La/B5;->a:La/B5;

    .line 22
    .line 23
    const-string v8, "https://api.bilibili.com/pgc/web/timeline?types="

    .line 24
    .line 25
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v4, v3}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0, v3}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "code"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    move-object v2, v3

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v3, "BilibiliApi"

    .line 68
    .line 69
    const-string v4, "getPgcTimeline error"

    .line 70
    .line 71
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    iget-object v0, v5, La/jy;->k:Landroid/os/Handler;

    .line 75
    .line 76
    new-instance v3, La/Yx;

    .line 77
    .line 78
    invoke-direct {v3, v5, v2, v6}, La/Yx;-><init>(La/jy;Lorg/json/JSONObject;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_0
    iget v0, v1, La/ym;->j:I

    .line 86
    .line 87
    iget-object v5, v1, La/ym;->l:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, La/sq;

    .line 90
    .line 91
    iget v6, v1, La/ym;->k:I

    .line 92
    .line 93
    move-object v8, v2

    .line 94
    move v7, v4

    .line 95
    :goto_1
    const/4 v9, 0x4

    .line 96
    const-string v10, "LiveSocket"

    .line 97
    .line 98
    const-string v11, ""

    .line 99
    .line 100
    const-string v12, "getString(...)"

    .line 101
    .line 102
    const-string v13, "appCtx"

    .line 103
    .line 104
    if-ge v7, v9, :cond_2

    .line 105
    .line 106
    :try_start_1
    sget-object v8, La/B5;->a:La/B5;

    .line 107
    .line 108
    invoke-static {v0}, La/B5;->R(I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-nez v8, :cond_2

    .line 113
    .line 114
    new-instance v14, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v15, "getDanmakuConf attempt "

    .line 120
    .line 121
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v15, " failed, retrying..."

    .line 128
    .line 129
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-static {v10, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    const-wide/16 v16, 0x3e8

    .line 140
    .line 141
    int-to-long v14, v7

    .line 142
    mul-long v14, v14, v16

    .line 143
    .line 144
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto/16 :goto_f

    .line 152
    .line 153
    :catch_1
    move-exception v0

    .line 154
    move-object/from16 v16, v2

    .line 155
    .line 156
    :goto_2
    move-object/from16 v19, v11

    .line 157
    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :cond_2
    if-nez v8, :cond_5

    .line 161
    .line 162
    sget-object v0, La/Vo;->e:Landroid/content/Context;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    sget-object v0, La/Vo;->d:Landroid/content/Context;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-static {v0}, La/Kk;->E(Landroid/content/Context;)Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, La/Vo;->e:Landroid/content/Context;

    .line 176
    .line 177
    :goto_3
    const v7, 0x7f0f014a

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v7, v5, La/sq;->h:Landroid/os/Handler;

    .line 188
    .line 189
    new-instance v8, La/kp;

    .line 190
    .line 191
    invoke-direct {v8, v5, v0, v9}, La/kp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-virtual {v5}, La/sq;->a()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v6}, La/sq;->i(I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_e

    .line 204
    .line 205
    :cond_4
    :try_start_2
    invoke-static {v13}, La/Vo;->M(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v2

    .line 209
    :cond_5
    const-string v7, "token"

    .line 210
    .line 211
    invoke-virtual {v8, v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const-string v14, "host_list"

    .line 216
    .line 217
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-eqz v8, :cond_6

    .line 222
    .line 223
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-nez v14, :cond_7

    .line 228
    .line 229
    :cond_6
    move-object/from16 v16, v2

    .line 230
    .line 231
    move-object/from16 v19, v11

    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_7
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 236
    .line 237
    .line 238
    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    move-object/from16 v16, v2

    .line 240
    .line 241
    move v15, v3

    .line 242
    :goto_5
    const-string v2, "optString(...)"

    .line 243
    .line 244
    const-string v9, "host"

    .line 245
    .line 246
    const-string v4, "wss_port"

    .line 247
    .line 248
    if-ge v15, v14, :cond_9

    .line 249
    .line 250
    :try_start_3
    invoke-virtual {v8, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    move-object/from16 v19, v11

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    :try_start_4
    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 258
    .line 259
    .line 260
    move-result v20

    .line 261
    if-lez v20, :cond_8

    .line 262
    .line 263
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :catch_2
    move-exception v0

    .line 272
    goto/16 :goto_9

    .line 273
    .line 274
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 275
    .line 276
    move-object/from16 v11, v19

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    const/4 v4, 0x1

    .line 280
    const/4 v9, 0x4

    .line 281
    goto :goto_5

    .line 282
    :catch_3
    move-exception v0

    .line 283
    goto :goto_2

    .line 284
    :cond_9
    move-object/from16 v19, v11

    .line 285
    .line 286
    move-object/from16 v3, v19

    .line 287
    .line 288
    const/16 v20, 0x1bb

    .line 289
    .line 290
    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-nez v11, :cond_a

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {v8, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v2, "port"

    .line 309
    .line 310
    const/16 v9, 0x1bb

    .line 311
    .line 312
    invoke-virtual {v3, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 317
    .line 318
    .line 319
    move-result v20

    .line 320
    move-object v3, v8

    .line 321
    :cond_a
    move/from16 v2, v20

    .line 322
    .line 323
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const-string v8, "null cannot be cast to non-null type javax.net.ssl.SSLSocketFactory"

    .line 328
    .line 329
    invoke-static {v4, v8}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    check-cast v4, Ljavax/net/ssl/SSLSocketFactory;

    .line 333
    .line 334
    invoke-virtual {v4, v3, v2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const-string v8, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 339
    .line 340
    invoke-static {v4, v8}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    check-cast v4, Ljavax/net/ssl/SSLSocket;

    .line 344
    .line 345
    const/4 v11, 0x0

    .line 346
    invoke-virtual {v4, v11}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 347
    .line 348
    .line 349
    iput-object v4, v5, La/sq;->c:Ljavax/net/ssl/SSLSocket;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    iput-object v8, v5, La/sq;->d:Ljava/io/OutputStream;

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iput-object v4, v5, La/sq;->e:Ljava/io/InputStream;

    .line 362
    .line 363
    invoke-virtual {v5, v3, v2}, La/sq;->e(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    const/4 v2, 0x1

    .line 367
    iput-boolean v2, v5, La/sq;->b:Z

    .line 368
    .line 369
    invoke-static {v7}, La/Vo;->e(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v7, v0}, La/sq;->j(Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, La/sq;->m()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, La/sq;->g()V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :goto_7
    sget-object v0, La/Vo;->e:Landroid/content/Context;

    .line 384
    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_b
    sget-object v0, La/Vo;->d:Landroid/content/Context;

    .line 389
    .line 390
    if-eqz v0, :cond_c

    .line 391
    .line 392
    invoke-static {v0}, La/Kk;->E(Landroid/content/Context;)Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sput-object v0, La/Vo;->e:Landroid/content/Context;

    .line 397
    .line 398
    :goto_8
    const v2, 0x7f0f014b

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v5, La/sq;->h:Landroid/os/Handler;

    .line 409
    .line 410
    new-instance v3, La/kp;

    .line 411
    .line 412
    const/4 v4, 0x4

    .line 413
    invoke-direct {v3, v5, v0, v4}, La/kp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 417
    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :cond_c
    invoke-static {v13}, La/Vo;->M(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 425
    :goto_9
    :try_start_5
    const-string v2, "Connect error"

    .line 426
    .line 427
    invoke-static {v10, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-nez v0, :cond_d

    .line 435
    .line 436
    move-object/from16 v11, v19

    .line 437
    .line 438
    :goto_a
    const/4 v2, 0x1

    .line 439
    goto :goto_b

    .line 440
    :cond_d
    move-object v11, v0

    .line 441
    goto :goto_a

    .line 442
    :goto_b
    new-array v0, v2, [Ljava/lang/Object;

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    aput-object v11, v0, v18

    .line 447
    .line 448
    sget-object v2, La/Vo;->e:Landroid/content/Context;

    .line 449
    .line 450
    if-eqz v2, :cond_e

    .line 451
    .line 452
    :goto_c
    const/4 v3, 0x1

    .line 453
    goto :goto_d

    .line 454
    :cond_e
    sget-object v2, La/Vo;->d:Landroid/content/Context;

    .line 455
    .line 456
    if-eqz v2, :cond_f

    .line 457
    .line 458
    invoke-static {v2}, La/Kk;->E(Landroid/content/Context;)Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    sput-object v2, La/Vo;->e:Landroid/content/Context;

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :goto_d
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const v3, 0x7f0f0184

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v5, La/sq;->h:Landroid/os/Handler;

    .line 480
    .line 481
    new-instance v3, La/kp;

    .line 482
    .line 483
    const/4 v4, 0x4

    .line 484
    invoke-direct {v3, v5, v0, v4}, La/kp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 488
    .line 489
    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :goto_e
    return-void

    .line 493
    :cond_f
    invoke-static {v13}, La/Vo;->M(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 497
    :goto_f
    invoke-virtual {v5}, La/sq;->a()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v6}, La/sq;->i(I)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :pswitch_1
    move-object/from16 v16, v2

    .line 505
    .line 506
    move/from16 v18, v3

    .line 507
    .line 508
    iget v0, v1, La/ym;->j:I

    .line 509
    .line 510
    iget-object v2, v1, La/ym;->l:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, La/Cm;

    .line 513
    .line 514
    iget v3, v1, La/ym;->k:I

    .line 515
    .line 516
    sget-object v4, La/B5;->a:La/B5;

    .line 517
    .line 518
    invoke-static {v0}, La/B5;->t0(I)Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_11

    .line 523
    .line 524
    const-string v4, "list"

    .line 525
    .line 526
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-nez v0, :cond_10

    .line 531
    .line 532
    goto :goto_11

    .line 533
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    move/from16 v6, v18

    .line 543
    .line 544
    :goto_10
    if-ge v6, v5, :cond_12

    .line 545
    .line 546
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-static {v7}, La/Vo;->e(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v7}, La/Jk;->F(Lorg/json/JSONObject;)La/OO;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    add-int/lit8 v6, v6, 0x1

    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_11
    move-object/from16 v4, v16

    .line 564
    .line 565
    :cond_12
    iget-object v0, v2, La/Cm;->l:Landroid/os/Handler;

    .line 566
    .line 567
    new-instance v5, La/Z8;

    .line 568
    .line 569
    const/4 v6, 0x5

    .line 570
    invoke-direct {v5, v2, v4, v3, v6}, La/Z8;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 574
    .line 575
    .line 576
    :goto_11
    return-void

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
