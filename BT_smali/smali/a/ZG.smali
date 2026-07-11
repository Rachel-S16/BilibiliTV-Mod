.class public final synthetic La/ZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, La/ZG;->i:I

    iput-object p2, p0, La/ZG;->j:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/ZG;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Double;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, La/ZG;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmpg-double v4, v4, v0

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, -0x1

    .line 44
    :goto_1
    if-ltz v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iget-object p1, p0, La/ZG;->j:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    sub-double/2addr v3, v0

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmpg-double v3, v3, v5

    .line 102
    .line 103
    if-gez v3, :cond_3

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/4 v2, -0x1

    .line 110
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_1
    check-cast p1, Ljava/lang/Double;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iget-object v2, p0, La/ZG;->j:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v2}, La/L8;->Z(Ljava/util/Collection;)La/no;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, La/lo;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object v3, p1

    .line 132
    check-cast v3, La/mo;

    .line 133
    .line 134
    invoke-virtual {v3}, La/mo;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    invoke-virtual {v3}, La/mo;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v3}, La/mo;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    move-object v4, p1

    .line 154
    check-cast v4, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    sub-double/2addr v4, v0

    .line 171
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    :cond_7
    invoke-virtual {v3}, La/mo;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    move-object v7, v6

    .line 180
    check-cast v7, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    sub-double/2addr v7, v0

    .line 197
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-lez v9, :cond_8

    .line 206
    .line 207
    move-object p1, v6

    .line 208
    move-wide v4, v7

    .line 209
    :cond_8
    invoke-virtual {v3}, La/mo;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_7

    .line 214
    .line 215
    :goto_5
    check-cast p1, Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    goto :goto_6

    .line 224
    :cond_9
    const/4 p1, 0x2

    .line 225
    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_2
    check-cast p1, Ljava/lang/Double;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    iget-object p1, p0, La/ZG;->j:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const/4 v2, 0x0

    .line 243
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_b

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    sub-double/2addr v3, v0

    .line 260
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    const-wide v5, 0x3fa999999999999aL    # 0.05

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    cmpg-double v3, v3, v5

    .line 270
    .line 271
    if-gez v3, :cond_a

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_b
    const/4 v2, -0x1

    .line 278
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, La/ZG;->j:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :pswitch_4
    check-cast p1, Ljava/lang/Double;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    iget-object p1, p0, La/ZG;->j:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const/4 v2, 0x0

    .line 312
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_d

    .line 317
    .line 318
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    sub-double/2addr v3, v0

    .line 329
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v3

    .line 333
    const-wide v5, 0x3fa999999999999aL    # 0.05

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    cmpg-double v3, v3, v5

    .line 339
    .line 340
    if-gez v3, :cond_c

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_d
    const/4 v2, -0x1

    .line 347
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    return-object p1

    .line 352
    :pswitch_5
    check-cast p1, Ljava/lang/Double;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    iget-object p1, p0, La/ZG;->j:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const/4 v2, 0x0

    .line 365
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_f

    .line 370
    .line 371
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    sub-double/2addr v3, v0

    .line 382
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    const-wide v5, 0x3fa999999999999aL    # 0.05

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    cmpg-double v3, v3, v5

    .line 392
    .line 393
    if-gez v3, :cond_e

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_f
    const/4 v2, -0x1

    .line 400
    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, La/ZG;->j:Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-gez p1, :cond_10

    .line 417
    .line 418
    const/4 p1, 0x0

    .line 419
    :cond_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    return-object p1

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
