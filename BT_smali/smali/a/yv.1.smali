.class public final synthetic La/yv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/NativePlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, La/yv;->i:I

    iput-object p1, p0, La/yv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/yv;->i:I

    .line 4
    .line 5
    const-string v2, "x"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const-string v6, "getString(...)"

    .line 12
    .line 13
    const/4 v7, -0x1

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v10, v0, La/yv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v1, v10, Lcom/chinasoul/bt/NativePlayerActivity;->h0:Ljava/lang/String;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    iget-object v1, v10, Lcom/chinasoul/bt/NativePlayerActivity;->r0:La/MO;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v10, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, La/kA;->A()V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 37
    .line 38
    const-class v3, Lcom/chinasoul/bt/VideoDetailActivity;

    .line 39
    .line 40
    invoke-direct {v2, v10, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "bvid"

    .line 44
    .line 45
    iget-object v4, v1, La/MO;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v3, "title"

    .line 51
    .line 52
    iget-object v4, v1, La/MO;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v3, "pic"

    .line 58
    .line 59
    iget-object v4, v1, La/MO;->p:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v3, "owner_name"

    .line 65
    .line 66
    iget-object v4, v1, La/MO;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v3, "owner_face"

    .line 72
    .line 73
    iget-object v4, v1, La/MO;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v3, "owner_mid"

    .line 79
    .line 80
    iget-wide v4, v1, La/MO;->f:J

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v1, "cid"

    .line 86
    .line 87
    iget-wide v3, v10, Lcom/chinasoul/bt/NativePlayerActivity;->j0:J

    .line 88
    .line 89
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string v1, "from_player"

    .line 93
    .line 94
    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x3e9

    .line 98
    .line 99
    invoke-virtual {v10, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    sget-object v1, La/z1;->z:La/z1;

    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_1
    iget-wide v1, v10, Lcom/chinasoul/bt/NativePlayerActivity;->j0:J

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    :pswitch_2
    iget-object v1, v10, Lcom/chinasoul/bt/NativePlayerActivity;->h0:Ljava/lang/String;

    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_3
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/4 v15, 0x3

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    move-wide v13, v11

    .line 132
    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, v10, Lcom/chinasoul/bt/NativePlayerActivity;->h1:Landroid/view/GestureDetector;

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v10, Lcom/chinasoul/bt/NativePlayerActivity;->i1:La/YK;

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1}, La/YK;->d()V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {v10, v9}, Lcom/chinasoul/bt/NativePlayerActivity;->P(Z)V

    .line 154
    .line 155
    .line 156
    sget-object v1, La/z1;->z:La/z1;

    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_4
    iget-wide v1, v10, Lcom/chinasoul/bt/NativePlayerActivity;->j0:J

    .line 160
    .line 161
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :pswitch_5
    iget-object v1, v10, Lcom/chinasoul/bt/NativePlayerActivity;->h0:Ljava/lang/String;

    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_6
    iget-wide v1, v10, Lcom/chinasoul/bt/NativePlayerActivity;->j0:J

    .line 170
    .line 171
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :pswitch_7
    iget-object v1, v10, Lcom/chinasoul/bt/NativePlayerActivity;->h0:Ljava/lang/String;

    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_8
    iget-object v1, v10, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    const v2, 0x7f0f02b6

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->q()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v1, v2, v3, v7}, La/kA;->M(Ljava/lang/String;Ljava/util/List;I)V

    .line 198
    .line 199
    .line 200
    :cond_4
    sget-object v1, La/z1;->z:La/z1;

    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_9
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->a0()V

    .line 206
    .line 207
    .line 208
    sget-object v1, La/z1;->z:La/z1;

    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_a
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 212
    .line 213
    sget-object v1, La/F1;->a:La/F1;

    .line 214
    .line 215
    const-string v1, "dpad_repress_debounce_manual"

    .line 216
    .line 217
    invoke-static {v1, v9}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v10, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 221
    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    invoke-virtual {v1}, La/kA;->K()Z

    .line 225
    .line 226
    .line 227
    :cond_5
    iget-object v1, v10, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 228
    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->q()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, La/kA;->R(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    sget-object v1, La/z1;->z:La/z1;

    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_b
    iget-object v1, v10, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 242
    .line 243
    if-eqz v1, :cond_d

    .line 244
    .line 245
    const v2, 0x7f0f0241

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v6, v10, Lcom/chinasoul/bt/NativePlayerActivity;->s0:La/ty;

    .line 256
    .line 257
    if-eqz v6, :cond_7

    .line 258
    .line 259
    iget v11, v6, La/ty;->m:I

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_7
    move v11, v9

    .line 263
    :goto_1
    if-eqz v6, :cond_c

    .line 264
    .line 265
    iget-object v6, v6, La/ty;->v:Ljava/util/List;

    .line 266
    .line 267
    if-nez v6, :cond_8

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v13, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-static {v6, v5}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_b

    .line 293
    .line 294
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, La/g3;

    .line 299
    .line 300
    iget-boolean v14, v6, La/g3;->e:Z

    .line 301
    .line 302
    iget v15, v6, La/g3;->a:I

    .line 303
    .line 304
    if-eqz v14, :cond_9

    .line 305
    .line 306
    const v14, 0x7f0f032d

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    move-object/from16 v23, v14

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_9
    move-object/from16 v23, v4

    .line 317
    .line 318
    :goto_3
    new-instance v16, La/lx;

    .line 319
    .line 320
    const-string v14, "aq_"

    .line 321
    .line 322
    invoke-static {v14, v15}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    iget-object v14, v6, La/g3;->b:Ljava/lang/String;

    .line 327
    .line 328
    if-ne v15, v11, :cond_a

    .line 329
    .line 330
    move/from16 v21, v8

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_a
    move/from16 v21, v9

    .line 334
    .line 335
    :goto_4
    new-instance v15, La/Rm;

    .line 336
    .line 337
    invoke-direct {v15, v6, v10, v11, v3}, La/Rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 338
    .line 339
    .line 340
    const/16 v25, 0x5c

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    move-object/from16 v18, v14

    .line 349
    .line 350
    move-object/from16 v24, v15

    .line 351
    .line 352
    invoke-direct/range {v16 .. v25}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v6, v16

    .line 356
    .line 357
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_b
    invoke-static {v13, v12}, La/K8;->i0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_c
    :goto_5
    sget-object v12, La/cg;->i:La/cg;

    .line 366
    .line 367
    :goto_6
    invoke-virtual {v1, v2, v12, v7}, La/kA;->M(Ljava/lang/String;Ljava/util/List;I)V

    .line 368
    .line 369
    .line 370
    :cond_d
    sget-object v1, La/z1;->z:La/z1;

    .line 371
    .line 372
    return-object v1

    .line 373
    :pswitch_c
    iget-boolean v1, v10, Lcom/chinasoul/bt/NativePlayerActivity;->S0:Z

    .line 374
    .line 375
    xor-int/lit8 v2, v1, 0x1

    .line 376
    .line 377
    iput-boolean v2, v10, Lcom/chinasoul/bt/NativePlayerActivity;->S0:Z

    .line 378
    .line 379
    if-nez v1, :cond_e

    .line 380
    .line 381
    const v1, 0x7f0f0323

    .line 382
    .line 383
    .line 384
    :goto_7
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    goto :goto_8

    .line 389
    :cond_e
    const v1, 0x7f0f0322

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :goto_8
    invoke-static {v10, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 398
    .line 399
    .line 400
    iget-object v1, v10, Lcom/chinasoul/bt/NativePlayerActivity;->X2:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    move v2, v9

    .line 407
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_10

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, La/Wv;

    .line 418
    .line 419
    iget-object v3, v3, La/Wv;->b:Ljava/lang/String;

    .line 420
    .line 421
    const v5, 0x7f0f0267

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-static {v3, v5}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_f

    .line 433
    .line 434
    move v7, v2

    .line 435
    goto :goto_a

    .line 436
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_10
    :goto_a
    if-ltz v7, :cond_15

    .line 440
    .line 441
    iget-object v1, v10, Lcom/chinasoul/bt/NativePlayerActivity;->Y2:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-ge v7, v1, :cond_15

    .line 448
    .line 449
    iget-object v1, v10, Lcom/chinasoul/bt/NativePlayerActivity;->Y2:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 456
    .line 457
    if-eqz v2, :cond_11

    .line 458
    .line 459
    check-cast v1, Landroid/view/ViewGroup;

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_11
    move-object v1, v4

    .line 463
    :goto_b
    if-eqz v1, :cond_12

    .line 464
    .line 465
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    goto :goto_c

    .line 470
    :cond_12
    move-object v1, v4

    .line 471
    :goto_c
    instance-of v2, v1, Landroid/widget/ImageView;

    .line 472
    .line 473
    if-eqz v2, :cond_13

    .line 474
    .line 475
    move-object v4, v1

    .line 476
    check-cast v4, Landroid/widget/ImageView;

    .line 477
    .line 478
    :cond_13
    if-eqz v4, :cond_15

    .line 479
    .line 480
    iget-boolean v1, v10, Lcom/chinasoul/bt/NativePlayerActivity;->S0:Z

    .line 481
    .line 482
    if-eqz v1, :cond_14

    .line 483
    .line 484
    const v1, 0x7f070092

    .line 485
    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_14
    const v1, 0x7f070091

    .line 489
    .line 490
    .line 491
    :goto_d
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 492
    .line 493
    .line 494
    :cond_15
    sget-object v1, La/z1;->z:La/z1;

    .line 495
    .line 496
    return-object v1

    .line 497
    :pswitch_d
    iget-object v1, v10, Lcom/chinasoul/bt/NativePlayerActivity;->s0:La/ty;

    .line 498
    .line 499
    if-nez v1, :cond_16

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_16
    iget-object v2, v10, Lcom/chinasoul/bt/NativePlayerActivity;->i2:La/Vv;

    .line 503
    .line 504
    sget-object v3, La/Vv;->j:La/Vv;

    .line 505
    .line 506
    if-ne v2, v3, :cond_17

    .line 507
    .line 508
    const v1, 0x7f0f0239

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v1, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10, v1}, Lcom/chinasoul/bt/NativePlayerActivity;->A1(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_17
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->p0()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_18

    .line 527
    .line 528
    invoke-virtual {v10, v4}, Lcom/chinasoul/bt/NativePlayerActivity;->u1(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_18
    iget-object v1, v1, La/ty;->w:Ljava/util/List;

    .line 533
    .line 534
    invoke-static {v1}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, La/J0;

    .line 539
    .line 540
    if-nez v1, :cond_19

    .line 541
    .line 542
    const v1, 0x7f0f023b

    .line 543
    .line 544
    .line 545
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v1, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10, v1}, Lcom/chinasoul/bt/NativePlayerActivity;->A1(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_19
    iget-object v1, v1, La/J0;->a:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v10, v1}, Lcom/chinasoul/bt/NativePlayerActivity;->u1(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :goto_e
    sget-object v1, La/z1;->z:La/z1;

    .line 562
    .line 563
    return-object v1

    .line 564
    :pswitch_e
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 565
    .line 566
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->R1()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->w()V

    .line 570
    .line 571
    .line 572
    iget-object v1, v10, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 573
    .line 574
    if-eqz v1, :cond_1a

    .line 575
    .line 576
    const v2, 0x7f0f0300

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-static {v2, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->r()Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    sget-object v4, La/mx;->i:La/mx;

    .line 591
    .line 592
    invoke-virtual {v1, v4, v2, v3, v9}, La/kA;->W(La/mx;Ljava/lang/String;Ljava/util/List;I)V

    .line 593
    .line 594
    .line 595
    :cond_1a
    iget-object v1, v10, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 596
    .line 597
    if-eqz v1, :cond_1b

    .line 598
    .line 599
    const v2, 0x7f0f0236

    .line 600
    .line 601
    .line 602
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v2, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->m()Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v1, v2, v3, v7}, La/kA;->M(Ljava/lang/String;Ljava/util/List;I)V

    .line 614
    .line 615
    .line 616
    :cond_1b
    sget-object v1, La/z1;->z:La/z1;

    .line 617
    .line 618
    return-object v1

    .line 619
    :pswitch_f
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 620
    .line 621
    iget-object v1, v10, Lcom/chinasoul/bt/NativePlayerActivity;->G1:La/lK;

    .line 622
    .line 623
    invoke-virtual {v1}, La/lK;->a()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, La/YI;

    .line 628
    .line 629
    iget-object v6, v2, La/YI;->a:Landroid/app/Activity;

    .line 630
    .line 631
    iget-object v8, v2, La/YI;->f:Landroid/os/Handler;

    .line 632
    .line 633
    iget-boolean v11, v2, La/YI;->i:Z

    .line 634
    .line 635
    xor-int/lit8 v12, v11, 0x1

    .line 636
    .line 637
    iput-boolean v12, v2, La/YI;->i:Z

    .line 638
    .line 639
    if-nez v11, :cond_1e

    .line 640
    .line 641
    iget-object v11, v2, La/YI;->g:Landroid/widget/TextView;

    .line 642
    .line 643
    if-eqz v11, :cond_1c

    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_1c
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 655
    .line 656
    new-instance v12, Landroid/widget/TextView;

    .line 657
    .line 658
    invoke-direct {v12, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 662
    .line 663
    .line 664
    const/high16 v13, 0x41a00000    # 20.0f

    .line 665
    .line 666
    float-to-double v13, v13

    .line 667
    sget-object v15, La/F1;->a:La/F1;

    .line 668
    .line 669
    invoke-static {}, La/F1;->L()D

    .line 670
    .line 671
    .line 672
    move-result-wide v15

    .line 673
    mul-double/2addr v13, v15

    .line 674
    double-to-float v13, v13

    .line 675
    invoke-virtual {v12, v3, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 676
    .line 677
    .line 678
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 679
    .line 680
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 681
    .line 682
    .line 683
    const-string v3, "tnum"

    .line 684
    .line 685
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const/high16 v3, 0x66000000

    .line 689
    .line 690
    invoke-virtual {v12, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 691
    .line 692
    .line 693
    const/16 v3, 0x10

    .line 694
    .line 695
    int-to-float v3, v3

    .line 696
    mul-float/2addr v3, v11

    .line 697
    float-to-int v3, v3

    .line 698
    int-to-float v5, v5

    .line 699
    mul-float/2addr v5, v11

    .line 700
    float-to-int v5, v5

    .line 701
    invoke-virtual {v12, v3, v5, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 702
    .line 703
    .line 704
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 705
    .line 706
    const/4 v5, -0x2

    .line 707
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 708
    .line 709
    .line 710
    const v5, 0x800033

    .line 711
    .line 712
    .line 713
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 714
    .line 715
    const/16 v5, 0x18

    .line 716
    .line 717
    int-to-float v5, v5

    .line 718
    mul-float/2addr v5, v11

    .line 719
    float-to-int v5, v5

    .line 720
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 721
    .line 722
    const/16 v5, 0x1e

    .line 723
    .line 724
    int-to-float v5, v5

    .line 725
    mul-float/2addr v5, v11

    .line 726
    float-to-int v5, v5

    .line 727
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 728
    .line 729
    const v5, 0x1020002

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    check-cast v5, Landroid/widget/FrameLayout;

    .line 737
    .line 738
    invoke-virtual {v5, v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 739
    .line 740
    .line 741
    iput-object v12, v2, La/YI;->g:Landroid/widget/TextView;

    .line 742
    .line 743
    invoke-virtual {v2}, La/YI;->a()V

    .line 744
    .line 745
    .line 746
    :goto_f
    iget-object v3, v2, La/YI;->h:La/t0;

    .line 747
    .line 748
    if-eqz v3, :cond_1d

    .line 749
    .line 750
    invoke-virtual {v8, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 751
    .line 752
    .line 753
    :cond_1d
    new-instance v3, La/t0;

    .line 754
    .line 755
    const/16 v5, 0xb

    .line 756
    .line 757
    invoke-direct {v3, v5, v2}, La/t0;-><init>(ILjava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    iput-object v3, v2, La/YI;->h:La/t0;

    .line 761
    .line 762
    const-wide/16 v11, 0x3e8

    .line 763
    .line 764
    invoke-virtual {v8, v3, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 765
    .line 766
    .line 767
    goto :goto_11

    .line 768
    :cond_1e
    iget-object v3, v2, La/YI;->g:Landroid/widget/TextView;

    .line 769
    .line 770
    if-eqz v3, :cond_20

    .line 771
    .line 772
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    instance-of v11, v5, Landroid/view/ViewGroup;

    .line 777
    .line 778
    if-eqz v11, :cond_1f

    .line 779
    .line 780
    check-cast v5, Landroid/view/ViewGroup;

    .line 781
    .line 782
    goto :goto_10

    .line 783
    :cond_1f
    move-object v5, v4

    .line 784
    :goto_10
    if-eqz v5, :cond_20

    .line 785
    .line 786
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 787
    .line 788
    .line 789
    :cond_20
    iput-object v4, v2, La/YI;->g:Landroid/widget/TextView;

    .line 790
    .line 791
    iget-object v3, v2, La/YI;->h:La/t0;

    .line 792
    .line 793
    if-eqz v3, :cond_21

    .line 794
    .line 795
    invoke-virtual {v8, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 796
    .line 797
    .line 798
    :cond_21
    iput-object v4, v2, La/YI;->h:La/t0;

    .line 799
    .line 800
    :goto_11
    iget-boolean v2, v2, La/YI;->i:Z

    .line 801
    .line 802
    if-eqz v2, :cond_22

    .line 803
    .line 804
    const v2, 0x7f0f0327

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    goto :goto_12

    .line 812
    :cond_22
    const v2, 0x7f0f0326

    .line 813
    .line 814
    .line 815
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    :goto_12
    invoke-static {v6, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 824
    .line 825
    .line 826
    iget-object v2, v10, Lcom/chinasoul/bt/NativePlayerActivity;->X2:Ljava/lang/Object;

    .line 827
    .line 828
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    move v3, v9

    .line 833
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    if-eqz v5, :cond_24

    .line 838
    .line 839
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    check-cast v5, La/Wv;

    .line 844
    .line 845
    iget-object v5, v5, La/Wv;->b:Ljava/lang/String;

    .line 846
    .line 847
    const v6, 0x7f0f0268

    .line 848
    .line 849
    .line 850
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    invoke-static {v5, v6}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    if-eqz v5, :cond_23

    .line 859
    .line 860
    move v7, v3

    .line 861
    goto :goto_14

    .line 862
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 863
    .line 864
    goto :goto_13

    .line 865
    :cond_24
    :goto_14
    if-ltz v7, :cond_2b

    .line 866
    .line 867
    iget-object v2, v10, Lcom/chinasoul/bt/NativePlayerActivity;->Y2:Ljava/lang/Object;

    .line 868
    .line 869
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-lt v7, v2, :cond_25

    .line 874
    .line 875
    goto :goto_18

    .line 876
    :cond_25
    iget-object v2, v10, Lcom/chinasoul/bt/NativePlayerActivity;->Y2:Ljava/lang/Object;

    .line 877
    .line 878
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 883
    .line 884
    if-eqz v3, :cond_26

    .line 885
    .line 886
    check-cast v2, Landroid/view/ViewGroup;

    .line 887
    .line 888
    goto :goto_15

    .line 889
    :cond_26
    move-object v2, v4

    .line 890
    :goto_15
    if-eqz v2, :cond_27

    .line 891
    .line 892
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    goto :goto_16

    .line 897
    :cond_27
    move-object v2, v4

    .line 898
    :goto_16
    instance-of v3, v2, Landroid/widget/ImageView;

    .line 899
    .line 900
    if-eqz v3, :cond_28

    .line 901
    .line 902
    move-object v4, v2

    .line 903
    check-cast v4, Landroid/widget/ImageView;

    .line 904
    .line 905
    :cond_28
    if-nez v4, :cond_29

    .line 906
    .line 907
    goto :goto_18

    .line 908
    :cond_29
    invoke-virtual {v1}, La/lK;->a()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, La/YI;

    .line 913
    .line 914
    iget-boolean v1, v1, La/YI;->i:Z

    .line 915
    .line 916
    if-eqz v1, :cond_2a

    .line 917
    .line 918
    const v1, 0x7f070058

    .line 919
    .line 920
    .line 921
    goto :goto_17

    .line 922
    :cond_2a
    const v1, 0x7f070059

    .line 923
    .line 924
    .line 925
    :goto_17
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 926
    .line 927
    .line 928
    :cond_2b
    :goto_18
    sget-object v1, La/z1;->z:La/z1;

    .line 929
    .line 930
    return-object v1

    .line 931
    :pswitch_10
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 932
    .line 933
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->O0()V

    .line 934
    .line 935
    .line 936
    sget-object v1, La/z1;->z:La/z1;

    .line 937
    .line 938
    return-object v1

    .line 939
    :pswitch_11
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 940
    .line 941
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->M0()V

    .line 942
    .line 943
    .line 944
    sget-object v1, La/z1;->z:La/z1;

    .line 945
    .line 946
    return-object v1

    .line 947
    :pswitch_12
    iget-object v1, v10, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 948
    .line 949
    if-eqz v1, :cond_2e

    .line 950
    .line 951
    const v3, 0x7f0f02ef

    .line 952
    .line 953
    .line 954
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    invoke-static {v3, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    sget-object v4, Lcom/chinasoul/bt/NativePlayerActivity;->a4:Ljava/util/List;

    .line 962
    .line 963
    new-instance v6, Ljava/util/ArrayList;

    .line 964
    .line 965
    invoke-static {v4, v5}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 970
    .line 971
    .line 972
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    if-eqz v5, :cond_2d

    .line 981
    .line 982
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    check-cast v5, Ljava/lang/Number;

    .line 987
    .line 988
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 989
    .line 990
    .line 991
    move-result-wide v11

    .line 992
    new-instance v13, La/lx;

    .line 993
    .line 994
    new-instance v5, Ljava/lang/StringBuilder;

    .line 995
    .line 996
    const-string v14, "speed_"

    .line 997
    .line 998
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v14

    .line 1008
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v15

    .line 1023
    iget-wide v8, v10, Lcom/chinasoul/bt/NativePlayerActivity;->R0:D

    .line 1024
    .line 1025
    cmpg-double v5, v8, v11

    .line 1026
    .line 1027
    if-nez v5, :cond_2c

    .line 1028
    .line 1029
    const/16 v18, 0x1

    .line 1030
    .line 1031
    goto :goto_1a

    .line 1032
    :cond_2c
    const/16 v18, 0x0

    .line 1033
    .line 1034
    :goto_1a
    new-instance v5, La/sv;

    .line 1035
    .line 1036
    invoke-direct {v5, v10, v11, v12}, La/sv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;D)V

    .line 1037
    .line 1038
    .line 1039
    const/16 v22, 0xdc

    .line 1040
    .line 1041
    const/16 v16, 0x0

    .line 1042
    .line 1043
    const/16 v17, 0x0

    .line 1044
    .line 1045
    const/16 v19, 0x0

    .line 1046
    .line 1047
    const/16 v20, 0x0

    .line 1048
    .line 1049
    move-object/from16 v21, v5

    .line 1050
    .line 1051
    invoke-direct/range {v13 .. v22}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    const/4 v8, 0x1

    .line 1058
    const/4 v9, 0x0

    .line 1059
    goto :goto_19

    .line 1060
    :cond_2d
    invoke-virtual {v1, v3, v6, v7}, La/kA;->M(Ljava/lang/String;Ljava/util/List;I)V

    .line 1061
    .line 1062
    .line 1063
    :cond_2e
    sget-object v1, La/z1;->z:La/z1;

    .line 1064
    .line 1065
    return-object v1

    .line 1066
    :pswitch_13
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 1067
    .line 1068
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->P0()V

    .line 1069
    .line 1070
    .line 1071
    sget-object v1, La/z1;->z:La/z1;

    .line 1072
    .line 1073
    return-object v1

    .line 1074
    :pswitch_14
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 1075
    .line 1076
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->K0()V

    .line 1077
    .line 1078
    .line 1079
    sget-object v1, La/z1;->z:La/z1;

    .line 1080
    .line 1081
    return-object v1

    .line 1082
    :pswitch_15
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 1083
    .line 1084
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->I0()V

    .line 1085
    .line 1086
    .line 1087
    sget-object v1, La/z1;->z:La/z1;

    .line 1088
    .line 1089
    return-object v1

    .line 1090
    :pswitch_16
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 1091
    .line 1092
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->t0()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    if-nez v1, :cond_2f

    .line 1097
    .line 1098
    goto :goto_1b

    .line 1099
    :cond_2f
    const/4 v1, 0x1

    .line 1100
    iput-boolean v1, v10, Lcom/chinasoul/bt/NativePlayerActivity;->a0:Z

    .line 1101
    .line 1102
    iget-boolean v1, v10, Lcom/chinasoul/bt/NativePlayerActivity;->K0:Z

    .line 1103
    .line 1104
    if-eqz v1, :cond_30

    .line 1105
    .line 1106
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->i0()V

    .line 1107
    .line 1108
    .line 1109
    :cond_30
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->c2()V

    .line 1110
    .line 1111
    .line 1112
    :goto_1b
    sget-object v1, La/z1;->z:La/z1;

    .line 1113
    .line 1114
    return-object v1

    .line 1115
    :pswitch_17
    iget-object v1, v10, Lcom/chinasoul/bt/NativePlayerActivity;->V3:Landroid/widget/PopupWindow;

    .line 1116
    .line 1117
    if-eqz v1, :cond_31

    .line 1118
    .line 1119
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    const/4 v2, 0x1

    .line 1124
    if-ne v1, v2, :cond_31

    .line 1125
    .line 1126
    iget-object v1, v10, Lcom/chinasoul/bt/NativePlayerActivity;->V3:Landroid/widget/PopupWindow;

    .line 1127
    .line 1128
    if-eqz v1, :cond_39

    .line 1129
    .line 1130
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_20

    .line 1134
    .line 1135
    :cond_31
    iget-object v1, v10, Lcom/chinasoul/bt/NativePlayerActivity;->s0:La/ty;

    .line 1136
    .line 1137
    if-eqz v1, :cond_39

    .line 1138
    .line 1139
    iget-object v1, v1, La/ty;->c:Ljava/util/List;

    .line 1140
    .line 1141
    if-nez v1, :cond_32

    .line 1142
    .line 1143
    goto/16 :goto_20

    .line 1144
    .line 1145
    :cond_32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    if-eqz v2, :cond_33

    .line 1150
    .line 1151
    goto/16 :goto_20

    .line 1152
    .line 1153
    :cond_33
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->w()V

    .line 1154
    .line 1155
    .line 1156
    iget-object v2, v10, Lcom/chinasoul/bt/NativePlayerActivity;->s0:La/ty;

    .line 1157
    .line 1158
    if-eqz v2, :cond_34

    .line 1159
    .line 1160
    iget v2, v2, La/ty;->d:I

    .line 1161
    .line 1162
    goto :goto_1c

    .line 1163
    :cond_34
    const/4 v2, 0x0

    .line 1164
    :goto_1c
    new-instance v3, Ljava/util/ArrayList;

    .line 1165
    .line 1166
    invoke-static {v1, v5}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    if-eqz v5, :cond_35

    .line 1182
    .line 1183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    check-cast v5, La/LB;

    .line 1188
    .line 1189
    iget-object v5, v5, La/LB;->b:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    goto :goto_1d

    .line 1195
    :cond_35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    const/4 v5, 0x0

    .line 1200
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v8

    .line 1204
    if-eqz v8, :cond_37

    .line 1205
    .line 1206
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v8

    .line 1210
    check-cast v8, La/LB;

    .line 1211
    .line 1212
    iget v8, v8, La/LB;->a:I

    .line 1213
    .line 1214
    if-ne v8, v2, :cond_36

    .line 1215
    .line 1216
    move v7, v5

    .line 1217
    goto :goto_1f

    .line 1218
    :cond_36
    add-int/lit8 v5, v5, 0x1

    .line 1219
    .line 1220
    goto :goto_1e

    .line 1221
    :cond_37
    :goto_1f
    if-gez v7, :cond_38

    .line 1222
    .line 1223
    const/4 v7, 0x0

    .line 1224
    :cond_38
    new-instance v4, La/Gv;

    .line 1225
    .line 1226
    invoke-direct {v4, v2, v10, v1}, La/Gv;-><init>(ILcom/chinasoul/bt/NativePlayerActivity;Ljava/util/List;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v10, v3, v7, v4}, Lcom/chinasoul/bt/NativePlayerActivity;->p(Ljava/util/ArrayList;ILa/Nj;)La/kx;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    iget-object v2, v1, La/kx;->i:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v2, Landroid/widget/PopupWindow;

    .line 1236
    .line 1237
    iget-object v1, v1, La/kx;->j:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v1, Ljava/util/List;

    .line 1240
    .line 1241
    iput-object v2, v10, Lcom/chinasoul/bt/NativePlayerActivity;->V3:Landroid/widget/PopupWindow;

    .line 1242
    .line 1243
    new-instance v3, La/Hv;

    .line 1244
    .line 1245
    const/4 v4, 0x0

    .line 1246
    invoke-direct {v3, v10, v4}, La/Hv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1250
    .line 1251
    .line 1252
    const v3, 0x7f0f026b

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    invoke-static {v3, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v10, v2, v3}, Lcom/chinasoul/bt/NativePlayerActivity;->B1(Landroid/widget/PopupWindow;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    check-cast v1, Landroid/widget/TextView;

    .line 1270
    .line 1271
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1272
    .line 1273
    .line 1274
    :cond_39
    :goto_20
    sget-object v1, La/z1;->z:La/z1;

    .line 1275
    .line 1276
    return-object v1

    .line 1277
    :pswitch_18
    move v4, v9

    .line 1278
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->a4:Ljava/util/List;

    .line 1279
    .line 1280
    iget-object v3, v10, Lcom/chinasoul/bt/NativePlayerActivity;->U3:Landroid/widget/PopupWindow;

    .line 1281
    .line 1282
    if-eqz v3, :cond_3a

    .line 1283
    .line 1284
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    const/4 v8, 0x1

    .line 1289
    if-ne v3, v8, :cond_3a

    .line 1290
    .line 1291
    iget-object v1, v10, Lcom/chinasoul/bt/NativePlayerActivity;->U3:Landroid/widget/PopupWindow;

    .line 1292
    .line 1293
    if-eqz v1, :cond_40

    .line 1294
    .line 1295
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_26

    .line 1299
    .line 1300
    :cond_3a
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->w()V

    .line 1301
    .line 1302
    .line 1303
    new-instance v3, Ljava/util/ArrayList;

    .line 1304
    .line 1305
    invoke-static {v1, v5}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v8

    .line 1320
    if-eqz v8, :cond_3c

    .line 1321
    .line 1322
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v8

    .line 1326
    check-cast v8, Ljava/lang/Number;

    .line 1327
    .line 1328
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v8

    .line 1332
    double-to-long v11, v8

    .line 1333
    long-to-double v11, v11

    .line 1334
    cmpg-double v11, v8, v11

    .line 1335
    .line 1336
    if-nez v11, :cond_3b

    .line 1337
    .line 1338
    double-to-int v8, v8

    .line 1339
    const-string v9, ".0x"

    .line 1340
    .line 1341
    invoke-static {v9, v8}, La/vp;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v8

    .line 1345
    goto :goto_22

    .line 1346
    :cond_3b
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v8

    .line 1361
    :goto_22
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    goto :goto_21

    .line 1365
    :cond_3c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    move v2, v4

    .line 1370
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v5

    .line 1374
    if-eqz v5, :cond_3e

    .line 1375
    .line 1376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    check-cast v5, Ljava/lang/Number;

    .line 1381
    .line 1382
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v8

    .line 1386
    iget-wide v11, v10, Lcom/chinasoul/bt/NativePlayerActivity;->R0:D

    .line 1387
    .line 1388
    cmpg-double v5, v8, v11

    .line 1389
    .line 1390
    if-nez v5, :cond_3d

    .line 1391
    .line 1392
    move v7, v2

    .line 1393
    goto :goto_24

    .line 1394
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 1395
    .line 1396
    goto :goto_23

    .line 1397
    :cond_3e
    :goto_24
    if-gez v7, :cond_3f

    .line 1398
    .line 1399
    move v9, v4

    .line 1400
    goto :goto_25

    .line 1401
    :cond_3f
    move v9, v7

    .line 1402
    :goto_25
    new-instance v1, La/tv;

    .line 1403
    .line 1404
    const/4 v2, 0x3

    .line 1405
    invoke-direct {v1, v10, v2}, La/tv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v10, v3, v9, v1}, Lcom/chinasoul/bt/NativePlayerActivity;->p(Ljava/util/ArrayList;ILa/Nj;)La/kx;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    iget-object v2, v1, La/kx;->i:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v2, Landroid/widget/PopupWindow;

    .line 1415
    .line 1416
    iget-object v1, v1, La/kx;->j:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v1, Ljava/util/List;

    .line 1419
    .line 1420
    iput-object v2, v10, Lcom/chinasoul/bt/NativePlayerActivity;->U3:Landroid/widget/PopupWindow;

    .line 1421
    .line 1422
    new-instance v3, La/Hv;

    .line 1423
    .line 1424
    const/4 v8, 0x1

    .line 1425
    invoke-direct {v3, v10, v8}, La/Hv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1429
    .line 1430
    .line 1431
    const v3, 0x7f0f026d

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    invoke-static {v3, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v10, v2, v3}, Lcom/chinasoul/bt/NativePlayerActivity;->B1(Landroid/widget/PopupWindow;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    check-cast v1, Landroid/widget/TextView;

    .line 1449
    .line 1450
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1451
    .line 1452
    .line 1453
    :cond_40
    :goto_26
    sget-object v1, La/z1;->z:La/z1;

    .line 1454
    .line 1455
    return-object v1

    .line 1456
    :pswitch_19
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 1457
    .line 1458
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->V1()V

    .line 1459
    .line 1460
    .line 1461
    sget-object v1, La/z1;->z:La/z1;

    .line 1462
    .line 1463
    return-object v1

    .line 1464
    :pswitch_1a
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 1465
    .line 1466
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->L0()V

    .line 1467
    .line 1468
    .line 1469
    sget-object v1, La/z1;->z:La/z1;

    .line 1470
    .line 1471
    return-object v1

    .line 1472
    :pswitch_1b
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 1473
    .line 1474
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->T1()V

    .line 1475
    .line 1476
    .line 1477
    sget-object v1, La/z1;->z:La/z1;

    .line 1478
    .line 1479
    return-object v1

    .line 1480
    :pswitch_1c
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 1481
    .line 1482
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->J0()V

    .line 1483
    .line 1484
    .line 1485
    sget-object v1, La/z1;->z:La/z1;

    .line 1486
    .line 1487
    return-object v1

    .line 1488
    nop

    .line 1489
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
