.class public final synthetic La/IF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, La/IF;->i:I

    iput-object p2, p0, La/IF;->j:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/IF;->i:I

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    const-string v2, "v"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, La/IF;->j:Ljava/util/List;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Double;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v5}, La/L8;->Z(Ljava/util/Collection;)La/no;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, La/lo;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, La/mo;

    .line 30
    .line 31
    invoke-virtual {v2}, La/mo;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, La/mo;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2}, La/mo;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p1, v4

    .line 50
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    sub-double/2addr v6, v0

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    :cond_2
    invoke-virtual {v2}, La/mo;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v8, p1

    .line 76
    check-cast v8, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    sub-double/2addr v8, v0

    .line 93
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-lez v10, :cond_3

    .line 102
    .line 103
    move-object v4, p1

    .line 104
    move-wide v6, v8

    .line 105
    :cond_3
    invoke-virtual {v2}, La/mo;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    :goto_0
    check-cast v4, Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    sget-object v0, La/VM;->a:Landroid/content/SharedPreferences;

    .line 131
    .line 132
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    sget-object v0, La/VM;->a:Landroid/content/SharedPreferences;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    const-string v1, "update_auto_check_interval"

    .line 153
    .line 154
    int-to-long v2, p1

    .line 155
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    .line 163
    .line 164
    :cond_5
    sget-object p1, La/z1;->z:La/z1;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    sget-object v0, La/F1;->a:La/F1;

    .line 174
    .line 175
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "startup_focus_target"

    .line 185
    .line 186
    invoke-static {v0, p1}, La/F1;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, La/z1;->z:La/z1;

    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    sget-object v0, La/F1;->a:La/F1;

    .line 199
    .line 200
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "default_start_page"

    .line 210
    .line 211
    invoke-static {v0, p1}, La/F1;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object p1, La/z1;->z:La/z1;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    sget-object v0, La/F1;->a:La/F1;

    .line 224
    .line 225
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    const/4 v0, 0x3

    .line 236
    const/4 v1, 0x6

    .line 237
    invoke-static {p1, v0, v1}, La/Lk;->f(III)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    const-string v0, "video_grid_columns"

    .line 242
    .line 243
    invoke-static {v0, p1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    sget-object p1, La/z1;->z:La/z1;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    sget-object v0, La/F1;->a:La/F1;

    .line 256
    .line 257
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    const/16 v0, 0x258

    .line 268
    .line 269
    invoke-static {p1, v1, v0}, La/Lk;->f(III)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    const-string v0, "gamepad_repeat_delay_ms"

    .line 274
    .line 275
    invoke-static {v0, p1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    sget-object p1, La/z1;->z:La/z1;

    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    sget-object v0, La/F1;->a:La/F1;

    .line 288
    .line 289
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static/range {v0 .. v5}, La/Lk;->d(DDD)D

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    const-string p1, "gamepad_deadzone"

    .line 314
    .line 315
    invoke-static {v0, v1, p1}, La/F1;->T0(DLjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object p1, La/z1;->z:La/z1;

    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    sget-object v0, La/F1;->a:La/F1;

    .line 328
    .line 329
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    const/4 v0, -0x1

    .line 340
    const/16 v1, 0x3c

    .line 341
    .line 342
    invoke-static {p1, v0, v1}, La/Lk;->f(III)I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    const-string v0, "following_red_dot_ttl_min"

    .line 347
    .line 348
    invoke-static {v0, p1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    sget-object p1, La/z1;->z:La/z1;

    .line 352
    .line 353
    return-object p1

    .line 354
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    sget-object v0, La/F1;->a:La/F1;

    .line 361
    .line 362
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    const/16 v0, 0x1f4

    .line 373
    .line 374
    invoke-static {p1, v1, v0}, La/Lk;->f(III)I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    const-string v0, "transition_fade_in_ms"

    .line 379
    .line 380
    invoke-static {v0, p1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    sget-object p1, La/z1;->z:La/z1;

    .line 384
    .line 385
    return-object p1

    .line 386
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    sget-object v0, La/F1;->a:La/F1;

    .line 393
    .line 394
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 410
    .line 411
    invoke-static/range {v0 .. v5}, La/Lk;->d(DDD)D

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    const-string p1, "comment_line_spacing"

    .line 416
    .line 417
    invoke-static {v0, v1, p1}, La/F1;->T0(DLjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sget-object p1, La/z1;->z:La/z1;

    .line 421
    .line 422
    return-object p1

    .line 423
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    sget-object v0, La/F1;->a:La/F1;

    .line 430
    .line 431
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Ljava/lang/Number;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 447
    .line 448
    invoke-static/range {v0 .. v5}, La/Lk;->d(DDD)D

    .line 449
    .line 450
    .line 451
    move-result-wide v0

    .line 452
    const-string p1, "desc_line_spacing"

    .line 453
    .line 454
    invoke-static {v0, v1, p1}, La/F1;->T0(DLjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    sget-object p1, La/z1;->z:La/z1;

    .line 458
    .line 459
    return-object p1

    .line 460
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    sget-object v0, La/F1;->a:La/F1;

    .line 467
    .line 468
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Ljava/lang/Number;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    sget-object v0, La/F1;->U:[I

    .line 479
    .line 480
    invoke-static {v0}, La/a2;->P([I)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-static {v0}, La/a2;->T([I)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-static {p1, v1, v0}, La/Lk;->f(III)I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    const-string v0, "video_detail_episode_min_usable_height_dp"

    .line 493
    .line 494
    invoke-static {v0, p1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    sget-object p1, La/z1;->z:La/z1;

    .line 498
    .line 499
    return-object p1

    .line 500
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    sget-object v0, La/F1;->a:La/F1;

    .line 507
    .line 508
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Ljava/lang/Number;

    .line 513
    .line 514
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 515
    .line 516
    .line 517
    move-result-wide v0

    .line 518
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 519
    .line 520
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 521
    .line 522
    invoke-static/range {v0 .. v5}, La/Lk;->d(DDD)D

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    const-string p1, "scroll_decelerate_factor"

    .line 527
    .line 528
    invoke-static {v0, v1, p1}, La/F1;->T0(DLjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    sget-object p1, La/z1;->z:La/z1;

    .line 532
    .line 533
    return-object p1

    .line 534
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    sget-object v0, La/F1;->a:La/F1;

    .line 541
    .line 542
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p1, Ljava/lang/Number;

    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 549
    .line 550
    .line 551
    move-result-wide v0

    .line 552
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 558
    .line 559
    invoke-static/range {v0 .. v5}, La/Lk;->d(DDD)D

    .line 560
    .line 561
    .line 562
    move-result-wide v0

    .line 563
    const-string p1, "popup_text_brightness"

    .line 564
    .line 565
    invoke-static {v0, v1, p1}, La/F1;->T0(DLjava/lang/String;)V

    .line 566
    .line 567
    .line 568
    sget-object p1, La/z1;->z:La/z1;

    .line 569
    .line 570
    return-object p1

    .line 571
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    sget-object v0, La/F1;->a:La/F1;

    .line 578
    .line 579
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    check-cast p1, Ljava/lang/Number;

    .line 584
    .line 585
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 586
    .line 587
    .line 588
    move-result-wide v0

    .line 589
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 595
    .line 596
    invoke-static/range {v0 .. v5}, La/Lk;->d(DDD)D

    .line 597
    .line 598
    .line 599
    move-result-wide v0

    .line 600
    const-string p1, "popup_background_alpha"

    .line 601
    .line 602
    invoke-static {v0, v1, p1}, La/F1;->T0(DLjava/lang/String;)V

    .line 603
    .line 604
    .line 605
    sget-object p1, La/z1;->z:La/z1;

    .line 606
    .line 607
    return-object p1

    .line 608
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    sget-object v0, La/F1;->a:La/F1;

    .line 615
    .line 616
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    check-cast p1, Ljava/lang/Number;

    .line 621
    .line 622
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    const-string v0, "popup_background_color"

    .line 627
    .line 628
    invoke-static {v0, p1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 629
    .line 630
    .line 631
    sget-object p1, La/z1;->z:La/z1;

    .line 632
    .line 633
    return-object p1

    .line 634
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    sget-object v0, La/F1;->a:La/F1;

    .line 641
    .line 642
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    check-cast p1, Ljava/lang/Number;

    .line 647
    .line 648
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 649
    .line 650
    .line 651
    move-result-wide v0

    .line 652
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 658
    .line 659
    invoke-static/range {v0 .. v5}, La/Lk;->d(DDD)D

    .line 660
    .line 661
    .line 662
    move-result-wide v0

    .line 663
    const-string p1, "panel_background_alpha"

    .line 664
    .line 665
    invoke-static {v0, v1, p1}, La/F1;->T0(DLjava/lang/String;)V

    .line 666
    .line 667
    .line 668
    sget-object p1, La/z1;->z:La/z1;

    .line 669
    .line 670
    return-object p1

    .line 671
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 672
    .line 673
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result p1

    .line 677
    sget-object v0, La/F1;->a:La/F1;

    .line 678
    .line 679
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    check-cast p1, Ljava/lang/Number;

    .line 684
    .line 685
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    const-string v0, "panel_background_color"

    .line 690
    .line 691
    invoke-static {v0, p1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 692
    .line 693
    .line 694
    sget-object p1, La/z1;->z:La/z1;

    .line 695
    .line 696
    return-object p1

    .line 697
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 698
    .line 699
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    sget-object v0, La/F1;->a:La/F1;

    .line 704
    .line 705
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    check-cast p1, Ljava/lang/Number;

    .line 710
    .line 711
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 712
    .line 713
    .line 714
    move-result-wide v0

    .line 715
    const-string p1, "banner_opacity"

    .line 716
    .line 717
    invoke-static {v0, v1, p1}, La/F1;->T0(DLjava/lang/String;)V

    .line 718
    .line 719
    .line 720
    sget-object p1, La/z1;->z:La/z1;

    .line 721
    .line 722
    return-object p1

    .line 723
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result p1

    .line 729
    sget-object v0, La/F1;->a:La/F1;

    .line 730
    .line 731
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    check-cast p1, Ljava/lang/Number;

    .line 736
    .line 737
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 738
    .line 739
    .line 740
    move-result-wide v0

    .line 741
    const-string p1, "banner_position_ratio"

    .line 742
    .line 743
    invoke-static {v0, v1, p1}, La/F1;->T0(DLjava/lang/String;)V

    .line 744
    .line 745
    .line 746
    sget-object p1, La/z1;->z:La/z1;

    .line 747
    .line 748
    return-object p1

    .line 749
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result p1

    .line 755
    sget-object v0, La/F1;->a:La/F1;

    .line 756
    .line 757
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    check-cast p1, Ljava/lang/Number;

    .line 762
    .line 763
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 764
    .line 765
    .line 766
    move-result-wide v0

    .line 767
    const-string p1, "banner_bg_alpha"

    .line 768
    .line 769
    invoke-static {v0, v1, p1}, La/F1;->T0(DLjava/lang/String;)V

    .line 770
    .line 771
    .line 772
    sget-object p1, La/z1;->z:La/z1;

    .line 773
    .line 774
    return-object p1

    .line 775
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 776
    .line 777
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 778
    .line 779
    .line 780
    move-result p1

    .line 781
    sget-object v0, La/F1;->a:La/F1;

    .line 782
    .line 783
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    check-cast p1, Ljava/lang/Number;

    .line 788
    .line 789
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 790
    .line 791
    .line 792
    move-result-wide v0

    .line 793
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    invoke-static/range {v0 .. v5}, La/Lk;->d(DDD)D

    .line 804
    .line 805
    .line 806
    move-result-wide v0

    .line 807
    const-string p1, "popup_barrier_alpha"

    .line 808
    .line 809
    invoke-static {v0, v1, p1}, La/F1;->T0(DLjava/lang/String;)V

    .line 810
    .line 811
    .line 812
    sget-object p1, La/z1;->z:La/z1;

    .line 813
    .line 814
    return-object p1

    .line 815
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 816
    .line 817
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result p1

    .line 821
    sget-object v0, La/F1;->a:La/F1;

    .line 822
    .line 823
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    check-cast p1, Ljava/lang/Number;

    .line 828
    .line 829
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 830
    .line 831
    .line 832
    move-result-wide v0

    .line 833
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    invoke-static/range {v0 .. v5}, La/Lk;->d(DDD)D

    .line 844
    .line 845
    .line 846
    move-result-wide v0

    .line 847
    const-string p1, "video_card_theme_alpha"

    .line 848
    .line 849
    invoke-static {v0, v1, p1}, La/F1;->T0(DLjava/lang/String;)V

    .line 850
    .line 851
    .line 852
    sget-object p1, La/z1;->z:La/z1;

    .line 853
    .line 854
    return-object p1

    .line 855
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result p1

    .line 861
    sget-object v0, La/F1;->a:La/F1;

    .line 862
    .line 863
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    check-cast p1, Ljava/lang/Number;

    .line 868
    .line 869
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 870
    .line 871
    .line 872
    move-result-wide v0

    .line 873
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 874
    .line 875
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 876
    .line 877
    invoke-static/range {v0 .. v5}, La/Lk;->d(DDD)D

    .line 878
    .line 879
    .line 880
    move-result-wide v0

    .line 881
    const-string p1, "video_card_overlay_alpha"

    .line 882
    .line 883
    invoke-static {v0, v1, p1}, La/F1;->T0(DLjava/lang/String;)V

    .line 884
    .line 885
    .line 886
    sget-object p1, La/z1;->z:La/z1;

    .line 887
    .line 888
    return-object p1

    .line 889
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 890
    .line 891
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result p1

    .line 895
    sget-object v0, La/F1;->a:La/F1;

    .line 896
    .line 897
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    check-cast p1, Ljava/lang/Number;

    .line 902
    .line 903
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 904
    .line 905
    .line 906
    move-result-wide v0

    .line 907
    const-wide v2, 0x3f9eb851eb851eb8L    # 0.03

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    const-wide v4, 0x3fd3333333333333L    # 0.3

    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    invoke-static/range {v0 .. v5}, La/Lk;->d(DDD)D

    .line 918
    .line 919
    .line 920
    move-result-wide v0

    .line 921
    const-string p1, "comment_focus_alpha"

    .line 922
    .line 923
    invoke-static {v0, v1, p1}, La/F1;->T0(DLjava/lang/String;)V

    .line 924
    .line 925
    .line 926
    sget-object p1, La/z1;->z:La/z1;

    .line 927
    .line 928
    return-object p1

    .line 929
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 930
    .line 931
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 932
    .line 933
    .line 934
    move-result p1

    .line 935
    sget-object v0, La/F1;->a:La/F1;

    .line 936
    .line 937
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    check-cast p1, Ljava/lang/Number;

    .line 942
    .line 943
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 944
    .line 945
    .line 946
    move-result p1

    .line 947
    sget-object v0, La/F1;->c:Landroid/content/SharedPreferences;

    .line 948
    .line 949
    if-eqz v0, :cond_6

    .line 950
    .line 951
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    if-eqz v0, :cond_6

    .line 956
    .line 957
    const-string v1, "buffer_max_sec"

    .line 958
    .line 959
    int-to-long v2, p1

    .line 960
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    if-eqz p1, :cond_6

    .line 965
    .line 966
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 967
    .line 968
    .line 969
    :cond_6
    sget-object p1, La/z1;->z:La/z1;

    .line 970
    .line 971
    return-object p1

    .line 972
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 973
    .line 974
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 975
    .line 976
    .line 977
    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 978
    .line 979
    .line 980
    move-result p1

    .line 981
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    if-ltz p1, :cond_7

    .line 986
    .line 987
    move-object v4, v0

    .line 988
    :cond_7
    if-eqz v4, :cond_8

    .line 989
    .line 990
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 991
    .line 992
    .line 993
    move-result p1

    .line 994
    goto :goto_1

    .line 995
    :cond_8
    const/4 p1, 0x1

    .line 996
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    return-object p1

    .line 1001
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 1002
    .line 1003
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1007
    .line 1008
    .line 1009
    move-result p1

    .line 1010
    if-gez p1, :cond_9

    .line 1011
    .line 1012
    goto :goto_2

    .line 1013
    :cond_9
    move v3, p1

    .line 1014
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p1

    .line 1018
    return-object p1

    .line 1019
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 1020
    .line 1021
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1025
    .line 1026
    .line 1027
    move-result p1

    .line 1028
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p1

    .line 1032
    return-object p1

    .line 1033
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 1034
    .line 1035
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1039
    .line 1040
    .line 1041
    move-result p1

    .line 1042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    if-ltz p1, :cond_a

    .line 1047
    .line 1048
    move-object v4, v0

    .line 1049
    :cond_a
    if-eqz v4, :cond_b

    .line 1050
    .line 1051
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1052
    .line 1053
    .line 1054
    move-result p1

    .line 1055
    goto :goto_3

    .line 1056
    :cond_b
    const/16 p1, 0xa

    .line 1057
    .line 1058
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p1

    .line 1062
    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1063
    .line 1064
    .line 1065
    move-result p1

    .line 1066
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1067
    .line 1068
    .line 1069
    move-result-object p1

    .line 1070
    return-object p1

    .line 1071
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
