.class public final La/up;
.super La/g5;
.source ""

# interfaces
.implements La/ns;


# instance fields
.field public final A:La/e1;

.field public final B:La/v3;

.field public final C:La/oc;

.field public D:La/lc;

.field public E:La/Bj;

.field public F:I

.field public G:I

.field public H:Z

.field public I:Landroidx/media3/decoder/flac/c;

.field public J:La/oc;

.field public K:La/JH;

.field public L:La/f0;

.field public M:La/f0;

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:J

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:J

.field public final V:[J

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:J

.field public b0:J

.field public c0:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;La/p3;La/v3;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, La/g5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, La/e1;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, La/e1;-><init>(Landroid/os/Handler;La/p3;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, La/up;->A:La/e1;

    .line 11
    .line 12
    iput-object p3, p0, La/up;->B:La/v3;

    .line 13
    .line 14
    new-instance p1, La/f0;

    .line 15
    .line 16
    const/16 p2, 0xa

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, La/f0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p3, La/Hc;

    .line 22
    .line 23
    iput-object p1, p3, La/Hc;->n:La/f0;

    .line 24
    .line 25
    new-instance p1, La/oc;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, La/oc;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, La/up;->C:La/oc;

    .line 32
    .line 33
    iput p2, p0, La/up;->N:I

    .line 34
    .line 35
    iput-boolean v0, p0, La/up;->P:Z

    .line 36
    .line 37
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, La/up;->J(J)V

    .line 43
    .line 44
    .line 45
    const/16 p3, 0xa

    .line 46
    .line 47
    new-array p3, p3, [J

    .line 48
    .line 49
    iput-object p3, p0, La/up;->V:[J

    .line 50
    .line 51
    iput-wide p1, p0, La/up;->a0:J

    .line 52
    .line 53
    iput-wide p1, p0, La/up;->b0:J

    .line 54
    .line 55
    iput-wide p1, p0, La/up;->c0:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final B(La/Bj;)I
    .locals 5

    .line 1
    iget-object v0, p1, La/Bj;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, La/Pt;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v1, v1, v1}, La/yg;->c(IIII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-static {}, La/Pi;->isAvailable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p1, La/Bj;->n:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, La/Bj;->q:Ljava/util/List;

    .line 25
    .line 26
    const-string v4, "audio/flac"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, p1, La/Bj;->F:I

    .line 42
    .line 43
    iget v3, p1, La/Bj;->G:I

    .line 44
    .line 45
    invoke-static {v2, v0, v3}, La/DN;->A(III)La/Bj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v0, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 51
    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, [B

    .line 57
    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    invoke-direct {v0, v3, v4}, Landroidx/media3/extractor/FlacStreamMetadata;-><init>([BI)V

    .line 61
    .line 62
    .line 63
    iget v3, v0, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 64
    .line 65
    sget-object v4, La/DN;->a:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 68
    .line 69
    invoke-static {v3, v4}, La/DN;->z(ILjava/nio/ByteOrder;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v4, v0, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 74
    .line 75
    iget v0, v0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 76
    .line 77
    invoke-static {v3, v4, v0}, La/DN;->A(III)La/Bj;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    iget-object v3, p0, La/up;->B:La/v3;

    .line 82
    .line 83
    check-cast v3, La/Hc;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, La/Hc;->j(La/Bj;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget p1, p1, La/Bj;->O:I

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    move p1, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 p1, 0x4

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 p1, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    move p1, v1

    .line 102
    :goto_2
    if-gt p1, v2, :cond_6

    .line 103
    .line 104
    invoke-static {p1, v1, v1, v1}, La/yg;->c(IIII)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_6
    or-int/lit16 p1, p1, 0xa8

    .line 110
    .line 111
    return p1
.end method

.method public final E()Z
    .locals 8

    .line 1
    iget-object v0, p0, La/up;->K:La/JH;

    .line 2
    .line 3
    iget-object v1, p0, La/up;->B:La/v3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, La/up;->I:Landroidx/media3/decoder/flac/c;

    .line 10
    .line 11
    invoke-virtual {v0}, La/IH;->l()La/pc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La/JH;

    .line 16
    .line 17
    iput-object v0, p0, La/up;->K:La/JH;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    iget v4, v0, La/pc;->l:I

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    iget-object v5, p0, La/up;->D:La/lc;

    .line 27
    .line 28
    iget v6, v5, La/lc;->f:I

    .line 29
    .line 30
    add-int/2addr v6, v4

    .line 31
    iput v6, v5, La/lc;->f:I

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, La/Hc;

    .line 35
    .line 36
    iput-boolean v2, v4, La/Hc;->E:Z

    .line 37
    .line 38
    :cond_1
    const/high16 v4, 0x8000000

    .line 39
    .line 40
    invoke-virtual {v0, v4}, La/N6;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    check-cast v0, La/Hc;

    .line 48
    .line 49
    iput-boolean v2, v0, La/Hc;->E:Z

    .line 50
    .line 51
    iget v0, p0, La/up;->W:I

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, La/up;->V:[J

    .line 56
    .line 57
    aget-wide v4, v0, v3

    .line 58
    .line 59
    invoke-virtual {p0, v4, v5}, La/up;->J(J)V

    .line 60
    .line 61
    .line 62
    iget v4, p0, La/up;->W:I

    .line 63
    .line 64
    sub-int/2addr v4, v2

    .line 65
    iput v4, p0, La/up;->W:I

    .line 66
    .line 67
    invoke-static {v0, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, La/up;->K:La/JH;

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    invoke-virtual {v0, v4}, La/N6;->d(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget v0, p0, La/up;->N:I

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    if-ne v0, v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, La/up;->I()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, La/up;->G()V

    .line 89
    .line 90
    .line 91
    iput-boolean v2, p0, La/up;->P:Z

    .line 92
    .line 93
    return v3

    .line 94
    :cond_3
    iget-object v0, p0, La/up;->K:La/JH;

    .line 95
    .line 96
    invoke-virtual {v0}, La/JH;->f()V

    .line 97
    .line 98
    .line 99
    iput-object v4, p0, La/up;->K:La/JH;

    .line 100
    .line 101
    :try_start_0
    iput-boolean v2, p0, La/up;->T:Z

    .line 102
    .line 103
    check-cast v1, La/Hc;

    .line 104
    .line 105
    invoke-virtual {v1}, La/Hc;->t()V

    .line 106
    .line 107
    .line 108
    iget-wide v0, p0, La/up;->b0:J

    .line 109
    .line 110
    iput-wide v0, p0, La/up;->c0:J
    :try_end_0
    .catch La/u3; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    return v3

    .line 113
    :catch_0
    move-exception v0

    .line 114
    iget-boolean v1, v0, La/u3;->j:Z

    .line 115
    .line 116
    const/16 v2, 0x138a

    .line 117
    .line 118
    iget-object v3, v0, La/u3;->k:La/Bj;

    .line 119
    .line 120
    invoke-virtual {p0, v0, v3, v1, v2}, La/g5;->f(Ljava/lang/Throwable;La/Bj;ZI)La/Wg;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    iput-wide v5, p0, La/up;->c0:J

    .line 131
    .line 132
    iget-boolean v0, p0, La/up;->P:Z

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, La/up;->I:Landroidx/media3/decoder/flac/c;

    .line 137
    .line 138
    iget-object v0, v0, Landroidx/media3/decoder/flac/c;->o:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 139
    .line 140
    iget v5, v0, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 141
    .line 142
    sget-object v6, La/DN;->a:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    invoke-static {v5, v6}, La/DN;->z(ILjava/nio/ByteOrder;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget v6, v0, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 151
    .line 152
    iget v0, v0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 153
    .line 154
    invoke-static {v5, v6, v0}, La/DN;->A(III)La/Bj;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, La/Bj;->a()La/Aj;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget v5, p0, La/up;->F:I

    .line 163
    .line 164
    iput v5, v0, La/Aj;->H:I

    .line 165
    .line 166
    iget v5, p0, La/up;->G:I

    .line 167
    .line 168
    iput v5, v0, La/Aj;->I:I

    .line 169
    .line 170
    iget-object v5, p0, La/up;->E:La/Bj;

    .line 171
    .line 172
    iget-object v6, v5, La/Bj;->l:La/Lt;

    .line 173
    .line 174
    iput-object v6, v0, La/Aj;->k:La/Lt;

    .line 175
    .line 176
    iget-object v6, v5, La/Bj;->a:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v6, v0, La/Aj;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v6, v5, La/Bj;->b:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v6, v0, La/Aj;->b:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v5, v5, La/Bj;->c:La/Rn;

    .line 185
    .line 186
    invoke-static {v5}, La/Rn;->j(Ljava/util/Collection;)La/Rn;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iput-object v5, v0, La/Aj;->c:La/Rn;

    .line 191
    .line 192
    iget-object v5, p0, La/up;->E:La/Bj;

    .line 193
    .line 194
    iget-object v6, v5, La/Bj;->d:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v6, v0, La/Aj;->d:Ljava/lang/String;

    .line 197
    .line 198
    iget v6, v5, La/Bj;->e:I

    .line 199
    .line 200
    iput v6, v0, La/Aj;->e:I

    .line 201
    .line 202
    iget v5, v5, La/Bj;->f:I

    .line 203
    .line 204
    iput v5, v0, La/Aj;->f:I

    .line 205
    .line 206
    new-instance v5, La/Bj;

    .line 207
    .line 208
    invoke-direct {v5, v0}, La/Bj;-><init>(La/Aj;)V

    .line 209
    .line 210
    .line 211
    move-object v0, v1

    .line 212
    check-cast v0, La/Hc;

    .line 213
    .line 214
    invoke-virtual {v0, v5, v4}, La/Hc;->c(La/Bj;[I)V

    .line 215
    .line 216
    .line 217
    iput-boolean v3, p0, La/up;->P:Z

    .line 218
    .line 219
    :cond_5
    iget-object v0, p0, La/up;->K:La/JH;

    .line 220
    .line 221
    iget-object v5, v0, La/JH;->o:Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    iget-wide v6, v0, La/pc;->k:J

    .line 224
    .line 225
    check-cast v1, La/Hc;

    .line 226
    .line 227
    invoke-virtual {v1, v2, v6, v7, v5}, La/Hc;->m(IJLjava/nio/ByteBuffer;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    iget-object v0, p0, La/up;->D:La/lc;

    .line 234
    .line 235
    iget v1, v0, La/lc;->e:I

    .line 236
    .line 237
    add-int/2addr v1, v2

    .line 238
    iput v1, v0, La/lc;->e:I

    .line 239
    .line 240
    iget-object v0, p0, La/up;->K:La/JH;

    .line 241
    .line 242
    invoke-virtual {v0}, La/JH;->f()V

    .line 243
    .line 244
    .line 245
    iput-object v4, p0, La/up;->K:La/JH;

    .line 246
    .line 247
    return v2

    .line 248
    :cond_6
    iget-object v0, p0, La/up;->K:La/JH;

    .line 249
    .line 250
    iget-wide v0, v0, La/pc;->k:J

    .line 251
    .line 252
    iput-wide v0, p0, La/up;->c0:J

    .line 253
    .line 254
    return v3
.end method

.method public final F()Z
    .locals 7

    .line 1
    iget-object v0, p0, La/up;->I:Landroidx/media3/decoder/flac/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget v2, p0, La/up;->N:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_a

    .line 10
    .line 11
    iget-boolean v2, p0, La/up;->S:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, La/up;->J:La/oc;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, La/IH;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, La/oc;

    .line 26
    .line 27
    iput-object v0, p0, La/up;->J:La/oc;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    iget v0, p0, La/up;->N:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v0, v5, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, La/up;->J:La/oc;

    .line 41
    .line 42
    iput v2, v0, La/N6;->j:I

    .line 43
    .line 44
    iget-object v2, p0, La/up;->I:Landroidx/media3/decoder/flac/c;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, La/IH;->n(La/oc;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, La/up;->J:La/oc;

    .line 53
    .line 54
    iput v3, p0, La/up;->N:I

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    iget-object v0, p0, La/g5;->k:La/e1;

    .line 58
    .line 59
    invoke-virtual {v0}, La/e1;->i()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, La/up;->J:La/oc;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v3, v1}, La/g5;->w(La/e1;La/oc;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v6, -0x5

    .line 69
    if-eq v3, v6, :cond_9

    .line 70
    .line 71
    const/4 v0, -0x4

    .line 72
    if-eq v3, v0, :cond_4

    .line 73
    .line 74
    const/4 v0, -0x3

    .line 75
    if-ne v3, v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, La/g5;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    iget-wide v2, p0, La/up;->a0:J

    .line 84
    .line 85
    iput-wide v2, p0, La/up;->b0:J

    .line 86
    .line 87
    return v1

    .line 88
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_4
    iget-object v0, p0, La/up;->J:La/oc;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, La/N6;->d(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iput-boolean v5, p0, La/up;->S:Z

    .line 103
    .line 104
    iget-wide v2, p0, La/up;->a0:J

    .line 105
    .line 106
    iput-wide v2, p0, La/up;->b0:J

    .line 107
    .line 108
    iget-object v0, p0, La/up;->I:Landroidx/media3/decoder/flac/c;

    .line 109
    .line 110
    iget-object v2, p0, La/up;->J:La/oc;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, La/IH;->n(La/oc;)V

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, La/up;->J:La/oc;

    .line 119
    .line 120
    return v1

    .line 121
    :cond_5
    iget-boolean v0, p0, La/up;->H:Z

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    iput-boolean v5, p0, La/up;->H:Z

    .line 126
    .line 127
    iget-object v0, p0, La/up;->J:La/oc;

    .line 128
    .line 129
    const/high16 v1, 0x8000000

    .line 130
    .line 131
    invoke-virtual {v0, v1}, La/N6;->b(I)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v0, p0, La/up;->J:La/oc;

    .line 135
    .line 136
    iget-wide v0, v0, La/oc;->o:J

    .line 137
    .line 138
    iput-wide v0, p0, La/up;->a0:J

    .line 139
    .line 140
    invoke-virtual {p0}, La/g5;->k()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    iget-object v0, p0, La/up;->J:La/oc;

    .line 147
    .line 148
    const/high16 v1, 0x20000000

    .line 149
    .line 150
    invoke-virtual {v0, v1}, La/N6;->d(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    :cond_7
    iget-wide v0, p0, La/up;->a0:J

    .line 157
    .line 158
    iput-wide v0, p0, La/up;->b0:J

    .line 159
    .line 160
    :cond_8
    iget-object v0, p0, La/up;->J:La/oc;

    .line 161
    .line 162
    invoke-virtual {v0}, La/oc;->i()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, La/up;->J:La/oc;

    .line 166
    .line 167
    iget-object v1, p0, La/up;->E:La/Bj;

    .line 168
    .line 169
    iput-object v1, v0, La/oc;->k:La/Bj;

    .line 170
    .line 171
    iget-object v1, p0, La/up;->I:Landroidx/media3/decoder/flac/c;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, La/IH;->n(La/oc;)V

    .line 177
    .line 178
    .line 179
    iput-boolean v5, p0, La/up;->O:Z

    .line 180
    .line 181
    iget-object v0, p0, La/up;->D:La/lc;

    .line 182
    .line 183
    iget v1, v0, La/lc;->c:I

    .line 184
    .line 185
    add-int/2addr v1, v5

    .line 186
    iput v1, v0, La/lc;->c:I

    .line 187
    .line 188
    iput-object v4, p0, La/up;->J:La/oc;

    .line 189
    .line 190
    return v5

    .line 191
    :cond_9
    invoke-virtual {p0, v0}, La/up;->H(La/e1;)V

    .line 192
    .line 193
    .line 194
    return v5

    .line 195
    :cond_a
    :goto_0
    return v1
.end method

.method public final G()V
    .locals 11

    .line 1
    iget-object v1, p0, La/up;->A:La/e1;

    .line 2
    .line 3
    iget-object v0, p0, La/up;->I:Landroidx/media3/decoder/flac/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, La/up;->M:La/f0;

    .line 9
    .line 10
    iget-object v2, p0, La/up;->L:La/f0;

    .line 11
    .line 12
    invoke-static {v2, v0}, La/vp;->z(La/f0;La/f0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, La/up;->L:La/f0;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, La/f0;->n()La/Ra;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, La/up;->L:La/f0;

    .line 26
    .line 27
    invoke-virtual {v0}, La/f0;->q()La/Xe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    :goto_1
    const/4 v8, 0x0

    .line 36
    const/16 v9, 0xfa1

    .line 37
    .line 38
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-string v0, "createAudioDecoder"

    .line 43
    .line 44
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, La/up;->E:La/Bj;

    .line 48
    .line 49
    const-string v4, "createFlacDecoder"

    .line 50
    .line 51
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Landroidx/media3/decoder/flac/c;

    .line 55
    .line 56
    iget v5, v0, La/Bj;->o:I

    .line 57
    .line 58
    iget-object v0, v0, La/Bj;->q:Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {v4, v5, v0}, Landroidx/media3/decoder/flac/c;-><init>(ILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, La/up;->I:Landroidx/media3/decoder/flac/c;

    .line 67
    .line 68
    iget-wide v5, p0, La/g5;->t:J

    .line 69
    .line 70
    invoke-virtual {v4, v5, v6}, La/IH;->c(J)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    move-wide v5, v2

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    iget-object v0, p0, La/up;->I:Landroidx/media3/decoder/flac/c;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v2, "libflac"

    .line 87
    .line 88
    sub-long v5, v3, v5

    .line 89
    .line 90
    iget-object v0, v1, La/e1;->j:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v10, v0

    .line 93
    check-cast v10, Landroid/os/Handler;

    .line 94
    .line 95
    if-eqz v10, :cond_3

    .line 96
    .line 97
    new-instance v0, La/m3;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-direct/range {v0 .. v7}, La/m3;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, La/up;->D:La/lc;

    .line 107
    .line 108
    iget v2, v0, La/lc;->a:I

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    iput v2, v0, La/lc;->a:I
    :try_end_0
    .catch La/mc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto :goto_2

    .line 117
    :catch_1
    move-exception v0

    .line 118
    goto :goto_3

    .line 119
    :goto_2
    iget-object v1, p0, La/up;->E:La/Bj;

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1, v8, v9}, La/g5;->f(Ljava/lang/Throwable;La/Bj;ZI)La/Wg;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :goto_3
    const-string v2, "DecoderAudioRenderer"

    .line 127
    .line 128
    const-string v3, "Audio codec error"

    .line 129
    .line 130
    invoke-static {v2, v3, v0}, La/w6;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, La/e1;->j:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Landroid/os/Handler;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    new-instance v3, La/h3;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-direct {v3, v1, v0, v4}, La/h3;-><init>(La/e1;Ljava/lang/Exception;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v1, p0, La/up;->E:La/Bj;

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1, v8, v9}, La/g5;->f(Ljava/lang/Throwable;La/Bj;ZI)La/Wg;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
.end method

.method public final H(La/e1;)V
    .locals 8

    .line 1
    iget-object v0, p1, La/e1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, La/Bj;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, La/e1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, La/f0;

    .line 12
    .line 13
    iget-object v0, p0, La/up;->M:La/f0;

    .line 14
    .line 15
    invoke-static {v0, p1}, La/vp;->z(La/f0;La/f0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, La/up;->M:La/f0;

    .line 19
    .line 20
    iget-object v3, p0, La/up;->E:La/Bj;

    .line 21
    .line 22
    iput-object v4, p0, La/up;->E:La/Bj;

    .line 23
    .line 24
    iget v0, v4, La/Bj;->I:I

    .line 25
    .line 26
    iput v0, p0, La/up;->F:I

    .line 27
    .line 28
    iget v0, v4, La/Bj;->J:I

    .line 29
    .line 30
    iput v0, p0, La/up;->G:I

    .line 31
    .line 32
    iget-object v0, p0, La/up;->I:Landroidx/media3/decoder/flac/c;

    .line 33
    .line 34
    iget-object v7, p0, La/up;->A:La/e1;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, La/up;->G()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, La/up;->E:La/Bj;

    .line 42
    .line 43
    iget-object v0, v7, La/e1;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/os/Handler;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    new-instance v1, La/n3;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, v7, p1, v3, v2}, La/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, La/up;->L:La/f0;

    .line 61
    .line 62
    if-eq p1, v0, :cond_1

    .line 63
    .line 64
    new-instance v1, La/qc;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v6, 0x80

    .line 68
    .line 69
    const-string v2, "libflac"

    .line 70
    .line 71
    invoke-direct/range {v1 .. v6}, La/qc;-><init>(Ljava/lang/String;La/Bj;La/Bj;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v1, La/qc;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x1

    .line 79
    const-string v2, "libflac"

    .line 80
    .line 81
    invoke-direct/range {v1 .. v6}, La/qc;-><init>(Ljava/lang/String;La/Bj;La/Bj;II)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget p1, v1, La/qc;->d:I

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    iget-boolean p1, p0, La/up;->O:Z

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iput v0, p0, La/up;->N:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, La/up;->I()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, La/up;->G()V

    .line 100
    .line 101
    .line 102
    iput-boolean v0, p0, La/up;->P:Z

    .line 103
    .line 104
    :cond_3
    :goto_1
    iget-object p1, p0, La/up;->E:La/Bj;

    .line 105
    .line 106
    iget-object v0, v7, La/e1;->j:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/os/Handler;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    new-instance v2, La/n3;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v2, v7, p1, v1, v3}, La/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/up;->J:La/oc;

    .line 3
    .line 4
    iput-object v0, p0, La/up;->K:La/JH;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, La/up;->N:I

    .line 8
    .line 9
    iput-boolean v1, p0, La/up;->O:Z

    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v1, p0, La/up;->a0:J

    .line 17
    .line 18
    iput-wide v1, p0, La/up;->b0:J

    .line 19
    .line 20
    iget-object v1, p0, La/up;->I:Landroidx/media3/decoder/flac/c;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, La/up;->D:La/lc;

    .line 25
    .line 26
    iget v3, v2, La/lc;->b:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, La/lc;->b:I

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/media3/decoder/flac/c;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, La/up;->I:Landroidx/media3/decoder/flac/c;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, La/up;->A:La/e1;

    .line 41
    .line 42
    iget-object v2, v1, La/e1;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/os/Handler;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    new-instance v3, La/s2;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    const-string v5, "libflac"

    .line 52
    .line 53
    invoke-direct {v3, v1, v5, v4}, La/s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    iput-object v0, p0, La/up;->I:Landroidx/media3/decoder/flac/c;

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, La/up;->L:La/f0;

    .line 62
    .line 63
    invoke-static {v1, v0}, La/vp;->z(La/f0;La/f0;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, La/up;->L:La/f0;

    .line 67
    .line 68
    return-void
.end method

.method public final J(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, La/up;->U:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, La/up;->B:La/v3;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/up;->l()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/up;->B:La/v3;

    .line 5
    .line 6
    check-cast v0, La/Hc;

    .line 7
    .line 8
    invoke-virtual {v0}, La/Hc;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, La/up;->R:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v2, p0, La/up;->Q:J

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    iput-wide v0, p0, La/up;->Q:J

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, La/up;->R:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final a(La/Iy;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/up;->B:La/v3;

    .line 2
    .line 3
    check-cast v0, La/Hc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La/Hc;->C(La/Iy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, La/up;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, La/up;->X:Z

    .line 5
    .line 6
    return v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, La/up;->B:La/v3;

    .line 3
    .line 4
    if-eq p1, v0, :cond_d

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_9

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_8

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    if-eq p1, v0, :cond_5

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    if-eq p1, v0, :cond_4

    .line 23
    .line 24
    const/16 v0, 0x13

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p2, La/G3;

    .line 38
    .line 39
    check-cast v1, La/Hc;

    .line 40
    .line 41
    invoke-virtual {v1, p2}, La/Hc;->y(La/G3;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    check-cast v1, La/Hc;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 p2, -0x1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    if-eq p1, p2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move p1, p2

    .line 66
    :goto_0
    iget p2, v1, La/Hc;->U:I

    .line 67
    .line 68
    if-ne p2, p1, :cond_3

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    iput p1, v1, La/Hc;->U:I

    .line 73
    .line 74
    invoke-virtual {v1}, La/Hc;->v()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    check-cast v1, La/Hc;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, La/Hc;->z(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    check-cast p2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    check-cast v1, La/Hc;

    .line 97
    .line 98
    iput-boolean p1, v1, La/Hc;->y:Z

    .line 99
    .line 100
    invoke-virtual {v1}, La/Hc;->D()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    sget-object p1, La/Iy;->d:La/Iy;

    .line 107
    .line 108
    :goto_1
    move-object v3, p1

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget-object p1, v1, La/Hc;->x:La/Iy;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_2
    new-instance v2, La/Fc;

    .line 114
    .line 115
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-direct/range {v2 .. v7}, La/Fc;-><init>(La/Iy;JJ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, La/Hc;->p()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iput-object v2, v1, La/Hc;->v:La/Fc;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    iput-object v2, v1, La/Hc;->w:La/Fc;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 141
    .line 142
    check-cast v1, La/Hc;

    .line 143
    .line 144
    iput-object p2, v1, La/Hc;->T:Landroid/media/AudioDeviceInfo;

    .line 145
    .line 146
    iget-object p1, v1, La/Hc;->t:La/D3;

    .line 147
    .line 148
    if-eqz p1, :cond_e

    .line 149
    .line 150
    iget-object p1, p1, La/D3;->a:Landroid/media/AudioTrack;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9
    check-cast p2, La/O3;

    .line 157
    .line 158
    check-cast v1, La/Hc;

    .line 159
    .line 160
    invoke-virtual {v1, p2}, La/Hc;->A(La/O3;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a
    check-cast p2, La/A2;

    .line 165
    .line 166
    check-cast v1, La/Hc;

    .line 167
    .line 168
    iget-object p1, v1, La/Hc;->u:La/A2;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, La/A2;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_b
    iput-object p2, v1, La/Hc;->u:La/A2;

    .line 178
    .line 179
    iget-boolean p1, v1, La/Hc;->V:Z

    .line 180
    .line 181
    if-eqz p1, :cond_c

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_c
    invoke-virtual {v1}, La/Hc;->v()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_d
    check-cast p2, Ljava/lang/Float;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    check-cast v1, La/Hc;

    .line 195
    .line 196
    iget p2, v1, La/Hc;->H:F

    .line 197
    .line 198
    cmpl-float p2, p2, p1

    .line 199
    .line 200
    if-eqz p2, :cond_e

    .line 201
    .line 202
    iput p1, v1, La/Hc;->H:F

    .line 203
    .line 204
    invoke-virtual {v1}, La/Hc;->p()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_e

    .line 209
    .line 210
    iget-object p1, v1, La/Hc;->t:La/D3;

    .line 211
    .line 212
    iget p2, v1, La/Hc;->H:F

    .line 213
    .line 214
    iget-object p1, p1, La/D3;->a:Landroid/media/AudioTrack;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 217
    .line 218
    .line 219
    :cond_e
    :goto_3
    return-void
.end method

.method public final d()La/Iy;
    .locals 1

    .line 1
    iget-object v0, p0, La/up;->B:La/v3;

    .line 2
    .line 3
    check-cast v0, La/Hc;

    .line 4
    .line 5
    iget-object v0, v0, La/Hc;->x:La/Iy;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget v0, p0, La/g5;->p:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, La/up;->K()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, La/up;->Q:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final h(JJ)J
    .locals 7

    .line 1
    iget-object p3, p0, La/up;->B:La/v3;

    .line 2
    .line 3
    check-cast p3, La/Hc;

    .line 4
    .line 5
    invoke-virtual {p3}, La/Hc;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, La/up;->c0:J

    .line 17
    .line 18
    cmp-long p4, v2, v0

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p4, 0x0

    .line 25
    :goto_0
    iget-boolean v2, p0, La/up;->Z:Z

    .line 26
    .line 27
    const-wide/16 v3, 0x2710

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    if-nez p4, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p0, La/up;->T:Z

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    :cond_1
    const-wide/32 p1, 0xf4240

    .line 38
    .line 39
    .line 40
    return-wide p1

    .line 41
    :cond_2
    invoke-virtual {p3}, La/Hc;->g()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget-boolean p3, p0, La/up;->Y:Z

    .line 46
    .line 47
    if-eqz p3, :cond_5

    .line 48
    .line 49
    if-eqz p4, :cond_5

    .line 50
    .line 51
    cmp-long p3, v5, v0

    .line 52
    .line 53
    if-nez p3, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-wide p3, p0, La/up;->c0:J

    .line 57
    .line 58
    sub-long/2addr p3, p1

    .line 59
    invoke-static {v5, v6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    long-to-float p1, p1

    .line 64
    invoke-virtual {p0}, La/up;->d()La/Iy;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, La/up;->d()La/Iy;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget p2, p2, La/Iy;->a:F

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    :goto_1
    div-float/2addr p1, p2

    .line 80
    const/high16 p2, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr p1, p2

    .line 83
    float-to-long p1, p1

    .line 84
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    return-wide p1

    .line 89
    :cond_5
    :goto_2
    return-wide v3
.end method

.method public final i()La/ns;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LibflacAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, La/up;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La/up;->B:La/v3;

    .line 6
    .line 7
    check-cast v0, La/Hc;

    .line 8
    .line 9
    invoke-virtual {v0}, La/Hc;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, La/Hc;->L:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, La/Hc;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/up;->B:La/v3;

    .line 2
    .line 3
    check-cast v0, La/Hc;

    .line 4
    .line 5
    invoke-virtual {v0}, La/Hc;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, La/up;->A:La/e1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, La/up;->E:La/Bj;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, La/up;->P:Z

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, La/up;->J(J)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iput-boolean v4, p0, La/up;->X:Z

    .line 19
    .line 20
    iput-boolean v4, p0, La/up;->Y:Z

    .line 21
    .line 22
    iput-wide v2, p0, La/up;->c0:J

    .line 23
    .line 24
    :try_start_0
    iget-object v2, p0, La/up;->M:La/f0;

    .line 25
    .line 26
    invoke-static {v2, v1}, La/vp;->z(La/f0;La/f0;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, La/up;->M:La/f0;

    .line 30
    .line 31
    invoke-virtual {p0}, La/up;->I()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, La/up;->B:La/v3;

    .line 35
    .line 36
    check-cast v1, La/Hc;

    .line 37
    .line 38
    invoke-virtual {v1}, La/Hc;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, La/up;->D:La/lc;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, La/e1;->q(La/lc;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    iget-object v2, p0, La/up;->D:La/lc;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, La/e1;->q(La/lc;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final o(ZZ)V
    .locals 3

    .line 1
    new-instance p1, La/lc;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La/up;->D:La/lc;

    .line 7
    .line 8
    iget-object p2, p0, La/up;->A:La/e1;

    .line 9
    .line 10
    iget-object v0, p2, La/e1;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, La/i3;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p2, p1, v2}, La/i3;-><init>(La/e1;La/lc;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, La/g5;->l:La/oD;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, La/oD;->b:Z

    .line 31
    .line 32
    iget-object p2, p0, La/up;->B:La/v3;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    move-object p1, p2

    .line 37
    check-cast p1, La/Hc;

    .line 38
    .line 39
    iget-boolean v0, p1, La/Hc;->P:Z

    .line 40
    .line 41
    invoke-static {v0}, La/RL;->A(Z)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p1, La/Hc;->V:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p1, La/Hc;->V:Z

    .line 50
    .line 51
    invoke-virtual {p1}, La/Hc;->v()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object p1, p2

    .line 56
    check-cast p1, La/Hc;

    .line 57
    .line 58
    iget-boolean v0, p1, La/Hc;->V:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p1, La/Hc;->V:Z

    .line 64
    .line 65
    invoke-virtual {p1}, La/Hc;->v()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    iget-object p1, p0, La/g5;->n:La/qz;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p2, La/Hc;

    .line 74
    .line 75
    iput-object p1, p2, La/Hc;->m:La/qz;

    .line 76
    .line 77
    iget-object p1, p0, La/g5;->o:La/mK;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p2, p2, La/Hc;->r:La/G3;

    .line 83
    .line 84
    iput-object p1, p2, La/G3;->f:La/mK;

    .line 85
    .line 86
    return-void
.end method

.method public final p(JZZ)V
    .locals 0

    .line 1
    iget-object p3, p0, La/up;->B:La/v3;

    .line 2
    .line 3
    check-cast p3, La/Hc;

    .line 4
    .line 5
    invoke-virtual {p3}, La/Hc;->f()V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, La/up;->Q:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, La/up;->c0:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, La/up;->X:Z

    .line 19
    .line 20
    iput-boolean p1, p0, La/up;->Y:Z

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, La/up;->R:Z

    .line 24
    .line 25
    iput-boolean p1, p0, La/up;->S:Z

    .line 26
    .line 27
    iput-boolean p1, p0, La/up;->T:Z

    .line 28
    .line 29
    iget-object p2, p0, La/up;->I:Landroidx/media3/decoder/flac/c;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget p2, p0, La/up;->N:I

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, La/up;->I()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, La/up;->G()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    iput-object p2, p0, La/up;->J:La/oc;

    .line 46
    .line 47
    iget-object p3, p0, La/up;->K:La/JH;

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p3}, La/JH;->f()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, La/up;->K:La/JH;

    .line 55
    .line 56
    :cond_1
    iget-object p2, p0, La/up;->I:Landroidx/media3/decoder/flac/c;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, La/IH;->flush()V

    .line 62
    .line 63
    .line 64
    iget-wide p3, p0, La/g5;->t:J

    .line 65
    .line 66
    invoke-virtual {p2, p3, p4}, La/IH;->c(J)V

    .line 67
    .line 68
    .line 69
    iput-boolean p1, p0, La/up;->O:Z

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, La/up;->B:La/v3;

    .line 2
    .line 3
    check-cast v0, La/Hc;

    .line 4
    .line 5
    invoke-virtual {v0}, La/Hc;->r()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, La/up;->Z:Z

    .line 10
    .line 11
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/up;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/up;->B:La/v3;

    .line 5
    .line 6
    check-cast v0, La/Hc;

    .line 7
    .line 8
    invoke-virtual {v0}, La/Hc;->q()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, La/up;->Z:Z

    .line 13
    .line 14
    iput-boolean v0, p0, La/up;->Y:Z

    .line 15
    .line 16
    return-void
.end method

.method public final u([La/Bj;JJLa/et;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, La/up;->H:Z

    .line 3
    .line 4
    iget-wide p1, p0, La/up;->U:J

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long p1, p1, v0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p4, p5}, La/up;->J(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget p1, p0, La/up;->W:I

    .line 20
    .line 21
    iget-object p2, p0, La/up;->V:[J

    .line 22
    .line 23
    array-length p3, p2

    .line 24
    if-ne p1, p3, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p3, "Too many stream changes, so dropping offset: "

    .line 29
    .line 30
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget p3, p0, La/up;->W:I

    .line 34
    .line 35
    add-int/lit8 p3, p3, -0x1

    .line 36
    .line 37
    aget-wide v0, p2, p3

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p3, "DecoderAudioRenderer"

    .line 47
    .line 48
    invoke-static {p3, p1}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, p0, La/up;->W:I

    .line 55
    .line 56
    :goto_0
    iget p1, p0, La/up;->W:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    aput-wide p4, p2, p1

    .line 61
    .line 62
    return-void
.end method

.method public final x(JJ)V
    .locals 2

    .line 1
    iget-boolean p1, p0, La/up;->T:Z

    .line 2
    .line 3
    const/16 p2, 0x138a

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, La/up;->B:La/v3;

    .line 8
    .line 9
    check-cast p1, La/Hc;

    .line 10
    .line 11
    invoke-virtual {p1}, La/Hc;->t()V

    .line 12
    .line 13
    .line 14
    iget-wide p3, p0, La/up;->b0:J

    .line 15
    .line 16
    iput-wide p3, p0, La/up;->c0:J
    :try_end_0
    .catch La/u3; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p3, p1, La/u3;->k:La/Bj;

    .line 21
    .line 22
    iget-boolean p4, p1, La/u3;->j:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1, p3, p4, p2}, La/g5;->f(Ljava/lang/Throwable;La/Bj;ZI)La/Wg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    :cond_0
    iget-object p1, p0, La/up;->E:La/Bj;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, La/g5;->k:La/e1;

    .line 35
    .line 36
    invoke-virtual {p1}, La/e1;->i()V

    .line 37
    .line 38
    .line 39
    iget-object p4, p0, La/up;->C:La/oc;

    .line 40
    .line 41
    invoke-virtual {p4}, La/oc;->e()V

    .line 42
    .line 43
    .line 44
    iget-object p4, p0, La/up;->C:La/oc;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {p0, p1, p4, v0}, La/g5;->w(La/e1;La/oc;I)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    const/4 v0, -0x5

    .line 52
    if-ne p4, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, p1}, La/up;->H(La/e1;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, -0x4

    .line 59
    if-ne p4, p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, La/up;->C:La/oc;

    .line 62
    .line 63
    const/4 p4, 0x4

    .line 64
    invoke-virtual {p1, p4}, La/N6;->d(I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, La/RL;->A(Z)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, La/up;->S:Z

    .line 73
    .line 74
    :try_start_1
    iput-boolean p1, p0, La/up;->T:Z

    .line 75
    .line 76
    iget-object p1, p0, La/up;->B:La/v3;

    .line 77
    .line 78
    check-cast p1, La/Hc;

    .line 79
    .line 80
    invoke-virtual {p1}, La/Hc;->t()V

    .line 81
    .line 82
    .line 83
    iget-wide v0, p0, La/up;->b0:J

    .line 84
    .line 85
    iput-wide v0, p0, La/up;->c0:J
    :try_end_1
    .catch La/u3; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    return-void

    .line 88
    :catch_1
    move-exception p1

    .line 89
    const/4 p4, 0x0

    .line 90
    invoke-virtual {p0, p1, p4, p3, p2}, La/g5;->f(Ljava/lang/Throwable;La/Bj;ZI)La/Wg;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :cond_2
    :goto_0
    invoke-virtual {p0}, La/up;->G()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, La/up;->I:Landroidx/media3/decoder/flac/c;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    const/16 p1, 0x1389

    .line 103
    .line 104
    :try_start_2
    const-string p4, "drainAndFeed"

    .line 105
    .line 106
    invoke-static {p4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {p0}, La/up;->E()Z

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-eqz p4, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_2
    invoke-virtual {p0}, La/up;->F()Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-eqz p4, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch La/mc; {:try_start_2 .. :try_end_2} :catch_5
    .catch La/r3; {:try_start_2 .. :try_end_2} :catch_4
    .catch La/s3; {:try_start_2 .. :try_end_2} :catch_3
    .catch La/u3; {:try_start_2 .. :try_end_2} :catch_2

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, La/up;->D:La/lc;

    .line 127
    .line 128
    monitor-enter p1

    .line 129
    monitor-exit p1

    .line 130
    return-void

    .line 131
    :catch_2
    move-exception p1

    .line 132
    goto :goto_3

    .line 133
    :catch_3
    move-exception p2

    .line 134
    goto :goto_4

    .line 135
    :catch_4
    move-exception p2

    .line 136
    goto :goto_5

    .line 137
    :catch_5
    move-exception p1

    .line 138
    goto :goto_6

    .line 139
    :goto_3
    iget-object p3, p1, La/u3;->k:La/Bj;

    .line 140
    .line 141
    iget-boolean p4, p1, La/u3;->j:Z

    .line 142
    .line 143
    invoke-virtual {p0, p1, p3, p4, p2}, La/g5;->f(Ljava/lang/Throwable;La/Bj;ZI)La/Wg;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    throw p1

    .line 148
    :goto_4
    iget-object p3, p2, La/s3;->j:La/Bj;

    .line 149
    .line 150
    iget-boolean p4, p2, La/s3;->i:Z

    .line 151
    .line 152
    invoke-virtual {p0, p2, p3, p4, p1}, La/g5;->f(Ljava/lang/Throwable;La/Bj;ZI)La/Wg;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    throw p1

    .line 157
    :goto_5
    iget-object p4, p2, La/r3;->i:La/Bj;

    .line 158
    .line 159
    invoke-virtual {p0, p2, p4, p3, p1}, La/g5;->f(Ljava/lang/Throwable;La/Bj;ZI)La/Wg;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    throw p1

    .line 164
    :goto_6
    const-string p2, "DecoderAudioRenderer"

    .line 165
    .line 166
    const-string p4, "Audio codec error"

    .line 167
    .line 168
    invoke-static {p2, p4, p1}, La/w6;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, La/up;->A:La/e1;

    .line 172
    .line 173
    iget-object p4, p2, La/e1;->j:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p4, Landroid/os/Handler;

    .line 176
    .line 177
    if-eqz p4, :cond_5

    .line 178
    .line 179
    new-instance v0, La/h3;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-direct {v0, p2, p1, v1}, La/h3;-><init>(La/e1;Ljava/lang/Exception;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object p2, p0, La/up;->E:La/Bj;

    .line 189
    .line 190
    const/16 p4, 0xfa3

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2, p3, p4}, La/g5;->f(Ljava/lang/Throwable;La/Bj;ZI)La/Wg;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    throw p1

    .line 197
    :cond_6
    return-void
.end method
