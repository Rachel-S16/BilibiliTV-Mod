.class public final La/bC;
.super La/wK;
.source ""


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/cC;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/bC;->e:I

    iput-object p1, p0, La/bC;->f:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, La/wK;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/Lj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/bC;->e:I

    iput-object p2, p0, La/bC;->f:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, La/wK;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/bC;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, La/bC;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La/Lj;

    .line 11
    .line 12
    invoke-interface {v0}, La/Lj;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    return-wide v2

    .line 18
    :pswitch_0
    iget-object v0, v1, La/bC;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La/cC;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v4, v0, La/cC;->a:J

    .line 27
    .line 28
    sub-long v4, v2, v4

    .line 29
    .line 30
    const-wide/16 v6, 0x1

    .line 31
    .line 32
    add-long/2addr v4, v6

    .line 33
    iget-object v6, v0, La/cC;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "iterator(...)"

    .line 40
    .line 41
    invoke-static {v6, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-wide v8, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    move v11, v10

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-eqz v14, :cond_3

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    check-cast v14, La/aC;

    .line 64
    .line 65
    invoke-static {v14}, La/Vo;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    monitor-enter v14

    .line 69
    :try_start_0
    invoke-virtual {v0, v14, v2, v3}, La/cC;->a(La/aC;J)I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-lez v15, :cond_0

    .line 74
    .line 75
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move-wide/from16 v16, v8

    .line 79
    .line 80
    iget-wide v7, v14, La/aC;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    cmp-long v9, v7, v4

    .line 83
    .line 84
    if-gez v9, :cond_1

    .line 85
    .line 86
    move-wide v4, v7

    .line 87
    move-object v12, v14

    .line 88
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    cmp-long v9, v7, v16

    .line 91
    .line 92
    if-gez v9, :cond_2

    .line 93
    .line 94
    move-wide v8, v7

    .line 95
    move-object v13, v14

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-wide/from16 v8, v16

    .line 98
    .line 99
    :goto_1
    monitor-exit v14

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v14

    .line 103
    throw v0

    .line 104
    :cond_3
    move-wide/from16 v16, v8

    .line 105
    .line 106
    const-wide/16 v6, -0x1

    .line 107
    .line 108
    if-eqz v12, :cond_4

    .line 109
    .line 110
    move-object v15, v12

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 v4, 0x5

    .line 113
    if-le v10, v4, :cond_5

    .line 114
    .line 115
    move-object v15, v13

    .line 116
    move-wide/from16 v4, v16

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-wide v4, v6

    .line 120
    const/4 v15, 0x0

    .line 121
    :goto_2
    if-eqz v15, :cond_8

    .line 122
    .line 123
    monitor-enter v15

    .line 124
    :try_start_1
    iget-object v2, v15, La/aC;->p:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    const-wide/16 v6, 0x0

    .line 131
    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    :goto_3
    monitor-exit v15

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    :try_start_2
    iget-wide v2, v15, La/aC;->q:J

    .line 137
    .line 138
    cmp-long v2, v2, v4

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v2, 0x1

    .line 144
    iput-boolean v2, v15, La/aC;->j:Z

    .line 145
    .line 146
    iget-object v2, v0, La/cC;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 147
    .line 148
    invoke-virtual {v2, v15}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    .line 151
    monitor-exit v15

    .line 152
    iget-object v2, v15, La/aC;->e:Ljava/net/Socket;

    .line 153
    .line 154
    invoke-static {v2}, La/vQ;->c(Ljava/net/Socket;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, La/cC;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    iget-object v0, v0, La/cC;->b:La/xK;

    .line 166
    .line 167
    invoke-virtual {v0}, La/xK;->a()V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    monitor-exit v15

    .line 173
    throw v0

    .line 174
    :cond_8
    if-eqz v13, :cond_9

    .line 175
    .line 176
    iget-wide v4, v0, La/cC;->a:J

    .line 177
    .line 178
    add-long v8, v16, v4

    .line 179
    .line 180
    sub-long v6, v8, v2

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    if-lez v11, :cond_a

    .line 184
    .line 185
    iget-wide v6, v0, La/cC;->a:J

    .line 186
    .line 187
    :cond_a
    :goto_4
    return-wide v6

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
