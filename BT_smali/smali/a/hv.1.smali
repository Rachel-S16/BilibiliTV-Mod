.class public final synthetic La/hv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/NativePlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hv;->i:I

    iput-object p1, p0, La/hv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/hv;->i:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const-string v8, "getString(...)"

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, La/hv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 19
    .line 20
    sput-boolean v9, La/Rz;->a:Z

    .line 21
    .line 22
    sget-boolean v2, La/Rz;->a:Z

    .line 23
    .line 24
    const v2, 0x7f0f02f9

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, La/Rz;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v1, v0, La/hv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 39
    .line 40
    sget-object v2, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->k()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v1, v0, La/hv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 47
    .line 48
    sget-object v2, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->k()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v1, v0, La/hv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/chinasoul/bt/NativePlayerActivity;->m:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    neg-int v3, v3

    .line 65
    int-to-float v3, v3

    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v2, v1, Lcom/chinasoul/bt/NativePlayerActivity;->n:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    :cond_1
    iput v9, v1, Lcom/chinasoul/bt/NativePlayerActivity;->o:I

    .line 78
    .line 79
    iget-object v2, v1, Lcom/chinasoul/bt/NativePlayerActivity;->n:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    int-to-float v3, v9

    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v1, v1, Lcom/chinasoul/bt/NativePlayerActivity;->l:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :pswitch_3
    iget-object v1, v0, La/hv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 96
    .line 97
    iget-object v2, v1, Lcom/chinasoul/bt/NativePlayerActivity;->i:La/lh;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    const/high16 v3, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {v2, v3}, La/lh;->e0(F)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iput-object v5, v1, Lcom/chinasoul/bt/NativePlayerActivity;->u1:La/hv;

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    iget-object v1, v0, La/hv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->A0(Lcom/chinasoul/bt/NativePlayerActivity;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    iget-object v1, v0, La/hv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 116
    .line 117
    sget-object v2, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    sget-object v2, La/B5;->a:La/B5;

    .line 120
    .line 121
    iget-object v2, v1, Lcom/chinasoul/bt/NativePlayerActivity;->h0:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2}, La/B5;->f0(Ljava/lang/String;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v5, 0xa

    .line 130
    .line 131
    invoke-static {v2, v5}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_9

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lorg/json/JSONObject;

    .line 153
    .line 154
    const-string v6, "bvid"

    .line 155
    .line 156
    const-string v10, ""

    .line 157
    .line 158
    invoke-virtual {v5, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const-string v11, "title"

    .line 163
    .line 164
    invoke-virtual {v5, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    const-string v11, "owner"

    .line 169
    .line 170
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    if-eqz v11, :cond_6

    .line 175
    .line 176
    const-string v13, "name"

    .line 177
    .line 178
    invoke-virtual {v11, v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    if-nez v11, :cond_5

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    move-object v10, v11

    .line 186
    :cond_6
    :goto_1
    const-string v11, "stat"

    .line 187
    .line 188
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    if-eqz v11, :cond_7

    .line 193
    .line 194
    const-string v13, "view"

    .line 195
    .line 196
    invoke-virtual {v11, v13, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    move v11, v9

    .line 202
    :goto_2
    const/16 v13, 0x2710

    .line 203
    .line 204
    if-lt v11, v13, :cond_8

    .line 205
    .line 206
    div-int/lit16 v13, v11, 0x2710

    .line 207
    .line 208
    rem-int/lit16 v11, v11, 0x2710

    .line 209
    .line 210
    div-int/lit16 v11, v11, 0x3e8

    .line 211
    .line 212
    new-instance v14, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v13, "."

    .line 221
    .line 222
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    new-array v13, v7, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v11, v13, v9

    .line 235
    .line 236
    const v11, 0x7f0f0072

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v11, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v11, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    :goto_3
    new-array v13, v4, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v10, v13, v9

    .line 254
    .line 255
    aput-object v11, v13, v7

    .line 256
    .line 257
    const v10, 0x7f0f02f6

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v10, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-static {v13, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v10, La/lx;

    .line 268
    .line 269
    new-instance v11, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v14, "related_"

    .line 272
    .line 273
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-static {v12}, La/Vo;->e(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v14, La/Ke;

    .line 287
    .line 288
    const/16 v15, 0xe

    .line 289
    .line 290
    invoke-direct {v14, v6, v1, v15}, La/Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    const/16 v19, 0xb8

    .line 294
    .line 295
    move-object/from16 v18, v14

    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    const/4 v15, 0x0

    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    move-object/from16 v16, v5

    .line 302
    .line 303
    invoke-direct/range {v10 .. v19}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_a

    .line 316
    .line 317
    new-instance v10, La/lx;

    .line 318
    .line 319
    const v2, 0x7f0f02f5

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-static {v12, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const/16 v19, 0x1fc

    .line 332
    .line 333
    const-string v11, "empty"

    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v14, 0x0

    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    invoke-direct/range {v10 .. v19}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v10}, La/Jk;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    :cond_a
    iget-object v2, v1, Lcom/chinasoul/bt/NativePlayerActivity;->f0:Landroid/os/Handler;

    .line 350
    .line 351
    new-instance v4, La/vv;

    .line 352
    .line 353
    invoke-direct {v4, v9, v1, v3}, La/vv;-><init>(ILcom/chinasoul/bt/NativePlayerActivity;Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_6
    iget-object v1, v0, La/hv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 361
    .line 362
    sget-object v2, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->B()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_7
    iget-object v1, v0, La/hv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 369
    .line 370
    sget-object v4, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->A()V

    .line 373
    .line 374
    .line 375
    iput-boolean v9, v1, Lcom/chinasoul/bt/NativePlayerActivity;->C0:Z

    .line 376
    .line 377
    iput-wide v2, v1, Lcom/chinasoul/bt/NativePlayerActivity;->G0:J

    .line 378
    .line 379
    iput v9, v1, Lcom/chinasoul/bt/NativePlayerActivity;->H0:I

    .line 380
    .line 381
    const-wide/16 v2, -0x1

    .line 382
    .line 383
    iput-wide v2, v1, Lcom/chinasoul/bt/NativePlayerActivity;->E0:J

    .line 384
    .line 385
    iput-wide v2, v1, Lcom/chinasoul/bt/NativePlayerActivity;->F0:J

    .line 386
    .line 387
    iget-boolean v2, v1, Lcom/chinasoul/bt/NativePlayerActivity;->x0:Z

    .line 388
    .line 389
    if-nez v2, :cond_b

    .line 390
    .line 391
    iget-boolean v2, v1, Lcom/chinasoul/bt/NativePlayerActivity;->P0:Z

    .line 392
    .line 393
    if-nez v2, :cond_b

    .line 394
    .line 395
    iget v2, v1, Lcom/chinasoul/bt/NativePlayerActivity;->m1:I

    .line 396
    .line 397
    if-eq v2, v7, :cond_b

    .line 398
    .line 399
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->l0()V

    .line 400
    .line 401
    .line 402
    :cond_b
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->Q1()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_8
    iget-object v1, v0, La/hv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 407
    .line 408
    sget-object v2, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->F0()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_9
    iget-object v1, v0, La/hv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 415
    .line 416
    iget-boolean v2, v1, Lcom/chinasoul/bt/NativePlayerActivity;->u3:Z

    .line 417
    .line 418
    if-eqz v2, :cond_c

    .line 419
    .line 420
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->R()V

    .line 421
    .line 422
    .line 423
    :cond_c
    return-void

    .line 424
    :pswitch_a
    iget-object v1, v0, La/hv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 425
    .line 426
    sget-object v2, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 427
    .line 428
    const v2, 0x7f0f02c1

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v2, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v2}, Lcom/chinasoul/bt/NativePlayerActivity;->x1(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_b
    iget-object v1, v0, La/hv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 443
    .line 444
    sget-object v2, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->k()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_c
    iget-object v1, v0, La/hv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 451
    .line 452
    iget-boolean v2, v1, Lcom/chinasoul/bt/NativePlayerActivity;->K0:Z

    .line 453
    .line 454
    if-nez v2, :cond_d

    .line 455
    .line 456
    iget-object v1, v1, Lcom/chinasoul/bt/NativePlayerActivity;->l:Landroid/view/View;

    .line 457
    .line 458
    if-eqz v1, :cond_d

    .line 459
    .line 460
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    :cond_d
    return-void

    .line 464
    :pswitch_d
    iget-object v1, v0, La/hv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 465
    .line 466
    sget-object v2, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 467
    .line 468
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->k()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_e
    iget-object v1, v0, La/hv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 473
    .line 474
    sget-object v2, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->k()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_f
    iget-object v1, v0, La/hv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 481
    .line 482
    iget-object v2, v1, Lcom/chinasoul/bt/NativePlayerActivity;->J1:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    iput v2, v1, Lcom/chinasoul/bt/NativePlayerActivity;->L1:I

    .line 489
    .line 490
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->k()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_10
    iget-object v1, v0, La/hv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 495
    .line 496
    sget-object v2, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 497
    .line 498
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->k()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_11
    iget-object v3, v0, La/hv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 503
    .line 504
    const/4 v10, 0x0

    .line 505
    const/16 v11, 0x30

    .line 506
    .line 507
    const-string v4, "http://127.0.0.1:3322/video.mpd"

    .line 508
    .line 509
    const/4 v5, 0x1

    .line 510
    const/4 v6, 0x0

    .line 511
    const-wide/16 v7, 0x0

    .line 512
    .line 513
    const/4 v9, 0x0

    .line 514
    invoke-static/range {v3 .. v11}, Lcom/chinasoul/bt/NativePlayerActivity;->n0(Lcom/chinasoul/bt/NativePlayerActivity;Ljava/lang/String;ZLandroid/os/Bundle;JLjava/util/List;ZI)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_12
    iget-object v1, v0, La/hv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 519
    .line 520
    sget-object v2, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 521
    .line 522
    const v2, 0x7f0f02c2

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v2, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v2}, Lcom/chinasoul/bt/NativePlayerActivity;->x1(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_13
    iget-object v1, v0, La/hv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 537
    .line 538
    iget-boolean v2, v1, Lcom/chinasoul/bt/NativePlayerActivity;->t1:Z

    .line 539
    .line 540
    if-nez v2, :cond_e

    .line 541
    .line 542
    iget-boolean v2, v1, Lcom/chinasoul/bt/NativePlayerActivity;->P1:Z

    .line 543
    .line 544
    if-eqz v2, :cond_e

    .line 545
    .line 546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 547
    .line 548
    .line 549
    move-result-wide v2

    .line 550
    iget-wide v4, v1, Lcom/chinasoul/bt/NativePlayerActivity;->M1:J

    .line 551
    .line 552
    cmp-long v2, v2, v4

    .line 553
    .line 554
    if-gez v2, :cond_e

    .line 555
    .line 556
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->U()La/Fy;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const-string v3, "watchdog  STATE_READY but no first frame in 3s, triggering fallback"

    .line 561
    .line 562
    invoke-virtual {v2, v3}, La/Fy;->d(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->g1()V

    .line 566
    .line 567
    .line 568
    iput-boolean v9, v1, Lcom/chinasoul/bt/NativePlayerActivity;->t1:Z

    .line 569
    .line 570
    iget-object v2, v1, Lcom/chinasoul/bt/NativePlayerActivity;->f0:Landroid/os/Handler;

    .line 571
    .line 572
    new-instance v3, La/hv;

    .line 573
    .line 574
    const/16 v4, 0x11

    .line 575
    .line 576
    invoke-direct {v3, v1, v4}, La/hv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 577
    .line 578
    .line 579
    const-wide/16 v4, 0x12c

    .line 580
    .line 581
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 582
    .line 583
    .line 584
    :cond_e
    return-void

    .line 585
    :pswitch_14
    iget-object v1, v0, La/hv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 586
    .line 587
    sget-object v2, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 588
    .line 589
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->y1()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->g1()V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_15
    iget-object v1, v0, La/hv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 597
    .line 598
    sget-object v2, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 599
    .line 600
    const v2, 0x7f0f0252

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v2, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v2}, Lcom/chinasoul/bt/NativePlayerActivity;->A1(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_16
    iget-object v1, v0, La/hv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 615
    .line 616
    iget-object v2, v1, Lcom/chinasoul/bt/NativePlayerActivity;->w2:Landroid/widget/FrameLayout;

    .line 617
    .line 618
    if-nez v2, :cond_f

    .line 619
    .line 620
    goto :goto_4

    .line 621
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const/4 v4, 0x0

    .line 626
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    const-wide/16 v6, 0xdc

    .line 631
    .line 632
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    new-instance v4, La/Lv;

    .line 637
    .line 638
    invoke-direct {v4, v2, v1}, La/Lv;-><init>(Landroid/widget/FrameLayout;Lcom/chinasoul/bt/NativePlayerActivity;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 646
    .line 647
    .line 648
    iput-object v5, v1, Lcom/chinasoul/bt/NativePlayerActivity;->x2:La/hv;

    .line 649
    .line 650
    :goto_4
    return-void

    .line 651
    :pswitch_17
    iget-object v1, v0, La/hv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 652
    .line 653
    iget-boolean v5, v1, Lcom/chinasoul/bt/NativePlayerActivity;->B3:Z

    .line 654
    .line 655
    if-nez v5, :cond_10

    .line 656
    .line 657
    goto/16 :goto_9

    .line 658
    .line 659
    :cond_10
    iget v5, v1, Lcom/chinasoul/bt/NativePlayerActivity;->D3:I

    .line 660
    .line 661
    iget v6, v1, Lcom/chinasoul/bt/NativePlayerActivity;->F3:I

    .line 662
    .line 663
    add-int/2addr v5, v6

    .line 664
    iget-wide v10, v1, Lcom/chinasoul/bt/NativePlayerActivity;->K3:J

    .line 665
    .line 666
    iget-wide v12, v1, Lcom/chinasoul/bt/NativePlayerActivity;->J3:J

    .line 667
    .line 668
    sub-long/2addr v10, v12

    .line 669
    const/4 v6, 0x4

    .line 670
    if-lt v5, v6, :cond_17

    .line 671
    .line 672
    iget-wide v5, v1, Lcom/chinasoul/bt/NativePlayerActivity;->R3:J

    .line 673
    .line 674
    cmp-long v5, v10, v5

    .line 675
    .line 676
    if-gez v5, :cond_11

    .line 677
    .line 678
    goto/16 :goto_8

    .line 679
    .line 680
    :cond_11
    iget v5, v1, Lcom/chinasoul/bt/NativePlayerActivity;->N3:I

    .line 681
    .line 682
    if-nez v5, :cond_12

    .line 683
    .line 684
    iget-boolean v5, v1, Lcom/chinasoul/bt/NativePlayerActivity;->O3:Z

    .line 685
    .line 686
    if-nez v5, :cond_12

    .line 687
    .line 688
    move v5, v7

    .line 689
    goto :goto_5

    .line 690
    :cond_12
    move v5, v9

    .line 691
    :goto_5
    sget-object v6, La/F1;->a:La/F1;

    .line 692
    .line 693
    if-eqz v5, :cond_13

    .line 694
    .line 695
    goto :goto_6

    .line 696
    :cond_13
    move v4, v7

    .line 697
    :goto_6
    const-string v6, "dpad_repress_mode"

    .line 698
    .line 699
    invoke-static {v6, v4}, La/F1;->U0(Ljava/lang/String;I)V

    .line 700
    .line 701
    .line 702
    if-eqz v5, :cond_15

    .line 703
    .line 704
    const-string v4, "dpad_repress_debounce_manual"

    .line 705
    .line 706
    invoke-static {v4, v9}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-nez v4, :cond_15

    .line 711
    .line 712
    iget-wide v10, v1, Lcom/chinasoul/bt/NativePlayerActivity;->M3:J

    .line 713
    .line 714
    cmp-long v2, v10, v2

    .line 715
    .line 716
    const/16 v3, 0xfa

    .line 717
    .line 718
    if-lez v2, :cond_14

    .line 719
    .line 720
    long-to-float v2, v10

    .line 721
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 722
    .line 723
    mul-float/2addr v2, v4

    .line 724
    float-to-int v2, v2

    .line 725
    const/16 v4, 0x258

    .line 726
    .line 727
    invoke-static {v2, v3, v4}, La/Lk;->f(III)I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    :cond_14
    const-string v2, "dpad_repress_debounce_ms"

    .line 732
    .line 733
    invoke-static {v2, v3}, La/F1;->U0(Ljava/lang/String;I)V

    .line 734
    .line 735
    .line 736
    :cond_15
    iput-boolean v9, v1, Lcom/chinasoul/bt/NativePlayerActivity;->B3:Z

    .line 737
    .line 738
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->h1()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->I()V

    .line 742
    .line 743
    .line 744
    iget-object v2, v1, Lcom/chinasoul/bt/NativePlayerActivity;->y2:La/ny;

    .line 745
    .line 746
    if-eqz v2, :cond_19

    .line 747
    .line 748
    if-eqz v5, :cond_16

    .line 749
    .line 750
    invoke-static {}, La/F1;->E()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    new-array v4, v7, [Ljava/lang/Object;

    .line 759
    .line 760
    aput-object v3, v4, v9

    .line 761
    .line 762
    const v3, 0x7f0f0138

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    goto :goto_7

    .line 770
    :cond_16
    const v3, 0x7f0f0139

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    :goto_7
    invoke-static {v1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    const-wide/16 v3, 0x1388

    .line 781
    .line 782
    invoke-static {v2, v1, v3, v4}, La/ny;->i(La/ny;Ljava/lang/String;J)V

    .line 783
    .line 784
    .line 785
    goto :goto_9

    .line 786
    :cond_17
    :goto_8
    const v4, 0x7f0f013a

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-static {v4, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->I()V

    .line 797
    .line 798
    .line 799
    iget-object v5, v1, Lcom/chinasoul/bt/NativePlayerActivity;->y2:La/ny;

    .line 800
    .line 801
    if-eqz v5, :cond_18

    .line 802
    .line 803
    invoke-virtual {v5, v4}, La/ny;->k(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    :cond_18
    iput v9, v1, Lcom/chinasoul/bt/NativePlayerActivity;->D3:I

    .line 807
    .line 808
    iput v9, v1, Lcom/chinasoul/bt/NativePlayerActivity;->E3:I

    .line 809
    .line 810
    iput v9, v1, Lcom/chinasoul/bt/NativePlayerActivity;->F3:I

    .line 811
    .line 812
    iput v9, v1, Lcom/chinasoul/bt/NativePlayerActivity;->G3:I

    .line 813
    .line 814
    iput v9, v1, Lcom/chinasoul/bt/NativePlayerActivity;->H3:I

    .line 815
    .line 816
    iput v9, v1, Lcom/chinasoul/bt/NativePlayerActivity;->I3:I

    .line 817
    .line 818
    iput-wide v2, v1, Lcom/chinasoul/bt/NativePlayerActivity;->J3:J

    .line 819
    .line 820
    iput-wide v2, v1, Lcom/chinasoul/bt/NativePlayerActivity;->K3:J

    .line 821
    .line 822
    iput-wide v2, v1, Lcom/chinasoul/bt/NativePlayerActivity;->L3:J

    .line 823
    .line 824
    iput-wide v2, v1, Lcom/chinasoul/bt/NativePlayerActivity;->M3:J

    .line 825
    .line 826
    iput v9, v1, Lcom/chinasoul/bt/NativePlayerActivity;->N3:I

    .line 827
    .line 828
    iput-boolean v9, v1, Lcom/chinasoul/bt/NativePlayerActivity;->O3:Z

    .line 829
    .line 830
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->Z1()V

    .line 831
    .line 832
    .line 833
    :cond_19
    :goto_9
    return-void

    .line 834
    :pswitch_18
    iget-object v1, v0, La/hv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 835
    .line 836
    sget-object v2, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 837
    .line 838
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->d1()V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_19
    iget-object v1, v0, La/hv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 843
    .line 844
    sget-object v2, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 845
    .line 846
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->f1()V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_1a
    iget-object v1, v0, La/hv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 851
    .line 852
    iget-object v2, v1, Lcom/chinasoul/bt/NativePlayerActivity;->v:Lcom/chinasoul/bt/views/PbpCurveView;

    .line 853
    .line 854
    if-eqz v2, :cond_1a

    .line 855
    .line 856
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 857
    .line 858
    .line 859
    :cond_1a
    iget-object v2, v1, Lcom/chinasoul/bt/NativePlayerActivity;->w:Lcom/chinasoul/bt/views/PbpCurveView;

    .line 860
    .line 861
    if-eqz v2, :cond_1b

    .line 862
    .line 863
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 864
    .line 865
    .line 866
    :cond_1b
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->S1()V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_1b
    iget-object v1, v0, La/hv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 871
    .line 872
    sget-object v2, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 873
    .line 874
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->i0()V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_1c
    iget-object v1, v0, La/hv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 879
    .line 880
    sget-object v2, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 881
    .line 882
    const v2, 0x7f0f02ca

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-static {v2, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v2}, Lcom/chinasoul/bt/NativePlayerActivity;->x1(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    nop

    .line 897
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
