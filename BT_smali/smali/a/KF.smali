.class public final synthetic La/KF;
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
    iput p1, p0, La/KF;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/KF;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object v0, La/F1;->a:La/F1;

    .line 16
    .line 17
    const-string v0, "hide_clock_during_playback"

    .line 18
    .line 19
    invoke-static {v0, p1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sget-object p1, La/z1;->z:La/z1;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, La/F1;->a:La/F1;

    .line 31
    .line 32
    const-string v0, "gamepad_button_l1"

    .line 33
    .line 34
    invoke-static {v0, p1}, La/F1;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, La/z1;->z:La/z1;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, La/F1;->a:La/F1;

    .line 46
    .line 47
    const-string v0, "gamepad_button_y"

    .line 48
    .line 49
    invoke-static {v0, p1}, La/F1;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, La/z1;->z:La/z1;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, La/F1;->a:La/F1;

    .line 61
    .line 62
    const-string v0, "gamepad_button_x"

    .line 63
    .line 64
    invoke-static {v0, p1}, La/F1;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, La/z1;->z:La/z1;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, La/F1;->a:La/F1;

    .line 76
    .line 77
    const-string v0, "gamepad_button_b"

    .line 78
    .line 79
    invoke-static {v0, p1}, La/F1;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, La/z1;->z:La/z1;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, La/F1;->a:La/F1;

    .line 91
    .line 92
    const-string v0, "gamepad_button_a"

    .line 93
    .line 94
    invoke-static {v0, p1}, La/F1;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, La/z1;->z:La/z1;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sget-object v0, La/F1;->a:La/F1;

    .line 107
    .line 108
    const-string v0, "gamepad_enabled"

    .line 109
    .line 110
    invoke-static {v0, p1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    sget-object p1, La/z1;->z:La/z1;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    sget-object v0, La/F1;->a:La/F1;

    .line 123
    .line 124
    const-string v0, "mouring_enabled"

    .line 125
    .line 126
    invoke-static {v0, p1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    sget-object p1, La/z1;->z:La/z1;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 133
    .line 134
    const-string v0, "<destruct>"

    .line 135
    .line 136
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, La/cH;

    .line 150
    .line 151
    iget-boolean v1, p1, La/cH;->b:Z

    .line 152
    .line 153
    iget-object v2, p1, La/cH;->c:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    const-string v1, "SW"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    const-string v1, "HW"

    .line 161
    .line 162
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-lez v3, :cond_1

    .line 167
    .line 168
    const-string v3, " "

    .line 169
    .line 170
    invoke-static {v1, v3, v2}, La/vp;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_1
    iget-object p1, p1, La/cH;->a:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ": "

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p1, " ("

    .line 193
    .line 194
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p1, ")"

    .line 201
    .line 202
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    sget-object v0, La/F1;->a:La/F1;

    .line 217
    .line 218
    const-string v0, "show_completion_action_hint"

    .line 219
    .line 220
    invoke-static {v0, p1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    sget-object p1, La/z1;->z:La/z1;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    sget-object v0, La/F1;->a:La/F1;

    .line 233
    .line 234
    const-string v0, "tunnel_mode_enabled"

    .line 235
    .line 236
    invoke-static {v0, p1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    if-nez p1, :cond_2

    .line 240
    .line 241
    const-string p1, "tunnel_mode_hint_shown"

    .line 242
    .line 243
    invoke-static {p1, v1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    :cond_2
    sget-object p1, La/z1;->z:La/z1;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    sget-object v0, La/F1;->a:La/F1;

    .line 256
    .line 257
    const-string v0, "popup_selected_bold"

    .line 258
    .line 259
    invoke-static {v0, p1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    sget-object p1, La/z1;->z:La/z1;

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    sget-object v0, La/F1;->a:La/F1;

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    if-ne p1, v0, :cond_3

    .line 275
    .line 276
    move v1, v0

    .line 277
    :cond_3
    const-string p1, "banner_white_bg"

    .line 278
    .line 279
    invoke-static {p1, v1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    sget-object p1, La/z1;->z:La/z1;

    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    sget-object v0, La/F1;->a:La/F1;

    .line 292
    .line 293
    const-string v0, "animate_comment_emotes"

    .line 294
    .line 295
    invoke-static {v0, p1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    sget-object p1, La/z1;->z:La/z1;

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    sget-object v0, La/F1;->a:La/F1;

    .line 308
    .line 309
    const-string v0, "show_core_freq"

    .line 310
    .line 311
    invoke-static {v0, p1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    sget-object p1, La/z1;->z:La/z1;

    .line 315
    .line 316
    return-object p1

    .line 317
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    sget-object v0, La/F1;->a:La/F1;

    .line 324
    .line 325
    const-string v0, "show_app_cpu"

    .line 326
    .line 327
    invoke-static {v0, p1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    sget-object p1, La/z1;->z:La/z1;

    .line 331
    .line 332
    return-object p1

    .line 333
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    sget-object v0, La/F1;->a:La/F1;

    .line 340
    .line 341
    const-string v0, "show_playback_flow_log"

    .line 342
    .line 343
    invoke-static {v0, p1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    sget-object p1, La/z1;->z:La/z1;

    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    sget-object v0, La/F1;->a:La/F1;

    .line 356
    .line 357
    const-string v0, "return_to_detail_after_play"

    .line 358
    .line 359
    invoke-static {v0, p1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    sget-object p1, La/z1;->z:La/z1;

    .line 363
    .line 364
    return-object p1

    .line 365
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    sget-object v0, La/F1;->a:La/F1;

    .line 372
    .line 373
    const-string v0, "show_video_detail_before_play"

    .line 374
    .line 375
    invoke-static {v0, p1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    if-nez p1, :cond_4

    .line 379
    .line 380
    const-string p1, "video_detail_hint_shown"

    .line 381
    .line 382
    invoke-static {p1, v1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    :cond_4
    sget-object p1, La/z1;->z:La/z1;

    .line 386
    .line 387
    return-object p1

    .line 388
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    sget-object v0, La/F1;->a:La/F1;

    .line 395
    .line 396
    const-string v0, "playback_completion_action"

    .line 397
    .line 398
    invoke-static {v0, p1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    sget-object p1, La/z1;->z:La/z1;

    .line 402
    .line 403
    return-object p1

    .line 404
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 405
    .line 406
    const-string v0, "newOrder"

    .line 407
    .line 408
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, La/F1;->a:La/F1;

    .line 412
    .line 413
    new-instance v0, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_6

    .line 427
    .line 428
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v2}, La/zJ;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    if-eqz v2, :cond_5

    .line 439
    .line 440
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    move v3, v1

    .line 454
    :cond_7
    :goto_2
    if-ge v3, v2, :cond_8

    .line 455
    .line 456
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    add-int/lit8 v3, v3, 0x1

    .line 461
    .line 462
    move-object v5, v4

    .line 463
    check-cast v5, Ljava/lang/Number;

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    sget-object v6, La/F1;->P:Ljava/util/Set;

    .line 470
    .line 471
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_7

    .line 480
    .line 481
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_8
    invoke-static {p1}, La/K8;->k0(Ljava/util/List;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-static {p1}, La/K8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    sget-object v0, La/F1;->N:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_a

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Ljava/lang/Number;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-nez v3, :cond_9

    .line 524
    .line 525
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_3

    .line 533
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 534
    .line 535
    const/16 v2, 0xa

    .line 536
    .line 537
    invoke-static {p1, v2}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    :goto_4
    if-ge v1, v2, :cond_b

    .line 549
    .line 550
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    add-int/lit8 v1, v1, 0x1

    .line 555
    .line 556
    check-cast v3, Ljava/lang/Number;

    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_b
    const-string p1, "player_control_order"

    .line 571
    .line 572
    invoke-static {p1, v0}, La/F1;->Y0(Ljava/lang/String;Ljava/util/List;)V

    .line 573
    .line 574
    .line 575
    sget-object p1, La/z1;->z:La/z1;

    .line 576
    .line 577
    return-object p1

    .line 578
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    sget-object v0, La/F1;->a:La/F1;

    .line 585
    .line 586
    const-string v0, "screenshot_format_quality"

    .line 587
    .line 588
    invoke-static {v0, p1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    sget-object p1, La/z1;->z:La/z1;

    .line 592
    .line 593
    return-object p1

    .line 594
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    sget-object v0, La/F1;->a:La/F1;

    .line 601
    .line 602
    const-string v0, "screenshot_include_debug_overlay"

    .line 603
    .line 604
    invoke-static {v0, p1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 605
    .line 606
    .line 607
    sget-object p1, La/z1;->z:La/z1;

    .line 608
    .line 609
    return-object p1

    .line 610
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 611
    .line 612
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    sget-object v0, La/F1;->a:La/F1;

    .line 617
    .line 618
    const-string v0, "screenshot_include_danmaku"

    .line 619
    .line 620
    invoke-static {v0, p1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 621
    .line 622
    .line 623
    sget-object p1, La/z1;->z:La/z1;

    .line 624
    .line 625
    return-object p1

    .line 626
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    sget-object v0, La/F1;->a:La/F1;

    .line 633
    .line 634
    const-string v0, "screenshot_include_subtitle"

    .line 635
    .line 636
    invoke-static {v0, p1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 637
    .line 638
    .line 639
    sget-object p1, La/z1;->z:La/z1;

    .line 640
    .line 641
    return-object p1

    .line 642
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    sget-object v0, La/F1;->a:La/F1;

    .line 649
    .line 650
    const-string v0, "player_render_view_type"

    .line 651
    .line 652
    invoke-static {v0, p1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 653
    .line 654
    .line 655
    sget-object p1, La/z1;->z:La/z1;

    .line 656
    .line 657
    return-object p1

    .line 658
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 659
    .line 660
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    sget-object v0, La/F1;->a:La/F1;

    .line 665
    .line 666
    sget-object v0, La/F1;->g:Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v0, p1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 669
    .line 670
    .line 671
    sget-object p1, La/z1;->z:La/z1;

    .line 672
    .line 673
    return-object p1

    .line 674
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    sget-object v0, La/F1;->a:La/F1;

    .line 681
    .line 682
    sget-object v0, La/F1;->f:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v0, p1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 685
    .line 686
    .line 687
    sget-object p1, La/z1;->z:La/z1;

    .line 688
    .line 689
    return-object p1

    .line 690
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result p1

    .line 696
    sget-object v0, La/F1;->a:La/F1;

    .line 697
    .line 698
    const-string v0, "preferred_quality"

    .line 699
    .line 700
    invoke-static {v0, p1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 701
    .line 702
    .line 703
    sget-object p1, La/z1;->z:La/z1;

    .line 704
    .line 705
    return-object p1

    .line 706
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 707
    .line 708
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result p1

    .line 712
    sget-object v0, La/F1;->a:La/F1;

    .line 713
    .line 714
    const-string v0, "playback_performance_mode"

    .line 715
    .line 716
    invoke-static {v0, p1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 717
    .line 718
    .line 719
    sget-object p1, La/z1;->z:La/z1;

    .line 720
    .line 721
    return-object p1

    .line 722
    nop

    .line 723
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
