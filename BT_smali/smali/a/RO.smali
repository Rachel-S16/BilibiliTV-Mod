.class public final synthetic La/RO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, La/RO;->i:I

    iput-object p1, p0, La/RO;->j:Ljava/lang/Object;

    iput-object p2, p0, La/RO;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, La/RO;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/QI;

    .line 4
    .line 5
    iget-object v1, p0, La/RO;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, La/QI;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/os/PowerManager$WakeLock;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, La/RO;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/RO;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/QI;

    .line 9
    .line 10
    iget-object v1, p0, La/RO;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, La/QI;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/net/wifi/WifiManager$WifiLock;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1

    .line 37
    :pswitch_0
    iget-object v0, p0, La/RO;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, La/yP;

    .line 40
    .line 41
    iget-object v1, p0, La/RO;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    iget-object v0, v0, La/yP;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, La/QI;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    new-instance v2, Ljava/lang/Thread;

    .line 59
    .line 60
    new-instance v3, La/RO;

    .line 61
    .line 62
    const/4 v4, 0x5

    .line 63
    invoke-direct {v3, v0, v1, v4}, La/RO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "ExoPlayer:WifiLockManager"

    .line 67
    .line 68
    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, La/RO;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, La/OO;

    .line 78
    .line 79
    iget-object v1, p0, La/RO;->k:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, La/HP;

    .line 82
    .line 83
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    const-string v4, "sessdata"

    .line 91
    .line 92
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_2
    if-eqz v3, :cond_a

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    invoke-static {}, La/p0;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_a

    .line 110
    .line 111
    iget-object v2, v0, La/OO;->G:Ljava/lang/String;

    .line 112
    .line 113
    iget-boolean v3, v0, La/OO;->C:Z

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const-wide/16 v5, 0x0

    .line 120
    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    const-string v2, "live"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-wide v7, v0, La/OO;->w:J

    .line 129
    .line 130
    cmp-long v2, v7, v5

    .line 131
    .line 132
    if-lez v2, :cond_5

    .line 133
    .line 134
    const-string v2, "pgc"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const-string v2, "archive"

    .line 138
    .line 139
    :cond_6
    :goto_2
    if-eqz v3, :cond_8

    .line 140
    .line 141
    iget-object v3, v0, La/OO;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v3}, La/zJ;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move-wide v3, v5

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    iget-wide v3, v0, La/OO;->l:J

    .line 157
    .line 158
    :goto_3
    cmp-long v5, v3, v5

    .line 159
    .line 160
    if-lez v5, :cond_9

    .line 161
    .line 162
    sget-object v5, La/B5;->a:La/B5;

    .line 163
    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, "_"

    .line 173
    .line 174
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, La/B5;->q(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    const/4 v2, 0x0

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    :goto_4
    const/4 v2, 0x1

    .line 192
    :goto_5
    if-eqz v2, :cond_b

    .line 193
    .line 194
    sget-object v3, La/F1;->a:La/F1;

    .line 195
    .line 196
    iget-object v4, v0, La/OO;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-wide v5, v0, La/OO;->k:J

    .line 199
    .line 200
    invoke-virtual {v3, v5, v6, v4}, La/F1;->O0(JLjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    iget-object v3, v1, La/HP;->m:Landroid/os/Handler;

    .line 204
    .line 205
    new-instance v4, La/K9;

    .line 206
    .line 207
    const/16 v5, 0xf

    .line 208
    .line 209
    invoke-direct {v4, v1, v2, v0, v5}, La/K9;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_2
    invoke-direct {p0}, La/RO;->a()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_3
    iget-object v0, p0, La/RO;->j:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, La/yP;

    .line 223
    .line 224
    iget-object v1, p0, La/RO;->k:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 227
    .line 228
    iget-object v0, v0, La/yP;->f:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, La/QI;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_c

    .line 240
    .line 241
    new-instance v2, Ljava/lang/Thread;

    .line 242
    .line 243
    new-instance v3, La/RO;

    .line 244
    .line 245
    const/4 v4, 0x2

    .line 246
    invoke-direct {v3, v0, v1, v4}, La/RO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    const-string v0, "ExoPlayer:WakeLockManager"

    .line 250
    .line 251
    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 255
    .line 256
    .line 257
    :cond_c
    return-void

    .line 258
    :pswitch_4
    iget-object v0, p0, La/RO;->j:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, La/QI;

    .line 261
    .line 262
    iget-object v1, p0, La/RO;->k:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Ljava/lang/String;

    .line 265
    .line 266
    iget-object v0, v0, La/QI;->k:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, La/hh;

    .line 269
    .line 270
    sget-object v2, La/DN;->a:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v0, v0, La/hh;->i:La/lh;

    .line 273
    .line 274
    iget-object v0, v0, La/lh;->A:La/Ac;

    .line 275
    .line 276
    invoke-virtual {v0}, La/Ac;->N()La/d1;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v3, La/S6;

    .line 281
    .line 282
    const/16 v4, 0x1a

    .line 283
    .line 284
    invoke-direct {v3, v2, v1, v4}, La/S6;-><init>(La/d1;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    const/16 v1, 0x3fb

    .line 288
    .line 289
    invoke-virtual {v0, v2, v1, v3}, La/Ac;->O(La/d1;ILa/Hp;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
