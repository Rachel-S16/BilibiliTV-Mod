.class public final synthetic La/Cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/Jf;


# direct methods
.method public synthetic constructor <init>(La/Jf;I)V
    .locals 0

    .line 1
    iput p2, p0, La/Cf;->i:I

    iput-object p1, p0, La/Cf;->j:La/Jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/Cf;->i:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "null cannot be cast to non-null type com.chinasoul.bt.views.TVRecyclerView"

    .line 9
    .line 10
    iget-object v5, v0, La/Cf;->j:La/Jf;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v5, v1}, La/Jf;->C(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object v1, La/z1;->z:La/z1;

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, v5, La/Jf;->E:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v1, v2}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, La/If;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget v1, v1, La/If;->c:I

    .line 48
    .line 49
    iget v2, v5, La/Jf;->n:I

    .line 50
    .line 51
    if-ne v1, v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5}, La/Jf;->x()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v5, v1}, La/Jf;->B(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    sget-object v1, La/z1;->z:La/z1;

    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_1
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v1, v5, La/Jf;->z:La/pK;

    .line 71
    .line 72
    invoke-static {v1, v4}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, La/pK;->s0()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v5, v1}, La/Jf;->C(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v2, v5, La/Jf;->E:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v1, v2}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, La/If;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget v1, v1, La/If;->c:I

    .line 110
    .line 111
    iget v2, v5, La/Jf;->n:I

    .line 112
    .line 113
    if-ne v1, v2, :cond_2

    .line 114
    .line 115
    invoke-virtual {v5}, La/Jf;->x()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v5, v1}, La/Jf;->B(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_2
    sget-object v1, La/z1;->z:La/z1;

    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_4
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v1, v5, La/Jf;->z:La/pK;

    .line 133
    .line 134
    invoke-static {v1, v4}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, La/pK;->s0()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_5
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, La/Nj;

    .line 144
    .line 145
    const-string v4, "onDone"

    .line 146
    .line 147
    invoke-static {v1, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget v4, v5, La/Jf;->n:I

    .line 151
    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    iget-boolean v6, v5, La/Jf;->q:Z

    .line 155
    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-interface {v1, v2}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-static {v5, v4, v3, v1, v2}, La/Jf;->p(La/Jf;IZLa/Nj;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-interface {v1, v2}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :goto_3
    sget-object v1, La/z1;->z:La/z1;

    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_6
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v5, v1}, La/Jf;->j(La/Jf;I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_7
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, La/OO;

    .line 192
    .line 193
    const-string v4, "video"

    .line 194
    .line 195
    invoke-static {v1, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-wide v6, v1, La/OO;->l:J

    .line 199
    .line 200
    iget-wide v8, v1, La/OO;->h:J

    .line 201
    .line 202
    iget-object v4, v1, La/OO;->e:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v10, v1, La/OO;->d:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v11, v1, La/OO;->b:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v12, v1, La/OO;->a:Ljava/lang/String;

    .line 209
    .line 210
    iget v13, v5, La/Jf;->n:I

    .line 211
    .line 212
    const-string v15, "title"

    .line 213
    .line 214
    if-nez v13, :cond_b

    .line 215
    .line 216
    iget-object v2, v5, La/Jf;->z:La/pK;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/4 v13, 0x0

    .line 223
    if-eqz v3, :cond_7

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-nez v3, :cond_6

    .line 230
    .line 231
    move-object v2, v13

    .line 232
    goto :goto_4

    .line 233
    :cond_6
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)La/JC;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :goto_4
    if-eqz v2, :cond_7

    .line 238
    .line 239
    invoke-virtual {v2}, La/JC;->b()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput-object v2, v5, La/Jf;->H:Ljava/lang/Integer;

    .line 248
    .line 249
    :cond_7
    iget v2, v5, La/Jf;->n:I

    .line 250
    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const v3, 0x7f0f00b6

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v3, "getString(...)"

    .line 266
    .line 267
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, La/yy;

    .line 271
    .line 272
    new-instance v13, La/zf;

    .line 273
    .line 274
    const/4 v14, 0x5

    .line 275
    invoke-direct {v13, v5, v14}, La/zf;-><init>(La/Jf;I)V

    .line 276
    .line 277
    .line 278
    new-instance v14, La/Cf;

    .line 279
    .line 280
    const/4 v0, 0x2

    .line 281
    invoke-direct {v14, v5, v0}, La/Cf;-><init>(La/Jf;I)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v3, v2, v13, v14}, La/yy;-><init>(Ljava/lang/String;La/Lj;La/Nj;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, La/zy;->e(La/yy;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    iget-object v0, v5, La/Jf;->y:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :goto_5
    sget-object v0, La/F1;->a:La/F1;

    .line 297
    .line 298
    invoke-static {}, La/F1;->l0()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const-string v2, "source_token"

    .line 303
    .line 304
    const-string v3, "aid"

    .line 305
    .line 306
    const-string v14, "bvid"

    .line 307
    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    new-instance v0, Landroid/content/Intent;

    .line 311
    .line 312
    move-object/from16 v16, v5

    .line 313
    .line 314
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    move-object/from16 p1, v2

    .line 319
    .line 320
    const-class v2, Lcom/chinasoul/bt/VideoDetailActivity;

    .line 321
    .line 322
    invoke-direct {v0, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v14, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v15, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    const-string v2, "pic"

    .line 332
    .line 333
    iget-object v5, v1, La/OO;->c:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    const-string v2, "owner_name"

    .line 339
    .line 340
    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    const-string v2, "owner_face"

    .line 344
    .line 345
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    const-string v2, "owner_mid"

    .line 349
    .line 350
    iget-wide v4, v1, La/OO;->f:J

    .line 351
    .line 352
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    const-string v2, "view"

    .line 356
    .line 357
    iget-wide v4, v1, La/OO;->g:J

    .line 358
    .line 359
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    const-string v2, "danmaku"

    .line 363
    .line 364
    invoke-virtual {v0, v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    const-string v2, "duration"

    .line 368
    .line 369
    iget v1, v1, La/OO;->i:I

    .line 370
    .line 371
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    if-eqz v13, :cond_a

    .line 378
    .line 379
    move-object/from16 v2, p1

    .line 380
    .line 381
    invoke-virtual {v0, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_9
    move-object/from16 v16, v5

    .line 386
    .line 387
    new-instance v0, Landroid/content/Intent;

    .line 388
    .line 389
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const-class v5, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 394
    .line 395
    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v14, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    const-string v4, "cid"

    .line 402
    .line 403
    iget-wide v8, v1, La/OO;->k:J

    .line 404
    .line 405
    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    if-eqz v13, :cond_a

    .line 412
    .line 413
    invoke-virtual {v0, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    :cond_a
    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_8

    .line 424
    .line 425
    :cond_b
    move-object/from16 v16, v5

    .line 426
    .line 427
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v5, Landroid/content/Intent;

    .line 432
    .line 433
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    const-class v7, Lcom/chinasoul/bt/DynamicDetailActivity;

    .line 438
    .line 439
    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v15, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    const-string v6, "author_name"

    .line 446
    .line 447
    invoke-virtual {v5, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    const-string v6, "author_face"

    .line 451
    .line 452
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    const-string v4, "desc"

    .line 456
    .line 457
    iget-object v6, v1, La/OO;->o:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    .line 461
    .line 462
    new-instance v4, Ljava/util/ArrayList;

    .line 463
    .line 464
    iget-object v6, v1, La/OO;->p:Ljava/util/List;

    .line 465
    .line 466
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 467
    .line 468
    .line 469
    const-string v6, "images"

    .line 470
    .line 471
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    iget-wide v6, v1, La/OO;->j:J

    .line 475
    .line 476
    invoke-static {v6, v7}, La/OO;->c(J)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    const-string v6, "pubdate"

    .line 481
    .line 482
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    .line 484
    .line 485
    const-string v4, "like_text"

    .line 486
    .line 487
    invoke-virtual {v1}, La/OO;->f()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    .line 493
    .line 494
    const-string v4, "comment_text"

    .line 495
    .line 496
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    .line 502
    .line 503
    const-string v4, "comment_oid"

    .line 504
    .line 505
    iget v6, v1, La/OO;->q:I

    .line 506
    .line 507
    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 508
    .line 509
    .line 510
    iget v4, v1, La/OO;->r:I

    .line 511
    .line 512
    if-eqz v4, :cond_c

    .line 513
    .line 514
    move v2, v4

    .line 515
    move-object/from16 v4, v16

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_c
    move-object/from16 v4, v16

    .line 519
    .line 520
    iget v6, v4, La/Jf;->n:I

    .line 521
    .line 522
    const/4 v7, 0x1

    .line 523
    if-ne v6, v7, :cond_d

    .line 524
    .line 525
    const/16 v2, 0xb

    .line 526
    .line 527
    :cond_d
    :goto_7
    const-string v6, "comment_type"

    .line 528
    .line 529
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 530
    .line 531
    .line 532
    const-string v2, "image_width"

    .line 533
    .line 534
    iget v6, v1, La/OO;->s:I

    .line 535
    .line 536
    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 537
    .line 538
    .line 539
    const-string v2, "image_height"

    .line 540
    .line 541
    iget v1, v1, La/OO;->t:I

    .line 542
    .line 543
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 544
    .line 545
    .line 546
    const-string v1, "dynamic_id"

    .line 547
    .line 548
    invoke-virtual {v5, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    .line 550
    .line 551
    iget v1, v4, La/Jf;->n:I

    .line 552
    .line 553
    const/4 v2, 0x2

    .line 554
    if-ne v1, v2, :cond_e

    .line 555
    .line 556
    const-string v1, "cv"

    .line 557
    .line 558
    invoke-static {v12, v1, v3}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-nez v1, :cond_e

    .line 563
    .line 564
    const-string v1, "opus_id"

    .line 565
    .line 566
    invoke-virtual {v5, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 567
    .line 568
    .line 569
    :cond_e
    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 570
    .line 571
    .line 572
    :goto_8
    sget-object v0, La/z1;->z:La/z1;

    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
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
