.class public final La/uP;
.super La/V4;
.source ""


# instance fields
.field public volatile i:La/tP;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/V4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/tP;->i:La/tP;

    .line 5
    .line 6
    iput-object v0, p0, La/uP;->i:La/tP;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La/c3;)La/c3;
    .locals 5

    .line 1
    iget v0, p1, La/c3;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    div-float v1, v2, v1

    .line 10
    .line 11
    iput v1, p0, La/uP;->m:F

    .line 12
    .line 13
    const/high16 v1, 0x40400000    # 3.0f

    .line 14
    .line 15
    mul-float/2addr v1, v0

    .line 16
    div-float/2addr v2, v1

    .line 17
    iput v2, p0, La/uP;->n:F

    .line 18
    .line 19
    const v1, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v1, v0

    .line 23
    const/high16 v2, -0x40800000    # -1.0f

    .line 24
    .line 25
    div-float v1, v2, v1

    .line 26
    .line 27
    float-to-double v3, v1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-float v1, v3

    .line 33
    iput v1, p0, La/uP;->o:F

    .line 34
    .line 35
    const v1, 0x3ba3d70a    # 0.005f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v1, v0

    .line 39
    div-float v1, v2, v1

    .line 40
    .line 41
    float-to-double v3, v1

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    double-to-float v1, v3

    .line 47
    iput v1, p0, La/uP;->p:F

    .line 48
    .line 49
    const v1, 0x3d4ccccd    # 0.05f

    .line 50
    .line 51
    .line 52
    mul-float/2addr v0, v1

    .line 53
    div-float/2addr v2, v0

    .line 54
    float-to-double v0, v2

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-float v0, v0

    .line 60
    iput v0, p0, La/uP;->q:F

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput v0, p0, La/uP;->j:F

    .line 64
    .line 65
    iput v0, p0, La/uP;->k:F

    .line 66
    .line 67
    iput v0, p0, La/uP;->l:F

    .line 68
    .line 69
    return-object p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/uP;->i:La/tP;

    .line 2
    .line 3
    sget-object v1, La/tP;->i:La/tP;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, La/V4;->l(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "replaceOutputBuffer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, La/uP;->i:La/tP;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    const/high16 v3, 0x47000000    # 32768.0f

    .line 31
    .line 32
    div-float/2addr v2, v3

    .line 33
    mul-float v4, v2, v2

    .line 34
    .line 35
    iget v5, p0, La/uP;->j:F

    .line 36
    .line 37
    const v6, 0x2edbe6ff    # 1.0E-10f

    .line 38
    .line 39
    .line 40
    cmpg-float v5, v5, v6

    .line 41
    .line 42
    if-ltz v5, :cond_2

    .line 43
    .line 44
    iget v5, p0, La/uP;->k:F

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/high16 v6, 0x40c00000    # 6.0f

    .line 51
    .line 52
    cmpl-float v5, v5, v6

    .line 53
    .line 54
    if-lez v5, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v5, p0, La/uP;->n:F

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    iget v5, p0, La/uP;->m:F

    .line 61
    .line 62
    :goto_2
    mul-float/2addr v4, v5

    .line 63
    const/high16 v6, 0x3f800000    # 1.0f

    .line 64
    .line 65
    sub-float v5, v6, v5

    .line 66
    .line 67
    iget v7, p0, La/uP;->j:F

    .line 68
    .line 69
    mul-float/2addr v5, v7

    .line 70
    add-float/2addr v5, v4

    .line 71
    iput v5, p0, La/uP;->j:F

    .line 72
    .line 73
    const v4, 0x2b8cbccc    # 1.0E-12f

    .line 74
    .line 75
    .line 76
    cmpg-float v7, v5, v4

    .line 77
    .line 78
    if-gez v7, :cond_3

    .line 79
    .line 80
    move v5, v4

    .line 81
    :cond_3
    float-to-double v4, v5

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    double-to-float v4, v4

    .line 87
    const/high16 v5, 0x41200000    # 10.0f

    .line 88
    .line 89
    mul-float/2addr v4, v5

    .line 90
    const/high16 v7, -0x3e800000    # -16.0f

    .line 91
    .line 92
    sub-float/2addr v7, v4

    .line 93
    const/high16 v4, -0x3e600000    # -20.0f

    .line 94
    .line 95
    const/high16 v8, 0x41a00000    # 20.0f

    .line 96
    .line 97
    invoke-static {v7, v4, v8}, La/Lk;->e(FFF)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget v7, p0, La/uP;->o:F

    .line 102
    .line 103
    iget v9, p0, La/uP;->k:F

    .line 104
    .line 105
    mul-float/2addr v9, v7

    .line 106
    sub-float v7, v6, v7

    .line 107
    .line 108
    mul-float/2addr v7, v4

    .line 109
    add-float/2addr v7, v9

    .line 110
    iput v7, p0, La/uP;->k:F

    .line 111
    .line 112
    float-to-double v4, v5

    .line 113
    div-float/2addr v7, v8

    .line 114
    float-to-double v9, v7

    .line 115
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    double-to-float v7, v9

    .line 120
    mul-float/2addr v2, v7

    .line 121
    sget-object v7, La/tP;->j:La/tP;

    .line 122
    .line 123
    if-ne v1, v7, :cond_6

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iget v9, p0, La/uP;->l:F

    .line 130
    .line 131
    cmpl-float v10, v7, v9

    .line 132
    .line 133
    if-lez v10, :cond_4

    .line 134
    .line 135
    iget v10, p0, La/uP;->p:F

    .line 136
    .line 137
    :goto_3
    mul-float/2addr v9, v10

    .line 138
    sub-float/2addr v6, v10

    .line 139
    mul-float/2addr v6, v7

    .line 140
    add-float/2addr v6, v9

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    iget v10, p0, La/uP;->q:F

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_4
    iput v6, p0, La/uP;->l:F

    .line 146
    .line 147
    const v7, 0x358637bd    # 1.0E-6f

    .line 148
    .line 149
    .line 150
    cmpg-float v9, v6, v7

    .line 151
    .line 152
    if-gez v9, :cond_5

    .line 153
    .line 154
    move v6, v7

    .line 155
    :cond_5
    float-to-double v6, v6

    .line 156
    invoke-static {v6, v7}, Ljava/lang/Math;->log10(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    double-to-float v6, v6

    .line 161
    mul-float/2addr v6, v8

    .line 162
    const/high16 v7, -0x3ec00000    # -12.0f

    .line 163
    .line 164
    cmpl-float v9, v6, v7

    .line 165
    .line 166
    if-lez v9, :cond_6

    .line 167
    .line 168
    sub-float/2addr v6, v7

    .line 169
    const v7, 0x3f2aaaaa

    .line 170
    .line 171
    .line 172
    mul-float/2addr v6, v7

    .line 173
    neg-float v6, v6

    .line 174
    const/high16 v7, 0x40000000    # 2.0f

    .line 175
    .line 176
    add-float/2addr v6, v7

    .line 177
    div-float/2addr v6, v8

    .line 178
    float-to-double v6, v6

    .line 179
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    double-to-float v4, v4

    .line 184
    mul-float/2addr v2, v4

    .line 185
    :cond_6
    mul-float/2addr v2, v3

    .line 186
    float-to-int v2, v2

    .line 187
    const/16 v3, -0x8000

    .line 188
    .line 189
    const/16 v4, 0x7fff

    .line 190
    .line 191
    invoke-static {v2, v3, v4}, La/Lk;->f(III)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    int-to-short v2, v2

    .line 196
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 202
    .line 203
    .line 204
    return-void
.end method
