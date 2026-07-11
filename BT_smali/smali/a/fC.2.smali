.class public final La/fC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/yK;

.field public final b:La/cC;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:La/E0;

.field public final j:La/Yt;

.field public final k:La/ZB;

.field public final l:Z

.field public m:La/h6;

.field public n:La/eE;

.field public o:La/bE;

.field public final p:La/U1;


# direct methods
.method public constructor <init>(La/yK;La/cC;IIIIZZLa/E0;La/Yt;La/ZB;La/k2;)V
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
    const-string v0, "routeDatabase"

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
    iput-object p1, p0, La/fC;->a:La/yK;

    .line 20
    .line 21
    iput-object p2, p0, La/fC;->b:La/cC;

    .line 22
    .line 23
    iput p3, p0, La/fC;->c:I

    .line 24
    .line 25
    iput p4, p0, La/fC;->d:I

    .line 26
    .line 27
    iput p5, p0, La/fC;->e:I

    .line 28
    .line 29
    iput p6, p0, La/fC;->f:I

    .line 30
    .line 31
    iput-boolean p7, p0, La/fC;->g:Z

    .line 32
    .line 33
    iput-boolean p8, p0, La/fC;->h:Z

    .line 34
    .line 35
    iput-object p9, p0, La/fC;->i:La/E0;

    .line 36
    .line 37
    iput-object p10, p0, La/fC;->j:La/Yt;

    .line 38
    .line 39
    iput-object p11, p0, La/fC;->k:La/ZB;

    .line 40
    .line 41
    iget-object p1, p12, La/k2;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    const-string p2, "GET"

    .line 46
    .line 47
    invoke-static {p1, p2}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    xor-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput-boolean p1, p0, La/fC;->l:Z

    .line 54
    .line 55
    new-instance p1, La/U1;

    .line 56
    .line 57
    invoke-direct {p1}, La/U1;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, La/fC;->p:La/U1;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(La/aC;)Z
    .locals 4

    .line 1
    iget-object v0, p0, La/fC;->p:La/U1;

    .line 2
    .line 3
    invoke-virtual {v0}, La/U1;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, La/fC;->o:La/bE;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz p1, :cond_5

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget v0, p1, La/aC;->l:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v0, p1, La/aC;->j:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p1, La/aC;->c:La/bE;

    .line 31
    .line 32
    iget-object v0, v0, La/bE;->a:La/E0;

    .line 33
    .line 34
    iget-object v0, v0, La/E0;->h:La/on;

    .line 35
    .line 36
    iget-object v3, p0, La/fC;->i:La/E0;

    .line 37
    .line 38
    iget-object v3, v3, La/E0;->h:La/on;

    .line 39
    .line 40
    invoke-static {v0, v3}, La/vQ;->a(La/on;La/on;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v2, p1, La/aC;->c:La/bE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :goto_0
    monitor-exit p1

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iput-object v2, p0, La/fC;->o:La/bE;

    .line 53
    .line 54
    return v1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p1

    .line 57
    throw v0

    .line 58
    :cond_5
    iget-object p1, p0, La/fC;->m:La/h6;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget v0, p1, La/h6;->j:I

    .line 63
    .line 64
    iget-object p1, p1, La/h6;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ge v0, p1, :cond_6

    .line 73
    .line 74
    return v1

    .line 75
    :cond_6
    iget-object p1, p0, La/fC;->n:La/eE;

    .line 76
    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    :goto_1
    return v1

    .line 80
    :cond_7
    invoke-virtual {p1}, La/eE;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public final b()La/dE;
    .locals 4

    .line 1
    iget-object v0, p0, La/fC;->k:La/ZB;

    .line 2
    .line 3
    iget-object v0, v0, La/ZB;->p:La/aC;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    :goto_0
    move-object v2, v1

    .line 9
    goto :goto_3

    .line 10
    :cond_1
    iget-boolean v2, p0, La/fC;->l:Z

    .line 11
    .line 12
    invoke-virtual {v0, v2}, La/aC;->i(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    monitor-enter v0

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :try_start_0
    iput-boolean v2, v0, La/aC;->j:Z

    .line 21
    .line 22
    iget-object v2, p0, La/fC;->k:La/ZB;

    .line 23
    .line 24
    invoke-virtual {v2}, La/ZB;->i()Ljava/net/Socket;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_4

    .line 31
    :cond_2
    iget-boolean v2, v0, La/aC;->j:Z

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    iget-object v2, v0, La/aC;->c:La/bE;

    .line 36
    .line 37
    iget-object v2, v2, La/bE;->a:La/E0;

    .line 38
    .line 39
    iget-object v2, v2, La/E0;->h:La/on;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, La/fC;->f(La/on;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v2, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    :goto_1
    iget-object v2, p0, La/fC;->k:La/ZB;

    .line 51
    .line 52
    invoke-virtual {v2}, La/ZB;->i()Ljava/net/Socket;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_2
    monitor-exit v0

    .line 57
    iget-object v3, p0, La/fC;->k:La/ZB;

    .line 58
    .line 59
    iget-object v3, v3, La/ZB;->p:La/aC;

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    new-instance v2, La/YD;

    .line 66
    .line 67
    invoke-direct {v2, v0}, La/YD;-><init>(La/aC;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "Check failed."

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_6
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-static {v2}, La/vQ;->c(Ljava/net/Socket;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_3
    if-eqz v2, :cond_7

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_7
    invoke-virtual {p0, v1, v1}, La/fC;->e(La/za;Ljava/util/List;)La/YD;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_8
    iget-object v0, p0, La/fC;->p:La/U1;

    .line 96
    .line 97
    invoke-virtual {v0}, La/U1;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    iget-object v0, p0, La/fC;->p:La/U1;

    .line 104
    .line 105
    invoke-virtual {v0}, La/U1;->removeFirst()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, La/dE;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_9
    invoke-virtual {p0}, La/fC;->c()La/za;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v0, La/za;->k:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, La/fC;->e(La/za;Ljava/util/List;)La/YD;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_a
    return-object v0

    .line 126
    :goto_4
    monitor-exit v0

    .line 127
    throw v1
.end method

.method public final c()La/za;
    .locals 11

    .line 1
    iget-object v0, p0, La/fC;->o:La/bE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, La/fC;->o:La/bE;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, La/fC;->d(La/bE;Ljava/util/ArrayList;)La/za;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, La/fC;->m:La/h6;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v2, v0, La/h6;->j:I

    .line 18
    .line 19
    iget-object v3, v0, La/h6;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_2

    .line 28
    .line 29
    iget v2, v0, La/h6;->j:I

    .line 30
    .line 31
    iget-object v3, v0, La/h6;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v2, v4, :cond_1

    .line 40
    .line 41
    iget v2, v0, La/h6;->j:I

    .line 42
    .line 43
    add-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    iput v4, v0, La/h6;->j:I

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, La/bE;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, La/fC;->d(La/bE;Ljava/util/ArrayList;)La/za;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v0, p0, La/fC;->n:La/eE;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    new-instance v0, La/eE;

    .line 69
    .line 70
    iget-object v1, p0, La/fC;->i:La/E0;

    .line 71
    .line 72
    iget-object v2, p0, La/fC;->j:La/Yt;

    .line 73
    .line 74
    iget-object v3, p0, La/fC;->k:La/ZB;

    .line 75
    .line 76
    iget-boolean v4, p0, La/fC;->h:Z

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v3, v4}, La/eE;-><init>(La/E0;La/Yt;La/ZB;Z)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, La/fC;->n:La/eE;

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0}, La/eE;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1f

    .line 88
    .line 89
    invoke-virtual {v0}, La/eE;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1e

    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget v2, v0, La/eE;->e:I

    .line 101
    .line 102
    iget-object v3, v0, La/eE;->d:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ge v2, v3, :cond_1a

    .line 109
    .line 110
    iget-object v2, v0, La/eE;->a:La/E0;

    .line 111
    .line 112
    const-string v3, "No route to "

    .line 113
    .line 114
    iget v4, v0, La/eE;->e:I

    .line 115
    .line 116
    iget-object v5, v0, La/eE;->d:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-ge v4, v5, :cond_19

    .line 123
    .line 124
    iget-object v4, v0, La/eE;->d:Ljava/util/List;

    .line 125
    .line 126
    iget v5, v0, La/eE;->e:I

    .line 127
    .line 128
    add-int/lit8 v6, v5, 0x1

    .line 129
    .line 130
    iput v6, v0, La/eE;->e:I

    .line 131
    .line 132
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/net/Proxy;

    .line 137
    .line 138
    new-instance v5, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v5, v0, La/eE;->f:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 150
    .line 151
    if-eq v6, v7, :cond_8

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sget-object v7, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 158
    .line 159
    if-ne v6, v7, :cond_5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    instance-of v7, v6, Ljava/net/InetSocketAddress;

    .line 167
    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 171
    .line 172
    const-string v7, "<this>"

    .line 173
    .line 174
    invoke-static {v6, v7}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-nez v7, :cond_6

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const-string v8, "getHostName(...)"

    .line 188
    .line 189
    invoke-static {v7, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_6
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const-string v8, "getHostAddress(...)"

    .line 198
    .line 199
    invoke-static {v7, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_0
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    goto :goto_2

    .line 207
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_8
    :goto_1
    iget-object v6, v2, La/E0;->h:La/on;

    .line 236
    .line 237
    iget-object v7, v6, La/on;->d:Ljava/lang/String;

    .line 238
    .line 239
    iget v6, v6, La/on;->e:I

    .line 240
    .line 241
    :goto_2
    const/4 v8, 0x1

    .line 242
    if-gt v8, v6, :cond_18

    .line 243
    .line 244
    const/high16 v8, 0x10000

    .line 245
    .line 246
    if-ge v6, v8, :cond_18

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 253
    .line 254
    if-ne v3, v8, :cond_9

    .line 255
    .line 256
    invoke-static {v7, v6}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto/16 :goto_9

    .line 264
    .line 265
    :cond_9
    sget-object v3, La/rQ;->a:La/UC;

    .line 266
    .line 267
    const-string v3, "<this>"

    .line 268
    .line 269
    invoke-static {v7, v3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v3, La/rQ;->a:La/UC;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v3, v3, La/UC;->i:Ljava/util/regex/Pattern;

    .line 278
    .line 279
    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_a

    .line 288
    .line 289
    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2}, La/Jk;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_3

    .line 298
    :cond_a
    iget-object v3, v2, La/E0;->a:La/z1;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    :try_start_0
    invoke-static {v7}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string v8, "getAllByName(...)"

    .line 308
    .line 309
    invoke-static {v3, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v3}, La/a2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-nez v8, :cond_17

    .line 321
    .line 322
    move-object v2, v3

    .line 323
    :goto_3
    iget-boolean v3, v0, La/eE;->c:Z

    .line 324
    .line 325
    if-eqz v3, :cond_13

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    const/4 v7, 0x2

    .line 332
    if-ge v3, v7, :cond_b

    .line 333
    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v7, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_d

    .line 355
    .line 356
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    move-object v10, v9

    .line 361
    check-cast v10, Ljava/net/InetAddress;

    .line 362
    .line 363
    instance-of v10, v10, Ljava/net/Inet6Address;

    .line 364
    .line 365
    if-eqz v10, :cond_c

    .line 366
    .line 367
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_c
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-nez v8, :cond_13

    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_e

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_e
    sget-object v2, La/tQ;->a:[B

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-static {}, La/Jk;->q()La/Ep;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_11

    .line 407
    .line 408
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_10

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_10
    invoke-static {v8}, La/Jk;->c(La/Ep;)La/Ep;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    goto :goto_7

    .line 420
    :cond_11
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_12

    .line 425
    .line 426
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v8, v2}, La/Ep;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_f

    .line 438
    .line 439
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v8, v2}, La/Ep;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_13
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_14

    .line 456
    .line 457
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Ljava/net/InetAddress;

    .line 462
    .line 463
    new-instance v7, Ljava/net/InetSocketAddress;

    .line 464
    .line 465
    invoke-direct {v7, v3, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_14
    :goto_9
    iget-object v2, v0, La/eE;->f:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_16

    .line 483
    .line 484
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 489
    .line 490
    new-instance v5, La/bE;

    .line 491
    .line 492
    iget-object v6, v0, La/eE;->a:La/E0;

    .line 493
    .line 494
    invoke-direct {v5, v6, v4, v3}, La/bE;-><init>(La/E0;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 495
    .line 496
    .line 497
    iget-object v3, v0, La/eE;->b:La/Yt;

    .line 498
    .line 499
    monitor-enter v3

    .line 500
    :try_start_1
    iget-object v6, v3, La/Yt;->i:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 503
    .line 504
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 508
    monitor-exit v3

    .line 509
    if-eqz v6, :cond_15

    .line 510
    .line 511
    iget-object v3, v0, La/eE;->g:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_15
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :catchall_0
    move-exception v0

    .line 522
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 523
    throw v0

    .line 524
    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_4

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_17
    new-instance v0, Ljava/net/UnknownHostException;

    .line 532
    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    iget-object v2, v2, La/E0;->a:La/z1;

    .line 539
    .line 540
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v2, " returned no addresses for "

    .line 544
    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :catch_0
    move-exception v0

    .line 560
    new-instance v1, Ljava/net/UnknownHostException;

    .line 561
    .line 562
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 563
    .line 564
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 572
    .line 573
    .line 574
    throw v1

    .line 575
    :cond_18
    new-instance v0, Ljava/net/SocketException;

    .line 576
    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const/16 v2, 0x3a

    .line 586
    .line 587
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v2, "; port is out of range"

    .line 594
    .line 595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_19
    new-instance v1, Ljava/net/SocketException;

    .line 607
    .line 608
    new-instance v4, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object v2, v2, La/E0;->h:La/on;

    .line 614
    .line 615
    iget-object v2, v2, La/on;->d:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v2, "; exhausted proxy configurations: "

    .line 621
    .line 622
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    iget-object v0, v0, La/eE;->d:Ljava/util/List;

    .line 626
    .line 627
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-direct {v1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v1

    .line 638
    :cond_1a
    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_1b

    .line 643
    .line 644
    iget-object v2, v0, La/eE;->g:Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-static {v2, v1}, La/K8;->i0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v0, La/eE;->g:Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 652
    .line 653
    .line 654
    :cond_1b
    new-instance v0, La/h6;

    .line 655
    .line 656
    invoke-direct {v0, v1}, La/h6;-><init>(Ljava/util/ArrayList;)V

    .line 657
    .line 658
    .line 659
    iput-object v0, p0, La/fC;->m:La/h6;

    .line 660
    .line 661
    iget-object v2, p0, La/fC;->k:La/ZB;

    .line 662
    .line 663
    iget-boolean v2, v2, La/ZB;->x:Z

    .line 664
    .line 665
    if-nez v2, :cond_1d

    .line 666
    .line 667
    iget v2, v0, La/h6;->j:I

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-ge v2, v3, :cond_1c

    .line 674
    .line 675
    iget v2, v0, La/h6;->j:I

    .line 676
    .line 677
    add-int/lit8 v3, v2, 0x1

    .line 678
    .line 679
    iput v3, v0, La/h6;->j:I

    .line 680
    .line 681
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, La/bE;

    .line 686
    .line 687
    invoke-virtual {p0, v0, v1}, La/fC;->d(La/bE;Ljava/util/ArrayList;)La/za;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    return-object v0

    .line 692
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 693
    .line 694
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 699
    .line 700
    const-string v1, "Canceled"

    .line 701
    .line 702
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 707
    .line 708
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 713
    .line 714
    const-string v1, "exhausted all routes"

    .line 715
    .line 716
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v0
.end method

.method public final d(La/bE;Ljava/util/ArrayList;)La/za;
    .locals 15

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    sget-object v0, La/BB;->o:La/BB;

    .line 4
    .line 5
    const-string v1, "route"

    .line 6
    .line 7
    invoke-static {v10, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v10, La/bE;->a:La/E0;

    .line 11
    .line 12
    iget-object v2, v1, La/E0;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, La/E0;->j:Ljava/util/List;

    .line 17
    .line 18
    sget-object v2, La/Ca;->f:La/Ca;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v10, La/bE;->a:La/E0;

    .line 27
    .line 28
    iget-object v1, v1, La/E0;->h:La/on;

    .line 29
    .line 30
    iget-object v1, v1, La/on;->d:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, La/qy;->a:La/qy;

    .line 33
    .line 34
    sget-object v2, La/qy;->a:La/qy;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, La/qy;->i(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 44
    .line 45
    const-string v2, "CLEARTEXT communication to "

    .line 46
    .line 47
    const-string v3, " not permitted by network security policy"

    .line 48
    .line 49
    invoke-static {v2, v1, v3}, La/yg;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 58
    .line 59
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v1, v1, La/E0;->i:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    :goto_0
    iget-object v1, v10, La/bE;->b:Ljava/net/Proxy;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-eq v1, v2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v1, v10, La/bE;->a:La/E0;

    .line 86
    .line 87
    iget-object v2, v1, La/E0;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    iget-object v1, v1, La/E0;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    move-object v12, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    new-instance v0, La/Um;

    .line 103
    .line 104
    invoke-direct {v0}, La/Um;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v10, La/bE;->a:La/E0;

    .line 108
    .line 109
    iget-object v1, v1, La/E0;->h:La/on;

    .line 110
    .line 111
    const-string v2, "url"

    .line 112
    .line 113
    invoke-static {v1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, La/Um;->j:Ljava/lang/Object;

    .line 117
    .line 118
    const-string v1, "CONNECT"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v3}, La/Um;->c(Ljava/lang/String;La/wD;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v10, La/bE;->a:La/E0;

    .line 124
    .line 125
    iget-object v2, v1, La/E0;->h:La/on;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-static {v2, v3}, La/vQ;->h(La/on;Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v4, "Host"

    .line 133
    .line 134
    invoke-virtual {v0, v4, v2}, La/Um;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "Proxy-Connection"

    .line 138
    .line 139
    const-string v4, "Keep-Alive"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v4}, La/Um;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "User-Agent"

    .line 145
    .line 146
    const-string v4, "okhttp/5.3.2"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v4}, La/Um;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, La/k2;

    .line 152
    .line 153
    invoke-direct {v2, v0}, La/k2;-><init>(La/Um;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, La/WD;->i:La/VD;

    .line 157
    .line 158
    new-instance v4, La/lg;

    .line 159
    .line 160
    invoke-direct {v4, v3}, La/lg;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const-string v3, "Proxy-Authenticate"

    .line 164
    .line 165
    invoke-static {v3}, La/Uo;->D(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v5, "OkHttp-Preemptive"

    .line 169
    .line 170
    invoke-static {v5, v3}, La/Uo;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v3}, La/lg;->l(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v3, v5}, La/Uo;->e(La/lg;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, La/lg;->g()La/nl;

    .line 180
    .line 181
    .line 182
    const-string v3, "body"

    .line 183
    .line 184
    invoke-static {v0, v3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, La/E0;->f:La/z1;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-object v12, v2

    .line 193
    :goto_3
    new-instance v0, La/za;

    .line 194
    .line 195
    iget-object v1, p0, La/fC;->a:La/yK;

    .line 196
    .line 197
    iget-object v2, p0, La/fC;->b:La/cC;

    .line 198
    .line 199
    iget v3, p0, La/fC;->c:I

    .line 200
    .line 201
    iget v4, p0, La/fC;->d:I

    .line 202
    .line 203
    iget v5, p0, La/fC;->e:I

    .line 204
    .line 205
    iget v6, p0, La/fC;->f:I

    .line 206
    .line 207
    iget-boolean v7, p0, La/fC;->g:Z

    .line 208
    .line 209
    iget-object v8, p0, La/fC;->k:La/ZB;

    .line 210
    .line 211
    const/4 v13, -0x1

    .line 212
    const/4 v14, 0x0

    .line 213
    move-object v9, p0

    .line 214
    move-object/from16 v11, p2

    .line 215
    .line 216
    invoke-direct/range {v0 .. v14}, La/za;-><init>(La/yK;La/cC;IIIIZLa/ZB;La/fC;La/bE;Ljava/util/List;La/k2;IZ)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_6
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 221
    .line 222
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method public final e(La/za;Ljava/util/List;)La/YD;
    .locals 10

    .line 1
    iget-object v0, p0, La/fC;->b:La/cC;

    .line 2
    .line 3
    iget-boolean v1, p0, La/fC;->l:Z

    .line 4
    .line 5
    iget-object v2, p0, La/fC;->i:La/E0;

    .line 6
    .line 7
    iget-object v3, p0, La/fC;->k:La/ZB;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, La/za;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move v6, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v4

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, La/cC;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v7, "iterator(...)"

    .line 32
    .line 33
    invoke-static {v0, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v7, :cond_6

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, La/aC;

    .line 48
    .line 49
    invoke-static {v7}, La/Vo;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    monitor-enter v7

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    :try_start_0
    iget-object v9, v7, La/aC;->i:La/Zm;

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    move v9, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v9, v4

    .line 62
    :goto_2
    if-nez v9, :cond_3

    .line 63
    .line 64
    :goto_3
    move v9, v4

    .line 65
    goto :goto_4

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_5

    .line 68
    :cond_3
    invoke-virtual {v7, v2, p2}, La/aC;->g(La/E0;Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {v3, v7}, La/ZB;->a(La/aC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    move v9, v5

    .line 79
    :goto_4
    monitor-exit v7

    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    invoke-virtual {v7, v1}, La/aC;->i(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_5
    monitor-enter v7

    .line 90
    :try_start_1
    iput-boolean v5, v7, La/aC;->j:Z

    .line 91
    .line 92
    invoke-virtual {v3}, La/ZB;->i()Ljava/net/Socket;

    .line 93
    .line 94
    .line 95
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    monitor-exit v7

    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    invoke-static {v8}, La/vQ;->c(Ljava/net/Socket;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    monitor-exit v7

    .line 105
    throw p1

    .line 106
    :goto_5
    monitor-exit v7

    .line 107
    throw p1

    .line 108
    :cond_6
    move-object v7, v8

    .line 109
    :goto_6
    if-nez v7, :cond_7

    .line 110
    .line 111
    return-object v8

    .line 112
    :cond_7
    if-eqz p1, :cond_8

    .line 113
    .line 114
    iget-object p2, p1, La/za;->j:La/bE;

    .line 115
    .line 116
    iput-object p2, p0, La/fC;->o:La/bE;

    .line 117
    .line 118
    iget-object p1, p1, La/za;->q:Ljava/net/Socket;

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    invoke-static {p1}, La/vQ;->c(Ljava/net/Socket;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    new-instance p1, La/YD;

    .line 126
    .line 127
    invoke-direct {p1, v7}, La/YD;-><init>(La/aC;)V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method

.method public final f(La/on;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/fC;->i:La/E0;

    .line 7
    .line 8
    iget-object v0, v0, La/E0;->h:La/on;

    .line 9
    .line 10
    iget v1, p1, La/on;->e:I

    .line 11
    .line 12
    iget v2, v0, La/on;->e:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, La/on;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, La/on;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method
