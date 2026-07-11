.class public final synthetic La/Le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, La/Le;->i:I

    iput-object p1, p0, La/Le;->j:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, La/Le;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/Le;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/Le;->i:I

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const-string v4, "getString(...)"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, La/Le;->j:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v2, La/Zd;

    .line 18
    .line 19
    invoke-direct {v2, v6}, La/Zd;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v3, La/Vo;->c:La/Ch;

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v5}, La/Vo;->O(Landroid/content/Context;Ljava/util/concurrent/Executor;La/aB;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, v1, La/Le;->j:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    .line 36
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, La/Le;

    .line 47
    .line 48
    invoke-direct {v2, v0, v3}, La/Le;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, v1, La/Le;->j:Landroid/content/Context;

    .line 56
    .line 57
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v4, 0x1c

    .line 60
    .line 61
    if-lt v3, v4, :cond_0

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, La/dB;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v3, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    new-instance v4, Ljava/util/Random;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 84
    .line 85
    .line 86
    const/16 v5, 0x3e8

    .line 87
    .line 88
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    new-instance v5, La/Le;

    .line 97
    .line 98
    const/4 v6, 0x5

    .line 99
    invoke-direct {v5, v0, v6}, La/Le;-><init>(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    add-int/2addr v4, v2

    .line 103
    int-to-long v6, v4

    .line 104
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    iget-object v0, v1, La/Le;->j:Landroid/content/Context;

    .line 109
    .line 110
    sput-boolean v5, La/Ne;->d:Z

    .line 111
    .line 112
    sget-object v2, La/Ne;->a:Landroid/os/Handler;

    .line 113
    .line 114
    const v2, 0x7f0f03af

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, La/Ne;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    iget-object v0, v1, La/Le;->j:Landroid/content/Context;

    .line 129
    .line 130
    sput-boolean v5, La/Ne;->d:Z

    .line 131
    .line 132
    sget-object v2, La/Ne;->a:Landroid/os/Handler;

    .line 133
    .line 134
    const v2, 0x7f0f03aa

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, La/Ne;->e(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_4
    iget-object v0, v1, La/Le;->j:Landroid/content/Context;

    .line 149
    .line 150
    sput-boolean v5, La/Ne;->d:Z

    .line 151
    .line 152
    sget-object v2, La/Ne;->a:Landroid/os/Handler;

    .line 153
    .line 154
    const v2, 0x7f0f03ae

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, La/Ne;->e(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_5
    iget-object v7, v1, La/Le;->j:Landroid/content/Context;

    .line 169
    .line 170
    sget-object v0, La/VM;->a:Landroid/content/SharedPreferences;

    .line 171
    .line 172
    sget-object v8, La/TM;->f:La/TM;

    .line 173
    .line 174
    const-string v9, "optString(...)"

    .line 175
    .line 176
    invoke-static {v7}, La/VM;->n(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, La/VM;->j()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const-string v10, ""

    .line 188
    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    sget-object v0, La/RM;->f:La/RM;

    .line 192
    .line 193
    move-object/from16 v18, v7

    .line 194
    .line 195
    goto/16 :goto_c

    .line 196
    .line 197
    :cond_1
    invoke-static {v7}, La/VM;->p(Landroid/content/Context;)La/OM;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    if-eqz v11, :cond_2

    .line 202
    .line 203
    iget-wide v12, v11, La/OM;->c:J

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    invoke-static {v7}, La/VM;->q(Landroid/content/Context;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v12

    .line 210
    :goto_1
    invoke-static {}, La/VM;->j()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v14, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v15, "https://api.github.com/repos/"

    .line 217
    .line 218
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, "/releases/tags/preview"

    .line 225
    .line 226
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, La/VM;->a(Ljava/lang/String;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v15, v0

    .line 252
    check-cast v15, Ljava/lang/String;

    .line 253
    .line 254
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 255
    .line 256
    invoke-direct {v0, v15}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 264
    .line 265
    invoke-static {v0, v3}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 269
    .line 270
    sget-object v3, La/z1;->m:La/J6;

    .line 271
    .line 272
    if-nez v3, :cond_3

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_3
    instance-of v5, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 276
    .line 277
    if-eqz v5, :cond_4

    .line 278
    .line 279
    move-object v5, v0

    .line 280
    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 281
    .line 282
    invoke-virtual {v5, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 283
    .line 284
    .line 285
    sget-boolean v3, La/z1;->n:Z

    .line 286
    .line 287
    if-eqz v3, :cond_4

    .line 288
    .line 289
    new-instance v3, La/H6;

    .line 290
    .line 291
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 295
    .line 296
    .line 297
    :cond_4
    :goto_3
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 298
    .line 299
    .line 300
    const-string v3, "GET"

    .line 301
    .line 302
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, La/VM;->l()Ljava/util/LinkedHashMap;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_5

    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Ljava/util/Map$Entry;

    .line 334
    .line 335
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v17

    .line 339
    move-object/from16 v2, v17

    .line 340
    .line 341
    check-cast v2, Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v0, v2, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/16 v2, 0x1388

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :catch_0
    move-exception v0

    .line 356
    move-object/from16 v18, v7

    .line 357
    .line 358
    goto/16 :goto_a

    .line 359
    .line 360
    :cond_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    const/16 v3, 0xc8

    .line 365
    .line 366
    if-eq v2, v3, :cond_6

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 369
    .line 370
    .line 371
    :goto_5
    const/16 v2, 0x1388

    .line 372
    .line 373
    const/4 v3, 0x6

    .line 374
    const/4 v5, 0x0

    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const-string v3, "getInputStream(...)"

    .line 382
    .line 383
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sget-object v3, La/g8;->a:Ljava/nio/charset/Charset;

    .line 387
    .line 388
    new-instance v5, Ljava/io/InputStreamReader;

    .line 389
    .line 390
    invoke-direct {v5, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 391
    .line 392
    .line 393
    new-instance v2, Ljava/io/BufferedReader;

    .line 394
    .line 395
    const/16 v3, 0x2000

    .line 396
    .line 397
    invoke-direct {v2, v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v2}, La/RL;->W(Ljava/io/Reader;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lorg/json/JSONObject;

    .line 408
    .line 409
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v2, "assets"

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-nez v0, :cond_7

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 422
    .line 423
    .line 424
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    const/4 v3, 0x0

    .line 426
    :goto_6
    const-string v5, "preview.apk"

    .line 427
    .line 428
    move-object/from16 v18, v7

    .line 429
    .line 430
    if-ge v3, v2, :cond_9

    .line 431
    .line 432
    :try_start_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    const-string v7, "name"

    .line 437
    .line 438
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-static {v7, v5}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-eqz v7, :cond_8

    .line 447
    .line 448
    const-string v0, "size"

    .line 449
    .line 450
    const-wide/16 v2, -0x1

    .line 451
    .line 452
    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 453
    .line 454
    .line 455
    move-result-wide v2

    .line 456
    const-string v0, "updated_at"

    .line 457
    .line 458
    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const-string v7, "browser_download_url"

    .line 466
    .line 467
    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-static {v6, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    move-wide/from16 v22, v2

    .line 475
    .line 476
    move-object v2, v6

    .line 477
    move-wide/from16 v6, v22

    .line 478
    .line 479
    const/4 v3, 0x1

    .line 480
    goto :goto_7

    .line 481
    :catch_1
    move-exception v0

    .line 482
    goto/16 :goto_a

    .line 483
    .line 484
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 485
    .line 486
    move-object/from16 v7, v18

    .line 487
    .line 488
    const/4 v6, 0x1

    .line 489
    goto :goto_6

    .line 490
    :cond_9
    const-wide/16 v2, -0x1

    .line 491
    .line 492
    move-wide v6, v2

    .line 493
    move-object v0, v10

    .line 494
    move-object v2, v0

    .line 495
    const/4 v3, 0x0

    .line 496
    :goto_7
    if-nez v3, :cond_a

    .line 497
    .line 498
    goto/16 :goto_b

    .line 499
    .line 500
    :cond_a
    const-wide/16 v19, 0x0

    .line 501
    .line 502
    cmp-long v3, v6, v19

    .line 503
    .line 504
    if-lez v3, :cond_e

    .line 505
    .line 506
    if-eqz v11, :cond_b

    .line 507
    .line 508
    iget-object v3, v11, La/OM;->a:Ljava/lang/String;

    .line 509
    .line 510
    const-string v1, "-preview"

    .line 511
    .line 512
    move-object/from16 v21, v2

    .line 513
    .line 514
    const/4 v2, 0x0

    .line 515
    invoke-static {v3, v1, v2}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_c

    .line 520
    .line 521
    cmp-long v1, v12, v19

    .line 522
    .line 523
    if-lez v1, :cond_c

    .line 524
    .line 525
    cmp-long v1, v6, v12

    .line 526
    .line 527
    if-nez v1, :cond_c

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-lez v1, :cond_10

    .line 534
    .line 535
    invoke-static {v0}, La/VM;->y(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v11, La/OM;->a:Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v0}, La/VM;->B(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-wide v0, v11, La/OM;->b:J

    .line 544
    .line 545
    invoke-static {v0, v1}, La/VM;->A(J)V

    .line 546
    .line 547
    .line 548
    iget-wide v0, v11, La/OM;->c:J

    .line 549
    .line 550
    invoke-static {v0, v1}, La/VM;->z(J)V

    .line 551
    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_b
    move-object/from16 v21, v2

    .line 555
    .line 556
    :cond_c
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_d

    .line 561
    .line 562
    sget-object v1, La/VM;->a:Landroid/content/SharedPreferences;

    .line 563
    .line 564
    invoke-static {}, La/VM;->j()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    new-instance v2, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    .line 572
    .line 573
    const-string v3, "https://github.com/"

    .line 574
    .line 575
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v1, "/releases/download/preview/"

    .line 582
    .line 583
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    goto :goto_8

    .line 594
    :cond_d
    move-object/from16 v2, v21

    .line 595
    .line 596
    :goto_8
    new-instance v1, La/QM;

    .line 597
    .line 598
    invoke-direct {v1, v6, v7, v2, v0}, La/QM;-><init>(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 599
    .line 600
    .line 601
    move-object v8, v1

    .line 602
    goto :goto_b

    .line 603
    :cond_e
    :goto_9
    move-object/from16 v1, p0

    .line 604
    .line 605
    move-object/from16 v7, v18

    .line 606
    .line 607
    const/16 v2, 0x1388

    .line 608
    .line 609
    const/4 v3, 0x6

    .line 610
    const/4 v5, 0x0

    .line 611
    const/4 v6, 0x1

    .line 612
    goto/16 :goto_2

    .line 613
    .line 614
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v2, "Preview API check failed for "

    .line 617
    .line 618
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const-string v2, "UpdateChecker"

    .line 629
    .line 630
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 631
    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_f
    move-object/from16 v18, v7

    .line 635
    .line 636
    sget-object v8, La/SM;->f:La/SM;

    .line 637
    .line 638
    :cond_10
    :goto_b
    move-object v0, v8

    .line 639
    :goto_c
    sget-object v1, La/Ne;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_11

    .line 646
    .line 647
    sget-object v0, La/Ne;->a:Landroid/os/Handler;

    .line 648
    .line 649
    new-instance v1, La/V6;

    .line 650
    .line 651
    const/4 v2, 0x1

    .line 652
    invoke-direct {v1, v2}, La/V6;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 656
    .line 657
    .line 658
    goto/16 :goto_d

    .line 659
    .line 660
    :cond_11
    const/4 v2, 0x1

    .line 661
    instance-of v1, v0, La/RM;

    .line 662
    .line 663
    if-eqz v1, :cond_12

    .line 664
    .line 665
    sget-object v0, La/Ne;->a:Landroid/os/Handler;

    .line 666
    .line 667
    new-instance v1, La/Le;

    .line 668
    .line 669
    move-object/from16 v6, v18

    .line 670
    .line 671
    invoke-direct {v1, v6, v2}, La/Le;-><init>(Landroid/content/Context;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 675
    .line 676
    .line 677
    goto/16 :goto_d

    .line 678
    .line 679
    :cond_12
    move-object/from16 v6, v18

    .line 680
    .line 681
    instance-of v1, v0, La/SM;

    .line 682
    .line 683
    const/4 v2, 0x2

    .line 684
    if-eqz v1, :cond_13

    .line 685
    .line 686
    sget-object v0, La/Ne;->a:Landroid/os/Handler;

    .line 687
    .line 688
    new-instance v1, La/Le;

    .line 689
    .line 690
    invoke-direct {v1, v6, v2}, La/Le;-><init>(Landroid/content/Context;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 694
    .line 695
    .line 696
    goto/16 :goto_d

    .line 697
    .line 698
    :cond_13
    instance-of v1, v0, La/TM;

    .line 699
    .line 700
    if-eqz v1, :cond_14

    .line 701
    .line 702
    sget-object v0, La/Ne;->a:Landroid/os/Handler;

    .line 703
    .line 704
    new-instance v1, La/Le;

    .line 705
    .line 706
    const/4 v2, 0x3

    .line 707
    invoke-direct {v1, v6, v2}, La/Le;-><init>(Landroid/content/Context;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 711
    .line 712
    .line 713
    goto/16 :goto_d

    .line 714
    .line 715
    :cond_14
    instance-of v1, v0, La/QM;

    .line 716
    .line 717
    if-eqz v1, :cond_17

    .line 718
    .line 719
    move-object v1, v0

    .line 720
    check-cast v1, La/QM;

    .line 721
    .line 722
    iget-object v5, v1, La/QM;->f:Ljava/lang/String;

    .line 723
    .line 724
    iget-wide v7, v1, La/QM;->g:J

    .line 725
    .line 726
    sget-object v3, La/VM;->a:Landroid/content/SharedPreferences;

    .line 727
    .line 728
    iget-object v3, v1, La/QM;->h:Ljava/lang/String;

    .line 729
    .line 730
    invoke-static {v3}, La/VM;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    if-nez v9, :cond_15

    .line 739
    .line 740
    iget-object v3, v1, La/QM;->h:Ljava/lang/String;

    .line 741
    .line 742
    :cond_15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-lez v1, :cond_16

    .line 747
    .line 748
    const/4 v1, 0x1

    .line 749
    new-array v9, v1, [Ljava/lang/Object;

    .line 750
    .line 751
    const/16 v16, 0x0

    .line 752
    .line 753
    aput-object v3, v9, v16

    .line 754
    .line 755
    const v1, 0x7f0f0350

    .line 756
    .line 757
    .line 758
    invoke-virtual {v6, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {v1, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v1}, La/Ne;->g(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const-wide/16 v3, 0x44c

    .line 769
    .line 770
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 771
    .line 772
    .line 773
    :catch_2
    sget-object v1, La/Ne;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_16

    .line 780
    .line 781
    sget-object v0, La/Ne;->a:Landroid/os/Handler;

    .line 782
    .line 783
    new-instance v1, La/V6;

    .line 784
    .line 785
    invoke-direct {v1, v2}, La/V6;-><init>(I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 789
    .line 790
    .line 791
    goto :goto_d

    .line 792
    :cond_16
    new-instance v1, La/QC;

    .line 793
    .line 794
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 795
    .line 796
    .line 797
    iput-object v10, v1, La/QC;->i:Ljava/lang/Object;

    .line 798
    .line 799
    sget-object v2, La/VM;->a:Landroid/content/SharedPreferences;

    .line 800
    .line 801
    move-wide v10, v7

    .line 802
    new-instance v7, La/Ie;

    .line 803
    .line 804
    const/4 v2, 0x1

    .line 805
    invoke-direct {v7, v6, v1, v5, v2}, La/Ie;-><init>(Landroid/content/Context;La/QC;Ljava/lang/String;I)V

    .line 806
    .line 807
    .line 808
    new-instance v8, La/Ge;

    .line 809
    .line 810
    const/4 v2, 0x0

    .line 811
    invoke-direct {v8, v1, v6, v2}, La/Ge;-><init>(La/QC;Landroid/content/Context;I)V

    .line 812
    .line 813
    .line 814
    new-instance v9, La/n0;

    .line 815
    .line 816
    const/16 v1, 0x9

    .line 817
    .line 818
    invoke-direct {v9, v1}, La/n0;-><init>(I)V

    .line 819
    .line 820
    .line 821
    invoke-static/range {v5 .. v11}, La/VM;->d(Ljava/lang/String;Landroid/content/Context;La/Nj;La/Nj;La/Lj;J)Ljava/io/File;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    sget-object v2, La/Ne;->a:Landroid/os/Handler;

    .line 826
    .line 827
    new-instance v3, La/n3;

    .line 828
    .line 829
    const/4 v4, 0x6

    .line 830
    invoke-direct {v3, v1, v6, v0, v4}, La/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 834
    .line 835
    .line 836
    :goto_d
    return-void

    .line 837
    :cond_17
    new-instance v0, La/uh;

    .line 838
    .line 839
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 840
    .line 841
    .line 842
    throw v0

    .line 843
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
