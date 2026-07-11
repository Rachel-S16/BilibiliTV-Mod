.class public final synthetic La/N2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La/N2;->i:I

    iput-object p3, p0, La/N2;->k:Ljava/lang/Object;

    iput p1, p0, La/N2;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/chinasoul/bt/LivePlayerActivity;)V
    .locals 1

    .line 2
    const/16 v0, 0x9

    iput v0, p0, La/N2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/N2;->j:I

    iput-object p2, p0, La/N2;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/N2;->i:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget v7, v0, La/N2;->j:I

    .line 11
    .line 12
    iget-object v8, v0, La/N2;->k:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v8, La/pK;

    .line 18
    .line 19
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->G(I)La/JC;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, La/JC;->a:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    check-cast v8, La/DH;

    .line 34
    .line 35
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v8, v7, v1, v5}, La/yg;->w(La/DH;ILandroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast v8, La/Hw;

    .line 44
    .line 45
    invoke-virtual {v8}, La/Hw;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, v8, La/Hw;->c:Landroid/app/Activity;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, v8, La/Hw;->h:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v4, v8, La/Hw;->g:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-object v3, v8, La/Hw;->h:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v1, v8, La/Hw;->e:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "getString(...)"

    .line 80
    .line 81
    invoke-static {v1, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v1}, La/Hw;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {v2, v7, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :pswitch_2
    check-cast v8, La/Nj;

    .line 96
    .line 97
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v8, v1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    move-object v10, v8

    .line 108
    check-cast v10, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 109
    .line 110
    iput v7, v10, Lcom/chinasoul/bt/NativePlayerActivity;->U2:I

    .line 111
    .line 112
    iget-object v1, v10, Lcom/chinasoul/bt/NativePlayerActivity;->T2:La/Ro;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, La/Ro;->o()V

    .line 117
    .line 118
    .line 119
    :cond_4
    new-instance v9, La/Ro;

    .line 120
    .line 121
    iget-object v11, v10, Lcom/chinasoul/bt/NativePlayerActivity;->g0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 122
    .line 123
    new-instance v12, La/yv;

    .line 124
    .line 125
    const/16 v1, 0x1d

    .line 126
    .line 127
    invoke-direct {v12, v10, v1}, La/yv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 128
    .line 129
    .line 130
    new-instance v13, La/Jv;

    .line 131
    .line 132
    invoke-direct {v13, v10, v5}, La/Jv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 133
    .line 134
    .line 135
    new-instance v14, La/Jv;

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    invoke-direct {v14, v10, v1}, La/Jv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 139
    .line 140
    .line 141
    new-instance v15, La/Jv;

    .line 142
    .line 143
    invoke-direct {v15, v10, v2}, La/Jv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 144
    .line 145
    .line 146
    new-instance v1, La/Jv;

    .line 147
    .line 148
    const/4 v2, 0x4

    .line 149
    invoke-direct {v1, v10, v2}, La/Jv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 150
    .line 151
    .line 152
    new-instance v2, La/Jv;

    .line 153
    .line 154
    const/4 v7, 0x5

    .line 155
    invoke-direct {v2, v10, v7}, La/Jv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 156
    .line 157
    .line 158
    new-instance v7, La/Jv;

    .line 159
    .line 160
    invoke-direct {v7, v10, v4}, La/Jv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 161
    .line 162
    .line 163
    new-instance v4, La/Kv;

    .line 164
    .line 165
    invoke-direct {v4, v10, v6}, La/Kv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 166
    .line 167
    .line 168
    new-instance v8, La/Jv;

    .line 169
    .line 170
    const/16 v3, 0x8

    .line 171
    .line 172
    invoke-direct {v8, v10, v3}, La/Jv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 173
    .line 174
    .line 175
    const v3, 0x7f09002b

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object/from16 v21, v3

    .line 183
    .line 184
    check-cast v21, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    if-nez v21, :cond_5

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    new-instance v3, La/Jv;

    .line 190
    .line 191
    const/16 v5, 0x9

    .line 192
    .line 193
    invoke-direct {v3, v10, v5}, La/Jv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 194
    .line 195
    .line 196
    new-instance v5, La/Jv;

    .line 197
    .line 198
    invoke-direct {v5, v10, v6}, La/Jv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v16, v1

    .line 202
    .line 203
    move-object/from16 v17, v2

    .line 204
    .line 205
    move-object/from16 v22, v3

    .line 206
    .line 207
    move-object/from16 v19, v4

    .line 208
    .line 209
    move-object/from16 v23, v5

    .line 210
    .line 211
    move-object/from16 v18, v7

    .line 212
    .line 213
    move-object/from16 v20, v8

    .line 214
    .line 215
    invoke-direct/range {v9 .. v23}, La/Ro;-><init>(Landroid/app/Activity;Ljava/util/concurrent/ThreadPoolExecutor;La/yv;La/Jv;La/Jv;La/Jv;La/Jv;La/Jv;La/Jv;La/Kv;La/Jv;Landroid/widget/LinearLayout;La/Jv;La/Jv;)V

    .line 216
    .line 217
    .line 218
    iput-object v9, v10, Lcom/chinasoul/bt/NativePlayerActivity;->T2:La/Ro;

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    iput-boolean v1, v9, La/Ro;->u:Z

    .line 222
    .line 223
    const-wide/16 v1, 0x1

    .line 224
    .line 225
    iput-wide v1, v9, La/Ro;->o:J

    .line 226
    .line 227
    iput-boolean v6, v9, La/Ro;->w:Z

    .line 228
    .line 229
    iget-object v3, v9, La/Ro;->q:Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 232
    .line 233
    .line 234
    iget-object v3, v9, La/Ro;->r:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 237
    .line 238
    .line 239
    iget-object v3, v9, La/Ro;->s:Ljava/util/LinkedHashSet;

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 242
    .line 243
    .line 244
    iget-object v3, v9, La/Ro;->C:Lj$/util/concurrent/ConcurrentHashMap;

    .line 245
    .line 246
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 247
    .line 248
    .line 249
    const-string v3, ""

    .line 250
    .line 251
    iput-object v3, v9, La/Ro;->t:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v9, v1, v2}, La/Ro;->i(J)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->W()La/mB;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v2, v1, La/mB;->o:La/t0;

    .line 261
    .line 262
    if-eqz v2, :cond_6

    .line 263
    .line 264
    iget-object v3, v1, La/mB;->n:Landroid/os/Handler;

    .line 265
    .line 266
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    const/4 v2, 0x0

    .line 270
    iput-object v2, v1, La/mB;->o:La/t0;

    .line 271
    .line 272
    const-wide/16 v2, 0x0

    .line 273
    .line 274
    iput-wide v2, v1, La/mB;->p:J

    .line 275
    .line 276
    iput-wide v2, v1, La/mB;->q:J

    .line 277
    .line 278
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->W()La/mB;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/4 v2, 0x1

    .line 283
    iput-boolean v2, v1, La/mB;->m:Z

    .line 284
    .line 285
    :goto_1
    return-void

    .line 286
    :pswitch_4
    check-cast v8, La/Ru;

    .line 287
    .line 288
    iget-object v1, v8, La/Ru;->E:Ljava/util/HashSet;

    .line 289
    .line 290
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_5
    check-cast v8, La/gr;

    .line 299
    .line 300
    iget-object v1, v8, La/gr;->p:La/pK;

    .line 301
    .line 302
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->G(I)La/JC;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    iget-object v1, v1, La/JC;->a:Landroid/view/View;

    .line 309
    .line 310
    if-eqz v1, :cond_7

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 313
    .line 314
    .line 315
    :cond_7
    return-void

    .line 316
    :pswitch_6
    check-cast v8, Lcom/chinasoul/bt/LivePlayerActivity;

    .line 317
    .line 318
    sget v1, Lcom/chinasoul/bt/LivePlayerActivity;->c1:I

    .line 319
    .line 320
    sget-object v1, La/B5;->a:La/B5;

    .line 321
    .line 322
    invoke-virtual {v1, v7}, La/B5;->S(I)La/Pp;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v2, v8, Lcom/chinasoul/bt/LivePlayerActivity;->L:Landroid/os/Handler;

    .line 327
    .line 328
    new-instance v3, La/Z8;

    .line 329
    .line 330
    invoke-direct {v3, v8, v7, v1, v4}, La/Z8;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_7
    check-cast v8, La/Io;

    .line 338
    .line 339
    invoke-virtual {v8, v7}, La/Io;->a(I)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_8
    check-cast v8, La/Cm;

    .line 344
    .line 345
    iget-object v1, v8, La/Cm;->M:La/pK;

    .line 346
    .line 347
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->G(I)La/JC;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_8

    .line 352
    .line 353
    iget-object v1, v1, La/JC;->a:Landroid/view/View;

    .line 354
    .line 355
    if-eqz v1, :cond_8

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 358
    .line 359
    .line 360
    :cond_8
    return-void

    .line 361
    :pswitch_9
    check-cast v8, La/xl;

    .line 362
    .line 363
    iget-object v1, v8, La/xl;->v:La/pK;

    .line 364
    .line 365
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->G(I)La/JC;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_9

    .line 370
    .line 371
    iget-object v1, v1, La/JC;->a:Landroid/view/View;

    .line 372
    .line 373
    if-eqz v1, :cond_9

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 376
    .line 377
    .line 378
    :cond_9
    return-void

    .line 379
    :pswitch_a
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 380
    .line 381
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->G(I)La/JC;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-eqz v1, :cond_a

    .line 386
    .line 387
    iget-object v1, v1, La/JC;->a:Landroid/view/View;

    .line 388
    .line 389
    if-eqz v1, :cond_a

    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 392
    .line 393
    .line 394
    :cond_a
    return-void

    .line 395
    :pswitch_b
    check-cast v8, La/Zi;

    .line 396
    .line 397
    iget-object v1, v8, La/Zi;->v:La/pK;

    .line 398
    .line 399
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->G(I)La/JC;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_b

    .line 404
    .line 405
    iget-object v1, v1, La/JC;->a:Landroid/view/View;

    .line 406
    .line 407
    if-eqz v1, :cond_b

    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 410
    .line 411
    .line 412
    :cond_b
    return-void

    .line 413
    :pswitch_c
    check-cast v8, La/th;

    .line 414
    .line 415
    iget-object v1, v8, La/th;->E:La/Ac;

    .line 416
    .line 417
    invoke-virtual {v1}, La/Ac;->J()La/d1;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    new-instance v3, La/uc;

    .line 422
    .line 423
    const/4 v4, 0x1

    .line 424
    invoke-direct {v3, v2, v7, v4, v6}, La/uc;-><init>(La/d1;IIB)V

    .line 425
    .line 426
    .line 427
    const/16 v4, 0x40a

    .line 428
    .line 429
    invoke-virtual {v1, v2, v4, v3}, La/Ac;->O(La/d1;ILa/Hp;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_d
    check-cast v8, La/Jf;

    .line 434
    .line 435
    iget-object v1, v8, La/Jf;->z:La/pK;

    .line 436
    .line 437
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->G(I)La/JC;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_c

    .line 442
    .line 443
    iget-object v1, v1, La/JC;->a:Landroid/view/View;

    .line 444
    .line 445
    if-eqz v1, :cond_c

    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 448
    .line 449
    .line 450
    :cond_c
    return-void

    .line 451
    :pswitch_e
    check-cast v8, La/e1;

    .line 452
    .line 453
    iget-object v1, v8, La/e1;->k:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, La/p3;

    .line 456
    .line 457
    sget-object v3, La/DN;->a:Ljava/lang/String;

    .line 458
    .line 459
    check-cast v1, La/hh;

    .line 460
    .line 461
    iget-object v1, v1, La/hh;->i:La/lh;

    .line 462
    .line 463
    iget-object v1, v1, La/lh;->K:La/B0;

    .line 464
    .line 465
    new-instance v3, La/vc;

    .line 466
    .line 467
    invoke-direct {v3, v7, v2}, La/vc;-><init>(II)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iget-object v5, v1, La/B0;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v5, La/oK;

    .line 480
    .line 481
    iget-object v5, v5, La/oK;->a:Landroid/os/Handler;

    .line 482
    .line 483
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    if-ne v2, v5, :cond_d

    .line 488
    .line 489
    const/4 v6, 0x1

    .line 490
    :cond_d
    invoke-static {v6}, La/RL;->A(Z)V

    .line 491
    .line 492
    .line 493
    iget v2, v1, La/B0;->a:I

    .line 494
    .line 495
    const/16 v24, 0x1

    .line 496
    .line 497
    add-int/lit8 v2, v2, 0x1

    .line 498
    .line 499
    iput v2, v1, La/B0;->a:I

    .line 500
    .line 501
    new-instance v2, La/s2;

    .line 502
    .line 503
    invoke-direct {v2, v1, v3, v4}, La/s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2}, La/B0;->n(Ljava/lang/Runnable;)V

    .line 507
    .line 508
    .line 509
    iget-object v2, v1, La/B0;->e:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v1, v2}, La/B0;->q(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_f
    check-cast v8, La/O2;

    .line 522
    .line 523
    iget-object v1, v8, La/O2;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 524
    .line 525
    invoke-interface {v1, v7}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
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
