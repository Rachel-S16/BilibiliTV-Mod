.class public final La/Hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/v3;


# static fields
.field public static final c0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:F

.field public I:Ljava/nio/ByteBuffer;

.field public J:I

.field public K:Ljava/nio/ByteBuffer;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:La/O3;

.field public T:Landroid/media/AudioDeviceInfo;

.field public U:I

.field public V:Z

.field public W:J

.field public X:Z

.field public Y:Z

.field public Z:J

.field public final a:Landroid/content/Context;

.field public a0:J

.field public final b:La/Wy;

.field public b0:Landroid/os/Handler;

.field public final c:La/Z7;

.field public final d:La/DL;

.field public final e:La/WK;

.field public final f:La/VK;

.field public final g:La/bD;

.field public final h:Ljava/util/ArrayDeque;

.field public i:I

.field public j:La/Cc;

.field public final k:La/Gc;

.field public final l:La/Gc;

.field public m:La/qz;

.field public n:La/f0;

.field public o:La/Ec;

.field public p:La/Ec;

.field public q:La/b3;

.field public r:La/G3;

.field public s:La/Bc;

.field public t:La/D3;

.field public u:La/A2;

.field public v:La/Fc;

.field public w:La/Fc;

.field public x:La/Iy;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/Hc;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(La/Dc;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/Dc;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iput-object v1, p0, La/Hc;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v1, La/A2;->c:La/A2;

    .line 17
    .line 18
    iput-object v1, p0, La/Hc;->u:La/A2;

    .line 19
    .line 20
    iget-object v1, p1, La/Dc;->c:La/Wy;

    .line 21
    .line 22
    iput-object v1, p0, La/Hc;->b:La/Wy;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, La/Hc;->i:I

    .line 26
    .line 27
    iget-object p1, p1, La/Dc;->f:La/G3;

    .line 28
    .line 29
    iput-object p1, p0, La/Hc;->r:La/G3;

    .line 30
    .line 31
    new-instance p1, La/Z7;

    .line 32
    .line 33
    invoke-direct {p1}, La/V4;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, La/Hc;->c:La/Z7;

    .line 37
    .line 38
    new-instance v2, La/DL;

    .line 39
    .line 40
    invoke-direct {v2}, La/V4;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v3, La/DN;->b:[B

    .line 44
    .line 45
    iput-object v3, v2, La/DL;->m:[B

    .line 46
    .line 47
    iput-object v2, p0, La/Hc;->d:La/DL;

    .line 48
    .line 49
    new-instance v3, La/WK;

    .line 50
    .line 51
    invoke-direct {v3}, La/V4;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, La/Hc;->e:La/WK;

    .line 55
    .line 56
    new-instance v3, La/VK;

    .line 57
    .line 58
    invoke-direct {v3}, La/V4;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, La/Hc;->f:La/VK;

    .line 62
    .line 63
    invoke-static {v2, p1}, La/Rn;->o(Ljava/lang/Object;Ljava/lang/Object;)La/bD;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, La/Hc;->g:La/bD;

    .line 68
    .line 69
    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iput p1, p0, La/Hc;->H:F

    .line 72
    .line 73
    iput v1, p0, La/Hc;->Q:I

    .line 74
    .line 75
    new-instance p1, La/O3;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, La/Hc;->S:La/O3;

    .line 81
    .line 82
    new-instance v2, La/Fc;

    .line 83
    .line 84
    sget-object v3, La/Iy;->d:La/Iy;

    .line 85
    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    invoke-direct/range {v2 .. v7}, La/Fc;-><init>(La/Iy;JJ)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, La/Hc;->w:La/Fc;

    .line 94
    .line 95
    iput-object v3, p0, La/Hc;->x:La/Iy;

    .line 96
    .line 97
    iput-boolean v1, p0, La/Hc;->y:Z

    .line 98
    .line 99
    new-instance p1, Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, La/Hc;->h:Ljava/util/ArrayDeque;

    .line 105
    .line 106
    new-instance p1, La/Gc;

    .line 107
    .line 108
    invoke-direct {p1}, La/Gc;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, La/Hc;->k:La/Gc;

    .line 112
    .line 113
    new-instance p1, La/Gc;

    .line 114
    .line 115
    invoke-direct {p1}, La/Gc;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, La/Hc;->l:La/Gc;

    .line 119
    .line 120
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v1, 0x22

    .line 123
    .line 124
    const/4 v2, -0x1

    .line 125
    if-lt p1, v1, :cond_2

    .line 126
    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-static {v0}, La/E3;->b(Landroid/content/Context;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    if-eq p1, v2, :cond_2

    .line 137
    .line 138
    move v2, p1

    .line 139
    :cond_2
    :goto_1
    iput v2, p0, La/Hc;->U:I

    .line 140
    .line 141
    return-void
.end method

.method public static k(ILjava/nio/ByteBuffer;)I
    .locals 10

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v0, :cond_19

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    const/4 v5, -0x2

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq p0, v0, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Unexpected audio encoding: "

    .line 29
    .line 30
    invoke-static {v0, p0}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_0
    new-array p0, v1, [B

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    new-instance p1, La/Q7;

    .line 51
    .line 52
    invoke-direct {p1, p0, v1}, La/Q7;-><init>([BI)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, La/Ik;->G(La/Q7;)La/O;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget p0, p0, La/O;->c:I

    .line 60
    .line 61
    return p0

    .line 62
    :pswitch_1
    const/16 p0, 0x200

    .line 63
    .line 64
    return p0

    .line 65
    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v0, v7

    .line 74
    move v2, p0

    .line 75
    :goto_0
    if-gt v2, v0, :cond_2

    .line 76
    .line 77
    add-int/lit8 v7, v2, 0x4

    .line 78
    .line 79
    sget-object v8, La/DN;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 90
    .line 91
    if-ne v8, v9, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    :goto_1
    and-int/2addr v7, v5

    .line 99
    const v8, -0x78d9046

    .line 100
    .line 101
    .line 102
    if-ne v7, v8, :cond_1

    .line 103
    .line 104
    sub-int/2addr v2, p0

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move v2, v6

    .line 110
    :goto_2
    if-ne v2, v6, :cond_3

    .line 111
    .line 112
    return v3

    .line 113
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    add-int/2addr p0, v2

    .line 118
    add-int/lit8 p0, p0, 0x7

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    and-int/lit16 p0, p0, 0xff

    .line 125
    .line 126
    const/16 v0, 0xbb

    .line 127
    .line 128
    if-ne p0, v0, :cond_4

    .line 129
    .line 130
    move v3, v4

    .line 131
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    add-int/2addr p0, v2

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    const/16 v0, 0x9

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const/16 v0, 0x8

    .line 142
    .line 143
    :goto_3
    add-int/2addr p0, v0

    .line 144
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    shr-int/lit8 p0, p0, 0x4

    .line 149
    .line 150
    and-int/lit8 p0, p0, 0x7

    .line 151
    .line 152
    const/16 p1, 0x28

    .line 153
    .line 154
    shl-int p0, p1, p0

    .line 155
    .line 156
    mul-int/2addr p0, v1

    .line 157
    return p0

    .line 158
    :pswitch_3
    const/16 p0, 0x800

    .line 159
    .line 160
    return p0

    .line 161
    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    sget-object v2, La/DN;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 176
    .line 177
    if-ne p1, v2, :cond_6

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    :goto_4
    const/high16 p1, -0x200000

    .line 185
    .line 186
    and-int v2, p0, p1

    .line 187
    .line 188
    if-ne v2, p1, :cond_7

    .line 189
    .line 190
    ushr-int/lit8 p1, p0, 0x13

    .line 191
    .line 192
    and-int/2addr p1, v0

    .line 193
    if-ne p1, v4, :cond_8

    .line 194
    .line 195
    :cond_7
    :goto_5
    move p0, v6

    .line 196
    goto :goto_6

    .line 197
    :cond_8
    ushr-int/lit8 v2, p0, 0x11

    .line 198
    .line 199
    and-int/2addr v2, v0

    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    ushr-int/lit8 v3, p0, 0xc

    .line 204
    .line 205
    const/16 v5, 0xf

    .line 206
    .line 207
    and-int/2addr v3, v5

    .line 208
    ushr-int/2addr p0, v7

    .line 209
    and-int/2addr p0, v0

    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    if-eq v3, v5, :cond_7

    .line 213
    .line 214
    if-ne p0, v0, :cond_a

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    const/16 p0, 0x480

    .line 218
    .line 219
    if-eq v2, v4, :cond_c

    .line 220
    .line 221
    if-eq v2, v1, :cond_e

    .line 222
    .line 223
    if-ne v2, v0, :cond_b

    .line 224
    .line 225
    const/16 p0, 0x180

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_c
    if-ne p1, v0, :cond_d

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_d
    const/16 p0, 0x240

    .line 238
    .line 239
    :cond_e
    :goto_6
    if-eq p0, v6, :cond_f

    .line 240
    .line 241
    return p0

    .line 242
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    add-int/2addr p0, v2

    .line 253
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    and-int/lit16 p0, p0, 0xf8

    .line 258
    .line 259
    shr-int/2addr p0, v0

    .line 260
    if-le p0, v7, :cond_11

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    add-int/lit8 p0, p0, 0x4

    .line 267
    .line 268
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    and-int/lit16 p0, p0, 0xc0

    .line 273
    .line 274
    shr-int/lit8 p0, p0, 0x6

    .line 275
    .line 276
    if-ne p0, v0, :cond_10

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_10
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    add-int/lit8 p0, p0, 0x4

    .line 284
    .line 285
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    and-int/lit8 p0, p0, 0x30

    .line 290
    .line 291
    shr-int/lit8 v0, p0, 0x4

    .line 292
    .line 293
    :goto_7
    sget-object p0, La/w6;->a:[I

    .line 294
    .line 295
    aget p0, p0, v0

    .line 296
    .line 297
    mul-int/lit16 p0, p0, 0x100

    .line 298
    .line 299
    return p0

    .line 300
    :cond_11
    const/16 p0, 0x600

    .line 301
    .line 302
    return p0

    .line 303
    :cond_12
    :pswitch_6
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    const v0, -0xde4bec0

    .line 308
    .line 309
    .line 310
    if-eq p0, v0, :cond_18

    .line 311
    .line 312
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    const v0, -0x17bd3b8f

    .line 317
    .line 318
    .line 319
    if-ne p0, v0, :cond_13

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_13
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    const v0, 0x25205864

    .line 327
    .line 328
    .line 329
    if-ne p0, v0, :cond_14

    .line 330
    .line 331
    const/16 p0, 0x1000

    .line 332
    .line 333
    return p0

    .line 334
    :cond_14
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eq v0, v5, :cond_17

    .line 343
    .line 344
    if-eq v0, v6, :cond_16

    .line 345
    .line 346
    const/16 v3, 0x1f

    .line 347
    .line 348
    if-eq v0, v3, :cond_15

    .line 349
    .line 350
    add-int/lit8 v0, p0, 0x4

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    and-int/2addr v0, v4

    .line 357
    shl-int/lit8 v0, v0, 0x6

    .line 358
    .line 359
    add-int/2addr p0, v2

    .line 360
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    :goto_8
    and-int/lit16 p0, p0, 0xfc

    .line 365
    .line 366
    :goto_9
    shr-int/2addr p0, v1

    .line 367
    or-int/2addr p0, v0

    .line 368
    goto :goto_b

    .line 369
    :cond_15
    add-int/lit8 v0, p0, 0x5

    .line 370
    .line 371
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    and-int/lit8 v0, v0, 0x7

    .line 376
    .line 377
    shl-int/lit8 v0, v0, 0x4

    .line 378
    .line 379
    add-int/lit8 p0, p0, 0x6

    .line 380
    .line 381
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    :goto_a
    and-int/lit8 p0, p0, 0x3c

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_16
    add-int/lit8 v0, p0, 0x4

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    and-int/lit8 v0, v0, 0x7

    .line 395
    .line 396
    shl-int/lit8 v0, v0, 0x4

    .line 397
    .line 398
    add-int/lit8 p0, p0, 0x7

    .line 399
    .line 400
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    goto :goto_a

    .line 405
    :cond_17
    add-int/lit8 v0, p0, 0x5

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    and-int/2addr v0, v4

    .line 412
    shl-int/lit8 v0, v0, 0x6

    .line 413
    .line 414
    add-int/lit8 p0, p0, 0x4

    .line 415
    .line 416
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    goto :goto_8

    .line 421
    :goto_b
    add-int/2addr p0, v4

    .line 422
    mul-int/lit8 p0, p0, 0x20

    .line 423
    .line 424
    return p0

    .line 425
    :cond_18
    :goto_c
    :pswitch_7
    const/16 p0, 0x400

    .line 426
    .line 427
    return p0

    .line 428
    :cond_19
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    and-int/2addr p0, v1

    .line 433
    if-nez p0, :cond_1a

    .line 434
    .line 435
    move v2, v3

    .line 436
    goto :goto_f

    .line 437
    :cond_1a
    const/16 p0, 0x1a

    .line 438
    .line 439
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    const/16 v0, 0x1c

    .line 444
    .line 445
    move v2, v0

    .line 446
    move v1, v3

    .line 447
    :goto_d
    if-ge v1, p0, :cond_1b

    .line 448
    .line 449
    add-int/lit8 v5, v1, 0x1b

    .line 450
    .line 451
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    add-int/2addr v2, v5

    .line 456
    add-int/lit8 v1, v1, 0x1

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_1b
    add-int/lit8 p0, v2, 0x1a

    .line 460
    .line 461
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    move v1, v3

    .line 466
    :goto_e
    if-ge v1, p0, :cond_1c

    .line 467
    .line 468
    add-int/lit8 v5, v2, 0x1b

    .line 469
    .line 470
    add-int/2addr v5, v1

    .line 471
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    add-int/2addr v0, v5

    .line 476
    add-int/lit8 v1, v1, 0x1

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_1c
    add-int/2addr v2, v0

    .line 480
    :goto_f
    add-int/lit8 p0, v2, 0x1a

    .line 481
    .line 482
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 483
    .line 484
    .line 485
    move-result p0

    .line 486
    add-int/lit8 p0, p0, 0x1b

    .line 487
    .line 488
    add-int/2addr p0, v2

    .line 489
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    sub-int/2addr v1, p0

    .line 498
    if-le v1, v4, :cond_1d

    .line 499
    .line 500
    add-int/2addr p0, v4

    .line 501
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    :cond_1d
    invoke-static {v0, v3}, La/w4;->o(BB)J

    .line 506
    .line 507
    .line 508
    move-result-wide p0

    .line 509
    const-wide/32 v0, 0xbb80

    .line 510
    .line 511
    .line 512
    mul-long/2addr p0, v0

    .line 513
    const-wide/32 v0, 0xf4240

    .line 514
    .line 515
    .line 516
    div-long/2addr p0, v0

    .line 517
    long-to-int p0, p0

    .line 518
    return p0

    .line 519
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A(La/O3;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/Hc;->S:La/O3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/O3;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/Hc;->t:La/D3;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, La/Hc;->S:La/O3;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, La/Hc;->S:La/O3;

    .line 23
    .line 24
    return-void
.end method

.method public final B(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/Hc;->K:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, La/RL;->A(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, La/Hc;->p:La/Ec;

    .line 21
    .line 22
    invoke-static {v1}, La/Ec;->a(La/Ec;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-wide/16 v1, 0x14

    .line 30
    .line 31
    invoke-static {v1, v2}, La/DN;->N(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v1, v0, La/Hc;->p:La/Ec;

    .line 36
    .line 37
    iget-object v1, v1, La/Ec;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, La/a3;

    .line 40
    .line 41
    iget v1, v1, La/a3;->b:I

    .line 42
    .line 43
    int-to-long v5, v1

    .line 44
    const-wide/32 v7, 0xf4240

    .line 45
    .line 46
    .line 47
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 48
    .line 49
    invoke-static/range {v3 .. v9}, La/DN;->V(JJJLjava/math/RoundingMode;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-virtual {v0}, La/Hc;->l()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    int-to-long v4, v1

    .line 59
    cmp-long v6, v2, v4

    .line 60
    .line 61
    if-ltz v6, :cond_3

    .line 62
    .line 63
    :goto_1
    move-object/from16 v3, p1

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_3
    iget-object v6, v0, La/Hc;->p:La/Ec;

    .line 68
    .line 69
    iget-object v7, v6, La/Ec;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, La/a3;

    .line 72
    .line 73
    iget v7, v7, La/a3;->a:I

    .line 74
    .line 75
    iget v6, v6, La/Ec;->b:I

    .line 76
    .line 77
    long-to-int v2, v2

    .line 78
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_17

    .line 103
    .line 104
    if-ge v2, v1, :cond_17

    .line 105
    .line 106
    const/high16 v12, 0x50000000

    .line 107
    .line 108
    const/high16 v13, 0x10000000

    .line 109
    .line 110
    const/16 v14, 0x16

    .line 111
    .line 112
    const/16 v15, 0x15

    .line 113
    .line 114
    const/high16 v16, 0x4f000000

    .line 115
    .line 116
    const/4 v9, 0x4

    .line 117
    const/high16 v17, -0x31000000

    .line 118
    .line 119
    const/4 v10, 0x3

    .line 120
    const/4 v11, 0x2

    .line 121
    if-eq v7, v11, :cond_d

    .line 122
    .line 123
    if-eq v7, v10, :cond_c

    .line 124
    .line 125
    if-eq v7, v9, :cond_a

    .line 126
    .line 127
    if-eq v7, v15, :cond_9

    .line 128
    .line 129
    if-eq v7, v14, :cond_8

    .line 130
    .line 131
    if-eq v7, v13, :cond_7

    .line 132
    .line 133
    if-eq v7, v12, :cond_6

    .line 134
    .line 135
    const/high16 v12, 0x60000000

    .line 136
    .line 137
    if-ne v7, v12, :cond_5

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    and-int/lit16 v12, v12, 0xff

    .line 144
    .line 145
    shl-int/lit8 v12, v12, 0x18

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    and-int/lit16 v13, v13, 0xff

    .line 152
    .line 153
    shl-int/lit8 v13, v13, 0x10

    .line 154
    .line 155
    or-int/2addr v12, v13

    .line 156
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    and-int/lit16 v13, v13, 0xff

    .line 161
    .line 162
    shl-int/lit8 v13, v13, 0x8

    .line 163
    .line 164
    or-int/2addr v12, v13

    .line 165
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    and-int/lit16 v13, v13, 0xff

    .line 170
    .line 171
    :goto_3
    or-int/2addr v12, v13

    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    and-int/lit16 v12, v12, 0xff

    .line 185
    .line 186
    shl-int/lit8 v12, v12, 0x18

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    and-int/lit16 v13, v13, 0xff

    .line 193
    .line 194
    shl-int/lit8 v13, v13, 0x10

    .line 195
    .line 196
    or-int/2addr v12, v13

    .line 197
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    and-int/lit16 v13, v13, 0xff

    .line 202
    .line 203
    shl-int/lit8 v13, v13, 0x8

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    and-int/lit16 v12, v12, 0xff

    .line 211
    .line 212
    shl-int/lit8 v12, v12, 0x18

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    and-int/lit16 v13, v13, 0xff

    .line 219
    .line 220
    shl-int/lit8 v13, v13, 0x10

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    and-int/lit16 v12, v12, 0xff

    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    and-int/lit16 v13, v13, 0xff

    .line 234
    .line 235
    shl-int/lit8 v13, v13, 0x8

    .line 236
    .line 237
    or-int/2addr v12, v13

    .line 238
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    and-int/lit16 v13, v13, 0xff

    .line 243
    .line 244
    shl-int/lit8 v13, v13, 0x10

    .line 245
    .line 246
    or-int/2addr v12, v13

    .line 247
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    :goto_4
    and-int/lit16 v13, v13, 0xff

    .line 252
    .line 253
    shl-int/lit8 v13, v13, 0x18

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    and-int/lit16 v12, v12, 0xff

    .line 261
    .line 262
    shl-int/lit8 v12, v12, 0x8

    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    and-int/lit16 v13, v13, 0xff

    .line 269
    .line 270
    shl-int/lit8 v13, v13, 0x10

    .line 271
    .line 272
    or-int/2addr v12, v13

    .line 273
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    goto :goto_4

    .line 278
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    const/high16 v13, -0x40800000    # -1.0f

    .line 283
    .line 284
    const/high16 v14, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-static {v12, v13, v14}, La/DN;->h(FFF)F

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    const/4 v13, 0x0

    .line 291
    cmpg-float v13, v12, v13

    .line 292
    .line 293
    if-gez v13, :cond_b

    .line 294
    .line 295
    neg-float v12, v12

    .line 296
    mul-float v12, v12, v17

    .line 297
    .line 298
    :goto_5
    float-to-int v12, v12

    .line 299
    goto :goto_6

    .line 300
    :cond_b
    mul-float v12, v12, v16

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    and-int/lit16 v12, v12, 0xff

    .line 308
    .line 309
    shl-int/lit8 v12, v12, 0x18

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    and-int/lit16 v12, v12, 0xff

    .line 317
    .line 318
    shl-int/lit8 v12, v12, 0x10

    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    goto :goto_4

    .line 325
    :goto_6
    int-to-long v12, v12

    .line 326
    int-to-long v9, v2

    .line 327
    mul-long/2addr v12, v9

    .line 328
    div-long/2addr v12, v4

    .line 329
    long-to-int v9, v12

    .line 330
    if-eq v7, v11, :cond_16

    .line 331
    .line 332
    const/4 v10, 0x3

    .line 333
    if-eq v7, v10, :cond_15

    .line 334
    .line 335
    const/4 v14, 0x4

    .line 336
    if-eq v7, v14, :cond_13

    .line 337
    .line 338
    if-eq v7, v15, :cond_12

    .line 339
    .line 340
    const/16 v10, 0x16

    .line 341
    .line 342
    if-eq v7, v10, :cond_11

    .line 343
    .line 344
    const/high16 v10, 0x10000000

    .line 345
    .line 346
    if-eq v7, v10, :cond_10

    .line 347
    .line 348
    const/high16 v10, 0x50000000

    .line 349
    .line 350
    if-eq v7, v10, :cond_f

    .line 351
    .line 352
    const/high16 v12, 0x60000000

    .line 353
    .line 354
    if-ne v7, v12, :cond_e

    .line 355
    .line 356
    shr-int/lit8 v10, v9, 0x18

    .line 357
    .line 358
    int-to-byte v10, v10

    .line 359
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    .line 362
    shr-int/lit8 v10, v9, 0x10

    .line 363
    .line 364
    int-to-byte v10, v10

    .line 365
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    shr-int/lit8 v10, v9, 0x8

    .line 369
    .line 370
    int-to-byte v10, v10

    .line 371
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    .line 374
    int-to-byte v9, v9

    .line 375
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :cond_f
    shr-int/lit8 v10, v9, 0x18

    .line 387
    .line 388
    int-to-byte v10, v10

    .line 389
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    .line 392
    shr-int/lit8 v10, v9, 0x10

    .line 393
    .line 394
    int-to-byte v10, v10

    .line 395
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    .line 398
    shr-int/lit8 v9, v9, 0x8

    .line 399
    .line 400
    int-to-byte v9, v9

    .line 401
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_10
    shr-int/lit8 v10, v9, 0x18

    .line 406
    .line 407
    int-to-byte v10, v10

    .line 408
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 409
    .line 410
    .line 411
    shr-int/lit8 v9, v9, 0x10

    .line 412
    .line 413
    int-to-byte v9, v9

    .line 414
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_11
    int-to-byte v10, v9

    .line 419
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 420
    .line 421
    .line 422
    shr-int/lit8 v10, v9, 0x8

    .line 423
    .line 424
    int-to-byte v10, v10

    .line 425
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    shr-int/lit8 v10, v9, 0x10

    .line 429
    .line 430
    int-to-byte v10, v10

    .line 431
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    .line 434
    shr-int/lit8 v9, v9, 0x18

    .line 435
    .line 436
    int-to-byte v9, v9

    .line 437
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_12
    shr-int/lit8 v10, v9, 0x8

    .line 442
    .line 443
    int-to-byte v10, v10

    .line 444
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    .line 447
    shr-int/lit8 v10, v9, 0x10

    .line 448
    .line 449
    int-to-byte v10, v10

    .line 450
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    .line 453
    shr-int/lit8 v9, v9, 0x18

    .line 454
    .line 455
    int-to-byte v9, v9

    .line 456
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_13
    if-gez v9, :cond_14

    .line 461
    .line 462
    int-to-float v9, v9

    .line 463
    neg-float v9, v9

    .line 464
    div-float v9, v9, v17

    .line 465
    .line 466
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_14
    int-to-float v9, v9

    .line 471
    div-float v9, v9, v16

    .line 472
    .line 473
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_15
    shr-int/lit8 v9, v9, 0x18

    .line 478
    .line 479
    int-to-byte v9, v9

    .line 480
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_16
    shr-int/lit8 v10, v9, 0x10

    .line 485
    .line 486
    int-to-byte v10, v10

    .line 487
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 488
    .line 489
    .line 490
    shr-int/lit8 v9, v9, 0x18

    .line 491
    .line 492
    int-to-byte v9, v9

    .line 493
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 494
    .line 495
    .line 496
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    add-int v10, v8, v6

    .line 501
    .line 502
    if-ne v9, v10, :cond_4

    .line 503
    .line 504
    add-int/lit8 v2, v2, 0x1

    .line 505
    .line 506
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_17
    move-object/from16 v1, p1

    .line 513
    .line 514
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 518
    .line 519
    .line 520
    :goto_8
    iput-object v3, v0, La/Hc;->K:Ljava/nio/ByteBuffer;

    .line 521
    .line 522
    return-void
.end method

.method public final C(La/Iy;)V
    .locals 7

    .line 1
    new-instance v0, La/Iy;

    .line 2
    .line 3
    iget v1, p1, La/Iy;->a:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, La/DN;->h(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v4, p1, La/Iy;->b:F

    .line 15
    .line 16
    invoke-static {v4, v2, v3}, La/DN;->h(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, La/Iy;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La/Hc;->x:La/Iy;

    .line 24
    .line 25
    invoke-virtual {p0}, La/Hc;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, La/Hc;->x()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v1, La/Fc;

    .line 36
    .line 37
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-object v2, p1

    .line 48
    invoke-direct/range {v1 .. v6}, La/Fc;-><init>(La/Iy;JJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, La/Hc;->p()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iput-object v1, p0, La/Hc;->v:La/Fc;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iput-object v1, p0, La/Hc;->w:La/Fc;

    .line 61
    .line 62
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/Hc;->p:La/Ec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, La/Ec;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La/a3;

    .line 8
    .line 9
    iget-boolean v0, v0, La/a3;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final a(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/Hc;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, La/Hc;->b:La/Wy;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, La/Hc;->V:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, La/Hc;->p:La/Ec;

    .line 15
    .line 16
    invoke-static {v0}, La/Ec;->a(La/Ec;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, La/Hc;->p:La/Ec;

    .line 23
    .line 24
    iget-object v0, v0, La/Ec;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, La/Bj;

    .line 27
    .line 28
    iget v0, v0, La/Bj;->H:I

    .line 29
    .line 30
    iget-object v0, p0, La/Hc;->x:La/Iy;

    .line 31
    .line 32
    iget-object v3, v2, La/Wy;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, La/rI;

    .line 35
    .line 36
    iget v4, v0, La/Iy;->a:F

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    cmpl-float v6, v4, v5

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    if-lez v6, :cond_0

    .line 46
    .line 47
    move v6, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v6, v1

    .line 50
    :goto_0
    invoke-static {v6}, La/RL;->m(Z)V

    .line 51
    .line 52
    .line 53
    iget v6, v3, La/rI;->c:F

    .line 54
    .line 55
    cmpl-float v6, v6, v4

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iput v4, v3, La/rI;->c:F

    .line 60
    .line 61
    iput-boolean v7, v3, La/rI;->i:Z

    .line 62
    .line 63
    :cond_1
    iget v4, v0, La/Iy;->b:F

    .line 64
    .line 65
    cmpl-float v5, v4, v5

    .line 66
    .line 67
    if-lez v5, :cond_2

    .line 68
    .line 69
    move v5, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v5, v1

    .line 72
    :goto_1
    invoke-static {v5}, La/RL;->m(Z)V

    .line 73
    .line 74
    .line 75
    iget v5, v3, La/rI;->d:F

    .line 76
    .line 77
    cmpl-float v5, v5, v4

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    iput v4, v3, La/rI;->d:F

    .line 82
    .line 83
    iput-boolean v7, v3, La/rI;->i:Z

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-object v0, La/Iy;->d:La/Iy;

    .line 87
    .line 88
    :cond_4
    :goto_2
    iput-object v0, p0, La/Hc;->x:La/Iy;

    .line 89
    .line 90
    :goto_3
    move-object v4, v0

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    sget-object v0, La/Iy;->d:La/Iy;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_4
    iget-boolean v0, p0, La/Hc;->V:Z

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, La/Hc;->p:La/Ec;

    .line 100
    .line 101
    invoke-static {v0}, La/Ec;->a(La/Ec;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, La/Hc;->p:La/Ec;

    .line 108
    .line 109
    iget-object v0, v0, La/Ec;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, La/Bj;

    .line 112
    .line 113
    iget v0, v0, La/Bj;->H:I

    .line 114
    .line 115
    iget-boolean v1, p0, La/Hc;->y:Z

    .line 116
    .line 117
    iget-object v0, v2, La/Wy;->k:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, La/FH;

    .line 120
    .line 121
    iput-boolean v1, v0, La/FH;->o:Z

    .line 122
    .line 123
    :cond_6
    iput-boolean v1, p0, La/Hc;->y:Z

    .line 124
    .line 125
    new-instance v3, La/Fc;

    .line 126
    .line 127
    const-wide/16 v0, 0x0

    .line 128
    .line 129
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    iget-object p1, p0, La/Hc;->p:La/Ec;

    .line 134
    .line 135
    invoke-virtual {p0}, La/Hc;->l()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iget-object p1, p1, La/Ec;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, La/a3;

    .line 142
    .line 143
    iget p1, p1, La/a3;->b:I

    .line 144
    .line 145
    invoke-static {p1, v0, v1}, La/DN;->T(IJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-direct/range {v3 .. v8}, La/Fc;-><init>(La/Iy;JJ)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, La/Hc;->h:Ljava/util/ArrayDeque;

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, La/Hc;->p:La/Ec;

    .line 158
    .line 159
    iget-object p1, p1, La/Ec;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, La/b3;

    .line 162
    .line 163
    iput-object p1, p0, La/Hc;->q:La/b3;

    .line 164
    .line 165
    invoke-virtual {p1}, La/b3;->a()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, La/Hc;->n:La/f0;

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    iget-boolean p2, p0, La/Hc;->y:Z

    .line 173
    .line 174
    iget v0, p1, La/f0;->i:I

    .line 175
    .line 176
    packed-switch v0, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, La/f0;->j:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, La/qs;

    .line 182
    .line 183
    iget-object p1, p1, La/qs;->S0:La/e1;

    .line 184
    .line 185
    iget-object v0, p1, La/e1;->j:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Landroid/os/Handler;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    new-instance v1, La/o3;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-direct {v1, p1, p2, v2}, La/o3;-><init>(Ljava/lang/Object;ZI)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :pswitch_0
    iget-object p1, p1, La/f0;->j:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, La/up;

    .line 204
    .line 205
    iget-object p1, p1, La/up;->A:La/e1;

    .line 206
    .line 207
    iget-object v0, p1, La/e1;->j:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Landroid/os/Handler;

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    new-instance v1, La/o3;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-direct {v1, p1, p2, v2}, La/o3;-><init>(Ljava/lang/Object;ZI)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_5
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final b(La/a3;)La/D3;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, La/Hc;->r:La/G3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/G3;->a(La/a3;)La/D3;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch La/Y2; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    move-object v8, v0

    .line 10
    new-instance v1, La/s3;

    .line 11
    .line 12
    iget v2, p1, La/a3;->b:I

    .line 13
    .line 14
    iget v3, p1, La/a3;->c:I

    .line 15
    .line 16
    iget v4, p1, La/a3;->a:I

    .line 17
    .line 18
    iget v5, p1, La/a3;->f:I

    .line 19
    .line 20
    iget-object v0, p0, La/Hc;->p:La/Ec;

    .line 21
    .line 22
    iget-object v0, v0, La/Ec;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, La/Bj;

    .line 26
    .line 27
    iget-boolean v7, p1, La/a3;->e:Z

    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, La/s3;-><init>(IIIILa/Bj;ZLa/Y2;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, La/Hc;->n:La/f0;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v1}, La/f0;->y(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    throw v1
.end method

.method public final c(La/Bj;[I)V
    .locals 13

    .line 1
    iget-object v0, p0, La/Hc;->s:La/Bc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, La/Hc;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, La/Bc;

    .line 11
    .line 12
    invoke-direct {v0, p0}, La/Bc;-><init>(La/Hc;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, La/Hc;->s:La/Bc;

    .line 16
    .line 17
    iget-object v2, p0, La/Hc;->r:La/G3;

    .line 18
    .line 19
    invoke-virtual {v2}, La/G3;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, La/G3;->e:La/Kp;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v3, La/Kp;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v3, v4}, La/Kp;-><init>(Ljava/lang/Thread;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v2, La/G3;->e:La/Kp;

    .line 36
    .line 37
    iput-boolean v1, v3, La/Kp;->i:Z

    .line 38
    .line 39
    :cond_0
    iget-object v2, v2, La/G3;->e:La/Kp;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, La/Kp;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, La/Bj;->n:Ljava/lang/String;

    .line 45
    .line 46
    iget v2, p1, La/Bj;->F:I

    .line 47
    .line 48
    iget v3, p1, La/Bj;->H:I

    .line 49
    .line 50
    const-string v4, "audio/raw"

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-static {v3}, La/DN;->J(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, La/RL;->m(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, La/DN;->r(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    mul-int/2addr v0, v2

    .line 70
    new-instance v4, La/On;

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    invoke-direct {v4, v5}, La/Kn;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, La/Hc;->g:La/bD;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, La/Kn;->c(Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, La/Hc;->e:La/WK;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, La/Kn;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, La/Hc;->b:La/Wy;

    .line 87
    .line 88
    iget-object v5, v5, La/Wy;->j:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, [La/f3;

    .line 91
    .line 92
    array-length v6, v5

    .line 93
    invoke-static {v6, v5}, La/Jk;->g(I[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v6}, La/Kn;->d(I)V

    .line 97
    .line 98
    .line 99
    iget-object v7, v4, La/Kn;->a:[Ljava/lang/Object;

    .line 100
    .line 101
    iget v8, v4, La/Kn;->b:I

    .line 102
    .line 103
    invoke-static {v5, v1, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iget v5, v4, La/Kn;->b:I

    .line 107
    .line 108
    add-int/2addr v5, v6

    .line 109
    iput v5, v4, La/Kn;->b:I

    .line 110
    .line 111
    new-instance v5, La/b3;

    .line 112
    .line 113
    invoke-virtual {v4}, La/On;->f()La/bD;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v5, v4}, La/b3;-><init>(La/Rn;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, La/Hc;->q:La/b3;

    .line 121
    .line 122
    invoke-virtual {v5, v4}, La/b3;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    iget-object v5, p0, La/Hc;->q:La/b3;

    .line 129
    .line 130
    :cond_2
    iget v4, p1, La/Bj;->I:I

    .line 131
    .line 132
    iget v6, p1, La/Bj;->J:I

    .line 133
    .line 134
    iget-object v7, p0, La/Hc;->d:La/DL;

    .line 135
    .line 136
    iput v4, v7, La/DL;->i:I

    .line 137
    .line 138
    iput v6, v7, La/DL;->j:I

    .line 139
    .line 140
    iget-object v4, p0, La/Hc;->c:La/Z7;

    .line 141
    .line 142
    iput-object p2, v4, La/Z7;->i:[I

    .line 143
    .line 144
    new-instance p2, La/c3;

    .line 145
    .line 146
    iget v4, p1, La/Bj;->G:I

    .line 147
    .line 148
    invoke-direct {p2, v4, v2, v3}, La/c3;-><init>(III)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    iget-object v2, v5, La/b3;->a:La/Rn;

    .line 152
    .line 153
    sget-object v3, La/c3;->e:La/c3;

    .line 154
    .line 155
    invoke-virtual {p2, v3}, La/c3;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_5

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-ge v3, v4, :cond_4

    .line 167
    .line 168
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, La/f3;

    .line 173
    .line 174
    invoke-interface {v4, p2}, La/f3;->f(La/c3;)La/c3;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-interface {v4}, La/f3;->e()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_3

    .line 183
    .line 184
    sget-object p2, La/c3;->e:La/c3;

    .line 185
    .line 186
    invoke-virtual {v6, p2}, La/c3;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    xor-int/lit8 p2, p2, 0x1

    .line 191
    .line 192
    invoke-static {p2}, La/RL;->A(Z)V
    :try_end_0
    .catch La/e3; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    move-object p2, v6

    .line 196
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    iget v2, p2, La/c3;->b:I

    .line 200
    .line 201
    iget v3, p2, La/c3;->c:I

    .line 202
    .line 203
    invoke-virtual {p1}, La/Bj;->a()La/Aj;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iput v3, v4, La/Aj;->G:I

    .line 208
    .line 209
    iget p2, p2, La/c3;->a:I

    .line 210
    .line 211
    iput p2, v4, La/Aj;->F:I

    .line 212
    .line 213
    iput v2, v4, La/Aj;->E:I

    .line 214
    .line 215
    new-instance p2, La/Bj;

    .line 216
    .line 217
    invoke-direct {p2, v4}, La/Bj;-><init>(La/Aj;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, La/DN;->r(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    mul-int/2addr v3, v2

    .line 225
    move-object v8, p2

    .line 226
    move v9, v0

    .line 227
    move v10, v3

    .line 228
    :goto_1
    move-object v12, v5

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    :try_start_1
    new-instance v0, La/e3;

    .line 231
    .line 232
    invoke-direct {v0, p2}, La/e3;-><init>(La/c3;)V

    .line 233
    .line 234
    .line 235
    throw v0
    :try_end_1
    .catch La/e3; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    move-object p2, v0

    .line 238
    new-instance v0, La/r3;

    .line 239
    .line 240
    invoke-direct {v0, p2, p1}, La/r3;-><init>(Ljava/lang/Exception;La/Bj;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_6
    new-instance v5, La/b3;

    .line 245
    .line 246
    sget-object p2, La/bD;->m:La/bD;

    .line 247
    .line 248
    invoke-direct {v5, p2}, La/b3;-><init>(La/Rn;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, -0x1

    .line 252
    move-object v8, p1

    .line 253
    move v9, v0

    .line 254
    move v10, v9

    .line 255
    goto :goto_1

    .line 256
    :goto_2
    invoke-virtual {p0, v8}, La/Hc;->i(La/Bj;)La/V2;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iget-object v0, p2, La/V2;->a:La/Bj;

    .line 261
    .line 262
    :try_start_2
    iget-object v2, p0, La/Hc;->r:La/G3;

    .line 263
    .line 264
    invoke-virtual {v2, p2}, La/G3;->c(La/V2;)La/a3;

    .line 265
    .line 266
    .line 267
    move-result-object v11
    :try_end_2
    .catch La/U2; {:try_start_2 .. :try_end_2} :catch_1

    .line 268
    iget-boolean p2, v11, La/a3;->e:Z

    .line 269
    .line 270
    iget v2, v11, La/a3;->a:I

    .line 271
    .line 272
    const-string v3, ")"

    .line 273
    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    iget v2, v11, La/a3;->c:I

    .line 277
    .line 278
    if-eqz v2, :cond_8

    .line 279
    .line 280
    iput-boolean v1, p0, La/Hc;->X:Z

    .line 281
    .line 282
    new-instance v6, La/Ec;

    .line 283
    .line 284
    move-object v7, p1

    .line 285
    invoke-direct/range {v6 .. v12}, La/Ec;-><init>(La/Bj;La/Bj;IILa/a3;La/b3;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, La/Hc;->p()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_7

    .line 293
    .line 294
    iput-object v6, p0, La/Hc;->o:La/Ec;

    .line 295
    .line 296
    return-void

    .line 297
    :cond_7
    iput-object v6, p0, La/Hc;->p:La/Ec;

    .line 298
    .line 299
    return-void

    .line 300
    :cond_8
    new-instance p1, La/r3;

    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v2, "Invalid output channel config (isOffload="

    .line 305
    .line 306
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-direct {p1, p2, v0}, La/r3;-><init>(Ljava/lang/String;La/Bj;)V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_9
    new-instance p1, La/r3;

    .line 324
    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v2, "Invalid output encoding (isOffload="

    .line 328
    .line 329
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-direct {p1, p2, v0}, La/r3;-><init>(Ljava/lang/String;La/Bj;)V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :catch_1
    move-exception v0

    .line 347
    move-object v7, p1

    .line 348
    move-object p1, v0

    .line 349
    new-instance p2, La/r3;

    .line 350
    .line 351
    invoke-direct {p2, p1, v7}, La/r3;-><init>(Ljava/lang/Exception;La/Bj;)V

    .line 352
    .line 353
    .line 354
    throw p2
.end method

.method public final d(J)V
    .locals 9

    .line 1
    iget-object v0, p0, La/Hc;->K:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, La/Hc;->l:La/Gc;

    .line 8
    .line 9
    iget-object v1, v0, La/Gc;->a:Ljava/lang/Exception;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, La/Hc;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-wide v3, v0, La/Gc;->c:J

    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-gez v1, :cond_3

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_3
    :goto_0
    iget-object v1, p0, La/Hc;->K:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    :try_start_0
    iget-object v6, p0, La/Hc;->t:La/D3;

    .line 47
    .line 48
    iget-object v7, p0, La/Hc;->K:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iget v8, p0, La/Hc;->J:I

    .line 51
    .line 52
    invoke-virtual {v6, v8, p1, p2, v7}, La/D3;->d(IJLjava/nio/ByteBuffer;)Z

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_0
    .catch La/T2; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iput-wide v6, p0, La/Hc;->W:J

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    iput-object p2, v0, La/Gc;->a:Ljava/lang/Exception;

    .line 64
    .line 65
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iput-wide v6, v0, La/Gc;->b:J

    .line 71
    .line 72
    iput-wide v6, v0, La/Gc;->c:J

    .line 73
    .line 74
    iget-object v0, p0, La/Hc;->t:La/D3;

    .line 75
    .line 76
    invoke-virtual {v0}, La/D3;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-wide v6, p0, La/Hc;->C:J

    .line 83
    .line 84
    cmp-long v0, v6, v2

    .line 85
    .line 86
    if-lez v0, :cond_4

    .line 87
    .line 88
    iput-boolean v5, p0, La/Hc;->Y:Z

    .line 89
    .line 90
    :cond_4
    iget-boolean v0, p0, La/Hc;->O:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, La/Hc;->n:La/f0;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    iget-boolean v2, p0, La/Hc;->Y:Z

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    iget v2, v0, La/f0;->i:I

    .line 105
    .line 106
    packed-switch v2, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, La/f0;->j:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, La/qs;

    .line 112
    .line 113
    iget-object v0, v0, La/ws;->R:La/oh;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, v0, La/oh;->a:La/th;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    iput-boolean v2, v0, La/th;->a0:Z

    .line 121
    .line 122
    :cond_5
    :pswitch_0
    iget-object v0, p0, La/Hc;->p:La/Ec;

    .line 123
    .line 124
    invoke-static {v0}, La/Ec;->a(La/Ec;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-wide v2, p0, La/Hc;->B:J

    .line 131
    .line 132
    iget-object v0, p0, La/Hc;->K:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sub-int/2addr v1, v0

    .line 139
    int-to-long v0, v1

    .line 140
    add-long/2addr v2, v0

    .line 141
    iput-wide v2, p0, La/Hc;->B:J

    .line 142
    .line 143
    :cond_6
    if-eqz p1, :cond_9

    .line 144
    .line 145
    iget-object p1, p0, La/Hc;->p:La/Ec;

    .line 146
    .line 147
    invoke-static {p1}, La/Ec;->a(La/Ec;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_8

    .line 152
    .line 153
    iget-object p1, p0, La/Hc;->K:Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    iget-object v0, p0, La/Hc;->I:Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    if-ne p1, v0, :cond_7

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    move v4, v5

    .line 161
    :goto_1
    invoke-static {v4}, La/RL;->A(Z)V

    .line 162
    .line 163
    .line 164
    iget-wide v0, p0, La/Hc;->C:J

    .line 165
    .line 166
    iget p1, p0, La/Hc;->D:I

    .line 167
    .line 168
    int-to-long v2, p1

    .line 169
    iget p1, p0, La/Hc;->J:I

    .line 170
    .line 171
    int-to-long v4, p1

    .line 172
    mul-long/2addr v2, v4

    .line 173
    add-long/2addr v2, v0

    .line 174
    iput-wide v2, p0, La/Hc;->C:J

    .line 175
    .line 176
    :cond_8
    iput-object p2, p0, La/Hc;->K:Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    :cond_9
    :goto_2
    return-void

    .line 179
    :catch_0
    move-exception p1

    .line 180
    iget-boolean p2, p1, La/T2;->j:Z

    .line 181
    .line 182
    if-eqz p2, :cond_c

    .line 183
    .line 184
    invoke-virtual {p0}, La/Hc;->l()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    cmp-long v1, v6, v2

    .line 189
    .line 190
    if-lez v1, :cond_a

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    iget-object v1, p0, La/Hc;->t:La/D3;

    .line 194
    .line 195
    invoke-virtual {v1}, La/D3;->c()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    iget-object v1, p0, La/Hc;->p:La/Ec;

    .line 202
    .line 203
    iget-object v1, v1, La/Ec;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, La/a3;

    .line 206
    .line 207
    iget-boolean v1, v1, La/a3;->e:Z

    .line 208
    .line 209
    if-nez v1, :cond_b

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_b
    iput-boolean v4, p0, La/Hc;->X:Z

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_c
    move v4, v5

    .line 216
    :goto_3
    new-instance v1, La/u3;

    .line 217
    .line 218
    iget-object v2, p0, La/Hc;->p:La/Ec;

    .line 219
    .line 220
    iget-object v2, v2, La/Ec;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, La/Bj;

    .line 223
    .line 224
    iget p1, p1, La/T2;->i:I

    .line 225
    .line 226
    invoke-direct {v1, p1, v2, v4}, La/u3;-><init>(ILa/Bj;Z)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, La/Hc;->n:La/f0;

    .line 230
    .line 231
    if-eqz p1, :cond_d

    .line 232
    .line 233
    invoke-virtual {p1, v1}, La/f0;->y(Ljava/lang/Exception;)V

    .line 234
    .line 235
    .line 236
    :cond_d
    if-nez p2, :cond_e

    .line 237
    .line 238
    invoke-virtual {v0, v1}, La/Gc;->a(Ljava/lang/Exception;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_e
    throw v1

    .line 243
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget-object v0, p0, La/Hc;->q:La/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, La/b3;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, La/Hc;->d(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La/Hc;->K:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, La/Hc;->q:La/b3;

    .line 22
    .line 23
    invoke-virtual {v0}, La/b3;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-boolean v5, v0, La/b3;->d:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v4, v0, La/b3;->d:Z

    .line 35
    .line 36
    iget-object v0, v0, La/b3;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, La/f3;

    .line 43
    .line 44
    invoke-interface {v0}, La/f3;->d()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, La/Hc;->u(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, La/Hc;->q:La/b3;

    .line 51
    .line 52
    invoke-virtual {v0}, La/b3;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, La/Hc;->K:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_1
    return v4

    .line 69
    :cond_4
    return v3
.end method

.method public final f()V
    .locals 10

    .line 1
    invoke-virtual {p0}, La/Hc;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v1, p0, La/Hc;->z:J

    .line 11
    .line 12
    iput-wide v1, p0, La/Hc;->A:J

    .line 13
    .line 14
    iput-wide v1, p0, La/Hc;->B:J

    .line 15
    .line 16
    iput-wide v1, p0, La/Hc;->C:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, La/Hc;->Y:Z

    .line 20
    .line 21
    iput v0, p0, La/Hc;->D:I

    .line 22
    .line 23
    new-instance v4, La/Fc;

    .line 24
    .line 25
    iget-object v5, p0, La/Hc;->x:La/Iy;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, La/Fc;-><init>(La/Iy;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, La/Hc;->w:La/Fc;

    .line 35
    .line 36
    iput-wide v1, p0, La/Hc;->G:J

    .line 37
    .line 38
    iput-object v3, p0, La/Hc;->v:La/Fc;

    .line 39
    .line 40
    iget-object v4, p0, La/Hc;->h:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, La/Hc;->I:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, La/Hc;->J:I

    .line 48
    .line 49
    iput-object v3, p0, La/Hc;->K:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, La/Hc;->M:Z

    .line 52
    .line 53
    iput-boolean v0, p0, La/Hc;->L:Z

    .line 54
    .line 55
    iput-boolean v0, p0, La/Hc;->N:Z

    .line 56
    .line 57
    iget-object v0, p0, La/Hc;->d:La/DL;

    .line 58
    .line 59
    iput-wide v1, v0, La/DL;->o:J

    .line 60
    .line 61
    iget-object v0, p0, La/Hc;->p:La/Ec;

    .line 62
    .line 63
    iget-object v0, v0, La/Ec;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, La/b3;

    .line 66
    .line 67
    iput-object v0, p0, La/Hc;->q:La/b3;

    .line 68
    .line 69
    invoke-virtual {v0}, La/b3;->a()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, La/Hc;->j:La/Cc;

    .line 73
    .line 74
    iget-object v0, p0, La/Hc;->o:La/Ec;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iput-object v0, p0, La/Hc;->p:La/Ec;

    .line 79
    .line 80
    iput-object v3, p0, La/Hc;->o:La/Ec;

    .line 81
    .line 82
    :cond_0
    sget-object v0, La/Hc;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, La/Hc;->t:La/D3;

    .line 88
    .line 89
    iget-object v4, v0, La/D3;->e:La/H3;

    .line 90
    .line 91
    iget-object v4, v4, La/H3;->d:Landroid/media/AudioTrack;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x3

    .line 98
    if-ne v4, v5, :cond_1

    .line 99
    .line 100
    iget-object v4, v0, La/D3;->a:Landroid/media/AudioTrack;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 103
    .line 104
    .line 105
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v5, 0x1d

    .line 108
    .line 109
    if-lt v4, v5, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, La/D3;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    iget-object v5, v0, La/D3;->h:La/Wy;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v6, v5, La/Wy;->l:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, La/D3;

    .line 125
    .line 126
    iget-object v6, v6, La/D3;->a:Landroid/media/AudioTrack;

    .line 127
    .line 128
    iget-object v7, v5, La/Wy;->k:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, La/C3;

    .line 131
    .line 132
    invoke-static {v6, v7}, La/V;->r(Landroid/media/AudioTrack;La/C3;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v5, La/Wy;->j:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Landroid/os/Handler;

    .line 138
    .line 139
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    const/16 v5, 0x18

    .line 143
    .line 144
    if-lt v4, v5, :cond_3

    .line 145
    .line 146
    iget-object v4, v0, La/D3;->d:La/Cu;

    .line 147
    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    iget-object v5, v4, La/Cu;->j:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Landroid/media/AudioTrack;

    .line 153
    .line 154
    iget-object v6, v4, La/Cu;->m:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, La/z3;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v6}, La/T;->r(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v4, La/Cu;->m:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v3, v0, La/D3;->d:La/Cu;

    .line 167
    .line 168
    :cond_3
    iget-object v4, v0, La/D3;->a:Landroid/media/AudioTrack;

    .line 169
    .line 170
    iget-object v0, v0, La/D3;->i:La/Kp;

    .line 171
    .line 172
    invoke-static {v3}, La/DN;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v6, La/D3;->s:Ljava/lang/Object;

    .line 177
    .line 178
    monitor-enter v6

    .line 179
    :try_start_0
    sget-object v7, La/D3;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 180
    .line 181
    if-nez v7, :cond_4

    .line 182
    .line 183
    new-instance v7, La/zN;

    .line 184
    .line 185
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    sput-object v7, La/D3;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    goto :goto_1

    .line 197
    :cond_4
    :goto_0
    sget v7, La/D3;->u:I

    .line 198
    .line 199
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    sput v7, La/D3;->u:I

    .line 202
    .line 203
    sget-object v7, La/D3;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 204
    .line 205
    new-instance v8, La/n3;

    .line 206
    .line 207
    const/4 v9, 0x1

    .line 208
    invoke-direct {v8, v4, v5, v0, v9}, La/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 212
    .line 213
    const-wide/16 v4, 0x14

    .line 214
    .line 215
    invoke-interface {v7, v8, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 216
    .line 217
    .line 218
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    iput-object v3, p0, La/Hc;->t:La/D3;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    throw v0

    .line 224
    :cond_5
    :goto_2
    iget-object v0, p0, La/Hc;->l:La/Gc;

    .line 225
    .line 226
    iput-object v3, v0, La/Gc;->a:Ljava/lang/Exception;

    .line 227
    .line 228
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    iput-wide v4, v0, La/Gc;->b:J

    .line 234
    .line 235
    iput-wide v4, v0, La/Gc;->c:J

    .line 236
    .line 237
    iget-object v0, p0, La/Hc;->k:La/Gc;

    .line 238
    .line 239
    iput-object v3, v0, La/Gc;->a:Ljava/lang/Exception;

    .line 240
    .line 241
    iput-wide v4, v0, La/Gc;->b:J

    .line 242
    .line 243
    iput-wide v4, v0, La/Gc;->c:J

    .line 244
    .line 245
    iput-wide v1, p0, La/Hc;->Z:J

    .line 246
    .line 247
    iput-wide v1, p0, La/Hc;->a0:J

    .line 248
    .line 249
    iget-object v0, p0, La/Hc;->b0:Landroid/os/Handler;

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    return-void
.end method

.method public final g()J
    .locals 8

    .line 1
    invoke-virtual {p0}, La/Hc;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, La/Hc;->p:La/Ec;

    .line 14
    .line 15
    invoke-static {v0}, La/Ec;->a(La/Ec;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, La/Hc;->p:La/Ec;

    .line 22
    .line 23
    iget-object v1, p0, La/Hc;->t:La/D3;

    .line 24
    .line 25
    iget-object v1, v1, La/D3;->a:Landroid/media/AudioTrack;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v1, v1

    .line 32
    iget-object v0, v0, La/Ec;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, La/a3;

    .line 35
    .line 36
    iget v0, v0, La/a3;->b:I

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/DN;->T(IJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_1
    iget-object v0, p0, La/Hc;->t:La/D3;

    .line 44
    .line 45
    iget-object v0, v0, La/D3;->a:Landroid/media/AudioTrack;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v1, v0

    .line 52
    iget-object v0, p0, La/Hc;->p:La/Ec;

    .line 53
    .line 54
    iget-object v0, v0, La/Ec;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, La/a3;

    .line 57
    .line 58
    iget v0, v0, La/a3;->a:I

    .line 59
    .line 60
    invoke-static {v0}, La/w6;->x(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const v3, -0x7fffffff

    .line 65
    .line 66
    .line 67
    if-eq v0, v3, :cond_2

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v3, 0x0

    .line 72
    :goto_0
    invoke-static {v3}, La/RL;->A(Z)V

    .line 73
    .line 74
    .line 75
    int-to-long v5, v0

    .line 76
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 77
    .line 78
    const-wide/32 v3, 0xf4240

    .line 79
    .line 80
    .line 81
    invoke-static/range {v1 .. v7}, La/DN;->V(JJJLjava/math/RoundingMode;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    return-wide v0
.end method

.method public final h()J
    .locals 13

    .line 1
    invoke-virtual {p0}, La/Hc;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, La/Hc;->F:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, La/Hc;->t:La/D3;

    .line 14
    .line 15
    invoke-virtual {v0}, La/D3;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, La/Hc;->p:La/Ec;

    .line 20
    .line 21
    invoke-virtual {p0}, La/Hc;->l()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v2, v2, La/Ec;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, La/a3;

    .line 28
    .line 29
    iget v2, v2, La/a3;->b:I

    .line 30
    .line 31
    invoke-static {v2, v3, v4}, La/DN;->T(IJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    :goto_0
    iget-object v2, p0, La/Hc;->h:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, La/Fc;

    .line 52
    .line 53
    iget-wide v3, v3, La/Fc;->c:J

    .line 54
    .line 55
    cmp-long v3, v0, v3

    .line 56
    .line 57
    if-ltz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, La/Fc;

    .line 64
    .line 65
    iput-object v2, p0, La/Hc;->w:La/Fc;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v3, p0, La/Hc;->w:La/Fc;

    .line 69
    .line 70
    iget-wide v4, v3, La/Fc;->c:J

    .line 71
    .line 72
    sub-long v6, v0, v4

    .line 73
    .line 74
    iget-object v0, v3, La/Fc;->a:La/Iy;

    .line 75
    .line 76
    iget v0, v0, La/Iy;->a:F

    .line 77
    .line 78
    invoke-static {v6, v7, v0}, La/DN;->x(JF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v3, p0, La/Hc;->b:La/Wy;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object v2, v3, La/Wy;->l:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, La/rI;

    .line 93
    .line 94
    invoke-virtual {v2}, La/rI;->e()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    iget-wide v4, v2, La/rI;->n:J

    .line 101
    .line 102
    const-wide/16 v8, 0x400

    .line 103
    .line 104
    cmp-long v4, v4, v8

    .line 105
    .line 106
    if-ltz v4, :cond_3

    .line 107
    .line 108
    iget-wide v4, v2, La/rI;->m:J

    .line 109
    .line 110
    iget-object v8, v2, La/rI;->j:La/qI;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget v9, v8, La/qI;->j:I

    .line 116
    .line 117
    iget v10, v8, La/qI;->b:I

    .line 118
    .line 119
    mul-int/2addr v9, v10

    .line 120
    iget-object v8, v8, La/qI;->i:La/oI;

    .line 121
    .line 122
    invoke-interface {v8}, La/oI;->l()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    mul-int/2addr v8, v9

    .line 127
    int-to-long v8, v8

    .line 128
    sub-long v8, v4, v8

    .line 129
    .line 130
    iget-object v4, v2, La/rI;->h:La/c3;

    .line 131
    .line 132
    iget v4, v4, La/c3;->a:I

    .line 133
    .line 134
    iget-object v5, v2, La/rI;->g:La/c3;

    .line 135
    .line 136
    iget v5, v5, La/c3;->a:I

    .line 137
    .line 138
    if-ne v4, v5, :cond_2

    .line 139
    .line 140
    iget-wide v10, v2, La/rI;->n:J

    .line 141
    .line 142
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 143
    .line 144
    invoke-static/range {v6 .. v12}, La/DN;->V(JJJLjava/math/RoundingMode;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    int-to-long v10, v4

    .line 150
    mul-long/2addr v8, v10

    .line 151
    iget-wide v10, v2, La/rI;->n:J

    .line 152
    .line 153
    int-to-long v4, v5

    .line 154
    mul-long/2addr v10, v4

    .line 155
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 156
    .line 157
    invoke-static/range {v6 .. v12}, La/DN;->V(JJJLjava/math/RoundingMode;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    iget v2, v2, La/rI;->c:F

    .line 163
    .line 164
    float-to-double v4, v2

    .line 165
    long-to-double v6, v6

    .line 166
    mul-double/2addr v4, v6

    .line 167
    double-to-long v6, v4

    .line 168
    :cond_4
    :goto_1
    iget-object v2, p0, La/Hc;->w:La/Fc;

    .line 169
    .line 170
    iget-wide v4, v2, La/Fc;->b:J

    .line 171
    .line 172
    add-long/2addr v4, v6

    .line 173
    sub-long/2addr v6, v0

    .line 174
    iput-wide v6, v2, La/Fc;->d:J

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    iget-object v2, p0, La/Hc;->w:La/Fc;

    .line 178
    .line 179
    iget-wide v4, v2, La/Fc;->b:J

    .line 180
    .line 181
    add-long/2addr v4, v0

    .line 182
    iget-wide v0, v2, La/Fc;->d:J

    .line 183
    .line 184
    add-long/2addr v4, v0

    .line 185
    :goto_2
    iget-object v0, v3, La/Wy;->k:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, La/FH;

    .line 188
    .line 189
    iget-wide v0, v0, La/FH;->q:J

    .line 190
    .line 191
    iget-object v2, p0, La/Hc;->p:La/Ec;

    .line 192
    .line 193
    iget-object v2, v2, La/Ec;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, La/a3;

    .line 196
    .line 197
    iget v2, v2, La/a3;->b:I

    .line 198
    .line 199
    invoke-static {v2, v0, v1}, La/DN;->T(IJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    add-long/2addr v2, v4

    .line 204
    iget-wide v4, p0, La/Hc;->Z:J

    .line 205
    .line 206
    cmp-long v6, v0, v4

    .line 207
    .line 208
    if-lez v6, :cond_7

    .line 209
    .line 210
    iget-object v6, p0, La/Hc;->p:La/Ec;

    .line 211
    .line 212
    sub-long v4, v0, v4

    .line 213
    .line 214
    iget-object v6, v6, La/Ec;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v6, La/a3;

    .line 217
    .line 218
    iget v6, v6, La/a3;->b:I

    .line 219
    .line 220
    invoke-static {v6, v4, v5}, La/DN;->T(IJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    iput-wide v0, p0, La/Hc;->Z:J

    .line 225
    .line 226
    iget-wide v0, p0, La/Hc;->a0:J

    .line 227
    .line 228
    add-long/2addr v0, v4

    .line 229
    iput-wide v0, p0, La/Hc;->a0:J

    .line 230
    .line 231
    iget-object v0, p0, La/Hc;->b0:Landroid/os/Handler;

    .line 232
    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    new-instance v0, Landroid/os/Handler;

    .line 236
    .line 237
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, La/Hc;->b0:Landroid/os/Handler;

    .line 245
    .line 246
    :cond_6
    iget-object v0, p0, La/Hc;->b0:Landroid/os/Handler;

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, La/Hc;->b0:Landroid/os/Handler;

    .line 253
    .line 254
    new-instance v1, La/t1;

    .line 255
    .line 256
    const/16 v4, 0x9

    .line 257
    .line 258
    invoke-direct {v1, v4, p0}, La/t1;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const-wide/16 v4, 0x64

    .line 262
    .line 263
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    .line 265
    .line 266
    :cond_7
    return-wide v2

    .line 267
    :cond_8
    :goto_3
    const-wide/high16 v0, -0x8000000000000000L

    .line 268
    .line 269
    return-wide v0
.end method

.method public final i(La/Bj;)La/V2;
    .locals 1

    .line 1
    new-instance v0, La/V2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La/V2;-><init>(La/Bj;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/Hc;->u:La/A2;

    .line 7
    .line 8
    iput-object p1, v0, La/V2;->b:La/A2;

    .line 9
    .line 10
    iget p1, p0, La/Hc;->i:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, v0, La/V2;->d:Z

    .line 18
    .line 19
    iget-object p1, p0, La/Hc;->T:Landroid/media/AudioDeviceInfo;

    .line 20
    .line 21
    iput-object p1, v0, La/V2;->c:Landroid/media/AudioDeviceInfo;

    .line 22
    .line 23
    iget p1, p0, La/Hc;->Q:I

    .line 24
    .line 25
    iput p1, v0, La/V2;->e:I

    .line 26
    .line 27
    iget-boolean p1, p0, La/Hc;->V:Z

    .line 28
    .line 29
    iput-boolean p1, v0, La/V2;->g:Z

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, v0, La/V2;->h:I

    .line 33
    .line 34
    iget p1, p0, La/Hc;->U:I

    .line 35
    .line 36
    iput p1, v0, La/V2;->f:I

    .line 37
    .line 38
    new-instance p1, La/V2;

    .line 39
    .line 40
    invoke-direct {p1, v0}, La/V2;-><init>(La/V2;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final j(La/Bj;)I
    .locals 5

    .line 1
    iget v0, p1, La/Bj;->H:I

    .line 2
    .line 3
    invoke-static {v0}, La/DN;->J(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, La/Bj;->H:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, La/Bj;->a()La/Aj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput v1, p1, La/Aj;->G:I

    .line 21
    .line 22
    new-instance v0, La/Bj;

    .line 23
    .line 24
    invoke-direct {v0, p1}, La/Bj;-><init>(La/Aj;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    iget-object v4, p0, La/Hc;->r:La/G3;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, La/Hc;->i(La/Bj;)La/V2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v4, p1}, La/G3;->b(La/V2;)La/X2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, La/X2;->d:I

    .line 42
    .line 43
    if-eq p1, v2, :cond_3

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    return v3

    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v1

    .line 52
    :cond_3
    :goto_1
    return v2
.end method

.method public final l()J
    .locals 6

    .line 1
    iget-object v0, p0, La/Hc;->p:La/Ec;

    .line 2
    .line 3
    invoke-static {v0}, La/Ec;->a(La/Ec;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, La/Hc;->B:J

    .line 10
    .line 11
    iget-object v2, p0, La/Hc;->p:La/Ec;

    .line 12
    .line 13
    iget v2, v2, La/Ec;->b:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    div-long/2addr v0, v2

    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-wide v0, p0, La/Hc;->C:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public final m(IJLjava/nio/ByteBuffer;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, La/Hc;->I:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, La/RL;->m(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, La/Hc;->o:La/Ec;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_9

    .line 28
    .line 29
    invoke-virtual {v1}, La/Hc;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :cond_2
    iget-object v5, v1, La/Hc;->o:La/Ec;

    .line 38
    .line 39
    iget-object v9, v1, La/Hc;->p:La/Ec;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v9, v9, La/Ec;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v9, La/a3;

    .line 47
    .line 48
    iget-object v5, v5, La/Ec;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, La/a3;

    .line 51
    .line 52
    invoke-virtual {v9, v5}, La/a3;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, La/Hc;->s()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, La/Hc;->n()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v1}, La/Hc;->f()V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iget-object v5, v1, La/Hc;->o:La/Ec;

    .line 74
    .line 75
    iput-object v5, v1, La/Hc;->p:La/Ec;

    .line 76
    .line 77
    iput-object v8, v1, La/Hc;->o:La/Ec;

    .line 78
    .line 79
    iget-object v5, v1, La/Hc;->t:La/D3;

    .line 80
    .line 81
    if-eqz v5, :cond_8

    .line 82
    .line 83
    invoke-virtual {v5}, La/D3;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    iget-object v5, v1, La/Hc;->p:La/Ec;

    .line 90
    .line 91
    iget-object v5, v5, La/Ec;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, La/a3;

    .line 94
    .line 95
    iget-boolean v5, v5, La/a3;->k:Z

    .line 96
    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    iget-object v5, v1, La/Hc;->t:La/D3;

    .line 100
    .line 101
    iget-object v9, v5, La/D3;->a:Landroid/media/AudioTrack;

    .line 102
    .line 103
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v11, 0x1d

    .line 106
    .line 107
    if-ge v10, v11, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getPlayState()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    const/4 v13, 0x3

    .line 115
    if-eq v12, v13, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-static {v9}, La/V;->o(Landroid/media/AudioTrack;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v5, La/D3;->e:La/H3;

    .line 122
    .line 123
    iput-boolean v6, v5, La/H3;->A:Z

    .line 124
    .line 125
    iget-object v5, v5, La/H3;->h:La/y3;

    .line 126
    .line 127
    iget-object v5, v5, La/y3;->a:La/x3;

    .line 128
    .line 129
    iput-boolean v6, v5, La/x3;->f:Z

    .line 130
    .line 131
    :goto_2
    iget-object v5, v1, La/Hc;->t:La/D3;

    .line 132
    .line 133
    iget-object v9, v1, La/Hc;->p:La/Ec;

    .line 134
    .line 135
    iget-object v9, v9, La/Ec;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v9, La/Bj;

    .line 138
    .line 139
    iget v12, v9, La/Bj;->I:I

    .line 140
    .line 141
    iget v9, v9, La/Bj;->J:I

    .line 142
    .line 143
    if-ge v10, v11, :cond_7

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    iget-object v5, v5, La/D3;->a:Landroid/media/AudioTrack;

    .line 150
    .line 151
    invoke-static {v5, v12, v9}, La/V;->p(Landroid/media/AudioTrack;II)V

    .line 152
    .line 153
    .line 154
    :goto_3
    iput-boolean v6, v1, La/Hc;->Y:Z

    .line 155
    .line 156
    :cond_8
    :goto_4
    invoke-virtual {v1, v2, v3}, La/Hc;->a(J)V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-virtual {v1}, La/Hc;->p()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iget-object v9, v1, La/Hc;->k:La/Gc;

    .line 164
    .line 165
    if-nez v5, :cond_b

    .line 166
    .line 167
    :try_start_0
    invoke-virtual {v1}, La/Hc;->o()Z

    .line 168
    .line 169
    .line 170
    move-result v5
    :try_end_0
    .catch La/s3; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    if-nez v5, :cond_b

    .line 172
    .line 173
    goto/16 :goto_b

    .line 174
    .line 175
    :catch_0
    move-exception v0

    .line 176
    iget-boolean v2, v0, La/s3;->i:Z

    .line 177
    .line 178
    if-nez v2, :cond_a

    .line 179
    .line 180
    invoke-virtual {v9, v0}, La/Gc;->a(Ljava/lang/Exception;)V

    .line 181
    .line 182
    .line 183
    return v7

    .line 184
    :cond_a
    throw v0

    .line 185
    :cond_b
    iput-object v8, v9, La/Gc;->a:Ljava/lang/Exception;

    .line 186
    .line 187
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    iput-wide v10, v9, La/Gc;->b:J

    .line 193
    .line 194
    iput-wide v10, v9, La/Gc;->c:J

    .line 195
    .line 196
    iget-boolean v5, v1, La/Hc;->F:Z

    .line 197
    .line 198
    const-wide/16 v12, 0x0

    .line 199
    .line 200
    if-eqz v5, :cond_d

    .line 201
    .line 202
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    iput-wide v14, v1, La/Hc;->G:J

    .line 207
    .line 208
    iput-boolean v7, v1, La/Hc;->E:Z

    .line 209
    .line 210
    iput-boolean v7, v1, La/Hc;->F:Z

    .line 211
    .line 212
    invoke-virtual {v1}, La/Hc;->D()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_c

    .line 217
    .line 218
    invoke-virtual {v1}, La/Hc;->x()V

    .line 219
    .line 220
    .line 221
    :cond_c
    invoke-virtual {v1, v2, v3}, La/Hc;->a(J)V

    .line 222
    .line 223
    .line 224
    iget-boolean v5, v1, La/Hc;->O:Z

    .line 225
    .line 226
    if-eqz v5, :cond_d

    .line 227
    .line 228
    invoke-virtual {v1}, La/Hc;->r()V

    .line 229
    .line 230
    .line 231
    :cond_d
    iget-object v5, v1, La/Hc;->I:Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    if-nez v5, :cond_19

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 240
    .line 241
    if-ne v5, v9, :cond_e

    .line 242
    .line 243
    move v5, v6

    .line 244
    goto :goto_5

    .line 245
    :cond_e
    move v5, v7

    .line 246
    :goto_5
    invoke-static {v5}, La/RL;->m(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_f

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_f
    iget-object v5, v1, La/Hc;->p:La/Ec;

    .line 257
    .line 258
    invoke-static {v5}, La/Ec;->a(La/Ec;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_10

    .line 263
    .line 264
    iget v5, v1, La/Hc;->D:I

    .line 265
    .line 266
    if-nez v5, :cond_10

    .line 267
    .line 268
    iget-object v5, v1, La/Hc;->p:La/Ec;

    .line 269
    .line 270
    iget-object v5, v5, La/Ec;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v5, La/a3;

    .line 273
    .line 274
    iget v5, v5, La/a3;->a:I

    .line 275
    .line 276
    invoke-static {v5, v4}, La/Hc;->k(ILjava/nio/ByteBuffer;)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    iput v5, v1, La/Hc;->D:I

    .line 281
    .line 282
    if-nez v5, :cond_10

    .line 283
    .line 284
    :goto_6
    return v6

    .line 285
    :cond_10
    iget-object v5, v1, La/Hc;->v:La/Fc;

    .line 286
    .line 287
    if-eqz v5, :cond_12

    .line 288
    .line 289
    invoke-virtual {v1}, La/Hc;->e()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_11

    .line 294
    .line 295
    goto/16 :goto_b

    .line 296
    .line 297
    :cond_11
    invoke-virtual {v1, v2, v3}, La/Hc;->a(J)V

    .line 298
    .line 299
    .line 300
    iput-object v8, v1, La/Hc;->v:La/Fc;

    .line 301
    .line 302
    :cond_12
    iget-wide v14, v1, La/Hc;->G:J

    .line 303
    .line 304
    iget-object v5, v1, La/Hc;->p:La/Ec;

    .line 305
    .line 306
    invoke-static {v5}, La/Ec;->a(La/Ec;)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_13

    .line 311
    .line 312
    move-wide/from16 v16, v10

    .line 313
    .line 314
    iget-wide v10, v1, La/Hc;->z:J

    .line 315
    .line 316
    iget-object v9, v1, La/Hc;->p:La/Ec;

    .line 317
    .line 318
    iget v9, v9, La/Ec;->a:I

    .line 319
    .line 320
    move-wide/from16 v18, v12

    .line 321
    .line 322
    int-to-long v12, v9

    .line 323
    div-long/2addr v10, v12

    .line 324
    goto :goto_7

    .line 325
    :cond_13
    move-wide/from16 v16, v10

    .line 326
    .line 327
    move-wide/from16 v18, v12

    .line 328
    .line 329
    iget-wide v10, v1, La/Hc;->A:J

    .line 330
    .line 331
    :goto_7
    iget-object v9, v1, La/Hc;->d:La/DL;

    .line 332
    .line 333
    iget-wide v12, v9, La/DL;->o:J

    .line 334
    .line 335
    sub-long/2addr v10, v12

    .line 336
    iget-object v5, v5, La/Ec;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v5, La/Bj;

    .line 339
    .line 340
    iget v5, v5, La/Bj;->G:I

    .line 341
    .line 342
    invoke-static {v5, v10, v11}, La/DN;->T(IJ)J

    .line 343
    .line 344
    .line 345
    move-result-wide v9

    .line 346
    add-long/2addr v9, v14

    .line 347
    iget-boolean v5, v1, La/Hc;->E:Z

    .line 348
    .line 349
    if-nez v5, :cond_15

    .line 350
    .line 351
    sub-long v11, v9, v2

    .line 352
    .line 353
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v11

    .line 357
    const-wide/32 v13, 0x30d40

    .line 358
    .line 359
    .line 360
    cmp-long v5, v11, v13

    .line 361
    .line 362
    if-lez v5, :cond_15

    .line 363
    .line 364
    iget-object v5, v1, La/Hc;->n:La/f0;

    .line 365
    .line 366
    if-eqz v5, :cond_14

    .line 367
    .line 368
    new-instance v11, La/t3;

    .line 369
    .line 370
    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    .line 371
    .line 372
    const-string v13, ", got "

    .line 373
    .line 374
    invoke-static {v9, v10, v12, v13}, La/vp;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-direct {v11, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v11}, La/f0;->y(Ljava/lang/Exception;)V

    .line 389
    .line 390
    .line 391
    :cond_14
    iput-boolean v6, v1, La/Hc;->E:Z

    .line 392
    .line 393
    :cond_15
    iget-boolean v5, v1, La/Hc;->E:Z

    .line 394
    .line 395
    if-eqz v5, :cond_17

    .line 396
    .line 397
    invoke-virtual {v1}, La/Hc;->e()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-nez v5, :cond_16

    .line 402
    .line 403
    goto/16 :goto_b

    .line 404
    .line 405
    :cond_16
    sub-long v9, v2, v9

    .line 406
    .line 407
    iget-wide v11, v1, La/Hc;->G:J

    .line 408
    .line 409
    add-long/2addr v11, v9

    .line 410
    iput-wide v11, v1, La/Hc;->G:J

    .line 411
    .line 412
    iput-boolean v7, v1, La/Hc;->E:Z

    .line 413
    .line 414
    invoke-virtual {v1, v2, v3}, La/Hc;->a(J)V

    .line 415
    .line 416
    .line 417
    iget-object v5, v1, La/Hc;->n:La/f0;

    .line 418
    .line 419
    if-eqz v5, :cond_17

    .line 420
    .line 421
    cmp-long v9, v9, v18

    .line 422
    .line 423
    if-eqz v9, :cond_17

    .line 424
    .line 425
    iget v9, v5, La/f0;->i:I

    .line 426
    .line 427
    packed-switch v9, :pswitch_data_0

    .line 428
    .line 429
    .line 430
    iget-object v5, v5, La/f0;->j:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v5, La/qs;

    .line 433
    .line 434
    const/4 v9, 0x1

    .line 435
    iput-boolean v9, v5, La/qs;->b1:Z

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :pswitch_0
    iget-object v5, v5, La/f0;->j:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v5, La/up;

    .line 441
    .line 442
    const/4 v9, 0x1

    .line 443
    iput-boolean v9, v5, La/up;->R:Z

    .line 444
    .line 445
    :cond_17
    :goto_8
    iget-object v5, v1, La/Hc;->p:La/Ec;

    .line 446
    .line 447
    invoke-static {v5}, La/Ec;->a(La/Ec;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_18

    .line 452
    .line 453
    iget-wide v9, v1, La/Hc;->z:J

    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    int-to-long v11, v5

    .line 460
    add-long/2addr v9, v11

    .line 461
    iput-wide v9, v1, La/Hc;->z:J

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_18
    iget-wide v9, v1, La/Hc;->A:J

    .line 465
    .line 466
    iget v5, v1, La/Hc;->D:I

    .line 467
    .line 468
    int-to-long v11, v5

    .line 469
    int-to-long v13, v0

    .line 470
    mul-long/2addr v11, v13

    .line 471
    add-long/2addr v11, v9

    .line 472
    iput-wide v11, v1, La/Hc;->A:J

    .line 473
    .line 474
    :goto_9
    iput-object v4, v1, La/Hc;->I:Ljava/nio/ByteBuffer;

    .line 475
    .line 476
    iput v0, v1, La/Hc;->J:I

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_19
    move-wide/from16 v16, v10

    .line 480
    .line 481
    move-wide/from16 v18, v12

    .line 482
    .line 483
    :goto_a
    invoke-virtual {v1, v2, v3}, La/Hc;->u(J)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v1, La/Hc;->I:Ljava/nio/ByteBuffer;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_1a

    .line 493
    .line 494
    iput-object v8, v1, La/Hc;->I:Ljava/nio/ByteBuffer;

    .line 495
    .line 496
    iput v7, v1, La/Hc;->J:I

    .line 497
    .line 498
    return v6

    .line 499
    :cond_1a
    iget-object v0, v1, La/Hc;->t:La/D3;

    .line 500
    .line 501
    iget-object v2, v0, La/D3;->e:La/H3;

    .line 502
    .line 503
    invoke-virtual {v0}, La/D3;->b()J

    .line 504
    .line 505
    .line 506
    move-result-wide v3

    .line 507
    iget-wide v8, v2, La/H3;->v:J

    .line 508
    .line 509
    cmp-long v0, v8, v16

    .line 510
    .line 511
    if-eqz v0, :cond_1b

    .line 512
    .line 513
    cmp-long v0, v3, v18

    .line 514
    .line 515
    if-lez v0, :cond_1b

    .line 516
    .line 517
    iget-object v0, v2, La/H3;->b:La/mK;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 523
    .line 524
    .line 525
    move-result-wide v3

    .line 526
    iget-wide v8, v2, La/H3;->v:J

    .line 527
    .line 528
    sub-long/2addr v3, v8

    .line 529
    const-wide/16 v8, 0xc8

    .line 530
    .line 531
    cmp-long v0, v3, v8

    .line 532
    .line 533
    if-ltz v0, :cond_1b

    .line 534
    .line 535
    const-string v0, "DefaultAudioSink"

    .line 536
    .line 537
    const-string v2, "Resetting stalled audio output"

    .line 538
    .line 539
    invoke-static {v0, v2}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, La/Hc;->f()V

    .line 543
    .line 544
    .line 545
    return v6

    .line 546
    :cond_1b
    :goto_b
    return v7

    .line 547
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, La/Hc;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, La/Hc;->t:La/D3;

    .line 14
    .line 15
    invoke-virtual {v0}, La/D3;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, La/Hc;->N:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, La/Hc;->l()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, La/Hc;->t:La/D3;

    .line 30
    .line 31
    invoke-virtual {v2}, La/D3;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v2, p0, La/Hc;->t:La/D3;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, La/D3;->a:Landroid/media/AudioTrack;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v5, v2

    .line 47
    const-wide/32 v7, 0xf4240

    .line 48
    .line 49
    .line 50
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, La/DN;->V(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long v0, v0, v2

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    return v0
.end method

.method public final o()Z
    .locals 13

    .line 1
    iget-object v0, p0, La/Hc;->k:La/Gc;

    .line 2
    .line 3
    iget-object v1, v0, La/Gc;->a:Ljava/lang/Exception;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v1, La/Hc;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v0, v0, La/Gc;->c:J

    .line 23
    .line 24
    cmp-long v0, v3, v0

    .line 25
    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    :goto_0
    return v2

    .line 29
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 30
    :try_start_0
    iget-object v0, p0, La/Hc;->p:La/Ec;

    .line 31
    .line 32
    iget-object v0, v0, La/Ec;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, La/a3;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, La/Hc;->b(La/a3;)La/D3;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch La/s3; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object v3, v0

    .line 43
    iget-object v0, p0, La/Hc;->p:La/Ec;

    .line 44
    .line 45
    iget-object v0, v0, La/Ec;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, La/a3;

    .line 48
    .line 49
    iget v4, v0, La/a3;->f:I

    .line 50
    .line 51
    const v5, 0xf4240

    .line 52
    .line 53
    .line 54
    if-le v4, v5, :cond_e

    .line 55
    .line 56
    invoke-virtual {v0}, La/a3;->a()La/Z2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput v5, v0, La/Z2;->f:I

    .line 61
    .line 62
    new-instance v11, La/a3;

    .line 63
    .line 64
    invoke-direct {v11, v0}, La/a3;-><init>(La/Z2;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-virtual {p0, v11}, La/Hc;->b(La/a3;)La/D3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v4, p0, La/Hc;->p:La/Ec;

    .line 72
    .line 73
    new-instance v6, La/Ec;

    .line 74
    .line 75
    iget-object v5, v4, La/Ec;->c:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v7, v5

    .line 78
    check-cast v7, La/Bj;

    .line 79
    .line 80
    iget-object v5, v4, La/Ec;->d:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v8, v5

    .line 83
    check-cast v8, La/Bj;

    .line 84
    .line 85
    iget v9, v4, La/Ec;->a:I

    .line 86
    .line 87
    iget v10, v4, La/Ec;->b:I

    .line 88
    .line 89
    iget-object v4, v4, La/Ec;->f:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v12, v4

    .line 92
    check-cast v12, La/b3;

    .line 93
    .line 94
    invoke-direct/range {v6 .. v12}, La/Ec;-><init>(La/Bj;La/Bj;IILa/a3;La/b3;)V

    .line 95
    .line 96
    .line 97
    iput-object v6, p0, La/Hc;->p:La/Ec;
    :try_end_1
    .catch La/s3; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    :goto_2
    iput-object v0, p0, La/Hc;->t:La/D3;

    .line 100
    .line 101
    new-instance v3, La/Cc;

    .line 102
    .line 103
    iget-object v4, p0, La/Hc;->p:La/Ec;

    .line 104
    .line 105
    iget-object v4, v4, La/Ec;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, La/a3;

    .line 108
    .line 109
    invoke-direct {v3, p0, v4}, La/Cc;-><init>(La/Hc;La/a3;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, La/Hc;->j:La/Cc;

    .line 113
    .line 114
    iget-object v0, v0, La/D3;->i:La/Kp;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, La/Kp;->a(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, La/Hc;->t:La/D3;

    .line 120
    .line 121
    invoke-virtual {v0}, La/D3;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, La/Hc;->p:La/Ec;

    .line 128
    .line 129
    iget-object v3, v0, La/Ec;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, La/a3;

    .line 132
    .line 133
    iget-boolean v3, v3, La/a3;->k:Z

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    iget-object v3, p0, La/Hc;->t:La/D3;

    .line 138
    .line 139
    iget-object v0, v0, La/Ec;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, La/Bj;

    .line 142
    .line 143
    iget v4, v0, La/Bj;->I:I

    .line 144
    .line 145
    iget v0, v0, La/Bj;->J:I

    .line 146
    .line 147
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v6, 0x1d

    .line 150
    .line 151
    if-ge v5, v6, :cond_3

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    iget-object v3, v3, La/D3;->a:Landroid/media/AudioTrack;

    .line 158
    .line 159
    invoke-static {v3, v4, v0}, La/V;->p(Landroid/media/AudioTrack;II)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_3
    iget-object v0, p0, La/Hc;->m:La/qz;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object v3, p0, La/Hc;->t:La/D3;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    const/16 v5, 0x1f

    .line 174
    .line 175
    if-ge v4, v5, :cond_5

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    invoke-virtual {v0}, La/qz;->a()Landroid/media/metrics/LogSessionId;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {}, La/Ws;->b()Landroid/media/metrics/LogSessionId;

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, La/Ws;->i(Landroid/media/metrics/LogSessionId;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_6

    .line 190
    .line 191
    iget-object v3, v3, La/D3;->a:Landroid/media/AudioTrack;

    .line 192
    .line 193
    invoke-static {v3, v0}, La/q2;->m(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_4
    invoke-virtual {p0}, La/Hc;->p()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    iget-object v0, p0, La/Hc;->t:La/D3;

    .line 203
    .line 204
    iget v3, p0, La/Hc;->H:F

    .line 205
    .line 206
    iget-object v0, v0, La/D3;->a:Landroid/media/AudioTrack;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object v0, p0, La/Hc;->S:La/O3;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, La/Hc;->T:Landroid/media/AudioDeviceInfo;

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    iget-object v3, p0, La/Hc;->t:La/D3;

    .line 221
    .line 222
    iget-object v3, v3, La/D3;->a:Landroid/media/AudioTrack;

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 225
    .line 226
    .line 227
    :cond_8
    iput-boolean v1, p0, La/Hc;->F:Z

    .line 228
    .line 229
    iget-object v0, p0, La/Hc;->t:La/D3;

    .line 230
    .line 231
    iget-object v0, v0, La/D3;->a:Landroid/media/AudioTrack;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget v3, p0, La/Hc;->Q:I

    .line 238
    .line 239
    if-eq v0, v3, :cond_9

    .line 240
    .line 241
    move v2, v1

    .line 242
    :cond_9
    iput v0, p0, La/Hc;->Q:I

    .line 243
    .line 244
    iget-object v0, p0, La/Hc;->n:La/f0;

    .line 245
    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    iget-object v3, p0, La/Hc;->p:La/Ec;

    .line 249
    .line 250
    new-instance v4, La/q3;

    .line 251
    .line 252
    iget-object v3, v3, La/Ec;->e:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, La/a3;

    .line 255
    .line 256
    iget v5, v3, La/a3;->a:I

    .line 257
    .line 258
    iget v6, v3, La/a3;->b:I

    .line 259
    .line 260
    iget v7, v3, La/a3;->c:I

    .line 261
    .line 262
    iget-boolean v8, v3, La/a3;->d:Z

    .line 263
    .line 264
    iget-boolean v9, v3, La/a3;->e:Z

    .line 265
    .line 266
    iget v10, v3, La/a3;->f:I

    .line 267
    .line 268
    invoke-direct/range {v4 .. v10}, La/q3;-><init>(IIIZZI)V

    .line 269
    .line 270
    .line 271
    iget v3, v0, La/f0;->i:I

    .line 272
    .line 273
    packed-switch v3, :pswitch_data_0

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, La/f0;->j:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, La/qs;

    .line 279
    .line 280
    iget-object v0, v0, La/qs;->S0:La/e1;

    .line 281
    .line 282
    iget-object v3, v0, La/e1;->j:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Landroid/os/Handler;

    .line 285
    .line 286
    if-eqz v3, :cond_a

    .line 287
    .line 288
    new-instance v5, La/l3;

    .line 289
    .line 290
    const/4 v6, 0x1

    .line 291
    invoke-direct {v5, v0, v4, v6}, La/l3;-><init>(La/e1;La/q3;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :pswitch_0
    iget-object v0, v0, La/f0;->j:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, La/up;

    .line 301
    .line 302
    iget-object v0, v0, La/up;->A:La/e1;

    .line 303
    .line 304
    iget-object v3, v0, La/e1;->j:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Landroid/os/Handler;

    .line 307
    .line 308
    if-eqz v3, :cond_a

    .line 309
    .line 310
    new-instance v5, La/l3;

    .line 311
    .line 312
    const/4 v6, 0x1

    .line 313
    invoke-direct {v5, v0, v4, v6}, La/l3;-><init>(La/e1;La/q3;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 317
    .line 318
    .line 319
    :cond_a
    :goto_5
    if-eqz v2, :cond_d

    .line 320
    .line 321
    iput-boolean v1, p0, La/Hc;->R:Z

    .line 322
    .line 323
    iget-object v0, p0, La/Hc;->p:La/Ec;

    .line 324
    .line 325
    iget-object v2, v0, La/Ec;->e:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, La/a3;

    .line 328
    .line 329
    invoke-virtual {v2}, La/a3;->a()La/Z2;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget v3, p0, La/Hc;->Q:I

    .line 334
    .line 335
    iput v3, v2, La/Z2;->h:I

    .line 336
    .line 337
    new-instance v9, La/a3;

    .line 338
    .line 339
    invoke-direct {v9, v2}, La/a3;-><init>(La/Z2;)V

    .line 340
    .line 341
    .line 342
    new-instance v4, La/Ec;

    .line 343
    .line 344
    iget-object v2, v0, La/Ec;->c:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v5, v2

    .line 347
    check-cast v5, La/Bj;

    .line 348
    .line 349
    iget-object v2, v0, La/Ec;->d:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v6, v2

    .line 352
    check-cast v6, La/Bj;

    .line 353
    .line 354
    iget v7, v0, La/Ec;->a:I

    .line 355
    .line 356
    iget v8, v0, La/Ec;->b:I

    .line 357
    .line 358
    iget-object v0, v0, La/Ec;->f:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v10, v0

    .line 361
    check-cast v10, La/b3;

    .line 362
    .line 363
    invoke-direct/range {v4 .. v10}, La/Ec;-><init>(La/Bj;La/Bj;IILa/a3;La/b3;)V

    .line 364
    .line 365
    .line 366
    iput-object v4, p0, La/Hc;->p:La/Ec;

    .line 367
    .line 368
    iget-object v0, p0, La/Hc;->o:La/Ec;

    .line 369
    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    iget-object v2, v0, La/Ec;->e:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, La/a3;

    .line 375
    .line 376
    invoke-virtual {v2}, La/a3;->a()La/Z2;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget v3, p0, La/Hc;->Q:I

    .line 381
    .line 382
    iput v3, v2, La/Z2;->h:I

    .line 383
    .line 384
    new-instance v9, La/a3;

    .line 385
    .line 386
    invoke-direct {v9, v2}, La/a3;-><init>(La/Z2;)V

    .line 387
    .line 388
    .line 389
    new-instance v4, La/Ec;

    .line 390
    .line 391
    iget-object v2, v0, La/Ec;->c:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v5, v2

    .line 394
    check-cast v5, La/Bj;

    .line 395
    .line 396
    iget-object v2, v0, La/Ec;->d:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v6, v2

    .line 399
    check-cast v6, La/Bj;

    .line 400
    .line 401
    iget v7, v0, La/Ec;->a:I

    .line 402
    .line 403
    iget v8, v0, La/Ec;->b:I

    .line 404
    .line 405
    iget-object v0, v0, La/Ec;->f:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v10, v0

    .line 408
    check-cast v10, La/b3;

    .line 409
    .line 410
    invoke-direct/range {v4 .. v10}, La/Ec;-><init>(La/Bj;La/Bj;IILa/a3;La/b3;)V

    .line 411
    .line 412
    .line 413
    iput-object v4, p0, La/Hc;->o:La/Ec;

    .line 414
    .line 415
    :cond_b
    iget-object v0, p0, La/Hc;->n:La/f0;

    .line 416
    .line 417
    iget v2, p0, La/Hc;->Q:I

    .line 418
    .line 419
    iget v3, v0, La/f0;->i:I

    .line 420
    .line 421
    packed-switch v3, :pswitch_data_1

    .line 422
    .line 423
    .line 424
    iget-object v0, v0, La/f0;->j:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, La/qs;

    .line 427
    .line 428
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 429
    .line 430
    const/16 v4, 0x23

    .line 431
    .line 432
    if-lt v3, v4, :cond_c

    .line 433
    .line 434
    iget-object v3, v0, La/qs;->U0:La/Wy;

    .line 435
    .line 436
    if-eqz v3, :cond_c

    .line 437
    .line 438
    invoke-virtual {v3, v2}, La/Wy;->K(I)V

    .line 439
    .line 440
    .line 441
    :cond_c
    iget-object v0, v0, La/qs;->S0:La/e1;

    .line 442
    .line 443
    iget-object v3, v0, La/e1;->j:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, Landroid/os/Handler;

    .line 446
    .line 447
    if-eqz v3, :cond_d

    .line 448
    .line 449
    new-instance v4, La/N2;

    .line 450
    .line 451
    const/4 v5, 0x1

    .line 452
    invoke-direct {v4, v2, v5, v0}, La/N2;-><init>(IILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :pswitch_1
    iget-object v0, v0, La/f0;->j:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, La/up;

    .line 462
    .line 463
    iget-object v0, v0, La/up;->A:La/e1;

    .line 464
    .line 465
    iget-object v3, v0, La/e1;->j:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, Landroid/os/Handler;

    .line 468
    .line 469
    if-eqz v3, :cond_d

    .line 470
    .line 471
    new-instance v4, La/N2;

    .line 472
    .line 473
    const/4 v5, 0x1

    .line 474
    invoke-direct {v4, v2, v5, v0}, La/N2;-><init>(IILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 478
    .line 479
    .line 480
    :cond_d
    :goto_6
    return v1

    .line 481
    :catch_1
    move-exception v0

    .line 482
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    :cond_e
    iget-object v0, p0, La/Hc;->p:La/Ec;

    .line 486
    .line 487
    iget-object v0, v0, La/Ec;->e:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, La/a3;

    .line 490
    .line 491
    iget-boolean v0, v0, La/a3;->e:Z

    .line 492
    .line 493
    if-nez v0, :cond_f

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_f
    iput-boolean v1, p0, La/Hc;->X:Z

    .line 497
    .line 498
    :goto_7
    throw v3

    .line 499
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
    .end packed-switch
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/Hc;->t:La/D3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final q()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/Hc;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/Hc;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, La/Hc;->t:La/D3;

    .line 11
    .line 12
    iget-object v2, v1, La/D3;->e:La/H3;

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    iput-wide v3, v2, La/H3;->k:J

    .line 17
    .line 18
    iput v0, v2, La/H3;->t:I

    .line 19
    .line 20
    iput v0, v2, La/H3;->s:I

    .line 21
    .line 22
    iput-wide v3, v2, La/H3;->l:J

    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v3, v2, La/H3;->y:J

    .line 30
    .line 31
    iput-wide v3, v2, La/H3;->z:J

    .line 32
    .line 33
    iget-wide v5, v2, La/H3;->u:J

    .line 34
    .line 35
    cmp-long v3, v5, v3

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v2, La/H3;->h:La/y3;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, La/y3;->a(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, La/H3;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iput-wide v3, v2, La/H3;->w:J

    .line 49
    .line 50
    iget-boolean v0, v1, La/D3;->j:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, La/D3;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    iget-object v0, v1, La/D3;->a:Landroid/media/AudioTrack;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/Hc;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/Hc;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, La/Hc;->t:La/D3;

    .line 11
    .line 12
    iget-object v1, v0, La/D3;->e:La/H3;

    .line 13
    .line 14
    iget-wide v2, v1, La/H3;->u:J

    .line 15
    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, La/H3;->b:La/mK;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, La/DN;->N(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, v1, La/H3;->u:J

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, La/H3;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget v4, v1, La/H3;->e:I

    .line 45
    .line 46
    invoke-static {v4, v2, v3}, La/DN;->T(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, v1, La/H3;->j:J

    .line 51
    .line 52
    iget-object v1, v1, La/H3;->h:La/y3;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, La/y3;->a(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, v0, La/D3;->j:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, La/D3;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    :cond_1
    iget-object v0, v0, La/D3;->a:Landroid/media/AudioTrack;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-boolean v0, p0, La/Hc;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, La/Hc;->M:Z

    .line 7
    .line 8
    iget-object v1, p0, La/Hc;->t:La/D3;

    .line 9
    .line 10
    invoke-virtual {v1}, La/D3;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, La/Hc;->N:Z

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, La/Hc;->t:La/D3;

    .line 20
    .line 21
    iget-boolean v3, v1, La/D3;->j:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v0, v1, La/D3;->j:Z

    .line 27
    .line 28
    iget-object v0, v1, La/D3;->e:La/H3;

    .line 29
    .line 30
    invoke-virtual {v1}, La/D3;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0}, La/H3;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iput-wide v5, v0, La/H3;->w:J

    .line 39
    .line 40
    iget-object v5, v0, La/H3;->b:La/mK;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v5, v6}, La/DN;->N(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iput-wide v5, v0, La/H3;->u:J

    .line 54
    .line 55
    iput-wide v3, v0, La/H3;->x:J

    .line 56
    .line 57
    iget-object v0, v1, La/D3;->a:Landroid/media/AudioTrack;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 60
    .line 61
    .line 62
    iput v2, v1, La/D3;->o:I

    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/Hc;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/Hc;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, La/Hc;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, La/Hc;->s()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, La/Hc;->L:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final u(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, La/Hc;->d(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/Hc;->K:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, La/Hc;->q:La/b3;

    .line 11
    .line 12
    invoke-virtual {v0}, La/b3;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, La/Hc;->I:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, La/Hc;->B(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, La/Hc;->d(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, La/Hc;->q:La/b3;

    .line 30
    .line 31
    invoke-virtual {v0}, La/b3;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, La/Hc;->q:La/b3;

    .line 38
    .line 39
    invoke-virtual {v0}, La/b3;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v0, La/f3;->a:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, v0, La/b3;->c:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0}, La/b3;->b()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object v1, La/f3;->a:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, La/b3;->e(Ljava/nio/ByteBuffer;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, La/b3;->c:[Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v0}, La/b3;->b()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aget-object v0, v1, v0

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v0}, La/Hc;->B(Ljava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, La/Hc;->d(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, La/Hc;->K:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, p0, La/Hc;->I:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v0, p0, La/Hc;->q:La/b3;

    .line 106
    .line 107
    iget-object v1, p0, La/Hc;->I:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v0}, La/b3;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget-boolean v2, v0, La/b3;->d:Z

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v0, v1}, La/b3;->e(Ljava/nio/ByteBuffer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    :goto_2
    return-void
.end method

.method public final v()V
    .locals 9

    .line 1
    iget-object v0, p0, La/Hc;->p:La/Ec;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La/Hc;->o:La/Ec;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, La/Hc;->p:La/Ec;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, La/Hc;->o:La/Ec;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, La/Hc;->r:La/G3;

    .line 15
    .line 16
    iget-object v1, p0, La/Hc;->p:La/Ec;

    .line 17
    .line 18
    iget-object v1, v1, La/Ec;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, La/Bj;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, La/Hc;->i(La/Bj;)La/V2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, La/G3;->c(La/V2;)La/a3;

    .line 27
    .line 28
    .line 29
    move-result-object v7
    :try_end_0
    .catch La/U2; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    new-instance v2, La/Ec;

    .line 31
    .line 32
    iget-object v0, p0, La/Hc;->p:La/Ec;

    .line 33
    .line 34
    iget-object v1, v0, La/Ec;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, La/Bj;

    .line 38
    .line 39
    iget-object v1, v0, La/Ec;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, La/Bj;

    .line 43
    .line 44
    iget v5, v0, La/Ec;->a:I

    .line 45
    .line 46
    iget v6, v0, La/Ec;->b:I

    .line 47
    .line 48
    iget-object v0, v0, La/Ec;->f:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, La/b3;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v8}, La/Ec;-><init>(La/Bj;La/Bj;IILa/a3;La/b3;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, La/Hc;->p:La/Ec;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance v2, La/r3;

    .line 63
    .line 64
    iget-object v3, p0, La/Hc;->p:La/Ec;

    .line 65
    .line 66
    iget-object v3, v3, La/Ec;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, La/Bj;

    .line 69
    .line 70
    invoke-direct {v2, v0, v3}, La/r3;-><init>(Ljava/lang/Exception;La/Bj;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {p0}, La/Hc;->f()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/Hc;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/Hc;->g:La/bD;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, La/Rn;->l(I)La/Pn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, La/Pn;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, La/Pn;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, La/f3;

    .line 22
    .line 23
    invoke-interface {v2}, La/f3;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, La/Hc;->e:La/WK;

    .line 28
    .line 29
    invoke-virtual {v0}, La/V4;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, La/Hc;->f:La/VK;

    .line 33
    .line 34
    invoke-virtual {v0}, La/V4;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, La/Hc;->q:La/b3;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, La/b3;->a:La/Rn;

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, La/f3;

    .line 55
    .line 56
    sget-object v5, La/d3;->b:La/d3;

    .line 57
    .line 58
    invoke-interface {v4}, La/f3;->flush()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, La/f3;->reset()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v2, v0, La/b3;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    iput-object v2, v0, La/b3;->c:[Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    sget-object v2, La/c3;->e:La/c3;

    .line 77
    .line 78
    iput-boolean v1, v0, La/b3;->d:Z

    .line 79
    .line 80
    :cond_2
    iput-boolean v1, p0, La/Hc;->O:Z

    .line 81
    .line 82
    iput-boolean v1, p0, La/Hc;->X:Z

    .line 83
    .line 84
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/Hc;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La/Hc;->t:La/D3;

    .line 8
    .line 9
    iget-object v1, p0, La/Hc;->x:La/Iy;

    .line 10
    .line 11
    iget-object v2, v0, La/D3;->a:Landroid/media/AudioTrack;

    .line 12
    .line 13
    new-instance v3, Landroid/media/PlaybackParams;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/media/PlaybackParams;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, v1, La/Iy;->a:F

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v1, v1, La/Iy;->b:F

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-virtual {v1, v3}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v3, "AudioTrackAudioOutput"

    .line 45
    .line 46
    const-string v4, "Failed to set playback params"

    .line 47
    .line 48
    invoke-static {v3, v4, v1}, La/w6;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, v0, La/D3;->e:La/H3;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, La/H3;->i:F

    .line 62
    .line 63
    iget-object v1, v0, La/H3;->h:La/y3;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, La/y3;->a(I)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    iput-wide v3, v0, La/H3;->k:J

    .line 72
    .line 73
    iput v2, v0, La/H3;->t:I

    .line 74
    .line 75
    iput v2, v0, La/H3;->s:I

    .line 76
    .line 77
    iput-wide v3, v0, La/H3;->l:J

    .line 78
    .line 79
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide v1, v0, La/H3;->y:J

    .line 85
    .line 86
    iput-wide v1, v0, La/H3;->z:J

    .line 87
    .line 88
    iget-object v0, p0, La/Hc;->t:La/D3;

    .line 89
    .line 90
    iget-object v0, v0, La/D3;->a:Landroid/media/AudioTrack;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, La/Iy;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-direct {v1, v2, v0}, La/Iy;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, La/Hc;->x:La/Iy;

    .line 110
    .line 111
    :cond_0
    return-void
.end method

.method public final y(La/G3;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/Hc;->r:La/G3;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, La/Hc;->r:La/G3;

    .line 11
    .line 12
    invoke-virtual {v0}, La/G3;->d()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La/Hc;->r:La/G3;

    .line 16
    .line 17
    iget-object v0, p0, La/Hc;->s:La/Bc;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, La/G3;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, La/G3;->e:La/Kp;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, La/Kp;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, La/Kp;-><init>(Ljava/lang/Thread;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p1, La/G3;->e:La/Kp;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, La/Kp;->i:Z

    .line 41
    .line 42
    :cond_1
    iget-object p1, p1, La/G3;->e:La/Kp;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, La/Kp;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, La/Hc;->v()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/Hc;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, La/Hc;->Q:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_2

    .line 9
    .line 10
    iput-boolean v1, p0, La/Hc;->R:Z

    .line 11
    .line 12
    :cond_0
    iget v0, p0, La/Hc;->Q:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    iput p1, p0, La/Hc;->Q:I

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    iput-boolean v1, p0, La/Hc;->P:Z

    .line 22
    .line 23
    invoke-virtual {p0}, La/Hc;->v()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method
