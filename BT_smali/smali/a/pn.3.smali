.class public final La/pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nb;


# instance fields
.field public final i:La/Sk;

.field public final j:I

.field public k:Ljava/net/HttpURLConnection;

.field public l:Ljava/io/InputStream;

.field public volatile m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La/Sk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/pn;->i:La/Sk;

    .line 5
    .line 6
    iput p2, p0, La/pn;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 8

    .line 1
    const-string v0, "HttpUrlFetcher"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ge p2, v1, :cond_a

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {v1, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p3, La/Bb;

    .line 26
    .line 27
    const-string v1, "In re-direct loop"

    .line 28
    .line 29
    invoke-direct {p3, v2, v3, v1}, La/Bb;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_1
    :goto_0
    iget p3, p0, La/pn;->j:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    .line 41
    .line 42
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v4, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 85
    .line 86
    .line 87
    const/4 p3, 0x1

    .line 88
    invoke-virtual {v4, p3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, La/pn;->k:Ljava/net/HttpURLConnection;

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    :try_start_2
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, La/pn;->k:Ljava/net/HttpURLConnection;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, p0, La/pn;->l:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 107
    .line 108
    iget-boolean v4, p0, La/pn;->m:Z

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_3
    iget-object v4, p0, La/pn;->k:Ljava/net/HttpURLConnection;

    .line 114
    .line 115
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 116
    .line 117
    .line 118
    move-result v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 119
    goto :goto_2

    .line 120
    :catch_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 121
    .line 122
    .line 123
    move v4, v2

    .line 124
    :goto_2
    div-int/lit8 v5, v4, 0x64

    .line 125
    .line 126
    const/4 v6, 0x2

    .line 127
    if-ne v5, v6, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, La/pn;->k:Ljava/net/HttpURLConnection;

    .line 130
    .line 131
    :try_start_4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    int-to-long v3, p2

    .line 150
    new-instance p2, La/Ma;

    .line 151
    .line 152
    invoke-direct {p2, p3, v3, v4}, La/Ma;-><init>(Ljava/io/InputStream;J)V

    .line 153
    .line 154
    .line 155
    iput-object p2, p0, La/pn;->l:Ljava/io/InputStream;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catch_2
    move-exception p2

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iput-object p2, p0, La/pn;->l:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 174
    .line 175
    :goto_3
    iget-object p1, p0, La/pn;->l:Ljava/io/InputStream;

    .line 176
    .line 177
    return-object p1

    .line 178
    :goto_4
    new-instance p3, La/Bb;

    .line 179
    .line 180
    :try_start_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 181
    .line 182
    .line 183
    move-result v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 184
    goto :goto_5

    .line 185
    :catch_3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 186
    .line 187
    .line 188
    :goto_5
    const-string p1, "Failed to obtain InputStream"

    .line 189
    .line 190
    invoke-direct {p3, v2, p2, p1}, La/Bb;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p3

    .line 194
    :cond_6
    if-ne v5, v1, :cond_8

    .line 195
    .line 196
    iget-object v0, p0, La/pn;->k:Ljava/net/HttpURLConnection;

    .line 197
    .line 198
    const-string v1, "Location"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    :try_start_6
    new-instance v1, Ljava/net/URL;

    .line 211
    .line 212
    invoke-direct {v1, p1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_4

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, La/pn;->c()V

    .line 216
    .line 217
    .line 218
    add-int/2addr p2, p3

    .line 219
    invoke-virtual {p0, v1, p2, p1, p4}, La/pn;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :catch_4
    move-exception p1

    .line 225
    new-instance p2, La/Bb;

    .line 226
    .line 227
    const-string p3, "Bad redirect url: "

    .line 228
    .line 229
    invoke-static {p3, v0}, La/yg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-direct {p2, v4, p1, p3}, La/Bb;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p2

    .line 237
    :cond_7
    new-instance p1, La/Bb;

    .line 238
    .line 239
    const-string p2, "Received empty or null redirect url"

    .line 240
    .line 241
    invoke-direct {p1, v4, v3, p2}, La/Bb;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_8
    if-ne v4, v2, :cond_9

    .line 246
    .line 247
    new-instance p1, La/Bb;

    .line 248
    .line 249
    const-string p2, "Http request failed"

    .line 250
    .line 251
    invoke-direct {p1, v4, v3, p2}, La/Bb;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_9
    :try_start_7
    new-instance p1, La/Bb;

    .line 256
    .line 257
    iget-object p2, p0, La/pn;->k:Ljava/net/HttpURLConnection;

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-direct {p1, v4, v3, p2}, La/Bb;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 267
    :catch_5
    move-exception p1

    .line 268
    new-instance p2, La/Bb;

    .line 269
    .line 270
    const-string p3, "Failed to get a response message"

    .line 271
    .line 272
    invoke-direct {p2, v4, p1, p3}, La/Bb;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p2

    .line 276
    :catch_6
    move-exception p1

    .line 277
    new-instance p2, La/Bb;

    .line 278
    .line 279
    iget-object p3, p0, La/pn;->k:Ljava/net/HttpURLConnection;

    .line 280
    .line 281
    :try_start_8
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 282
    .line 283
    .line 284
    move-result v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 285
    goto :goto_6

    .line 286
    :catch_7
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 287
    .line 288
    .line 289
    :goto_6
    const-string p3, "Failed to connect or obtain data"

    .line 290
    .line 291
    invoke-direct {p2, v2, p1, p3}, La/Bb;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p2

    .line 295
    :catch_8
    move-exception p1

    .line 296
    new-instance p2, La/Bb;

    .line 297
    .line 298
    const-string p3, "URL.openConnection threw"

    .line 299
    .line 300
    invoke-direct {p2, v1, p1, p3}, La/Bb;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p2

    .line 304
    :cond_a
    new-instance p1, La/Bb;

    .line 305
    .line 306
    const-string p2, "Too many (> 5) redirects!"

    .line 307
    .line 308
    invoke-direct {p1, v2, v3, p2}, La/Bb;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, La/pn;->l:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, La/pn;->k:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, La/pn;->k:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/pn;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final f(La/WA;La/Mb;)V
    .locals 5

    .line 1
    iget-object p1, p0, La/pn;->i:La/Sk;

    .line 2
    .line 3
    const-string v0, "HttpUrlFetcher"

    .line 4
    .line 5
    sget v1, La/mr;->a:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    :try_start_0
    invoke-virtual {p1}, La/Sk;->d()Ljava/net/URL;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p1, p1, La/Sk;->b:La/ol;

    .line 16
    .line 17
    invoke-interface {p1}, La/ol;->a()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p0, v2, v3, v4, p1}, La/pn;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, La/Mb;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const/4 v2, 0x3

    .line 44
    :try_start_1
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1}, La/Mb;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 67
    .line 68
    .line 69
    :cond_1
    throw p1
.end method
