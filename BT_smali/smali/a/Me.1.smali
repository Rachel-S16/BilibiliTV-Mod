.class public final synthetic La/Me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La/Me;->i:I

    iput-object p1, p0, La/Me;->j:Ljava/lang/Object;

    iput-object p2, p0, La/Me;->k:Ljava/lang/Object;

    iput-object p3, p0, La/Me;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;La/OC;Landroid/widget/TextView;La/QC;)V
    .locals 0

    .line 2
    const/16 p4, 0x8

    iput p4, p0, La/Me;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Me;->j:Ljava/lang/Object;

    iput-object p2, p0, La/Me;->k:Ljava/lang/Object;

    iput-object p3, p0, La/Me;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/Me;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "getString(...)"

    .line 5
    .line 6
    const-string v3, "prefs"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v6, "it"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La/Me;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/chinasoul/bt/VideoDetailActivity;

    .line 19
    .line 20
    iget-object v1, p0, La/Me;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object v2, p0, La/Me;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, La/MI;

    .line 27
    .line 28
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    sget v3, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 31
    .line 32
    invoke-static {p1, v6}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, La/rO;->o:La/rO;

    .line 36
    .line 37
    iput-object p1, v0, Lcom/chinasoul/bt/VideoDetailActivity;->O:La/rO;

    .line 38
    .line 39
    iget-object p1, v0, Lcom/chinasoul/bt/VideoDetailActivity;->P0:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-gez p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v7, p1

    .line 49
    :goto_0
    iput v7, v0, Lcom/chinasoul/bt/VideoDetailActivity;->N0:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/chinasoul/bt/VideoDetailActivity;->i0()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/chinasoul/bt/VideoDetailActivity;->L(La/MI;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p1, La/z1;->z:La/z1;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    iget-object v0, p0, La/Me;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, La/MC;

    .line 63
    .line 64
    iget-object v1, p0, La/Me;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, La/QC;

    .line 67
    .line 68
    iget-object v2, p0, La/Me;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, La/Uu;

    .line 71
    .line 72
    check-cast p1, Landroid/view/View;

    .line 73
    .line 74
    invoke-static {p1, v6}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2}, La/w6;->O(La/MC;La/QC;La/Uu;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    iget-object v0, p0, La/Me;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, La/MC;

    .line 84
    .line 85
    iget-object v1, p0, La/Me;->k:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, La/QC;

    .line 88
    .line 89
    iget-object v2, p0, La/Me;->l:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, La/Bf;

    .line 92
    .line 93
    check-cast p1, Landroid/view/View;

    .line 94
    .line 95
    invoke-static {p1, v6}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v2}, La/w6;->P(La/MC;La/QC;La/Bf;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_2
    iget-object v0, p0, La/Me;->j:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, La/Me;

    .line 105
    .line 106
    iget-object v1, p0, La/Me;->k:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, La/Nj;

    .line 109
    .line 110
    iget-object v2, p0, La/Me;->l:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, La/Me;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, p1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_3
    iget-object v0, p0, La/Me;->j:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/util/List;

    .line 132
    .line 133
    iget-object v1, p0, La/Me;->k:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, La/OC;

    .line 136
    .line 137
    iget-object v2, p0, La/Me;->l:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Landroid/widget/TextView;

    .line 140
    .line 141
    check-cast p1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sub-int/2addr v3, v5

    .line 152
    if-gez v3, :cond_1

    .line 153
    .line 154
    move v3, v7

    .line 155
    :cond_1
    invoke-static {p1, v7, v3}, La/Lk;->f(III)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget v3, v1, La/OC;->i:I

    .line 160
    .line 161
    if-eq p1, v3, :cond_3

    .line 162
    .line 163
    iput p1, v1, La/OC;->i:I

    .line 164
    .line 165
    if-ltz p1, :cond_2

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ge p1, v1, :cond_2

    .line 172
    .line 173
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    const-string p1, ""

    .line 179
    .line 180
    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 181
    .line 182
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    sget-object p1, La/z1;->z:La/z1;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_4
    iget-object v0, p0, La/Me;->j:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, La/MC;

    .line 191
    .line 192
    iget-object v1, p0, La/Me;->k:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Landroid/widget/TextView;

    .line 195
    .line 196
    iget-object v2, p0, La/Me;->l:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, La/DH;

    .line 199
    .line 200
    check-cast p1, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-boolean v3, v0, La/MC;->i:Z

    .line 207
    .line 208
    if-eq p1, v3, :cond_6

    .line 209
    .line 210
    iput-boolean p1, v0, La/MC;->i:Z

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz p1, :cond_4

    .line 217
    .line 218
    const v2, 0x7f0f007f

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_4

    .line 226
    :cond_4
    const v2, 0x7f0f007d

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    if-eqz p1, :cond_5

    .line 234
    .line 235
    sget-object p1, La/F1;->a:La/F1;

    .line 236
    .line 237
    invoke-static {}, La/F1;->s0()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    goto :goto_5

    .line 242
    :cond_5
    const p1, -0x52000001

    .line 243
    .line 244
    .line 245
    :goto_5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    .line 247
    .line 248
    :cond_6
    sget-object p1, La/z1;->z:La/z1;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_5
    iget-object v0, p0, La/Me;->j:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, La/hb;

    .line 254
    .line 255
    iget-object v1, p0, La/Me;->k:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Landroid/content/SharedPreferences;

    .line 258
    .line 259
    iget-object v2, p0, La/Me;->l:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, La/DH;

    .line 262
    .line 263
    check-cast p1, Ljava/lang/String;

    .line 264
    .line 265
    const-string v6, "pattern"

    .line 266
    .line 267
    invoke-static {p1, v6}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_7

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_7
    iget-object v3, v0, La/hb;->a:La/gb;

    .line 292
    .line 293
    iget-object v3, v3, La/gb;->c:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_8

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_8
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const-string v6, "compile(...)"

    .line 307
    .line 308
    invoke-static {v3, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v0, La/hb;->a:La/gb;

    .line 312
    .line 313
    iget-object v3, v3, La/gb;->c:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    iget-object p1, v0, La/hb;->a:La/gb;

    .line 319
    .line 320
    invoke-virtual {v0, v1, p1}, La/hb;->i(Landroid/content/SharedPreferences;La/gb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :catch_0
    move-exception v0

    .line 325
    move-object p1, v0

    .line 326
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-nez p1, :cond_9

    .line 331
    .line 332
    const-string p1, "Invalid regex"

    .line 333
    .line 334
    :cond_9
    move-object v4, p1

    .line 335
    :goto_6
    if-eqz v4, :cond_a

    .line 336
    .line 337
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-array v1, v5, [Ljava/lang/Object;

    .line 346
    .line 347
    aput-object v4, v1, v7

    .line 348
    .line 349
    const v2, 0x7f0f05bc

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {p1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 361
    .line 362
    .line 363
    :cond_a
    sget-object p1, La/z1;->z:La/z1;

    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_6
    iget-object v0, p0, La/Me;->j:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, La/s4;

    .line 369
    .line 370
    iget-object v1, p0, La/Me;->k:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Landroid/content/SharedPreferences;

    .line 373
    .line 374
    iget-object v2, p0, La/Me;->l:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Landroid/widget/TextView;

    .line 377
    .line 378
    check-cast p1, Ljava/lang/String;

    .line 379
    .line 380
    const-string v4, "text"

    .line 381
    .line 382
    invoke-static {p1, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {p1}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {p1}, La/zJ;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    if-eqz p1, :cond_b

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v0, La/s4;->a:La/r4;

    .line 410
    .line 411
    const v4, 0xffff

    .line 412
    .line 413
    .line 414
    invoke-static {p1, v7, v4}, La/Lk;->f(III)I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    iput p1, v3, La/r4;->a:I

    .line 419
    .line 420
    iget-object p1, v0, La/s4;->a:La/r4;

    .line 421
    .line 422
    invoke-virtual {v0, v1, p1}, La/s4;->f(Landroid/content/SharedPreferences;La/r4;)V

    .line 423
    .line 424
    .line 425
    iget-object p1, v0, La/s4;->a:La/r4;

    .line 426
    .line 427
    iget p1, p1, La/r4;->a:I

    .line 428
    .line 429
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    :cond_b
    sget-object p1, La/z1;->z:La/z1;

    .line 437
    .line 438
    return-object p1

    .line 439
    :pswitch_7
    iget-object v0, p0, La/Me;->j:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, La/DH;

    .line 442
    .line 443
    iget-object v1, p0, La/Me;->k:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, La/s4;

    .line 446
    .line 447
    iget-object v3, p0, La/Me;->l:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, Landroid/content/SharedPreferences;

    .line 450
    .line 451
    check-cast p1, Landroid/widget/TextView;

    .line 452
    .line 453
    const-string v4, "valTv"

    .line 454
    .line 455
    invoke-static {p1, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    const v5, 0x7f0f0581

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static {v4, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    new-instance v2, La/Me;

    .line 473
    .line 474
    const/4 v5, 0x5

    .line 475
    invoke-direct {v2, v1, v3, p1, v5}, La/Me;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v4, v2}, La/DH;->m0(Ljava/lang/String;La/Nj;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :pswitch_8
    iget-object v0, p0, La/Me;->j:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v3, v0

    .line 486
    check-cast v3, La/DH;

    .line 487
    .line 488
    iget-object v0, p0, La/Me;->k:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v6, v0

    .line 491
    check-cast v6, Lcom/chinasoul/bt/NativeMainActivity;

    .line 492
    .line 493
    iget-object v0, p0, La/Me;->l:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v4, v0

    .line 496
    check-cast v4, La/Rr;

    .line 497
    .line 498
    move-object v2, p1

    .line 499
    check-cast v2, Ljava/util/List;

    .line 500
    .line 501
    const-string p1, "selected"

    .line 502
    .line 503
    invoke-static {v2, p1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-eqz p1, :cond_c

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_c
    sget-object p1, La/F1;->a:La/F1;

    .line 514
    .line 515
    invoke-static {}, La/F1;->W()I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    new-instance v5, Landroid/os/Handler;

    .line 520
    .line 521
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-direct {v5, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 526
    .line 527
    .line 528
    new-instance p1, Ljava/lang/Thread;

    .line 529
    .line 530
    new-instance v1, La/tm;

    .line 531
    .line 532
    const/4 v8, 0x1

    .line 533
    invoke-direct/range {v1 .. v8}, La/tm;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;II)V

    .line 534
    .line 535
    .line 536
    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 540
    .line 541
    .line 542
    :goto_7
    sget-object p1, La/z1;->z:La/z1;

    .line 543
    .line 544
    return-object p1

    .line 545
    :pswitch_9
    iget-object v0, p0, La/Me;->j:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Ljava/util/List;

    .line 548
    .line 549
    iget-object v1, p0, La/Me;->k:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Ljava/lang/String;

    .line 552
    .line 553
    iget-object v2, p0, La/Me;->l:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, La/DH;

    .line 556
    .line 557
    check-cast p1, Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {p1, v1}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_e

    .line 574
    .line 575
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const-string v1, "getContext(...)"

    .line 580
    .line 581
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const-string v1, "lang"

    .line 585
    .line 586
    invoke-static {p1, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const-string v1, "app_prefs"

    .line 590
    .line 591
    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const-string v1, "app_language"

    .line 600
    .line 601
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 606
    .line 607
    .line 608
    sput-object v4, La/Vo;->e:Landroid/content/Context;

    .line 609
    .line 610
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    instance-of v0, p1, Landroid/app/Activity;

    .line 615
    .line 616
    if-eqz v0, :cond_d

    .line 617
    .line 618
    move-object v4, p1

    .line 619
    check-cast v4, Landroid/app/Activity;

    .line 620
    .line 621
    :cond_d
    if-eqz v4, :cond_e

    .line 622
    .line 623
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 624
    .line 625
    .line 626
    :cond_e
    sget-object p1, La/z1;->z:La/z1;

    .line 627
    .line 628
    return-object p1

    .line 629
    :pswitch_a
    iget-object v0, p0, La/Me;->j:Ljava/lang/Object;

    .line 630
    .line 631
    move-object v5, v0

    .line 632
    check-cast v5, La/Co;

    .line 633
    .line 634
    iget-object v0, p0, La/Me;->k:Ljava/lang/Object;

    .line 635
    .line 636
    move-object v4, v0

    .line 637
    check-cast v4, Ljava/io/File;

    .line 638
    .line 639
    iget-object v0, p0, La/Me;->l:Ljava/lang/Object;

    .line 640
    .line 641
    move-object v6, v0

    .line 642
    check-cast v6, Ljava/lang/String;

    .line 643
    .line 644
    move-object v3, p1

    .line 645
    check-cast v3, Landroid/graphics/Bitmap;

    .line 646
    .line 647
    if-nez v3, :cond_f

    .line 648
    .line 649
    new-instance p1, La/t4;

    .line 650
    .line 651
    const/16 v0, 0xb

    .line 652
    .line 653
    invoke-direct {p1, v0, v5}, La/t4;-><init>(ILjava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    new-instance v0, Landroid/os/Handler;

    .line 657
    .line 658
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 663
    .line 664
    .line 665
    new-instance v2, La/I3;

    .line 666
    .line 667
    invoke-direct {v2, p1, v1}, La/I3;-><init>(La/Lj;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_f
    sget-object p1, La/w6;->l:Landroid/os/Handler;

    .line 675
    .line 676
    if-nez p1, :cond_10

    .line 677
    .line 678
    new-instance p1, Landroid/os/HandlerThread;

    .line 679
    .line 680
    const-string v0, "LocalFavThumb"

    .line 681
    .line 682
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 686
    .line 687
    .line 688
    new-instance v0, Landroid/os/Handler;

    .line 689
    .line 690
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 695
    .line 696
    .line 697
    sput-object v0, La/w6;->l:Landroid/os/Handler;

    .line 698
    .line 699
    move-object p1, v0

    .line 700
    :cond_10
    new-instance v2, La/dj;

    .line 701
    .line 702
    const/4 v7, 0x1

    .line 703
    invoke-direct/range {v2 .. v7}, La/dj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 707
    .line 708
    .line 709
    :goto_8
    sget-object p1, La/z1;->z:La/z1;

    .line 710
    .line 711
    return-object p1

    .line 712
    :pswitch_b
    iget-object v0, p0, La/Me;->j:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Landroid/content/Context;

    .line 715
    .line 716
    iget-object v3, p0, La/Me;->k:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v3, La/QC;

    .line 719
    .line 720
    iget-object v4, p0, La/Me;->l:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v4, La/UM;

    .line 723
    .line 724
    check-cast p1, Ljava/lang/Double;

    .line 725
    .line 726
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 727
    .line 728
    .line 729
    move-result-wide v8

    .line 730
    sget-object p1, La/Ne;->a:Landroid/os/Handler;

    .line 731
    .line 732
    iget-object p1, v3, La/QC;->i:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast p1, Ljava/lang/CharSequence;

    .line 735
    .line 736
    invoke-static {p1}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-eqz v3, :cond_11

    .line 741
    .line 742
    iget-object p1, v4, La/UM;->b:Ljava/lang/String;

    .line 743
    .line 744
    :cond_11
    const/16 v3, 0x64

    .line 745
    .line 746
    int-to-double v10, v3

    .line 747
    mul-double/2addr v8, v10

    .line 748
    double-to-int v4, v8

    .line 749
    invoke-static {v4, v7, v3}, La/Lk;->f(III)I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    new-array v1, v1, [Ljava/lang/Object;

    .line 758
    .line 759
    aput-object p1, v1, v7

    .line 760
    .line 761
    aput-object v3, v1, v5

    .line 762
    .line 763
    const p1, 0x7f0f00a8

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    invoke-static {p1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-static {p1}, La/Ne;->f(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_1

    .line 777
    .line 778
    nop

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
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
