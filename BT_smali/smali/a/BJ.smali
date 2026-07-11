.class public final La/BJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public final synthetic i:La/FJ;


# direct methods
.method public constructor <init>(La/FJ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/BJ;->i:La/FJ;

    .line 5
    .line 6
    iput p2, p0, La/BJ;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/BJ;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/BJ;->i:La/FJ;

    .line 6
    .line 7
    iget-object v3, v2, La/FJ;->a:La/lh;

    .line 8
    .line 9
    invoke-virtual {v3}, La/lh;->J()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v5, 0x2

    .line 14
    if-ne v3, v5, :cond_0

    .line 15
    .line 16
    iget-object v3, v2, La/FJ;->a:La/lh;

    .line 17
    .line 18
    invoke-virtual {v3}, La/lh;->H()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, La/FJ;->a:La/lh;

    .line 25
    .line 26
    invoke-virtual {v3}, La/lh;->K()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v3, 0x1

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    iget-object v3, v2, La/FJ;->a:La/lh;

    .line 36
    .line 37
    invoke-virtual {v3}, La/lh;->D()La/NK;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, La/NK;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v6, v2, La/FJ;->a:La/lh;

    .line 50
    .line 51
    invoke-virtual {v6}, La/lh;->A()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v3, v6}, La/NK;->l(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_0
    iget-object v7, v2, La/FJ;->a:La/lh;

    .line 60
    .line 61
    invoke-virtual {v7}, La/lh;->x()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v8, v2, La/FJ;->a:La/lh;

    .line 66
    .line 67
    invoke-virtual {v8}, La/lh;->y()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget-object v9, v2, La/FJ;->a:La/lh;

    .line 72
    .line 73
    invoke-virtual {v9}, La/lh;->u()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    iget-object v11, v2, La/FJ;->a:La/lh;

    .line 78
    .line 79
    invoke-virtual {v11}, La/lh;->B()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    sub-long v11, v9, v11

    .line 84
    .line 85
    const-wide/16 v13, 0x0

    .line 86
    .line 87
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    iget-object v15, v2, La/FJ;->a:La/lh;

    .line 92
    .line 93
    invoke-virtual {v15}, La/lh;->k0()V

    .line 94
    .line 95
    .line 96
    iget-object v15, v15, La/lh;->z0:La/Gy;

    .line 97
    .line 98
    iget-wide v4, v15, La/Gy;->r:J

    .line 99
    .line 100
    invoke-static {v4, v5}, La/DN;->a0(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    sub-long/2addr v4, v11

    .line 105
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    const/4 v11, -0x1

    .line 112
    if-ne v7, v11, :cond_3

    .line 113
    .line 114
    iget-object v11, v2, La/FJ;->e:La/LK;

    .line 115
    .line 116
    invoke-virtual {v3, v6, v11}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-wide v11, v3, La/LK;->e:J

    .line 121
    .line 122
    invoke-static {v11, v12}, La/DN;->a0(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    sub-long/2addr v9, v11

    .line 127
    :cond_3
    iget-object v3, v2, La/FJ;->d:La/mK;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    iget-boolean v3, v0, La/BJ;->g:Z

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    iget-object v3, v0, La/BJ;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v6, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    iget v3, v0, La/BJ;->c:I

    .line 149
    .line 150
    if-ne v7, v3, :cond_5

    .line 151
    .line 152
    iget v3, v0, La/BJ;->d:I

    .line 153
    .line 154
    if-ne v8, v3, :cond_5

    .line 155
    .line 156
    iget-wide v13, v0, La/BJ;->e:J

    .line 157
    .line 158
    cmp-long v3, v9, v13

    .line 159
    .line 160
    if-nez v3, :cond_5

    .line 161
    .line 162
    iget-wide v13, v0, La/BJ;->f:J

    .line 163
    .line 164
    cmp-long v3, v4, v13

    .line 165
    .line 166
    if-nez v3, :cond_5

    .line 167
    .line 168
    iget-wide v3, v0, La/BJ;->h:J

    .line 169
    .line 170
    sub-long/2addr v11, v3

    .line 171
    int-to-long v3, v1

    .line 172
    cmp-long v3, v11, v3

    .line 173
    .line 174
    if-ltz v3, :cond_4

    .line 175
    .line 176
    iget-object v2, v2, La/FJ;->c:La/hh;

    .line 177
    .line 178
    new-instance v3, La/GJ;

    .line 179
    .line 180
    const/4 v4, 0x1

    .line 181
    invoke-direct {v3, v4, v1}, La/GJ;-><init>(II)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v2, La/hh;->i:La/lh;

    .line 185
    .line 186
    new-instance v2, La/Wg;

    .line 187
    .line 188
    const/16 v4, 0x3eb

    .line 189
    .line 190
    const/4 v5, 0x2

    .line 191
    invoke-direct {v2, v5, v3, v4}, La/Wg;-><init>(ILjava/lang/Exception;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, La/lh;->f0(La/Wg;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    return-void

    .line 198
    :cond_5
    const/4 v3, 0x1

    .line 199
    iput-boolean v3, v0, La/BJ;->g:Z

    .line 200
    .line 201
    iput-wide v11, v0, La/BJ;->h:J

    .line 202
    .line 203
    iput-object v6, v0, La/BJ;->b:Ljava/lang/Object;

    .line 204
    .line 205
    iput v7, v0, La/BJ;->c:I

    .line 206
    .line 207
    iput v8, v0, La/BJ;->d:I

    .line 208
    .line 209
    iput-wide v9, v0, La/BJ;->e:J

    .line 210
    .line 211
    iput-wide v4, v0, La/BJ;->f:J

    .line 212
    .line 213
    iget-object v4, v2, La/FJ;->f:La/oK;

    .line 214
    .line 215
    invoke-virtual {v4, v3}, La/oK;->d(I)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v2, La/FJ;->f:La/oK;

    .line 219
    .line 220
    iget-object v2, v2, La/oK;->a:Landroid/os/Handler;

    .line 221
    .line 222
    int-to-long v4, v1

    .line 223
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :goto_1
    iget-boolean v1, v0, La/BJ;->g:Z

    .line 228
    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    iget-object v1, v2, La/FJ;->f:La/oK;

    .line 232
    .line 233
    invoke-virtual {v1, v3}, La/oK;->d(I)V

    .line 234
    .line 235
    .line 236
    :cond_6
    const/4 v1, 0x0

    .line 237
    iput-boolean v1, v0, La/BJ;->g:Z

    .line 238
    .line 239
    return-void
.end method
