.class public final synthetic La/rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/Gr;


# direct methods
.method public synthetic constructor <init>(La/Gr;I)V
    .locals 0

    .line 1
    iput p2, p0, La/rr;->i:I

    iput-object p1, p0, La/rr;->j:La/Gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, La/rr;->i:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "sessdata"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, La/rr;->j:La/Gr;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/Gr;->C0:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v5}, La/Gr;->K()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/chinasoul/bt/NativeMainActivity;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lcom/chinasoul/bt/NativeMainActivity;

    .line 29
    .line 30
    :cond_0
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/chinasoul/bt/NativeMainActivity;->N()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_0
    sget-object v0, La/N3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-static {}, La/N3;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, La/Gr;->l:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v1, La/rr;

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    invoke-direct {v1, v5, v2}, La/rr;-><init>(La/Gr;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object v0, v4

    .line 73
    :goto_0
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {}, La/p0;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v5}, La/Gr;->m()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v1, v0, Lcom/chinasoul/bt/NativeMainActivity;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    move-object v4, v0

    .line 100
    check-cast v4, Lcom/chinasoul/bt/NativeMainActivity;

    .line 101
    .line 102
    :cond_5
    if-eqz v4, :cond_7

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/chinasoul/bt/NativeMainActivity;->N()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    :goto_1
    invoke-virtual {v5}, La/Gr;->D()V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_2
    return-void

    .line 112
    :pswitch_2
    sget-object v0, La/N3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-static {}, La/N3;->a()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v5, La/Gr;->l:Landroid/os/Handler;

    .line 118
    .line 119
    new-instance v1, La/rr;

    .line 120
    .line 121
    const/16 v2, 0xb

    .line 122
    .line 123
    invoke-direct {v1, v5, v2}, La/rr;-><init>(La/Gr;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_3

    .line 148
    :cond_9
    move-object v0, v4

    .line 149
    :goto_3
    if-eqz v0, :cond_c

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    invoke-static {}, La/p0;->h()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_c

    .line 163
    .line 164
    invoke-virtual {v5}, La/Gr;->m()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    instance-of v1, v0, Lcom/chinasoul/bt/NativeMainActivity;

    .line 172
    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    move-object v4, v0

    .line 176
    check-cast v4, Lcom/chinasoul/bt/NativeMainActivity;

    .line 177
    .line 178
    :cond_b
    if-eqz v4, :cond_d

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/chinasoul/bt/NativeMainActivity;->N()V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_c
    :goto_4
    invoke-virtual {v5}, La/Gr;->D()V

    .line 185
    .line 186
    .line 187
    :cond_d
    :goto_5
    return-void

    .line 188
    :pswitch_4
    iput-boolean v2, v5, La/Gr;->H:Z

    .line 189
    .line 190
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_e

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_e
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_6

    .line 208
    :cond_f
    move-object v0, v4

    .line 209
    :goto_6
    if-eqz v0, :cond_12

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_10

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_10
    invoke-static {}, La/p0;->h()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_12

    .line 223
    .line 224
    invoke-virtual {v5}, La/Gr;->m()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    instance-of v1, v0, Lcom/chinasoul/bt/NativeMainActivity;

    .line 232
    .line 233
    if-eqz v1, :cond_11

    .line 234
    .line 235
    move-object v4, v0

    .line 236
    check-cast v4, Lcom/chinasoul/bt/NativeMainActivity;

    .line 237
    .line 238
    :cond_11
    if-eqz v4, :cond_13

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/chinasoul/bt/NativeMainActivity;->N()V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_12
    :goto_7
    invoke-virtual {v5}, La/Gr;->D()V

    .line 245
    .line 246
    .line 247
    :cond_13
    :goto_8
    return-void

    .line 248
    :pswitch_5
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_14

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_14
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_15

    .line 260
    .line 261
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_9

    .line 266
    :cond_15
    move-object v0, v4

    .line 267
    :goto_9
    if-eqz v0, :cond_18

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_16

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_16
    invoke-static {}, La/p0;->h()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_18

    .line 281
    .line 282
    invoke-virtual {v5}, La/Gr;->m()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, La/Gr;->J()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    instance-of v1, v0, Lcom/chinasoul/bt/NativeMainActivity;

    .line 293
    .line 294
    if-eqz v1, :cond_17

    .line 295
    .line 296
    move-object v4, v0

    .line 297
    check-cast v4, Lcom/chinasoul/bt/NativeMainActivity;

    .line 298
    .line 299
    :cond_17
    if-eqz v4, :cond_19

    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/chinasoul/bt/NativeMainActivity;->N()V

    .line 302
    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_18
    :goto_a
    invoke-virtual {v5}, La/Gr;->D()V

    .line 306
    .line 307
    .line 308
    :cond_19
    :goto_b
    return-void

    .line 309
    :pswitch_6
    iput-object v4, v5, La/Gr;->C:La/rr;

    .line 310
    .line 311
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_1d

    .line 316
    .line 317
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_1a

    .line 322
    .line 323
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    :cond_1a
    if-eqz v4, :cond_1c

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_1b

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_1b
    invoke-static {}, La/p0;->h()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_1c

    .line 341
    .line 342
    iget-boolean v0, v5, La/Gr;->I:Z

    .line 343
    .line 344
    if-nez v0, :cond_1c

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_1c
    :goto_c
    iget v0, v5, La/Gr;->K:I

    .line 348
    .line 349
    const/4 v1, 0x2

    .line 350
    if-eq v0, v1, :cond_1d

    .line 351
    .line 352
    invoke-virtual {v5, v2}, La/Gr;->A(Z)V

    .line 353
    .line 354
    .line 355
    :cond_1d
    :goto_d
    return-void

    .line 356
    :pswitch_7
    sget-object v0, La/N3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 357
    .line 358
    invoke-static {}, La/N3;->a()V

    .line 359
    .line 360
    .line 361
    iget-object v0, v5, La/Gr;->l:Landroid/os/Handler;

    .line 362
    .line 363
    new-instance v1, La/rr;

    .line 364
    .line 365
    const/16 v2, 0x9

    .line 366
    .line 367
    invoke-direct {v1, v5, v2}, La/rr;-><init>(La/Gr;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_8
    sget-object v0, La/N3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 375
    .line 376
    invoke-static {}, La/N3;->a()V

    .line 377
    .line 378
    .line 379
    iget-object v0, v5, La/Gr;->l:Landroid/os/Handler;

    .line 380
    .line 381
    new-instance v2, La/rr;

    .line 382
    .line 383
    invoke-direct {v2, v5, v1}, La/rr;-><init>(La/Gr;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_9
    sget-object v0, La/B5;->a:La/B5;

    .line 391
    .line 392
    const-string v0, "BilibiliApi"

    .line 393
    .line 394
    const-string v1, "getMsgUnread code="

    .line 395
    .line 396
    :try_start_0
    const-string v3, "https://api.bilibili.com/x/msgfeed/unread"

    .line 397
    .line 398
    const/4 v6, 0x1

    .line 399
    invoke-static {v6, v2}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-static {v3, v6}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-nez v3, :cond_1e

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_1e
    new-instance v6, Lorg/json/JSONObject;

    .line 411
    .line 412
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v3, "code"

    .line 416
    .line 417
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_1f

    .line 422
    .line 423
    const-string v1, "data"

    .line 424
    .line 425
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    goto :goto_f

    .line 430
    :catch_0
    move-exception v1

    .line 431
    goto :goto_e

    .line 432
    :cond_1f
    const-string v7, "message"

    .line 433
    .line 434
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    new-instance v7, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v1, " msg="

    .line 447
    .line 448
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    invoke-static {v3}, La/z1;->G(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    .line 463
    .line 464
    goto :goto_f

    .line 465
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    new-instance v3, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v6, "getMsgUnread error: "

    .line 472
    .line 473
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    :goto_f
    if-eqz v4, :cond_20

    .line 487
    .line 488
    const-string v0, "reply"

    .line 489
    .line 490
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    goto :goto_10

    .line 495
    :cond_20
    move v0, v2

    .line 496
    :goto_10
    if-eqz v4, :cond_21

    .line 497
    .line 498
    const-string v1, "at"

    .line 499
    .line 500
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    goto :goto_11

    .line 505
    :cond_21
    move v1, v2

    .line 506
    :goto_11
    add-int/2addr v0, v1

    .line 507
    if-eqz v4, :cond_22

    .line 508
    .line 509
    const-string v1, "like"

    .line 510
    .line 511
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    goto :goto_12

    .line 516
    :cond_22
    move v1, v2

    .line 517
    :goto_12
    add-int/2addr v0, v1

    .line 518
    iget-object v1, v5, La/Gr;->l:Landroid/os/Handler;

    .line 519
    .line 520
    new-instance v3, La/Ar;

    .line 521
    .line 522
    invoke-direct {v3, v5, v0, v2}, La/Ar;-><init>(La/Gr;II)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_a
    iget-object v0, v5, La/Gr;->j0:Landroid/widget/TextView;

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_b
    iget-object v0, v5, La/Gr;->i:La/Bf;

    .line 536
    .line 537
    invoke-virtual {v0}, La/Bf;->g()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_c
    sget-object v0, La/N3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 542
    .line 543
    invoke-static {}, La/N3;->a()V

    .line 544
    .line 545
    .line 546
    iget-object v0, v5, La/Gr;->l:Landroid/os/Handler;

    .line 547
    .line 548
    new-instance v1, La/rr;

    .line 549
    .line 550
    const/4 v2, 0x7

    .line 551
    invoke-direct {v1, v5, v2}, La/rr;-><init>(La/Gr;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
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
