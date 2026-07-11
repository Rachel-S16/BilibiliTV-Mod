.class public final synthetic La/r5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(ILjava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput p1, p0, La/r5;->i:I

    iput-object p2, p0, La/r5;->j:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/r5;->i:I

    .line 4
    .line 5
    const-string v3, "="

    .line 6
    .line 7
    const-string v4, "k"

    .line 8
    .line 9
    iget-object v5, v0, La/r5;->j:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, La/Vo;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "UTF-8"

    .line 31
    .line 32
    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v3, v2}, La/vp;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :pswitch_1
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :pswitch_2
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Ljava/util/List;

    .line 104
    .line 105
    const-string v3, "newOrder"

    .line 106
    .line 107
    invoke-static {v1, v3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, La/K8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "<get-keys>(...)"

    .line 119
    .line 120
    invoke-static {v3, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_1

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_0

    .line 144
    .line 145
    invoke-static {v4}, La/Vo;->e(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    sget-object v3, La/F1;->a:La/F1;

    .line 153
    .line 154
    sget-object v3, La/F1;->H:Ljava/util/List;

    .line 155
    .line 156
    new-instance v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    const/4 v2, 0x0

    .line 166
    :cond_2
    :goto_1
    if-ge v2, v5, :cond_3

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    move-object v7, v6

    .line 175
    check-cast v7, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_2

    .line 182
    .line 183
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    invoke-static {v4}, La/K8;->k0(Ljava/util/List;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, La/K8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_5

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_4

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    const-string v2, "card_options_order"

    .line 222
    .line 223
    invoke-static {v2, v1}, La/F1;->Y0(Ljava/lang/String;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, La/z1;->z:La/z1;

    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_3
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, La/kx;

    .line 232
    .line 233
    const-string v3, "<destruct>"

    .line 234
    .line 235
    invoke-static {v1, v3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v1, La/kx;->i:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Ljava/lang/String;

    .line 241
    .line 242
    iget-object v1, v1, La/kx;->j:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Ljava/lang/String;

    .line 245
    .line 246
    sget-object v4, La/B5;->a:La/B5;

    .line 247
    .line 248
    const-string v4, "family"

    .line 249
    .line 250
    invoke-static {v1, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/16 v6, 0x2d0

    .line 258
    .line 259
    const/16 v7, 0x438

    .line 260
    .line 261
    const/16 v8, 0x870

    .line 262
    .line 263
    const/16 v9, 0x10e0

    .line 264
    .line 265
    if-nez v4, :cond_6

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    goto :goto_6

    .line 269
    :cond_6
    filled-new-array {v9, v8, v7, v6}, [I

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const/16 v10, 0x780

    .line 274
    .line 275
    const/16 v11, 0x500

    .line 276
    .line 277
    const/16 v12, 0x1e00

    .line 278
    .line 279
    const/16 v13, 0xf00

    .line 280
    .line 281
    filled-new-array {v12, v13, v10, v11}, [I

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {}, La/B5;->M()Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    check-cast v11, Ljava/util/List;

    .line 296
    .line 297
    if-nez v11, :cond_7

    .line 298
    .line 299
    sget-object v11, La/cg;->i:La/cg;

    .line 300
    .line 301
    :cond_7
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    const/4 v12, 0x0

    .line 306
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-eqz v13, :cond_b

    .line 311
    .line 312
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    check-cast v13, La/w5;

    .line 317
    .line 318
    :try_start_0
    iget-object v14, v13, La/w5;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    :goto_4
    const/4 v2, 0x4

    .line 322
    if-ge v15, v2, :cond_9

    .line 323
    .line 324
    aget v2, v10, v15

    .line 325
    .line 326
    aget v6, v4, v15

    .line 327
    .line 328
    invoke-virtual {v14, v2, v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_8

    .line 333
    .line 334
    aget v2, v4, v15

    .line 335
    .line 336
    if-le v2, v12, :cond_8

    .line 337
    .line 338
    move v12, v2

    .line 339
    goto :goto_5

    .line 340
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 341
    .line 342
    const/16 v6, 0x2d0

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_9
    :goto_5
    if-nez v12, :cond_a

    .line 346
    .line 347
    iget v2, v13, La/w5;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    .line 349
    if-lez v2, :cond_a

    .line 350
    .line 351
    move v12, v2

    .line 352
    :catch_0
    :cond_a
    const/16 v6, 0x2d0

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_b
    move v2, v12

    .line 356
    :goto_6
    const-string v4, "none"

    .line 357
    .line 358
    if-lez v2, :cond_10

    .line 359
    .line 360
    if-lt v2, v9, :cond_c

    .line 361
    .line 362
    const-string v4, "8K"

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_c
    if-lt v2, v8, :cond_d

    .line 366
    .line 367
    const-string v4, "4K"

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_d
    if-lt v2, v7, :cond_e

    .line 371
    .line 372
    const-string v4, "1080P"

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_e
    const/16 v1, 0x2d0

    .line 376
    .line 377
    if-lt v2, v1, :cond_f

    .line 378
    .line 379
    const-string v4, "720P"

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_f
    if-lez v2, :cond_11

    .line 383
    .line 384
    const-string v1, "P"

    .line 385
    .line 386
    invoke-static {v1, v2}, La/vp;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    goto :goto_7

    .line 391
    :cond_10
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-static {v1, v2}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_11

    .line 402
    .line 403
    const-string v4, "SW"

    .line 404
    .line 405
    :cond_11
    :goto_7
    const-string v1, ":"

    .line 406
    .line 407
    invoke-static {v3, v1, v4}, La/vp;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    return-object v1

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
