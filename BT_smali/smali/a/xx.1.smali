.class public final synthetic La/xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/PgcDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/PgcDetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xx;->i:I

    iput-object p1, p0, La/xx;->j:Lcom/chinasoul/bt/PgcDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/xx;->i:I

    .line 4
    .line 5
    const-string v2, "sessdata"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const-string v6, "BilibiliApi"

    .line 11
    .line 12
    const-string v7, "result"

    .line 13
    .line 14
    const-string v8, "code"

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, La/xx;->j:Lcom/chinasoul/bt/PgcDetailActivity;

    .line 24
    .line 25
    sget v2, Lcom/chinasoul/bt/PgcDetailActivity;->d0:I

    .line 26
    .line 27
    const-string v2, "context"

    .line 28
    .line 29
    invoke-static {v0, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "android.software.leanback"

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    const-string v4, "android.hardware.type.television"

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v4, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 62
    .line 63
    and-int/lit8 v4, v4, 0xf

    .line 64
    .line 65
    if-ne v4, v3, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v3, "android.hardware.touchscreen"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget v0, v0, Landroid/content/res/Configuration;->navigation:I

    .line 78
    .line 79
    if-ne v0, v9, :cond_4

    .line 80
    .line 81
    :cond_3
    :goto_0
    move v11, v12

    .line 82
    :cond_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_0
    iget-object v0, v1, La/xx;->j:Lcom/chinasoul/bt/PgcDetailActivity;

    .line 88
    .line 89
    sget v2, Lcom/chinasoul/bt/PgcDetailActivity;->d0:I

    .line 90
    .line 91
    sget-object v2, La/B5;->a:La/B5;

    .line 92
    .line 93
    iget-wide v2, v0, Lcom/chinasoul/bt/PgcDetailActivity;->m:J

    .line 94
    .line 95
    const-string v0, "https://api.bilibili.com/pgc/web/season/section?season_id="

    .line 96
    .line 97
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v12, v11}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0, v2}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string v2, "getPgcSeasonSection error"

    .line 138
    .line 139
    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_1
    return-object v10

    .line 143
    :pswitch_1
    iget-object v0, v1, La/xx;->j:Lcom/chinasoul/bt/PgcDetailActivity;

    .line 144
    .line 145
    sget v2, Lcom/chinasoul/bt/PgcDetailActivity;->d0:I

    .line 146
    .line 147
    sget-object v2, La/B5;->a:La/B5;

    .line 148
    .line 149
    iget-wide v2, v0, Lcom/chinasoul/bt/PgcDetailActivity;->n:J

    .line 150
    .line 151
    const-string v0, "https://api.bilibili.com/pgc/view/web/media?media_id="

    .line 152
    .line 153
    cmp-long v4, v2, v4

    .line 154
    .line 155
    if-gtz v4, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v12, v11}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v0, v2}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    new-instance v2, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    goto :goto_2

    .line 197
    :catch_1
    move-exception v0

    .line 198
    const-string v2, "getPgcMediaDetail error"

    .line 199
    .line 200
    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_2
    return-object v10

    .line 204
    :pswitch_2
    iget-object v0, v1, La/xx;->j:Lcom/chinasoul/bt/PgcDetailActivity;

    .line 205
    .line 206
    sget v3, Lcom/chinasoul/bt/PgcDetailActivity;->d0:I

    .line 207
    .line 208
    sget-object v3, La/B5;->a:La/B5;

    .line 209
    .line 210
    iget-wide v6, v0, Lcom/chinasoul/bt/PgcDetailActivity;->m:J

    .line 211
    .line 212
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_3

    .line 223
    :cond_a
    move-object v0, v10

    .line 224
    :goto_3
    if-eqz v0, :cond_12

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_b

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_b
    invoke-static {}, La/p0;->h()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_12

    .line 238
    .line 239
    invoke-static {}, La/p0;->c()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    cmp-long v0, v2, v4

    .line 244
    .line 245
    if-nez v0, :cond_c

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_c
    filled-new-array {v12, v9}, [I

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move v2, v11

    .line 253
    :goto_4
    if-ge v2, v9, :cond_12

    .line 254
    .line 255
    aget v3, v0, v2

    .line 256
    .line 257
    move v4, v12

    .line 258
    :goto_5
    const/4 v5, 0x5

    .line 259
    if-gt v4, v5, :cond_11

    .line 260
    .line 261
    const/16 v5, 0x1e

    .line 262
    .line 263
    invoke-static {v3, v4, v5}, La/B5;->W(III)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-nez v5, :cond_d

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_d
    const-string v8, "list"

    .line 271
    .line 272
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    if-nez v8, :cond_e

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_e
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    move v14, v11

    .line 284
    :goto_6
    if-ge v14, v13, :cond_10

    .line 285
    .line 286
    invoke-virtual {v8, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    const-string v9, "season_id"

    .line 291
    .line 292
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v17

    .line 296
    cmp-long v9, v17, v6

    .line 297
    .line 298
    if-nez v9, :cond_f

    .line 299
    .line 300
    move-object v10, v15

    .line 301
    goto :goto_8

    .line 302
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 303
    .line 304
    const/4 v9, 0x2

    .line 305
    goto :goto_6

    .line 306
    :cond_10
    mul-int/lit8 v8, v4, 0x1e

    .line 307
    .line 308
    const-string v9, "total"

    .line 309
    .line 310
    invoke-virtual {v5, v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-ge v8, v5, :cond_11

    .line 315
    .line 316
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    const/4 v9, 0x2

    .line 319
    goto :goto_5

    .line 320
    :cond_11
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 321
    .line 322
    const/4 v9, 0x2

    .line 323
    goto :goto_4

    .line 324
    :cond_12
    :goto_8
    return-object v10

    .line 325
    :pswitch_3
    iget-object v0, v1, La/xx;->j:Lcom/chinasoul/bt/PgcDetailActivity;

    .line 326
    .line 327
    sget v2, Lcom/chinasoul/bt/PgcDetailActivity;->d0:I

    .line 328
    .line 329
    sget-object v2, La/B5;->a:La/B5;

    .line 330
    .line 331
    iget-wide v2, v0, Lcom/chinasoul/bt/PgcDetailActivity;->m:J

    .line 332
    .line 333
    const-string v0, "https://api.bilibili.com/pgc/view/web/season?season_id="

    .line 334
    .line 335
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v12, v11}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v0, v2}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-nez v0, :cond_13

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_13
    new-instance v2, Lorg/json/JSONObject;

    .line 359
    .line 360
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_14

    .line 368
    .line 369
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 373
    goto :goto_9

    .line 374
    :catch_2
    move-exception v0

    .line 375
    const-string v2, "getPgcSeasonDetail error"

    .line 376
    .line 377
    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 378
    .line 379
    .line 380
    :cond_14
    :goto_9
    return-object v10

    .line 381
    :pswitch_4
    iget-object v0, v1, La/xx;->j:Lcom/chinasoul/bt/PgcDetailActivity;

    .line 382
    .line 383
    sget v6, Lcom/chinasoul/bt/PgcDetailActivity;->d0:I

    .line 384
    .line 385
    new-instance v6, La/xx;

    .line 386
    .line 387
    invoke-direct {v6, v0, v12}, La/xx;-><init>(Lcom/chinasoul/bt/PgcDetailActivity;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v6}, Lcom/chinasoul/bt/PgcDetailActivity;->u(La/Lj;)Ljava/util/concurrent/Future;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-nez v6, :cond_15

    .line 395
    .line 396
    goto/16 :goto_15

    .line 397
    .line 398
    :cond_15
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    if-eqz v7, :cond_16

    .line 403
    .line 404
    invoke-interface {v7, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    goto :goto_a

    .line 409
    :cond_16
    move-object v2, v10

    .line 410
    :goto_a
    if-eqz v2, :cond_18

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_17

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_17
    invoke-static {}, La/p0;->h()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_18

    .line 424
    .line 425
    new-instance v2, La/xx;

    .line 426
    .line 427
    const/4 v7, 0x2

    .line 428
    invoke-direct {v2, v0, v7}, La/xx;-><init>(Lcom/chinasoul/bt/PgcDetailActivity;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2}, Lcom/chinasoul/bt/PgcDetailActivity;->u(La/Lj;)Ljava/util/concurrent/Future;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    goto :goto_c

    .line 436
    :cond_18
    :goto_b
    move-object v2, v10

    .line 437
    :goto_c
    new-instance v7, La/QC;

    .line 438
    .line 439
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    iput-object v6, v7, La/QC;->i:Ljava/lang/Object;

    .line 447
    .line 448
    if-eqz v2, :cond_19

    .line 449
    .line 450
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lorg/json/JSONObject;

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_19
    move-object v2, v10

    .line 458
    :goto_d
    if-eqz v2, :cond_1a

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_1a
    move v12, v11

    .line 462
    :goto_e
    if-eqz v2, :cond_1b

    .line 463
    .line 464
    const-string v6, "progress"

    .line 465
    .line 466
    const-string v8, ""

    .line 467
    .line 468
    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-eqz v2, :cond_1b

    .line 473
    .line 474
    sget-object v6, La/F1;->a:La/F1;

    .line 475
    .line 476
    iget-wide v8, v0, Lcom/chinasoul/bt/PgcDetailActivity;->m:J

    .line 477
    .line 478
    invoke-static {v8, v9, v2}, La/F1;->L0(JLjava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_1b
    iget-object v2, v7, La/QC;->i:Ljava/lang/Object;

    .line 482
    .line 483
    if-nez v2, :cond_29

    .line 484
    .line 485
    iget-boolean v2, v0, Lcom/chinasoul/bt/PgcDetailActivity;->c0:Z

    .line 486
    .line 487
    if-eqz v2, :cond_1c

    .line 488
    .line 489
    goto/16 :goto_15

    .line 490
    .line 491
    :cond_1c
    iget-wide v8, v0, Lcom/chinasoul/bt/PgcDetailActivity;->n:J

    .line 492
    .line 493
    cmp-long v2, v8, v4

    .line 494
    .line 495
    if-lez v2, :cond_1d

    .line 496
    .line 497
    new-instance v2, La/xx;

    .line 498
    .line 499
    const/4 v4, 0x3

    .line 500
    invoke-direct {v2, v0, v4}, La/xx;-><init>(Lcom/chinasoul/bt/PgcDetailActivity;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v2}, Lcom/chinasoul/bt/PgcDetailActivity;->u(La/Lj;)Ljava/util/concurrent/Future;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    goto :goto_f

    .line 508
    :cond_1d
    move-object v2, v10

    .line 509
    :goto_f
    new-instance v4, La/xx;

    .line 510
    .line 511
    invoke-direct {v4, v0, v3}, La/xx;-><init>(Lcom/chinasoul/bt/PgcDetailActivity;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v4}, Lcom/chinasoul/bt/PgcDetailActivity;->u(La/Lj;)Ljava/util/concurrent/Future;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    if-nez v3, :cond_1e

    .line 519
    .line 520
    goto/16 :goto_15

    .line 521
    .line 522
    :cond_1e
    if-eqz v2, :cond_1f

    .line 523
    .line 524
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Lorg/json/JSONObject;

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_1f
    move-object v2, v10

    .line 532
    :goto_10
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Lorg/json/JSONObject;

    .line 537
    .line 538
    if-nez v2, :cond_20

    .line 539
    .line 540
    if-nez v3, :cond_20

    .line 541
    .line 542
    goto/16 :goto_14

    .line 543
    .line 544
    :cond_20
    new-instance v4, Lorg/json/JSONObject;

    .line 545
    .line 546
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 547
    .line 548
    .line 549
    if-eqz v2, :cond_24

    .line 550
    .line 551
    const-string v33, "type"

    .line 552
    .line 553
    const-string v34, "type_name"

    .line 554
    .line 555
    const-string v13, "alias"

    .line 556
    .line 557
    const-string v14, "areas"

    .line 558
    .line 559
    const-string v15, "copyright"

    .line 560
    .line 561
    const-string v16, "cover"

    .line 562
    .line 563
    const-string v17, "evaluate"

    .line 564
    .line 565
    const-string v18, "icon_font"

    .line 566
    .line 567
    const-string v19, "media_id"

    .line 568
    .line 569
    const-string v20, "mode"

    .line 570
    .line 571
    const-string v21, "origin_name"

    .line 572
    .line 573
    const-string v22, "payment"

    .line 574
    .line 575
    const-string v23, "publish"

    .line 576
    .line 577
    const-string v24, "rating"

    .line 578
    .line 579
    const-string v25, "rights"

    .line 580
    .line 581
    const-string v26, "season_id"

    .line 582
    .line 583
    const-string v27, "season_status"

    .line 584
    .line 585
    const-string v28, "seasons"

    .line 586
    .line 587
    const-string v29, "show_season_type"

    .line 588
    .line 589
    const-string v30, "stat"

    .line 590
    .line 591
    const-string v31, "styles"

    .line 592
    .line 593
    const-string v32, "title"

    .line 594
    .line 595
    filled-new-array/range {v13 .. v34}, [Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    :goto_11
    const/16 v6, 0x16

    .line 600
    .line 601
    if-ge v11, v6, :cond_22

    .line 602
    .line 603
    aget-object v6, v5, v11

    .line 604
    .line 605
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    if-nez v8, :cond_21

    .line 610
    .line 611
    goto :goto_12

    .line 612
    :cond_21
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 613
    .line 614
    .line 615
    :goto_12
    add-int/lit8 v11, v11, 0x1

    .line 616
    .line 617
    goto :goto_11

    .line 618
    :cond_22
    const-string v5, "actors"

    .line 619
    .line 620
    invoke-static {v2, v5}, Lcom/chinasoul/bt/PgcDetailActivity;->y(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    if-eqz v6, :cond_23

    .line 625
    .line 626
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 627
    .line 628
    .line 629
    :cond_23
    const-string v5, "staff"

    .line 630
    .line 631
    invoke-static {v2, v5}, Lcom/chinasoul/bt/PgcDetailActivity;->y(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    if-eqz v2, :cond_24

    .line 636
    .line 637
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 638
    .line 639
    .line 640
    :cond_24
    if-eqz v3, :cond_27

    .line 641
    .line 642
    const-string v2, "main_section"

    .line 643
    .line 644
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const-string v5, "episodes"

    .line 649
    .line 650
    if-eqz v2, :cond_25

    .line 651
    .line 652
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    goto :goto_13

    .line 657
    :cond_25
    move-object v2, v10

    .line 658
    :goto_13
    if-eqz v2, :cond_26

    .line 659
    .line 660
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-lez v6, :cond_26

    .line 665
    .line 666
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 667
    .line 668
    .line 669
    :cond_26
    const-string v2, "section"

    .line 670
    .line 671
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    if-eqz v3, :cond_27

    .line 676
    .line 677
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-lez v5, :cond_27

    .line 682
    .line 683
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 684
    .line 685
    .line 686
    :cond_27
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-lez v2, :cond_28

    .line 691
    .line 692
    move-object v10, v4

    .line 693
    :cond_28
    :goto_14
    iput-object v10, v7, La/QC;->i:Ljava/lang/Object;

    .line 694
    .line 695
    :cond_29
    iget-boolean v2, v0, Lcom/chinasoul/bt/PgcDetailActivity;->c0:Z

    .line 696
    .line 697
    if-eqz v2, :cond_2a

    .line 698
    .line 699
    goto :goto_15

    .line 700
    :cond_2a
    iget-object v2, v0, Lcom/chinasoul/bt/PgcDetailActivity;->Z:Landroid/os/Handler;

    .line 701
    .line 702
    new-instance v3, La/K9;

    .line 703
    .line 704
    const/16 v4, 0xc

    .line 705
    .line 706
    invoke-direct {v3, v0, v7, v12, v4}, La/K9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 710
    .line 711
    .line 712
    :goto_15
    sget-object v0, La/z1;->z:La/z1;

    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
