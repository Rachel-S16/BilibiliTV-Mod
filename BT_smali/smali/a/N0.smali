.class public final synthetic La/N0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, La/N0;->a:I

    iput-object p1, p0, La/N0;->b:Ljava/lang/Object;

    iput-object p2, p0, La/N0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, La/N0;->a:I

    .line 2
    .line 3
    sget-object v1, La/r0;->j:La/r0;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-string v4, "bvid"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, -0x1

    .line 13
    iget-object v9, p0, La/N0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, p0, La/N0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v10, La/FP;

    .line 21
    .line 22
    check-cast v9, La/HP;

    .line 23
    .line 24
    invoke-virtual {v10}, La/JC;->b()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eq p1, v8, :cond_0

    .line 29
    .line 30
    iget v0, v9, La/HP;->G:I

    .line 31
    .line 32
    add-int/2addr v0, p1

    .line 33
    invoke-virtual {v9, v0, v7}, La/HP;->d(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast v10, La/HP;

    .line 38
    .line 39
    check-cast v9, La/OO;

    .line 40
    .line 41
    iget-object v0, v10, La/HP;->D:Ljava/util/ArrayList;

    .line 42
    .line 43
    const-string v1, "<this>"

    .line 44
    .line 45
    invoke-static {v0, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ltz p1, :cond_1

    .line 53
    .line 54
    iget-object v0, v10, La/HP;->J:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1, v0}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v6, p1

    .line 61
    check-cast v6, La/OO;

    .line 62
    .line 63
    :cond_1
    if-nez v6, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v9, v6

    .line 67
    :goto_0
    iget-boolean p1, v9, La/OO;->C:Z

    .line 68
    .line 69
    iget-object v0, v9, La/OO;->a:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-static {v0}, La/zJ;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    new-instance p1, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-class v3, Lcom/chinasoul/bt/LivePlayerActivity;

    .line 90
    .line 91
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "room_id"

    .line 95
    .line 96
    long-to-int v0, v0

    .line 97
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string v0, "title"

    .line 101
    .line 102
    iget-object v1, v9, La/OO;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string v0, "cover"

    .line 108
    .line 109
    iget-object v1, v9, La/OO;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string v0, "uname"

    .line 115
    .line 116
    iget-object v1, v9, La/OO;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 130
    .line 131
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-class v5, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 136
    .line 137
    invoke-direct {p1, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const-string v0, "cid"

    .line 144
    .line 145
    iget-wide v4, v9, La/OO;->k:J

    .line 146
    .line 147
    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    iget-wide v0, v9, La/OO;->w:J

    .line 151
    .line 152
    cmp-long v2, v0, v2

    .line 153
    .line 154
    if-lez v2, :cond_4

    .line 155
    .line 156
    const-string v2, "ep_id"

    .line 157
    .line 158
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_1
    return-void

    .line 169
    :pswitch_1
    check-cast v10, La/KO;

    .line 170
    .line 171
    check-cast v9, La/LO;

    .line 172
    .line 173
    invoke-virtual {v10}, La/JC;->b()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eq p1, v8, :cond_7

    .line 178
    .line 179
    iget-object v0, v10, La/KO;->t:La/MN;

    .line 180
    .line 181
    iget-boolean v1, v0, La/MN;->M:Z

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0}, La/MN;->getOnUndoDislike()La/Lj;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    invoke-interface {p1}, La/Lj;->g()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    iget-object v0, v9, La/LO;->c:La/Nj;

    .line 196
    .line 197
    iget-object v1, v9, La/LO;->j:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {v0, p1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_2
    return-void

    .line 207
    :pswitch_2
    check-cast v10, La/uO;

    .line 208
    .line 209
    check-cast v9, Lcom/chinasoul/bt/VideoDetailActivity;

    .line 210
    .line 211
    iget-object p1, v9, Lcom/chinasoul/bt/VideoDetailActivity;->J:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v10}, La/JC;->b()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eq v0, v8, :cond_8

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-ge v0, v1, :cond_8

    .line 224
    .line 225
    sget-object v1, La/rO;->s:La/rO;

    .line 226
    .line 227
    iput-object v1, v9, Lcom/chinasoul/bt/VideoDetailActivity;->O:La/rO;

    .line 228
    .line 229
    iput v0, v9, Lcom/chinasoul/bt/VideoDetailActivity;->N:I

    .line 230
    .line 231
    invoke-virtual {v9}, Lcom/chinasoul/bt/VideoDetailActivity;->i0()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, La/vO;

    .line 239
    .line 240
    iget-object p1, p1, La/vO;->a:Ljava/lang/String;

    .line 241
    .line 242
    const/16 v0, 0xd

    .line 243
    .line 244
    invoke-static {v9, p1, v0}, Lcom/chinasoul/bt/VideoDetailActivity;->Q(Lcom/chinasoul/bt/VideoDetailActivity;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    :cond_8
    return-void

    .line 248
    :pswitch_3
    check-cast v10, La/pO;

    .line 249
    .line 250
    check-cast v9, Lcom/chinasoul/bt/VideoDetailActivity;

    .line 251
    .line 252
    invoke-virtual {v10}, La/JC;->b()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    sget v0, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 257
    .line 258
    invoke-virtual {v9}, Lcom/chinasoul/bt/VideoDetailActivity;->O()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iget-object v1, v9, Lcom/chinasoul/bt/VideoDetailActivity;->H:Ljava/util/ArrayList;

    .line 263
    .line 264
    add-int/2addr v0, p1

    .line 265
    if-eq p1, v8, :cond_9

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-ge v0, v2, :cond_9

    .line 272
    .line 273
    sget-object v2, La/rO;->r:La/rO;

    .line 274
    .line 275
    iput-object v2, v9, Lcom/chinasoul/bt/VideoDetailActivity;->O:La/rO;

    .line 276
    .line 277
    iput p1, v9, Lcom/chinasoul/bt/VideoDetailActivity;->Q:I

    .line 278
    .line 279
    invoke-virtual {v9}, Lcom/chinasoul/bt/VideoDetailActivity;->i0()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, La/oO;

    .line 287
    .line 288
    iget-wide v0, p1, La/oO;->b:J

    .line 289
    .line 290
    iget-object p1, p1, La/oO;->d:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v9, v0, v1, p1}, Lcom/chinasoul/bt/VideoDetailActivity;->P(JLjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    return-void

    .line 296
    :pswitch_4
    check-cast v10, La/JM;

    .line 297
    .line 298
    check-cast v9, Lcom/chinasoul/bt/UpSpaceActivity;

    .line 299
    .line 300
    invoke-virtual {v10}, La/JC;->b()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eq p1, v8, :cond_f

    .line 305
    .line 306
    iget-object v0, v9, Lcom/chinasoul/bt/UpSpaceActivity;->t:Ljava/util/ArrayList;

    .line 307
    .line 308
    iget-object v1, v9, Lcom/chinasoul/bt/UpSpaceActivity;->l0:Ljava/util/ArrayList;

    .line 309
    .line 310
    iget-object v2, v9, Lcom/chinasoul/bt/UpSpaceActivity;->Z:Ljava/util/ArrayList;

    .line 311
    .line 312
    iget-object v3, v9, Lcom/chinasoul/bt/UpSpaceActivity;->f0:Ljava/util/ArrayList;

    .line 313
    .line 314
    iget-object v4, v9, Lcom/chinasoul/bt/UpSpaceActivity;->P:La/KM;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_e

    .line 321
    .line 322
    if-eq v4, v7, :cond_c

    .line 323
    .line 324
    const/4 v0, 0x2

    .line 325
    if-eq v4, v0, :cond_b

    .line 326
    .line 327
    const/4 v0, 0x3

    .line 328
    if-ne v4, v0, :cond_a

    .line 329
    .line 330
    if-ltz p1, :cond_f

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-ge p1, v0, :cond_f

    .line 337
    .line 338
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, La/tM;

    .line 343
    .line 344
    invoke-virtual {v9, p1}, Lcom/chinasoul/bt/UpSpaceActivity;->s(La/tM;)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_a
    new-instance p1, La/uh;

    .line 349
    .line 350
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :cond_b
    if-ltz p1, :cond_f

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-ge p1, v0, :cond_f

    .line 361
    .line 362
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, La/OO;

    .line 367
    .line 368
    invoke-virtual {v9, p1}, Lcom/chinasoul/bt/UpSpaceActivity;->t(La/OO;)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_c
    if-ltz p1, :cond_f

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-ge p1, v0, :cond_f

    .line 379
    .line 380
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, La/qM;

    .line 385
    .line 386
    iput p1, v9, Lcom/chinasoul/bt/UpSpaceActivity;->e0:I

    .line 387
    .line 388
    sget-object p1, La/KM;->k:La/KM;

    .line 389
    .line 390
    iput-object p1, v9, Lcom/chinasoul/bt/UpSpaceActivity;->P:La/KM;

    .line 391
    .line 392
    iput-object v0, v9, Lcom/chinasoul/bt/UpSpaceActivity;->d0:La/qM;

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 395
    .line 396
    .line 397
    iput v7, v9, Lcom/chinasoul/bt/UpSpaceActivity;->g0:I

    .line 398
    .line 399
    iput-boolean v7, v9, Lcom/chinasoul/bt/UpSpaceActivity;->h0:Z

    .line 400
    .line 401
    iget-object p1, v9, Lcom/chinasoul/bt/UpSpaceActivity;->u:La/IM;

    .line 402
    .line 403
    if-eqz p1, :cond_d

    .line 404
    .line 405
    invoke-virtual {p1}, La/kC;->c()V

    .line 406
    .line 407
    .line 408
    :cond_d
    invoke-virtual {v9}, Lcom/chinasoul/bt/UpSpaceActivity;->A()V

    .line 409
    .line 410
    .line 411
    new-instance p1, La/lM;

    .line 412
    .line 413
    const/4 v0, 0x4

    .line 414
    invoke-direct {p1, v9, v0}, La/lM;-><init>(Lcom/chinasoul/bt/UpSpaceActivity;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v7, p1}, Lcom/chinasoul/bt/UpSpaceActivity;->n(ZLa/Nj;)V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_e
    if-ltz p1, :cond_f

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-ge p1, v1, :cond_f

    .line 428
    .line 429
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, La/OO;

    .line 434
    .line 435
    invoke-virtual {v9, p1}, Lcom/chinasoul/bt/UpSpaceActivity;->t(La/OO;)V

    .line 436
    .line 437
    .line 438
    :cond_f
    :goto_3
    return-void

    .line 439
    :pswitch_5
    check-cast v10, La/HM;

    .line 440
    .line 441
    check-cast v9, Lcom/chinasoul/bt/UpSpaceActivity;

    .line 442
    .line 443
    invoke-virtual {v10}, La/JC;->b()I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-eq p1, v8, :cond_10

    .line 448
    .line 449
    iget-object v0, v9, Lcom/chinasoul/bt/UpSpaceActivity;->l0:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, La/tM;

    .line 456
    .line 457
    invoke-virtual {v9, p1}, Lcom/chinasoul/bt/UpSpaceActivity;->s(La/tM;)V

    .line 458
    .line 459
    .line 460
    :cond_10
    return-void

    .line 461
    :pswitch_6
    check-cast v10, Lcom/chinasoul/bt/UpSpaceActivity;

    .line 462
    .line 463
    check-cast v9, La/OO;

    .line 464
    .line 465
    sget p1, Lcom/chinasoul/bt/UpSpaceActivity;->y0:I

    .line 466
    .line 467
    invoke-virtual {v10, v9}, Lcom/chinasoul/bt/UpSpaceActivity;->t(La/OO;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_7
    check-cast v10, Lcom/chinasoul/bt/UpSpaceActivity;

    .line 472
    .line 473
    check-cast v9, La/tM;

    .line 474
    .line 475
    sget p1, Lcom/chinasoul/bt/UpSpaceActivity;->y0:I

    .line 476
    .line 477
    invoke-virtual {v10, v9}, Lcom/chinasoul/bt/UpSpaceActivity;->s(La/tM;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_8
    check-cast v10, La/Nj;

    .line 482
    .line 483
    check-cast v9, Landroid/widget/TextView;

    .line 484
    .line 485
    invoke-interface {v10, v9}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_9
    check-cast v10, La/SE;

    .line 490
    .line 491
    check-cast v9, La/WE;

    .line 492
    .line 493
    iget-object p1, v10, La/SE;->d:La/DE;

    .line 494
    .line 495
    invoke-virtual {p1, v9}, La/DE;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_a
    check-cast v10, La/VE;

    .line 500
    .line 501
    check-cast v9, La/NE;

    .line 502
    .line 503
    iget-object p1, v9, La/NE;->a:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v10, p1}, La/VE;->V(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_b
    check-cast v10, Ljava/util/Map;

    .line 510
    .line 511
    check-cast v9, La/jy;

    .line 512
    .line 513
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9}, La/jy;->t()V

    .line 517
    .line 518
    .line 519
    sget-object p1, La/cy;->k:La/cy;

    .line 520
    .line 521
    invoke-virtual {v9, p1}, La/jy;->O(La/cy;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_c
    check-cast v10, La/Hx;

    .line 526
    .line 527
    check-cast v9, Lcom/chinasoul/bt/PgcDetailActivity;

    .line 528
    .line 529
    invoke-virtual {v10}, La/JC;->b()I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    sget v0, Lcom/chinasoul/bt/PgcDetailActivity;->d0:I

    .line 534
    .line 535
    invoke-virtual {v9}, Lcom/chinasoul/bt/PgcDetailActivity;->q()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    iget-object v1, v9, Lcom/chinasoul/bt/PgcDetailActivity;->y:Ljava/util/ArrayList;

    .line 540
    .line 541
    add-int/2addr v0, p1

    .line 542
    if-eq p1, v8, :cond_11

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-ge v0, v4, :cond_11

    .line 549
    .line 550
    sget-object v4, La/Ex;->l:La/Ex;

    .line 551
    .line 552
    iput-object v4, v9, Lcom/chinasoul/bt/PgcDetailActivity;->A:La/Ex;

    .line 553
    .line 554
    iput p1, v9, Lcom/chinasoul/bt/PgcDetailActivity;->C:I

    .line 555
    .line 556
    invoke-virtual {v9}, Lcom/chinasoul/bt/PgcDetailActivity;->z()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, La/Gx;

    .line 564
    .line 565
    invoke-virtual {v9, p1, v2, v3}, Lcom/chinasoul/bt/PgcDetailActivity;->r(La/Gx;J)V

    .line 566
    .line 567
    .line 568
    :cond_11
    return-void

    .line 569
    :pswitch_d
    check-cast v10, Lcom/chinasoul/bt/MessageCenterActivity;

    .line 570
    .line 571
    check-cast v9, La/Ht;

    .line 572
    .line 573
    sget p1, Lcom/chinasoul/bt/MessageCenterActivity;->x:I

    .line 574
    .line 575
    const-string p1, "matcher(...)"

    .line 576
    .line 577
    const-string v0, "compile(...)"

    .line 578
    .line 579
    iget-object v1, v9, La/Ht;->h:Ljava/lang/String;

    .line 580
    .line 581
    const v2, 0x7f0f01da

    .line 582
    .line 583
    .line 584
    :try_start_0
    const-string v3, "(BV[0-9A-Za-z]{10})"

    .line 585
    .line 586
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {v3, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-static {v3, p1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v3, v5, v1}, La/Uo;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)La/es;

    .line 601
    .line 602
    .line 603
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    const-class v8, Lcom/chinasoul/bt/VideoDetailActivity;

    .line 605
    .line 606
    const-string v9, "putExtra(...)"

    .line 607
    .line 608
    if-eqz v3, :cond_12

    .line 609
    .line 610
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 611
    .line 612
    invoke-direct {p1, v10, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, La/es;->c()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-static {p1, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v10, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_6

    .line 630
    .line 631
    :catch_0
    move-exception p1

    .line 632
    goto/16 :goto_5

    .line 633
    .line 634
    :cond_12
    const-string v3, "video/(\\d+)"

    .line 635
    .line 636
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-static {v3, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-static {v3, p1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v3, v5, v1}, La/Uo;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)La/es;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    if-eqz v3, :cond_13

    .line 655
    .line 656
    new-instance p1, Landroid/content/Intent;

    .line 657
    .line 658
    invoke-direct {p1, v10, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 659
    .line 660
    .line 661
    const-string v0, "aid"

    .line 662
    .line 663
    invoke-virtual {v3}, La/es;->a()Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, La/cs;

    .line 668
    .line 669
    invoke-virtual {v1, v7}, La/cs;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 676
    .line 677
    .line 678
    move-result-wide v3

    .line 679
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    invoke-static {p1, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v10, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_6

    .line 690
    .line 691
    :cond_13
    const-string v3, "dynamic/(\\d+)|opus/(\\d+)|/detail/(\\d+)"

    .line 692
    .line 693
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-static {v3, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0, p1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v0, v5, v1}, La/Uo;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)La/es;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    if-eqz p1, :cond_17

    .line 712
    .line 713
    invoke-virtual {p1}, La/es;->a()Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    invoke-static {v7, p1}, La/K8;->l0(ILjava/util/List;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_15

    .line 730
    .line 731
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    move-object v3, v0

    .line 736
    check-cast v3, Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-lez v3, :cond_14

    .line 743
    .line 744
    move-object v6, v0

    .line 745
    :cond_15
    check-cast v6, Ljava/lang/String;

    .line 746
    .line 747
    if-eqz v6, :cond_17

    .line 748
    .line 749
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 750
    .line 751
    .line 752
    move-result p1

    .line 753
    if-nez p1, :cond_16

    .line 754
    .line 755
    goto :goto_4

    .line 756
    :cond_16
    new-instance p1, Landroid/content/Intent;

    .line 757
    .line 758
    const-class v0, Lcom/chinasoul/bt/DynamicDetailActivity;

    .line 759
    .line 760
    invoke-direct {p1, v10, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 761
    .line 762
    .line 763
    const-string v0, "dynamic_id"

    .line 764
    .line 765
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    invoke-static {p1, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v10, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 773
    .line 774
    .line 775
    goto :goto_6

    .line 776
    :cond_17
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 777
    .line 778
    .line 779
    move-result p1

    .line 780
    if-lez p1, :cond_19

    .line 781
    .line 782
    invoke-static {v1}, La/S5;->f(Ljava/lang/String;)La/w4;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    invoke-static {v10, p1}, La/S5;->a(Landroid/content/Context;La/w4;)Landroid/content/Intent;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    if-eqz p1, :cond_18

    .line 791
    .line 792
    invoke-virtual {v10, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 793
    .line 794
    .line 795
    goto :goto_6

    .line 796
    :cond_18
    invoke-static {v10, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 801
    .line 802
    .line 803
    goto :goto_6

    .line 804
    :cond_19
    invoke-static {v10, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 809
    .line 810
    .line 811
    goto :goto_6

    .line 812
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    new-instance v0, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    const-string v1, "click route failed: "

    .line 819
    .line 820
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    const-string v0, "MsgCenter"

    .line 831
    .line 832
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    .line 834
    .line 835
    invoke-static {v10, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 840
    .line 841
    .line 842
    :goto_6
    return-void

    .line 843
    :pswitch_e
    check-cast v10, La/zq;

    .line 844
    .line 845
    check-cast v9, La/cp;

    .line 846
    .line 847
    iget-object p1, v10, La/zq;->v:La/sK;

    .line 848
    .line 849
    iget-boolean p1, p1, La/sK;->j:Z

    .line 850
    .line 851
    if-eqz p1, :cond_1a

    .line 852
    .line 853
    goto :goto_8

    .line 854
    :cond_1a
    iget-object p1, v10, La/zq;->A:Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 857
    .line 858
    .line 859
    move-result p1

    .line 860
    if-gez p1, :cond_1b

    .line 861
    .line 862
    goto :goto_7

    .line 863
    :cond_1b
    move v5, p1

    .line 864
    :goto_7
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    instance-of v0, p1, Lcom/chinasoul/bt/NativeMainActivity;

    .line 869
    .line 870
    if-eqz v0, :cond_1c

    .line 871
    .line 872
    move-object v6, p1

    .line 873
    check-cast v6, Lcom/chinasoul/bt/NativeMainActivity;

    .line 874
    .line 875
    :cond_1c
    if-eqz v6, :cond_1d

    .line 876
    .line 877
    invoke-virtual {v6, v1}, Lcom/chinasoul/bt/NativeMainActivity;->G(La/r0;)V

    .line 878
    .line 879
    .line 880
    :cond_1d
    iget p1, v10, La/zq;->m:I

    .line 881
    .line 882
    if-ne v5, p1, :cond_1e

    .line 883
    .line 884
    invoke-virtual {v10}, La/zq;->o()V

    .line 885
    .line 886
    .line 887
    goto :goto_8

    .line 888
    :cond_1e
    invoke-virtual {v10, v5}, La/zq;->p(I)V

    .line 889
    .line 890
    .line 891
    :goto_8
    return-void

    .line 892
    :pswitch_f
    check-cast v10, La/Ro;

    .line 893
    .line 894
    check-cast v9, La/No;

    .line 895
    .line 896
    iget-wide v0, v9, La/No;->a:J

    .line 897
    .line 898
    invoke-virtual {v10, v0, v1}, La/Ro;->b(J)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :pswitch_10
    check-cast v10, La/QC;

    .line 903
    .line 904
    check-cast v9, La/Io;

    .line 905
    .line 906
    iget-object p1, v10, La/QC;->i:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast p1, Ljava/lang/String;

    .line 909
    .line 910
    if-eqz p1, :cond_20

    .line 911
    .line 912
    iget-object v0, v9, La/Io;->a:Landroid/app/Activity;

    .line 913
    .line 914
    const-string v1, "context"

    .line 915
    .line 916
    invoke-static {v0, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-nez v1, :cond_1f

    .line 924
    .line 925
    goto :goto_9

    .line 926
    :cond_1f
    :try_start_2
    new-instance v1, Ljava/io/File;

    .line 927
    .line 928
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 936
    .line 937
    .line 938
    :catch_1
    :cond_20
    :goto_9
    invoke-virtual {v9}, La/Io;->g()V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_11
    check-cast v10, La/Lj;

    .line 943
    .line 944
    check-cast v9, La/Io;

    .line 945
    .line 946
    if-eqz v10, :cond_21

    .line 947
    .line 948
    invoke-interface {v10}, La/Lj;->g()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    goto :goto_a

    .line 952
    :cond_21
    invoke-virtual {v9}, La/Io;->g()V

    .line 953
    .line 954
    .line 955
    :goto_a
    return-void

    .line 956
    :pswitch_12
    check-cast v10, La/Cm;

    .line 957
    .line 958
    check-cast v9, La/cp;

    .line 959
    .line 960
    iget-object p1, v10, La/Cm;->V:La/sK;

    .line 961
    .line 962
    iget-boolean p1, p1, La/sK;->j:Z

    .line 963
    .line 964
    if-eqz p1, :cond_22

    .line 965
    .line 966
    goto :goto_c

    .line 967
    :cond_22
    iget-object p1, v10, La/Cm;->S:Ljava/util/ArrayList;

    .line 968
    .line 969
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 970
    .line 971
    .line 972
    move-result p1

    .line 973
    if-gez p1, :cond_23

    .line 974
    .line 975
    goto :goto_b

    .line 976
    :cond_23
    move v5, p1

    .line 977
    :goto_b
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    instance-of v0, p1, Lcom/chinasoul/bt/NativeMainActivity;

    .line 982
    .line 983
    if-eqz v0, :cond_24

    .line 984
    .line 985
    move-object v6, p1

    .line 986
    check-cast v6, Lcom/chinasoul/bt/NativeMainActivity;

    .line 987
    .line 988
    :cond_24
    if-eqz v6, :cond_25

    .line 989
    .line 990
    invoke-virtual {v6, v1}, Lcom/chinasoul/bt/NativeMainActivity;->G(La/r0;)V

    .line 991
    .line 992
    .line 993
    :cond_25
    iget p1, v10, La/Cm;->m:I

    .line 994
    .line 995
    if-ne v5, p1, :cond_26

    .line 996
    .line 997
    invoke-virtual {v10}, La/Cm;->y()V

    .line 998
    .line 999
    .line 1000
    goto :goto_c

    .line 1001
    :cond_26
    invoke-virtual {v10, v5}, La/Cm;->G(I)V

    .line 1002
    .line 1003
    .line 1004
    :goto_c
    return-void

    .line 1005
    :pswitch_13
    check-cast v10, La/oj;

    .line 1006
    .line 1007
    check-cast v9, La/ml;

    .line 1008
    .line 1009
    invoke-static {v10, v9}, La/oj;->k(La/oj;La/ml;)V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :pswitch_14
    check-cast v10, La/kj;

    .line 1014
    .line 1015
    check-cast v9, La/pj;

    .line 1016
    .line 1017
    iget-object p1, v10, La/kj;->c:La/aj;

    .line 1018
    .line 1019
    invoke-virtual {p1, v9}, La/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :pswitch_15
    check-cast v10, La/oj;

    .line 1024
    .line 1025
    check-cast v9, Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-virtual {v10, v9}, La/oj;->x(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :pswitch_16
    check-cast v10, La/I7;

    .line 1032
    .line 1033
    check-cast v9, La/D7;

    .line 1034
    .line 1035
    iget-boolean p1, v10, La/I7;->c:Z

    .line 1036
    .line 1037
    xor-int/2addr p1, v7

    .line 1038
    iput-boolean p1, v10, La/I7;->c:Z

    .line 1039
    .line 1040
    invoke-virtual {v9}, La/D7;->g()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :pswitch_17
    check-cast v10, Landroid/content/Context;

    .line 1045
    .line 1046
    check-cast v9, La/b2;

    .line 1047
    .line 1048
    invoke-static {v10, v9}, La/w4;->t(Landroid/content/Context;La/b2;)V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :pswitch_18
    check-cast v10, La/a1;

    .line 1053
    .line 1054
    check-cast v9, La/WE;

    .line 1055
    .line 1056
    iget-object p1, v10, La/a1;->n:La/DE;

    .line 1057
    .line 1058
    invoke-virtual {p1, v9}, La/DE;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :pswitch_19
    check-cast v10, La/a1;

    .line 1063
    .line 1064
    check-cast v9, La/b2;

    .line 1065
    .line 1066
    iget-object p1, v10, La/a1;->o:La/uq;

    .line 1067
    .line 1068
    invoke-virtual {p1, v9}, La/uq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :pswitch_1a
    check-cast v10, La/a1;

    .line 1073
    .line 1074
    check-cast v9, La/Ix;

    .line 1075
    .line 1076
    iget-object p1, v10, La/a1;->l:La/DE;

    .line 1077
    .line 1078
    invoke-virtual {p1, v9}, La/DE;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    nop

    .line 1083
    :pswitch_data_0
    .packed-switch 0x0
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
