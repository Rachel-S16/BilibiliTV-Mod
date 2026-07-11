.class public final Lcom/chinasoul/bt/OfflineDownloadService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static volatile m:Z

.field public static volatile n:Lcom/chinasoul/bt/OfflineDownloadService;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/util/Set;

.field public static final q:Ljava/util/Set;


# instance fields
.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:La/Ww;

.field public volatile k:La/ZB;

.field public volatile l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "synchronizedSet(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/chinasoul/bt/OfflineDownloadService;->o:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/chinasoul/bt/OfflineDownloadService;->p:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/chinasoul/bt/OfflineDownloadService;->q:Ljava/util/Set;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/chinasoul/bt/OfflineDownloadService;->i:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, La/Vw;

    .line 11
    .line 12
    invoke-direct {v0}, La/Vw;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v1, 0xf

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, La/Vw;->a(J)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x1e

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, La/Vw;->b(J)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, La/Vw;->i:Z

    .line 29
    .line 30
    new-instance v1, La/Ww;

    .line 31
    .line 32
    invoke-direct {v1, v0}, La/Ww;-><init>(La/Vw;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/chinasoul/bt/OfflineDownloadService;->j:La/Ww;

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    iput-object v0, p0, Lcom/chinasoul/bt/OfflineDownloadService;->l:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-static {p0, v0}, La/sJ;->t0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    const-string v1, "US"

    .line 10
    .line 11
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "toLowerCase(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 p0, 0x0

    .line 13
    .line 14
    :goto_0
    add-long/2addr v0, p0

    .line 15
    return-wide v0
.end method

.method public static f(La/Lw;La/ty;)Z
    .locals 2

    .line 1
    iget v0, p1, La/ty;->d:I

    .line 2
    .line 3
    iget v1, p0, La/Lw;->k:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, La/ty;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/chinasoul/bt/OfflineDownloadService;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, La/Lw;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/chinasoul/bt/OfflineDownloadService;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget p1, p1, La/ty;->m:I

    .line 26
    .line 27
    iget p0, p0, La/Lw;->n:I

    .line 28
    .line 29
    if-ne p1, p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JLa/Lj;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lcom/chinasoul/bt/OfflineDownloadService;->o:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_11

    .line 12
    .line 13
    sget-boolean v3, Lcom/chinasoul/bt/OfflineDownloadService;->m:Z

    .line 14
    .line 15
    if-nez v3, :cond_10

    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v4, p4, v2

    .line 29
    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v5, v5, p4

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    .line 40
    invoke-interface/range {p6 .. p6}, La/Lj;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    new-instance v7, La/Um;

    .line 49
    .line 50
    invoke-direct {v7}, La/Um;-><init>()V

    .line 51
    .line 52
    .line 53
    move-object/from16 v8, p2

    .line 54
    .line 55
    invoke-virtual {v7, v8}, La/Um;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v8, "GET"

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-virtual {v7, v8, v9}, La/Um;->c(Ljava/lang/String;La/wD;)V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    invoke-static {v8}, La/z1;->C(Z)Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v7, v12, v11}, La/Um;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    cmp-long v10, v5, v2

    .line 106
    .line 107
    if-lez v10, :cond_3

    .line 108
    .line 109
    new-instance v11, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v12, "bytes="

    .line 112
    .line 113
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v12, "-"

    .line 120
    .line 121
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const-string v12, "Range"

    .line 129
    .line 130
    invoke-virtual {v7, v12, v11}, La/Um;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v11, v1, Lcom/chinasoul/bt/OfflineDownloadService;->j:La/Ww;

    .line 134
    .line 135
    new-instance v12, La/k2;

    .line 136
    .line 137
    invoke-direct {v12, v7}, La/k2;-><init>(La/Um;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v7, La/ZB;

    .line 144
    .line 145
    invoke-direct {v7, v11, v12}, La/ZB;-><init>(La/Ww;La/k2;)V

    .line 146
    .line 147
    .line 148
    iput-object v7, v1, Lcom/chinasoul/bt/OfflineDownloadService;->k:La/ZB;

    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v7}, La/ZB;->d()La/UD;

    .line 151
    .line 152
    .line 153
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :try_start_1
    iget v12, v11, La/UD;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    .line 156
    const/16 v13, 0x1a0

    .line 157
    .line 158
    if-ne v12, v13, :cond_5

    .line 159
    .line 160
    if-lez v4, :cond_5

    .line 161
    .line 162
    cmp-long v4, v5, p4

    .line 163
    .line 164
    if-ltz v4, :cond_5

    .line 165
    .line 166
    :try_start_2
    invoke-virtual {v11}, La/UD;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, Lcom/chinasoul/bt/OfflineDownloadService;->k:La/ZB;

    .line 170
    .line 171
    invoke-static {v0, v7}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iput-object v9, v1, Lcom/chinasoul/bt/OfflineDownloadService;->k:La/ZB;

    .line 178
    .line 179
    :cond_4
    return-void

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_5
    :try_start_3
    iget-boolean v4, v11, La/UD;->x:Z

    .line 184
    .line 185
    if-eqz v4, :cond_e

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    if-lez v10, :cond_6

    .line 189
    .line 190
    const/16 v5, 0xce

    .line 191
    .line 192
    if-ne v12, v5, :cond_6

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    move v8, v4

    .line 196
    :goto_1
    if-nez v8, :cond_7

    .line 197
    .line 198
    if-lez v10, :cond_7

    .line 199
    .line 200
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->delete()Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    move-object v2, v0

    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_7
    :goto_2
    iget-object v5, v11, La/UD;->o:La/WD;

    .line 209
    .line 210
    if-eqz v5, :cond_d

    .line 211
    .line 212
    new-instance v6, Ljava/io/FileOutputStream;

    .line 213
    .line 214
    move-object/from16 v10, p3

    .line 215
    .line 216
    invoke-direct {v6, v10, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    .line 218
    .line 219
    :try_start_4
    invoke-virtual {v5}, La/WD;->n()La/Q6;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v5}, La/Q6;->j()Ljava/io/InputStream;

    .line 224
    .line 225
    .line 226
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 227
    const/16 v8, 0x2000

    .line 228
    .line 229
    :try_start_5
    new-array v8, v8, [B

    .line 230
    .line 231
    :cond_8
    :goto_3
    sget-object v10, Lcom/chinasoul/bt/OfflineDownloadService;->o:Ljava/util/Set;

    .line 232
    .line 233
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-nez v12, :cond_c

    .line 238
    .line 239
    sget-boolean v12, Lcom/chinasoul/bt/OfflineDownloadService;->m:Z

    .line 240
    .line 241
    if-nez v12, :cond_b

    .line 242
    .line 243
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-ltz v10, :cond_9

    .line 248
    .line 249
    invoke-virtual {v6, v8, v4, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    sub-long v14, v12, v2

    .line 257
    .line 258
    const-wide/16 v16, 0x3e8

    .line 259
    .line 260
    cmp-long v10, v14, v16

    .line 261
    .line 262
    if-lez v10, :cond_8

    .line 263
    .line 264
    invoke-interface/range {p6 .. p6}, La/Lj;->g()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 265
    .line 266
    .line 267
    move-wide v2, v12

    .line 268
    goto :goto_3

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    move-object v2, v0

    .line 271
    goto :goto_4

    .line 272
    :cond_9
    :try_start_6
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 273
    .line 274
    .line 275
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 276
    .line 277
    .line 278
    :try_start_8
    invoke-virtual {v11}, La/UD;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 279
    .line 280
    .line 281
    iget-object v0, v1, Lcom/chinasoul/bt/OfflineDownloadService;->k:La/ZB;

    .line 282
    .line 283
    invoke-static {v0, v7}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    iput-object v9, v1, Lcom/chinasoul/bt/OfflineDownloadService;->k:La/ZB;

    .line 290
    .line 291
    :cond_a
    invoke-interface/range {p6 .. p6}, La/Lj;->g()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :catchall_3
    move-exception v0

    .line 296
    move-object v2, v0

    .line 297
    goto :goto_5

    .line 298
    :cond_b
    :try_start_9
    sget-object v2, Lcom/chinasoul/bt/OfflineDownloadService;->p:Ljava/util/Set;

    .line 299
    .line 300
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    new-instance v0, La/Ow;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_c
    new-instance v0, La/Ow;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 315
    .line 316
    .line 317
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 318
    :goto_4
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 319
    :catchall_4
    move-exception v0

    .line 320
    :try_start_b
    invoke-static {v5, v2}, La/w4;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 324
    :goto_5
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 325
    :catchall_5
    move-exception v0

    .line 326
    :try_start_d
    invoke-static {v6, v2}, La/w4;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    const-string v2, "empty body"

    .line 333
    .line 334
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    iget v2, v11, La/UD;->l:I

    .line 341
    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v4, "HTTP "

    .line 348
    .line 349
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 367
    :goto_6
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 368
    :catchall_6
    move-exception v0

    .line 369
    :try_start_f
    invoke-static {v11, v2}, La/w4;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 373
    :goto_7
    iget-object v2, v1, Lcom/chinasoul/bt/OfflineDownloadService;->k:La/ZB;

    .line 374
    .line 375
    invoke-static {v2, v7}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_f

    .line 380
    .line 381
    iput-object v9, v1, Lcom/chinasoul/bt/OfflineDownloadService;->k:La/ZB;

    .line 382
    .line 383
    :cond_f
    throw v0

    .line 384
    :cond_10
    sget-object v3, Lcom/chinasoul/bt/OfflineDownloadService;->p:Ljava/util/Set;

    .line 385
    .line 386
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    new-instance v0, La/Ow;

    .line 393
    .line 394
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_11
    new-instance v0, La/Ow;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 401
    .line 402
    .line 403
    throw v0
.end method

.method public final d(La/Lw;)V
    .locals 13

    .line 1
    sget-object v0, La/Mw;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, p1}, La/Mw;->v(Landroid/content/Context;La/Lw;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1}, La/Mw;->b(Landroid/content/Context;La/Lw;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/chinasoul/bt/OfflineDownloadService;->b(Ljava/io/File;Ljava/io/File;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const/4 v11, 0x0

    .line 20
    const v12, 0xf47fff

    .line 21
    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const-string v7, "paused"

    .line 26
    .line 27
    const-string v8, ""

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    invoke-static/range {v2 .. v12}, La/Lw;->a(La/Lw;JJLjava/lang/String;Ljava/lang/String;JZI)La/Lw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, La/Mw;->q(Landroid/content/Context;La/Lw;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(La/Lw;)La/Lw;
    .locals 12

    .line 1
    sget-object v0, La/Mw;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, p1}, La/Mw;->v(Landroid/content/Context;La/Lw;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, La/Mw;->b(Landroid/content/Context;La/Lw;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, La/Mw;->l(Landroid/content/Context;La/Lw;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    const/4 v10, 0x0

    .line 29
    const v11, 0xf73fff

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v1, p1

    .line 39
    invoke-static/range {v1 .. v11}, La/Lw;->a(La/Lw;JJLjava/lang/String;Ljava/lang/String;JZI)La/Lw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, La/Mw;->q(Landroid/content/Context;La/Lw;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/chinasoul/bt/OfflineDownloadService;->n:Lcom/chinasoul/bt/OfflineDownloadService;

    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/OfflineDownloadService;->k:La/ZB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La/ZB;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/chinasoul/bt/OfflineDownloadService;->i:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/chinasoul/bt/OfflineDownloadService;->n:Lcom/chinasoul/bt/OfflineDownloadService;

    .line 14
    .line 15
    if-ne v0, p0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lcom/chinasoul/bt/OfflineDownloadService;->n:Lcom/chinasoul/bt/OfflineDownloadService;

    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p2, "offline_id"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_1
    invoke-static {p1}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    new-instance p2, La/Z8;

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-direct {p2, p0, p1, p3, v0}, La/Z8;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/chinasoul/bt/OfflineDownloadService;->i:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 p1, 0x2

    .line 34
    return p1
.end method
