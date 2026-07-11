.class public final synthetic La/g4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La/g4;->i:I

    iput-object p3, p0, La/g4;->k:Ljava/lang/Object;

    iput-object p4, p0, La/g4;->l:Ljava/lang/Object;

    iput-object p5, p0, La/g4;->m:Ljava/lang/Object;

    iput p1, p0, La/g4;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;La/Gr;La/Fr;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, La/g4;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/g4;->j:I

    iput-object p2, p0, La/g4;->m:Ljava/lang/Object;

    iput-object p3, p0, La/g4;->k:Ljava/lang/Object;

    iput-object p4, p0, La/g4;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/jy;ILa/cy;Ljava/lang/String;)V
    .locals 1

    .line 4
    const/4 v0, 0x6

    iput v0, p0, La/g4;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/g4;->k:Ljava/lang/Object;

    iput p2, p0, La/g4;->j:I

    iput-object p3, p0, La/g4;->l:Ljava/lang/Object;

    iput-object p4, p0, La/g4;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/nb;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, La/g4;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/g4;->k:Ljava/lang/Object;

    iput-object p2, p0, La/g4;->m:Ljava/lang/Object;

    iput-object p3, p0, La/g4;->l:Ljava/lang/Object;

    iput p4, p0, La/g4;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Ljava/util/List;ILjava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, La/g4;->i:I

    iput-object p1, p0, La/g4;->k:Ljava/lang/Object;

    iput-object p2, p0, La/g4;->l:Ljava/lang/Object;

    iput p3, p0, La/g4;->j:I

    iput-object p4, p0, La/g4;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/chinasoul/bt/DynamicDetailActivity;ILjava/lang/String;)V
    .locals 1

    .line 6
    const/4 v0, 0x3

    iput v0, p0, La/g4;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/g4;->m:Ljava/lang/Object;

    iput-object p2, p0, La/g4;->k:Ljava/lang/Object;

    iput p3, p0, La/g4;->j:I

    iput-object p4, p0, La/g4;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/g4;->i:I

    .line 4
    .line 5
    const-string v3, "code"

    .line 6
    .line 7
    const-string v4, "data"

    .line 8
    .line 9
    const-string v5, ""

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x5

    .line 13
    const/4 v8, 0x0

    .line 14
    iget v9, v1, La/g4;->j:I

    .line 15
    .line 16
    iget-object v10, v1, La/g4;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v1, La/g4;->l:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v1, La/g4;->k:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v13, 0x2

    .line 23
    const/4 v14, 0x1

    .line 24
    const/4 v15, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v12, Ljava/util/ArrayList;

    .line 29
    .line 30
    check-cast v11, La/DH;

    .line 31
    .line 32
    check-cast v10, Lcom/chinasoul/bt/NativeMainActivity;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "iterator(...)"

    .line 44
    .line 45
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move v3, v15

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "next(...)"

    .line 60
    .line 61
    invoke-static {v4, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v4, La/kx;

    .line 65
    .line 66
    iget-object v5, v4, La/kx;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, La/E4;

    .line 69
    .line 70
    iget-object v4, v4, La/kx;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, La/S1;

    .line 73
    .line 74
    iget v6, v4, La/S1;->b:I

    .line 75
    .line 76
    add-int/2addr v3, v6

    .line 77
    iget-object v4, v4, La/S1;->a:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v5}, La/E4;->f()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, ": "

    .line 102
    .line 103
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-array v3, v14, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v2, v3, v15

    .line 134
    .line 135
    const v2, 0x7f0f0014

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v4, "; "

    .line 152
    .line 153
    const/16 v5, 0x3e

    .line 154
    .line 155
    invoke-static {v0, v4, v8, v5}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-array v4, v13, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v3, v4, v15

    .line 162
    .line 163
    aput-object v0, v4, v14

    .line 164
    .line 165
    const v0, 0x7f0f0013

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_1
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v3, v11, La/DH;->C:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-static {v2, v0, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11}, Landroid/view/View;->isAttachedToWindow()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    invoke-virtual {v10, v9}, Lcom/chinasoul/bt/NativeMainActivity;->x(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativeMainActivity;->O()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativeMainActivity;->z()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativeMainActivity;->w()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativeMainActivity;->v()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    :cond_5
    if-ge v15, v0, :cond_6

    .line 228
    .line 229
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    add-int/lit8 v15, v15, 0x1

    .line 234
    .line 235
    check-cast v2, La/kx;

    .line 236
    .line 237
    iget-object v2, v2, La/kx;->i:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, La/E4;

    .line 240
    .line 241
    invoke-interface {v2}, La/E4;->a()La/F4;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v4, La/F4;->p:La/F4;

    .line 246
    .line 247
    if-ne v2, v4, :cond_5

    .line 248
    .line 249
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativeMainActivity;->t()V

    .line 250
    .line 251
    .line 252
    new-instance v0, La/uq;

    .line 253
    .line 254
    invoke-direct {v0, v10, v7}, La/uq;-><init>(Lcom/chinasoul/bt/NativeMainActivity;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, La/N3;->o(La/Nj;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    :goto_2
    invoke-virtual {v11}, La/DH;->H()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11}, La/DH;->q0()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, La/DH;->X()V

    .line 267
    .line 268
    .line 269
    if-eqz v3, :cond_7

    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    sget-object v5, La/F1;->a:La/F1;

    .line 284
    .line 285
    invoke-static {}, La/F1;->M()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    int-to-float v5, v5

    .line 290
    iget v6, v11, La/DH;->j:F

    .line 291
    .line 292
    mul-float/2addr v5, v6

    .line 293
    float-to-int v5, v5

    .line 294
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11}, La/DH;->Y()V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_7
    const-string v0, "rootLayout"

    .line 302
    .line 303
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v8

    .line 307
    :cond_8
    :goto_3
    return-void

    .line 308
    :pswitch_0
    check-cast v12, La/jy;

    .line 309
    .line 310
    check-cast v11, Ljava/util/List;

    .line 311
    .line 312
    check-cast v10, La/cy;

    .line 313
    .line 314
    iput-boolean v15, v12, La/jy;->q:Z

    .line 315
    .line 316
    iget-object v0, v12, La/jy;->E:Landroid/widget/ProgressBar;

    .line 317
    .line 318
    const/16 v2, 0x8

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v12, La/jy;->r:La/t4;

    .line 324
    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    invoke-virtual {v0}, La/t4;->g()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_9
    iput-object v8, v12, La/jy;->r:La/t4;

    .line 331
    .line 332
    if-eqz v11, :cond_b

    .line 333
    .line 334
    iget v0, v12, La/jy;->n:I

    .line 335
    .line 336
    if-ne v9, v0, :cond_b

    .line 337
    .line 338
    iget-object v0, v12, La/jy;->o:La/cy;

    .line 339
    .line 340
    if-ne v10, v0, :cond_b

    .line 341
    .line 342
    invoke-static {v12, v9, v10, v6}, La/jy;->r(La/jy;ILa/cy;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v2, v12, La/jy;->t:Ljava/util/LinkedHashMap;

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-nez v3, :cond_a

    .line 353
    .line 354
    new-instance v3, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_a
    check-cast v3, Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v3, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 368
    .line 369
    .line 370
    iget-object v0, v12, La/jy;->D:La/LO;

    .line 371
    .line 372
    invoke-virtual {v0, v11}, La/LO;->k(Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    :cond_b
    return-void

    .line 376
    :pswitch_1
    move-object v3, v12

    .line 377
    check-cast v3, La/jy;

    .line 378
    .line 379
    move-object v6, v11

    .line 380
    check-cast v6, La/cy;

    .line 381
    .line 382
    move-object v7, v10

    .line 383
    check-cast v7, Ljava/lang/String;

    .line 384
    .line 385
    iget v5, v1, La/g4;->j:I

    .line 386
    .line 387
    invoke-virtual {v3, v5, v6, v14}, La/jy;->u(ILa/cy;Z)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iget-object v0, v3, La/jy;->k:Landroid/os/Handler;

    .line 392
    .line 393
    new-instance v2, La/qq;

    .line 394
    .line 395
    invoke-direct/range {v2 .. v7}, La/qq;-><init>(La/jy;Ljava/util/List;ILa/cy;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_2
    check-cast v10, Ljava/lang/String;

    .line 403
    .line 404
    check-cast v12, La/Gr;

    .line 405
    .line 406
    move-object v8, v11

    .line 407
    check-cast v8, La/Fr;

    .line 408
    .line 409
    iget v9, v1, La/g4;->j:I

    .line 410
    .line 411
    const-string v11, "mid"

    .line 412
    .line 413
    const/16 v16, 0x3

    .line 414
    .line 415
    const-string v0, "success"

    .line 416
    .line 417
    move/from16 v17, v6

    .line 418
    .line 419
    const-string v6, "expired"

    .line 420
    .line 421
    move/from16 v18, v15

    .line 422
    .line 423
    const-string v15, "scanned"

    .line 424
    .line 425
    const-string v7, "waiting"

    .line 426
    .line 427
    const-string v13, "status"

    .line 428
    .line 429
    const-string v2, "error"

    .line 430
    .line 431
    const-string v14, "message"

    .line 432
    .line 433
    move-object/from16 v22, v11

    .line 434
    .line 435
    move-object/from16 v21, v12

    .line 436
    .line 437
    const-wide/16 v23, 0x0

    .line 438
    .line 439
    const-string v11, "refresh_token"

    .line 440
    .line 441
    const-string v12, "AuthManager"

    .line 442
    .line 443
    const/4 v1, 0x1

    .line 444
    if-ne v9, v1, :cond_1c

    .line 445
    .line 446
    sget-object v1, La/N3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 447
    .line 448
    const-string v1, "bili_jct"

    .line 449
    .line 450
    move-object/from16 v25, v8

    .line 451
    .line 452
    const-string v8, "pollWebLogin success but missing cookies: hasSess="

    .line 453
    .line 454
    move/from16 v26, v9

    .line 455
    .line 456
    const-string v9, "https://passport.bilibili.com/x/passport-login/web/qrcode/poll?qrcode_key="

    .line 457
    .line 458
    move-object/from16 v27, v11

    .line 459
    .line 460
    const-string v11, "qrcodeKey"

    .line 461
    .line 462
    invoke-static {v10, v11}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :try_start_0
    const-string v11, "UTF-8"

    .line 466
    .line 467
    invoke-static {v10, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 471
    move-object/from16 v28, v10

    .line 472
    .line 473
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-static {}, La/N3;->t()Ljava/util/LinkedHashMap;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    invoke-static {v9, v10}, La/N3;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    if-nez v9, :cond_c

    .line 494
    .line 495
    new-instance v0, La/kx;

    .line 496
    .line 497
    invoke-direct {v0, v13, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, La/Vr;->I(La/kx;)Ljava/util/Map;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto/16 :goto_9

    .line 505
    .line 506
    :catch_0
    move-exception v0

    .line 507
    goto/16 :goto_8

    .line 508
    .line 509
    :cond_c
    new-instance v10, Lorg/json/JSONObject;

    .line 510
    .line 511
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const/4 v9, -0x1

    .line 515
    invoke-virtual {v10, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    if-eqz v11, :cond_d

    .line 520
    .line 521
    new-instance v0, La/kx;

    .line 522
    .line 523
    invoke-direct {v0, v13, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10, v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    new-instance v3, La/kx;

    .line 531
    .line 532
    invoke-direct {v3, v14, v1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const/4 v1, 0x2

    .line 536
    new-array v1, v1, [La/kx;

    .line 537
    .line 538
    aput-object v0, v1, v18

    .line 539
    .line 540
    const/16 v20, 0x1

    .line 541
    .line 542
    aput-object v3, v1, v20

    .line 543
    .line 544
    invoke-static {v1}, La/Vr;->J([La/kx;)Ljava/util/Map;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    goto/16 :goto_9

    .line 549
    .line 550
    :cond_d
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    if-nez v4, :cond_e

    .line 555
    .line 556
    new-instance v0, La/kx;

    .line 557
    .line 558
    invoke-direct {v0, v13, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v0}, La/Vr;->I(La/kx;)Ljava/util/Map;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    goto/16 :goto_9

    .line 566
    .line 567
    :cond_e
    const/4 v9, -0x1

    .line 568
    invoke-virtual {v4, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_12

    .line 573
    .line 574
    const v0, 0x15016

    .line 575
    .line 576
    .line 577
    if-eq v3, v0, :cond_11

    .line 578
    .line 579
    const v0, 0x1504a

    .line 580
    .line 581
    .line 582
    if-eq v3, v0, :cond_10

    .line 583
    .line 584
    const v0, 0x15055

    .line 585
    .line 586
    .line 587
    if-eq v3, v0, :cond_f

    .line 588
    .line 589
    new-instance v0, La/kx;

    .line 590
    .line 591
    invoke-direct {v0, v13, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    new-instance v3, La/kx;

    .line 599
    .line 600
    invoke-direct {v3, v14, v1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    const/4 v1, 0x2

    .line 604
    new-array v1, v1, [La/kx;

    .line 605
    .line 606
    aput-object v0, v1, v18

    .line 607
    .line 608
    const/16 v20, 0x1

    .line 609
    .line 610
    aput-object v3, v1, v20

    .line 611
    .line 612
    invoke-static {v1}, La/Vr;->J([La/kx;)Ljava/util/Map;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    goto/16 :goto_9

    .line 617
    .line 618
    :cond_f
    new-instance v0, La/kx;

    .line 619
    .line 620
    invoke-direct {v0, v13, v7}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v0}, La/Vr;->I(La/kx;)Ljava/util/Map;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    goto/16 :goto_9

    .line 628
    .line 629
    :cond_10
    new-instance v0, La/kx;

    .line 630
    .line 631
    invoke-direct {v0, v13, v15}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v0}, La/Vr;->I(La/kx;)Ljava/util/Map;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    goto/16 :goto_9

    .line 639
    .line 640
    :cond_11
    new-instance v0, La/kx;

    .line 641
    .line 642
    invoke-direct {v0, v13, v6}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v0}, La/Vr;->I(La/kx;)Ljava/util/Map;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    goto/16 :goto_9

    .line 650
    .line 651
    :cond_12
    const-string v3, "url"

    .line 652
    .line 653
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-static {v3}, La/Vo;->e(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v3}, La/N3;->m(Ljava/lang/String;)Ljava/util/Map;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    const-string v6, "SESSDATA"

    .line 665
    .line 666
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    check-cast v6, Ljava/lang/String;

    .line 671
    .line 672
    if-nez v6, :cond_13

    .line 673
    .line 674
    move-object v6, v5

    .line 675
    :cond_13
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    check-cast v7, Ljava/lang/String;

    .line 680
    .line 681
    if-nez v7, :cond_14

    .line 682
    .line 683
    move-object v7, v5

    .line 684
    :cond_14
    const-string v9, "DedeUserID"

    .line 685
    .line 686
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, Ljava/lang/String;

    .line 691
    .line 692
    if-nez v3, :cond_15

    .line 693
    .line 694
    move-object v3, v5

    .line 695
    :cond_15
    invoke-static {v3}, La/zJ;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    if-eqz v3, :cond_16

    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 702
    .line 703
    .line 704
    move-result-wide v9

    .line 705
    goto :goto_4

    .line 706
    :cond_16
    move-wide/from16 v9, v23

    .line 707
    .line 708
    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-nez v3, :cond_17

    .line 713
    .line 714
    goto :goto_5

    .line 715
    :cond_17
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-nez v3, :cond_18

    .line 720
    .line 721
    goto :goto_5

    .line 722
    :cond_18
    cmp-long v3, v9, v23

    .line 723
    .line 724
    if-gtz v3, :cond_1b

    .line 725
    .line 726
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-lez v0, :cond_19

    .line 731
    .line 732
    const/4 v0, 0x1

    .line 733
    goto :goto_6

    .line 734
    :cond_19
    move/from16 v0, v18

    .line 735
    .line 736
    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-lez v1, :cond_1a

    .line 741
    .line 742
    const/4 v1, 0x1

    .line 743
    goto :goto_7

    .line 744
    :cond_1a
    move/from16 v1, v18

    .line 745
    .line 746
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    const-string v0, " hasJct="

    .line 755
    .line 756
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    const-string v0, " mid="

    .line 763
    .line 764
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    new-instance v0, La/kx;

    .line 778
    .line 779
    invoke-direct {v0, v13, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    const-string v1, "missing cookies"

    .line 783
    .line 784
    new-instance v3, La/kx;

    .line 785
    .line 786
    invoke-direct {v3, v14, v1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    const/4 v1, 0x2

    .line 790
    new-array v1, v1, [La/kx;

    .line 791
    .line 792
    aput-object v0, v1, v18

    .line 793
    .line 794
    const/16 v20, 0x1

    .line 795
    .line 796
    aput-object v3, v1, v20

    .line 797
    .line 798
    invoke-static {v1}, La/Vr;->J([La/kx;)Ljava/util/Map;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    goto :goto_9

    .line 803
    :cond_1b
    new-instance v3, La/kx;

    .line 804
    .line 805
    invoke-direct {v3, v13, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    const-string v0, "sessdata"

    .line 809
    .line 810
    new-instance v8, La/kx;

    .line 811
    .line 812
    invoke-direct {v8, v0, v6}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    new-instance v0, La/kx;

    .line 816
    .line 817
    invoke-direct {v0, v1, v7}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    new-instance v6, La/kx;

    .line 825
    .line 826
    move-object/from16 v9, v22

    .line 827
    .line 828
    invoke-direct {v6, v9, v1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v1, v27

    .line 832
    .line 833
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    new-instance v5, La/kx;

    .line 838
    .line 839
    invoke-direct {v5, v1, v4}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    const/4 v1, 0x5

    .line 843
    new-array v1, v1, [La/kx;

    .line 844
    .line 845
    aput-object v3, v1, v18

    .line 846
    .line 847
    const/16 v20, 0x1

    .line 848
    .line 849
    aput-object v8, v1, v20

    .line 850
    .line 851
    const/16 v19, 0x2

    .line 852
    .line 853
    aput-object v0, v1, v19

    .line 854
    .line 855
    aput-object v6, v1, v16

    .line 856
    .line 857
    aput-object v5, v1, v17

    .line 858
    .line 859
    invoke-static {v1}, La/Vr;->J([La/kx;)Ljava/util/Map;

    .line 860
    .line 861
    .line 862
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 863
    goto :goto_9

    .line 864
    :catch_1
    move-exception v0

    .line 865
    move-object/from16 v28, v10

    .line 866
    .line 867
    :goto_8
    const-string v1, "pollWebLogin error"

    .line 868
    .line 869
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 870
    .line 871
    .line 872
    new-instance v0, La/kx;

    .line 873
    .line 874
    invoke-direct {v0, v13, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v0}, La/Vr;->I(La/kx;)Ljava/util/Map;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    :goto_9
    move-object/from16 v29, v28

    .line 882
    .line 883
    :goto_a
    move-object v7, v0

    .line 884
    move-object/from16 v5, v21

    .line 885
    .line 886
    goto/16 :goto_c

    .line 887
    .line 888
    :cond_1c
    move-object/from16 v25, v8

    .line 889
    .line 890
    move/from16 v26, v9

    .line 891
    .line 892
    move-object/from16 v28, v10

    .line 893
    .line 894
    move-object v1, v11

    .line 895
    move-object/from16 v9, v22

    .line 896
    .line 897
    sget-object v8, La/N3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 898
    .line 899
    const-string v8, "cookie_info"

    .line 900
    .line 901
    const-string v10, "access_token"

    .line 902
    .line 903
    const-string v11, "https://passport.bilibili.com/x/passport-tv-login/qrcode/poll?"

    .line 904
    .line 905
    move-object/from16 v22, v12

    .line 906
    .line 907
    const-string v12, "authCode"

    .line 908
    .line 909
    move-object/from16 v27, v8

    .line 910
    .line 911
    move-object/from16 v8, v28

    .line 912
    .line 913
    invoke-static {v8, v12}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    :try_start_2
    sget-object v12, La/NP;->a:La/NP;

    .line 917
    .line 918
    const-string v12, "auth_code"

    .line 919
    .line 920
    move-object/from16 v28, v9

    .line 921
    .line 922
    new-instance v9, La/kx;

    .line 923
    .line 924
    invoke-direct {v9, v12, v8}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    const-string v12, "local_id"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 928
    .line 929
    move-object/from16 v29, v8

    .line 930
    .line 931
    :try_start_3
    const-string v8, "0"

    .line 932
    .line 933
    move-object/from16 v30, v9

    .line 934
    .line 935
    new-instance v9, La/kx;

    .line 936
    .line 937
    invoke-direct {v9, v12, v8}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    const/4 v8, 0x2

    .line 941
    new-array v12, v8, [La/kx;

    .line 942
    .line 943
    aput-object v30, v12, v18

    .line 944
    .line 945
    const/16 v20, 0x1

    .line 946
    .line 947
    aput-object v9, v12, v20

    .line 948
    .line 949
    invoke-static {v12}, La/Vr;->J([La/kx;)Ljava/util/Map;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    invoke-static {v8}, La/NP;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    const-string v9, "&"

    .line 962
    .line 963
    new-instance v12, La/J3;

    .line 964
    .line 965
    move-object/from16 v30, v1

    .line 966
    .line 967
    move/from16 v1, v18

    .line 968
    .line 969
    invoke-direct {v12, v1}, La/J3;-><init>(I)V

    .line 970
    .line 971
    .line 972
    const/16 v1, 0x1e

    .line 973
    .line 974
    invoke-static {v8, v9, v12, v1}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    new-instance v8, Ljava/lang/StringBuilder;

    .line 979
    .line 980
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-static {v1}, La/N3;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    if-nez v1, :cond_1d

    .line 995
    .line 996
    new-instance v0, La/kx;

    .line 997
    .line 998
    invoke-direct {v0, v13, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v0}, La/Vr;->I(La/kx;)Ljava/util/Map;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    goto :goto_a

    .line 1006
    :catch_2
    move-exception v0

    .line 1007
    goto/16 :goto_b

    .line 1008
    .line 1009
    :cond_1d
    new-instance v8, Lorg/json/JSONObject;

    .line 1010
    .line 1011
    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    const/4 v9, -0x1

    .line 1015
    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-eqz v1, :cond_1f

    .line 1020
    .line 1021
    const v3, 0x1504a

    .line 1022
    .line 1023
    .line 1024
    if-eq v1, v3, :cond_1e

    .line 1025
    .line 1026
    packed-switch v1, :pswitch_data_1

    .line 1027
    .line 1028
    .line 1029
    new-instance v0, La/kx;

    .line 1030
    .line 1031
    invoke-direct {v0, v13, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v8, v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    new-instance v3, La/kx;

    .line 1039
    .line 1040
    invoke-direct {v3, v14, v1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v1, 0x2

    .line 1044
    new-array v1, v1, [La/kx;

    .line 1045
    .line 1046
    const/16 v18, 0x0

    .line 1047
    .line 1048
    aput-object v0, v1, v18

    .line 1049
    .line 1050
    const/16 v20, 0x1

    .line 1051
    .line 1052
    aput-object v3, v1, v20

    .line 1053
    .line 1054
    invoke-static {v1}, La/Vr;->J([La/kx;)Ljava/util/Map;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    goto/16 :goto_a

    .line 1059
    .line 1060
    :pswitch_3
    new-instance v0, La/kx;

    .line 1061
    .line 1062
    invoke-direct {v0, v13, v7}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v0}, La/Vr;->I(La/kx;)Ljava/util/Map;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    goto/16 :goto_a

    .line 1070
    .line 1071
    :pswitch_4
    new-instance v0, La/kx;

    .line 1072
    .line 1073
    invoke-direct {v0, v13, v6}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v0}, La/Vr;->I(La/kx;)Ljava/util/Map;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    goto/16 :goto_a

    .line 1081
    .line 1082
    :cond_1e
    new-instance v0, La/kx;

    .line 1083
    .line 1084
    invoke-direct {v0, v13, v15}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v0}, La/Vr;->I(La/kx;)Ljava/util/Map;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    goto/16 :goto_a

    .line 1092
    .line 1093
    :cond_1f
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-static {v1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v3, La/kx;

    .line 1101
    .line 1102
    invoke-direct {v3, v13, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    new-instance v4, La/kx;

    .line 1110
    .line 1111
    invoke-direct {v4, v10, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v0, v30

    .line 1115
    .line 1116
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    new-instance v6, La/kx;

    .line 1121
    .line 1122
    invoke-direct {v6, v0, v5}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    move-wide/from16 v7, v23

    .line 1126
    .line 1127
    move-object/from16 v9, v28

    .line 1128
    .line 1129
    invoke-virtual {v1, v9, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v7

    .line 1133
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    new-instance v5, La/kx;

    .line 1138
    .line 1139
    invoke-direct {v5, v9, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    move-object/from16 v0, v27

    .line 1143
    .line 1144
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    new-instance v7, La/kx;

    .line 1149
    .line 1150
    invoke-direct {v7, v0, v1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    const/4 v1, 0x5

    .line 1154
    new-array v0, v1, [La/kx;

    .line 1155
    .line 1156
    const/16 v18, 0x0

    .line 1157
    .line 1158
    aput-object v3, v0, v18

    .line 1159
    .line 1160
    const/16 v20, 0x1

    .line 1161
    .line 1162
    aput-object v4, v0, v20

    .line 1163
    .line 1164
    const/16 v19, 0x2

    .line 1165
    .line 1166
    aput-object v6, v0, v19

    .line 1167
    .line 1168
    aput-object v5, v0, v16

    .line 1169
    .line 1170
    aput-object v7, v0, v17

    .line 1171
    .line 1172
    invoke-static {v0}, La/Vr;->J([La/kx;)Ljava/util/Map;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1176
    goto/16 :goto_a

    .line 1177
    .line 1178
    :catch_3
    move-exception v0

    .line 1179
    move-object/from16 v29, v8

    .line 1180
    .line 1181
    :goto_b
    const-string v1, "pollTvLogin error"

    .line 1182
    .line 1183
    move-object/from16 v3, v22

    .line 1184
    .line 1185
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1186
    .line 1187
    .line 1188
    new-instance v0, La/kx;

    .line 1189
    .line 1190
    invoke-direct {v0, v13, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v0}, La/Vr;->I(La/kx;)Ljava/util/Map;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    goto/16 :goto_a

    .line 1198
    .line 1199
    :goto_c
    iget-object v0, v5, La/Gr;->l:Landroid/os/Handler;

    .line 1200
    .line 1201
    new-instance v3, La/qq;

    .line 1202
    .line 1203
    move-object/from16 v8, v25

    .line 1204
    .line 1205
    move/from16 v4, v26

    .line 1206
    .line 1207
    move-object/from16 v6, v29

    .line 1208
    .line 1209
    invoke-direct/range {v3 .. v8}, La/qq;-><init>(ILa/Gr;Ljava/lang/String;Ljava/util/Map;La/Fr;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :pswitch_5
    check-cast v12, La/Cm;

    .line 1217
    .line 1218
    check-cast v11, Ljava/util/List;

    .line 1219
    .line 1220
    check-cast v10, La/Nj;

    .line 1221
    .line 1222
    const/4 v1, 0x0

    .line 1223
    iput-boolean v1, v12, La/Cm;->q:Z

    .line 1224
    .line 1225
    if-eqz v11, :cond_20

    .line 1226
    .line 1227
    iget v0, v12, La/Cm;->m:I

    .line 1228
    .line 1229
    if-ne v9, v0, :cond_20

    .line 1230
    .line 1231
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-nez v0, :cond_20

    .line 1236
    .line 1237
    const/4 v14, 0x1

    .line 1238
    goto :goto_d

    .line 1239
    :cond_20
    const/4 v14, 0x0

    .line 1240
    :goto_d
    if-eqz v11, :cond_22

    .line 1241
    .line 1242
    iget v0, v12, La/Cm;->m:I

    .line 1243
    .line 1244
    if-ne v9, v0, :cond_22

    .line 1245
    .line 1246
    iget-object v0, v12, La/Cm;->w:Ljava/util/LinkedHashMap;

    .line 1247
    .line 1248
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    if-nez v2, :cond_21

    .line 1257
    .line 1258
    new-instance v2, Ljava/util/ArrayList;

    .line 1259
    .line 1260
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    :cond_21
    check-cast v2, Ljava/util/List;

    .line 1267
    .line 1268
    invoke-interface {v2, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1269
    .line 1270
    .line 1271
    iget-object v0, v12, La/Cm;->N:La/LO;

    .line 1272
    .line 1273
    invoke-virtual {v0, v11}, La/LO;->i(Ljava/util/List;)V

    .line 1274
    .line 1275
    .line 1276
    :cond_22
    if-eqz v10, :cond_23

    .line 1277
    .line 1278
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-interface {v10, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    :cond_23
    return-void

    .line 1286
    :pswitch_6
    check-cast v10, Ljava/lang/String;

    .line 1287
    .line 1288
    check-cast v12, Lcom/chinasoul/bt/DynamicDetailActivity;

    .line 1289
    .line 1290
    check-cast v11, Ljava/lang/String;

    .line 1291
    .line 1292
    sget v0, Lcom/chinasoul/bt/DynamicDetailActivity;->W:I

    .line 1293
    .line 1294
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-lez v0, :cond_24

    .line 1299
    .line 1300
    sget-object v0, La/B5;->a:La/B5;

    .line 1301
    .line 1302
    invoke-static {v10}, La/B5;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v8

    .line 1306
    goto :goto_e

    .line 1307
    :cond_24
    invoke-virtual {v12}, Lcom/chinasoul/bt/DynamicDetailActivity;->g()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_27

    .line 1312
    .line 1313
    if-lez v9, :cond_27

    .line 1314
    .line 1315
    sget-object v0, La/B5;->a:La/B5;

    .line 1316
    .line 1317
    const-string v0, "https://api.bilibili.com/x/article/viewinfo?id="

    .line 1318
    .line 1319
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    const/4 v1, 0x1

    .line 1332
    const/4 v2, 0x0

    .line 1333
    invoke-static {v1, v2}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    invoke-static {v0, v1}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    if-nez v0, :cond_25

    .line 1342
    .line 1343
    goto :goto_e

    .line 1344
    :cond_25
    new-instance v1, Lorg/json/JSONObject;

    .line 1345
    .line 1346
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    const/4 v0, -0x1

    .line 1350
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_26

    .line 1355
    .line 1356
    goto :goto_e

    .line 1357
    :cond_26
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    if-eqz v0, :cond_28

    .line 1362
    .line 1363
    const-string v1, "location"

    .line 1364
    .line 1365
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    if-eqz v0, :cond_28

    .line 1370
    .line 1371
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1372
    .line 1373
    .line 1374
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1375
    if-lez v1, :cond_28

    .line 1376
    .line 1377
    move-object v8, v0

    .line 1378
    goto :goto_e

    .line 1379
    :catch_4
    move-exception v0

    .line 1380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    const-string v2, "getArticleLocation error cvid="

    .line 1383
    .line 1384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    const-string v2, "BilibiliApi"

    .line 1395
    .line 1396
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1397
    .line 1398
    .line 1399
    goto :goto_e

    .line 1400
    :cond_27
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-lez v0, :cond_28

    .line 1405
    .line 1406
    sget-object v0, La/B5;->a:La/B5;

    .line 1407
    .line 1408
    invoke-static {v11}, La/B5;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v8

    .line 1412
    :cond_28
    :goto_e
    if-nez v8, :cond_29

    .line 1413
    .line 1414
    goto :goto_f

    .line 1415
    :cond_29
    iget-object v0, v12, Lcom/chinasoul/bt/DynamicDetailActivity;->j:Landroid/os/Handler;

    .line 1416
    .line 1417
    new-instance v1, La/s2;

    .line 1418
    .line 1419
    const/16 v2, 0x13

    .line 1420
    .line 1421
    invoke-direct {v1, v12, v8, v2}, La/s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1425
    .line 1426
    .line 1427
    :goto_f
    return-void

    .line 1428
    :pswitch_7
    check-cast v12, La/nb;

    .line 1429
    .line 1430
    check-cast v10, Ljava/lang/String;

    .line 1431
    .line 1432
    check-cast v11, Ljava/lang/String;

    .line 1433
    .line 1434
    iget-object v0, v12, La/nb;->j:Landroid/widget/EditText;

    .line 1435
    .line 1436
    iget-object v1, v12, La/nb;->a:Landroid/app/Activity;

    .line 1437
    .line 1438
    if-eqz v0, :cond_2a

    .line 1439
    .line 1440
    const/4 v2, 0x1

    .line 1441
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1442
    .line 1443
    .line 1444
    :cond_2a
    if-nez v10, :cond_2d

    .line 1445
    .line 1446
    const v0, 0x7f0f0284

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    const/4 v2, 0x0

    .line 1454
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1459
    .line 1460
    .line 1461
    iget-object v0, v12, La/nb;->d:La/Lj;

    .line 1462
    .line 1463
    invoke-interface {v0}, La/Lj;->g()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    check-cast v0, La/Ru;

    .line 1468
    .line 1469
    if-eqz v0, :cond_2b

    .line 1470
    .line 1471
    const/high16 v1, -0x1000000

    .line 1472
    .line 1473
    or-int/2addr v1, v9

    .line 1474
    const/4 v2, 0x1

    .line 1475
    invoke-virtual {v0, v1, v11, v2}, La/Ru;->a(ILjava/lang/String;Z)V

    .line 1476
    .line 1477
    .line 1478
    :cond_2b
    iget-object v0, v12, La/nb;->j:Landroid/widget/EditText;

    .line 1479
    .line 1480
    if-eqz v0, :cond_2c

    .line 1481
    .line 1482
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1483
    .line 1484
    .line 1485
    :cond_2c
    iput-object v5, v12, La/nb;->o:Ljava/lang/String;

    .line 1486
    .line 1487
    goto :goto_10

    .line 1488
    :cond_2d
    const/4 v2, 0x1

    .line 1489
    new-array v0, v2, [Ljava/lang/Object;

    .line 1490
    .line 1491
    const/4 v2, 0x0

    .line 1492
    aput-object v10, v0, v2

    .line 1493
    .line 1494
    const v3, 0x7f0f0281

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1506
    .line 1507
    .line 1508
    :goto_10
    return-void

    .line 1509
    :pswitch_8
    check-cast v12, La/h9;

    .line 1510
    .line 1511
    check-cast v11, Landroid/view/View;

    .line 1512
    .line 1513
    check-cast v10, La/d9;

    .line 1514
    .line 1515
    iget-object v0, v12, La/h9;->t:Landroid/widget/LinearLayout;

    .line 1516
    .line 1517
    iget-object v1, v12, La/h9;->a:Landroid/app/Activity;

    .line 1518
    .line 1519
    invoke-static {v0, v11}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    if-nez v0, :cond_2e

    .line 1524
    .line 1525
    goto :goto_11

    .line 1526
    :cond_2e
    iget v0, v10, La/d9;->l:I

    .line 1527
    .line 1528
    const/16 v20, 0x1

    .line 1529
    .line 1530
    add-int/lit8 v0, v0, 0x1

    .line 1531
    .line 1532
    const v2, 0x7f0f004d

    .line 1533
    .line 1534
    .line 1535
    const/4 v8, 0x2

    .line 1536
    if-lt v0, v8, :cond_2f

    .line 1537
    .line 1538
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    const/4 v3, 0x0

    .line 1543
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v12}, La/h9;->c()V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_11

    .line 1554
    :cond_2f
    const/4 v3, 0x0

    .line 1555
    const/16 v4, 0x3ff

    .line 1556
    .line 1557
    invoke-static {v10, v3, v0, v4}, La/d9;->a(La/d9;ZII)La/d9;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-virtual {v11, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    add-int/lit8 v9, v9, -0x1

    .line 1565
    .line 1566
    iput v9, v12, La/h9;->w:I

    .line 1567
    .line 1568
    invoke-virtual {v12, v11}, La/h9;->h(Landroid/view/View;)V

    .line 1569
    .line 1570
    .line 1571
    const-wide/16 v4, 0x1770

    .line 1572
    .line 1573
    invoke-virtual {v12, v4, v5}, La/h9;->f(J)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1585
    .line 1586
    .line 1587
    :goto_11
    return-void

    .line 1588
    :pswitch_9
    check-cast v12, La/n4;

    .line 1589
    .line 1590
    check-cast v11, La/q4;

    .line 1591
    .line 1592
    check-cast v10, Ljava/lang/String;

    .line 1593
    .line 1594
    :try_start_5
    new-instance v0, La/cq;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1595
    .line 1596
    const/4 v1, 0x2

    .line 1597
    :try_start_6
    invoke-direct {v0, v1, v12}, La/cq;-><init>(ILjava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v12, v11, v10, v9, v0}, La/n4;->h(La/q4;Ljava/lang/String;ILa/ck;)La/kx;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1604
    goto :goto_12

    .line 1605
    :catch_5
    const/4 v1, 0x2

    .line 1606
    :catch_6
    :goto_12
    iget-object v0, v12, La/n4;->l:Landroid/os/Handler;

    .line 1607
    .line 1608
    new-instance v2, La/n3;

    .line 1609
    .line 1610
    invoke-direct {v2, v12, v8, v10, v1}, La/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1614
    .line 1615
    .line 1616
    return-void

    .line 1617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    :pswitch_data_1
    .packed-switch 0x15016
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
