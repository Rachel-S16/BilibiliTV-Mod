.class public final La/sq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/chinasoul/bt/LivePlayerActivity;

.field public volatile b:Z

.field public c:Ljavax/net/ssl/SSLSocket;

.field public d:Ljava/io/OutputStream;

.field public e:Ljava/io/InputStream;

.field public f:Ljava/util/Timer;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Landroid/os/Handler;

.field public volatile i:Z

.field public j:I

.field public k:I

.field public l:I

.field public final m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La/sq;->g:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La/sq;->h:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iput v0, p0, La/sq;->m:I

    .line 23
    .line 24
    return-void
.end method

.method public static f(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [B

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-array v1, p1, [B

    .line 8
    .line 9
    :goto_0
    if-ge v0, p1, :cond_2

    .line 10
    .line 11
    sub-int v2, p1, v0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gtz v2, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    add-int/2addr v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/sq;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, La/sq;->f:Ljava/util/Timer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, La/sq;->f:Ljava/util/Timer;

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, La/sq;->c:Ljavax/net/ssl/SSLSocket;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_1
    iput-object v0, p0, La/sq;->c:Ljavax/net/ssl/SSLSocket;

    .line 22
    .line 23
    iput-object v0, p0, La/sq;->d:Ljava/io/OutputStream;

    .line 24
    .line 25
    iput-object v0, p0, La/sq;->e:Ljava/io/InputStream;

    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, La/sq;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, La/sq;->k:I

    .line 6
    .line 7
    iput-boolean v1, p0, La/sq;->i:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, La/sq;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, La/sq;->f:Ljava/util/Timer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, La/sq;->f:Ljava/util/Timer;

    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, La/sq;->c:Ljavax/net/ssl/SSLSocket;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_1
    iput-object v0, p0, La/sq;->c:Ljavax/net/ssl/SSLSocket;

    .line 30
    .line 31
    iput-object v0, p0, La/sq;->d:Ljava/io/OutputStream;

    .line 32
    .line 33
    iput-object v0, p0, La/sq;->e:Ljava/io/InputStream;

    .line 34
    .line 35
    return-void
.end method

.method public final c([B)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_a

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    sub-int/2addr v2, v1

    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    if-lt v2, v3, :cond_a

    .line 11
    .line 12
    array-length v2, p1

    .line 13
    sub-int/2addr v2, v1

    .line 14
    invoke-static {p1, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    .line 35
    .line 36
    if-lt v4, v3, :cond_a

    .line 37
    .line 38
    array-length v2, p1

    .line 39
    sub-int/2addr v2, v1

    .line 40
    if-ge v2, v4, :cond_1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v2, v1, 0x10

    .line 45
    .line 46
    add-int/2addr v1, v4

    .line 47
    invoke-static {p1, v2, v1}, La/a2;->M([BII)[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x3

    .line 52
    const/4 v4, 0x4

    .line 53
    iget-object v7, p0, La/sq;->h:Landroid/os/Handler;

    .line 54
    .line 55
    if-eq v6, v3, :cond_9

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    if-eq v6, v3, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    if-eq v6, v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iput v0, p0, La/sq;->l:I

    .line 66
    .line 67
    new-instance v2, La/V6;

    .line 68
    .line 69
    invoke-direct {v2, p0}, La/V6;-><init>(La/sq;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v3, "LiveSocket"

    .line 77
    .line 78
    if-eqz v5, :cond_8

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    if-eq v5, v6, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :try_start_0
    new-instance v5, Ljava/util/zip/Inflater;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/util/zip/Inflater;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 90
    .line 91
    .line 92
    array-length v2, v2

    .line 93
    mul-int/2addr v2, v4

    .line 94
    new-array v2, v2, [B

    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->finished()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_6

    .line 106
    .line 107
    invoke-virtual {v5, v2}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    move v7, v0

    .line 114
    :goto_1
    if-ge v7, v6, :cond_5

    .line 115
    .line 116
    aget-byte v8, v2, v7

    .line 117
    .line 118
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception v2

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->end()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    new-array v2, v2, [B

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    move v6, v0

    .line 144
    move v7, v6

    .line 145
    :goto_2
    if-ge v7, v5, :cond_7

    .line 146
    .line 147
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    check-cast v8, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    add-int/lit8 v9, v6, 0x1

    .line 160
    .line 161
    aput-byte v8, v2, v6

    .line 162
    .line 163
    move v6, v9

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual {p0, v2}, La/sq;->c([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :goto_3
    const-string v4, "Zlib decompress error"

    .line 171
    .line 172
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 178
    .line 179
    new-instance v5, Ljava/lang/String;

    .line 180
    .line 181
    sget-object v6, La/g8;->a:Ljava/nio/charset/Charset;

    .line 182
    .line 183
    invoke-direct {v5, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v4}, La/sq;->d(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :catch_1
    move-exception v2

    .line 195
    const-string v4, "JSON parse error"

    .line 196
    .line 197
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_9
    array-length v3, v2

    .line 203
    if-lt v3, v4, :cond_0

    .line 204
    .line 205
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    new-instance v3, La/pq;

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-direct {v3, p0, v2, v4}, La/pq;-><init>(La/sq;II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_a
    :goto_4
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string v0, "cmd"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "DANMU_MSG"

    .line 10
    .line 11
    invoke-static {v0, v2}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    const-string v0, "info"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    :goto_0
    move-object v5, p0

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, La/Vo;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v9, La/PC;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    const v2, 0xffffff

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v7, 0x3

    .line 65
    if-le v5, v7, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4, v7, v2}, Lorg/json/JSONArray;->optInt(II)I

    .line 68
    .line 69
    .line 70
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move v5, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v5, v2

    .line 75
    :goto_1
    if-eqz v4, :cond_3

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/4 v8, 0x4

    .line 82
    if-le v7, v8, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4, v8, v0, v1}, Lorg/json/JSONArray;->optLong(IJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    iput-wide v7, v9, La/PC;->i:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    :catch_1
    :cond_3
    :goto_2
    new-instance v8, La/PC;

    .line 91
    .line 92
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    :try_start_2
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-lez v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONArray;->optLong(IJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, v8, La/PC;->i:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    .line 114
    :catch_2
    :cond_4
    const/high16 p1, -0x1000000

    .line 115
    .line 116
    and-int v0, v5, v2

    .line 117
    .line 118
    or-int v7, v0, p1

    .line 119
    .line 120
    new-instance v4, La/qq;

    .line 121
    .line 122
    move-object v5, p0

    .line 123
    invoke-direct/range {v4 .. v9}, La/qq;-><init>(La/sq;Ljava/lang/String;ILa/PC;La/PC;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v5, La/sq;->h:Landroid/os/Handler;

    .line 127
    .line 128
    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    move-object v5, p0

    .line 133
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "LIVE_MULTI_VIEW"

    .line 137
    .line 138
    invoke-static {v0, v1, v3}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    const-string v1, "PK_"

    .line 145
    .line 146
    invoke-static {v0, v1, v3}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    const-string v1, "INTERACT_JOIN"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    const-string v1, "INTERACT_LEAVE"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    :goto_3
    return-void

    .line 170
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v0, "toString(...)"

    .line 175
    .line 176
    invoke-static {p1, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0xc8

    .line 180
    .line 181
    invoke-static {p1, v0}, La/sJ;->v0(Ljava/lang/String;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {}, La/V5;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, ":"

    .line 38
    .line 39
    const-string v3, "\r\nUpgrade: websocket\r\nConnection: Upgrade\r\nSec-WebSocket-Key: "

    .line 40
    .line 41
    const-string v4, "GET /sub HTTP/1.1\r\nHost: "

    .line 42
    .line 43
    invoke-static {v4, p1, v2, p2, v3}, La/yg;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, "\r\nSec-WebSocket-Version: 13\r\nUser-Agent: "

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, "\r\nOrigin: https://live.bilibili.com\r\n\r\n"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, La/sq;->d:Ljava/io/OutputStream;

    .line 68
    .line 69
    invoke-static {p2}, La/Vo;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, La/g8;->b:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "getBytes(...)"

    .line 79
    .line 80
    invoke-static {p1, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, La/sq;->d:Ljava/io/OutputStream;

    .line 87
    .line 88
    invoke-static {p1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    new-array p2, p2, [B

    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, La/sq;->e:Ljava/io/InputStream;

    .line 103
    .line 104
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_3

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    aget-byte v1, p2, v0

    .line 115
    .line 116
    int-to-char v1, v1

    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "\r\n\r\n"

    .line 121
    .line 122
    invoke-static {p1, v1}, La/sJ;->W(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, "toString(...)"

    .line 133
    .line 134
    invoke-static {p1, p2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p2, "101"

    .line 138
    .line 139
    invoke-static {p1, p2, v0}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_2

    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    new-instance p2, Ljava/lang/Exception;

    .line 147
    .line 148
    const/16 v0, 0x64

    .line 149
    .line 150
    invoke-static {p1, v0}, La/sJ;->v0(Ljava/lang/String;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "WebSocket upgrade failed: "

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p2

    .line 164
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 165
    .line 166
    const-string p2, "Connection closed during handshake"

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public final g()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, La/sq;->e:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-boolean v1, p0, La/sq;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/sq;->h(Ljava/io/InputStream;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0, v1}, La/sq;->c([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    iget-boolean v1, p0, La/sq;->b:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v1, "LiveSocket"

    .line 27
    .line 28
    const-string v2, "Read error, will reconnect"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Ljava/io/InputStream;)[B
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, La/sq;->f(Ljava/io/InputStream;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    aget-byte v4, v1, v3

    .line 12
    .line 13
    and-int/lit8 v4, v4, 0xf

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aget-byte v1, v1, v5

    .line 17
    .line 18
    and-int/lit16 v6, v1, 0x80

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    move v6, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v6, v3

    .line 25
    :goto_0
    and-int/lit8 v1, v1, 0x7f

    .line 26
    .line 27
    int-to-long v7, v1

    .line 28
    const-wide/16 v9, 0x7e

    .line 29
    .line 30
    cmp-long v1, v7, v9

    .line 31
    .line 32
    const/16 v9, 0x8

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-static {p1, v0}, La/sq;->f(Ljava/io/InputStream;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2
    aget-byte v1, v0, v3

    .line 44
    .line 45
    and-int/lit16 v1, v1, 0xff

    .line 46
    .line 47
    shl-int/2addr v1, v9

    .line 48
    aget-byte v0, v0, v5

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0xff

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    int-to-long v7, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-wide/16 v0, 0x7f

    .line 56
    .line 57
    cmp-long v0, v7, v0

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-static {p1, v9}, La/sq;->f(Ljava/io/InputStream;I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    move v1, v3

    .line 71
    :goto_1
    if-ge v1, v9, :cond_5

    .line 72
    .line 73
    shl-long/2addr v7, v9

    .line 74
    aget-byte v5, v0, v1

    .line 75
    .line 76
    and-int/lit16 v5, v5, 0xff

    .line 77
    .line 78
    int-to-long v10, v5

    .line 79
    or-long/2addr v7, v10

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-static {p1, v0}, La/sq;->f(Ljava/io/InputStream;I)[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move-object v0, v2

    .line 92
    :goto_3
    long-to-int v1, v7

    .line 93
    invoke-static {p1, v1}, La/sq;->f(Ljava/io/InputStream;I)[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    :goto_4
    return-object v2

    .line 100
    :cond_7
    if-eqz v0, :cond_8

    .line 101
    .line 102
    array-length v5, v1

    .line 103
    move v6, v3

    .line 104
    :goto_5
    if-ge v6, v5, :cond_8

    .line 105
    .line 106
    aget-byte v7, v1, v6

    .line 107
    .line 108
    rem-int/lit8 v8, v6, 0x4

    .line 109
    .line 110
    aget-byte v8, v0, v8

    .line 111
    .line 112
    xor-int/2addr v7, v8

    .line 113
    int-to-byte v7, v7

    .line 114
    aput-byte v7, v1, v6

    .line 115
    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    if-ne v4, v9, :cond_9

    .line 120
    .line 121
    iput-boolean v3, p0, La/sq;->b:Z

    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_9
    const/16 v0, 0x9

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    if-ne v4, v0, :cond_a

    .line 129
    .line 130
    invoke-virtual {p0, v1, v2}, La/sq;->l([BI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, La/sq;->h(Ljava/io/InputStream;)[B

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_a
    if-ne v4, v2, :cond_b

    .line 139
    .line 140
    invoke-virtual {p0, p1}, La/sq;->h(Ljava/io/InputStream;)[B

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_b
    return-object v1
.end method

.method public final i(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, La/sq;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, La/sq;->k:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, La/sq;->l:I

    .line 11
    .line 12
    iget v1, p0, La/sq;->m:I

    .line 13
    .line 14
    const-string v2, "LiveSocket"

    .line 15
    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, La/sq;->l:I

    .line 21
    .line 22
    const-wide/16 v3, 0x3e8

    .line 23
    .line 24
    int-to-long v5, v0

    .line 25
    mul-long/2addr v5, v3

    .line 26
    const-wide/16 v3, 0x1388

    .line 27
    .line 28
    cmp-long v7, v5, v3

    .line 29
    .line 30
    if-lez v7, :cond_1

    .line 31
    .line 32
    move-wide v5, v3

    .line 33
    :cond_1
    const-string v3, "/"

    .line 34
    .line 35
    const-string v4, " in "

    .line 36
    .line 37
    const-string v7, "Danmaku socket dropped, reconnect #"

    .line 38
    .line 39
    invoke-static {v7, v0, v3, v1, v4}, La/vp;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "ms"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, La/sq;->h:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v1, La/pq;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, p0, p1, v2}, La/pq;-><init>(La/sq;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string p1, "Danmaku socket: reconnect budget exhausted"

    .line 71
    .line 72
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, La/sq;->h:Landroid/os/Handler;

    .line 76
    .line 77
    new-instance v0, La/V6;

    .line 78
    .line 79
    invoke-direct {v0, p0}, La/V6;-><init>(La/sq;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "sessdata"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, La/p0;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, La/p0;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    :goto_1
    new-instance v2, Ljava/security/SecureRandom;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const/16 v4, 0x25

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_2
    const-string v5, "toString(...)"

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    if-ge v4, v6, :cond_3

    .line 54
    .line 55
    const/16 v6, 0x10

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v6}, La/Q2;->h(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "toUpperCase(...)"

    .line 78
    .line 79
    invoke-static {v5, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string v2, "infoc"

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v4, "uid"

    .line 106
    .line 107
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v0, "roomid"

    .line 111
    .line 112
    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string p2, "protover"

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-virtual {v3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string p2, "buvid"

    .line 122
    .line 123
    invoke-virtual {v3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string p2, "platform"

    .line 127
    .line 128
    const-string v1, "web"

    .line 129
    .line 130
    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string p2, "type"

    .line 134
    .line 135
    invoke-virtual {v3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string p2, "key"

    .line 139
    .line 140
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object p2, La/g8;->a:Ljava/nio/charset/Charset;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, "getBytes(...)"

    .line 157
    .line 158
    invoke-static {p1, p2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 p2, 0x7

    .line 162
    invoke-virtual {p0, p1, p2}, La/sq;->k([BI)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final k([BI)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    add-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    int-to-short v1, v0

    .line 17
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-virtual {p0, p1, p2}, La/sq;->l([BI)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final l([BI)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/sq;->d:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    array-length v1, p1

    .line 9
    const/4 v2, 0x4

    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    new-instance v4, Ljava/security/SecureRandom;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 18
    .line 19
    .line 20
    const/16 v4, 0x7d

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-gt v1, v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v4, v1, 0x6

    .line 28
    .line 29
    new-array v4, v4, [B

    .line 30
    .line 31
    or-int/lit16 p2, p2, 0x80

    .line 32
    .line 33
    int-to-byte p2, p2

    .line 34
    aput-byte p2, v4, v7

    .line 35
    .line 36
    or-int/lit16 p2, v1, 0x80

    .line 37
    .line 38
    int-to-byte p2, p2

    .line 39
    aput-byte p2, v4, v6

    .line 40
    .line 41
    invoke-static {v3, v7, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    array-length p2, p1

    .line 45
    :goto_0
    if-ge v7, p2, :cond_4

    .line 46
    .line 47
    add-int/lit8 v1, v7, 0x6

    .line 48
    .line 49
    aget-byte v2, p1, v7

    .line 50
    .line 51
    rem-int/lit8 v5, v7, 0x4

    .line 52
    .line 53
    aget-byte v5, v3, v5

    .line 54
    .line 55
    xor-int/2addr v2, v5

    .line 56
    int-to-byte v2, v2

    .line 57
    aput-byte v2, v4, v1

    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_4

    .line 64
    :cond_1
    const v4, 0xffff

    .line 65
    .line 66
    .line 67
    if-gt v1, v4, :cond_2

    .line 68
    .line 69
    add-int/lit8 v4, v1, 0x8

    .line 70
    .line 71
    new-array v4, v4, [B

    .line 72
    .line 73
    or-int/lit16 p2, p2, 0x80

    .line 74
    .line 75
    int-to-byte p2, p2

    .line 76
    aput-byte p2, v4, v7

    .line 77
    .line 78
    const/4 p2, -0x2

    .line 79
    aput-byte p2, v4, v6

    .line 80
    .line 81
    shr-int/lit8 p2, v1, 0x8

    .line 82
    .line 83
    int-to-byte p2, p2

    .line 84
    aput-byte p2, v4, v5

    .line 85
    .line 86
    and-int/lit16 p2, v1, 0xff

    .line 87
    .line 88
    int-to-byte p2, p2

    .line 89
    const/4 v1, 0x3

    .line 90
    aput-byte p2, v4, v1

    .line 91
    .line 92
    invoke-static {v3, v7, v4, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    array-length p2, p1

    .line 96
    :goto_1
    if-ge v7, p2, :cond_4

    .line 97
    .line 98
    add-int/lit8 v1, v7, 0x8

    .line 99
    .line 100
    aget-byte v2, p1, v7

    .line 101
    .line 102
    rem-int/lit8 v5, v7, 0x4

    .line 103
    .line 104
    aget-byte v5, v3, v5

    .line 105
    .line 106
    xor-int/2addr v2, v5

    .line 107
    int-to-byte v2, v2

    .line 108
    aput-byte v2, v4, v1

    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    add-int/lit8 v4, v1, 0xe

    .line 114
    .line 115
    new-array v4, v4, [B

    .line 116
    .line 117
    or-int/lit16 p2, p2, 0x80

    .line 118
    .line 119
    int-to-byte p2, p2

    .line 120
    aput-byte p2, v4, v7

    .line 121
    .line 122
    const/4 p2, -0x1

    .line 123
    aput-byte p2, v4, v6

    .line 124
    .line 125
    int-to-long v5, v1

    .line 126
    move p2, v7

    .line 127
    :goto_2
    const/16 v1, 0x8

    .line 128
    .line 129
    if-ge p2, v1, :cond_3

    .line 130
    .line 131
    add-int/lit8 v8, p2, 0x2

    .line 132
    .line 133
    rsub-int/lit8 v9, p2, 0x7

    .line 134
    .line 135
    mul-int/2addr v9, v1

    .line 136
    shr-long v9, v5, v9

    .line 137
    .line 138
    long-to-int v1, v9

    .line 139
    int-to-byte v1, v1

    .line 140
    aput-byte v1, v4, v8

    .line 141
    .line 142
    add-int/lit8 p2, p2, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/16 p2, 0xa

    .line 146
    .line 147
    invoke-static {v3, v7, v4, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    array-length p2, p1

    .line 151
    :goto_3
    if-ge v7, p2, :cond_4

    .line 152
    .line 153
    add-int/lit8 v1, v7, 0xe

    .line 154
    .line 155
    aget-byte v2, p1, v7

    .line 156
    .line 157
    rem-int/lit8 v5, v7, 0x4

    .line 158
    .line 159
    aget-byte v5, v3, v5

    .line 160
    .line 161
    xor-int/2addr v2, v5

    .line 162
    int-to-byte v2, v2

    .line 163
    aput-byte v2, v4, v1

    .line 164
    .line 165
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :goto_4
    monitor-exit p0

    .line 177
    throw p1
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, La/sq;->f:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v1, Ljava/util/Timer;

    .line 9
    .line 10
    const-string v0, "LiveHeartbeat"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v0, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, La/sq;->f:Ljava/util/Timer;

    .line 17
    .line 18
    new-instance v2, La/rq;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v2, v0, p0}, La/rq;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const-wide/16 v5, 0x7530

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
