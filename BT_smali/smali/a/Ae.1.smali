.class public final La/Ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/te;


# instance fields
.field public final i:La/e1;

.field public final j:Ljava/io/File;

.field public final k:J

.field public final l:La/e1;

.field public m:La/ze;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/e1;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/e1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/Ae;->l:La/e1;

    .line 12
    .line 13
    iput-object p1, p0, La/Ae;->j:Ljava/io/File;

    .line 14
    .line 15
    const-wide/32 v0, 0xfa00000

    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, La/Ae;->k:J

    .line 19
    .line 20
    new-instance p1, La/e1;

    .line 21
    .line 22
    const/16 v0, 0x1c

    .line 23
    .line 24
    invoke-direct {p1, v0}, La/e1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, La/Ae;->i:La/e1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()La/ze;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/Ae;->m:La/ze;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, La/Ae;->j:Ljava/io/File;

    .line 7
    .line 8
    iget-wide v1, p0, La/Ae;->k:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, La/ze;->r(Ljava/io/File;J)La/ze;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, La/Ae;->m:La/ze;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, La/Ae;->m:La/ze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, La/Ae;->m:La/ze;
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final c(La/ip;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, La/Ae;->i:La/e1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/e1;->A(La/ip;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "DiskLruCacheWrapper"

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0}, La/Ae;->a()La/ze;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, La/ze;->p(Ljava/lang/String;)La/f0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, La/f0;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, [Ljava/io/File;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aget-object p1, p1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v0, "Unable to get from disk cache"

    .line 46
    .line 47
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final declared-synchronized clear()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, La/Ae;->a()La/ze;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, La/ze;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, La/ze;->i:Ljava/io/File;

    .line 10
    .line 11
    invoke-static {v0}, La/BN;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, La/Ae;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_3

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_2
    const-string v1, "DiskLruCacheWrapper"

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v1, "DiskLruCacheWrapper"

    .line 33
    .line 34
    const-string v2, "Unable to clear disk cache or disk cache cleared externally"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_2
    :try_start_3
    invoke-virtual {p0}, La/Ae;->b()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    throw v0
.end method

.method public final u(La/ip;La/Wy;)V
    .locals 6

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    iget-object v1, p0, La/Ae;->i:La/e1;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, La/e1;->A(La/ip;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, La/Ae;->l:La/e1;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v2, La/e1;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, La/ve;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, La/e1;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, La/e7;

    .line 27
    .line 28
    invoke-virtual {v3}, La/e7;->a()La/ve;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v2, La/e1;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    :goto_0
    iget v4, v3, La/ve;->b:I

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    add-int/2addr v4, v5

    .line 47
    iput v4, v3, La/ve;->b:I

    .line 48
    .line 49
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v2, v3, La/ve;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 53
    .line 54
    .line 55
    :try_start_1
    const-string v2, "DiskLruCacheWrapper"

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_4

    .line 70
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p0}, La/Ae;->a()La/ze;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v1}, La/ze;->p(Ljava/lang/String;)La/f0;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    :catch_0
    :cond_2
    :goto_2
    iget-object p1, p0, La/Ae;->l:La/e1;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, La/e1;->G(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    :try_start_3
    invoke-virtual {p1, v1}, La/ze;->n(Ljava/lang/String;)La/C2;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    :try_start_4
    invoke-virtual {p1}, La/C2;->h()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v2, p2, La/Wy;->j:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, La/jg;

    .line 99
    .line 100
    iget-object v3, p2, La/Wy;->k:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object p2, p2, La/Wy;->l:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, La/cx;

    .line 105
    .line 106
    invoke-interface {v2, v3, v0, p2}, La/jg;->l(Ljava/lang/Object;Ljava/io/File;La/cx;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p1, La/C2;->l:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, La/ze;

    .line 115
    .line 116
    invoke-static {p2, p1, v5}, La/ze;->k(La/ze;La/C2;Z)V

    .line 117
    .line 118
    .line 119
    iput-boolean v5, p1, La/C2;->i:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    .line 121
    :cond_4
    :try_start_5
    iget-boolean p2, p1, La/C2;->i:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    .line 123
    if-nez p2, :cond_2

    .line 124
    .line 125
    :try_start_6
    invoke-virtual {p1}, La/C2;->c()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception p1

    .line 130
    goto :goto_3

    .line 131
    :catchall_2
    move-exception p2

    .line 132
    :try_start_7
    iget-boolean v0, p1, La/C2;->i:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    :try_start_8
    invoke-virtual {p1}, La/C2;->c()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 137
    .line 138
    .line 139
    :catch_2
    :cond_5
    :try_start_9
    throw p2

    .line 140
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 150
    :goto_3
    :try_start_a
    const-string p2, "DiskLruCacheWrapper"

    .line 151
    .line 152
    const/4 v0, 0x5

    .line 153
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_2

    .line 158
    .line 159
    const-string p2, "DiskLruCacheWrapper"

    .line 160
    .line 161
    const-string v0, "Unable to put to disk cache"

    .line 162
    .line 163
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_4
    iget-object p2, p0, La/Ae;->l:La/e1;

    .line 168
    .line 169
    invoke-virtual {p2, v1}, La/e1;->G(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :goto_5
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 174
    throw p1
.end method
