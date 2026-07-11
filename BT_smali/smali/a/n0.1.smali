.class public final synthetic La/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/n0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/n0;->i:I

    .line 2
    .line 3
    const-string v1, " Safari/537.36"

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/F1;->a:La/F1;

    .line 15
    .line 16
    const-string v0, "player_render_view_type"

    .line 17
    .line 18
    invoke-static {v0, v5}, La/F1;->P(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    sget-object v0, La/F1;->a:La/F1;

    .line 28
    .line 29
    invoke-static {}, La/F1;->E0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    sget-object v0, La/F1;->a:La/F1;

    .line 39
    .line 40
    sget-object v0, La/F1;->f:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0x7648

    .line 43
    .line 44
    invoke-static {v0, v1}, La/F1;->P(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_2
    sget-object v0, La/F1;->a:La/F1;

    .line 54
    .line 55
    const-string v0, "preferred_quality"

    .line 56
    .line 57
    const/16 v1, 0x50

    .line 58
    .line 59
    invoke-static {v0, v1}, La/F1;->P(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_3
    sget-object v0, La/F1;->a:La/F1;

    .line 69
    .line 70
    invoke-static {}, La/F1;->i0()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_4
    new-instance v0, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_5
    new-instance v0, Landroid/os/Handler;

    .line 90
    .line 91
    sget-object v1, La/Rz;->c:La/lK;

    .line 92
    .line 93
    invoke-virtual {v1}, La/lK;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/os/HandlerThread;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_6
    new-instance v0, Landroid/os/HandlerThread;

    .line 108
    .line 109
    const-string v1, "PlayerScreenshot"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_7
    sget-object v0, La/F1;->a:La/F1;

    .line 119
    .line 120
    const-string v0, "dpad_up_action"

    .line 121
    .line 122
    invoke-static {v0, v4}, La/F1;->P(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_8
    sget-object v0, La/F1;->a:La/F1;

    .line 132
    .line 133
    invoke-static {}, La/F1;->f0()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0, v5, v3}, La/Lk;->f(III)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_9
    sget-object v0, La/F1;->a:La/F1;

    .line 147
    .line 148
    const-string v0, "dpad_right_action"

    .line 149
    .line 150
    invoke-static {v0, v3}, La/F1;->P(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_a
    sget-object v0, La/F1;->a:La/F1;

    .line 160
    .line 161
    const-string v0, "dpad_left_action"

    .line 162
    .line 163
    const/16 v1, 0xd

    .line 164
    .line 165
    invoke-static {v0, v1}, La/F1;->P(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_b
    sget-object v0, La/F1;->a:La/F1;

    .line 175
    .line 176
    const-string v0, "long_press_down_action"

    .line 177
    .line 178
    invoke-static {v0, v2}, La/F1;->P(Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_c
    sget-object v0, La/F1;->a:La/F1;

    .line 188
    .line 189
    const-string v0, "dpad_down_action"

    .line 190
    .line 191
    invoke-static {v0, v5}, La/F1;->P(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_d
    sget-object v0, La/F1;->a:La/F1;

    .line 201
    .line 202
    const-string v0, "long_press_up_action"

    .line 203
    .line 204
    invoke-static {v0, v2}, La/F1;->P(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_e
    sget-object v0, La/F1;->a:La/F1;

    .line 214
    .line 215
    invoke-static {}, La/F1;->V()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_f
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 225
    .line 226
    new-instance v0, La/T5;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_10
    sget v0, La/gr;->u:I

    .line 233
    .line 234
    sget-object v0, La/z1;->z:La/z1;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_11
    sget-object v0, La/Ne;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_12
    sget-object v0, La/Ne;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_13
    sget-object v0, La/Ne;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_14
    const-wide/16 v0, 0x0

    .line 271
    .line 272
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_15
    sget-object v0, La/z1;->z:La/z1;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_16
    invoke-static {}, La/V5;->b()La/U5;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v0, v0, La/U5;->f:Ljava/lang/String;

    .line 285
    .line 286
    const/16 v1, 0x2e

    .line 287
    .line 288
    invoke-static {v0, v1}, La/sJ;->s0(Ljava/lang/String;C)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v2, "\"Chromium\";v=\""

    .line 299
    .line 300
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v2, "\", \"Google Chrome\";v=\""

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, "\", \"Not/A)Brand\";v=\"99\""

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v1, La/kx;

    .line 324
    .line 325
    const-string v2, "Sec-CH-UA"

    .line 326
    .line 327
    invoke-direct {v1, v2, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, La/kx;

    .line 331
    .line 332
    const-string v2, "Sec-CH-UA-Mobile"

    .line 333
    .line 334
    const-string v3, "?0"

    .line 335
    .line 336
    invoke-direct {v0, v2, v3}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, La/kx;

    .line 340
    .line 341
    const-string v3, "Sec-CH-UA-Platform"

    .line 342
    .line 343
    const-string v6, "\"Windows\""

    .line 344
    .line 345
    invoke-direct {v2, v3, v6}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const/4 v3, 0x3

    .line 349
    new-array v3, v3, [La/kx;

    .line 350
    .line 351
    aput-object v1, v3, v5

    .line 352
    .line 353
    aput-object v0, v3, v4

    .line 354
    .line 355
    const/4 v0, 0x2

    .line 356
    aput-object v2, v3, v0

    .line 357
    .line 358
    invoke-static {v3}, La/Vr;->J([La/kx;)Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_17
    invoke-static {}, La/V5;->b()La/U5;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v0, v0, La/U5;->d:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {}, La/V5;->b()La/U5;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object v1, v1, La/U5;->b:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {}, La/V5;->b()La/U5;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v2, v2, La/U5;->c:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {}, La/V5;->b()La/U5;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iget-object v3, v3, La/U5;->b:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {}, La/V5;->b()La/U5;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iget-object v4, v4, La/U5;->e:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {}, La/V5;->b()La/U5;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iget-object v5, v5, La/U5;->d:Ljava/lang/String;

    .line 398
    .line 399
    const-string v6, "; "

    .line 400
    .line 401
    const-string v7, " Build/"

    .line 402
    .line 403
    const-string v8, "Dalvik/2.1.0 (Linux; U; Android "

    .line 404
    .line 405
    invoke-static {v8, v0, v6, v1, v7}, La/yg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v1, ") 8.83.0 os/android model/"

    .line 410
    .line 411
    const-string v6, " mobi_app/android build/8830500 channel/"

    .line 412
    .line 413
    invoke-static {v0, v2, v1, v3, v6}, La/vp;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v1, " innerVer/8830500 osVer/"

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v1, " network/2 grpc-java-cronet/1.36.1"

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_18
    invoke-static {}, La/V5;->b()La/U5;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v0, v0, La/U5;->f:Ljava/lang/String;

    .line 442
    .line 443
    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/"

    .line 444
    .line 445
    invoke-static {v2, v0, v1}, La/yg;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_19
    invoke-static {}, La/V5;->b()La/U5;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v0, v0, La/U5;->d:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {}, La/V5;->b()La/U5;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget-object v2, v2, La/U5;->f:Ljava/lang/String;

    .line 461
    .line 462
    new-instance v3, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v4, "Mozilla/5.0 (Linux; Android "

    .line 465
    .line 466
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v0, "; K) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/"

    .line 473
    .line 474
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_1a
    sget-object v0, La/V5;->a:Ljava/util/List;

    .line 489
    .line 490
    sget-object v1, Lcom/chinasoul/bt/BTApp;->o:Lcom/chinasoul/bt/BTApp;

    .line 491
    .line 492
    invoke-static {}, La/Uo;->y()Lcom/chinasoul/bt/BTApp;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v2, "app_prefs"

    .line 497
    .line 498
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v2, "bilibili_request_profile_id"

    .line 503
    .line 504
    const/4 v3, 0x0

    .line 505
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    if-eqz v4, :cond_2

    .line 510
    .line 511
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_1

    .line 520
    .line 521
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    move-object v5, v2

    .line 526
    check-cast v5, La/U5;

    .line 527
    .line 528
    iget-object v5, v5, La/U5;->a:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-eqz v5, :cond_0

    .line 535
    .line 536
    move-object v3, v2

    .line 537
    :cond_1
    check-cast v3, La/U5;

    .line 538
    .line 539
    if-nez v3, :cond_4

    .line 540
    .line 541
    invoke-static {v1}, La/V5;->d(Landroid/content/SharedPreferences;)La/U5;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    goto :goto_0

    .line 546
    :cond_2
    const-string v3, "bilibili_request_profile_seed"

    .line 547
    .line 548
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_3

    .line 553
    .line 554
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    rem-int/2addr v4, v5

    .line 563
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    add-int/2addr v5, v4

    .line 568
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    rem-int/2addr v5, v4

    .line 573
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, La/U5;

    .line 578
    .line 579
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iget-object v4, v0, La/U5;->a:Ljava/lang/String;

    .line 584
    .line 585
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 594
    .line 595
    .line 596
    move-object v3, v0

    .line 597
    goto :goto_0

    .line 598
    :cond_3
    invoke-static {v1}, La/V5;->d(Landroid/content/SharedPreferences;)La/U5;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    :cond_4
    :goto_0
    return-object v3

    .line 603
    :pswitch_1b
    new-instance v0, La/Vw;

    .line 604
    .line 605
    invoke-direct {v0}, La/Vw;-><init>()V

    .line 606
    .line 607
    .line 608
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 609
    .line 610
    const-wide/16 v1, 0x8

    .line 611
    .line 612
    invoke-virtual {v0, v1, v2}, La/Vw;->a(J)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v1, v2}, La/Vw;->b(J)V

    .line 616
    .line 617
    .line 618
    new-instance v1, La/Ww;

    .line 619
    .line 620
    invoke-direct {v1, v0}, La/Ww;-><init>(La/Vw;)V

    .line 621
    .line 622
    .line 623
    return-object v1

    .line 624
    :pswitch_1c
    sget-object v0, La/p0;->d:Ljava/util/List;

    .line 625
    .line 626
    sget-object v1, La/p0;->e:Ljava/util/List;

    .line 627
    .line 628
    invoke-static {v0, v1}, La/K8;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    sget-object v1, La/p0;->f:Ljava/util/List;

    .line 633
    .line 634
    invoke-static {v0, v1}, La/K8;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    sget-object v1, La/p0;->g:Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v0, v1}, La/K8;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    sget-object v1, La/p0;->h:Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v0, v1}, La/K8;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, La/K8;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    return-object v0

    .line 655
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
