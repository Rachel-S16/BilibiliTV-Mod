.class public final La/DJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Z

.field public f:J

.field public final synthetic g:La/FJ;


# direct methods
.method public constructor <init>(La/FJ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/DJ;->g:La/FJ;

    .line 5
    .line 6
    iput p2, p0, La/DJ;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, La/DJ;->g:La/FJ;

    .line 2
    .line 3
    iget-object v1, v0, La/FJ;->e:La/LK;

    .line 4
    .line 5
    iget-object v2, v0, La/FJ;->f:La/oK;

    .line 6
    .line 7
    iget-object v3, v0, La/FJ;->a:La/lh;

    .line 8
    .line 9
    invoke-virtual {v3}, La/lh;->D()La/NK;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, La/NK;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3}, La/lh;->A()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v4, v5}, La/NK;->l(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_0
    invoke-virtual {v3}, La/lh;->x()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v3}, La/lh;->y()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v3}, La/lh;->B()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    const/4 v10, -0x1

    .line 42
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    if-ne v6, v10, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4, v5, v1}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 52
    .line 53
    .line 54
    iget-wide v13, v1, La/LK;->e:J

    .line 55
    .line 56
    invoke-static {v13, v14}, La/DN;->a0(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    sub-long/2addr v8, v13

    .line 61
    iget-wide v13, v1, La/LK;->d:J

    .line 62
    .line 63
    invoke-static {v13, v14}, La/DN;->a0(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-eq v6, v10, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, La/lh;->G()J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-wide v13, v11

    .line 76
    :goto_1
    invoke-virtual {v3}, La/c5;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v4, 0x3

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    cmp-long v10, v13, v11

    .line 84
    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    cmp-long v10, v8, v13

    .line 88
    .line 89
    if-gez v10, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v1, v0, La/FJ;->d:La/mK;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    iget-boolean v1, p0, La/DJ;->e:Z

    .line 102
    .line 103
    iget v3, p0, La/DJ;->a:I

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v1, p0, La/DJ;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v5, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget v1, p0, La/DJ;->c:I

    .line 116
    .line 117
    if-ne v6, v1, :cond_5

    .line 118
    .line 119
    iget v1, p0, La/DJ;->d:I

    .line 120
    .line 121
    if-ne v7, v1, :cond_5

    .line 122
    .line 123
    iget-wide v1, p0, La/DJ;->f:J

    .line 124
    .line 125
    sub-long/2addr v8, v1

    .line 126
    int-to-long v1, v3

    .line 127
    cmp-long v1, v8, v1

    .line 128
    .line 129
    if-ltz v1, :cond_4

    .line 130
    .line 131
    iget-object v0, v0, La/FJ;->c:La/hh;

    .line 132
    .line 133
    new-instance v1, La/GJ;

    .line 134
    .line 135
    invoke-direct {v1, v4, v3}, La/GJ;-><init>(II)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, La/hh;->i:La/lh;

    .line 139
    .line 140
    new-instance v2, La/Wg;

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    const/16 v4, 0x3eb

    .line 144
    .line 145
    invoke-direct {v2, v3, v1, v4}, La/Wg;-><init>(ILjava/lang/Exception;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, La/lh;->f0(La/Wg;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void

    .line 152
    :cond_5
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, La/DJ;->e:Z

    .line 154
    .line 155
    iput-wide v8, p0, La/DJ;->f:J

    .line 156
    .line 157
    iput-object v5, p0, La/DJ;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iput v6, p0, La/DJ;->c:I

    .line 160
    .line 161
    iput v7, p0, La/DJ;->d:I

    .line 162
    .line 163
    invoke-virtual {v2, v4}, La/oK;->d(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, La/oK;->a:Landroid/os/Handler;

    .line 167
    .line 168
    int-to-long v1, v3

    .line 169
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    :goto_2
    invoke-virtual {v2, v4}, La/oK;->d(I)V

    .line 174
    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    cmp-long v0, v13, v11

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    sub-long/2addr v13, v8

    .line 183
    long-to-float v0, v13

    .line 184
    invoke-virtual {v3}, La/lh;->I()La/Iy;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget v1, v1, La/Iy;->a:F

    .line 189
    .line 190
    div-float/2addr v0, v1

    .line 191
    float-to-double v0, v0

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    double-to-int v0, v0

    .line 197
    iget-object v1, v2, La/oK;->a:Landroid/os/Handler;

    .line 198
    .line 199
    int-to-long v2, v0

    .line 200
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 201
    .line 202
    .line 203
    :cond_7
    const/4 v0, 0x0

    .line 204
    iput-boolean v0, p0, La/DJ;->e:Z

    .line 205
    .line 206
    return-void
.end method
