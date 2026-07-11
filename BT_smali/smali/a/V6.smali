.class public final synthetic La/V6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/V6;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/sq;)V
    .locals 0

    .line 2
    const/4 p1, 0x5

    iput p1, p0, La/V6;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, La/V6;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    .line 7
    .line 8
    const/16 v1, 0x2539

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/net/ServerSocket;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, La/nD;->d:Ljava/net/ServerSocket;

    .line 14
    .line 15
    const v1, 0x493e0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-boolean v1, La/nD;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/Thread;

    .line 30
    .line 31
    new-instance v3, La/hr;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v3, v1, v4}, La/hr;-><init>(Ljava/net/Socket;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "RemoteInputClient"

    .line 38
    .line 39
    invoke-direct {v2, v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    :try_start_2
    sget-boolean v1, La/nD;->e:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    const-string v1, "RemoteInputServer"

    .line 53
    .line 54
    const-string v2, "server error"

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    return-void

    .line 60
    :pswitch_0
    const-string v0, "PluginConfigServer"

    .line 61
    .line 62
    :try_start_3
    new-instance v1, Ljava/net/ServerSocket;

    .line 63
    .line 64
    const/16 v2, 0xcfb

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/net/ServerSocket;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sput-object v1, La/DA;->a:Ljava/net/ServerSocket;

    .line 70
    .line 71
    :cond_2
    :goto_2
    sget-boolean v1, La/DA;->b:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    :try_start_4
    sget-object v1, La/DA;->a:Ljava/net/ServerSocket;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    new-instance v2, Ljava/lang/Thread;

    .line 87
    .line 88
    new-instance v3, La/hr;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-direct {v3, v1, v4}, La/hr;-><init>(Ljava/net/Socket;I)V

    .line 92
    .line 93
    .line 94
    const-string v1, "PluginConfigClient"

    .line 95
    .line 96
    invoke-direct {v2, v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_2
    move-exception v1

    .line 104
    :try_start_5
    sget-boolean v2, La/DA;->b:Z

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    const-string v2, "Accept error"

    .line 109
    .line 110
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_3
    move-exception v1

    .line 115
    const-string v2, "Server start error"

    .line 116
    .line 117
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_3
    :pswitch_1
    return-void

    .line 121
    :pswitch_2
    const/4 v0, 0x0

    .line 122
    invoke-static {v0}, La/ju;->b(Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    const/4 v0, 0x1

    .line 127
    invoke-static {v0}, La/ju;->b(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    const-string v0, "LocalMpdServer"

    .line 132
    .line 133
    :try_start_6
    new-instance v1, Ljava/net/ServerSocket;

    .line 134
    .line 135
    const/16 v2, 0xcfa

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/net/ServerSocket;-><init>(I)V

    .line 138
    .line 139
    .line 140
    sput-object v1, La/Jk;->q:Ljava/net/ServerSocket;

    .line 141
    .line 142
    :cond_5
    :goto_4
    sget-boolean v1, La/Jk;->r:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    :try_start_7
    sget-object v1, La/Jk;->q:Ljava/net/ServerSocket;

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    new-instance v2, Ljava/lang/Thread;

    .line 158
    .line 159
    new-instance v3, La/hr;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-direct {v3, v1, v4}, La/hr;-><init>(Ljava/net/Socket;I)V

    .line 163
    .line 164
    .line 165
    const-string v1, "MpdClient"

    .line 166
    .line 167
    invoke-direct {v2, v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catch_4
    move-exception v1

    .line 175
    :try_start_8
    sget-boolean v2, La/Jk;->r:Z

    .line 176
    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    const-string v2, "Accept error"

    .line 180
    .line 181
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catch_5
    move-exception v1

    .line 186
    const-string v2, "Server start error"

    .line 187
    .line 188
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_5
    :pswitch_5
    return-void

    .line 192
    :pswitch_6
    invoke-static {}, La/Uf;->d()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_7
    sget-object v0, La/Uf;->a:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    const-string v2, "?"

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    :try_start_9
    invoke-static {v1, v2, v3}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    const-string v2, "&"

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :catch_6
    move-exception v1

    .line 228
    goto :goto_8

    .line 229
    :cond_8
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, "_ts="

    .line 245
    .line 246
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, Ljava/net/URL;

    .line 257
    .line 258
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 266
    .line 267
    invoke-static {v1, v2}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 271
    .line 272
    const/16 v2, 0xbb8

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 278
    .line 279
    .line 280
    const-string v2, "Accept"

    .line 281
    .line 282
    const-string v3, "application/json"

    .line 283
    .line 284
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    const/16 v3, 0xc8

    .line 292
    .line 293
    if-eq v2, v3, :cond_9

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_9
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v3, "getInputStream(...)"

    .line 304
    .line 305
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v3, La/g8;->a:Ljava/nio/charset/Charset;

    .line 309
    .line 310
    new-instance v5, Ljava/io/InputStreamReader;

    .line 311
    .line 312
    invoke-direct {v5, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Ljava/io/BufferedReader;

    .line 316
    .line 317
    const/16 v3, 0x2000

    .line 318
    .line 319
    invoke-direct {v2, v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, La/RL;->W(Ljava/io/Reader;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 327
    .line 328
    .line 329
    new-instance v1, Lorg/json/JSONObject;

    .line 330
    .line 331
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, La/Uf;->b(Lorg/json/JSONObject;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 338
    goto :goto_9

    .line 339
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    :goto_9
    if-nez v4, :cond_a

    .line 343
    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :cond_a
    sput-object v4, La/Uf;->e:Ljava/lang/Object;

    .line 347
    .line 348
    new-instance v0, Lorg/json/JSONObject;

    .line 349
    .line 350
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 351
    .line 352
    .line 353
    new-instance v1, Lorg/json/JSONArray;

    .line 354
    .line 355
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_d

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, La/Rf;

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    sget-object v4, La/Rf;->g:Ljava/text/SimpleDateFormat;

    .line 378
    .line 379
    new-instance v5, Lorg/json/JSONObject;

    .line 380
    .line 381
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v6, "enabled"

    .line 385
    .line 386
    iget-boolean v7, v3, La/Rf;->a:Z

    .line 387
    .line 388
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    const-string v6, "id"

    .line 392
    .line 393
    iget-object v7, v3, La/Rf;->b:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    const-string v6, "title"

    .line 399
    .line 400
    iget-object v7, v3, La/Rf;->c:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    const-string v6, "message"

    .line 406
    .line 407
    iget-object v7, v3, La/Rf;->d:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    iget-object v6, v3, La/Rf;->e:Ljava/util/Date;

    .line 413
    .line 414
    if-eqz v6, :cond_b

    .line 415
    .line 416
    const-string v7, "start_at"

    .line 417
    .line 418
    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    :cond_b
    iget-object v3, v3, La/Rf;->f:Ljava/util/Date;

    .line 426
    .line 427
    if-eqz v3, :cond_c

    .line 428
    .line 429
    const-string v6, "end_at"

    .line 430
    .line 431
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    :cond_c
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_d
    const-string v2, "notices"

    .line 443
    .line 444
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    sget-object v1, La/Uf;->d:Landroid/content/SharedPreferences;

    .line 448
    .line 449
    if-eqz v1, :cond_e

    .line 450
    .line 451
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-eqz v1, :cond_e

    .line 456
    .line 457
    const-string v2, "emergency_notice_cached_json"

    .line 458
    .line 459
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_e

    .line 468
    .line 469
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 470
    .line 471
    .line 472
    :cond_e
    sget-object v0, La/Uf;->b:Landroid/os/Handler;

    .line 473
    .line 474
    new-instance v1, La/V6;

    .line 475
    .line 476
    const/4 v2, 0x4

    .line 477
    invoke-direct {v1, v2}, La/V6;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_8
    const/4 v0, 0x0

    .line 485
    sput-boolean v0, La/Ne;->d:Z

    .line 486
    .line 487
    invoke-static {}, La/Ne;->a()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_9
    const/4 v0, 0x0

    .line 492
    sput-boolean v0, La/Ne;->d:Z

    .line 493
    .line 494
    invoke-static {}, La/Ne;->a()V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_a
    const-string v0, "BuvidHelper"

    .line 499
    .line 500
    const-string v1, ""

    .line 501
    .line 502
    const-string v2, "buvid fetched: b3="

    .line 503
    .line 504
    :try_start_a
    new-instance v3, Ljava/net/URL;

    .line 505
    .line 506
    const-string v4, "https://api.bilibili.com/x/frontend/finger/spi"

    .line 507
    .line 508
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 516
    .line 517
    invoke-static {v3, v4}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 521
    .line 522
    const-string v4, "GET"

    .line 523
    .line 524
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const-string v4, "User-Agent"

    .line 528
    .line 529
    invoke-static {}, La/V5;->c()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-string v4, "Referer"

    .line 537
    .line 538
    const-string v5, "https://www.bilibili.com"

    .line 539
    .line 540
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const/16 v4, 0x2710

    .line 544
    .line 545
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    const-string v5, "getInputStream(...)"

    .line 556
    .line 557
    invoke-static {v4, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    sget-object v5, La/g8;->a:Ljava/nio/charset/Charset;

    .line 561
    .line 562
    new-instance v6, Ljava/io/InputStreamReader;

    .line 563
    .line 564
    invoke-direct {v6, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 565
    .line 566
    .line 567
    new-instance v4, Ljava/io/BufferedReader;

    .line 568
    .line 569
    const/16 v5, 0x2000

    .line 570
    .line 571
    invoke-direct {v4, v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v4}, La/RL;->W(Ljava/io/Reader;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 579
    .line 580
    .line 581
    new-instance v3, Lorg/json/JSONObject;

    .line 582
    .line 583
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const-string v4, "code"

    .line 587
    .line 588
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-nez v4, :cond_13

    .line 593
    .line 594
    const-string v4, "data"

    .line 595
    .line 596
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    if-nez v3, :cond_f

    .line 601
    .line 602
    goto/16 :goto_e

    .line 603
    .line 604
    :cond_f
    const-string v4, "b_3"

    .line 605
    .line 606
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    const-string v5, "b_4"

    .line 611
    .line 612
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-static {v4}, La/Vo;->e(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-lez v3, :cond_13

    .line 624
    .line 625
    sput-object v4, La/Ik;->g:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    const/4 v5, 0x0

    .line 632
    if-nez v3, :cond_10

    .line 633
    .line 634
    move-object v3, v5

    .line 635
    goto :goto_b

    .line 636
    :cond_10
    move-object v3, v1

    .line 637
    :goto_b
    sput-object v3, La/Ik;->h:Ljava/lang/String;

    .line 638
    .line 639
    sget-object v3, La/Ik;->f:Landroid/content/SharedPreferences;

    .line 640
    .line 641
    if-eqz v3, :cond_12

    .line 642
    .line 643
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    if-eqz v3, :cond_12

    .line 648
    .line 649
    const-string v6, "buvid3"

    .line 650
    .line 651
    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    if-eqz v3, :cond_12

    .line 656
    .line 657
    const-string v6, "buvid4"

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    if-nez v7, :cond_11

    .line 664
    .line 665
    move-object v1, v5

    .line 666
    :cond_11
    invoke-interface {v3, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    if-eqz v1, :cond_12

    .line 671
    .line 672
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 673
    .line 674
    .line 675
    goto :goto_c

    .line 676
    :catch_7
    move-exception v1

    .line 677
    goto :goto_d

    .line 678
    :cond_12
    :goto_c
    const/16 v1, 0x8

    .line 679
    .line 680
    invoke-static {v4, v1}, La/sJ;->v0(Ljava/lang/String;I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    new-instance v3, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v1, "..."

    .line 693
    .line 694
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 702
    .line 703
    .line 704
    goto :goto_e

    .line 705
    :goto_d
    const-string v2, "fetchBuvid error"

    .line 706
    .line 707
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 708
    .line 709
    .line 710
    :cond_13
    :goto_e
    return-void

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
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
