.class public final La/za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/dE;
.implements La/Hg;


# instance fields
.field public final a:La/yK;

.field public final b:La/cC;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:La/ZB;

.field public final i:La/fC;

.field public final j:La/bE;

.field public final k:Ljava/util/List;

.field public final l:La/k2;

.field public final m:I

.field public final n:Z

.field public volatile o:Z

.field public p:Ljava/net/Socket;

.field public q:Ljava/net/Socket;

.field public r:La/jl;

.field public s:La/BB;

.field public t:La/Wy;

.field public u:La/aC;


# direct methods
.method public constructor <init>(La/yK;La/cC;IIIIZLa/ZB;La/fC;La/bE;Ljava/util/List;La/k2;IZ)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectionPool"

    .line 7
    .line 8
    invoke-static {p2, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "route"

    .line 12
    .line 13
    invoke-static {p10, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/za;->a:La/yK;

    .line 20
    .line 21
    iput-object p2, p0, La/za;->b:La/cC;

    .line 22
    .line 23
    iput p3, p0, La/za;->c:I

    .line 24
    .line 25
    iput p4, p0, La/za;->d:I

    .line 26
    .line 27
    iput p5, p0, La/za;->e:I

    .line 28
    .line 29
    iput p6, p0, La/za;->f:I

    .line 30
    .line 31
    iput-boolean p7, p0, La/za;->g:Z

    .line 32
    .line 33
    iput-object p8, p0, La/za;->h:La/ZB;

    .line 34
    .line 35
    iput-object p9, p0, La/za;->i:La/fC;

    .line 36
    .line 37
    iput-object p10, p0, La/za;->j:La/bE;

    .line 38
    .line 39
    iput-object p11, p0, La/za;->k:Ljava/util/List;

    .line 40
    .line 41
    iput-object p12, p0, La/za;->l:La/k2;

    .line 42
    .line 43
    iput p13, p0, La/za;->m:I

    .line 44
    .line 45
    iput-boolean p14, p0, La/za;->n:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/za;->s:La/BB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final b()La/dE;
    .locals 15

    .line 1
    new-instance v0, La/za;

    .line 2
    .line 3
    iget v13, p0, La/za;->m:I

    .line 4
    .line 5
    iget-boolean v14, p0, La/za;->n:Z

    .line 6
    .line 7
    iget-object v1, p0, La/za;->a:La/yK;

    .line 8
    .line 9
    iget-object v2, p0, La/za;->b:La/cC;

    .line 10
    .line 11
    iget v3, p0, La/za;->c:I

    .line 12
    .line 13
    iget v4, p0, La/za;->d:I

    .line 14
    .line 15
    iget v5, p0, La/za;->e:I

    .line 16
    .line 17
    iget v6, p0, La/za;->f:I

    .line 18
    .line 19
    iget-boolean v7, p0, La/za;->g:Z

    .line 20
    .line 21
    iget-object v8, p0, La/za;->h:La/ZB;

    .line 22
    .line 23
    iget-object v9, p0, La/za;->i:La/fC;

    .line 24
    .line 25
    iget-object v10, p0, La/za;->j:La/bE;

    .line 26
    .line 27
    iget-object v11, p0, La/za;->k:Ljava/util/List;

    .line 28
    .line 29
    iget-object v12, p0, La/za;->l:La/k2;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, La/za;-><init>(La/yK;La/cC;IIIIZLa/ZB;La/fC;La/bE;Ljava/util/List;La/k2;IZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final c(La/ZB;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/za;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, La/za;->p:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, La/vQ;->c(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()La/cE;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "inetSocketAddress"

    .line 4
    .line 5
    iget-object v3, v1, La/za;->b:La/cC;

    .line 6
    .line 7
    iget-object v0, v1, La/za;->h:La/ZB;

    .line 8
    .line 9
    iget-object v4, v0, La/ZB;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iget-object v9, v1, La/za;->p:Ljava/net/Socket;

    .line 12
    .line 13
    if-eqz v9, :cond_13

    .line 14
    .line 15
    invoke-virtual {v1}, La/za;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_12

    .line 20
    .line 21
    iget-object v0, v1, La/za;->j:La/bE;

    .line 22
    .line 23
    iget-object v5, v0, La/bE;->a:La/E0;

    .line 24
    .line 25
    iget-object v14, v0, La/bE;->c:Ljava/net/InetSocketAddress;

    .line 26
    .line 27
    iget-object v0, v0, La/bE;->a:La/E0;

    .line 28
    .line 29
    iget-object v5, v5, La/E0;->j:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    :try_start_0
    iget-object v7, v1, La/za;->l:La/k2;

    .line 36
    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, La/za;->k()La/cE;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v8, v7, La/cE;->b:La/dE;

    .line 44
    .line 45
    if-nez v8, :cond_0

    .line 46
    .line 47
    iget-object v8, v7, La/cE;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    const/4 v15, 0x0

    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object v15, v6

    .line 58
    :goto_0
    const/16 v19, 0x0

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_0
    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, La/za;->q:Ljava/net/Socket;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v0}, La/vQ;->c(Ljava/net/Socket;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v9}, La/vQ;->c(Ljava/net/Socket;)V

    .line 73
    .line 74
    .line 75
    return-object v7

    .line 76
    :cond_2
    :try_start_1
    iget-object v7, v0, La/E0;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    const-string v10, "socket"

    .line 80
    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    :try_start_2
    iget-object v7, v1, La/za;->t:La/Wy;

    .line 84
    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    iget-object v7, v7, La/Wy;->k:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, La/WB;

    .line 90
    .line 91
    iget-object v7, v7, La/WB;->j:La/M6;

    .line 92
    .line 93
    invoke-virtual {v7}, La/M6;->l()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    iget-object v7, v1, La/za;->t:La/Wy;

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    iget-object v7, v7, La/Wy;->l:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, La/VB;

    .line 106
    .line 107
    iget-object v7, v7, La/VB;->j:La/M6;

    .line 108
    .line 109
    invoke-virtual {v7}, La/M6;->l()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    iget-object v7, v0, La/E0;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 116
    .line 117
    iget-object v0, v0, La/E0;->h:La/on;

    .line 118
    .line 119
    iget-object v11, v0, La/on;->d:Ljava/lang/String;

    .line 120
    .line 121
    iget v0, v0, La/on;->e:I

    .line 122
    .line 123
    invoke-virtual {v7, v9, v11, v0, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v7, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 128
    .line 129
    invoke-static {v0, v7}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 133
    .line 134
    invoke-virtual {v1, v5, v0}, La/za;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)La/za;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget v11, v7, La/za;->m:I

    .line 139
    .line 140
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, La/Ca;

    .line 145
    .line 146
    invoke-virtual {v7, v5, v0}, La/za;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)La/za;

    .line 147
    .line 148
    .line 149
    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :try_start_3
    iget-boolean v7, v7, La/za;->n:Z

    .line 151
    .line 152
    invoke-virtual {v11, v0, v7}, La/Ca;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0, v11}, La/za;->j(Ljavax/net/ssl/SSLSocket;La/Ca;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    .line 158
    move-object/from16 v16, v5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catch_1
    move-exception v0

    .line 162
    move-object v15, v6

    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    move-object v6, v5

    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_3
    :try_start_4
    invoke-static {v10}, La/Vo;->M(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v6

    .line 172
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 173
    .line 174
    const-string v5, "TLS tunnel buffered too many bytes!"

    .line 175
    .line 176
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_5
    invoke-static {v10}, La/Vo;->M(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v6

    .line 184
    :cond_6
    iput-object v9, v1, La/za;->q:Ljava/net/Socket;

    .line 185
    .line 186
    iget-object v0, v0, La/E0;->i:Ljava/util/List;

    .line 187
    .line 188
    sget-object v5, La/BB;->o:La/BB;

    .line 189
    .line 190
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    sget-object v5, La/BB;->l:La/BB;

    .line 198
    .line 199
    :goto_2
    iput-object v5, v1, La/za;->s:La/BB;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    .line 201
    move-object/from16 v16, v6

    .line 202
    .line 203
    :goto_3
    :try_start_5
    new-instance v5, La/aC;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 204
    .line 205
    move-object v7, v6

    .line 206
    :try_start_6
    iget-object v6, v1, La/za;->a:La/yK;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 207
    .line 208
    move-object v11, v7

    .line 209
    :try_start_7
    iget-object v7, v1, La/za;->b:La/cC;

    .line 210
    .line 211
    move v12, v8

    .line 212
    iget-object v8, v1, La/za;->j:La/bE;

    .line 213
    .line 214
    move-object v0, v10

    .line 215
    iget-object v10, v1, La/za;->q:Ljava/net/Socket;

    .line 216
    .line 217
    invoke-static {v10}, La/Vo;->e(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 218
    .line 219
    .line 220
    move-object v13, v11

    .line 221
    :try_start_8
    iget-object v11, v1, La/za;->r:La/jl;

    .line 222
    .line 223
    move/from16 v17, v12

    .line 224
    .line 225
    iget-object v12, v1, La/za;->s:La/BB;

    .line 226
    .line 227
    invoke-static {v12}, La/Vo;->e(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 228
    .line 229
    .line 230
    move-object/from16 v18, v13

    .line 231
    .line 232
    :try_start_9
    iget-object v13, v1, La/za;->t:La/Wy;

    .line 233
    .line 234
    if-eqz v13, :cond_8

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 237
    .line 238
    .line 239
    move-object/from16 v15, v18

    .line 240
    .line 241
    :try_start_a
    invoke-direct/range {v5 .. v13}, La/aC;-><init>(La/yK;La/cC;La/bE;Ljava/net/Socket;Ljava/net/Socket;La/jl;La/BB;La/Wy;)V

    .line 242
    .line 243
    .line 244
    iput-object v5, v1, La/za;->u:La/aC;

    .line 245
    .line 246
    invoke-virtual {v5}, La/aC;->j()V

    .line 247
    .line 248
    .line 249
    invoke-static {v14, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 250
    .line 251
    .line 252
    :try_start_b
    new-instance v0, La/cE;

    .line 253
    .line 254
    const/4 v5, 0x6

    .line 255
    invoke-direct {v0, v1, v15, v5}, La/cE;-><init>(La/dE;Ljava/lang/Throwable;I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    move/from16 v15, v17

    .line 264
    .line 265
    goto/16 :goto_9

    .line 266
    .line 267
    :catch_2
    move-exception v0

    .line 268
    move-object/from16 v6, v16

    .line 269
    .line 270
    move/from16 v19, v17

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :catch_3
    move-exception v0

    .line 274
    :goto_4
    move-object/from16 v6, v16

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :catch_4
    move-exception v0

    .line 279
    move-object/from16 v15, v18

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_8
    move-object/from16 v15, v18

    .line 283
    .line 284
    :try_start_c
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v15
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 288
    :catch_5
    move-exception v0

    .line 289
    move-object v15, v13

    .line 290
    goto :goto_4

    .line 291
    :catch_6
    move-exception v0

    .line 292
    move-object v15, v11

    .line 293
    goto :goto_4

    .line 294
    :catch_7
    move-exception v0

    .line 295
    move-object v15, v7

    .line 296
    goto :goto_4

    .line 297
    :catch_8
    move-exception v0

    .line 298
    move-object v15, v6

    .line 299
    goto :goto_4

    .line 300
    :goto_5
    :try_start_d
    invoke-static {v14, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-boolean v2, v1, La/za;->g:Z

    .line 307
    .line 308
    if-eqz v2, :cond_d

    .line 309
    .line 310
    instance-of v2, v0, Ljava/net/ProtocolException;

    .line 311
    .line 312
    if-eqz v2, :cond_9

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_9
    instance-of v2, v0, Ljava/io/InterruptedIOException;

    .line 316
    .line 317
    if-eqz v2, :cond_a

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_a
    instance-of v2, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 321
    .line 322
    if-eqz v2, :cond_b

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    instance-of v2, v2, Ljava/security/cert/CertificateException;

    .line 329
    .line 330
    if-eqz v2, :cond_b

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_b
    instance-of v2, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 334
    .line 335
    if-eqz v2, :cond_c

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_c
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    .line 339
    .line 340
    if-eqz v2, :cond_d

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :goto_6
    move/from16 v15, v19

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_d
    :goto_7
    move-object v6, v15

    .line 347
    :goto_8
    new-instance v2, La/cE;

    .line 348
    .line 349
    invoke-direct {v2, v1, v6, v0}, La/cE;-><init>(La/dE;La/za;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    if-nez v19, :cond_f

    .line 356
    .line 357
    iget-object v0, v1, La/za;->q:Ljava/net/Socket;

    .line 358
    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    invoke-static {v0}, La/vQ;->c(Ljava/net/Socket;)V

    .line 362
    .line 363
    .line 364
    :cond_e
    invoke-static {v9}, La/vQ;->c(Ljava/net/Socket;)V

    .line 365
    .line 366
    .line 367
    :cond_f
    return-object v2

    .line 368
    :catchall_2
    move-exception v0

    .line 369
    goto :goto_6

    .line 370
    :goto_9
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    if-nez v15, :cond_11

    .line 374
    .line 375
    iget-object v2, v1, La/za;->q:Ljava/net/Socket;

    .line 376
    .line 377
    if-eqz v2, :cond_10

    .line 378
    .line 379
    invoke-static {v2}, La/vQ;->c(Ljava/net/Socket;)V

    .line 380
    .line 381
    .line 382
    :cond_10
    invoke-static {v9}, La/vQ;->c(Ljava/net/Socket;)V

    .line 383
    .line 384
    .line 385
    :cond_11
    throw v0

    .line 386
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    const-string v2, "already connected"

    .line 389
    .line 390
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    const-string v2, "TCP not connected"

    .line 397
    .line 398
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0
.end method

.method public final e()La/aC;
    .locals 5

    .line 1
    iget-object v0, p0, La/za;->h:La/ZB;

    .line 2
    .line 3
    iget-object v0, v0, La/ZB;->i:La/Ww;

    .line 4
    .line 5
    iget-object v0, v0, La/Ww;->y:La/Yt;

    .line 6
    .line 7
    iget-object v1, p0, La/za;->j:La/bE;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, La/Yt;->x(La/bE;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La/za;->u:La/aC;

    .line 13
    .line 14
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, La/za;->j:La/bE;

    .line 18
    .line 19
    const-string v2, "route"

    .line 20
    .line 21
    invoke-static {v1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, La/za;->i:La/fC;

    .line 25
    .line 26
    iget-object v2, p0, La/za;->k:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v1, p0, v2}, La/fC;->e(La/za;Ljava/util/List;)La/YD;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, La/YD;->a:La/aC;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, La/za;->b:La/cC;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v2, La/vQ;->a:Ljava/util/TimeZone;

    .line 44
    .line 45
    iget-object v2, v1, La/cC;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, La/cC;->b:La/xK;

    .line 51
    .line 52
    iget-object v1, v1, La/cC;->c:La/bC;

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3, v4}, La/xK;->d(La/wK;J)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, La/za;->h:La/ZB;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, La/ZB;->a(La/aC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0

    .line 68
    throw v1
.end method

.method public final f()La/bE;
    .locals 1

    .line 1
    iget-object v0, p0, La/za;->j:La/bE;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()La/cE;
    .locals 9

    .line 1
    const-string v0, "inetSocketAddress"

    .line 2
    .line 3
    iget-object v1, p0, La/za;->b:La/cC;

    .line 4
    .line 5
    iget-object v2, p0, La/za;->h:La/ZB;

    .line 6
    .line 7
    iget-object v2, v2, La/ZB;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    iget-object v3, p0, La/za;->j:La/bE;

    .line 10
    .line 11
    iget-object v4, p0, La/za;->p:Ljava/net/Socket;

    .line 12
    .line 13
    if-nez v4, :cond_3

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_0
    iget-object v5, v3, La/bE;->c:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-static {v5, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, La/za;->i()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    new-instance v5, La/cE;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x6

    .line 35
    invoke-direct {v5, p0, v6, v7}, La/cE;-><init>(La/dE;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v5

    .line 45
    :try_start_1
    iget-object v6, v3, La/bE;->a:La/E0;

    .line 46
    .line 47
    iget-object v6, v3, La/bE;->b:Ljava/net/Proxy;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 54
    .line 55
    if-eq v6, v7, :cond_0

    .line 56
    .line 57
    iget-object v6, v3, La/bE;->a:La/E0;

    .line 58
    .line 59
    iget-object v7, v6, La/E0;->g:Ljava/net/ProxySelector;

    .line 60
    .line 61
    iget-object v6, v6, La/E0;->h:La/on;

    .line 62
    .line 63
    invoke-virtual {v6}, La/on;->g()Ljava/net/URI;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v8, v3, La/bE;->b:Ljava/net/Proxy;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v7, v6, v8, v5}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v3, v3, La/bE;->c:Ljava/net/InetSocketAddress;

    .line 77
    .line 78
    invoke-static {v3, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, La/cE;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, p0, v5, v1}, La/cE;-><init>(La/dE;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, La/za;->p:Ljava/net/Socket;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-static {v1}, La/vQ;->c(Ljava/net/Socket;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-object v0

    .line 103
    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, La/za;->p:Ljava/net/Socket;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-static {v1}, La/vQ;->c(Ljava/net/Socket;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    throw v0

    .line 116
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v1, "TCP already connected"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, La/za;->j:La/bE;

    .line 2
    .line 3
    iget-object v0, v0, La/bE;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, La/ya;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/net/Socket;

    .line 28
    .line 29
    iget-object v1, p0, La/za;->j:La/bE;

    .line 30
    .line 31
    iget-object v1, v1, La/bE;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, La/za;->j:La/bE;

    .line 38
    .line 39
    iget-object v0, v0, La/bE;->a:La/E0;

    .line 40
    .line 41
    iget-object v0, v0, La/E0;->b:Ljavax/net/SocketFactory;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object v0, p0, La/za;->p:Ljava/net/Socket;

    .line 51
    .line 52
    iget-boolean v1, p0, La/za;->o:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget v1, p0, La/za;->f:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    sget-object v1, La/qy;->a:La/qy;

    .line 62
    .line 63
    sget-object v1, La/qy;->a:La/qy;

    .line 64
    .line 65
    iget-object v2, p0, La/za;->j:La/bE;

    .line 66
    .line 67
    iget-object v2, v2, La/bE;->c:Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    iget v3, p0, La/za;->e:I

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, v3}, La/qy;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    new-instance v1, La/Cu;

    .line 75
    .line 76
    invoke-direct {v1, v0}, La/Cu;-><init>(Ljava/net/Socket;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, La/Wy;

    .line 80
    .line 81
    invoke-direct {v0, v1}, La/Wy;-><init>(La/Cu;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, La/za;->t:La/Wy;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "throw with null exception"

    .line 93
    .line 94
    invoke-static {v1, v2}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    new-instance v1, Ljava/net/ConnectException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "Failed to connect to "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, La/za;->j:La/bE;

    .line 118
    .line 119
    iget-object v3, v3, La/bE;->c:Ljava/net/InetSocketAddress;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 136
    .line 137
    const-string v1, "canceled"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final j(Ljavax/net/ssl/SSLSocket;La/Ca;)V
    .locals 9

    .line 1
    const-string v0, "Hostname "

    .line 2
    .line 3
    const-string v1, "\n            |Hostname "

    .line 4
    .line 5
    iget-object v2, p0, La/za;->j:La/bE;

    .line 6
    .line 7
    iget-object v2, v2, La/bE;->a:La/E0;

    .line 8
    .line 9
    :try_start_0
    iget-boolean v3, p2, La/Ca;->b:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v3, La/qy;->a:La/qy;

    .line 14
    .line 15
    sget-object v3, La/qy;->a:La/qy;

    .line 16
    .line 17
    iget-object v4, v2, La/E0;->h:La/on;

    .line 18
    .line 19
    iget-object v4, v4, La/on;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v2, La/E0;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v4, v5}, La/qy;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, La/Vo;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, La/w4;->l(Ljavax/net/ssl/SSLSession;)La/jl;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v2, La/E0;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    .line 46
    invoke-static {v5}, La/Vo;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v2, La/E0;->h:La/on;

    .line 50
    .line 51
    iget-object v6, v6, La/on;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v5, 0x2

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, La/jl;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 76
    .line 77
    invoke-static {p2, v0}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 81
    .line 82
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v2, La/E0;->h:La/on;

    .line 90
    .line 91
    iget-object v1, v1, La/on;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, " not verified:\n            |    certificate: "

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    sget-object v1, La/Y7;->c:La/Y7;

    .line 102
    .line 103
    invoke-static {p2}, La/RL;->N(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, "\n            |    DN: "

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "\n            |    subjectAltNames: "

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x7

    .line 132
    invoke-static {p2, v1}, La/Uw;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {p2, v5}, La/Uw;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {v1, p2}, La/K8;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p2, "\n            "

    .line 148
    .line 149
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2}, La/tJ;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-direct {v0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_1
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, La/E0;->h:La/on;

    .line 172
    .line 173
    iget-object v0, v0, La/on;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, " not verified (no certificates)"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p2

    .line 191
    :cond_2
    iget-object v0, v2, La/E0;->e:La/Y7;

    .line 192
    .line 193
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, La/jl;

    .line 197
    .line 198
    iget-object v3, v4, La/jl;->a:La/UK;

    .line 199
    .line 200
    iget-object v6, v4, La/jl;->b:La/q8;

    .line 201
    .line 202
    iget-object v7, v4, La/jl;->c:Ljava/util/List;

    .line 203
    .line 204
    new-instance v8, La/L4;

    .line 205
    .line 206
    invoke-direct {v8, v0, v4, v2, v5}, La/L4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v3, v6, v7, v8}, La/jl;-><init>(La/UK;La/q8;Ljava/util/List;La/Lj;)V

    .line 210
    .line 211
    .line 212
    iput-object v1, p0, La/za;->r:La/jl;

    .line 213
    .line 214
    iget-object v1, v2, La/E0;->h:La/on;

    .line 215
    .line 216
    iget-object v1, v1, La/on;->d:Ljava/lang/String;

    .line 217
    .line 218
    const-string v2, "hostname"

    .line 219
    .line 220
    invoke-static {v1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, La/Y7;->a:Ljava/util/Set;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_5

    .line 234
    .line 235
    iget-boolean p2, p2, La/Ca;->b:Z

    .line 236
    .line 237
    if-eqz p2, :cond_3

    .line 238
    .line 239
    sget-object p2, La/qy;->a:La/qy;

    .line 240
    .line 241
    sget-object p2, La/qy;->a:La/qy;

    .line 242
    .line 243
    invoke-virtual {p2, p1}, La/qy;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    goto :goto_1

    .line 248
    :cond_3
    const/4 p2, 0x0

    .line 249
    :goto_1
    iput-object p1, p0, La/za;->q:Ljava/net/Socket;

    .line 250
    .line 251
    new-instance v0, La/Cu;

    .line 252
    .line 253
    invoke-direct {v0, p1}, La/Cu;-><init>(Ljava/net/Socket;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, La/Wy;

    .line 257
    .line 258
    invoke-direct {v1, v0}, La/Wy;-><init>(La/Cu;)V

    .line 259
    .line 260
    .line 261
    iput-object v1, p0, La/za;->t:La/Wy;

    .line 262
    .line 263
    if-eqz p2, :cond_4

    .line 264
    .line 265
    sget-object v0, La/BB;->j:La/gB;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {p2}, La/gB;->p(Ljava/lang/String;)La/BB;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    goto :goto_2

    .line 275
    :cond_4
    sget-object p2, La/BB;->l:La/BB;

    .line 276
    .line 277
    :goto_2
    iput-object p2, p0, La/za;->s:La/BB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    .line 279
    sget-object p1, La/qy;->a:La/qy;

    .line 280
    .line 281
    sget-object p1, La/qy;->a:La/qy;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance p2, Ljava/lang/ClassCastException;

    .line 295
    .line 296
    invoke-direct {p2}, Ljava/lang/ClassCastException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    :goto_3
    sget-object v0, La/qy;->a:La/qy;

    .line 301
    .line 302
    sget-object v0, La/qy;->a:La/qy;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {p1}, La/vQ;->c(Ljava/net/Socket;)V

    .line 308
    .line 309
    .line 310
    throw p2
.end method

.method public final k()La/cE;
    .locals 10

    .line 1
    iget-object v0, p0, La/za;->l:La/k2;

    .line 2
    .line 3
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La/za;->j:La/bE;

    .line 7
    .line 8
    iget-object v2, v1, La/bE;->a:La/E0;

    .line 9
    .line 10
    iget-object v2, v2, La/E0;->h:La/on;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "CONNECT "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v2, v4}, La/vQ;->h(La/on;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " HTTP/1.1"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, La/Pm;

    .line 37
    .line 38
    iget-object v4, p0, La/za;->t:La/Wy;

    .line 39
    .line 40
    const-string v5, "socket"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    invoke-direct {v3, v6, p0, v4}, La/Pm;-><init>(La/Ww;La/Hg;La/Wy;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, La/za;->t:La/Wy;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v4, La/Wy;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, La/WB;

    .line 55
    .line 56
    iget-object v4, v4, La/WB;->i:La/sI;

    .line 57
    .line 58
    invoke-interface {v4}, La/sI;->a()La/QK;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v7, p0, La/za;->c:I

    .line 63
    .line 64
    int-to-long v7, v7

    .line 65
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8}, La/QK;->g(J)La/QK;

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, La/za;->t:La/Wy;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-object v4, v4, La/Wy;->l:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, La/VB;

    .line 77
    .line 78
    iget-object v4, v4, La/VB;->i:La/XH;

    .line 79
    .line 80
    invoke-interface {v4}, La/XH;->a()La/QK;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v5, p0, La/za;->d:I

    .line 85
    .line 86
    int-to-long v7, v5

    .line 87
    invoke-virtual {v4, v7, v8}, La/QK;->g(J)La/QK;

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, La/k2;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, La/nl;

    .line 93
    .line 94
    invoke-virtual {v3, v4, v2}, La/Pm;->m(La/nl;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, La/Pm;->b()V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v3, v2}, La/Pm;->k(Z)La/TD;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, La/Vo;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v2, La/TD;->a:La/k2;

    .line 109
    .line 110
    invoke-virtual {v2}, La/TD;->a()La/UD;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v2, v0, La/UD;->l:I

    .line 115
    .line 116
    invoke-static {v0}, La/vQ;->e(La/UD;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    const-wide/16 v7, -0x1

    .line 121
    .line 122
    cmp-long v7, v4, v7

    .line 123
    .line 124
    if-nez v7, :cond_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, v0, La/UD;->i:La/k2;

    .line 128
    .line 129
    iget-object v0, v0, La/k2;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, La/on;

    .line 132
    .line 133
    invoke-virtual {v3, v0, v4, v5}, La/Pm;->l(La/on;J)La/Mm;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const v3, 0x7fffffff

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v3}, La/vQ;->f(La/sI;I)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, La/Mm;->close()V

    .line 144
    .line 145
    .line 146
    :goto_0
    const/16 v0, 0xc8

    .line 147
    .line 148
    if-eq v2, v0, :cond_2

    .line 149
    .line 150
    const/16 v0, 0x197

    .line 151
    .line 152
    if-ne v2, v0, :cond_1

    .line 153
    .line 154
    iget-object v0, v1, La/bE;->a:La/E0;

    .line 155
    .line 156
    iget-object v0, v0, La/E0;->f:La/z1;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/io/IOException;

    .line 162
    .line 163
    const-string v1, "Failed to authenticate with proxy"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 170
    .line 171
    const-string v1, "Unexpected response code for CONNECT: "

    .line 172
    .line 173
    invoke-static {v1, v2}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_2
    new-instance v0, La/cE;

    .line 182
    .line 183
    const/4 v1, 0x6

    .line 184
    invoke-direct {v0, p0, v6, v1}, La/cE;-><init>(La/dE;Ljava/lang/Throwable;I)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_3
    invoke-static {v5}, La/Vo;->M(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v6

    .line 192
    :cond_4
    invoke-static {v5}, La/Vo;->M(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v6

    .line 196
    :cond_5
    invoke-static {v5}, La/Vo;->M(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v6
.end method

.method public final l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)La/za;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "connectionSpecs"

    .line 6
    .line 7
    invoke-static {v1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, v0, La/za;->m:I

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    :goto_0
    if-ge v3, v4, :cond_4

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, La/Ca;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean v6, v5, La/Ca;->a:Z

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v6, v5, La/Ca;->d:[Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v8, La/fw;->j:La/fw;

    .line 43
    .line 44
    invoke-static {v6, v7, v8}, La/tQ;->e([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v5, v5, La/Ca;->c:[Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, La/q8;->c:La/E1;

    .line 60
    .line 61
    invoke-static {v5, v6, v7}, La/tQ;->e([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, -0x1

    .line 71
    if-eq v2, v1, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :goto_2
    move/from16 v19, v1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    goto :goto_2

    .line 79
    :goto_3
    new-instance v5, La/za;

    .line 80
    .line 81
    iget-object v15, v0, La/za;->j:La/bE;

    .line 82
    .line 83
    iget-object v1, v0, La/za;->k:Ljava/util/List;

    .line 84
    .line 85
    iget-object v6, v0, La/za;->a:La/yK;

    .line 86
    .line 87
    iget-object v7, v0, La/za;->b:La/cC;

    .line 88
    .line 89
    iget v8, v0, La/za;->c:I

    .line 90
    .line 91
    iget v9, v0, La/za;->d:I

    .line 92
    .line 93
    iget v10, v0, La/za;->e:I

    .line 94
    .line 95
    iget v11, v0, La/za;->f:I

    .line 96
    .line 97
    iget-boolean v12, v0, La/za;->g:Z

    .line 98
    .line 99
    iget-object v13, v0, La/za;->h:La/ZB;

    .line 100
    .line 101
    iget-object v14, v0, La/za;->i:La/fC;

    .line 102
    .line 103
    iget-object v2, v0, La/za;->l:La/k2;

    .line 104
    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    move-object/from16 v17, v2

    .line 108
    .line 109
    move/from16 v18, v3

    .line 110
    .line 111
    invoke-direct/range {v5 .. v19}, La/za;-><init>(La/yK;La/cC;IIIIZLa/ZB;La/fC;La/bE;Ljava/util/List;La/k2;IZ)V

    .line 112
    .line 113
    .line 114
    return-object v5

    .line 115
    :cond_4
    const/4 v1, 0x0

    .line 116
    return-object v1
.end method

.method public final m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)La/za;
    .locals 3

    .line 1
    const-string v0, "connectionSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, La/za;->m:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, La/za;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)La/za;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, La/za;->n:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", modes="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ", supported protocols="

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "toString(...)"

    .line 58
    .line 59
    invoke-static {p1, p2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
