.class public final synthetic La/s5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/s5;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/s5;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "="

    .line 6
    .line 7
    const-string v4, "it"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v0, La/F1;->a:La/F1;

    .line 19
    .line 20
    const-string v0, "preferred_codec"

    .line 21
    .line 22
    invoke-static {v0, p1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, La/z1;->z:La/z1;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sget-object v0, La/F1;->a:La/F1;

    .line 35
    .line 36
    sget-object v0, La/F1;->k:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v1, La/F1;->b:[I

    .line 39
    .line 40
    invoke-static {p1, v1}, La/a2;->S(I[I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ltz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 p1, 0xa

    .line 48
    .line 49
    :goto_0
    invoke-static {v0, p1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, La/z1;->z:La/z1;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_1
    if-nez p1, :cond_1

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_2
    check-cast p1, La/lD;

    .line 64
    .line 65
    sget-object v0, La/nD;->a:Landroid/os/Handler;

    .line 66
    .line 67
    const-string v0, "f"

    .line 68
    .line 69
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, La/lD;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v1, p1, La/lD;->d:Z

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-static {v0}, La/nD;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "<div class=\"separator\">"

    .line 83
    .line 84
    const-string v1, "</div>"

    .line 85
    .line 86
    invoke-static {v0, p1, v1}, La/yg;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v1, p1, La/lD;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, La/nD;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0}, La/nD;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object p1, p1, La/lD;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1}, La/nD;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "<input type=\"text\" name=\""

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, "\" placeholder=\""

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, "\" autocomplete=\"off\" autocapitalize=\"off\" autocorrect=\"off\" spellcheck=\"false\">"

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, "<label>"

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, "</label>"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_1
    return-object p1

    .line 157
    :pswitch_3
    check-cast p1, La/lx;

    .line 158
    .line 159
    invoke-static {p1, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, La/lx;->a:Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "empty"

    .line 165
    .line 166
    invoke-static {p1, v0}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    sget-object v0, La/F1;->a:La/F1;

    .line 182
    .line 183
    const-string v0, "dpad_up_action"

    .line 184
    .line 185
    invoke-static {v0, p1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    sget-object p1, La/z1;->z:La/z1;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    sget-object v0, La/F1;->a:La/F1;

    .line 198
    .line 199
    const-string v0, "long_press_action_v2"

    .line 200
    .line 201
    invoke-static {v0, p1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    sget-object p1, La/z1;->z:La/z1;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    sget-object v0, La/F1;->a:La/F1;

    .line 214
    .line 215
    const-string v0, "player_menu_key_action_v2"

    .line 216
    .line 217
    invoke-static {v0, p1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    sget-object p1, La/z1;->z:La/z1;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    sget-object v0, La/F1;->a:La/F1;

    .line 230
    .line 231
    const-string v0, "dpad_right_action"

    .line 232
    .line 233
    invoke-static {v0, p1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sget-object p1, La/z1;->z:La/z1;

    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    sget-object v0, La/F1;->a:La/F1;

    .line 246
    .line 247
    const-string v0, "dpad_left_action"

    .line 248
    .line 249
    invoke-static {v0, p1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    sget-object p1, La/z1;->z:La/z1;

    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    sget-object v0, La/F1;->a:La/F1;

    .line 262
    .line 263
    const-string v0, "long_press_down_action"

    .line 264
    .line 265
    invoke-static {v0, p1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    sget-object p1, La/z1;->z:La/z1;

    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    sget-object v0, La/F1;->a:La/F1;

    .line 278
    .line 279
    const-string v0, "dpad_down_action"

    .line 280
    .line 281
    invoke-static {v0, p1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    sget-object p1, La/z1;->z:La/z1;

    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    sget-object v0, La/F1;->a:La/F1;

    .line 294
    .line 295
    const-string v0, "long_press_up_action"

    .line 296
    .line 297
    invoke-static {v0, p1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    sget-object p1, La/z1;->z:La/z1;

    .line 301
    .line 302
    return-object p1

    .line 303
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object p1, La/zy;->a:Landroid/os/Handler;

    .line 309
    .line 310
    sget-object p1, La/z1;->z:La/z1;

    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_d
    check-cast p1, Ljava/io/File;

    .line 314
    .line 315
    invoke-static {p1, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 328
    .line 329
    sget v0, Lcom/chinasoul/bt/NativeMainActivity;->P:I

    .line 330
    .line 331
    const-string v0, "tab"

    .line 332
    .line 333
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 337
    .line 338
    if-eqz v0, :cond_3

    .line 339
    .line 340
    move-object v0, p1

    .line 341
    check-cast v0, Landroid/widget/FrameLayout;

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_3
    const/4 v0, 0x0

    .line 345
    :goto_2
    if-eqz v0, :cond_5

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-nez v0, :cond_4

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_4
    move-object p1, v0

    .line 355
    :cond_5
    :goto_3
    return-object p1

    .line 356
    :pswitch_f
    check-cast p1, La/NM;

    .line 357
    .line 358
    invoke-static {p1, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object p1, La/z1;->z:La/z1;

    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_10
    check-cast p1, La/NM;

    .line 365
    .line 366
    invoke-static {p1, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sget-object p1, La/z1;->z:La/z1;

    .line 370
    .line 371
    return-object p1

    .line 372
    :pswitch_11
    check-cast p1, Ljava/util/Map$Entry;

    .line 373
    .line 374
    invoke-static {p1, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :pswitch_12
    check-cast p1, La/No;

    .line 405
    .line 406
    invoke-static {p1, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-wide v0, p1, La/No;->a:J

    .line 410
    .line 411
    iget-boolean p1, p1, La/No;->f:Z

    .line 412
    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v0, ":"

    .line 422
    .line 423
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    return-object p1

    .line 434
    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    const-string p1, "av_"

    .line 441
    .line 442
    invoke-static {v0, v1, p1}, La/yg;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1

    .line 447
    :pswitch_14
    check-cast p1, La/OO;

    .line 448
    .line 449
    invoke-static {p1, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    sget-object p1, La/z1;->z:La/z1;

    .line 453
    .line 454
    return-object p1

    .line 455
    :pswitch_15
    check-cast p1, La/NM;

    .line 456
    .line 457
    invoke-static {p1, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    sget-object p1, La/z1;->z:La/z1;

    .line 461
    .line 462
    return-object p1

    .line 463
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 464
    .line 465
    sget v0, Lcom/chinasoul/bt/DynamicDetailActivity;->W:I

    .line 466
    .line 467
    invoke-static {p1, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    add-int/lit8 v0, v0, -0x1

    .line 475
    .line 476
    if-ltz v0, :cond_8

    .line 477
    .line 478
    :goto_4
    add-int/lit8 v3, v0, -0x1

    .line 479
    .line 480
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-static {v4}, La/Q2;->u(C)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-nez v4, :cond_6

    .line 489
    .line 490
    add-int/2addr v0, v2

    .line 491
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    goto :goto_6

    .line 496
    :cond_6
    if-gez v3, :cond_7

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_7
    move v0, v3

    .line 500
    goto :goto_4

    .line 501
    :cond_8
    :goto_5
    const-string p1, ""

    .line 502
    .line 503
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    return-object p1

    .line 508
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {p1, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    sget-object p1, La/z1;->z:La/z1;

    .line 514
    .line 515
    return-object p1

    .line 516
    :pswitch_18
    check-cast p1, Ljava/util/Map$Entry;

    .line 517
    .line 518
    invoke-static {p1, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Ljava/lang/String;

    .line 530
    .line 531
    const-string v1, "UTF-8"

    .line 532
    .line 533
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-static {v0, v3, p1}, La/vp;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    return-object p1

    .line 542
    :pswitch_19
    check-cast p1, La/es;

    .line 543
    .line 544
    invoke-static {p1, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1}, La/es;->a()Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    check-cast p1, La/cs;

    .line 552
    .line 553
    invoke-virtual {p1, v2}, La/cs;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    check-cast p1, Ljava/lang/String;

    .line 558
    .line 559
    return-object p1

    .line 560
    :pswitch_1a
    check-cast p1, Ljava/util/Map$Entry;

    .line 561
    .line 562
    invoke-static {p1, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sget-object v1, La/B5;->a:La/B5;

    .line 570
    .line 571
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {p1}, La/B5;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-static {v0, v3, p1}, La/vp;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    return-object p1

    .line 586
    :pswitch_1b
    check-cast p1, La/kx;

    .line 587
    .line 588
    invoke-static {p1, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, p1, La/kx;->i:Ljava/lang/Object;

    .line 592
    .line 593
    sget-object v1, La/B5;->a:La/B5;

    .line 594
    .line 595
    iget-object p1, p1, La/kx;->j:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p1, Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {p1}, La/B5;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-static {v0, v3, p1}, La/vp;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    return-object p1

    .line 608
    :pswitch_1c
    check-cast p1, Ljava/util/Map$Entry;

    .line 609
    .line 610
    invoke-static {p1, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    sget-object v1, La/B5;->a:La/B5;

    .line 618
    .line 619
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    check-cast p1, Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {p1}, La/B5;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-static {v0, v3, p1}, La/vp;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    return-object p1

    .line 634
    nop

    .line 635
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
