.class public abstract La/K5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:La/Ww;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/Vw;

    .line 2
    .line 3
    invoke-direct {v0}, La/Vw;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [La/BB;

    .line 8
    .line 9
    sget-object v2, La/BB;->n:La/BB;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    sget-object v3, La/BB;->l:La/BB;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    invoke-static {v1}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, La/K8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v4, La/BB;->o:La/BB;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-gt v3, v2, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_3
    :goto_1
    sget-object v2, La/BB;->k:La/BB;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    sget-object v2, La/BB;->m:La/BB;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, La/Vw;->p:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "unmodifiableList(...)"

    .line 133
    .line 134
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, La/Vw;->p:Ljava/util/List;

    .line 138
    .line 139
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    const-wide/16 v1, 0x8

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, La/Vw;->a(J)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v1, 0xf

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, La/Vw;->b(J)V

    .line 149
    .line 150
    .line 151
    new-instance v1, La/Ww;

    .line 152
    .line 153
    invoke-direct {v1, v0}, La/Ww;-><init>(La/Vw;)V

    .line 154
    .line 155
    .line 156
    sput-object v1, La/K5;->a:La/Ww;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v1, "protocols must not contain null"

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v2, "protocols must not contain http/1.0: "

    .line 170
    .line 171
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1
.end method

.method public static a(Ljava/lang/String;)La/nl;
    .locals 13

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_2

    .line 12
    .line 13
    :cond_1
    const-string p0, "invalid"

    .line 14
    .line 15
    :cond_2
    new-instance v0, La/lg;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, La/lg;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "content-type"

    .line 22
    .line 23
    const-string v2, "application/grpc"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, La/lg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "te"

    .line 29
    .line 30
    const-string v2, "trailers"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, La/lg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "identify_v1 "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "authorization"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, La/lg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, La/V5;->e:La/lK;

    .line 47
    .line 48
    invoke-virtual {v1}, La/lK;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "user-agent"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, La/lg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "app_build_inner"

    .line 60
    .line 61
    const-string v2, "8830500"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, La/lg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "app_build"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, La/lg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "mobi_app"

    .line 72
    .line 73
    const-string v2, "android"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, La/lg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "app_ver"

    .line 79
    .line 80
    const-string v3, "8.83.0"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, La/lg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, La/V5;->b()La/U5;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, La/U5;->c:Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, "device_build"

    .line 92
    .line 93
    invoke-virtual {v0, v4, v1}, La/lg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, La/V5;->b()La/U5;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, La/U5;->b:Ljava/lang/String;

    .line 101
    .line 102
    const-string v4, "device_model"

    .line 103
    .line 104
    invoke-virtual {v0, v4, v1}, La/lg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, La/f0;

    .line 108
    .line 109
    const/16 v4, 0x14

    .line 110
    .line 111
    invoke-direct {v1, v4}, La/f0;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-virtual {v1, p0, v4}, La/f0;->F(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x2

    .line 119
    invoke-virtual {v1, v2, p0}, La/f0;->F(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x4

    .line 123
    const v6, 0x86be24

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5, v6}, La/f0;->t(II)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, La/V5;->b()La/U5;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v7, v7, La/U5;->e:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v8, 0x5

    .line 136
    invoke-virtual {v1, v7, v8}, La/f0;->F(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    sget-object v7, La/Ik;->g:Ljava/lang/String;

    .line 140
    .line 141
    const-string v9, "WEB1"

    .line 142
    .line 143
    if-nez v7, :cond_3

    .line 144
    .line 145
    move-object v7, v9

    .line 146
    :cond_3
    const/4 v10, 0x6

    .line 147
    invoke-virtual {v1, v7, v10}, La/f0;->F(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const/4 v7, 0x7

    .line 151
    invoke-virtual {v1, v2, v7}, La/f0;->F(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, La/f0;->H()[B

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v10, "encodeToString(...)"

    .line 163
    .line 164
    invoke-static {v1, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v11, "x-bili-metadata-bin"

    .line 168
    .line 169
    invoke-virtual {v0, v11, v1}, La/lg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, La/f0;

    .line 173
    .line 174
    const/16 v11, 0x14

    .line 175
    .line 176
    invoke-direct {v1, v11}, La/f0;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4, v4}, La/f0;->t(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p0, v6}, La/f0;->t(II)V

    .line 183
    .line 184
    .line 185
    sget-object v6, La/Ik;->g:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v6, :cond_4

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move-object v9, v6

    .line 191
    :goto_1
    const/4 v6, 0x3

    .line 192
    invoke-virtual {v1, v9, v6}, La/f0;->F(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2, v5}, La/f0;->F(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2, v8}, La/f0;->F(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, La/V5;->b()La/U5;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v2, v2, La/U5;->e:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v2, v7}, La/f0;->F(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, La/V5;->b()La/U5;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v2, v2, La/U5;->b:Ljava/lang/String;

    .line 215
    .line 216
    const/16 v7, 0x9

    .line 217
    .line 218
    invoke-virtual {v1, v2, v7}, La/f0;->F(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, La/V5;->b()La/U5;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v2, v2, La/U5;->d:Ljava/lang/String;

    .line 226
    .line 227
    const/16 v7, 0xa

    .line 228
    .line 229
    invoke-virtual {v1, v2, v7}, La/f0;->F(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    const/16 v2, 0xd

    .line 233
    .line 234
    invoke-virtual {v1, v3, v2}, La/f0;->F(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    const/16 v2, 0xf

    .line 238
    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    invoke-virtual {v1, v2, v8, v9}, La/f0;->u(IJ)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, La/f0;->H()[B

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v2, "x-bili-device-bin"

    .line 258
    .line 259
    invoke-virtual {v0, v2, v1}, La/lg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, La/f0;

    .line 263
    .line 264
    const/16 v2, 0x14

    .line 265
    .line 266
    invoke-direct {v1, v2}, La/f0;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v4, v4}, La/f0;->t(II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, La/f0;->H()[B

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v2, "x-bili-network-bin"

    .line 284
    .line 285
    invoke-virtual {v0, v2, v1}, La/lg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, La/f0;

    .line 289
    .line 290
    const/16 v2, 0x14

    .line 291
    .line 292
    invoke-direct {v1, v2}, La/f0;-><init>(I)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v1, La/f0;->j:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Ljava/io/ByteArrayOutputStream;

    .line 298
    .line 299
    new-instance v3, La/f0;

    .line 300
    .line 301
    const/16 v8, 0x14

    .line 302
    .line 303
    invoke-direct {v3, v8}, La/f0;-><init>(I)V

    .line 304
    .line 305
    .line 306
    const-string v8, "zh"

    .line 307
    .line 308
    invoke-virtual {v3, v8, v4}, La/f0;->F(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    const-string v9, "CN"

    .line 312
    .line 313
    invoke-virtual {v3, v9, v6}, La/f0;->F(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, La/f0;->H()[B

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    array-length v11, v3

    .line 321
    if-nez v11, :cond_5

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_5
    array-length v11, v3

    .line 325
    if-nez v11, :cond_6

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_6
    int-to-long v11, v7

    .line 329
    invoke-virtual {v1, v11, v12}, La/f0;->I(J)V

    .line 330
    .line 331
    .line 332
    array-length v7, v3

    .line 333
    int-to-long v11, v7

    .line 334
    invoke-virtual {v1, v11, v12}, La/f0;->I(J)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 338
    .line 339
    .line 340
    :goto_2
    new-instance v3, La/f0;

    .line 341
    .line 342
    const/16 v7, 0x14

    .line 343
    .line 344
    invoke-direct {v3, v7}, La/f0;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v8, v4}, La/f0;->F(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v9, v6}, La/f0;->F(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, La/f0;->H()[B

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    array-length v7, v3

    .line 358
    if-nez v7, :cond_7

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_7
    array-length v7, v3

    .line 362
    if-nez v7, :cond_8

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_8
    const/16 v7, 0x12

    .line 366
    .line 367
    int-to-long v7, v7

    .line 368
    invoke-virtual {v1, v7, v8}, La/f0;->I(J)V

    .line 369
    .line 370
    .line 371
    array-length v7, v3

    .line 372
    int-to-long v7, v7

    .line 373
    invoke-virtual {v1, v7, v8}, La/f0;->I(J)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 377
    .line 378
    .line 379
    :goto_3
    const-string v2, "Asia/Shanghai"

    .line 380
    .line 381
    invoke-virtual {v1, v2, v5}, La/f0;->F(Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, La/f0;->H()[B

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v2, "x-bili-locale-bin"

    .line 396
    .line 397
    invoke-virtual {v0, v2, v1}, La/lg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v1, La/f0;

    .line 401
    .line 402
    const/16 v2, 0x14

    .line 403
    .line 404
    invoke-direct {v1, v2}, La/f0;-><init>(I)V

    .line 405
    .line 406
    .line 407
    const-string v2, "android64"

    .line 408
    .line 409
    invoke-virtual {v1, v2, v4}, La/f0;->F(Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    const-string v2, "prod"

    .line 413
    .line 414
    invoke-virtual {v1, v2, p0}, La/f0;->F(Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    const-string v2, "112233ab"

    .line 418
    .line 419
    invoke-virtual {v1, v2, v6}, La/f0;->F(Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, La/f0;->H()[B

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-static {p0, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v1, "x-bili-fawkes-req-bin"

    .line 434
    .line 435
    invoke-virtual {v0, v1, p0}, La/lg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, La/lg;->g()La/nl;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[B)La/J5;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "bili-status-code"

    .line 6
    .line 7
    const-string v3, "grpc-message"

    .line 8
    .line 9
    const-string v4, "grpc-status"

    .line 10
    .line 11
    const-string v5, "https://app.bilibili.com"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    array-length v7, v0

    .line 15
    const/4 v8, 0x5

    .line 16
    add-int/2addr v7, v8

    .line 17
    new-array v9, v7, [B

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    aput-byte v10, v9, v10

    .line 21
    .line 22
    array-length v11, v0

    .line 23
    ushr-int/lit8 v11, v11, 0x18

    .line 24
    .line 25
    and-int/lit16 v11, v11, 0xff

    .line 26
    .line 27
    int-to-byte v11, v11

    .line 28
    const/4 v12, 0x1

    .line 29
    aput-byte v11, v9, v12

    .line 30
    .line 31
    array-length v11, v0

    .line 32
    ushr-int/lit8 v11, v11, 0x10

    .line 33
    .line 34
    and-int/lit16 v11, v11, 0xff

    .line 35
    .line 36
    int-to-byte v11, v11

    .line 37
    const/4 v13, 0x2

    .line 38
    aput-byte v11, v9, v13

    .line 39
    .line 40
    array-length v11, v0

    .line 41
    ushr-int/lit8 v11, v11, 0x8

    .line 42
    .line 43
    and-int/lit16 v11, v11, 0xff

    .line 44
    .line 45
    int-to-byte v11, v11

    .line 46
    const/4 v13, 0x3

    .line 47
    aput-byte v11, v9, v13

    .line 48
    .line 49
    array-length v11, v0

    .line 50
    and-int/lit16 v11, v11, 0xff

    .line 51
    .line 52
    int-to-byte v11, v11

    .line 53
    const/4 v13, 0x4

    .line 54
    aput-byte v11, v9, v13

    .line 55
    .line 56
    array-length v11, v0

    .line 57
    invoke-static {v0, v10, v9, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    new-instance v0, La/Um;

    .line 61
    .line 62
    invoke-direct {v0}, La/Um;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0, v5}, La/Um;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, La/K5;->a(Ljava/lang/String;)La/nl;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, La/nl;->c()La/lg;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v0, La/Um;->k:Ljava/lang/Object;

    .line 81
    .line 82
    sget v5, La/wD;->c:I

    .line 83
    .line 84
    int-to-long v13, v7

    .line 85
    move-wide v15, v13

    .line 86
    int-to-long v12, v10

    .line 87
    move-wide/from16 v17, v15

    .line 88
    .line 89
    move-wide/from16 v19, v15

    .line 90
    .line 91
    move-wide v15, v12

    .line 92
    move-wide/from16 v13, v19

    .line 93
    .line 94
    invoke-static/range {v13 .. v18}, La/tQ;->a(JJJ)V

    .line 95
    .line 96
    .line 97
    new-instance v8, La/wD;

    .line 98
    .line 99
    invoke-direct {v8, v9, v7}, La/wD;-><init>([BI)V

    .line 100
    .line 101
    .line 102
    const-string v7, "POST"

    .line 103
    .line 104
    invoke-virtual {v0, v7, v8}, La/Um;->c(Ljava/lang/String;La/wD;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, La/k2;

    .line 108
    .line 109
    invoke-direct {v7, v0}, La/k2;-><init>(La/Um;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, La/K5;->a:La/Ww;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v8, La/ZB;

    .line 118
    .line 119
    invoke-direct {v8, v0, v7}, La/ZB;-><init>(La/Ww;La/k2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, La/ZB;->d()La/UD;

    .line 123
    .line 124
    .line 125
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    :try_start_1
    iget-object v0, v7, La/UD;->o:La/WD;

    .line 127
    .line 128
    invoke-virtual {v0}, La/WD;->k()[B

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    iget-object v8, v7, La/UD;->w:La/vL;

    .line 133
    .line 134
    invoke-interface {v8}, La/vL;->get()La/nl;

    .line 135
    .line 136
    .line 137
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    goto :goto_1

    .line 139
    :goto_0
    move-object v2, v0

    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :catch_0
    :try_start_3
    sget-object v8, La/nl;->j:La/nl;

    .line 143
    .line 144
    new-array v8, v10, [Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v8}, La/Ik;->E([Ljava/lang/String;)La/nl;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    :goto_1
    iget-object v9, v7, La/UD;->n:La/nl;

    .line 151
    .line 152
    invoke-virtual {v9, v4}, La/nl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    if-nez v9, :cond_0

    .line 157
    .line 158
    move-object v9, v6

    .line 159
    :cond_0
    const-string v11, ""

    .line 160
    .line 161
    if-nez v9, :cond_1

    .line 162
    .line 163
    :try_start_4
    invoke-virtual {v8, v4}, La/nl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-nez v9, :cond_1

    .line 168
    .line 169
    move-object v9, v11

    .line 170
    goto :goto_2

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    goto :goto_0

    .line 173
    :cond_1
    :goto_2
    iget-object v4, v7, La/UD;->n:La/nl;

    .line 174
    .line 175
    invoke-virtual {v4, v3}, La/nl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-nez v4, :cond_2

    .line 180
    .line 181
    move-object v4, v6

    .line 182
    :cond_2
    if-nez v4, :cond_3

    .line 183
    .line 184
    invoke-virtual {v8, v3}, La/nl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-nez v4, :cond_3

    .line 189
    .line 190
    move-object v4, v11

    .line 191
    :cond_3
    iget-object v3, v7, La/UD;->n:La/nl;

    .line 192
    .line 193
    invoke-virtual {v3, v2}, La/nl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-nez v3, :cond_4

    .line 198
    .line 199
    move-object v3, v6

    .line 200
    :cond_4
    if-nez v3, :cond_6

    .line 201
    .line 202
    invoke-virtual {v8, v2}, La/nl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-nez v2, :cond_5

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    move-object v11, v2

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    move-object v11, v3

    .line 212
    :goto_3
    new-instance v2, La/J5;

    .line 213
    .line 214
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 215
    .line 216
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 217
    .line 218
    .line 219
    move v8, v10

    .line 220
    :goto_4
    add-int/lit8 v12, v8, 0x5

    .line 221
    .line 222
    array-length v13, v0

    .line 223
    if-gt v12, v13, :cond_a

    .line 224
    .line 225
    aget-byte v13, v0, v8

    .line 226
    .line 227
    if-eqz v13, :cond_7

    .line 228
    .line 229
    const/4 v13, 0x1

    .line 230
    goto :goto_5

    .line 231
    :cond_7
    move v13, v10

    .line 232
    :goto_5
    add-int/lit8 v14, v8, 0x1

    .line 233
    .line 234
    aget-byte v14, v0, v14

    .line 235
    .line 236
    and-int/lit16 v14, v14, 0xff

    .line 237
    .line 238
    shl-int/lit8 v14, v14, 0x18

    .line 239
    .line 240
    add-int/lit8 v15, v8, 0x2

    .line 241
    .line 242
    aget-byte v15, v0, v15

    .line 243
    .line 244
    and-int/lit16 v15, v15, 0xff

    .line 245
    .line 246
    shl-int/lit8 v15, v15, 0x10

    .line 247
    .line 248
    or-int/2addr v14, v15

    .line 249
    add-int/lit8 v15, v8, 0x3

    .line 250
    .line 251
    aget-byte v15, v0, v15

    .line 252
    .line 253
    and-int/lit16 v15, v15, 0xff

    .line 254
    .line 255
    shl-int/lit8 v15, v15, 0x8

    .line 256
    .line 257
    or-int/2addr v14, v15

    .line 258
    add-int/lit8 v8, v8, 0x4

    .line 259
    .line 260
    aget-byte v8, v0, v8

    .line 261
    .line 262
    and-int/lit16 v8, v8, 0xff

    .line 263
    .line 264
    or-int/2addr v8, v14

    .line 265
    if-ltz v8, :cond_a

    .line 266
    .line 267
    add-int v14, v12, v8

    .line 268
    .line 269
    array-length v15, v0

    .line 270
    if-le v14, v15, :cond_8

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_8
    if-nez v13, :cond_9

    .line 274
    .line 275
    invoke-virtual {v3, v0, v12, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 276
    .line 277
    .line 278
    :cond_9
    move v8, v14

    .line 279
    goto :goto_4

    .line 280
    :cond_a
    :goto_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v3, "toByteArray(...)"

    .line 285
    .line 286
    invoke-static {v0, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v2, v9, v4, v11, v0}, La/J5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 290
    .line 291
    .line 292
    :try_start_5
    invoke-virtual {v7}, La/UD;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 293
    .line 294
    .line 295
    move-object v6, v2

    .line 296
    goto :goto_9

    .line 297
    :catch_1
    move-exception v0

    .line 298
    goto :goto_8

    .line 299
    :goto_7
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    :try_start_7
    invoke-static {v7, v2}, La/w4;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 305
    :goto_8
    const-string v2, "gRPC unary request failed: "

    .line 306
    .line 307
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v2, "BilibiliGrpcClient"

    .line 312
    .line 313
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 314
    .line 315
    .line 316
    :goto_9
    return-object v6
.end method
