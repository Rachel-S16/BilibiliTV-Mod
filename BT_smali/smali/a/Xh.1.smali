.class public final La/Xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;I)V
    .locals 0

    .line 1
    iput p2, p0, La/Xh;->i:I

    iput-object p1, p0, La/Xh;->j:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, La/Xh;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/Xh;->j:Ljava/util/Comparator;

    .line 7
    .line 8
    check-cast v0, La/Gw;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, La/Gw;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p2, La/Lw;

    .line 18
    .line 19
    iget-wide v0, p2, La/Lw;->t:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p1, La/Lw;

    .line 26
    .line 27
    iget-wide v0, p1, La/Lw;->t:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2, p1}, La/Uo;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    return v0

    .line 38
    :pswitch_0
    iget-object v0, p0, La/Xh;->j:Ljava/util/Comparator;

    .line 39
    .line 40
    check-cast v0, La/Xh;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, La/Xh;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    check-cast p2, La/Yn;

    .line 50
    .line 51
    iget-object p2, p2, La/Yn;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, La/Iw;

    .line 54
    .line 55
    iget p2, p2, La/Iw;->j:I

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p1, La/Yn;

    .line 62
    .line 63
    iget-object p1, p1, La/Yn;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, La/Iw;

    .line 66
    .line 67
    iget p1, p1, La/Iw;->j:I

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p2, p1}, La/Uo;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_1
    return v0

    .line 78
    :pswitch_1
    iget-object v0, p0, La/Xh;->j:Ljava/util/Comparator;

    .line 79
    .line 80
    check-cast v0, La/Gw;

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, La/Gw;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    check-cast p2, La/Yn;

    .line 90
    .line 91
    iget-object p2, p2, La/Yn;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, La/Iw;

    .line 94
    .line 95
    iget p2, p2, La/Iw;->a:I

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p1, La/Yn;

    .line 102
    .line 103
    iget-object p1, p1, La/Yn;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, La/Iw;

    .line 106
    .line 107
    iget p1, p1, La/Iw;->a:I

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p2, p1}, La/Uo;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_2
    return v0

    .line 118
    :pswitch_2
    iget-object v0, p0, La/Xh;->j:Ljava/util/Comparator;

    .line 119
    .line 120
    check-cast v0, La/Xh;

    .line 121
    .line 122
    invoke-virtual {v0, p1, p2}, La/Xh;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    check-cast p1, La/Yn;

    .line 130
    .line 131
    iget p1, p1, La/Yn;->a:I

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p2, La/Yn;

    .line 138
    .line 139
    iget p2, p2, La/Yn;->a:I

    .line 140
    .line 141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p1, p2}, La/Uo;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_3
    return v0

    .line 150
    :pswitch_3
    iget-object v0, p0, La/Xh;->j:Ljava/util/Comparator;

    .line 151
    .line 152
    check-cast v0, La/Xh;

    .line 153
    .line 154
    invoke-virtual {v0, p1, p2}, La/Xh;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    check-cast p2, La/Lw;

    .line 162
    .line 163
    iget-wide v0, p2, La/Lw;->t:J

    .line 164
    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p1, La/Lw;

    .line 170
    .line 171
    iget-wide v0, p1, La/Lw;->t:J

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p2, p1}, La/Uo;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    :goto_4
    return v0

    .line 182
    :pswitch_4
    iget-object v0, p0, La/Xh;->j:Ljava/util/Comparator;

    .line 183
    .line 184
    check-cast v0, La/Gw;

    .line 185
    .line 186
    invoke-virtual {v0, p1, p2}, La/Gw;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    check-cast p2, La/Lw;

    .line 194
    .line 195
    iget p2, p2, La/Lw;->n:I

    .line 196
    .line 197
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p1, La/Lw;

    .line 202
    .line 203
    iget p1, p1, La/Lw;->n:I

    .line 204
    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p2, p1}, La/Uo;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    :goto_5
    return v0

    .line 214
    :pswitch_5
    iget-object v0, p0, La/Xh;->j:Ljava/util/Comparator;

    .line 215
    .line 216
    check-cast v0, La/Xh;

    .line 217
    .line 218
    invoke-virtual {v0, p1, p2}, La/Xh;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_6
    check-cast p2, La/Lw;

    .line 226
    .line 227
    iget-wide v0, p2, La/Lw;->t:J

    .line 228
    .line 229
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p1, La/Lw;

    .line 234
    .line 235
    iget-wide v0, p1, La/Lw;->t:J

    .line 236
    .line 237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p2, p1}, La/Uo;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    :goto_6
    return v0

    .line 246
    :pswitch_6
    iget-object v0, p0, La/Xh;->j:Ljava/util/Comparator;

    .line 247
    .line 248
    check-cast v0, La/Gw;

    .line 249
    .line 250
    invoke-virtual {v0, p1, p2}, La/Gw;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_7
    check-cast p2, La/Lw;

    .line 258
    .line 259
    iget p2, p2, La/Lw;->n:I

    .line 260
    .line 261
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p1, La/Lw;

    .line 266
    .line 267
    iget p1, p1, La/Lw;->n:I

    .line 268
    .line 269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p2, p1}, La/Uo;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    :goto_7
    return v0

    .line 278
    :pswitch_7
    iget-object v0, p0, La/Xh;->j:Ljava/util/Comparator;

    .line 279
    .line 280
    check-cast v0, La/Xh;

    .line 281
    .line 282
    :try_start_0
    invoke-virtual {v0, p1, p2}, La/Xh;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_8
    check-cast p2, La/Kw;

    .line 290
    .line 291
    iget-wide v0, p2, La/Kw;->k:J

    .line 292
    .line 293
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p1, La/Kw;

    .line 298
    .line 299
    iget-wide v0, p1, La/Kw;->k:J

    .line 300
    .line 301
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p2, p1}, La/Uo;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    :goto_8
    return v0

    .line 310
    :catchall_0
    move-exception p1

    .line 311
    throw p1

    .line 312
    :pswitch_8
    iget-object v0, p0, La/Xh;->j:Ljava/util/Comparator;

    .line 313
    .line 314
    check-cast v0, La/E1;

    .line 315
    .line 316
    invoke-virtual {v0, p1, p2}, La/E1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_9
    check-cast p2, La/Kw;

    .line 324
    .line 325
    iget p2, p2, La/Kw;->d:I

    .line 326
    .line 327
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    check-cast p1, La/Kw;

    .line 332
    .line 333
    iget p1, p1, La/Kw;->d:I

    .line 334
    .line 335
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p2, p1}, La/Uo;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    :goto_9
    return v0

    .line 344
    :pswitch_9
    iget-object v0, p0, La/Xh;->j:Ljava/util/Comparator;

    .line 345
    .line 346
    check-cast v0, La/E1;

    .line 347
    .line 348
    invoke-virtual {v0, p1, p2}, La/E1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_a
    check-cast p2, La/OO;

    .line 356
    .line 357
    iget-wide v0, p2, La/OO;->l:J

    .line 358
    .line 359
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    check-cast p1, La/OO;

    .line 364
    .line 365
    iget-wide v0, p1, La/OO;->l:J

    .line 366
    .line 367
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {p2, p1}, La/Uo;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    :goto_a
    return v0

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
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
