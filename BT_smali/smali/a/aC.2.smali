.class public final La/aC;
.super La/Wm;
.source ""

# interfaces
.implements La/Hg;


# instance fields
.field public final b:La/yK;

.field public final c:La/bE;

.field public final d:Ljava/net/Socket;

.field public final e:Ljava/net/Socket;

.field public final f:La/jl;

.field public final g:La/BB;

.field public final h:La/Wy;

.field public i:La/Zm;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(La/yK;La/cC;La/bE;Ljava/net/Socket;Ljava/net/Socket;La/jl;La/BB;La/Wy;)V
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
    const-string p2, "route"

    .line 12
    .line 13
    invoke-static {p3, p2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "rawSocket"

    .line 17
    .line 18
    invoke-static {p4, p2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "javaNetSocket"

    .line 22
    .line 23
    invoke-static {p5, p2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "protocol"

    .line 27
    .line 28
    invoke-static {p7, p2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "socket"

    .line 32
    .line 33
    invoke-static {p8, p2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, La/aC;->b:La/yK;

    .line 40
    .line 41
    iput-object p3, p0, La/aC;->c:La/bE;

    .line 42
    .line 43
    iput-object p4, p0, La/aC;->d:Ljava/net/Socket;

    .line 44
    .line 45
    iput-object p5, p0, La/aC;->e:Ljava/net/Socket;

    .line 46
    .line 47
    iput-object p6, p0, La/aC;->f:La/jl;

    .line 48
    .line 49
    iput-object p7, p0, La/aC;->g:La/BB;

    .line 50
    .line 51
    iput-object p8, p0, La/aC;->h:La/Wy;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput p1, p0, La/aC;->o:I

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, La/aC;->p:Ljava/util/ArrayList;

    .line 62
    .line 63
    const-wide p1, 0x7fffffffffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    iput-wide p1, p0, La/aC;->q:J

    .line 69
    .line 70
    return-void
.end method

.method public static d(La/Ww;La/bE;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "failedRoute"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failure"

    .line 7
    .line 8
    invoke-static {p2, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, La/bE;->b:Ljava/net/Proxy;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, La/bE;->a:La/E0;

    .line 22
    .line 23
    iget-object v1, v0, La/E0;->g:Ljava/net/ProxySelector;

    .line 24
    .line 25
    iget-object v0, v0, La/E0;->h:La/on;

    .line 26
    .line 27
    invoke-virtual {v0}, La/on;->g()Ljava/net/URI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p1, La/bE;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, La/Ww;->y:La/Yt;

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object p2, p0, La/Yt;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method


# virtual methods
.method public final a(La/Zm;La/GF;)V
    .locals 0

    .line 1
    const-string p1, "settings"

    .line 2
    .line 3
    invoke-static {p2, p1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget p1, p2, La/GF;->a:I

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, La/GF;->b:[I

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :goto_0
    iput p1, p0, La/aC;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final b(La/gn;)V
    .locals 2

    .line 1
    sget-object v0, La/xg;->o:La/xg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, La/gn;->c(La/xg;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(La/ZB;Ljava/io/IOException;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p2, La/fJ;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, La/fJ;

    .line 9
    .line 10
    iget-object v0, v0, La/fJ;->i:La/xg;

    .line 11
    .line 12
    sget-object v2, La/xg;->o:La/xg;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget p1, p0, La/aC;->n:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    iput p1, p0, La/aC;->n:I

    .line 20
    .line 21
    if-le p1, v1, :cond_6

    .line 22
    .line 23
    iput-boolean v1, p0, La/aC;->j:Z

    .line 24
    .line 25
    iget p1, p0, La/aC;->l:I

    .line 26
    .line 27
    add-int/2addr p1, v1

    .line 28
    iput p1, p0, La/aC;->l:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    check-cast p2, La/fJ;

    .line 34
    .line 35
    iget-object p2, p2, La/fJ;->i:La/xg;

    .line 36
    .line 37
    sget-object v0, La/xg;->p:La/xg;

    .line 38
    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    iget-boolean p1, p1, La/ZB;->x:Z

    .line 42
    .line 43
    if-nez p1, :cond_6

    .line 44
    .line 45
    :cond_1
    iput-boolean v1, p0, La/aC;->j:Z

    .line 46
    .line 47
    iget p1, p0, La/aC;->l:I

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    iput p1, p0, La/aC;->l:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, La/aC;->i:La/Zm;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-eqz v0, :cond_4

    .line 61
    .line 62
    instance-of v0, p2, La/Aa;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    :cond_4
    iput-boolean v1, p0, La/aC;->j:Z

    .line 67
    .line 68
    iget v0, p0, La/aC;->m:I

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p1, p1, La/ZB;->i:La/Ww;

    .line 75
    .line 76
    iget-object v0, p0, La/aC;->c:La/bE;

    .line 77
    .line 78
    invoke-static {p1, v0, p2}, La/aC;->d(La/Ww;La/bE;Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget p1, p0, La/aC;->l:I

    .line 82
    .line 83
    add-int/2addr p1, v1

    .line 84
    iput p1, p0, La/aC;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_6
    :goto_1
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_2
    monitor-exit p0

    .line 89
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, La/aC;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, La/vQ;->c(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, La/aC;->m:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, La/aC;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final f()La/bE;
    .locals 1

    .line 1
    iget-object v0, p0, La/aC;->c:La/bE;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(La/E0;Ljava/util/List;)Z
    .locals 10

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    iget-object v1, p1, La/E0;->h:La/on;

    .line 4
    .line 5
    sget-object v2, La/vQ;->a:Ljava/util/TimeZone;

    .line 6
    .line 7
    iget-object v2, p0, La/aC;->p:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, La/aC;->o:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v2, v3, :cond_a

    .line 17
    .line 18
    iget-boolean v2, p0, La/aC;->j:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, La/aC;->c:La/bE;

    .line 25
    .line 26
    iget-object v3, v2, La/bE;->a:La/E0;

    .line 27
    .line 28
    iget-object v5, v2, La/bE;->a:La/E0;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, La/E0;->a(La/E0;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object v3, v1, La/on;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v1, La/on;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v5, La/E0;->h:La/on;

    .line 43
    .line 44
    iget-object v7, v7, La/on;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v7}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    return v7

    .line 54
    :cond_2
    iget-object v3, p0, La/aC;->i:La/Zm;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_3
    if-eqz p2, :cond_a

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_a

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, La/bE;

    .line 85
    .line 86
    iget-object v8, v3, La/bE;->b:Ljava/net/Proxy;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 93
    .line 94
    if-ne v8, v9, :cond_5

    .line 95
    .line 96
    iget-object v8, v2, La/bE;->b:Ljava/net/Proxy;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-ne v8, v9, :cond_5

    .line 103
    .line 104
    iget-object v8, v2, La/bE;->c:Ljava/net/InetSocketAddress;

    .line 105
    .line 106
    iget-object v3, v3, La/bE;->c:Ljava/net/InetSocketAddress;

    .line 107
    .line 108
    invoke-static {v8, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    iget-object p2, p1, La/E0;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 115
    .line 116
    sget-object v2, La/Uw;->a:La/Uw;

    .line 117
    .line 118
    if-eq p2, v2, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    sget-object p2, La/vQ;->a:Ljava/util/TimeZone;

    .line 122
    .line 123
    iget-object p2, v5, La/E0;->h:La/on;

    .line 124
    .line 125
    iget v1, v1, La/on;->e:I

    .line 126
    .line 127
    iget v2, p2, La/on;->e:I

    .line 128
    .line 129
    if-eq v1, v2, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    iget-object p2, p2, La/on;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v6, p2}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iget-object v1, p0, La/aC;->f:La/jl;

    .line 139
    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    iget-boolean p2, p0, La/aC;->k:Z

    .line 144
    .line 145
    if-nez p2, :cond_a

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    invoke-virtual {v1}, La/jl;->a()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_a

    .line 158
    .line 159
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 164
    .line 165
    invoke-static {p2, v2}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 169
    .line 170
    invoke-static {v6, p2}, La/Uw;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_a

    .line 175
    .line 176
    :goto_0
    :try_start_0
    iget-object p1, p1, La/E0;->e:La/Y7;

    .line 177
    .line 178
    invoke-static {p1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, La/jl;->a()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {v6, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "peerCertificates"

    .line 192
    .line 193
    invoke-static {p2, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, La/Y7;->a:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_9

    .line 207
    .line 208
    return v7

    .line 209
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance p1, Ljava/lang/ClassCastException;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :catch_0
    :cond_a
    :goto_1
    return v4
.end method

.method public final h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, La/aC;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final i(Z)Z
    .locals 6

    .line 1
    sget-object v0, La/vQ;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, La/aC;->d:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, La/aC;->e:Ljava/net/Socket;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, La/aC;->e:Ljava/net/Socket;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, La/aC;->e:Ljava/net/Socket;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, p0, La/aC;->i:La/Zm;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, La/Zm;->m(J)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_1
    monitor-enter p0

    .line 51
    :try_start_0
    iget-wide v4, p0, La/aC;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    sub-long/2addr v0, v4

    .line 54
    monitor-exit p0

    .line 55
    const-wide v4, 0x2540be400L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v0, v0, v4

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-ltz v0, :cond_2

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, La/aC;->e:Ljava/net/Socket;

    .line 68
    .line 69
    iget-object v0, p0, La/aC;->h:La/Wy;

    .line 70
    .line 71
    iget-object v0, v0, La/Wy;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, La/WB;

    .line 74
    .line 75
    const-string v2, "<this>"

    .line 76
    .line 77
    invoke-static {p1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "source"

    .line 81
    .line 82
    invoke-static {v0, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 86
    .line 87
    .line 88
    move-result v2
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :try_start_2
    invoke-virtual {p1, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, La/WB;->k()Z

    .line 93
    .line 94
    .line 95
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    xor-int/2addr v0, v1

    .line 97
    :try_start_3
    invoke-virtual {p1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 98
    .line 99
    .line 100
    return v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    invoke-virtual {p1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 106
    :catch_0
    move v3, v1

    .line 107
    :catch_1
    return v3

    .line 108
    :cond_2
    return v1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    monitor-exit p0

    .line 111
    throw p1

    .line 112
    :cond_3
    :goto_0
    return v3
.end method

.method public final j()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, La/aC;->q:J

    .line 6
    .line 7
    iget-object v0, p0, La/aC;->g:La/BB;

    .line 8
    .line 9
    sget-object v1, La/BB;->n:La/BB;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, La/BB;->o:La/BB;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, La/aC;->e:Ljava/net/Socket;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, La/z1;->p:La/z1;

    .line 26
    .line 27
    sget-object v0, La/Ti;->a:La/Ti;

    .line 28
    .line 29
    new-instance v2, La/Um;

    .line 30
    .line 31
    iget-object v3, p0, La/aC;->b:La/yK;

    .line 32
    .line 33
    const-string v4, "taskRunner"

    .line 34
    .line 35
    invoke-static {v3, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v2, La/Um;->j:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v3, La/Wm;->a:La/Vm;

    .line 44
    .line 45
    iput-object v3, v2, La/Um;->l:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v3, La/Ti;->a:La/Ti;

    .line 48
    .line 49
    iput-object v3, v2, La/Um;->m:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, p0, La/aC;->h:La/Wy;

    .line 52
    .line 53
    iget-object v4, p0, La/aC;->c:La/bE;

    .line 54
    .line 55
    iget-object v4, v4, La/bE;->a:La/E0;

    .line 56
    .line 57
    iget-object v4, v4, La/E0;->h:La/on;

    .line 58
    .line 59
    iget-object v4, v4, La/on;->d:Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "socket"

    .line 62
    .line 63
    invoke-static {v3, v5}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v5, "peerName"

    .line 67
    .line 68
    invoke-static {v4, v5}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v2, La/Um;->k:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v5, La/vQ;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v5, 0x20

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "<set-?>"

    .line 96
    .line 97
    invoke-static {v3, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v2, La/Um;->i:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p0, v2, La/Um;->l:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v0, v2, La/Um;->m:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v0, La/Zm;

    .line 107
    .line 108
    invoke-direct {v0, v2}, La/Zm;-><init>(La/Um;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, La/aC;->i:La/Zm;

    .line 112
    .line 113
    sget-object v2, La/Zm;->H:La/GF;

    .line 114
    .line 115
    iget v3, v2, La/GF;->a:I

    .line 116
    .line 117
    and-int/lit8 v3, v3, 0x8

    .line 118
    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    iget-object v2, v2, La/GF;->b:[I

    .line 122
    .line 123
    const/4 v3, 0x3

    .line 124
    aget v2, v2, v3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const v2, 0x7fffffff

    .line 128
    .line 129
    .line 130
    :goto_1
    iput v2, p0, La/aC;->o:I

    .line 131
    .line 132
    iget-object v2, v0, La/Zm;->E:La/hn;

    .line 133
    .line 134
    const-string v3, ">> CONNECTION "

    .line 135
    .line 136
    monitor-enter v2

    .line 137
    :try_start_0
    iget-boolean v4, v2, La/hn;->l:Z

    .line 138
    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    sget-object v4, La/hn;->n:Ljava/util/logging/Logger;

    .line 142
    .line 143
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, La/Qm;->a:La/m7;

    .line 157
    .line 158
    invoke-virtual {v3}, La/m7;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-array v5, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v3, v5}, La/vQ;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    :goto_2
    iget-object v3, v2, La/hn;->i:La/P6;

    .line 182
    .line 183
    sget-object v4, La/Qm;->a:La/m7;

    .line 184
    .line 185
    invoke-interface {v3, v4}, La/P6;->e(La/m7;)La/P6;

    .line 186
    .line 187
    .line 188
    iget-object v3, v2, La/hn;->i:La/P6;

    .line 189
    .line 190
    invoke-interface {v3}, La/P6;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    monitor-exit v2

    .line 194
    iget-object v2, v0, La/Zm;->E:La/hn;

    .line 195
    .line 196
    iget-object v3, v0, La/Zm;->y:La/GF;

    .line 197
    .line 198
    invoke-virtual {v2, v3}, La/hn;->r(La/GF;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, La/Zm;->y:La/GF;

    .line 202
    .line 203
    invoke-virtual {v2}, La/GF;->a()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const v3, 0xffff

    .line 208
    .line 209
    .line 210
    if-eq v2, v3, :cond_4

    .line 211
    .line 212
    iget-object v4, v0, La/Zm;->E:La/hn;

    .line 213
    .line 214
    sub-int/2addr v2, v3

    .line 215
    int-to-long v2, v2

    .line 216
    invoke-virtual {v4, v1, v2, v3}, La/hn;->s(IJ)V

    .line 217
    .line 218
    .line 219
    :cond_4
    iget-object v1, v0, La/Zm;->o:La/yK;

    .line 220
    .line 221
    invoke-virtual {v1}, La/yK;->d()La/xK;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v2, v0, La/Zm;->k:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v0, v0, La/Zm;->F:La/Ym;

    .line 228
    .line 229
    invoke-static {v1, v2, v0}, La/xK;->c(La/xK;Ljava/lang/String;La/Lj;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_5
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 234
    .line 235
    const-string v1, "closed"

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :goto_3
    monitor-exit v2

    .line 242
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/aC;->c:La/bE;

    .line 9
    .line 10
    iget-object v2, v1, La/bE;->a:La/E0;

    .line 11
    .line 12
    iget-object v2, v2, La/E0;->h:La/on;

    .line 13
    .line 14
    iget-object v2, v2, La/on;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, La/bE;->a:La/E0;

    .line 25
    .line 26
    iget-object v2, v2, La/E0;->h:La/on;

    .line 27
    .line 28
    iget v2, v2, La/on;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, La/bE;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, La/bE;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La/aC;->f:La/jl;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, La/jl;->b:La/q8;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v1, "none"

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " protocol="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, La/aC;->g:La/BB;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
