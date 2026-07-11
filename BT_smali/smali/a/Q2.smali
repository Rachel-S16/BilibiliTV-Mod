.class public abstract La/Q2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Landroid/media/AudioManager;

.field public static final b:[C

.field public static final c:La/mg;

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, La/Q2;->b:[C

    .line 9
    .line 10
    new-instance v0, La/Wc;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, v1}, La/Wc;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, La/mg;

    .line 18
    .line 19
    invoke-direct {v1, v0}, La/mg;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, La/Q2;->c:La/mg;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    new-array v1, v0, [B

    .line 26
    .line 27
    fill-array-data v1, :array_1

    .line 28
    .line 29
    .line 30
    sput-object v1, La/Q2;->d:[B

    .line 31
    .line 32
    new-array v1, v0, [B

    .line 33
    .line 34
    fill-array-data v1, :array_2

    .line 35
    .line 36
    .line 37
    sput-object v1, La/Q2;->e:[B

    .line 38
    .line 39
    new-array v1, v0, [B

    .line 40
    .line 41
    fill-array-data v1, :array_3

    .line 42
    .line 43
    .line 44
    sput-object v1, La/Q2;->f:[B

    .line 45
    .line 46
    new-array v1, v0, [B

    .line 47
    .line 48
    fill-array-data v1, :array_4

    .line 49
    .line 50
    .line 51
    sput-object v1, La/Q2;->g:[B

    .line 52
    .line 53
    new-array v1, v0, [B

    .line 54
    .line 55
    fill-array-data v1, :array_5

    .line 56
    .line 57
    .line 58
    sput-object v1, La/Q2;->h:[B

    .line 59
    .line 60
    new-array v1, v0, [B

    .line 61
    .line 62
    fill-array-data v1, :array_6

    .line 63
    .line 64
    .line 65
    sput-object v1, La/Q2;->i:[B

    .line 66
    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    fill-array-data v0, :array_7

    .line 70
    .line 71
    .line 72
    sput-object v0, La/Q2;->j:[B

    .line 73
    .line 74
    return-void

    .line 75
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_1
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_2
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :array_3
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_4
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :array_5
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_6
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_7
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static A(La/qx;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, La/qx;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, La/qx;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, La/qx;->N(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, La/qx;->j()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, La/qx;->D()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, La/qx;->C()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    invoke-virtual {p0}, La/qx;->G()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    invoke-virtual {p0}, La/qx;->z()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 63
    .line 64
    const-string v0, "Failed to parse data atom to int"

    .line 65
    .line 66
    invoke-static {p0, v0}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method public static B(ILjava/lang/String;La/qx;ZZ)La/yn;
    .locals 0

    .line 1
    invoke-static {p2}, La/Q2;->A(La/qx;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p0, La/BK;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, La/Rn;->n(Ljava/lang/Object;)La/bD;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, La/BK;-><init>(Ljava/lang/String;Ljava/lang/String;La/bD;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, La/i9;

    .line 32
    .line 33
    const-string p3, "und"

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p3, p1, p2}, La/i9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "Failed to parse uint8 attribute: "

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, La/N6;->c(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "MetadataUtil"

    .line 62
    .line 63
    invoke-static {p1, p0}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p4
.end method

.method public static C(ILa/qx;Ljava/lang/String;)La/BK;
    .locals 4

    .line 1
    invoke-virtual {p1}, La/qx;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, La/qx;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p0}, La/qx;->N(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    invoke-virtual {p1, v0}, La/qx;->v(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, La/BK;

    .line 27
    .line 28
    invoke-static {p0}, La/Rn;->n(Ljava/lang/Object;)La/bD;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p2, v3, p0}, La/BK;-><init>(Ljava/lang/String;Ljava/lang/String;La/bD;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "Failed to parse text attribute: "

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, La/N6;->c(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "MetadataUtil"

    .line 55
    .line 56
    invoke-static {p1, p0}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3
.end method

.method public static D(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-static {p0}, La/E3;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, La/E3;->d(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    .line 20
    sget-object v2, La/Hk;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 21
    .line 22
    invoke-static {v0}, La/E3;->d(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eq v4, v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v4, v3, :cond_1

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v3, v1

    .line 44
    :goto_0
    const-string v4, ""

    .line 45
    .line 46
    invoke-static {v4, v3}, La/Q2;->e(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Landroid/graphics/Canvas;

    .line 64
    .line 65
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v7, La/Hk;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-virtual {v4, v2, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, La/E3;->r(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v0}, La/E3;->y(Landroid/graphics/Gainmap;)[F

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    aget v4, v3, v1

    .line 95
    .line 96
    aget v6, v3, v5

    .line 97
    .line 98
    const/4 v7, 0x2

    .line 99
    aget v3, v3, v7

    .line 100
    .line 101
    invoke-static {v2, v4, v6, v3}, La/E3;->x(Landroid/graphics/Gainmap;FFF)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, La/E3;->A(Landroid/graphics/Gainmap;)[F

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    aget v4, v3, v1

    .line 109
    .line 110
    aget v6, v3, v5

    .line 111
    .line 112
    aget v3, v3, v7

    .line 113
    .line 114
    invoke-static {v2, v4, v6, v3}, La/E3;->z(Landroid/graphics/Gainmap;FFF)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, La/E3;->p(Landroid/graphics/Gainmap;)[F

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aget v4, v3, v1

    .line 122
    .line 123
    aget v6, v3, v5

    .line 124
    .line 125
    aget v3, v3, v7

    .line 126
    .line 127
    invoke-static {v2, v4, v6, v3}, La/E3;->k(Landroid/graphics/Gainmap;FFF)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, La/E3;->u(Landroid/graphics/Gainmap;)[F

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    aget v4, v3, v1

    .line 135
    .line 136
    aget v6, v3, v5

    .line 137
    .line 138
    aget v3, v3, v7

    .line 139
    .line 140
    invoke-static {v2, v4, v6, v3}, La/E3;->t(Landroid/graphics/Gainmap;FFF)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, La/E3;->w(Landroid/graphics/Gainmap;)[F

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    aget v4, v3, v1

    .line 148
    .line 149
    aget v5, v3, v5

    .line 150
    .line 151
    aget v3, v3, v7

    .line 152
    .line 153
    invoke-static {v2, v4, v5, v3}, La/E3;->v(Landroid/graphics/Gainmap;FFF)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, La/E3;->a(Landroid/graphics/Gainmap;)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v2, v3}, La/E3;->j(Landroid/graphics/Gainmap;F)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, La/E3;->q(Landroid/graphics/Gainmap;)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v2, v0}, La/E3;->s(Landroid/graphics/Gainmap;F)V

    .line 168
    .line 169
    .line 170
    move-object v0, v2

    .line 171
    :goto_1
    invoke-static {p0, v0}, La/E3;->i(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-static {}, La/Z;->b()Landroid/graphics/Bitmap$Config;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public static varargs E(ILa/Lt;La/Aj;La/Lt;[La/Lt;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, La/Lt;

    .line 6
    .line 7
    new-array v1, v0, [La/Kt;

    .line 8
    .line 9
    invoke-direct {p3, v1}, La/Lt;-><init>([La/Kt;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_5

    .line 13
    .line 14
    invoke-static {}, La/Rn;->i()La/On;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p1, p1, La/Lt;->a:[La/Kt;

    .line 19
    .line 20
    array-length v2, p1

    .line 21
    move v3, v0

    .line 22
    :goto_1
    if-ge v3, v2, :cond_2

    .line 23
    .line 24
    aget-object v4, p1, v3

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-class v6, La/ks;

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, La/Kt;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, La/Kn;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1}, La/On;->f()La/bD;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, La/Rn;->l(I)La/Pn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_3
    :goto_2
    invoke-virtual {p1}, La/Pn;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, La/Pn;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, La/ks;

    .line 69
    .line 70
    iget-object v2, v1, La/ks;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "com.android.capture.fps"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    if-ne p0, v2, :cond_3

    .line 82
    .line 83
    :cond_4
    const/4 v2, 0x1

    .line 84
    new-array v2, v2, [La/Kt;

    .line 85
    .line 86
    aput-object v1, v2, v0

    .line 87
    .line 88
    invoke-virtual {p3, v2}, La/Lt;->a([La/Kt;)La/Lt;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    array-length p0, p4

    .line 94
    :goto_3
    if-ge v0, p0, :cond_6

    .line 95
    .line 96
    aget-object p1, p4, v0

    .line 97
    .line 98
    invoke-virtual {p3, p1}, La/Lt;->b(La/Lt;)La/Lt;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    iget-object p0, p3, La/Lt;->a:[La/Kt;

    .line 106
    .line 107
    array-length p0, p0

    .line 108
    if-lez p0, :cond_7

    .line 109
    .line 110
    iput-object p3, p2, La/Aj;->k:La/Lt;

    .line 111
    .line 112
    :cond_7
    return-void
.end method

.method public static F(Ljava/util/List;La/hk;)Ljava/util/AbstractList;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/Mp;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, La/Mp;-><init>(Ljava/util/List;La/hk;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, La/Np;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, La/Np;-><init>(Ljava/util/List;La/hk;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    invoke-static {}, La/Z;->b()Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    sget-object p0, La/Q2;->c:La/mg;

    .line 19
    .line 20
    invoke-virtual {p0}, La/mg;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x21

    .line 12
    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v5, p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eq p0, p1, :cond_2

    .line 12
    .line 13
    sget-object v0, La/ap;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, La/ry;->a:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object p1, v1, v2

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public static d(JLa/M6;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-ge v2, v10, :cond_11

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v10, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, La/m7;

    .line 25
    .line 26
    invoke-virtual {v6}, La/m7;->a()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-lt v6, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, La/m7;

    .line 46
    .line 47
    add-int/lit8 v4, v10, -0x1

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, La/m7;

    .line 54
    .line 55
    invoke-virtual {v3}, La/m7;->a()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v1, v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, La/m7;

    .line 78
    .line 79
    move-object/from16 v19, v6

    .line 80
    .line 81
    move v6, v2

    .line 82
    move v2, v3

    .line 83
    move-object/from16 v3, v19

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v6, v2

    .line 87
    const/4 v2, -0x1

    .line 88
    :goto_1
    invoke-virtual {v3, v1}, La/m7;->d(I)B

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v4, v1}, La/m7;->d(I)B

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v12, 0x4

    .line 97
    const/4 v13, 0x2

    .line 98
    if-eq v7, v9, :cond_c

    .line 99
    .line 100
    add-int/lit8 v3, v6, 0x1

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    :goto_2
    if-ge v3, v10, :cond_4

    .line 104
    .line 105
    add-int/lit8 v7, v3, -0x1

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, La/m7;

    .line 112
    .line 113
    invoke-virtual {v7, v1}, La/m7;->d(I)B

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, La/m7;

    .line 122
    .line 123
    invoke-virtual {v9, v1}, La/m7;->d(I)B

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eq v7, v9, :cond_3

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-wide v14, v0, La/M6;->j:J

    .line 135
    .line 136
    const/16 v16, -0x1

    .line 137
    .line 138
    int-to-long v11, v12

    .line 139
    div-long/2addr v14, v11

    .line 140
    add-long v14, v14, p0

    .line 141
    .line 142
    move-wide/from16 v17, v11

    .line 143
    .line 144
    int-to-long v11, v13

    .line 145
    add-long/2addr v14, v11

    .line 146
    mul-int/lit8 v3, v4, 0x2

    .line 147
    .line 148
    int-to-long v11, v3

    .line 149
    add-long/2addr v14, v11

    .line 150
    invoke-virtual {v0, v4}, La/M6;->A(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, La/M6;->A(I)V

    .line 154
    .line 155
    .line 156
    move v2, v6

    .line 157
    :goto_3
    if-ge v2, v10, :cond_7

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, La/m7;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, La/m7;->d(I)B

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eq v2, v6, :cond_5

    .line 170
    .line 171
    add-int/lit8 v4, v2, -0x1

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, La/m7;

    .line 178
    .line 179
    invoke-virtual {v4, v1}, La/m7;->d(I)B

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eq v3, v4, :cond_6

    .line 184
    .line 185
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 186
    .line 187
    invoke-virtual {v0, v3}, La/M6;->A(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    new-instance v4, La/M6;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    move v7, v6

    .line 199
    :goto_4
    if-ge v7, v10, :cond_b

    .line 200
    .line 201
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, La/m7;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, La/m7;->d(I)B

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    add-int/lit8 v3, v7, 0x1

    .line 212
    .line 213
    move v6, v3

    .line 214
    :goto_5
    if-ge v6, v10, :cond_9

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, La/m7;

    .line 221
    .line 222
    invoke-virtual {v9, v1}, La/m7;->d(I)B

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eq v2, v9, :cond_8

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move v6, v10

    .line 233
    :goto_6
    if-ne v3, v6, :cond_a

    .line 234
    .line 235
    add-int/lit8 v2, v1, 0x1

    .line 236
    .line 237
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, La/m7;

    .line 242
    .line 243
    invoke-virtual {v3}, La/m7;->a()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-ne v2, v3, :cond_a

    .line 248
    .line 249
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v0, v2}, La/M6;->A(I)V

    .line 260
    .line 261
    .line 262
    move-object v9, v8

    .line 263
    move-wide v2, v14

    .line 264
    move v8, v6

    .line 265
    goto :goto_7

    .line 266
    :cond_a
    iget-wide v2, v4, La/M6;->j:J

    .line 267
    .line 268
    div-long v2, v2, v17

    .line 269
    .line 270
    add-long/2addr v2, v14

    .line 271
    long-to-int v2, v2

    .line 272
    mul-int/lit8 v2, v2, -0x1

    .line 273
    .line 274
    invoke-virtual {v0, v2}, La/M6;->A(I)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v5, v1, 0x1

    .line 278
    .line 279
    move-object v9, v8

    .line 280
    move-wide v2, v14

    .line 281
    move v8, v6

    .line 282
    move-object/from16 v6, p4

    .line 283
    .line 284
    invoke-static/range {v2 .. v9}, La/Q2;->d(JLa/M6;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    move-object v5, v6

    .line 288
    :goto_7
    move-wide v14, v2

    .line 289
    move v7, v8

    .line 290
    move-object v8, v9

    .line 291
    goto :goto_4

    .line 292
    :cond_b
    invoke-virtual {v0, v4}, La/M6;->w(La/sI;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_c
    move-object v9, v8

    .line 297
    const/16 v16, -0x1

    .line 298
    .line 299
    invoke-virtual {v3}, La/m7;->a()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-virtual {v4}, La/m7;->a()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    const/4 v8, 0x0

    .line 312
    move v11, v1

    .line 313
    :goto_8
    if-ge v11, v7, :cond_d

    .line 314
    .line 315
    invoke-virtual {v3, v11}, La/m7;->d(I)B

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    invoke-virtual {v4, v11}, La/m7;->d(I)B

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-ne v14, v15, :cond_d

    .line 324
    .line 325
    add-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    add-int/lit8 v11, v11, 0x1

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_d
    iget-wide v14, v0, La/M6;->j:J

    .line 331
    .line 332
    int-to-long v11, v12

    .line 333
    div-long/2addr v14, v11

    .line 334
    add-long v14, v14, p0

    .line 335
    .line 336
    move-wide/from16 v17, v11

    .line 337
    .line 338
    int-to-long v11, v13

    .line 339
    add-long/2addr v14, v11

    .line 340
    int-to-long v11, v8

    .line 341
    add-long/2addr v14, v11

    .line 342
    const-wide/16 v11, 0x1

    .line 343
    .line 344
    add-long/2addr v14, v11

    .line 345
    neg-int v4, v8

    .line 346
    invoke-virtual {v0, v4}, La/M6;->A(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, La/M6;->A(I)V

    .line 350
    .line 351
    .line 352
    add-int v4, v1, v8

    .line 353
    .line 354
    :goto_9
    if-ge v1, v4, :cond_e

    .line 355
    .line 356
    invoke-virtual {v3, v1}, La/m7;->d(I)B

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    and-int/lit16 v2, v2, 0xff

    .line 361
    .line 362
    invoke-virtual {v0, v2}, La/M6;->A(I)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v1, v1, 0x1

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 369
    .line 370
    if-ne v1, v10, :cond_10

    .line 371
    .line 372
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, La/m7;

    .line 377
    .line 378
    invoke-virtual {v1}, La/m7;->a()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-ne v4, v1, :cond_f

    .line 383
    .line 384
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {v0, v1}, La/M6;->A(I)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    const-string v1, "Check failed."

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_10
    new-instance v3, La/M6;

    .line 407
    .line 408
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-wide v1, v3, La/M6;->j:J

    .line 412
    .line 413
    div-long v1, v1, v17

    .line 414
    .line 415
    add-long/2addr v1, v14

    .line 416
    long-to-int v1, v1

    .line 417
    mul-int/lit8 v1, v1, -0x1

    .line 418
    .line 419
    invoke-virtual {v0, v1}, La/M6;->A(I)V

    .line 420
    .line 421
    .line 422
    move-object v8, v9

    .line 423
    move v7, v10

    .line 424
    move-wide v1, v14

    .line 425
    invoke-static/range {v1 .. v8}, La/Q2;->d(JLa/M6;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v3}, La/M6;->w(La/sI;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0
.end method

.method public static e(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "Argument must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, La/Q2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static h(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "radix "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " was not in valid range "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    new-instance p0, La/no;

    .line 27
    .line 28
    const/16 v3, 0x24

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {p0, v0, v3, v4}, La/lo;-><init>(III)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public static i(III)V
    .locals 4

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, La/vp;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v2, ", toIndex: "

    .line 25
    .line 26
    const-string v3, ", size: "

    .line 27
    .line 28
    invoke-static {v0, p0, v2, p1, v3}, La/vp;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static j(J)B
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "out of range: %s"

    .line 15
    .line 16
    invoke-static {v0, v1, p0, p1}, La/RL;->n(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    long-to-int p0, p0

    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method

.method public static final k(II)V
    .locals 3

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "toIndex ("

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ") is greater than size ("

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ")."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static l(Lcom/bumptech/glide/a;Ljava/util/ArrayList;)La/aD;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/a;->j:La/q6;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/a;->m:La/Ec;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bumptech/glide/a;->l:La/Mk;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v0, La/Mk;->h:La/f0;

    .line 14
    .line 15
    new-instance v6, La/aD;

    .line 16
    .line 17
    invoke-direct {v6}, La/aD;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v4, La/UI;

    .line 21
    .line 22
    const-string v5, "BitmapDrawable"

    .line 23
    .line 24
    const-class v7, Ljava/lang/String;

    .line 25
    .line 26
    const-string v8, "legacy_append"

    .line 27
    .line 28
    const-class v9, La/vk;

    .line 29
    .line 30
    const-string v10, "Animation"

    .line 31
    .line 32
    const-class v11, [B

    .line 33
    .line 34
    const-class v12, Ljava/lang/Integer;

    .line 35
    .line 36
    const-class v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    .line 38
    const-string v14, "Bitmap"

    .line 39
    .line 40
    const-class v15, Ljava/io/File;

    .line 41
    .line 42
    move-object/from16 p0, v11

    .line 43
    .line 44
    const-class v11, Landroid/os/ParcelFileDescriptor;

    .line 45
    .line 46
    move-object/from16 v16, v7

    .line 47
    .line 48
    const-class v7, Landroid/content/res/AssetFileDescriptor;

    .line 49
    .line 50
    move-object/from16 v17, v12

    .line 51
    .line 52
    const-class v12, Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    move-object/from16 v18, v15

    .line 55
    .line 56
    const-class v15, Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    move-object/from16 v19, v8

    .line 59
    .line 60
    const-class v8, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    move-object/from16 v20, v4

    .line 63
    .line 64
    const-class v4, Landroid/net/Uri;

    .line 65
    .line 66
    move-object/from16 v21, v4

    .line 67
    .line 68
    const-class v4, Ljava/io/InputStream;

    .line 69
    .line 70
    move-object/from16 v22, v9

    .line 71
    .line 72
    new-instance v9, La/gd;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    move-object/from16 v23, v5

    .line 78
    .line 79
    iget-object v5, v6, La/aD;->g:La/lg;

    .line 80
    .line 81
    monitor-enter v5

    .line 82
    move-object/from16 v24, v13

    .line 83
    .line 84
    :try_start_0
    iget-object v13, v5, La/lg;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit v5

    .line 90
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v9, 0x1b

    .line 93
    .line 94
    if-lt v5, v9, :cond_0

    .line 95
    .line 96
    new-instance v9, La/Sg;

    .line 97
    .line 98
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v9}, La/aD;->j(La/En;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v6}, La/aD;->f()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    move-object/from16 v25, v9

    .line 113
    .line 114
    new-instance v9, La/f7;

    .line 115
    .line 116
    invoke-direct {v9, v3, v13, v1, v2}, La/f7;-><init>(Landroid/content/Context;Ljava/util/ArrayList;La/q6;La/Ec;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v26, v9

    .line 120
    .line 121
    new-instance v9, La/QN;

    .line 122
    .line 123
    move-object/from16 v27, v7

    .line 124
    .line 125
    new-instance v7, La/gB;

    .line 126
    .line 127
    move-object/from16 v28, v11

    .line 128
    .line 129
    const/16 v11, 0x1c

    .line 130
    .line 131
    invoke-direct {v7, v11}, La/gB;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v9, v1, v7}, La/QN;-><init>(La/q6;La/gB;)V

    .line 135
    .line 136
    .line 137
    new-instance v7, La/Qe;

    .line 138
    .line 139
    invoke-virtual {v6}, La/aD;->f()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    move-object/from16 v29, v9

    .line 144
    .line 145
    invoke-virtual/range {v25 .. v25}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-direct {v7, v11, v9, v1, v2}, La/Qe;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;La/q6;La/Ec;)V

    .line 150
    .line 151
    .line 152
    const/16 v9, 0x1c

    .line 153
    .line 154
    if-lt v5, v9, :cond_1

    .line 155
    .line 156
    const-class v11, La/Ik;

    .line 157
    .line 158
    iget-object v9, v0, La/f0;->j:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v9, Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_1

    .line 167
    .line 168
    new-instance v9, La/c7;

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    invoke-direct {v9, v11}, La/c7;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v11, La/c7;

    .line 175
    .line 176
    move-object/from16 v31, v9

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-direct {v11, v9}, La/c7;-><init>(I)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v9, v31

    .line 183
    .line 184
    :goto_0
    move-object/from16 v30, v0

    .line 185
    .line 186
    const/16 v0, 0x1c

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_1
    new-instance v11, La/b7;

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    invoke-direct {v11, v7, v9}, La/b7;-><init>(La/Qe;I)V

    .line 193
    .line 194
    .line 195
    new-instance v9, La/i6;

    .line 196
    .line 197
    move-object/from16 v31, v11

    .line 198
    .line 199
    const/4 v11, 0x2

    .line 200
    invoke-direct {v9, v7, v2, v11}, La/i6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v11, v31

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :goto_1
    if-lt v5, v0, :cond_2

    .line 207
    .line 208
    new-instance v0, La/q1;

    .line 209
    .line 210
    move/from16 v31, v5

    .line 211
    .line 212
    new-instance v5, La/e1;

    .line 213
    .line 214
    move-object/from16 v32, v1

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    invoke-direct {v5, v13, v2, v1}, La/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v5, v1}, La/q1;-><init>(La/e1;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v10, v4, v15, v0}, La/aD;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La/MD;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, La/q1;

    .line 227
    .line 228
    new-instance v1, La/e1;

    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    invoke-direct {v1, v13, v2, v5}, La/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-direct {v0, v1, v5}, La/q1;-><init>(La/e1;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v10, v12, v15, v0}, La/aD;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La/MD;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_2
    move-object/from16 v32, v1

    .line 243
    .line 244
    move/from16 v31, v5

    .line 245
    .line 246
    :goto_2
    new-instance v0, La/OD;

    .line 247
    .line 248
    invoke-direct {v0, v3}, La/OD;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, La/k6;

    .line 252
    .line 253
    invoke-direct {v1, v2}, La/k6;-><init>(La/Ec;)V

    .line 254
    .line 255
    .line 256
    new-instance v5, La/h6;

    .line 257
    .line 258
    move-object/from16 v33, v3

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    move-object/from16 v34, v0

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-direct {v5, v3, v0}, La/h6;-><init>(IC)V

    .line 265
    .line 266
    .line 267
    new-instance v3, La/Ch;

    .line 268
    .line 269
    const/4 v0, 0x4

    .line 270
    invoke-direct {v3, v0}, La/Ch;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object/from16 v35, v3

    .line 278
    .line 279
    new-instance v3, La/Y6;

    .line 280
    .line 281
    move-object/from16 v36, v5

    .line 282
    .line 283
    const/4 v5, 0x3

    .line 284
    invoke-direct {v3, v5}, La/Y6;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v12, v3}, La/aD;->a(Ljava/lang/Class;La/jg;)V

    .line 288
    .line 289
    .line 290
    new-instance v3, La/Yt;

    .line 291
    .line 292
    invoke-direct {v3, v2}, La/Yt;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v4, v3}, La/aD;->a(Ljava/lang/Class;La/jg;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v14, v12, v8, v11}, La/aD;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La/MD;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v14, v4, v8, v9}, La/aD;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La/MD;)V

    .line 302
    .line 303
    .line 304
    const-string v3, "robolectric"

    .line 305
    .line 306
    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_3

    .line 313
    .line 314
    new-instance v3, La/b7;

    .line 315
    .line 316
    move-object/from16 v37, v0

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    invoke-direct {v3, v7, v0}, La/b7;-><init>(La/Qe;I)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v0, v28

    .line 323
    .line 324
    invoke-virtual {v6, v14, v0, v8, v3}, La/aD;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La/MD;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_3
    move-object/from16 v37, v0

    .line 329
    .line 330
    move-object/from16 v0, v28

    .line 331
    .line 332
    :goto_3
    new-instance v3, La/QN;

    .line 333
    .line 334
    new-instance v7, La/gB;

    .line 335
    .line 336
    move-object/from16 v28, v5

    .line 337
    .line 338
    const/16 v5, 0x19

    .line 339
    .line 340
    invoke-direct {v7, v5}, La/gB;-><init>(I)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v5, v32

    .line 344
    .line 345
    invoke-direct {v3, v5, v7}, La/QN;-><init>(La/q6;La/gB;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v7, v27

    .line 349
    .line 350
    invoke-virtual {v6, v14, v7, v8, v3}, La/aD;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La/MD;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v3, v29

    .line 354
    .line 355
    invoke-virtual {v6, v14, v0, v8, v3}, La/aD;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La/MD;)V

    .line 356
    .line 357
    .line 358
    sget-object v7, La/z1;->A:La/z1;

    .line 359
    .line 360
    invoke-virtual {v6, v8, v8, v7}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v29, v15

    .line 364
    .line 365
    new-instance v15, La/ci;

    .line 366
    .line 367
    move-object/from16 v32, v7

    .line 368
    .line 369
    const/4 v7, 0x1

    .line 370
    invoke-direct {v15, v7}, La/ci;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v14, v8, v8, v15}, La/aD;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La/MD;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v8, v1}, La/aD;->b(Ljava/lang/Class;La/PD;)V

    .line 377
    .line 378
    .line 379
    new-instance v7, La/i6;

    .line 380
    .line 381
    move-object/from16 v15, v25

    .line 382
    .line 383
    invoke-direct {v7, v15, v11}, La/i6;-><init>(Landroid/content/res/Resources;La/MD;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v11, v23

    .line 387
    .line 388
    move-object/from16 v23, v8

    .line 389
    .line 390
    move-object/from16 v8, v24

    .line 391
    .line 392
    invoke-virtual {v6, v11, v12, v8, v7}, La/aD;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La/MD;)V

    .line 393
    .line 394
    .line 395
    new-instance v7, La/i6;

    .line 396
    .line 397
    invoke-direct {v7, v15, v9}, La/i6;-><init>(Landroid/content/res/Resources;La/MD;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v11, v4, v8, v7}, La/aD;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La/MD;)V

    .line 401
    .line 402
    .line 403
    new-instance v7, La/i6;

    .line 404
    .line 405
    invoke-direct {v7, v15, v3}, La/i6;-><init>(Landroid/content/res/Resources;La/MD;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v11, v0, v8, v7}, La/aD;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La/MD;)V

    .line 409
    .line 410
    .line 411
    new-instance v3, La/e1;

    .line 412
    .line 413
    const/4 v7, 0x5

    .line 414
    invoke-direct {v3, v5, v1, v7}, La/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v8, v3}, La/aD;->b(Ljava/lang/Class;La/PD;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, La/aJ;

    .line 421
    .line 422
    move-object/from16 v3, v26

    .line 423
    .line 424
    invoke-direct {v1, v13, v3, v2}, La/aJ;-><init>(Ljava/util/ArrayList;La/f7;La/Ec;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v7, v22

    .line 428
    .line 429
    invoke-virtual {v6, v10, v4, v7, v1}, La/aD;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La/MD;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v10, v12, v7, v3}, La/aD;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La/MD;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, La/Ch;

    .line 436
    .line 437
    const/4 v3, 0x5

    .line 438
    invoke-direct {v1, v3}, La/Ch;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v7, v1}, La/aD;->b(Ljava/lang/Class;La/PD;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v1, v20

    .line 445
    .line 446
    move-object/from16 v3, v32

    .line 447
    .line 448
    invoke-virtual {v6, v1, v1, v3}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 449
    .line 450
    .line 451
    new-instance v9, La/o6;

    .line 452
    .line 453
    invoke-direct {v9, v5}, La/o6;-><init>(La/q6;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v10, v23

    .line 457
    .line 458
    invoke-virtual {v6, v14, v1, v10, v9}, La/aD;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La/MD;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v1, v19

    .line 462
    .line 463
    move-object/from16 v11, v21

    .line 464
    .line 465
    move-object/from16 v9, v29

    .line 466
    .line 467
    move-object/from16 v13, v34

    .line 468
    .line 469
    invoke-virtual {v6, v1, v11, v9, v13}, La/aD;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La/MD;)V

    .line 470
    .line 471
    .line 472
    new-instance v14, La/i6;

    .line 473
    .line 474
    const/4 v7, 0x1

    .line 475
    invoke-direct {v14, v13, v5, v7}, La/i6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v1, v11, v10, v14}, La/aD;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La/MD;)V

    .line 479
    .line 480
    .line 481
    new-instance v7, La/g7;

    .line 482
    .line 483
    const/4 v13, 0x0

    .line 484
    invoke-direct {v7, v13}, La/g7;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v7}, La/aD;->i(La/Rb;)V

    .line 488
    .line 489
    .line 490
    new-instance v7, La/Y6;

    .line 491
    .line 492
    const/4 v13, 0x4

    .line 493
    invoke-direct {v7, v13}, La/Y6;-><init>(I)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v13, v18

    .line 497
    .line 498
    invoke-virtual {v6, v13, v12, v7}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 499
    .line 500
    .line 501
    new-instance v7, La/ii;

    .line 502
    .line 503
    new-instance v14, La/Ch;

    .line 504
    .line 505
    move-object/from16 v32, v5

    .line 506
    .line 507
    const/4 v5, 0x2

    .line 508
    invoke-direct {v14, v5}, La/Ch;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-direct {v7, v14}, La/c5;-><init>(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v13, v4, v7}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 515
    .line 516
    .line 517
    new-instance v5, La/ci;

    .line 518
    .line 519
    const/4 v7, 0x0

    .line 520
    invoke-direct {v5, v7}, La/ci;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v1, v13, v13, v5}, La/aD;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La/MD;)V

    .line 524
    .line 525
    .line 526
    new-instance v5, La/ii;

    .line 527
    .line 528
    new-instance v7, La/Ch;

    .line 529
    .line 530
    const/4 v14, 0x1

    .line 531
    invoke-direct {v7, v14}, La/Ch;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-direct {v5, v7}, La/c5;-><init>(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v13, v0, v5}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v13, v13, v3}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 541
    .line 542
    .line 543
    new-instance v5, La/go;

    .line 544
    .line 545
    invoke-direct {v5, v2}, La/go;-><init>(La/Ec;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6, v5}, La/aD;->i(La/Rb;)V

    .line 549
    .line 550
    .line 551
    const-string v2, "robolectric"

    .line 552
    .line 553
    move-object/from16 v5, v28

    .line 554
    .line 555
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-nez v2, :cond_4

    .line 560
    .line 561
    new-instance v2, La/g7;

    .line 562
    .line 563
    const/4 v5, 0x2

    .line 564
    invoke-direct {v2, v5}, La/g7;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v2}, La/aD;->i(La/Rb;)V

    .line 568
    .line 569
    .line 570
    :cond_4
    new-instance v2, La/m6;

    .line 571
    .line 572
    const/4 v5, 0x4

    .line 573
    move-object/from16 v7, v33

    .line 574
    .line 575
    invoke-direct {v2, v7, v5}, La/m6;-><init>(Landroid/content/Context;I)V

    .line 576
    .line 577
    .line 578
    new-instance v5, La/m6;

    .line 579
    .line 580
    const/4 v14, 0x2

    .line 581
    invoke-direct {v5, v7, v14}, La/m6;-><init>(Landroid/content/Context;I)V

    .line 582
    .line 583
    .line 584
    new-instance v14, La/m6;

    .line 585
    .line 586
    move-object/from16 v24, v8

    .line 587
    .line 588
    const/4 v8, 0x3

    .line 589
    invoke-direct {v14, v7, v8}, La/m6;-><init>(Landroid/content/Context;I)V

    .line 590
    .line 591
    .line 592
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 593
    .line 594
    invoke-virtual {v6, v8, v4, v2}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v23, v10

    .line 598
    .line 599
    move-object/from16 v10, v17

    .line 600
    .line 601
    invoke-virtual {v6, v10, v4, v2}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v2, v27

    .line 605
    .line 606
    invoke-virtual {v6, v8, v2, v5}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v10, v2, v5}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v8, v9, v14}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v10, v9, v14}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 616
    .line 617
    .line 618
    new-instance v5, La/m6;

    .line 619
    .line 620
    const/16 v14, 0xa

    .line 621
    .line 622
    invoke-direct {v5, v7, v14}, La/m6;-><init>(Landroid/content/Context;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6, v11, v4, v5}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 626
    .line 627
    .line 628
    new-instance v5, La/m6;

    .line 629
    .line 630
    const/16 v14, 0x9

    .line 631
    .line 632
    invoke-direct {v5, v7, v14}, La/m6;-><init>(Landroid/content/Context;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v11, v2, v5}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 636
    .line 637
    .line 638
    new-instance v5, La/j6;

    .line 639
    .line 640
    const/4 v14, 0x4

    .line 641
    invoke-direct {v5, v15, v14}, La/j6;-><init>(Landroid/content/res/Resources;I)V

    .line 642
    .line 643
    .line 644
    new-instance v14, La/j6;

    .line 645
    .line 646
    move-object/from16 v19, v1

    .line 647
    .line 648
    const/4 v1, 0x2

    .line 649
    invoke-direct {v14, v15, v1}, La/j6;-><init>(Landroid/content/res/Resources;I)V

    .line 650
    .line 651
    .line 652
    new-instance v1, La/j6;

    .line 653
    .line 654
    move-object/from16 v29, v9

    .line 655
    .line 656
    const/4 v9, 0x3

    .line 657
    invoke-direct {v1, v15, v9}, La/j6;-><init>(Landroid/content/res/Resources;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6, v10, v11, v5}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6, v8, v11, v5}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6, v10, v2, v14}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6, v8, v2, v14}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6, v10, v4, v1}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6, v8, v4, v1}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 676
    .line 677
    .line 678
    new-instance v1, La/f0;

    .line 679
    .line 680
    const/16 v5, 0x9

    .line 681
    .line 682
    invoke-direct {v1, v5}, La/f0;-><init>(I)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v5, v16

    .line 686
    .line 687
    invoke-virtual {v6, v5, v4, v1}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 688
    .line 689
    .line 690
    new-instance v1, La/f0;

    .line 691
    .line 692
    const/16 v8, 0x9

    .line 693
    .line 694
    invoke-direct {v1, v8}, La/f0;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6, v11, v4, v1}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 698
    .line 699
    .line 700
    new-instance v1, La/gB;

    .line 701
    .line 702
    const/16 v8, 0xf

    .line 703
    .line 704
    invoke-direct {v1, v8}, La/gB;-><init>(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6, v5, v4, v1}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 708
    .line 709
    .line 710
    new-instance v1, La/gB;

    .line 711
    .line 712
    const/16 v8, 0xe

    .line 713
    .line 714
    invoke-direct {v1, v8}, La/gB;-><init>(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6, v5, v0, v1}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 718
    .line 719
    .line 720
    new-instance v1, La/gB;

    .line 721
    .line 722
    const/16 v8, 0xd

    .line 723
    .line 724
    invoke-direct {v1, v8}, La/gB;-><init>(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6, v5, v2, v1}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 728
    .line 729
    .line 730
    new-instance v1, La/l2;

    .line 731
    .line 732
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    const/4 v8, 0x1

    .line 737
    invoke-direct {v1, v5, v8}, La/l2;-><init>(Landroid/content/res/AssetManager;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6, v11, v4, v1}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 741
    .line 742
    .line 743
    new-instance v1, La/l2;

    .line 744
    .line 745
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    const/4 v8, 0x0

    .line 750
    invoke-direct {v1, v5, v8}, La/l2;-><init>(Landroid/content/res/AssetManager;I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v6, v11, v2, v1}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 754
    .line 755
    .line 756
    new-instance v1, La/m6;

    .line 757
    .line 758
    const/4 v5, 0x7

    .line 759
    invoke-direct {v1, v7, v5}, La/m6;-><init>(Landroid/content/Context;I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6, v11, v4, v1}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 763
    .line 764
    .line 765
    new-instance v1, La/m6;

    .line 766
    .line 767
    const/16 v5, 0x8

    .line 768
    .line 769
    invoke-direct {v1, v7, v5}, La/m6;-><init>(Landroid/content/Context;I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v6, v11, v4, v1}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 773
    .line 774
    .line 775
    const/16 v1, 0x1d

    .line 776
    .line 777
    move/from16 v5, v31

    .line 778
    .line 779
    if-lt v5, v1, :cond_5

    .line 780
    .line 781
    new-instance v1, La/IB;

    .line 782
    .line 783
    invoke-direct {v1, v7, v4}, La/Vk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v6, v11, v4, v1}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 787
    .line 788
    .line 789
    new-instance v1, La/IB;

    .line 790
    .line 791
    invoke-direct {v1, v7, v0}, La/Vk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v6, v11, v0, v1}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 795
    .line 796
    .line 797
    :cond_5
    const-class v1, La/Lk;

    .line 798
    .line 799
    move-object/from16 v5, v30

    .line 800
    .line 801
    iget-object v5, v5, La/f0;->j:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v5, Ljava/util/Map;

    .line 804
    .line 805
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    new-instance v5, La/WM;

    .line 810
    .line 811
    const/4 v8, 0x2

    .line 812
    move-object/from16 v9, v37

    .line 813
    .line 814
    invoke-direct {v5, v9, v1, v8}, La/WM;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v6, v11, v4, v5}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 818
    .line 819
    .line 820
    new-instance v5, La/WM;

    .line 821
    .line 822
    const/4 v8, 0x1

    .line 823
    invoke-direct {v5, v9, v1, v8}, La/WM;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v6, v11, v0, v5}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 827
    .line 828
    .line 829
    new-instance v0, La/WM;

    .line 830
    .line 831
    const/4 v5, 0x0

    .line 832
    invoke-direct {v0, v9, v1, v5}, La/WM;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v6, v11, v2, v0}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 836
    .line 837
    .line 838
    new-instance v0, La/gB;

    .line 839
    .line 840
    const/16 v1, 0x16

    .line 841
    .line 842
    invoke-direct {v0, v1}, La/gB;-><init>(I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v6, v11, v4, v0}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 846
    .line 847
    .line 848
    const-class v0, Ljava/net/URL;

    .line 849
    .line 850
    new-instance v1, La/gB;

    .line 851
    .line 852
    const/16 v2, 0x15

    .line 853
    .line 854
    invoke-direct {v1, v2}, La/gB;-><init>(I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v6, v0, v4, v1}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 858
    .line 859
    .line 860
    new-instance v0, La/m6;

    .line 861
    .line 862
    const/4 v1, 0x6

    .line 863
    invoke-direct {v0, v7, v1}, La/m6;-><init>(Landroid/content/Context;I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v6, v11, v13, v0}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 867
    .line 868
    .line 869
    const-class v0, La/Sk;

    .line 870
    .line 871
    new-instance v1, La/f0;

    .line 872
    .line 873
    const/16 v2, 0x16

    .line 874
    .line 875
    invoke-direct {v1, v2}, La/f0;-><init>(I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v6, v0, v4, v1}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 879
    .line 880
    .line 881
    new-instance v0, La/Y6;

    .line 882
    .line 883
    const/4 v1, 0x0

    .line 884
    invoke-direct {v0, v1}, La/Y6;-><init>(I)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v7, p0

    .line 888
    .line 889
    invoke-virtual {v6, v7, v12, v0}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 890
    .line 891
    .line 892
    new-instance v0, La/Y6;

    .line 893
    .line 894
    const/4 v1, 0x2

    .line 895
    invoke-direct {v0, v1}, La/Y6;-><init>(I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v6, v7, v4, v0}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v6, v11, v11, v3}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v9, v29

    .line 905
    .line 906
    invoke-virtual {v6, v9, v9, v3}, La/aD;->c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 907
    .line 908
    .line 909
    new-instance v0, La/ci;

    .line 910
    .line 911
    invoke-direct {v0, v1}, La/ci;-><init>(I)V

    .line 912
    .line 913
    .line 914
    move-object/from16 v1, v19

    .line 915
    .line 916
    invoke-virtual {v6, v1, v9, v9, v0}, La/aD;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La/MD;)V

    .line 917
    .line 918
    .line 919
    new-instance v0, La/j6;

    .line 920
    .line 921
    const/4 v1, 0x0

    .line 922
    invoke-direct {v0, v15, v1}, La/j6;-><init>(Landroid/content/res/Resources;I)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v10, v23

    .line 926
    .line 927
    move-object/from16 v8, v24

    .line 928
    .line 929
    invoke-virtual {v6, v10, v8, v0}, La/aD;->k(Ljava/lang/Class;Ljava/lang/Class;La/RD;)V

    .line 930
    .line 931
    .line 932
    move-object/from16 v2, v36

    .line 933
    .line 934
    invoke-virtual {v6, v10, v7, v2}, La/aD;->k(Ljava/lang/Class;Ljava/lang/Class;La/RD;)V

    .line 935
    .line 936
    .line 937
    new-instance v0, La/Wy;

    .line 938
    .line 939
    const/16 v4, 0xc

    .line 940
    .line 941
    move-object/from16 v1, v32

    .line 942
    .line 943
    move-object/from16 v3, v35

    .line 944
    .line 945
    invoke-direct/range {v0 .. v5}, La/Wy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v6, v9, v7, v0}, La/aD;->k(Ljava/lang/Class;Ljava/lang/Class;La/RD;)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v0, v22

    .line 952
    .line 953
    invoke-virtual {v6, v0, v7, v3}, La/aD;->k(Ljava/lang/Class;Ljava/lang/Class;La/RD;)V

    .line 954
    .line 955
    .line 956
    new-instance v0, La/QN;

    .line 957
    .line 958
    new-instance v2, La/gB;

    .line 959
    .line 960
    const/16 v3, 0x1a

    .line 961
    .line 962
    invoke-direct {v2, v3}, La/gB;-><init>(I)V

    .line 963
    .line 964
    .line 965
    invoke-direct {v0, v1, v2}, La/QN;-><init>(La/q6;La/gB;)V

    .line 966
    .line 967
    .line 968
    const-class v1, Ljava/nio/ByteBuffer;

    .line 969
    .line 970
    const-string v2, "legacy_append"

    .line 971
    .line 972
    invoke-virtual {v6, v2, v1, v10, v0}, La/aD;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La/MD;)V

    .line 973
    .line 974
    .line 975
    new-instance v1, La/i6;

    .line 976
    .line 977
    invoke-direct {v1, v15, v0}, La/i6;-><init>(Landroid/content/res/Resources;La/MD;)V

    .line 978
    .line 979
    .line 980
    const-class v0, Ljava/nio/ByteBuffer;

    .line 981
    .line 982
    const-string v2, "legacy_append"

    .line 983
    .line 984
    invoke-virtual {v6, v2, v0, v8, v1}, La/aD;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La/MD;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-nez v1, :cond_6

    .line 996
    .line 997
    return-object v6

    .line 998
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1006
    .line 1007
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    throw v0

    .line 1011
    :catchall_0
    move-exception v0

    .line 1012
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1013
    throw v0
.end method

.method public static m(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;La/Gn;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, La/Q2;->a(Landroid/graphics/BitmapFactory$Options;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const-string v0, "GlideBitmapFactory"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    :try_start_0
    invoke-interface {p2}, La/Gn;->g()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move p2, v1

    .line 30
    :goto_0
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    invoke-static {}, La/Z;->b()Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne p2, v0, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    const-string p2, ""

    .line 42
    .line 43
    invoke-static {p2, v1}, La/Q2;->e(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    :try_start_1
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {}, La/Z;->b()Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    :try_start_2
    invoke-static {p0}, La/Q2;->D(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, La/Z;->b()Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    return-object p2

    .line 82
    :catchall_0
    move-exception p2

    .line 83
    move-object v2, p0

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p2

    .line 86
    :goto_1
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {}, La/Z;->b()Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 96
    .line 97
    throw p2

    .line 98
    :cond_4
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static n(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    array-length v2, p0

    .line 17
    move v3, v0

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    invoke-static {v5}, La/Q2;->n(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v4

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public static final o(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static final p(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, La/Lk;->N(II)La/no;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, La/lo;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    move-object v2, v0

    .line 28
    check-cast v2, La/mo;

    .line 29
    .line 30
    iget-boolean v2, v2, La/mo;->k:Z

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, La/mo;

    .line 36
    .line 37
    invoke-virtual {v2}, La/mo;->nextInt()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, ""

    .line 42
    .line 43
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "optString(...)"

    .line 48
    .line 49
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lez v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    :goto_1
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {v1}, La/K8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static declared-synchronized q(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 5

    .line 1
    const-class v0, La/Q2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sput-object v1, La/Q2;->a:Landroid/media/AudioManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    sget-object v1, La/Q2;->a:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v1, La/xa;

    .line 36
    .line 37
    invoke-direct {v1}, La/xa;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, La/w4;->m()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, La/s2;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v3, p0, v1, v4}, La/s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, La/xa;->b()V

    .line 54
    .line 55
    .line 56
    sget-object p0, La/Q2;->a:Landroid/media/AudioManager;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    :try_start_2
    const-string v1, "audio"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroid/media/AudioManager;

    .line 70
    .line 71
    sput-object p0, La/Q2;->a:Landroid/media/AudioManager;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-object p0

    .line 78
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    throw p0
.end method

.method public static r(Ljava/util/List;Ljava/io/InputStream;La/Ec;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, La/gC;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, La/gC;-><init>(Ljava/io/InputStream;La/Ec;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_1
    const/high16 v1, 0x500000

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, La/En;

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v3, p1, p2}, La/En;->d(Ljava/io/InputStream;La/Ec;)I

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 40
    .line 41
    .line 42
    if-eq v3, v0, :cond_2

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_1
    return v0
.end method

.method public static s(Ljava/util/List;Ljava/io/InputStream;La/Ec;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, La/gC;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, La/gC;-><init>(Ljava/io/InputStream;La/Ec;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_1
    const/high16 p2, 0x500000

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p2, :cond_3

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, La/En;

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v1, p1}, La/En;->f(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 57
    .line 58
    :goto_1
    return-object v1
.end method

.method public static t(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, La/En;

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v3, p1}, La/En;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v4, La/j7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    sget-object v0, La/j7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    return-object p0
.end method

.method public static u(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static v(Landroid/app/Activity;La/kA;La/Lj;La/Lj;)Ljava/util/List;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0f03fa

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v1, "getString(...)"

    .line 11
    .line 12
    invoke-static {v4, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v8, La/lx;

    .line 16
    .line 17
    sget-object v2, La/F1;->a:La/F1;

    .line 18
    .line 19
    invoke-static {}, La/F1;->Z()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v13, 0x1

    .line 30
    new-array v3, v13, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    aput-object v2, v3, v14

    .line 34
    .line 35
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v15, "%.1f"

    .line 40
    .line 41
    invoke-static {v12, v15, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    new-instance v2, La/vb;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    move-object/from16 v5, p2

    .line 51
    .line 52
    move-object/from16 v6, p3

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, La/vb;-><init>(La/kA;Ljava/lang/String;La/Lj;La/Lj;I)V

    .line 55
    .line 56
    .line 57
    const/16 v11, 0xe8

    .line 58
    .line 59
    const-string v3, "danmaku_stroke_width"

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v10, v2

    .line 64
    move-object v2, v8

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v5, v9

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-direct/range {v2 .. v11}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 69
    .line 70
    .line 71
    const v3, 0x7f0f03f8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, La/lx;

    .line 82
    .line 83
    invoke-static {}, La/F1;->Y()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v16, La/vb;

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    move-object/from16 v17, p1

    .line 96
    .line 97
    move-object/from16 v19, p2

    .line 98
    .line 99
    move-object/from16 v20, p3

    .line 100
    .line 101
    move-object/from16 v18, v3

    .line 102
    .line 103
    invoke-direct/range {v16 .. v21}, La/vb;-><init>(La/kA;Ljava/lang/String;La/Lj;La/Lj;I)V

    .line 104
    .line 105
    .line 106
    const/16 v25, 0xe8

    .line 107
    .line 108
    const-string v17, "danmaku_stroke_alpha"

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    move-object/from16 v19, v5

    .line 117
    .line 118
    move-object/from16 v24, v16

    .line 119
    .line 120
    move-object/from16 v16, v4

    .line 121
    .line 122
    invoke-direct/range {v16 .. v25}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v3, v16

    .line 126
    .line 127
    const v4, 0x7f0f03fe

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, La/lx;

    .line 138
    .line 139
    invoke-static {}, La/F1;->a0()D

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-array v5, v13, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v4, v5, v14

    .line 150
    .line 151
    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v12, v15, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v16, La/vb;

    .line 160
    .line 161
    const/16 v21, 0x2

    .line 162
    .line 163
    move-object/from16 v17, p1

    .line 164
    .line 165
    move-object/from16 v19, p2

    .line 166
    .line 167
    move-object/from16 v20, p3

    .line 168
    .line 169
    move-object/from16 v18, v0

    .line 170
    .line 171
    invoke-direct/range {v16 .. v21}, La/vb;-><init>(La/kA;Ljava/lang/String;La/Lj;La/Lj;I)V

    .line 172
    .line 173
    .line 174
    const-string v17, "danmaku_track_height_multiplier"

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    move-object/from16 v19, v4

    .line 181
    .line 182
    move-object/from16 v24, v16

    .line 183
    .line 184
    move-object/from16 v16, v1

    .line 185
    .line 186
    invoke-direct/range {v16 .. v25}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    new-array v0, v0, [La/lx;

    .line 191
    .line 192
    aput-object v2, v0, v14

    .line 193
    .line 194
    aput-object v3, v0, v13

    .line 195
    .line 196
    const/4 v1, 0x2

    .line 197
    aput-object v16, v0, v1

    .line 198
    .line 199
    invoke-static {v0}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0
.end method

.method public static varargs w([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, "arraySize"

    .line 3
    .line 4
    invoke-static {v1, v0}, La/Ik;->k(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x5

    .line 8
    .line 9
    int-to-long v3, v0

    .line 10
    add-long/2addr v3, v1

    .line 11
    div-int/lit8 v0, v0, 0xa

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    add-long/2addr v3, v0

    .line 15
    invoke-static {v3, v4}, La/Jk;->P(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static x(ILa/qx;)La/i9;
    .locals 3

    .line 1
    invoke-virtual {p1}, La/qx;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, La/qx;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p0}, La/qx;->N(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    invoke-virtual {p1, v0}, La/qx;->v(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, La/i9;

    .line 26
    .line 27
    const-string v0, "und"

    .line 28
    .line 29
    invoke-direct {p1, v0, p0, p0}, La/i9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Failed to parse comment attribute: "

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, La/N6;->c(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "MetadataUtil"

    .line 52
    .line 53
    invoke-static {p1, p0}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static y(La/qx;)La/r1;
    .locals 5

    .line 1
    invoke-virtual {p0}, La/qx;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, La/qx;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const-string v3, "MetadataUtil"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, La/qx;->m()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, La/F6;->a:[B

    .line 22
    .line 23
    const v2, 0xffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    const-string v2, "image/jpeg"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v2, 0xe

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    const-string v2, "image/png"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v4

    .line 42
    :goto_0
    if-nez v2, :cond_2

    .line 43
    .line 44
    const-string p0, "Unrecognized cover art flags: "

    .line 45
    .line 46
    invoke-static {v1, p0, v3}, La/vp;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    const/4 v1, 0x4

    .line 51
    invoke-virtual {p0, v1}, La/qx;->N(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x10

    .line 55
    .line 56
    new-array v1, v0, [B

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p0, v1, v3, v0}, La/qx;->k([BII)V

    .line 60
    .line 61
    .line 62
    new-instance p0, La/r1;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {p0, v2, v4, v0, v1}, La/r1;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    .line 70
    .line 71
    invoke-static {v3, p0}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v4
.end method

.method public static z(ILa/qx;Ljava/lang/String;)La/BK;
    .locals 4

    .line 1
    invoke-virtual {p1}, La/qx;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, La/qx;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p1, v0}, La/qx;->N(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, La/qx;->G()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    invoke-static {p0, v0}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, La/qx;->G()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "/"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_0
    new-instance p1, La/BK;

    .line 63
    .line 64
    invoke-static {p0}, La/Rn;->n(Ljava/lang/Object;)La/bD;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p2, v3, p0}, La/BK;-><init>(Ljava/lang/String;Ljava/lang/String;La/bD;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p2, "Failed to parse index/count attribute: "

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, La/N6;->c(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "MetadataUtil"

    .line 91
    .line 92
    invoke-static {p1, p0}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method
