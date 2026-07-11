.class public final enum La/QO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final k:La/PO;

.field public static final l:Ljava/util/LinkedHashMap;

.field public static final m:Ljava/util/ArrayList;

.field public static final n:Ljava/util/Set;

.field public static final synthetic o:[La/QO;

.field public static final synthetic p:La/wg;


# instance fields
.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, La/QO;

    .line 2
    .line 3
    const-string v1, "360P"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const-string v4, "Q360P"

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, La/QO;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/QO;

    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    const-string v5, "480P"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const-string v7, "Q480P"

    .line 21
    .line 22
    invoke-direct {v1, v6, v4, v7, v5}, La/QO;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, La/QO;

    .line 26
    .line 27
    const/16 v5, 0x40

    .line 28
    .line 29
    const-string v7, "720P"

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    const-string v9, "Q720P"

    .line 33
    .line 34
    invoke-direct {v4, v8, v5, v9, v7}, La/QO;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, La/QO;

    .line 38
    .line 39
    const/16 v7, 0x50

    .line 40
    .line 41
    const-string v9, "1080P"

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    const-string v11, "Q1080P"

    .line 45
    .line 46
    invoke-direct {v5, v10, v7, v11, v9}, La/QO;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, La/QO;

    .line 50
    .line 51
    const/16 v9, 0x70

    .line 52
    .line 53
    const-string v11, "1080P+"

    .line 54
    .line 55
    const/4 v12, 0x4

    .line 56
    const-string v13, "Q1080P_PLUS"

    .line 57
    .line 58
    invoke-direct {v7, v12, v9, v13, v11}, La/QO;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v9, La/QO;

    .line 62
    .line 63
    const v11, 0x7f0f0367

    .line 64
    .line 65
    .line 66
    invoke-static {v11}, La/Vo;->r(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const/4 v13, 0x5

    .line 71
    const/16 v14, 0x74

    .line 72
    .line 73
    const-string v15, "Q1080P_60"

    .line 74
    .line 75
    invoke-direct {v9, v13, v14, v15, v11}, La/QO;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v11, La/QO;

    .line 79
    .line 80
    const/16 v14, 0x78

    .line 81
    .line 82
    const-string v15, "4K"

    .line 83
    .line 84
    move/from16 v16, v6

    .line 85
    .line 86
    const/4 v6, 0x6

    .line 87
    move/from16 v17, v8

    .line 88
    .line 89
    const-string v8, "Q4K"

    .line 90
    .line 91
    invoke-direct {v11, v6, v14, v8, v15}, La/QO;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v8, La/QO;

    .line 95
    .line 96
    const-string v14, "HDR"

    .line 97
    .line 98
    const/4 v15, 0x7

    .line 99
    move/from16 v18, v6

    .line 100
    .line 101
    const/16 v6, 0x7d

    .line 102
    .line 103
    move/from16 v19, v12

    .line 104
    .line 105
    const-string v12, "Q_HDR"

    .line 106
    .line 107
    invoke-direct {v8, v15, v6, v12, v14}, La/QO;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v12, La/QO;

    .line 111
    .line 112
    const v14, 0x7f0f0369

    .line 113
    .line 114
    .line 115
    invoke-static {v14}, La/Vo;->r(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    move/from16 v20, v6

    .line 120
    .line 121
    const/16 v6, 0x8

    .line 122
    .line 123
    move/from16 v21, v13

    .line 124
    .line 125
    const/16 v13, 0x7e

    .line 126
    .line 127
    move/from16 v22, v15

    .line 128
    .line 129
    const-string v15, "Q_DOLBY_VISION"

    .line 130
    .line 131
    invoke-direct {v12, v6, v13, v15, v14}, La/QO;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v14, La/QO;

    .line 135
    .line 136
    const-string v15, "8K"

    .line 137
    .line 138
    move/from16 v23, v6

    .line 139
    .line 140
    const/16 v6, 0x9

    .line 141
    .line 142
    move/from16 v24, v13

    .line 143
    .line 144
    const/16 v13, 0x7f

    .line 145
    .line 146
    move/from16 v25, v10

    .line 147
    .line 148
    const-string v10, "Q8K"

    .line 149
    .line 150
    invoke-direct {v14, v6, v13, v10, v15}, La/QO;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/16 v10, 0xa

    .line 154
    .line 155
    new-array v15, v10, [La/QO;

    .line 156
    .line 157
    aput-object v0, v15, v2

    .line 158
    .line 159
    aput-object v1, v15, v16

    .line 160
    .line 161
    aput-object v4, v15, v17

    .line 162
    .line 163
    aput-object v5, v15, v25

    .line 164
    .line 165
    aput-object v7, v15, v19

    .line 166
    .line 167
    aput-object v9, v15, v21

    .line 168
    .line 169
    aput-object v11, v15, v18

    .line 170
    .line 171
    aput-object v8, v15, v22

    .line 172
    .line 173
    aput-object v12, v15, v23

    .line 174
    .line 175
    aput-object v14, v15, v6

    .line 176
    .line 177
    sput-object v15, La/QO;->o:[La/QO;

    .line 178
    .line 179
    new-instance v0, La/wg;

    .line 180
    .line 181
    invoke-direct {v0, v15}, La/wg;-><init>([Ljava/lang/Enum;)V

    .line 182
    .line 183
    .line 184
    sput-object v0, La/QO;->p:La/wg;

    .line 185
    .line 186
    new-instance v1, La/PO;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    sput-object v1, La/QO;->k:La/PO;

    .line 192
    .line 193
    invoke-static {v0, v10}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v1}, La/Vr;->H(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-ge v1, v3, :cond_0

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_0
    move v3, v1

    .line 205
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-instance v3, La/i;

    .line 211
    .line 212
    invoke-direct {v3, v2, v0}, La/i;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    invoke-virtual {v3}, La/i;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    invoke-virtual {v3}, La/i;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v4, v0

    .line 226
    check-cast v4, La/QO;

    .line 227
    .line 228
    iget v4, v4, La/QO;->i:I

    .line 229
    .line 230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_1
    sput-object v1, La/QO;->l:Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    sget-object v0, La/QO;->p:La/wg;

    .line 241
    .line 242
    new-instance v1, La/Gw;

    .line 243
    .line 244
    const/16 v3, 0xf

    .line 245
    .line 246
    invoke-direct {v1, v3}, La/Gw;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1}, La/K8;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-static {v0, v10}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_2

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, La/QO;

    .line 277
    .line 278
    iget v3, v3, La/QO;->i:I

    .line 279
    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_2
    sput-object v1, La/QO;->m:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move/from16 v4, v25

    .line 303
    .line 304
    new-array v4, v4, [Ljava/lang/Integer;

    .line 305
    .line 306
    aput-object v0, v4, v2

    .line 307
    .line 308
    aput-object v1, v4, v16

    .line 309
    .line 310
    aput-object v3, v4, v17

    .line 311
    .line 312
    invoke-static {v4}, La/Vo;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sput-object v0, La/QO;->n:Ljava/util/Set;

    .line 317
    .line 318
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La/QO;->i:I

    .line 5
    .line 6
    iput-object p4, p0, La/QO;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/QO;
    .locals 1

    .line 1
    const-class v0, La/QO;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/QO;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/QO;
    .locals 1

    .line 1
    sget-object v0, La/QO;->o:[La/QO;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/QO;

    .line 8
    .line 9
    return-object v0
.end method
