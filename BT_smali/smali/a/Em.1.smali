.class public final synthetic La/Em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/OC;La/yH;Landroid/widget/LinearLayout;La/Nj;Ljava/util/ArrayList;La/Cu;Ljava/util/ArrayList;La/DH;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La/Em;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Em;->b:Ljava/lang/Object;

    iput-object p2, p0, La/Em;->c:Ljava/lang/Object;

    iput-object p3, p0, La/Em;->d:Ljava/lang/Object;

    iput-object p4, p0, La/Em;->f:Ljava/lang/Object;

    iput-object p5, p0, La/Em;->e:Ljava/lang/Object;

    iput-object p6, p0, La/Em;->g:Ljava/lang/Object;

    iput-object p7, p0, La/Em;->h:Ljava/lang/Object;

    iput-object p8, p0, La/Em;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p9, p0, La/Em;->a:I

    iput-object p1, p0, La/Em;->b:Ljava/lang/Object;

    iput-object p2, p0, La/Em;->c:Ljava/lang/Object;

    iput-object p3, p0, La/Em;->d:Ljava/lang/Object;

    iput-object p4, p0, La/Em;->e:Ljava/lang/Object;

    iput-object p5, p0, La/Em;->f:Ljava/lang/Object;

    iput-object p6, p0, La/Em;->g:Ljava/lang/Object;

    iput-object p7, p0, La/Em;->h:Ljava/lang/Object;

    iput-object p8, p0, La/Em;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, La/Em;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, La/Em;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v1

    .line 15
    check-cast v8, La/OC;

    .line 16
    .line 17
    iget-object v1, v0, La/Em;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, La/yH;

    .line 21
    .line 22
    iget-object v1, v0, La/Em;->d:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iget-object v1, v0, La/Em;->f:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v9, v1

    .line 30
    check-cast v9, La/Nj;

    .line 31
    .line 32
    iget-object v1, v0, La/Em;->e:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v1, v0, La/Em;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, La/Cu;

    .line 40
    .line 41
    iget-object v4, v0, La/Em;->h:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, v4

    .line 44
    check-cast v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v4, v0, La/Em;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, La/DH;

    .line 49
    .line 50
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x1

    .line 56
    if-ne v10, v12, :cond_1

    .line 57
    .line 58
    iget v1, v8, La/OC;->i:I

    .line 59
    .line 60
    if-ltz v1, :cond_b

    .line 61
    .line 62
    const/16 v1, 0x13

    .line 63
    .line 64
    const/16 v3, 0x14

    .line 65
    .line 66
    const/16 v4, 0x15

    .line 67
    .line 68
    const/16 v5, 0x16

    .line 69
    .line 70
    filled-new-array {v4, v5, v1, v3}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2, v1}, La/a2;->S(I[I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ltz v1, :cond_b

    .line 79
    .line 80
    :cond_0
    :goto_0
    move v11, v12

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    const/4 v14, 0x4

    .line 100
    const/4 v15, -0x1

    .line 101
    if-eq v2, v14, :cond_a

    .line 102
    .line 103
    const/16 v14, 0x42

    .line 104
    .line 105
    if-eq v2, v14, :cond_8

    .line 106
    .line 107
    packed-switch v2, :pswitch_data_1

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :pswitch_0
    iget v1, v8, La/OC;->i:I

    .line 113
    .line 114
    if-ltz v1, :cond_3

    .line 115
    .line 116
    if-ne v1, v10, :cond_3

    .line 117
    .line 118
    add-int/lit8 v2, v13, -0x1

    .line 119
    .line 120
    if-ge v1, v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3}, La/yH;->getAnimating()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    iget v1, v8, La/OC;->i:I

    .line 129
    .line 130
    add-int/lit8 v4, v1, 0x1

    .line 131
    .line 132
    new-instance v2, La/uH;

    .line 133
    .line 134
    const/4 v10, 0x1

    .line 135
    invoke-direct/range {v2 .. v10}, La/uH;-><init>(La/yH;ILandroid/widget/LinearLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;La/OC;La/Nj;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v1, v4, v2}, La/Cu;->g(La/yH;IILa/Lj;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget v1, v8, La/OC;->i:I

    .line 143
    .line 144
    if-ltz v1, :cond_4

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    sub-int/2addr v13, v12

    .line 148
    if-ne v10, v13, :cond_b

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_1
    iget v2, v8, La/OC;->i:I

    .line 152
    .line 153
    if-ltz v2, :cond_5

    .line 154
    .line 155
    if-ne v2, v10, :cond_5

    .line 156
    .line 157
    if-lez v2, :cond_5

    .line 158
    .line 159
    invoke-virtual {v3}, La/yH;->getAnimating()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    iget v1, v8, La/OC;->i:I

    .line 166
    .line 167
    add-int/lit8 v4, v1, -0x1

    .line 168
    .line 169
    new-instance v2, La/uH;

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    invoke-direct/range {v2 .. v10}, La/uH;-><init>(La/yH;ILandroid/widget/LinearLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;La/OC;La/Nj;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v1, v4, v2}, La/Cu;->g(La/yH;IILa/Lj;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    iget v2, v8, La/OC;->i:I

    .line 180
    .line 181
    if-gez v2, :cond_7

    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_7

    .line 188
    .line 189
    iget-object v1, v1, La/Cu;->l:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, La/t4;

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    invoke-virtual {v1}, La/t4;->g()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    iget-object v1, v4, La/DH;->v:Ljava/util/ArrayList;

    .line 206
    .line 207
    iget v2, v4, La/DH;->r:I

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_7
    iget v1, v8, La/OC;->i:I

    .line 221
    .line 222
    if-ltz v1, :cond_b

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_2
    iget v1, v8, La/OC;->i:I

    .line 227
    .line 228
    if-ltz v1, :cond_b

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_8
    :pswitch_3
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_0

    .line 237
    .line 238
    iget v1, v8, La/OC;->i:I

    .line 239
    .line 240
    if-ne v1, v10, :cond_9

    .line 241
    .line 242
    iput v15, v8, La/OC;->i:I

    .line 243
    .line 244
    invoke-static {v7}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v9, v1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_9
    iput v10, v8, La/OC;->i:I

    .line 253
    .line 254
    :goto_1
    invoke-virtual {v3}, La/yH;->b()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_a
    iget v1, v8, La/OC;->i:I

    .line 260
    .line 261
    if-ltz v1, :cond_b

    .line 262
    .line 263
    iput v15, v8, La/OC;->i:I

    .line 264
    .line 265
    invoke-static {v7}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v9, v1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, La/yH;->b()V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_b
    :goto_2
    return v11

    .line 278
    :pswitch_4
    iget-object v1, v0, La/Em;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, La/MC;

    .line 281
    .line 282
    iget-object v3, v0, La/Em;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, La/AA;

    .line 285
    .line 286
    iget-object v4, v0, La/Em;->d:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v7, v4

    .line 289
    check-cast v7, La/DH;

    .line 290
    .line 291
    iget-object v4, v0, La/Em;->e:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, La/MC;

    .line 294
    .line 295
    iget-object v5, v0, La/Em;->f:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v6, v5

    .line 298
    check-cast v6, Landroid/content/SharedPreferences;

    .line 299
    .line 300
    iget-object v5, v0, La/Em;->g:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v5, Landroid/widget/TextView;

    .line 303
    .line 304
    iget-object v8, v0, La/Em;->h:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v8, Landroid/widget/LinearLayout;

    .line 307
    .line 308
    iget-object v9, v0, La/Em;->i:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v9, Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-eqz v10, :cond_c

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_c
    const/16 v10, 0x42

    .line 320
    .line 321
    const/4 v11, 0x1

    .line 322
    if-eq v2, v10, :cond_d

    .line 323
    .line 324
    packed-switch v2, :pswitch_data_2

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_d
    :pswitch_5
    move-object v2, v1

    .line 329
    goto :goto_4

    .line 330
    :pswitch_6
    iget-boolean v2, v1, La/MC;->i:Z

    .line 331
    .line 332
    if-eqz v2, :cond_e

    .line 333
    .line 334
    move-object v2, v1

    .line 335
    move-object v5, v8

    .line 336
    move-object v8, v6

    .line 337
    move-object v6, v9

    .line 338
    invoke-static/range {v2 .. v8}, La/DH;->N(La/MC;La/AA;La/MC;Landroid/widget/LinearLayout;Landroid/widget/TextView;La/DH;Landroid/content/SharedPreferences;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_e
    :goto_3
    const/4 v11, 0x0

    .line 343
    goto :goto_5

    .line 344
    :pswitch_7
    iget-object v1, v7, La/DH;->v:Ljava/util/ArrayList;

    .line 345
    .line 346
    iget v2, v7, La/DH;->r:I

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :goto_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_f

    .line 363
    .line 364
    move-object/from16 v16, v7

    .line 365
    .line 366
    move-object v7, v5

    .line 367
    move-object v5, v8

    .line 368
    move-object/from16 v8, v16

    .line 369
    .line 370
    invoke-static/range {v2 .. v9}, La/DH;->M(La/MC;La/AA;La/MC;Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Landroid/widget/TextView;La/DH;Landroid/widget/TextView;)V

    .line 371
    .line 372
    .line 373
    :cond_f
    :goto_5
    return v11

    .line 374
    :pswitch_8
    iget-object v3, v0, La/Em;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, La/sK;

    .line 377
    .line 378
    iget-object v4, v0, La/Em;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v4, Ljava/util/List;

    .line 381
    .line 382
    iget-object v5, v0, La/Em;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v5, La/qK;

    .line 385
    .line 386
    iget-object v6, v0, La/Em;->e:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v6, La/Lj;

    .line 389
    .line 390
    iget-object v7, v0, La/Em;->f:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v7, La/Nj;

    .line 393
    .line 394
    iget-object v8, v0, La/Em;->g:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v8, La/Nj;

    .line 397
    .line 398
    iget-object v9, v0, La/Em;->h:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v9, La/Nj;

    .line 401
    .line 402
    iget-object v10, v0, La/Em;->i:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v10, La/Nj;

    .line 405
    .line 406
    const/4 v11, 0x1

    .line 407
    if-eqz v3, :cond_10

    .line 408
    .line 409
    iget-boolean v12, v3, La/sK;->j:Z

    .line 410
    .line 411
    if-eqz v12, :cond_10

    .line 412
    .line 413
    invoke-static/range {p3 .. p3}, La/Vo;->e(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v12, p3

    .line 417
    .line 418
    invoke-virtual {v3, v2, v12}, La/sK;->a(ILandroid/view/KeyEvent;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_e

    .line 422
    .line 423
    :cond_10
    move-object/from16 v12, p3

    .line 424
    .line 425
    const/16 v13, 0x17

    .line 426
    .line 427
    const/16 v14, 0x42

    .line 428
    .line 429
    if-eq v2, v13, :cond_12

    .line 430
    .line 431
    if-ne v2, v14, :cond_11

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_11
    const/4 v13, 0x0

    .line 435
    goto :goto_7

    .line 436
    :cond_12
    :goto_6
    move v13, v11

    .line 437
    :goto_7
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    if-gez v14, :cond_13

    .line 442
    .line 443
    :goto_8
    const/4 v15, 0x0

    .line 444
    goto/16 :goto_d

    .line 445
    .line 446
    :cond_13
    invoke-virtual {v12}, Landroid/view/KeyEvent;->getAction()I

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    if-eqz v15, :cond_1c

    .line 451
    .line 452
    if-eq v15, v11, :cond_14

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_14
    const/4 v1, 0x4

    .line 456
    if-ne v2, v1, :cond_15

    .line 457
    .line 458
    move v1, v11

    .line 459
    goto :goto_9

    .line 460
    :cond_15
    const/4 v1, 0x0

    .line 461
    :goto_9
    if-nez v13, :cond_17

    .line 462
    .line 463
    if-eqz v1, :cond_16

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_16
    const/4 v15, 0x0

    .line 467
    goto :goto_c

    .line 468
    :cond_17
    :goto_a
    if-eqz v3, :cond_16

    .line 469
    .line 470
    iget-boolean v1, v3, La/sK;->m:Z

    .line 471
    .line 472
    if-eqz v1, :cond_18

    .line 473
    .line 474
    const/4 v15, 0x0

    .line 475
    iput-boolean v15, v3, La/sK;->m:Z

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_18
    const/4 v15, 0x0

    .line 479
    :goto_b
    if-ne v1, v11, :cond_1a

    .line 480
    .line 481
    if-eqz v5, :cond_19

    .line 482
    .line 483
    invoke-virtual {v5}, La/qK;->a()V

    .line 484
    .line 485
    .line 486
    :cond_19
    if-eqz v5, :cond_22

    .line 487
    .line 488
    iput-boolean v15, v5, La/qK;->d:Z

    .line 489
    .line 490
    goto/16 :goto_e

    .line 491
    .line 492
    :cond_1a
    :goto_c
    if-eqz v13, :cond_1e

    .line 493
    .line 494
    if-eqz v5, :cond_1e

    .line 495
    .line 496
    invoke-virtual {v5}, La/qK;->a()V

    .line 497
    .line 498
    .line 499
    iget-boolean v1, v5, La/qK;->d:Z

    .line 500
    .line 501
    iput-boolean v15, v5, La/qK;->d:Z

    .line 502
    .line 503
    if-eqz v1, :cond_1b

    .line 504
    .line 505
    if-eqz v3, :cond_1b

    .line 506
    .line 507
    iget-boolean v1, v3, La/sK;->j:Z

    .line 508
    .line 509
    if-ne v1, v11, :cond_1b

    .line 510
    .line 511
    goto/16 :goto_e

    .line 512
    .line 513
    :cond_1b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-interface {v9, v1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    goto/16 :goto_e

    .line 521
    .line 522
    :cond_1c
    const/4 v15, 0x0

    .line 523
    if-eqz v13, :cond_1d

    .line 524
    .line 525
    invoke-virtual {v12}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-nez v3, :cond_1d

    .line 530
    .line 531
    if-eqz v5, :cond_1d

    .line 532
    .line 533
    new-instance v3, La/L4;

    .line 534
    .line 535
    const/4 v13, 0x3

    .line 536
    invoke-direct {v3, v10, v4, v1, v13}, La/L4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v3}, La/qK;->b(La/Lj;)V

    .line 540
    .line 541
    .line 542
    :cond_1d
    const/16 v1, 0x42

    .line 543
    .line 544
    if-eq v2, v1, :cond_20

    .line 545
    .line 546
    packed-switch v2, :pswitch_data_3

    .line 547
    .line 548
    .line 549
    :cond_1e
    :goto_d
    move v11, v15

    .line 550
    goto :goto_e

    .line 551
    :pswitch_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    sub-int/2addr v1, v11

    .line 556
    if-ge v14, v1, :cond_22

    .line 557
    .line 558
    add-int/2addr v14, v11

    .line 559
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Landroid/view/View;

    .line 564
    .line 565
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 566
    .line 567
    .line 568
    goto :goto_e

    .line 569
    :pswitch_a
    if-nez v14, :cond_1f

    .line 570
    .line 571
    invoke-interface {v6}, La/Lj;->g()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_1f
    sub-int/2addr v14, v11

    .line 576
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Landroid/view/View;

    .line 581
    .line 582
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 583
    .line 584
    .line 585
    goto :goto_e

    .line 586
    :pswitch_b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-interface {v8, v1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    goto :goto_e

    .line 594
    :pswitch_c
    if-eqz v7, :cond_22

    .line 595
    .line 596
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-interface {v7, v1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_20
    :pswitch_d
    invoke-virtual {v12}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-nez v1, :cond_21

    .line 609
    .line 610
    if-nez v5, :cond_21

    .line 611
    .line 612
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-interface {v9, v1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_21
    invoke-virtual {v12}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 621
    .line 622
    .line 623
    :cond_22
    :goto_e
    return v11

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_4
    .end packed-switch

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    :pswitch_data_3
    .packed-switch 0x13
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method
