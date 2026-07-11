.class public abstract La/Pw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:La/Ww;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/Vw;

    .line 2
    .line 3
    invoke-direct {v0}, La/Vw;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, La/Vw;->a(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, La/Vw;->b(J)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, La/Vw;->i:Z

    .line 18
    .line 19
    new-instance v1, La/Ww;

    .line 20
    .line 21
    invoke-direct {v1, v0}, La/Ww;-><init>(La/Vw;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, La/Pw;->a:La/Ww;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 6

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, La/Um;

    .line 16
    .line 17
    invoke-direct {v0}, La/Um;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, La/Um;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "GET"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, p0, v3}, La/Um;->c(Ljava/lang/String;La/wD;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "Range"

    .line 30
    .line 31
    const-string v4, "bytes=0-0"

    .line 32
    .line 33
    invoke-virtual {v0, p0, v4}, La/Um;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-static {p0}, La/z1;->C(Z)Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v5, v4}, La/Um;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_5

    .line 79
    :cond_1
    sget-object p0, La/Pw;->a:La/Ww;

    .line 80
    .line 81
    new-instance v4, La/k2;

    .line 82
    .line 83
    invoke-direct {v4, v0}, La/k2;-><init>(La/Um;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, La/ZB;

    .line 90
    .line 91
    invoke-direct {v0, p0, v4}, La/ZB;-><init>(La/Ww;La/k2;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, La/ZB;->d()La/UD;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :try_start_1
    iget-object v0, p0, La/UD;->n:La/nl;

    .line 99
    .line 100
    const-string v4, "Content-Range"

    .line 101
    .line 102
    invoke-virtual {v0, v4}, La/nl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    move-object v4, v3

    .line 109
    :cond_2
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-static {v4}, La/sJ;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, La/zJ;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    move-object v4, v3

    .line 123
    :goto_1
    if-eqz v4, :cond_4

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iget v4, p0, La/UD;->l:I

    .line 131
    .line 132
    const/16 v5, 0xce

    .line 133
    .line 134
    if-ne v4, v5, :cond_6

    .line 135
    .line 136
    :cond_5
    move-wide v3, v1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const-string v4, "Content-Length"

    .line 139
    .line 140
    invoke-virtual {v0, v4}, La/nl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    move-object v3, v0

    .line 148
    :goto_2
    if-eqz v3, :cond_5

    .line 149
    .line 150
    invoke-static {v3}, La/zJ;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    :goto_3
    :try_start_2
    invoke-virtual {p0}, La/UD;->close()V

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    goto :goto_6

    .line 168
    :goto_4
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 169
    :catchall_2
    move-exception v3

    .line 170
    :try_start_4
    invoke-static {p0, v0}, La/w4;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    :goto_5
    new-instance v0, La/XD;

    .line 175
    .line 176
    invoke-direct {v0, p0}, La/XD;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    move-object p0, v0

    .line 180
    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    instance-of v1, p0, La/XD;

    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    move-object p0, v0

    .line 189
    :cond_8
    check-cast p0, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    return-wide v0
.end method
