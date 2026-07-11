.class public final synthetic La/RF;
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
    iput p1, p0, La/RF;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/RF;->i:I

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
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, La/F1;->a:La/F1;

    .line 15
    .line 16
    const-string v0, "enabled_profile_tabs"

    .line 17
    .line 18
    invoke-static {p1}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, La/F1;->Y0(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, La/z1;->z:La/z1;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, La/F1;->a:La/F1;

    .line 34
    .line 35
    const-string v0, "pgc_entry_order"

    .line 36
    .line 37
    invoke-static {v0, p1}, La/F1;->Y0(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, La/F1;->a:La/F1;

    .line 47
    .line 48
    const-string v0, "enabled_pgc_entries"

    .line 49
    .line 50
    invoke-static {p1}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, La/F1;->Y0(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    check-cast p1, Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {p1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, La/F1;->a:La/F1;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v2, v1

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    sget-object v3, La/F1;->F:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-static {v0}, La/K8;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v0, La/F1;->G:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    const-string v0, "enabled_sidebar"

    .line 109
    .line 110
    invoke-static {p1}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0, p1}, La/F1;->Y0(Ljava/lang/String;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 119
    .line 120
    invoke-static {p1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, La/F1;->a:La/F1;

    .line 124
    .line 125
    const-string v0, "pgc_category_order"

    .line 126
    .line 127
    invoke-static {v0, p1}, La/F1;->Y0(Ljava/lang/String;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_4
    check-cast p1, Ljava/util/Set;

    .line 132
    .line 133
    invoke-static {p1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, La/F1;->a:La/F1;

    .line 137
    .line 138
    const-string v0, "enabled_pgc_categories"

    .line 139
    .line 140
    invoke-static {p1}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v0, p1}, La/F1;->Y0(Ljava/lang/String;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 149
    .line 150
    invoke-static {p1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, La/F1;->a:La/F1;

    .line 154
    .line 155
    const-string v0, "live_tab_order"

    .line 156
    .line 157
    invoke-static {v0, p1}, La/F1;->Y0(Ljava/lang/String;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_6
    check-cast p1, Ljava/util/Set;

    .line 163
    .line 164
    invoke-static {p1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, La/F1;->a:La/F1;

    .line 168
    .line 169
    const-string v0, "enabled_live_tabs"

    .line 170
    .line 171
    invoke-static {p1}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v0, p1}, La/F1;->Y0(Ljava/lang/String;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 181
    .line 182
    invoke-static {p1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, La/F1;->a:La/F1;

    .line 186
    .line 187
    const-string v0, "history_tab_order"

    .line 188
    .line 189
    invoke-static {v0, p1}, La/F1;->Y0(Ljava/lang/String;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_8
    check-cast p1, Ljava/util/Set;

    .line 195
    .line 196
    invoke-static {p1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, La/F1;->a:La/F1;

    .line 200
    .line 201
    const-string v0, "enabled_history_tabs"

    .line 202
    .line 203
    invoke-static {p1}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v0, p1}, La/F1;->Y0(Ljava/lang/String;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 213
    .line 214
    invoke-static {p1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, La/F1;->a:La/F1;

    .line 218
    .line 219
    const-string v0, "following_tab_order"

    .line 220
    .line 221
    invoke-static {v0, p1}, La/F1;->Y0(Ljava/lang/String;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_a
    check-cast p1, Ljava/util/Set;

    .line 227
    .line 228
    invoke-static {p1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, La/F1;->a:La/F1;

    .line 232
    .line 233
    const-string v0, "enabled_following_tabs"

    .line 234
    .line 235
    invoke-static {p1}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v0, p1}, La/F1;->Y0(Ljava/lang/String;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 245
    .line 246
    invoke-static {p1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, La/F1;->a:La/F1;

    .line 250
    .line 251
    const-string v0, "dynamic_tab_order"

    .line 252
    .line 253
    invoke-static {v0, p1}, La/F1;->Y0(Ljava/lang/String;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_c
    check-cast p1, Ljava/util/Set;

    .line 259
    .line 260
    invoke-static {p1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, La/F1;->a:La/F1;

    .line 264
    .line 265
    const-string v0, "enabled_dynamic_tabs"

    .line 266
    .line 267
    invoke-static {p1}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {v0, p1}, La/F1;->Y0(Ljava/lang/String;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    sget-object v0, La/F1;->a:La/F1;

    .line 283
    .line 284
    const/4 v0, 0x2

    .line 285
    invoke-static {p1, v1, v0}, La/Lk;->f(III)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    const-string v0, "focused_title_display_mode"

    .line 290
    .line 291
    invoke-static {v0, p1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    sget-object v0, La/F1;->a:La/F1;

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    if-ne p1, v0, :cond_2

    .line 306
    .line 307
    move v1, v0

    .line 308
    :cond_2
    const-string p1, "grpc_api_enabled"

    .line 309
    .line 310
    invoke-static {p1, v1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    sget-object v0, La/F1;->a:La/F1;

    .line 322
    .line 323
    const-string v0, "menu_key_action"

    .line 324
    .line 325
    invoke-static {v0, p1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    sget-object v0, La/F1;->a:La/F1;

    .line 337
    .line 338
    const-string v0, "transition_animation_mode"

    .line 339
    .line 340
    invoke-static {v0, p1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    sget-object v0, La/F1;->a:La/F1;

    .line 352
    .line 353
    const-string v0, "auto_refresh_on_launch"

    .line 354
    .line 355
    invoke-static {v0, p1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    sget-object v0, La/F1;->a:La/F1;

    .line 367
    .line 368
    const-string v0, "video_card_rollback_enabled"

    .line 369
    .line 370
    invoke-static {v0, p1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    if-nez p1, :cond_3

    .line 374
    .line 375
    const-string p1, "rollback_tooltip_shown"

    .line 376
    .line 377
    invoke-static {p1, v1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    :cond_3
    sget-object p1, La/z1;->z:La/z1;

    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    sget-object v0, La/F1;->a:La/F1;

    .line 390
    .line 391
    sget-object v0, La/F1;->l:[D

    .line 392
    .line 393
    aget-wide v1, v0, p1

    .line 394
    .line 395
    const-string p1, "side_panel_width"

    .line 396
    .line 397
    invoke-static {v1, v2, p1}, La/F1;->T0(DLjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    sget-object v0, La/F1;->a:La/F1;

    .line 409
    .line 410
    const-string v0, "app_theme_mode"

    .line 411
    .line 412
    invoke-static {v0, p1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    sget-object v0, La/F1;->a:La/F1;

    .line 424
    .line 425
    const-string v0, "personalized_recommend_enabled"

    .line 426
    .line 427
    invoke-static {v0, p1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    sget-object v0, La/F1;->a:La/F1;

    .line 439
    .line 440
    const-string v0, "show_pbp_watched"

    .line 441
    .line 442
    invoke-static {v0, p1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    sget-object v0, La/F1;->a:La/F1;

    .line 454
    .line 455
    const-string v0, "show_pbp_curve"

    .line 456
    .line 457
    invoke-static {v0, p1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    sget-object v0, La/F1;->a:La/F1;

    .line 469
    .line 470
    const-string v0, "flac_software_decode_enabled"

    .line 471
    .line 472
    invoke-static {v0, p1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    sget-object v0, La/F1;->a:La/F1;

    .line 484
    .line 485
    const-string v0, "recommend_api_source"

    .line 486
    .line 487
    invoke-static {v0, p1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {p1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    sget-object v0, La/F1;->a:La/F1;

    .line 498
    .line 499
    const-string v0, "gamepad_button_r2"

    .line 500
    .line 501
    invoke-static {v0, p1}, La/F1;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {p1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    sget-object v0, La/F1;->a:La/F1;

    .line 512
    .line 513
    const-string v0, "gamepad_button_l2"

    .line 514
    .line 515
    invoke-static {v0, p1}, La/F1;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {p1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, La/F1;->a:La/F1;

    .line 526
    .line 527
    const-string v0, "gamepad_button_r1"

    .line 528
    .line 529
    invoke-static {v0, p1}, La/F1;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    nop

    .line 535
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
