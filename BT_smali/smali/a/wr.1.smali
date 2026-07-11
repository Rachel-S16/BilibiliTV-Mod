.class public final synthetic La/wr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, La/wr;->i:I

    iput-object p1, p0, La/wr;->j:Ljava/lang/Object;

    iput-object p2, p0, La/wr;->k:Ljava/lang/Object;

    iput-object p3, p0, La/wr;->l:Ljava/lang/Object;

    iput-object p4, p0, La/wr;->m:Ljava/lang/Object;

    iput-object p5, p0, La/wr;->n:Ljava/lang/Object;

    iput-object p6, p0, La/wr;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/wr;->i:I

    .line 4
    .line 5
    const v2, 0x7f0f056b

    .line 6
    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    const-string v4, "getString(...)"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, La/wr;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, La/wr;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, La/wr;->m:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, La/wr;->l:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, La/wr;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v12, v0, La/wr;->j:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v12, La/QC;

    .line 29
    .line 30
    check-cast v11, La/Cu;

    .line 31
    .line 32
    move-object/from16 v19, v10

    .line 33
    .line 34
    check-cast v19, Ljava/util/Map;

    .line 35
    .line 36
    check-cast v9, Ljava/util/Set;

    .line 37
    .line 38
    check-cast v8, Ljava/util/List;

    .line 39
    .line 40
    move-object/from16 v17, v7

    .line 41
    .line 42
    check-cast v17, La/Nj;

    .line 43
    .line 44
    sget-object v1, La/F1;->a:La/F1;

    .line 45
    .line 46
    invoke-static {}, La/F1;->s0()I

    .line 47
    .line 48
    .line 49
    move-result v24

    .line 50
    const/4 v1, 0x6

    .line 51
    int-to-float v1, v1

    .line 52
    iget-object v2, v11, La/Cu;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, La/DH;

    .line 55
    .line 56
    iget v3, v2, La/DH;->j:F

    .line 57
    .line 58
    mul-float/2addr v1, v3

    .line 59
    float-to-int v1, v1

    .line 60
    const/4 v4, 0x4

    .line 61
    int-to-float v4, v4

    .line 62
    mul-float/2addr v3, v4

    .line 63
    float-to-int v3, v3

    .line 64
    new-instance v16, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v27, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v14, La/OC;

    .line 75
    .line 76
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v6, -0x1

    .line 80
    iput v6, v14, La/OC;->i:I

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 91
    .line 92
    .line 93
    move-result v26

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v30

    .line 98
    new-instance v15, La/yH;

    .line 99
    .line 100
    iget-object v7, v11, La/Cu;->m:Ljava/lang/Object;

    .line 101
    .line 102
    move-object/from16 v25, v7

    .line 103
    .line 104
    check-cast v25, La/DH;

    .line 105
    .line 106
    move/from16 v22, v1

    .line 107
    .line 108
    move/from16 v21, v3

    .line 109
    .line 110
    move-object/from16 v23, v14

    .line 111
    .line 112
    move-object/from16 v20, v15

    .line 113
    .line 114
    move-object/from16 v28, v16

    .line 115
    .line 116
    move-object/from16 v29, v17

    .line 117
    .line 118
    invoke-direct/range {v20 .. v30}, La/yH;-><init>(IILa/OC;ILa/DH;ILjava/util/ArrayList;Ljava/util/ArrayList;La/Nj;Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v16, v23

    .line 122
    .line 123
    move-object/from16 v3, v27

    .line 124
    .line 125
    move-object/from16 v1, v28

    .line 126
    .line 127
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_1

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_0

    .line 155
    .line 156
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    const/4 v10, 0x0

    .line 170
    :cond_2
    :goto_1
    if-ge v10, v8, :cond_3

    .line 171
    .line 172
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    move-object v14, v13

    .line 179
    check-cast v14, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_2

    .line 186
    .line 187
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    const/4 v5, 0x0

    .line 199
    :goto_2
    if-ge v5, v7, :cond_4

    .line 200
    .line 201
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    move-object/from16 v21, v8

    .line 208
    .line 209
    check-cast v21, Ljava/lang/String;

    .line 210
    .line 211
    iget-object v8, v11, La/Cu;->m:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v14, v8

    .line 214
    check-cast v14, La/DH;

    .line 215
    .line 216
    move-object/from16 v18, v1

    .line 217
    .line 218
    move-object/from16 v20, v11

    .line 219
    .line 220
    move-object/from16 v13, v19

    .line 221
    .line 222
    move-object/from16 v19, v3

    .line 223
    .line 224
    invoke-static/range {v13 .. v21}, La/Cu;->h(Ljava/util/Map;La/DH;La/yH;La/OC;La/Nj;Ljava/util/ArrayList;Ljava/util/ArrayList;La/Cu;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object/from16 v23, v16

    .line 229
    .line 230
    move-object/from16 v16, v18

    .line 231
    .line 232
    move-object/from16 v19, v13

    .line 233
    .line 234
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v1, v16

    .line 238
    .line 239
    move-object/from16 v16, v23

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    move-object/from16 v23, v16

    .line 243
    .line 244
    move-object/from16 v16, v1

    .line 245
    .line 246
    iget-object v1, v11, La/Cu;->k:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Landroid/widget/LinearLayout;

    .line 249
    .line 250
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 251
    .line 252
    const/4 v7, -0x2

    .line 253
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 254
    .line 255
    .line 256
    iget v2, v2, La/DH;->j:F

    .line 257
    .line 258
    mul-float/2addr v4, v2

    .line 259
    float-to-int v2, v4

    .line 260
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 261
    .line 262
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 263
    .line 264
    invoke-virtual {v1, v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    new-instance v13, La/wH;

    .line 268
    .line 269
    iget-object v1, v11, La/Cu;->m:Ljava/lang/Object;

    .line 270
    .line 271
    move-object/from16 v20, v1

    .line 272
    .line 273
    check-cast v20, La/DH;

    .line 274
    .line 275
    move-object/from16 v18, v9

    .line 276
    .line 277
    move-object/from16 v22, v11

    .line 278
    .line 279
    move-object/from16 v21, v17

    .line 280
    .line 281
    move-object/from16 v14, v23

    .line 282
    .line 283
    move-object/from16 v17, v3

    .line 284
    .line 285
    invoke-direct/range {v13 .. v22}, La/wH;-><init>(La/OC;La/yH;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/Map;La/DH;La/Nj;La/Cu;)V

    .line 286
    .line 287
    .line 288
    iput-object v13, v12, La/QC;->i:Ljava/lang/Object;

    .line 289
    .line 290
    :goto_3
    sget-object v1, La/z1;->z:La/z1;

    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_0
    check-cast v12, La/DH;

    .line 294
    .line 295
    check-cast v11, Ljava/util/List;

    .line 296
    .line 297
    check-cast v10, La/OC;

    .line 298
    .line 299
    check-cast v9, Landroid/widget/TextView;

    .line 300
    .line 301
    check-cast v8, La/q4;

    .line 302
    .line 303
    check-cast v7, Landroid/content/SharedPreferences;

    .line 304
    .line 305
    const v1, 0x7f0f056c

    .line 306
    .line 307
    .line 308
    invoke-static {v12, v1, v4}, La/yg;->n(La/DH;ILjava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v13, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-static {v11, v3}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-eqz v14, :cond_5

    .line 330
    .line 331
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    check-cast v14, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    new-array v5, v6, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object v14, v5, v16

    .line 354
    .line 355
    invoke-virtual {v15, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v5, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_5
    iget v14, v10, La/OC;->i:I

    .line 367
    .line 368
    new-instance v2, La/RG;

    .line 369
    .line 370
    move-object v5, v9

    .line 371
    const/4 v9, 0x0

    .line 372
    move-object v3, v8

    .line 373
    move-object v8, v7

    .line 374
    move-object v7, v3

    .line 375
    move-object v3, v10

    .line 376
    move-object v4, v11

    .line 377
    move-object v6, v12

    .line 378
    invoke-direct/range {v2 .. v9}, La/RG;-><init>(La/OC;Ljava/util/List;Landroid/widget/TextView;La/DH;La/AA;Landroid/content/SharedPreferences;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v1, v13, v14, v2}, La/DH;->g0(Ljava/lang/String;Ljava/util/List;ILa/Nj;)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :pswitch_1
    const/16 v16, 0x0

    .line 386
    .line 387
    check-cast v12, La/DH;

    .line 388
    .line 389
    check-cast v11, Ljava/util/List;

    .line 390
    .line 391
    check-cast v10, La/OC;

    .line 392
    .line 393
    move-object v5, v9

    .line 394
    check-cast v5, Landroid/widget/TextView;

    .line 395
    .line 396
    check-cast v8, La/YC;

    .line 397
    .line 398
    check-cast v7, Landroid/content/SharedPreferences;

    .line 399
    .line 400
    const v1, 0x7f0f05cf

    .line 401
    .line 402
    .line 403
    invoke-static {v12, v1, v4}, La/yg;->n(La/DH;ILjava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v13, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-static {v11, v3}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-eqz v9, :cond_6

    .line 425
    .line 426
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    check-cast v9, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    new-array v15, v6, [Ljava/lang/Object;

    .line 445
    .line 446
    aput-object v9, v15, v16

    .line 447
    .line 448
    invoke-virtual {v14, v2, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-static {v9, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_6
    iget v14, v10, La/OC;->i:I

    .line 460
    .line 461
    new-instance v2, La/RG;

    .line 462
    .line 463
    const/4 v9, 0x1

    .line 464
    move-object v3, v8

    .line 465
    move-object v8, v7

    .line 466
    move-object v7, v3

    .line 467
    move-object v3, v10

    .line 468
    move-object v4, v11

    .line 469
    move-object v6, v12

    .line 470
    invoke-direct/range {v2 .. v9}, La/RG;-><init>(La/OC;Ljava/util/List;Landroid/widget/TextView;La/DH;La/AA;Landroid/content/SharedPreferences;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v1, v13, v14, v2}, La/DH;->g0(Ljava/lang/String;Ljava/util/List;ILa/Nj;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :pswitch_2
    check-cast v12, La/QC;

    .line 479
    .line 480
    move-object/from16 v18, v11

    .line 481
    .line 482
    check-cast v18, La/Gr;

    .line 483
    .line 484
    check-cast v10, Landroid/widget/EditText;

    .line 485
    .line 486
    check-cast v9, Landroid/widget/EditText;

    .line 487
    .line 488
    check-cast v8, Landroid/widget/EditText;

    .line 489
    .line 490
    check-cast v7, Landroid/widget/EditText;

    .line 491
    .line 492
    iget-object v1, v12, La/QC;->i:Ljava/lang/Object;

    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    if-eqz v1, :cond_f

    .line 496
    .line 497
    check-cast v1, La/LA;

    .line 498
    .line 499
    sget-object v3, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 500
    .line 501
    invoke-virtual {v1, v6}, La/LA;->a(Z)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_7

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    goto :goto_6

    .line 515
    :cond_7
    move-object v1, v2

    .line 516
    :goto_6
    const-string v3, ""

    .line 517
    .line 518
    if-nez v1, :cond_8

    .line 519
    .line 520
    move-object v14, v3

    .line 521
    goto :goto_7

    .line 522
    :cond_8
    move-object v14, v1

    .line 523
    :goto_7
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-eqz v1, :cond_9

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    goto :goto_8

    .line 534
    :cond_9
    move-object v1, v2

    .line 535
    :goto_8
    if-nez v1, :cond_a

    .line 536
    .line 537
    move-object v15, v3

    .line 538
    goto :goto_9

    .line 539
    :cond_a
    move-object v15, v1

    .line 540
    :goto_9
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-eqz v1, :cond_b

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    goto :goto_a

    .line 551
    :cond_b
    move-object v1, v2

    .line 552
    :goto_a
    if-nez v1, :cond_c

    .line 553
    .line 554
    move-object/from16 v16, v3

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_c
    move-object/from16 v16, v1

    .line 558
    .line 559
    :goto_b
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    if-eqz v1, :cond_d

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    :cond_d
    if-nez v2, :cond_e

    .line 570
    .line 571
    move-object/from16 v17, v3

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_e
    move-object/from16 v17, v2

    .line 575
    .line 576
    :goto_c
    new-instance v1, Ljava/lang/Thread;

    .line 577
    .line 578
    new-instance v13, La/a4;

    .line 579
    .line 580
    const/16 v19, 0x2

    .line 581
    .line 582
    invoke-direct/range {v13 .. v19}, La/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    invoke-direct {v1, v13}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :cond_f
    const-string v1, "host"

    .line 594
    .line 595
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v2

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
