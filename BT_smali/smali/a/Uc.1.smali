.class public final La/Uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Bh;


# static fields
.field public static final f:[I

.field public static final g:La/e1;

.field public static final h:La/e1;


# instance fields
.field public a:La/bD;

.field public b:Z

.field public c:La/Y6;

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, La/Uc;->f:[I

    .line 9
    .line 10
    new-instance v0, La/e1;

    .line 11
    .line 12
    new-instance v1, La/uc;

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    invoke-direct {v1, v2}, La/uc;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, La/e1;-><init>(La/uc;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, La/Uc;->g:La/e1;

    .line 23
    .line 24
    new-instance v0, La/e1;

    .line 25
    .line 26
    new-instance v1, La/uc;

    .line 27
    .line 28
    const/16 v2, 0x1d

    .line 29
    .line 30
    invoke-direct {v1, v2}, La/uc;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, La/e1;-><init>(La/uc;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, La/Uc;->h:La/e1;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/Y6;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/Y6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/Uc;->c:La/Y6;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, La/Uc;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[La/yh;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, La/Uc;->f:[I

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 37
    :goto_1
    invoke-static {p2}, La/Ik;->x(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq p2, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p2, v0}, La/Uc;->b(ILjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    :goto_2
    invoke-static {p1}, La/Ik;->y(Landroid/net/Uri;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq p1, v4, :cond_3

    .line 55
    .line 56
    if-eq p1, p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, La/Uc;->b(ILjava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move v4, v3

    .line 62
    :goto_3
    if-ge v4, v2, :cond_5

    .line 63
    .line 64
    aget v5, v1, v4

    .line 65
    .line 66
    if-eq v5, p2, :cond_4

    .line 67
    .line 68
    if-eq v5, p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v5, v0}, La/Uc;->b(ILjava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    new-array p1, v3, [La/yh;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, [La/yh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-object p1

    .line 86
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public final b(ILjava/util/ArrayList;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    new-instance p1, La/V3;

    .line 8
    .line 9
    invoke-direct {p1, v1}, La/V3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    new-instance p1, La/ql;

    .line 17
    .line 18
    iget v0, p0, La/Uc;->e:I

    .line 19
    .line 20
    invoke-direct {p1, v0}, La/ql;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    new-instance p1, La/u6;

    .line 28
    .line 29
    invoke-direct {p1, v1, v1}, La/u6;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    new-instance p1, La/V3;

    .line 37
    .line 38
    invoke-direct {p1, v0}, La/V3;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    new-instance p1, La/u6;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, La/u6;-><init>(IB)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    new-instance p1, La/S3;

    .line 55
    .line 56
    iget-boolean v1, p0, La/Uc;->b:Z

    .line 57
    .line 58
    xor-int/2addr v0, v1

    .line 59
    iget-object v1, p0, La/Uc;->c:La/Y6;

    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, La/S3;-><init>(ILa/Y6;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_7
    sget-object p1, La/Uc;->h:La/e1;

    .line 69
    .line 70
    new-array v0, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, La/e1;->w([Ljava/lang/Object;)La/yh;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    return-void

    .line 82
    :pswitch_8
    new-instance p1, La/u6;

    .line 83
    .line 84
    iget v0, p0, La/Uc;->d:I

    .line 85
    .line 86
    invoke-direct {p1, v0}, La/u6;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_9
    new-instance p1, La/LP;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput v1, p1, La/LP;->c:I

    .line 99
    .line 100
    const-wide/16 v0, -0x1

    .line 101
    .line 102
    iput-wide v0, p1, La/LP;->d:J

    .line 103
    .line 104
    const/4 v2, -0x1

    .line 105
    iput v2, p1, La/LP;->f:I

    .line 106
    .line 107
    iput-wide v0, p1, La/LP;->g:J

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_a
    iget-object p1, p0, La/Uc;->a:La/bD;

    .line 114
    .line 115
    if-nez p1, :cond_1

    .line 116
    .line 117
    sget-object p1, La/Rn;->j:La/Pn;

    .line 118
    .line 119
    sget-object p1, La/bD;->m:La/bD;

    .line 120
    .line 121
    iput-object p1, p0, La/Uc;->a:La/bD;

    .line 122
    .line 123
    :cond_1
    new-instance v2, La/HL;

    .line 124
    .line 125
    iget-boolean p1, p0, La/Uc;->b:Z

    .line 126
    .line 127
    xor-int/lit8 v4, p1, 0x1

    .line 128
    .line 129
    iget-object v5, p0, La/Uc;->c:La/Y6;

    .line 130
    .line 131
    new-instance v6, La/RK;

    .line 132
    .line 133
    const-wide/16 v7, 0x0

    .line 134
    .line 135
    invoke-direct {v6, v7, v8}, La/RK;-><init>(J)V

    .line 136
    .line 137
    .line 138
    new-instance v7, La/Yd;

    .line 139
    .line 140
    iget-object p1, p0, La/Uc;->a:La/bD;

    .line 141
    .line 142
    invoke-direct {v7, v1, p1}, La/Yd;-><init>(ILjava/util/List;)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-direct/range {v2 .. v7}, La/HL;-><init>(IILa/SJ;La/RK;La/Yd;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_b
    new-instance p1, La/EB;

    .line 154
    .line 155
    invoke-direct {p1}, La/EB;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_c
    new-instance p1, La/Qw;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_d
    new-instance v2, La/Ij;

    .line 172
    .line 173
    iget-object v3, p0, La/Uc;->c:La/Y6;

    .line 174
    .line 175
    iget-boolean p1, p0, La/Uc;->b:Z

    .line 176
    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    move v4, v1

    .line 180
    goto :goto_1

    .line 181
    :cond_2
    const/16 p1, 0x20

    .line 182
    .line 183
    move v4, p1

    .line 184
    :goto_1
    sget-object p1, La/Rn;->j:La/Pn;

    .line 185
    .line 186
    sget-object v6, La/bD;->m:La/bD;

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-direct/range {v2 .. v7}, La/Ij;-><init>(La/SJ;ILa/RK;Ljava/util/List;La/oz;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance p1, La/tu;

    .line 197
    .line 198
    iget-object v0, p0, La/Uc;->c:La/Y6;

    .line 199
    .line 200
    iget-boolean v2, p0, La/Uc;->b:Z

    .line 201
    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    const/16 v1, 0x10

    .line 206
    .line 207
    :goto_2
    invoke-direct {p1, v0, v1}, La/tu;-><init>(La/SJ;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_e
    new-instance p1, La/lu;

    .line 215
    .line 216
    invoke-direct {p1, v1}, La/lu;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_f
    new-instance p1, La/is;

    .line 224
    .line 225
    iget-object v0, p0, La/Uc;->c:La/Y6;

    .line 226
    .line 227
    iget-boolean v2, p0, La/Uc;->b:Z

    .line 228
    .line 229
    if-eqz v2, :cond_4

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_4
    const/4 v1, 0x2

    .line 233
    :goto_3
    invoke-direct {p1, v0, v1}, La/is;-><init>(La/SJ;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_10
    new-instance p1, La/Wi;

    .line 241
    .line 242
    invoke-direct {p1}, La/Wi;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-array v0, v0, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object p1, v0, v1

    .line 256
    .line 257
    sget-object p1, La/Uc;->g:La/e1;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, La/e1;->w([Ljava/lang/Object;)La/yh;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_5

    .line 264
    .line 265
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_5
    new-instance p1, La/Mi;

    .line 270
    .line 271
    invoke-direct {p1}, La/Mi;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_12
    new-instance p1, La/c1;

    .line 279
    .line 280
    invoke-direct {p1}, La/c1;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_13
    new-instance p1, La/F0;

    .line 288
    .line 289
    invoke-direct {p1, v1}, La/F0;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_14
    new-instance p1, La/M;

    .line 297
    .line 298
    invoke-direct {p1}, La/M;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_15
    new-instance p1, La/K;

    .line 306
    .line 307
    invoke-direct {p1}, La/K;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
