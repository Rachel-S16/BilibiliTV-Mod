.class public final La/Ca;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:La/Ca;

.field public static final f:La/Ca;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    sget-object v0, La/q8;->r:La/q8;

    .line 2
    .line 3
    sget-object v1, La/q8;->s:La/q8;

    .line 4
    .line 5
    sget-object v2, La/q8;->t:La/q8;

    .line 6
    .line 7
    sget-object v3, La/q8;->l:La/q8;

    .line 8
    .line 9
    sget-object v4, La/q8;->n:La/q8;

    .line 10
    .line 11
    sget-object v5, La/q8;->m:La/q8;

    .line 12
    .line 13
    sget-object v6, La/q8;->o:La/q8;

    .line 14
    .line 15
    sget-object v7, La/q8;->q:La/q8;

    .line 16
    .line 17
    sget-object v8, La/q8;->p:La/q8;

    .line 18
    .line 19
    const/16 v9, 0x9

    .line 20
    .line 21
    new-array v10, v9, [La/q8;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    aput-object v0, v10, v11

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    aput-object v1, v10, v12

    .line 28
    .line 29
    const/4 v13, 0x2

    .line 30
    aput-object v2, v10, v13

    .line 31
    .line 32
    const/4 v14, 0x3

    .line 33
    aput-object v3, v10, v14

    .line 34
    .line 35
    const/4 v15, 0x4

    .line 36
    aput-object v4, v10, v15

    .line 37
    .line 38
    const/16 v16, 0x5

    .line 39
    .line 40
    aput-object v5, v10, v16

    .line 41
    .line 42
    const/16 v17, 0x6

    .line 43
    .line 44
    aput-object v6, v10, v17

    .line 45
    .line 46
    const/16 v18, 0x7

    .line 47
    .line 48
    aput-object v7, v10, v18

    .line 49
    .line 50
    const/16 v19, 0x8

    .line 51
    .line 52
    aput-object v8, v10, v19

    .line 53
    .line 54
    invoke-static {v10}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    move/from16 v20, v9

    .line 59
    .line 60
    const/16 v9, 0x10

    .line 61
    .line 62
    new-array v9, v9, [La/q8;

    .line 63
    .line 64
    aput-object v0, v9, v11

    .line 65
    .line 66
    aput-object v1, v9, v12

    .line 67
    .line 68
    aput-object v2, v9, v13

    .line 69
    .line 70
    aput-object v3, v9, v14

    .line 71
    .line 72
    aput-object v4, v9, v15

    .line 73
    .line 74
    aput-object v5, v9, v16

    .line 75
    .line 76
    aput-object v6, v9, v17

    .line 77
    .line 78
    aput-object v7, v9, v18

    .line 79
    .line 80
    aput-object v8, v9, v19

    .line 81
    .line 82
    sget-object v0, La/q8;->j:La/q8;

    .line 83
    .line 84
    aput-object v0, v9, v20

    .line 85
    .line 86
    sget-object v0, La/q8;->k:La/q8;

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    aput-object v0, v9, v1

    .line 91
    .line 92
    sget-object v0, La/q8;->h:La/q8;

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    aput-object v0, v9, v1

    .line 97
    .line 98
    sget-object v0, La/q8;->i:La/q8;

    .line 99
    .line 100
    const/16 v1, 0xc

    .line 101
    .line 102
    aput-object v0, v9, v1

    .line 103
    .line 104
    sget-object v0, La/q8;->f:La/q8;

    .line 105
    .line 106
    const/16 v1, 0xd

    .line 107
    .line 108
    aput-object v0, v9, v1

    .line 109
    .line 110
    sget-object v0, La/q8;->g:La/q8;

    .line 111
    .line 112
    const/16 v1, 0xe

    .line 113
    .line 114
    aput-object v0, v9, v1

    .line 115
    .line 116
    sget-object v0, La/q8;->e:La/q8;

    .line 117
    .line 118
    const/16 v1, 0xf

    .line 119
    .line 120
    aput-object v0, v9, v1

    .line 121
    .line 122
    invoke-static {v9}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, La/Ba;

    .line 127
    .line 128
    invoke-direct {v1}, La/Ba;-><init>()V

    .line 129
    .line 130
    .line 131
    new-array v2, v11, [La/q8;

    .line 132
    .line 133
    invoke-interface {v10, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, [La/q8;

    .line 138
    .line 139
    array-length v3, v2

    .line 140
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, [La/q8;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, La/Ba;->b([La/q8;)V

    .line 147
    .line 148
    .line 149
    new-array v2, v13, [La/UK;

    .line 150
    .line 151
    sget-object v3, La/UK;->k:La/UK;

    .line 152
    .line 153
    aput-object v3, v2, v11

    .line 154
    .line 155
    sget-object v4, La/UK;->l:La/UK;

    .line 156
    .line 157
    aput-object v4, v2, v12

    .line 158
    .line 159
    invoke-virtual {v1, v2}, La/Ba;->d([La/UK;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v2, v1, La/Ba;->a:Z

    .line 163
    .line 164
    const-string v5, "no TLS extensions for cleartext connections"

    .line 165
    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    iput-boolean v12, v1, La/Ba;->d:Z

    .line 169
    .line 170
    invoke-virtual {v1}, La/Ba;->a()La/Ca;

    .line 171
    .line 172
    .line 173
    new-instance v1, La/Ba;

    .line 174
    .line 175
    invoke-direct {v1}, La/Ba;-><init>()V

    .line 176
    .line 177
    .line 178
    new-array v2, v11, [La/q8;

    .line 179
    .line 180
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, [La/q8;

    .line 185
    .line 186
    array-length v6, v2

    .line 187
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, [La/q8;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, La/Ba;->b([La/q8;)V

    .line 194
    .line 195
    .line 196
    new-array v2, v13, [La/UK;

    .line 197
    .line 198
    aput-object v3, v2, v11

    .line 199
    .line 200
    aput-object v4, v2, v12

    .line 201
    .line 202
    invoke-virtual {v1, v2}, La/Ba;->d([La/UK;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v2, v1, La/Ba;->a:Z

    .line 206
    .line 207
    if-eqz v2, :cond_1

    .line 208
    .line 209
    iput-boolean v12, v1, La/Ba;->d:Z

    .line 210
    .line 211
    invoke-virtual {v1}, La/Ba;->a()La/Ca;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sput-object v1, La/Ca;->e:La/Ca;

    .line 216
    .line 217
    new-instance v1, La/Ba;

    .line 218
    .line 219
    invoke-direct {v1}, La/Ba;-><init>()V

    .line 220
    .line 221
    .line 222
    new-array v2, v11, [La/q8;

    .line 223
    .line 224
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, [La/q8;

    .line 229
    .line 230
    array-length v2, v0

    .line 231
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, [La/q8;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, La/Ba;->b([La/q8;)V

    .line 238
    .line 239
    .line 240
    new-array v0, v15, [La/UK;

    .line 241
    .line 242
    aput-object v3, v0, v11

    .line 243
    .line 244
    aput-object v4, v0, v12

    .line 245
    .line 246
    sget-object v2, La/UK;->m:La/UK;

    .line 247
    .line 248
    aput-object v2, v0, v13

    .line 249
    .line 250
    sget-object v2, La/UK;->n:La/UK;

    .line 251
    .line 252
    aput-object v2, v0, v14

    .line 253
    .line 254
    invoke-virtual {v1, v0}, La/Ba;->d([La/UK;)V

    .line 255
    .line 256
    .line 257
    iget-boolean v0, v1, La/Ba;->a:Z

    .line 258
    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    iput-boolean v12, v1, La/Ba;->d:Z

    .line 262
    .line 263
    invoke-virtual {v1}, La/Ba;->a()La/Ca;

    .line 264
    .line 265
    .line 266
    new-instance v0, La/Ca;

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-direct {v0, v11, v11, v1, v1}, La/Ca;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sput-object v0, La/Ca;->f:La/Ca;

    .line 273
    .line 274
    return-void

    .line 275
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La/Ca;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, La/Ca;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, La/Ca;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, La/Ca;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/Ca;->c:[Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, La/q8;->c:La/E1;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, La/tQ;->i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    iget-object v2, p0, La/Ca;->d:[Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "getEnabledProtocols(...)"

    .line 27
    .line 28
    invoke-static {v3, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, La/fw;->j:La/fw;

    .line 32
    .line 33
    invoke-static {v3, v2, v4}, La/tQ;->i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, La/Vo;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v5, La/q8;->c:La/E1;

    .line 50
    .line 51
    sget-object v6, La/tQ;->a:[B

    .line 52
    .line 53
    array-length v6, v4

    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_1
    const/4 v8, -0x1

    .line 56
    if-ge v7, v6, :cond_3

    .line 57
    .line 58
    aget-object v9, v4, v7

    .line 59
    .line 60
    const-string v10, "TLS_FALLBACK_SCSV"

    .line 61
    .line 62
    invoke-virtual {v5, v9, v10}, La/E1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v7, v8

    .line 73
    :goto_2
    if-eqz p2, :cond_4

    .line 74
    .line 75
    if-eq v7, v8, :cond_4

    .line 76
    .line 77
    aget-object p2, v4, v7

    .line 78
    .line 79
    const-string v4, "get(...)"

    .line 80
    .line 81
    invoke-static {p2, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v4, "<this>"

    .line 85
    .line 86
    invoke-static {v0, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    array-length v4, v0

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v4, "copyOf(...)"

    .line 97
    .line 98
    invoke-static {v0, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, [Ljava/lang/String;

    .line 102
    .line 103
    array-length v4, v0

    .line 104
    add-int/lit8 v4, v4, -0x1

    .line 105
    .line 106
    aput-object p2, v0, v4

    .line 107
    .line 108
    :cond_4
    new-instance p2, La/Ba;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-boolean v4, p0, La/Ca;->a:Z

    .line 114
    .line 115
    iput-boolean v4, p2, La/Ba;->a:Z

    .line 116
    .line 117
    iput-object v1, p2, La/Ba;->b:[Ljava/lang/String;

    .line 118
    .line 119
    iput-object v2, p2, La/Ba;->c:[Ljava/lang/String;

    .line 120
    .line 121
    iget-boolean v1, p0, La/Ca;->b:Z

    .line 122
    .line 123
    iput-boolean v1, p2, La/Ba;->d:Z

    .line 124
    .line 125
    array-length v1, v0

    .line 126
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, [Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2, v0}, La/Ba;->c([Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    array-length v0, v3

    .line 136
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p2, v0}, La/Ba;->e([Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, La/Ba;->a()La/Ca;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, La/Ca;->c()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v0, p2, La/Ca;->d:[Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {p2}, La/Ca;->b()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object p2, p2, La/Ca;->c:[Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, La/Ca;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    sget-object v5, La/q8;->b:La/Y6;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, La/Y6;->F(Ljava/lang/String;)La/q8;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, La/Ca;->d:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    sget-object v5, La/UK;->j:La/gB;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, La/gB;->m(Ljava/lang/String;)La/UK;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, La/Ca;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La/Ca;

    .line 10
    .line 11
    iget-boolean v0, p1, La/Ca;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, La/Ca;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, La/Ca;->c:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, La/Ca;->c:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, La/Ca;->d:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, La/Ca;->d:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-boolean v0, p0, La/Ca;->b:Z

    .line 43
    .line 44
    iget-boolean p1, p1, La/Ca;->b:Z

    .line 45
    .line 46
    if-eq v0, p1, :cond_5

    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La/Ca;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, La/Ca;->c:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, La/Ca;->d:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, La/Ca;->b:Z

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    return v2

    .line 38
    :cond_2
    const/16 v0, 0x11

    .line 39
    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, La/Ca;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "ConnectionSpec(cipherSuites="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/Ca;->b()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "[all enabled]"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", tlsVersions="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La/Ca;->c()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", supportsTlsExtensions="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, La/Ca;->b:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x29

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
