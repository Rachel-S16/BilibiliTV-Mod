.class public final synthetic La/vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/kA;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:La/jk;

.field public final synthetic m:La/jk;


# direct methods
.method public synthetic constructor <init>(La/kA;Ljava/lang/String;La/Lj;La/Lj;I)V
    .locals 0

    .line 1
    iput p5, p0, La/vb;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/vb;->j:La/kA;

    iput-object p2, p0, La/vb;->k:Ljava/lang/String;

    check-cast p3, La/jk;

    iput-object p3, p0, La/vb;->l:La/jk;

    check-cast p4, La/jk;

    iput-object p4, p0, La/vb;->m:La/jk;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/vb;->i:I

    .line 4
    .line 5
    const-string v4, "%.1f"

    .line 6
    .line 7
    const/4 v5, -0x1

    .line 8
    iget-object v6, v0, La/vb;->k:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v13, v0, La/vb;->j:La/kA;

    .line 16
    .line 17
    if-eqz v13, :cond_2

    .line 18
    .line 19
    sget-object v1, La/F1;->a:La/F1;

    .line 20
    .line 21
    invoke-static {}, La/F1;->a0()D

    .line 22
    .line 23
    .line 24
    move-result-wide v16

    .line 25
    sget-object v1, La/F1;->T:[D

    .line 26
    .line 27
    new-instance v9, Ljava/util/ArrayList;

    .line 28
    .line 29
    array-length v10, v1

    .line 30
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    array-length v10, v1

    .line 34
    move v11, v7

    .line 35
    :goto_0
    if-ge v11, v10, :cond_1

    .line 36
    .line 37
    aget-wide v14, v1, v11

    .line 38
    .line 39
    new-instance v18, La/lx;

    .line 40
    .line 41
    new-instance v12, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-wide v28, 0x3fa999999999999aL    # 0.05

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-string v2, "track_height_multiplier_"

    .line 49
    .line 50
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v19

    .line 60
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-array v12, v8, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v3, v12, v7

    .line 69
    .line 70
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v20

    .line 78
    sub-double v2, v14, v16

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    cmpg-double v2, v2, v28

    .line 85
    .line 86
    if-gez v2, :cond_0

    .line 87
    .line 88
    move/from16 v23, v8

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    move/from16 v23, v7

    .line 92
    .line 93
    :goto_1
    new-instance v26, La/xb;

    .line 94
    .line 95
    move v2, v10

    .line 96
    move v3, v11

    .line 97
    move-wide v10, v14

    .line 98
    const/4 v15, 0x1

    .line 99
    iget-object v12, v0, La/vb;->l:La/jk;

    .line 100
    .line 101
    iget-object v14, v0, La/vb;->m:La/jk;

    .line 102
    .line 103
    move/from16 v30, v3

    .line 104
    .line 105
    move v3, v2

    .line 106
    move-object v2, v9

    .line 107
    move-object/from16 v9, v26

    .line 108
    .line 109
    invoke-direct/range {v9 .. v15}, La/xb;-><init>(DLa/Lj;La/kA;La/Lj;I)V

    .line 110
    .line 111
    .line 112
    const/16 v27, 0xdc

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    invoke-direct/range {v18 .. v27}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v9, v18

    .line 126
    .line 127
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v11, v30, 0x1

    .line 131
    .line 132
    move-object v9, v2

    .line 133
    move v10, v3

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    move-object v2, v9

    .line 136
    invoke-virtual {v13, v6, v2, v5}, La/kA;->M(Ljava/lang/String;Ljava/util/List;I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    sget-object v1, La/z1;->z:La/z1;

    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_0
    const-wide v28, 0x3fa999999999999aL    # 0.05

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    iget-object v13, v0, La/vb;->j:La/kA;

    .line 148
    .line 149
    if-eqz v13, :cond_5

    .line 150
    .line 151
    sget-object v1, La/F1;->a:La/F1;

    .line 152
    .line 153
    invoke-static {}, La/F1;->Z()D

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    sget-object v3, La/F1;->Q:[D

    .line 158
    .line 159
    new-instance v9, Ljava/util/ArrayList;

    .line 160
    .line 161
    array-length v10, v3

    .line 162
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    array-length v10, v3

    .line 166
    move v11, v7

    .line 167
    :goto_2
    if-ge v11, v10, :cond_4

    .line 168
    .line 169
    aget-wide v14, v3, v11

    .line 170
    .line 171
    new-instance v16, La/lx;

    .line 172
    .line 173
    new-instance v12, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    move/from16 v26, v7

    .line 176
    .line 177
    const-string v7, "stroke_width_"

    .line 178
    .line 179
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 190
    .line 191
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    new-array v5, v8, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v12, v5, v26

    .line 198
    .line 199
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v7, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    sub-double v19, v14, v1

    .line 208
    .line 209
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v19

    .line 213
    cmpg-double v5, v19, v28

    .line 214
    .line 215
    if-gez v5, :cond_3

    .line 216
    .line 217
    move/from16 v21, v8

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_3
    move/from16 v21, v26

    .line 221
    .line 222
    :goto_3
    new-instance v24, La/xb;

    .line 223
    .line 224
    move v5, v10

    .line 225
    move v7, v11

    .line 226
    move-wide v10, v14

    .line 227
    const/4 v15, 0x0

    .line 228
    iget-object v12, v0, La/vb;->l:La/jk;

    .line 229
    .line 230
    iget-object v14, v0, La/vb;->m:La/jk;

    .line 231
    .line 232
    move/from16 v30, v7

    .line 233
    .line 234
    move v7, v5

    .line 235
    move-object v5, v9

    .line 236
    move-object/from16 v9, v24

    .line 237
    .line 238
    invoke-direct/range {v9 .. v15}, La/xb;-><init>(DLa/Lj;La/kA;La/Lj;I)V

    .line 239
    .line 240
    .line 241
    const/16 v25, 0xdc

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    invoke-direct/range {v16 .. v25}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v9, v16

    .line 255
    .line 256
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    add-int/lit8 v11, v30, 0x1

    .line 260
    .line 261
    move-object v9, v5

    .line 262
    move v10, v7

    .line 263
    move/from16 v7, v26

    .line 264
    .line 265
    const/4 v5, -0x1

    .line 266
    goto :goto_2

    .line 267
    :cond_4
    move-object/from16 v31, v9

    .line 268
    .line 269
    move v9, v5

    .line 270
    move-object/from16 v5, v31

    .line 271
    .line 272
    invoke-virtual {v13, v6, v5, v9}, La/kA;->M(Ljava/lang/String;Ljava/util/List;I)V

    .line 273
    .line 274
    .line 275
    :cond_5
    sget-object v1, La/z1;->z:La/z1;

    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_1
    move/from16 v26, v7

    .line 279
    .line 280
    iget-object v1, v0, La/vb;->j:La/kA;

    .line 281
    .line 282
    if-eqz v1, :cond_8

    .line 283
    .line 284
    sget-object v2, La/F1;->a:La/F1;

    .line 285
    .line 286
    invoke-static {}, La/F1;->Y()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    sget-object v3, La/F1;->R:[I

    .line 291
    .line 292
    new-instance v4, Ljava/util/ArrayList;

    .line 293
    .line 294
    array-length v5, v3

    .line 295
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    array-length v5, v3

    .line 299
    move/from16 v7, v26

    .line 300
    .line 301
    :goto_4
    if-ge v7, v5, :cond_7

    .line 302
    .line 303
    aget v9, v3, v7

    .line 304
    .line 305
    new-instance v10, La/lx;

    .line 306
    .line 307
    const-string v11, "stroke_alpha_"

    .line 308
    .line 309
    invoke-static {v11, v9}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    if-ne v9, v2, :cond_6

    .line 318
    .line 319
    move v15, v8

    .line 320
    goto :goto_5

    .line 321
    :cond_6
    move/from16 v15, v26

    .line 322
    .line 323
    :goto_5
    new-instance v13, La/wb;

    .line 324
    .line 325
    iget-object v14, v0, La/vb;->l:La/jk;

    .line 326
    .line 327
    iget-object v8, v0, La/vb;->m:La/jk;

    .line 328
    .line 329
    invoke-direct {v13, v9, v14, v1, v8}, La/wb;-><init>(ILa/Lj;La/kA;La/Lj;)V

    .line 330
    .line 331
    .line 332
    const/16 v19, 0xdc

    .line 333
    .line 334
    move-object/from16 v18, v13

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    const/4 v14, 0x0

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
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    add-int/lit8 v7, v7, 0x1

    .line 349
    .line 350
    const/4 v8, 0x1

    .line 351
    goto :goto_4

    .line 352
    :cond_7
    const/4 v9, -0x1

    .line 353
    invoke-virtual {v1, v6, v4, v9}, La/kA;->M(Ljava/lang/String;Ljava/util/List;I)V

    .line 354
    .line 355
    .line 356
    :cond_8
    sget-object v1, La/z1;->z:La/z1;

    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
