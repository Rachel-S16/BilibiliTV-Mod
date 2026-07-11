.class public final La/en;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/sI;


# instance fields
.field public final i:J

.field public j:Z

.field public final k:La/M6;

.field public final l:La/M6;

.field public m:La/nl;

.field public n:Z

.field public final synthetic o:La/gn;


# direct methods
.method public constructor <init>(La/gn;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/en;->o:La/gn;

    .line 5
    .line 6
    iput-wide p2, p0, La/en;->i:J

    .line 7
    .line 8
    iput-boolean p4, p0, La/en;->j:Z

    .line 9
    .line 10
    new-instance p1, La/M6;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La/en;->k:La/M6;

    .line 16
    .line 17
    new-instance p1, La/M6;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/en;->l:La/M6;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()La/QK;
    .locals 1

    .line 1
    iget-object v0, p0, La/en;->o:La/gn;

    .line 2
    .line 3
    iget-object v0, v0, La/gn;->r:La/fn;

    .line 4
    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, La/en;->o:La/gn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, La/en;->n:Z

    .line 6
    .line 7
    iget-object v1, p0, La/en;->l:La/M6;

    .line 8
    .line 9
    iget-wide v2, v1, La/M6;->j:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, La/M6;->skip(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, La/en;->o:La/gn;

    .line 25
    .line 26
    sget-object v1, La/vQ;->a:Ljava/util/TimeZone;

    .line 27
    .line 28
    iget-object v0, v0, La/gn;->j:La/Zm;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, La/Zm;->p(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, La/en;->o:La/gn;

    .line 34
    .line 35
    invoke-virtual {v0}, La/gn;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public final f(JLa/M6;)J
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "sink"

    .line 6
    .line 7
    invoke-static {v0, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v2, v1, La/en;->o:La/gn;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, v2, La/gn;->j:La/Zm;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, La/gn;->q:La/dn;

    .line 19
    .line 20
    iget-boolean v4, v3, La/dn;->k:Z

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-boolean v3, v3, La/dn;->i:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v3, v6

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    move v3, v5

    .line 34
    :goto_2
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v4, v2, La/gn;->r:La/fn;

    .line 37
    .line 38
    invoke-virtual {v4}, La/o2;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_2
    :goto_3
    :try_start_1
    invoke-virtual {v2}, La/gn;->f()La/xg;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget-boolean v4, v1, La/en;->j:Z

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    iget-object v4, v2, La/gn;->u:Ljava/io/IOException;

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    new-instance v4, La/fJ;

    .line 60
    .line 61
    invoke-virtual {v2}, La/gn;->f()La/xg;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, La/Vo;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v7}, La/fJ;-><init>(La/xg;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_3
    const/4 v4, 0x0

    .line 76
    :cond_4
    :goto_4
    iget-boolean v7, v1, La/en;->n:Z

    .line 77
    .line 78
    if-nez v7, :cond_c

    .line 79
    .line 80
    iget-object v7, v1, La/en;->l:La/M6;

    .line 81
    .line 82
    iget-wide v8, v7, La/M6;->j:J

    .line 83
    .line 84
    const-wide/16 v10, 0x0

    .line 85
    .line 86
    cmp-long v10, v8, v10

    .line 87
    .line 88
    const-wide/16 v11, -0x1

    .line 89
    .line 90
    if-lez v10, :cond_6

    .line 91
    .line 92
    const-wide/16 v13, 0x2000

    .line 93
    .line 94
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-virtual {v7, v8, v9, v0}, La/M6;->f(JLa/M6;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    iget-object v13, v2, La/gn;->k:La/c6;

    .line 103
    .line 104
    const-wide/16 v16, 0x0

    .line 105
    .line 106
    const/16 v18, 0x2

    .line 107
    .line 108
    invoke-static/range {v13 .. v18}, La/c6;->c(La/c6;JJI)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v2, La/gn;->k:La/c6;

    .line 112
    .line 113
    invoke-virtual {v5}, La/c6;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    iget-object v5, v2, La/gn;->j:La/Zm;

    .line 120
    .line 121
    iget-object v5, v5, La/Zm;->y:La/GF;

    .line 122
    .line 123
    invoke-virtual {v5}, La/GF;->a()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    div-int/lit8 v5, v5, 0x2

    .line 128
    .line 129
    int-to-long v9, v5

    .line 130
    cmp-long v5, v7, v9

    .line 131
    .line 132
    if-ltz v5, :cond_5

    .line 133
    .line 134
    iget-object v5, v2, La/gn;->j:La/Zm;

    .line 135
    .line 136
    iget v9, v2, La/gn;->i:I

    .line 137
    .line 138
    invoke-virtual {v5, v9, v7, v8}, La/Zm;->s(IJ)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v2, La/gn;->k:La/c6;

    .line 142
    .line 143
    const-wide/16 v17, 0x0

    .line 144
    .line 145
    const/16 v21, 0x1

    .line 146
    .line 147
    move-object/from16 v16, v5

    .line 148
    .line 149
    move-wide/from16 v19, v7

    .line 150
    .line 151
    invoke-static/range {v16 .. v21}, La/c6;->c(La/c6;JJI)V

    .line 152
    .line 153
    .line 154
    :cond_5
    move v5, v6

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    iget-boolean v7, v1, La/en;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    if-nez v7, :cond_7

    .line 159
    .line 160
    if-nez v4, :cond_7

    .line 161
    .line 162
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    .line 165
    :goto_5
    move-wide v14, v11

    .line 166
    goto :goto_6

    .line 167
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 172
    .line 173
    .line 174
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    :cond_7
    move v5, v6

    .line 181
    goto :goto_5

    .line 182
    :goto_6
    if-eqz v3, :cond_8

    .line 183
    .line 184
    :try_start_4
    iget-object v3, v2, La/gn;->r:La/fn;

    .line 185
    .line 186
    invoke-virtual {v3}, La/fn;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    .line 188
    .line 189
    :cond_8
    monitor-exit v2

    .line 190
    iget-object v2, v1, La/en;->o:La/gn;

    .line 191
    .line 192
    iget-object v2, v2, La/gn;->j:La/Zm;

    .line 193
    .line 194
    iget-object v2, v2, La/Zm;->x:La/Ti;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    if-eqz v5, :cond_9

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_9
    cmp-long v0, v14, v11

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    return-wide v14

    .line 208
    :cond_a
    if-nez v4, :cond_b

    .line 209
    .line 210
    return-wide v11

    .line 211
    :cond_b
    throw v4

    .line 212
    :cond_c
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 213
    .line 214
    const-string v4, "stream closed"

    .line 215
    .line 216
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220
    :goto_7
    if-eqz v3, :cond_d

    .line 221
    .line 222
    :try_start_6
    iget-object v3, v2, La/gn;->r:La/fn;

    .line 223
    .line 224
    invoke-virtual {v3}, La/fn;->l()V

    .line 225
    .line 226
    .line 227
    :cond_d
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 228
    :goto_8
    monitor-exit v2

    .line 229
    throw v0
.end method
