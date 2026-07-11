.class public final La/Lm;
.super La/Jm;
.source ""


# instance fields
.field public m:J

.field public n:Z

.field public final synthetic o:La/Pm;


# direct methods
.method public constructor <init>(La/Pm;La/on;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La/Lm;->o:La/Pm;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, La/Jm;-><init>(La/Pm;La/on;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p1, -0x1

    .line 12
    .line 13
    iput-wide p1, p0, La/Lm;->m:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, La/Lm;->n:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/Jm;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, La/Lm;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    sget-object v1, La/vQ;->a:Ljava/util/TimeZone;

    .line 13
    .line 14
    const-string v1, "timeUnit"

    .line 15
    .line 16
    invoke-static {v0, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v0}, La/vQ;->f(La/sI;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, La/Lm;->o:La/Pm;

    .line 30
    .line 31
    iget-object v0, v0, La/Pm;->b:La/Hg;

    .line 32
    .line 33
    invoke-interface {v0}, La/Hg;->h()V

    .line 34
    .line 35
    .line 36
    sget-object v0, La/Pm;->g:La/nl;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, La/Jm;->k(La/nl;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, La/Jm;->k:Z

    .line 43
    .line 44
    return-void
.end method

.method public final f(JLa/M6;)J
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget-object v1, p0, La/Lm;->o:La/Pm;

    .line 4
    .line 5
    iget-object v2, v1, La/Pm;->c:La/Wy;

    .line 6
    .line 7
    const-string v3, "sink"

    .line 8
    .line 9
    invoke-static {v0, v3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, p0, La/Jm;->k:Z

    .line 13
    .line 14
    if-nez v3, :cond_f

    .line 15
    .line 16
    iget-boolean v3, p0, La/Lm;->n:Z

    .line 17
    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move-wide p1, v4

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    iget-wide v6, p0, La/Lm;->m:J

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    cmp-long v3, v6, v8

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    cmp-long v3, v6, v4

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-wide p1, v4

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_2
    :goto_0
    cmp-long v3, v6, v4

    .line 42
    .line 43
    const-wide v6, 0x7fffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object v3, v2, La/Wy;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, La/WB;

    .line 53
    .line 54
    invoke-virtual {v3, v6, v7}, La/WB;->g(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_3
    :try_start_0
    iget-object v3, v2, La/Wy;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, La/WB;

    .line 60
    .line 61
    iget-object v10, v3, La/WB;->j:La/M6;

    .line 62
    .line 63
    const-wide/16 v11, 0x1

    .line 64
    .line 65
    invoke-virtual {v3, v11, v12}, La/WB;->h(J)V

    .line 66
    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    move v12, v11

    .line 70
    :goto_1
    add-int/lit8 v13, v12, 0x1

    .line 71
    .line 72
    move-wide p1, v4

    .line 73
    int-to-long v4, v13

    .line 74
    invoke-virtual {v3, v4, v5}, La/WB;->n(J)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_9

    .line 79
    .line 80
    int-to-long v4, v12

    .line 81
    invoke-virtual {v10, v4, v5}, La/M6;->m(J)B

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/16 v5, 0x30

    .line 86
    .line 87
    if-lt v4, v5, :cond_4

    .line 88
    .line 89
    const/16 v5, 0x39

    .line 90
    .line 91
    if-le v4, v5, :cond_6

    .line 92
    .line 93
    :cond_4
    const/16 v5, 0x61

    .line 94
    .line 95
    if-lt v4, v5, :cond_5

    .line 96
    .line 97
    const/16 v5, 0x66

    .line 98
    .line 99
    if-le v4, v5, :cond_6

    .line 100
    .line 101
    :cond_5
    const/16 v5, 0x41

    .line 102
    .line 103
    if-lt v4, v5, :cond_7

    .line 104
    .line 105
    const/16 v5, 0x46

    .line 106
    .line 107
    if-le v4, v5, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-wide v4, p1

    .line 111
    move v12, v13

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    :goto_2
    if-eqz v12, :cond_8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 117
    .line 118
    const/16 v1, 0x10

    .line 119
    .line 120
    invoke-static {v1}, La/Q2;->h(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "toString(...)"

    .line 128
    .line 129
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_9
    :goto_3
    invoke-virtual {v10}, La/M6;->p()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    iput-wide v3, p0, La/Lm;->m:J

    .line 147
    .line 148
    iget-object v2, v2, La/Wy;->k:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, La/WB;

    .line 151
    .line 152
    invoke-virtual {v2, v6, v7}, La/WB;->g(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-wide v3, p0, La/Lm;->m:J

    .line 165
    .line 166
    cmp-long v3, v3, v8

    .line 167
    .line 168
    if-ltz v3, :cond_e

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-lez v3, :cond_a

    .line 175
    .line 176
    const-string v3, ";"

    .line 177
    .line 178
    invoke-static {v2, v3, v11}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    if-eqz v3, :cond_e

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catch_0
    move-exception v0

    .line 186
    goto :goto_7

    .line 187
    :cond_a
    :goto_4
    iget-wide v2, p0, La/Lm;->m:J

    .line 188
    .line 189
    cmp-long v2, v2, v8

    .line 190
    .line 191
    if-nez v2, :cond_b

    .line 192
    .line 193
    iput-boolean v11, p0, La/Lm;->n:Z

    .line 194
    .line 195
    iget-object v2, v1, La/Pm;->e:La/h8;

    .line 196
    .line 197
    invoke-virtual {v2}, La/h8;->H()La/nl;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p0, v2}, La/Jm;->k(La/nl;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    iget-boolean v2, p0, La/Lm;->n:Z

    .line 205
    .line 206
    if-nez v2, :cond_c

    .line 207
    .line 208
    :goto_5
    return-wide p1

    .line 209
    :cond_c
    :goto_6
    iget-wide v2, p0, La/Lm;->m:J

    .line 210
    .line 211
    const-wide/16 v4, 0x2000

    .line 212
    .line 213
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    invoke-super {p0, v2, v3, v0}, La/Jm;->f(JLa/M6;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    cmp-long v0, v2, p1

    .line 222
    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    iget-wide v4, p0, La/Lm;->m:J

    .line 226
    .line 227
    sub-long/2addr v4, v2

    .line 228
    iput-wide v4, p0, La/Lm;->m:J

    .line 229
    .line 230
    return-wide v2

    .line 231
    :cond_d
    iget-object v0, v1, La/Pm;->b:La/Hg;

    .line 232
    .line 233
    invoke-interface {v0}, La/Hg;->h()V

    .line 234
    .line 235
    .line 236
    new-instance v0, Ljava/net/ProtocolException;

    .line 237
    .line 238
    const-string v1, "unexpected end of stream"

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, La/Pm;->g:La/nl;

    .line 244
    .line 245
    invoke-virtual {p0, v1}, La/Jm;->k(La/nl;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_e
    :try_start_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 250
    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v3, "expected chunk size and optional extensions but was \""

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-wide v3, p0, La/Lm;->m:J

    .line 262
    .line 263
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const/16 v2, 0x22

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 282
    :goto_7
    new-instance v1, Ljava/net/ProtocolException;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string v1, "closed"

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0
.end method
