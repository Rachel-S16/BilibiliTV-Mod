.class public final synthetic La/CG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/TK;

.field public final synthetic k:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(La/TK;Landroid/content/SharedPreferences;I)V
    .locals 0

    .line 1
    iput p3, p0, La/CG;->i:I

    iput-object p1, p0, La/CG;->j:La/TK;

    iput-object p2, p0, La/CG;->k:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/CG;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/CG;->j:La/TK;

    .line 14
    .line 15
    iget-object v1, v0, La/TK;->a:La/SK;

    .line 16
    .line 17
    iget-object v1, v1, La/SK;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v2, La/C1;

    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    invoke-direct {v2, p1, v3}, La/C1;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, La/K8;->y0(Ljava/util/List;La/Nj;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, v0, La/TK;->a:La/SK;

    .line 32
    .line 33
    iget-object v1, p0, La/CG;->k:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, La/TK;->g(Landroid/content/SharedPreferences;La/SK;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p1, La/z1;->z:La/z1;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "it"

    .line 44
    .line 45
    invoke-static {p1, v0, p1}, La/vp;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, La/CG;->j:La/TK;

    .line 57
    .line 58
    iget-object v1, v0, La/TK;->a:La/SK;

    .line 59
    .line 60
    iget-object v1, v1, La/SK;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    :cond_3
    if-ge v3, v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v4, p1}, La/zJ;->K(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_0
    iget-object v1, v0, La/TK;->a:La/SK;

    .line 94
    .line 95
    iget-object v1, v1, La/SK;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, La/TK;->a:La/SK;

    .line 101
    .line 102
    iget-object v1, p0, La/CG;->k:Landroid/content/SharedPreferences;

    .line 103
    .line 104
    invoke-virtual {v0, v1, p1}, La/TK;->g(Landroid/content/SharedPreferences;La/SK;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object p1, La/z1;->z:La/z1;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "it"

    .line 113
    .line 114
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, La/CG;->j:La/TK;

    .line 118
    .line 119
    iget-object v1, v0, La/TK;->a:La/SK;

    .line 120
    .line 121
    iget-object v1, v1, La/SK;->b:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget-object p1, v0, La/TK;->a:La/SK;

    .line 130
    .line 131
    iget-object v1, p0, La/CG;->k:Landroid/content/SharedPreferences;

    .line 132
    .line 133
    invoke-virtual {v0, v1, p1}, La/TK;->g(Landroid/content/SharedPreferences;La/SK;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    sget-object p1, La/z1;->z:La/z1;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_2
    iget-object v0, p0, La/CG;->k:Landroid/content/SharedPreferences;

    .line 140
    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    const-string v1, "it"

    .line 144
    .line 145
    invoke-static {p1, v1, p1}, La/vp;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iget-object v1, p0, La/CG;->j:La/TK;

    .line 157
    .line 158
    iget-object v2, v1, La/TK;->a:La/SK;

    .line 159
    .line 160
    iget-object v2, v2, La/SK;->b:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v3, "compile(...)"

    .line 174
    .line 175
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, La/TK;->a:La/SK;

    .line 179
    .line 180
    iget-object v2, v2, La/SK;->b:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object p1, v1, La/TK;->a:La/SK;

    .line 186
    .line 187
    invoke-virtual {v1, v0, p1}, La/TK;->g(Landroid/content/SharedPreferences;La/SK;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catch_0
    move-exception p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    :goto_2
    sget-object p1, La/z1;->z:La/z1;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "it"

    .line 201
    .line 202
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, La/CG;->j:La/TK;

    .line 206
    .line 207
    iget-object v1, v0, La/TK;->a:La/SK;

    .line 208
    .line 209
    iget-object v1, v1, La/SK;->a:Ljava/util/ArrayList;

    .line 210
    .line 211
    new-instance v2, La/C1;

    .line 212
    .line 213
    const/16 v3, 0x8

    .line 214
    .line 215
    invoke-direct {v2, p1, v3}, La/C1;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2}, La/K8;->y0(Ljava/util/List;La/Nj;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    iget-object p1, v0, La/TK;->a:La/SK;

    .line 225
    .line 226
    iget-object v1, p0, La/CG;->k:Landroid/content/SharedPreferences;

    .line 227
    .line 228
    invoke-virtual {v0, v1, p1}, La/TK;->g(Landroid/content/SharedPreferences;La/SK;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    sget-object p1, La/z1;->z:La/z1;

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 235
    .line 236
    const-string v0, "it"

    .line 237
    .line 238
    invoke-static {p1, v0, p1}, La/vp;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    iget-object v0, p0, La/CG;->j:La/TK;

    .line 250
    .line 251
    iget-object v1, v0, La/TK;->a:La/SK;

    .line 252
    .line 253
    iget-object v1, v1, La/SK;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_a

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    const/4 v3, 0x0

    .line 269
    :cond_b
    if-ge v3, v2, :cond_c

    .line 270
    .line 271
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    check-cast v4, Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v4, p1}, La/zJ;->K(Ljava/lang/String;Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_b

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_c
    :goto_3
    iget-object v1, v0, La/TK;->a:La/SK;

    .line 287
    .line 288
    iget-object v1, v1, La/SK;->a:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iget-object p1, v0, La/TK;->a:La/SK;

    .line 294
    .line 295
    iget-object v1, p0, La/CG;->k:Landroid/content/SharedPreferences;

    .line 296
    .line 297
    invoke-virtual {v0, v1, p1}, La/TK;->g(Landroid/content/SharedPreferences;La/SK;)V

    .line 298
    .line 299
    .line 300
    :goto_4
    sget-object p1, La/z1;->z:La/z1;

    .line 301
    .line 302
    return-object p1

    .line 303
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 304
    .line 305
    const-string v0, "it"

    .line 306
    .line 307
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, La/CG;->j:La/TK;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    const-string v1, "prefs"

    .line 316
    .line 317
    iget-object v2, p0, La/CG;->k:Landroid/content/SharedPreferences;

    .line 318
    .line 319
    invoke-static {v2, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, La/TK;->a:La/SK;

    .line 323
    .line 324
    iget-object v1, v1, La/SK;->f:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_d

    .line 331
    .line 332
    iget-object p1, v0, La/TK;->a:La/SK;

    .line 333
    .line 334
    invoke-virtual {v0, v2, p1}, La/TK;->g(Landroid/content/SharedPreferences;La/SK;)V

    .line 335
    .line 336
    .line 337
    :cond_d
    sget-object p1, La/z1;->z:La/z1;

    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 341
    .line 342
    const-string v0, "it"

    .line 343
    .line 344
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, La/CG;->j:La/TK;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    const-string v1, "prefs"

    .line 353
    .line 354
    iget-object v2, p0, La/CG;->k:Landroid/content/SharedPreferences;

    .line 355
    .line 356
    invoke-static {v2, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {p1}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_e

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_e
    iget-object v1, v0, La/TK;->a:La/SK;

    .line 375
    .line 376
    iget-object v1, v1, La/SK;->f:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_f

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_f
    :try_start_1
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v3, "compile(...)"

    .line 390
    .line 391
    invoke-static {v1, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, La/TK;->a:La/SK;

    .line 395
    .line 396
    iget-object v1, v1, La/SK;->f:Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    iget-object p1, v0, La/TK;->a:La/SK;

    .line 402
    .line 403
    invoke-virtual {v0, v2, p1}, La/TK;->g(Landroid/content/SharedPreferences;La/SK;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :catch_1
    move-exception p1

    .line 408
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    :goto_5
    sget-object p1, La/z1;->z:La/z1;

    .line 412
    .line 413
    return-object p1

    .line 414
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 415
    .line 416
    const-string v0, "it"

    .line 417
    .line 418
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, La/CG;->j:La/TK;

    .line 422
    .line 423
    iget-object v1, v0, La/TK;->a:La/SK;

    .line 424
    .line 425
    iget-object v1, v1, La/SK;->e:Ljava/util/List;

    .line 426
    .line 427
    new-instance v2, La/C1;

    .line 428
    .line 429
    const/4 v3, 0x6

    .line 430
    invoke-direct {v2, p1, v3}, La/C1;-><init>(Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v2}, La/K8;->y0(Ljava/util/List;La/Nj;)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_10

    .line 438
    .line 439
    iget-object p1, v0, La/TK;->a:La/SK;

    .line 440
    .line 441
    iget-object v1, p0, La/CG;->k:Landroid/content/SharedPreferences;

    .line 442
    .line 443
    invoke-virtual {v0, v1, p1}, La/TK;->g(Landroid/content/SharedPreferences;La/SK;)V

    .line 444
    .line 445
    .line 446
    :cond_10
    sget-object p1, La/z1;->z:La/z1;

    .line 447
    .line 448
    return-object p1

    .line 449
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 450
    .line 451
    const-string v0, "it"

    .line 452
    .line 453
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, La/CG;->j:La/TK;

    .line 457
    .line 458
    iget-object v1, v0, La/TK;->a:La/SK;

    .line 459
    .line 460
    iget-object v1, v1, La/SK;->d:Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-eqz p1, :cond_11

    .line 467
    .line 468
    iget-object p1, v0, La/TK;->a:La/SK;

    .line 469
    .line 470
    iget-object v1, p0, La/CG;->k:Landroid/content/SharedPreferences;

    .line 471
    .line 472
    invoke-virtual {v0, v1, p1}, La/TK;->g(Landroid/content/SharedPreferences;La/SK;)V

    .line 473
    .line 474
    .line 475
    :cond_11
    sget-object p1, La/z1;->z:La/z1;

    .line 476
    .line 477
    return-object p1

    .line 478
    :pswitch_9
    iget-object v0, p0, La/CG;->k:Landroid/content/SharedPreferences;

    .line 479
    .line 480
    check-cast p1, Ljava/lang/String;

    .line 481
    .line 482
    const-string v1, "it"

    .line 483
    .line 484
    invoke-static {p1, v1, p1}, La/vp;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_12

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_12
    iget-object v1, p0, La/CG;->j:La/TK;

    .line 496
    .line 497
    iget-object v2, v1, La/TK;->a:La/SK;

    .line 498
    .line 499
    iget-object v2, v2, La/SK;->d:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_13

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_13
    :try_start_2
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const-string v3, "compile(...)"

    .line 513
    .line 514
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v1, La/TK;->a:La/SK;

    .line 518
    .line 519
    iget-object v2, v2, La/SK;->d:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    iget-object p1, v1, La/TK;->a:La/SK;

    .line 525
    .line 526
    invoke-virtual {v1, v0, p1}, La/TK;->g(Landroid/content/SharedPreferences;La/SK;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 527
    .line 528
    .line 529
    goto :goto_6

    .line 530
    :catch_2
    move-exception p1

    .line 531
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    :goto_6
    sget-object p1, La/z1;->z:La/z1;

    .line 535
    .line 536
    return-object p1

    .line 537
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 538
    .line 539
    const-string v0, "it"

    .line 540
    .line 541
    invoke-static {p1, v0, p1}, La/vp;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_14

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_14
    iget-object v0, p0, La/CG;->j:La/TK;

    .line 553
    .line 554
    iget-object v1, v0, La/TK;->a:La/SK;

    .line 555
    .line 556
    iget-object v1, v1, La/SK;->e:Ljava/util/List;

    .line 557
    .line 558
    if-eqz v1, :cond_15

    .line 559
    .line 560
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_15

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_17

    .line 576
    .line 577
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v2, p1}, La/zJ;->K(Ljava/lang/String;Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_16

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_17
    :goto_7
    iget-object v1, v0, La/TK;->a:La/SK;

    .line 591
    .line 592
    iget-object v1, v1, La/SK;->e:Ljava/util/List;

    .line 593
    .line 594
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    iget-object p1, v0, La/TK;->a:La/SK;

    .line 598
    .line 599
    iget-object v1, p0, La/CG;->k:Landroid/content/SharedPreferences;

    .line 600
    .line 601
    invoke-virtual {v0, v1, p1}, La/TK;->g(Landroid/content/SharedPreferences;La/SK;)V

    .line 602
    .line 603
    .line 604
    :goto_8
    sget-object p1, La/z1;->z:La/z1;

    .line 605
    .line 606
    return-object p1

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
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
