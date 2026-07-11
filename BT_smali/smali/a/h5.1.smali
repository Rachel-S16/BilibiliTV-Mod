.class public abstract La/h5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public i:I

.field public j:La/ue;

.field public k:La/WA;

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:La/ip;

.field public q:Z

.field public r:La/cx;

.field public s:La/p7;

.field public t:Ljava/lang/Class;

.field public u:Z

.field public v:Landroid/content/res/Resources$Theme;

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/ue;->d:La/ue;

    .line 5
    .line 6
    iput-object v0, p0, La/h5;->j:La/ue;

    .line 7
    .line 8
    sget-object v0, La/WA;->k:La/WA;

    .line 9
    .line 10
    iput-object v0, p0, La/h5;->k:La/WA;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, La/h5;->m:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, La/h5;->n:I

    .line 17
    .line 18
    iput v1, p0, La/h5;->o:I

    .line 19
    .line 20
    sget-object v1, La/gg;->b:La/gg;

    .line 21
    .line 22
    iput-object v1, p0, La/h5;->p:La/ip;

    .line 23
    .line 24
    new-instance v1, La/cx;

    .line 25
    .line 26
    invoke-direct {v1}, La/cx;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, La/h5;->r:La/cx;

    .line 30
    .line 31
    new-instance v1, La/p7;

    .line 32
    .line 33
    invoke-direct {v1}, La/GH;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, La/h5;->s:La/p7;

    .line 37
    .line 38
    const-class v1, Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, La/h5;->t:Ljava/lang/Class;

    .line 41
    .line 42
    iput-boolean v0, p0, La/h5;->x:Z

    .line 43
    .line 44
    return-void
.end method

.method public static j(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public a(La/h5;)La/h5;
    .locals 2

    .line 1
    iget-boolean v0, p0, La/h5;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/h5;->d()La/h5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, La/h5;->a(La/h5;)La/h5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p1, La/h5;->i:I

    .line 15
    .line 16
    iget v0, p1, La/h5;->i:I

    .line 17
    .line 18
    const/high16 v1, 0x100000

    .line 19
    .line 20
    invoke-static {v0, v1}, La/h5;->j(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p1, La/h5;->y:Z

    .line 27
    .line 28
    iput-boolean v0, p0, La/h5;->y:Z

    .line 29
    .line 30
    :cond_1
    iget v0, p1, La/h5;->i:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v0, v1}, La/h5;->j(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, La/h5;->j:La/ue;

    .line 40
    .line 41
    iput-object v0, p0, La/h5;->j:La/ue;

    .line 42
    .line 43
    :cond_2
    iget v0, p1, La/h5;->i:I

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-static {v0, v1}, La/h5;->j(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, La/h5;->k:La/WA;

    .line 54
    .line 55
    iput-object v0, p0, La/h5;->k:La/WA;

    .line 56
    .line 57
    :cond_3
    iget v0, p1, La/h5;->i:I

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-static {v0, v1}, La/h5;->j(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget v0, p0, La/h5;->i:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, -0x21

    .line 70
    .line 71
    iput v0, p0, La/h5;->i:I

    .line 72
    .line 73
    :cond_4
    iget v0, p1, La/h5;->i:I

    .line 74
    .line 75
    const/16 v1, 0x20

    .line 76
    .line 77
    invoke-static {v0, v1}, La/h5;->j(II)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget v0, p0, La/h5;->i:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, -0x11

    .line 86
    .line 87
    iput v0, p0, La/h5;->i:I

    .line 88
    .line 89
    :cond_5
    iget v0, p1, La/h5;->i:I

    .line 90
    .line 91
    const/16 v1, 0x40

    .line 92
    .line 93
    invoke-static {v0, v1}, La/h5;->j(II)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput v0, p0, La/h5;->l:I

    .line 101
    .line 102
    iget v0, p0, La/h5;->i:I

    .line 103
    .line 104
    and-int/lit16 v0, v0, -0x81

    .line 105
    .line 106
    iput v0, p0, La/h5;->i:I

    .line 107
    .line 108
    :cond_6
    iget v0, p1, La/h5;->i:I

    .line 109
    .line 110
    const/16 v1, 0x80

    .line 111
    .line 112
    invoke-static {v0, v1}, La/h5;->j(II)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget v0, p1, La/h5;->l:I

    .line 119
    .line 120
    iput v0, p0, La/h5;->l:I

    .line 121
    .line 122
    iget v0, p0, La/h5;->i:I

    .line 123
    .line 124
    and-int/lit8 v0, v0, -0x41

    .line 125
    .line 126
    iput v0, p0, La/h5;->i:I

    .line 127
    .line 128
    :cond_7
    iget v0, p1, La/h5;->i:I

    .line 129
    .line 130
    const/16 v1, 0x100

    .line 131
    .line 132
    invoke-static {v0, v1}, La/h5;->j(II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-boolean v0, p1, La/h5;->m:Z

    .line 139
    .line 140
    iput-boolean v0, p0, La/h5;->m:Z

    .line 141
    .line 142
    :cond_8
    iget v0, p1, La/h5;->i:I

    .line 143
    .line 144
    const/16 v1, 0x200

    .line 145
    .line 146
    invoke-static {v0, v1}, La/h5;->j(II)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iget v0, p1, La/h5;->o:I

    .line 153
    .line 154
    iput v0, p0, La/h5;->o:I

    .line 155
    .line 156
    iget v0, p1, La/h5;->n:I

    .line 157
    .line 158
    iput v0, p0, La/h5;->n:I

    .line 159
    .line 160
    :cond_9
    iget v0, p1, La/h5;->i:I

    .line 161
    .line 162
    const/16 v1, 0x400

    .line 163
    .line 164
    invoke-static {v0, v1}, La/h5;->j(II)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    iget-object v0, p1, La/h5;->p:La/ip;

    .line 171
    .line 172
    iput-object v0, p0, La/h5;->p:La/ip;

    .line 173
    .line 174
    :cond_a
    iget v0, p1, La/h5;->i:I

    .line 175
    .line 176
    const/16 v1, 0x1000

    .line 177
    .line 178
    invoke-static {v0, v1}, La/h5;->j(II)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    iget-object v0, p1, La/h5;->t:Ljava/lang/Class;

    .line 185
    .line 186
    iput-object v0, p0, La/h5;->t:Ljava/lang/Class;

    .line 187
    .line 188
    :cond_b
    iget v0, p1, La/h5;->i:I

    .line 189
    .line 190
    const/16 v1, 0x2000

    .line 191
    .line 192
    invoke-static {v0, v1}, La/h5;->j(II)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    iget v0, p0, La/h5;->i:I

    .line 199
    .line 200
    and-int/lit16 v0, v0, -0x4001

    .line 201
    .line 202
    iput v0, p0, La/h5;->i:I

    .line 203
    .line 204
    :cond_c
    iget v0, p1, La/h5;->i:I

    .line 205
    .line 206
    const/16 v1, 0x4000

    .line 207
    .line 208
    invoke-static {v0, v1}, La/h5;->j(II)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    iget v0, p0, La/h5;->i:I

    .line 215
    .line 216
    and-int/lit16 v0, v0, -0x2001

    .line 217
    .line 218
    iput v0, p0, La/h5;->i:I

    .line 219
    .line 220
    :cond_d
    iget v0, p1, La/h5;->i:I

    .line 221
    .line 222
    const v1, 0x8000

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1}, La/h5;->j(II)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    iget-object v0, p1, La/h5;->v:Landroid/content/res/Resources$Theme;

    .line 232
    .line 233
    iput-object v0, p0, La/h5;->v:Landroid/content/res/Resources$Theme;

    .line 234
    .line 235
    :cond_e
    iget v0, p1, La/h5;->i:I

    .line 236
    .line 237
    const/high16 v1, 0x20000

    .line 238
    .line 239
    invoke-static {v0, v1}, La/h5;->j(II)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    iget-boolean v0, p1, La/h5;->q:Z

    .line 246
    .line 247
    iput-boolean v0, p0, La/h5;->q:Z

    .line 248
    .line 249
    :cond_f
    iget v0, p1, La/h5;->i:I

    .line 250
    .line 251
    const/16 v1, 0x800

    .line 252
    .line 253
    invoke-static {v0, v1}, La/h5;->j(II)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    iget-object v0, p0, La/h5;->s:La/p7;

    .line 260
    .line 261
    iget-object v1, p1, La/h5;->s:La/p7;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, La/Z1;->putAll(Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    iget-boolean v0, p1, La/h5;->x:Z

    .line 267
    .line 268
    iput-boolean v0, p0, La/h5;->x:Z

    .line 269
    .line 270
    :cond_10
    iget v0, p0, La/h5;->i:I

    .line 271
    .line 272
    iget v1, p1, La/h5;->i:I

    .line 273
    .line 274
    or-int/2addr v0, v1

    .line 275
    iput v0, p0, La/h5;->i:I

    .line 276
    .line 277
    iget-object v0, p0, La/h5;->r:La/cx;

    .line 278
    .line 279
    iget-object p1, p1, La/h5;->r:La/cx;

    .line 280
    .line 281
    iget-object v0, v0, La/cx;->b:La/p7;

    .line 282
    .line 283
    iget-object p1, p1, La/cx;->b:La/p7;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, La/p7;->g(La/p7;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, La/h5;->q()V

    .line 289
    .line 290
    .line 291
    return-object p0
.end method

.method public final b()La/h5;
    .locals 2

    .line 1
    sget-object v0, La/Oe;->e:La/Oe;

    .line 2
    .line 3
    new-instance v1, La/W7;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, La/h5;->v(La/Oe;La/s6;)La/h5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c()La/h5;
    .locals 2

    .line 1
    sget-object v0, La/Oe;->d:La/Oe;

    .line 2
    .line 3
    new-instance v1, La/r8;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, La/h5;->v(La/Oe;La/s6;)La/h5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/h5;->d()La/h5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()La/h5;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La/h5;

    .line 6
    .line 7
    new-instance v1, La/cx;

    .line 8
    .line 9
    invoke-direct {v1}, La/cx;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, La/h5;->r:La/cx;

    .line 13
    .line 14
    iget-object v2, p0, La/h5;->r:La/cx;

    .line 15
    .line 16
    iget-object v1, v1, La/cx;->b:La/p7;

    .line 17
    .line 18
    iget-object v2, v2, La/cx;->b:La/p7;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, La/p7;->g(La/p7;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, La/p7;

    .line 24
    .line 25
    invoke-direct {v1}, La/GH;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, La/h5;->s:La/p7;

    .line 29
    .line 30
    iget-object v2, p0, La/h5;->s:La/p7;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, La/Z1;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, La/h5;->u:Z

    .line 37
    .line 38
    iput-boolean v1, v0, La/h5;->w:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final e(Ljava/lang/Class;)La/h5;
    .locals 1

    .line 1
    iget-boolean v0, p0, La/h5;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/h5;->d()La/h5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, La/h5;->e(Ljava/lang/Class;)La/h5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, La/h5;->t:Ljava/lang/Class;

    .line 15
    .line 16
    iget p1, p0, La/h5;->i:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 19
    .line 20
    iput p1, p0, La/h5;->i:I

    .line 21
    .line 22
    invoke-virtual {p0}, La/h5;->q()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La/h5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La/h5;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, La/h5;->i(La/h5;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final f(La/ue;)La/h5;
    .locals 1

    .line 1
    iget-boolean v0, p0, La/h5;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/h5;->d()La/h5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, La/h5;->f(La/ue;)La/h5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, La/h5;->j:La/ue;

    .line 15
    .line 16
    iget p1, p0, La/h5;->i:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iput p1, p0, La/h5;->i:I

    .line 21
    .line 22
    invoke-virtual {p0}, La/h5;->q()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final g(La/Oe;)La/h5;
    .locals 1

    .line 1
    sget-object v0, La/Oe;->h:La/bx;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, La/h5;->r(La/bx;Ljava/lang/Object;)La/h5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h()La/h5;
    .locals 3

    .line 1
    sget-object v0, La/Qe;->f:La/bx;

    .line 2
    .line 3
    sget-object v1, La/gc;->j:La/gc;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, La/h5;->r(La/bx;Ljava/lang/Object;)La/h5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, La/Fk;->a:La/bx;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, La/h5;->r(La/bx;Ljava/lang/Object;)La/h5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    sget-object v0, La/CN;->a:[C

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v0}, La/CN;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, La/CN;->g(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, La/CN;->h(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v3, p0, La/h5;->l:I

    .line 26
    .line 27
    invoke-static {v3, v0}, La/CN;->g(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, v2}, La/CN;->h(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, La/CN;->g(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v2}, La/CN;->h(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v2, p0, La/h5;->m:Z

    .line 44
    .line 45
    invoke-static {v2, v0}, La/CN;->g(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v2, p0, La/h5;->n:I

    .line 50
    .line 51
    invoke-static {v2, v0}, La/CN;->g(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, p0, La/h5;->o:I

    .line 56
    .line 57
    invoke-static {v2, v0}, La/CN;->g(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-boolean v2, p0, La/h5;->q:Z

    .line 62
    .line 63
    invoke-static {v2, v0}, La/CN;->g(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-static {v2, v0}, La/CN;->g(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v1, v0}, La/CN;->g(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v1, v0}, La/CN;->g(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, La/h5;->j:La/ue;

    .line 81
    .line 82
    invoke-static {v0, v1}, La/CN;->h(ILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, La/h5;->k:La/WA;

    .line 87
    .line 88
    invoke-static {v0, v1}, La/CN;->h(ILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, La/h5;->r:La/cx;

    .line 93
    .line 94
    invoke-static {v0, v1}, La/CN;->h(ILjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, La/h5;->s:La/p7;

    .line 99
    .line 100
    invoke-static {v0, v1}, La/CN;->h(ILjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, La/h5;->t:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-static {v0, v1}, La/CN;->h(ILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, p0, La/h5;->p:La/ip;

    .line 111
    .line 112
    invoke-static {v0, v1}, La/CN;->h(ILjava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, La/h5;->v:Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    invoke-static {v0, v1}, La/CN;->h(ILjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    return v0
.end method

.method public final i(La/h5;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, La/CN;->a:[C

    .line 13
    .line 14
    iget v0, p0, La/h5;->l:I

    .line 15
    .line 16
    iget v1, p1, La/h5;->l:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, La/h5;->m:Z

    .line 21
    .line 22
    iget-boolean v1, p1, La/h5;->m:Z

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget v0, p0, La/h5;->n:I

    .line 27
    .line 28
    iget v1, p1, La/h5;->n:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget v0, p0, La/h5;->o:I

    .line 33
    .line 34
    iget v1, p1, La/h5;->o:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p0, La/h5;->q:Z

    .line 39
    .line 40
    iget-boolean v1, p1, La/h5;->q:Z

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, La/h5;->j:La/ue;

    .line 45
    .line 46
    iget-object v1, p1, La/h5;->j:La/ue;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, La/h5;->k:La/WA;

    .line 55
    .line 56
    iget-object v1, p1, La/h5;->k:La/WA;

    .line 57
    .line 58
    if-ne v0, v1, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, La/h5;->r:La/cx;

    .line 61
    .line 62
    iget-object v1, p1, La/h5;->r:La/cx;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, La/cx;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, La/h5;->s:La/p7;

    .line 71
    .line 72
    iget-object v1, p1, La/h5;->s:La/p7;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, La/GH;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, La/h5;->t:Ljava/lang/Class;

    .line 81
    .line 82
    iget-object v1, p1, La/h5;->t:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, La/h5;->p:La/ip;

    .line 91
    .line 92
    iget-object v1, p1, La/h5;->p:La/ip;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, La/h5;->v:Landroid/content/res/Resources$Theme;

    .line 101
    .line 102
    iget-object p1, p1, La/h5;->v:Landroid/content/res/Resources$Theme;

    .line 103
    .line 104
    invoke-static {v0, p1}, La/CN;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    return p1

    .line 112
    :cond_0
    const/4 p1, 0x0

    .line 113
    return p1
.end method

.method public final k(La/Oe;La/s6;)La/h5;
    .locals 1

    .line 1
    iget-boolean v0, p0, La/h5;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/h5;->d()La/h5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, La/h5;->k(La/Oe;La/s6;)La/h5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, La/h5;->g(La/Oe;)La/h5;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, La/h5;->w(La/yL;Z)La/h5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final l(II)La/h5;
    .locals 1

    .line 1
    iget-boolean v0, p0, La/h5;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/h5;->d()La/h5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, La/h5;->l(II)La/h5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, La/h5;->o:I

    .line 15
    .line 16
    iput p2, p0, La/h5;->n:I

    .line 17
    .line 18
    iget p1, p0, La/h5;->i:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, La/h5;->i:I

    .line 23
    .line 24
    invoke-virtual {p0}, La/h5;->q()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final m()La/h5;
    .locals 1

    .line 1
    iget-boolean v0, p0, La/h5;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/h5;->d()La/h5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, La/h5;->m()La/h5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const v0, 0x7f070083

    .line 15
    .line 16
    .line 17
    iput v0, p0, La/h5;->l:I

    .line 18
    .line 19
    iget v0, p0, La/h5;->i:I

    .line 20
    .line 21
    or-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x41

    .line 24
    .line 25
    iput v0, p0, La/h5;->i:I

    .line 26
    .line 27
    invoke-virtual {p0}, La/h5;->q()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final n()La/h5;
    .locals 1

    .line 1
    iget-boolean v0, p0, La/h5;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/h5;->d()La/h5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, La/h5;->n()La/h5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, La/WA;->l:La/WA;

    .line 15
    .line 16
    iput-object v0, p0, La/h5;->k:La/WA;

    .line 17
    .line 18
    iget v0, p0, La/h5;->i:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p0, La/h5;->i:I

    .line 23
    .line 24
    invoke-virtual {p0}, La/h5;->q()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final o(La/bx;)La/h5;
    .locals 1

    .line 1
    iget-boolean v0, p0, La/h5;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/h5;->d()La/h5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, La/h5;->o(La/bx;)La/h5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, La/h5;->r:La/cx;

    .line 15
    .line 16
    iget-object v0, v0, La/cx;->b:La/p7;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, La/GH;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La/h5;->q()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final p(La/Oe;La/s6;Z)La/h5;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La/h5;->v(La/Oe;La/s6;)La/h5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, La/h5;->k(La/Oe;La/s6;)La/h5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, La/h5;->x:Z

    .line 14
    .line 15
    return-object p1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/h5;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot modify locked T, consider clone()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final r(La/bx;Ljava/lang/Object;)La/h5;
    .locals 1

    .line 1
    iget-boolean v0, p0, La/h5;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/h5;->d()La/h5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, La/h5;->r(La/bx;Ljava/lang/Object;)La/h5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, La/Q2;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, La/Q2;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La/h5;->r:La/cx;

    .line 21
    .line 22
    iget-object v0, v0, La/cx;->b:La/p7;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, La/p7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, La/h5;->q()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final s(La/ip;)La/h5;
    .locals 1

    .line 1
    iget-boolean v0, p0, La/h5;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/h5;->d()La/h5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, La/h5;->s(La/ip;)La/h5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, La/h5;->p:La/ip;

    .line 15
    .line 16
    iget p1, p0, La/h5;->i:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x400

    .line 19
    .line 20
    iput p1, p0, La/h5;->i:I

    .line 21
    .line 22
    invoke-virtual {p0}, La/h5;->q()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final t()La/h5;
    .locals 1

    .line 1
    iget-boolean v0, p0, La/h5;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/h5;->d()La/h5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, La/h5;->t()La/h5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, La/h5;->m:Z

    .line 16
    .line 17
    iget v0, p0, La/h5;->i:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    iput v0, p0, La/h5;->i:I

    .line 22
    .line 23
    invoke-virtual {p0}, La/h5;->q()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final u(Landroid/content/res/Resources$Theme;)La/h5;
    .locals 2

    .line 1
    iget-boolean v0, p0, La/h5;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/h5;->d()La/h5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, La/h5;->u(Landroid/content/res/Resources$Theme;)La/h5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, La/h5;->v:Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v0, p0, La/h5;->i:I

    .line 19
    .line 20
    const v1, 0x8000

    .line 21
    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, La/h5;->i:I

    .line 25
    .line 26
    sget-object v0, La/OD;->b:La/bx;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, La/h5;->r(La/bx;Ljava/lang/Object;)La/h5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget p1, p0, La/h5;->i:I

    .line 34
    .line 35
    const v0, -0x8001

    .line 36
    .line 37
    .line 38
    and-int/2addr p1, v0

    .line 39
    iput p1, p0, La/h5;->i:I

    .line 40
    .line 41
    sget-object p1, La/OD;->b:La/bx;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, La/h5;->o(La/bx;)La/h5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final v(La/Oe;La/s6;)La/h5;
    .locals 1

    .line 1
    iget-boolean v0, p0, La/h5;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/h5;->d()La/h5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, La/h5;->v(La/Oe;La/s6;)La/h5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, La/h5;->g(La/Oe;)La/h5;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p2, p1}, La/h5;->w(La/yL;Z)La/h5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final w(La/yL;Z)La/h5;
    .locals 2

    .line 1
    iget-boolean v0, p0, La/h5;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/h5;->d()La/h5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, La/h5;->w(La/yL;Z)La/h5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, La/Te;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, La/Te;-><init>(La/yL;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, La/h5;->x(Ljava/lang/Class;La/yL;Z)La/h5;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, La/h5;->x(Ljava/lang/Class;La/yL;Z)La/h5;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, La/h5;->x(Ljava/lang/Class;La/yL;Z)La/h5;

    .line 32
    .line 33
    .line 34
    new-instance v0, La/xk;

    .line 35
    .line 36
    invoke-direct {v0, p1}, La/xk;-><init>(La/yL;)V

    .line 37
    .line 38
    .line 39
    const-class p1, La/vk;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, La/h5;->x(Ljava/lang/Class;La/yL;Z)La/h5;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, La/h5;->q()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final x(Ljava/lang/Class;La/yL;Z)La/h5;
    .locals 1

    .line 1
    iget-boolean v0, p0, La/h5;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/h5;->d()La/h5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, La/h5;->x(Ljava/lang/Class;La/yL;Z)La/h5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p2}, La/Q2;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La/h5;->s:La/p7;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, La/p7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p1, p0, La/h5;->i:I

    .line 23
    .line 24
    const p2, 0x10800

    .line 25
    .line 26
    .line 27
    or-int/2addr p2, p1

    .line 28
    iput p2, p0, La/h5;->i:I

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, La/h5;->x:Z

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const p2, 0x30800

    .line 36
    .line 37
    .line 38
    or-int/2addr p1, p2

    .line 39
    iput p1, p0, La/h5;->i:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, La/h5;->q:Z

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, La/h5;->q()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final y()La/h5;
    .locals 2

    .line 1
    iget-boolean v0, p0, La/h5;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/h5;->d()La/h5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, La/h5;->y()La/h5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, La/h5;->y:Z

    .line 16
    .line 17
    iget v0, p0, La/h5;->i:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, La/h5;->i:I

    .line 23
    .line 24
    invoke-virtual {p0}, La/h5;->q()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
