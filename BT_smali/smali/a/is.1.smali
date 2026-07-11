.class public final La/is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/yh;


# static fields
.field public static final k0:[B

.field public static final l0:[B

.field public static final m0:[B

.field public static final n0:[B

.field public static final o0:Ljava/util/UUID;

.field public static final p0:Ljava/util/Map;


# instance fields
.field public A:I

.field public B:J

.field public final C:Landroid/util/SparseArray;

.field public D:Z

.field public E:J

.field public F:I

.field public G:J

.field public H:J

.field public I:I

.field public J:Z

.field public K:J

.field public L:J

.field public M:J

.field public N:Z

.field public O:I

.field public P:J

.field public Q:J

.field public R:I

.field public S:I

.field public T:[I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:J

.field public final a:La/Sc;

.field public a0:I

.field public final b:La/EN;

.field public b0:I

.field public final c:Landroid/util/SparseArray;

.field public c0:I

.field public final d:Z

.field public d0:Z

.field public final e:Z

.field public e0:Z

.field public final f:La/SJ;

.field public f0:Z

.field public final g:La/qx;

.field public g0:I

.field public final h:La/qx;

.field public h0:B

.field public final i:La/qx;

.field public i0:Z

.field public final j:La/qx;

.field public j0:La/Ah;

.field public final k:La/qx;

.field public final l:La/qx;

.field public final m:La/qx;

.field public final n:La/qx;

.field public final o:La/qx;

.field public final p:La/qx;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:La/hs;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, La/is;->k0:[B

    .line 9
    .line 10
    sget-object v1, La/DN;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, La/is;->l0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, La/is;->m0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, La/is;->n0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, La/is;->o0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, La/vp;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, La/vp;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, La/is;->p0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(La/SJ;I)V
    .locals 6

    .line 1
    new-instance v0, La/Sc;

    .line 2
    .line 3
    invoke-direct {v0}, La/Sc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, La/is;->s:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, La/is;->t:J

    .line 19
    .line 20
    iput-wide v3, p0, La/is;->u:J

    .line 21
    .line 22
    iput-wide v3, p0, La/is;->v:J

    .line 23
    .line 24
    iput-wide v3, p0, La/is;->E:J

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    iput v5, p0, La/is;->F:I

    .line 28
    .line 29
    iput-wide v1, p0, La/is;->G:J

    .line 30
    .line 31
    iput-wide v1, p0, La/is;->H:J

    .line 32
    .line 33
    iput v5, p0, La/is;->I:I

    .line 34
    .line 35
    iput-wide v1, p0, La/is;->K:J

    .line 36
    .line 37
    iput-wide v1, p0, La/is;->L:J

    .line 38
    .line 39
    iput-wide v3, p0, La/is;->M:J

    .line 40
    .line 41
    iput-object v0, p0, La/is;->a:La/Sc;

    .line 42
    .line 43
    new-instance v1, La/f0;

    .line 44
    .line 45
    const/16 v2, 0x19

    .line 46
    .line 47
    invoke-direct {v1, v2, p0}, La/f0;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, La/Sc;->d:La/f0;

    .line 51
    .line 52
    iput-object p1, p0, La/is;->f:La/SJ;

    .line 53
    .line 54
    new-instance p1, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, La/is;->C:Landroid/util/SparseArray;

    .line 60
    .line 61
    and-int/lit8 p1, p2, 0x1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    move p1, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move p1, v0

    .line 70
    :goto_0
    iput-boolean p1, p0, La/is;->d:Z

    .line 71
    .line 72
    and-int/lit8 p1, p2, 0x2

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    move v0, v1

    .line 77
    :cond_1
    iput-boolean v0, p0, La/is;->e:Z

    .line 78
    .line 79
    new-instance p1, La/EN;

    .line 80
    .line 81
    invoke-direct {p1}, La/EN;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, La/is;->b:La/EN;

    .line 85
    .line 86
    new-instance p1, Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, La/is;->c:Landroid/util/SparseArray;

    .line 92
    .line 93
    new-instance p1, La/qx;

    .line 94
    .line 95
    const/4 p2, 0x4

    .line 96
    invoke-direct {p1, p2}, La/qx;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, La/is;->i:La/qx;

    .line 100
    .line 101
    new-instance p1, La/qx;

    .line 102
    .line 103
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v0}, La/qx;-><init>([B)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, La/is;->j:La/qx;

    .line 119
    .line 120
    new-instance p1, La/qx;

    .line 121
    .line 122
    invoke-direct {p1, p2}, La/qx;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, La/is;->k:La/qx;

    .line 126
    .line 127
    new-instance p1, La/qx;

    .line 128
    .line 129
    sget-object v0, La/Uo;->j:[B

    .line 130
    .line 131
    invoke-direct {p1, v0}, La/qx;-><init>([B)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, La/is;->g:La/qx;

    .line 135
    .line 136
    new-instance p1, La/qx;

    .line 137
    .line 138
    invoke-direct {p1, p2}, La/qx;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, La/is;->h:La/qx;

    .line 142
    .line 143
    new-instance p1, La/qx;

    .line 144
    .line 145
    invoke-direct {p1}, La/qx;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, La/is;->l:La/qx;

    .line 149
    .line 150
    new-instance p1, La/qx;

    .line 151
    .line 152
    invoke-direct {p1}, La/qx;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, La/is;->m:La/qx;

    .line 156
    .line 157
    new-instance p1, La/qx;

    .line 158
    .line 159
    const/16 p2, 0x8

    .line 160
    .line 161
    invoke-direct {p1, p2}, La/qx;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, La/is;->n:La/qx;

    .line 165
    .line 166
    new-instance p1, La/qx;

    .line 167
    .line 168
    invoke-direct {p1}, La/qx;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, La/is;->o:La/qx;

    .line 172
    .line 173
    new-instance p1, La/qx;

    .line 174
    .line 175
    invoke-direct {p1}, La/qx;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, La/is;->p:La/qx;

    .line 179
    .line 180
    new-array p1, v1, [I

    .line 181
    .line 182
    iput-object p1, p0, La/is;->T:[I

    .line 183
    .line 184
    iput-boolean v1, p0, La/is;->x:Z

    .line 185
    .line 186
    return-void
.end method

.method public static k(JJLjava/lang/String;)[B
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, La/RL;->m(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v3, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v5, p0, v3

    .line 24
    .line 25
    long-to-int v0, v5

    .line 26
    int-to-long v5, v0

    .line 27
    mul-long/2addr v5, v3

    .line 28
    sub-long/2addr p0, v5

    .line 29
    const-wide/32 v3, 0x3938700

    .line 30
    .line 31
    .line 32
    div-long v5, p0, v3

    .line 33
    .line 34
    long-to-int v5, v5

    .line 35
    int-to-long v6, v5

    .line 36
    mul-long/2addr v6, v3

    .line 37
    sub-long/2addr p0, v6

    .line 38
    const-wide/32 v3, 0xf4240

    .line 39
    .line 40
    .line 41
    div-long v6, p0, v3

    .line 42
    .line 43
    long-to-int v6, v6

    .line 44
    int-to-long v7, v6

    .line 45
    mul-long/2addr v7, v3

    .line 46
    sub-long/2addr p0, v7

    .line 47
    div-long/2addr p0, p2

    .line 48
    long-to-int p0, p0

    .line 49
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v3, 0x4

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p2, v3, v1

    .line 71
    .line 72
    aput-object p3, v3, v2

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    aput-object v0, v3, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    aput-object p0, v3, p2

    .line 79
    .line 80
    invoke-static {p1, p4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, La/DN;->a:Ljava/lang/String;

    .line 85
    .line 86
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()La/yh;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(JJ)V
    .locals 1

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, La/is;->M:J

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, p0, La/is;->O:I

    .line 10
    .line 11
    iget-object p4, p0, La/is;->a:La/Sc;

    .line 12
    .line 13
    iput p3, p4, La/Sc;->e:I

    .line 14
    .line 15
    iget-object v0, p4, La/Sc;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p4, p4, La/Sc;->c:La/EN;

    .line 21
    .line 22
    iput p3, p4, La/EN;->a:I

    .line 23
    .line 24
    iput p3, p4, La/EN;->b:I

    .line 25
    .line 26
    iget-object p4, p0, La/is;->b:La/EN;

    .line 27
    .line 28
    iput p3, p4, La/EN;->a:I

    .line 29
    .line 30
    iput p3, p4, La/EN;->b:I

    .line 31
    .line 32
    invoke-virtual {p0}, La/is;->n()V

    .line 33
    .line 34
    .line 35
    iput-boolean p3, p0, La/is;->D:Z

    .line 36
    .line 37
    iput-wide p1, p0, La/is;->E:J

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, La/is;->F:I

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, La/is;->G:J

    .line 45
    .line 46
    iput-wide p1, p0, La/is;->H:J

    .line 47
    .line 48
    iget-boolean p1, p0, La/is;->z:Z

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, La/is;->C:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 55
    .line 56
    .line 57
    :cond_0
    move p1, p3

    .line 58
    :goto_0
    iget-object p2, p0, La/is;->c:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-ge p1, p4, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, La/hs;

    .line 71
    .line 72
    iget-object p2, p2, La/hs;->V:La/FL;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    iput-boolean p3, p2, La/FL;->b:Z

    .line 77
    .line 78
    iput p3, p2, La/FL;->c:I

    .line 79
    .line 80
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, La/Rn;->j:La/Pn;

    .line 2
    .line 3
    sget-object v0, La/bD;->m:La/bD;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(La/zh;)Z
    .locals 16

    .line 1
    new-instance v0, La/h6;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La/h6;-><init>(IC)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, La/h6;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, La/qx;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, La/Tc;

    .line 16
    .line 17
    iget-wide v3, v2, La/Tc;->k:J

    .line 18
    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    cmp-long v5, v3, v5

    .line 22
    .line 23
    const-wide/16 v6, 0x400

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    cmp-long v8, v3, v6

    .line 28
    .line 29
    if-lez v8, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide v6, v3

    .line 33
    :cond_1
    :goto_0
    long-to-int v6, v6

    .line 34
    iget-object v7, v1, La/qx;->a:[B

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x4

    .line 38
    invoke-virtual {v2, v7, v8, v9, v8}, La/Tc;->v([BIIZ)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, La/qx;->B()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    iput v9, v0, La/h6;->j:I

    .line 46
    .line 47
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 48
    .line 49
    .line 50
    cmp-long v7, v10, v12

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    iget v7, v0, La/h6;->j:I

    .line 56
    .line 57
    add-int/2addr v7, v9

    .line 58
    iput v7, v0, La/h6;->j:I

    .line 59
    .line 60
    if-ne v7, v6, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget-object v7, v1, La/qx;->a:[B

    .line 64
    .line 65
    invoke-virtual {v2, v7, v8, v9, v8}, La/Tc;->v([BIIZ)Z

    .line 66
    .line 67
    .line 68
    const/16 v7, 0x8

    .line 69
    .line 70
    shl-long v9, v10, v7

    .line 71
    .line 72
    const-wide/16 v11, -0x100

    .line 73
    .line 74
    and-long/2addr v9, v11

    .line 75
    iget-object v7, v1, La/qx;->a:[B

    .line 76
    .line 77
    aget-byte v7, v7, v8

    .line 78
    .line 79
    and-int/lit16 v7, v7, 0xff

    .line 80
    .line 81
    int-to-long v11, v7

    .line 82
    or-long/2addr v9, v11

    .line 83
    move-wide v10, v9

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v0, v2}, La/h6;->j(La/Tc;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    iget v1, v0, La/h6;->j:I

    .line 90
    .line 91
    int-to-long v10, v1

    .line 92
    const-wide/high16 v12, -0x8000000000000000L

    .line 93
    .line 94
    cmp-long v1, v6, v12

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    add-long v14, v10, v6

    .line 101
    .line 102
    cmp-long v1, v14, v3

    .line 103
    .line 104
    if-ltz v1, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_2
    iget v1, v0, La/h6;->j:I

    .line 108
    .line 109
    int-to-long v3, v1

    .line 110
    add-long v14, v10, v6

    .line 111
    .line 112
    cmp-long v1, v3, v14

    .line 113
    .line 114
    if-gez v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0, v2}, La/h6;->j(La/Tc;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    cmp-long v1, v3, v12

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-virtual {v0, v2}, La/h6;->j(La/Tc;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    const-wide/16 v14, 0x0

    .line 130
    .line 131
    cmp-long v1, v3, v14

    .line 132
    .line 133
    if-ltz v1, :cond_8

    .line 134
    .line 135
    const-wide/32 v14, 0x7fffffff

    .line 136
    .line 137
    .line 138
    cmp-long v5, v3, v14

    .line 139
    .line 140
    if-lez v5, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    if-eqz v1, :cond_4

    .line 144
    .line 145
    long-to-int v1, v3

    .line 146
    invoke-virtual {v2, v1, v8}, La/Tc;->a(IZ)Z

    .line 147
    .line 148
    .line 149
    iget v3, v0, La/h6;->j:I

    .line 150
    .line 151
    add-int/2addr v3, v1

    .line 152
    iput v3, v0, La/h6;->j:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    if-nez v1, :cond_8

    .line 156
    .line 157
    return v9

    .line 158
    :cond_8
    :goto_3
    return v8
.end method

.method public final f(La/zh;La/Ni;)I
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v0, La/is;->N:Z

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move v5, v4

    .line 8
    :goto_0
    if-eqz v5, :cond_bf

    .line 9
    .line 10
    iget-boolean v7, v0, La/is;->N:Z

    .line 11
    .line 12
    if-nez v7, :cond_bf

    .line 13
    .line 14
    iget-object v7, v0, La/is;->a:La/Sc;

    .line 15
    .line 16
    iget-object v8, v7, La/Sc;->c:La/EN;

    .line 17
    .line 18
    iget-object v9, v7, La/Sc;->b:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    iget-object v5, v7, La/Sc;->d:La/f0;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, La/Rc;

    .line 30
    .line 31
    const-wide/16 v16, 0x0

    .line 32
    .line 33
    const/16 v18, 0x8

    .line 34
    .line 35
    const v15, 0x1654ae6b

    .line 36
    .line 37
    .line 38
    const-wide/16 v20, -0x1

    .line 39
    .line 40
    const v13, 0x1549a966

    .line 41
    .line 42
    .line 43
    const v14, 0x1c53bb6b

    .line 44
    .line 45
    .line 46
    if-eqz v5, :cond_a4

    .line 47
    .line 48
    invoke-interface/range {p1 .. p1}, La/zh;->getPosition()J

    .line 49
    .line 50
    .line 51
    move-result-wide v23

    .line 52
    iget-wide v10, v5, La/Rc;->b:J

    .line 53
    .line 54
    cmp-long v5, v23, v10

    .line 55
    .line 56
    if-ltz v5, :cond_a4

    .line 57
    .line 58
    iget-object v5, v7, La/Sc;->d:La/f0;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, La/Rc;

    .line 65
    .line 66
    iget v7, v7, La/Rc;->a:I

    .line 67
    .line 68
    iget-object v5, v5, La/f0;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, La/is;

    .line 71
    .line 72
    iget-object v8, v5, La/is;->C:Landroid/util/SparseArray;

    .line 73
    .line 74
    iget-object v9, v5, La/is;->c:Landroid/util/SparseArray;

    .line 75
    .line 76
    iget-object v10, v5, La/is;->j0:La/Ah;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/16 v10, 0xa0

    .line 82
    .line 83
    const-string v11, "A_OPUS"

    .line 84
    .line 85
    if-eq v7, v10, :cond_9e

    .line 86
    .line 87
    const/16 v10, 0xae

    .line 88
    .line 89
    const-string v6, "video/webm"

    .line 90
    .line 91
    if-eq v7, v10, :cond_2c

    .line 92
    .line 93
    const/16 v10, 0xb7

    .line 94
    .line 95
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    if-eq v7, v10, :cond_2a

    .line 101
    .line 102
    const/16 v10, 0x4dbb

    .line 103
    .line 104
    if-eq v7, v10, :cond_28

    .line 105
    .line 106
    const/16 v10, 0x6240

    .line 107
    .line 108
    if-eq v7, v10, :cond_26

    .line 109
    .line 110
    const/16 v6, 0x6d80

    .line 111
    .line 112
    if-eq v7, v6, :cond_24

    .line 113
    .line 114
    if-eq v7, v13, :cond_22

    .line 115
    .line 116
    if-eq v7, v15, :cond_12

    .line 117
    .line 118
    if-eq v7, v14, :cond_0

    .line 119
    .line 120
    goto/16 :goto_3f

    .line 121
    .line 122
    :cond_0
    iget-boolean v6, v5, La/is;->z:Z

    .line 123
    .line 124
    if-nez v6, :cond_20

    .line 125
    .line 126
    move v6, v3

    .line 127
    :goto_2
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-ge v6, v7, :cond_4

    .line 132
    .line 133
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_3

    .line 144
    .line 145
    iget-wide v6, v5, La/is;->v:J

    .line 146
    .line 147
    cmp-long v6, v6, v18

    .line 148
    .line 149
    if-nez v6, :cond_1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_1
    move v6, v3

    .line 153
    :goto_3
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-ge v6, v7, :cond_2

    .line 158
    .line 159
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_2
    new-instance v27, La/gs;

    .line 172
    .line 173
    iget-wide v6, v5, La/is;->v:J

    .line 174
    .line 175
    iget v10, v5, La/is;->I:I

    .line 176
    .line 177
    iget-wide v13, v5, La/is;->s:J

    .line 178
    .line 179
    move-wide/from16 v32, v13

    .line 180
    .line 181
    iget-wide v12, v5, La/is;->r:J

    .line 182
    .line 183
    move-wide/from16 v29, v6

    .line 184
    .line 185
    move-object/from16 v28, v8

    .line 186
    .line 187
    move/from16 v31, v10

    .line 188
    .line 189
    move-wide/from16 v34, v12

    .line 190
    .line 191
    invoke-direct/range {v27 .. v35}, La/gs;-><init>(Landroid/util/SparseArray;JIJJ)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v6, v27

    .line 195
    .line 196
    iget-object v7, v5, La/is;->j0:La/Ah;

    .line 197
    .line 198
    invoke-interface {v7, v6}, La/Ah;->j(La/bF;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    :goto_4
    iget-object v6, v5, La/is;->j0:La/Ah;

    .line 206
    .line 207
    new-instance v7, La/R3;

    .line 208
    .line 209
    iget-wide v10, v5, La/is;->v:J

    .line 210
    .line 211
    invoke-direct {v7, v10, v11}, La/R3;-><init>(J)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v6, v7}, La/Ah;->j(La/bF;)V

    .line 215
    .line 216
    .line 217
    :goto_5
    iput-boolean v4, v5, La/is;->z:Z

    .line 218
    .line 219
    iput-boolean v3, v5, La/is;->D:Z

    .line 220
    .line 221
    move v6, v3

    .line 222
    :goto_6
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-ge v6, v7, :cond_11

    .line 227
    .line 228
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, La/hs;

    .line 233
    .line 234
    iget-wide v10, v5, La/is;->v:J

    .line 235
    .line 236
    iget-wide v12, v5, La/is;->s:J

    .line 237
    .line 238
    iget-wide v14, v5, La/is;->r:J

    .line 239
    .line 240
    move/from16 v34, v3

    .line 241
    .line 242
    iget v3, v7, La/hs;->e:I

    .line 243
    .line 244
    move/from16 v35, v4

    .line 245
    .line 246
    const/4 v4, 0x2

    .line 247
    if-eq v3, v4, :cond_6

    .line 248
    .line 249
    :cond_5
    :goto_7
    move/from16 v22, v6

    .line 250
    .line 251
    goto/16 :goto_e

    .line 252
    .line 253
    :cond_6
    iget v3, v7, La/hs;->d:I

    .line 254
    .line 255
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/util/List;

    .line 260
    .line 261
    if-eqz v3, :cond_5

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_7

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_8

    .line 275
    .line 276
    move/from16 v22, v6

    .line 277
    .line 278
    :goto_8
    move-wide/from16 v3, v18

    .line 279
    .line 280
    goto/16 :goto_c

    .line 281
    .line 282
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    move/from16 v22, v6

    .line 287
    .line 288
    const/16 v6, 0x14

    .line 289
    .line 290
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    const-wide/16 v26, 0x0

    .line 295
    .line 296
    move-wide/from16 v28, v10

    .line 297
    .line 298
    move/from16 v10, v34

    .line 299
    .line 300
    const/4 v6, -0x1

    .line 301
    :goto_9
    if-ge v10, v4, :cond_9

    .line 302
    .line 303
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    check-cast v11, La/fs;

    .line 308
    .line 309
    move-wide/from16 v30, v12

    .line 310
    .line 311
    iget-wide v12, v11, La/fs;->i:J

    .line 312
    .line 313
    move-wide/from16 v32, v12

    .line 314
    .line 315
    iget-wide v12, v11, La/fs;->k:J

    .line 316
    .line 317
    move-wide/from16 v37, v12

    .line 318
    .line 319
    iget-wide v11, v11, La/fs;->j:J

    .line 320
    .line 321
    const-wide/32 v39, 0x989680

    .line 322
    .line 323
    .line 324
    cmp-long v13, v32, v39

    .line 325
    .line 326
    if-lez v13, :cond_a

    .line 327
    .line 328
    :cond_9
    const/4 v4, -0x1

    .line 329
    goto :goto_b

    .line 330
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    add-int/lit8 v13, v13, -0x1

    .line 335
    .line 336
    if-ge v10, v13, :cond_b

    .line 337
    .line 338
    add-int/lit8 v13, v10, 0x1

    .line 339
    .line 340
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    check-cast v13, La/fs;

    .line 345
    .line 346
    move/from16 v23, v10

    .line 347
    .line 348
    move-wide/from16 v39, v11

    .line 349
    .line 350
    iget-wide v10, v13, La/fs;->j:J

    .line 351
    .line 352
    move-wide/from16 v41, v10

    .line 353
    .line 354
    iget-wide v10, v13, La/fs;->k:J

    .line 355
    .line 356
    add-long v10, v41, v10

    .line 357
    .line 358
    add-long v37, v39, v37

    .line 359
    .line 360
    sub-long v10, v10, v37

    .line 361
    .line 362
    iget-wide v12, v13, La/fs;->i:J

    .line 363
    .line 364
    sub-long v12, v12, v32

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_b
    move/from16 v23, v10

    .line 368
    .line 369
    move-wide/from16 v39, v11

    .line 370
    .line 371
    add-long v12, v30, v14

    .line 372
    .line 373
    add-long v10, v39, v37

    .line 374
    .line 375
    sub-long v10, v12, v10

    .line 376
    .line 377
    sub-long v12, v28, v32

    .line 378
    .line 379
    :goto_a
    cmp-long v32, v12, v16

    .line 380
    .line 381
    if-lez v32, :cond_c

    .line 382
    .line 383
    long-to-double v10, v10

    .line 384
    long-to-double v12, v12

    .line 385
    div-double/2addr v10, v12

    .line 386
    cmpl-double v12, v10, v26

    .line 387
    .line 388
    if-lez v12, :cond_c

    .line 389
    .line 390
    move-wide/from16 v26, v10

    .line 391
    .line 392
    move/from16 v6, v23

    .line 393
    .line 394
    :cond_c
    add-int/lit8 v10, v23, 0x1

    .line 395
    .line 396
    move-wide/from16 v12, v30

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :goto_b
    if-ne v6, v4, :cond_d

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_d
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, La/fs;

    .line 407
    .line 408
    iget-wide v3, v3, La/fs;->i:J

    .line 409
    .line 410
    :goto_c
    cmp-long v6, v3, v18

    .line 411
    .line 412
    if-eqz v6, :cond_f

    .line 413
    .line 414
    iget-object v6, v7, La/hs;->b0:La/Bj;

    .line 415
    .line 416
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget-object v6, v6, La/Bj;->l:La/Lt;

    .line 420
    .line 421
    new-instance v10, La/EK;

    .line 422
    .line 423
    invoke-direct {v10, v3, v4}, La/EK;-><init>(J)V

    .line 424
    .line 425
    .line 426
    if-nez v6, :cond_e

    .line 427
    .line 428
    new-instance v3, La/Lt;

    .line 429
    .line 430
    move/from16 v4, v35

    .line 431
    .line 432
    new-array v6, v4, [La/Kt;

    .line 433
    .line 434
    aput-object v10, v6, v34

    .line 435
    .line 436
    invoke-direct {v3, v6}, La/Lt;-><init>([La/Kt;)V

    .line 437
    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_e
    move/from16 v4, v35

    .line 441
    .line 442
    new-array v3, v4, [La/Kt;

    .line 443
    .line 444
    aput-object v10, v3, v34

    .line 445
    .line 446
    invoke-virtual {v6, v3}, La/Lt;->a([La/Kt;)La/Lt;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    :goto_d
    iget-object v4, v7, La/hs;->b0:La/Bj;

    .line 451
    .line 452
    invoke-virtual {v4}, La/Bj;->a()La/Aj;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iput-object v3, v4, La/Aj;->k:La/Lt;

    .line 457
    .line 458
    new-instance v3, La/Bj;

    .line 459
    .line 460
    invoke-direct {v3, v4}, La/Bj;-><init>(La/Aj;)V

    .line 461
    .line 462
    .line 463
    iput-object v3, v7, La/hs;->b0:La/Bj;

    .line 464
    .line 465
    :cond_f
    :goto_e
    iget-boolean v3, v7, La/hs;->W:Z

    .line 466
    .line 467
    if-nez v3, :cond_10

    .line 468
    .line 469
    iget-object v3, v7, La/hs;->a0:La/kL;

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget-object v3, v7, La/hs;->a0:La/kL;

    .line 475
    .line 476
    iget-object v4, v7, La/hs;->b0:La/Bj;

    .line 477
    .line 478
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-interface {v3, v4}, La/kL;->b(La/Bj;)V

    .line 482
    .line 483
    .line 484
    :cond_10
    add-int/lit8 v6, v22, 0x1

    .line 485
    .line 486
    move/from16 v3, v34

    .line 487
    .line 488
    const/4 v4, 0x1

    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    :cond_11
    move/from16 v34, v3

    .line 492
    .line 493
    invoke-virtual {v5}, La/is;->l()V

    .line 494
    .line 495
    .line 496
    move/from16 v4, v34

    .line 497
    .line 498
    goto/16 :goto_42

    .line 499
    .line 500
    :cond_12
    move/from16 v34, v3

    .line 501
    .line 502
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_21

    .line 507
    .line 508
    iget-boolean v3, v5, La/is;->d:Z

    .line 509
    .line 510
    if-eqz v3, :cond_14

    .line 511
    .line 512
    iget-wide v3, v5, La/is;->K:J

    .line 513
    .line 514
    cmp-long v3, v3, v20

    .line 515
    .line 516
    if-nez v3, :cond_13

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_13
    move/from16 v3, v34

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_14
    :goto_f
    const/4 v3, 0x1

    .line 523
    :goto_10
    move/from16 v10, v34

    .line 524
    .line 525
    const/4 v4, -0x1

    .line 526
    const/4 v6, -0x1

    .line 527
    const/4 v7, -0x1

    .line 528
    const/4 v8, -0x1

    .line 529
    :goto_11
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    if-ge v10, v11, :cond_1a

    .line 534
    .line 535
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    check-cast v11, La/hs;

    .line 540
    .line 541
    iget v12, v11, La/hs;->e:I

    .line 542
    .line 543
    const/4 v13, 0x2

    .line 544
    if-ne v12, v13, :cond_16

    .line 545
    .line 546
    iget-boolean v12, v11, La/hs;->Y:Z

    .line 547
    .line 548
    if-eqz v12, :cond_15

    .line 549
    .line 550
    iget v4, v11, La/hs;->d:I

    .line 551
    .line 552
    :cond_15
    const/4 v13, -0x1

    .line 553
    if-ne v6, v13, :cond_18

    .line 554
    .line 555
    iget v6, v11, La/hs;->d:I

    .line 556
    .line 557
    goto :goto_12

    .line 558
    :cond_16
    const/4 v13, -0x1

    .line 559
    const/4 v14, 0x1

    .line 560
    if-ne v12, v14, :cond_18

    .line 561
    .line 562
    iget-boolean v12, v11, La/hs;->Y:Z

    .line 563
    .line 564
    if-eqz v12, :cond_17

    .line 565
    .line 566
    iget v7, v11, La/hs;->d:I

    .line 567
    .line 568
    :cond_17
    if-ne v8, v13, :cond_18

    .line 569
    .line 570
    iget v8, v11, La/hs;->d:I

    .line 571
    .line 572
    :cond_18
    :goto_12
    if-eqz v3, :cond_19

    .line 573
    .line 574
    iget-object v12, v11, La/hs;->a0:La/kL;

    .line 575
    .line 576
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iget-boolean v12, v11, La/hs;->W:Z

    .line 580
    .line 581
    if-nez v12, :cond_19

    .line 582
    .line 583
    iget-object v12, v11, La/hs;->a0:La/kL;

    .line 584
    .line 585
    iget-object v11, v11, La/hs;->b0:La/Bj;

    .line 586
    .line 587
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-interface {v12, v11}, La/kL;->b(La/Bj;)V

    .line 591
    .line 592
    .line 593
    :cond_19
    add-int/lit8 v10, v10, 0x1

    .line 594
    .line 595
    goto :goto_11

    .line 596
    :cond_1a
    const/4 v13, -0x1

    .line 597
    if-eq v4, v13, :cond_1b

    .line 598
    .line 599
    iput v4, v5, La/is;->I:I

    .line 600
    .line 601
    goto :goto_14

    .line 602
    :cond_1b
    if-eq v6, v13, :cond_1c

    .line 603
    .line 604
    iput v6, v5, La/is;->I:I

    .line 605
    .line 606
    goto :goto_14

    .line 607
    :cond_1c
    if-eq v7, v13, :cond_1d

    .line 608
    .line 609
    iput v7, v5, La/is;->I:I

    .line 610
    .line 611
    goto :goto_14

    .line 612
    :cond_1d
    if-eq v8, v13, :cond_1e

    .line 613
    .line 614
    iput v8, v5, La/is;->I:I

    .line 615
    .line 616
    goto :goto_14

    .line 617
    :cond_1e
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-lez v4, :cond_1f

    .line 622
    .line 623
    move/from16 v4, v34

    .line 624
    .line 625
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    check-cast v6, La/hs;

    .line 630
    .line 631
    iget v6, v6, La/hs;->d:I

    .line 632
    .line 633
    goto :goto_13

    .line 634
    :cond_1f
    const/4 v6, -0x1

    .line 635
    :goto_13
    iput v6, v5, La/is;->I:I

    .line 636
    .line 637
    :goto_14
    if-eqz v3, :cond_20

    .line 638
    .line 639
    invoke-virtual {v5}, La/is;->l()V

    .line 640
    .line 641
    .line 642
    :cond_20
    :goto_15
    const/4 v4, 0x0

    .line 643
    goto/16 :goto_42

    .line 644
    .line 645
    :cond_21
    const-string v1, "No valid tracks were found"

    .line 646
    .line 647
    const/4 v2, 0x0

    .line 648
    invoke-static {v2, v1}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    throw v1

    .line 653
    :cond_22
    iget-wide v3, v5, La/is;->t:J

    .line 654
    .line 655
    cmp-long v3, v3, v18

    .line 656
    .line 657
    if-nez v3, :cond_23

    .line 658
    .line 659
    const-wide/32 v3, 0xf4240

    .line 660
    .line 661
    .line 662
    iput-wide v3, v5, La/is;->t:J

    .line 663
    .line 664
    :cond_23
    iget-wide v3, v5, La/is;->u:J

    .line 665
    .line 666
    cmp-long v6, v3, v18

    .line 667
    .line 668
    if-eqz v6, :cond_20

    .line 669
    .line 670
    invoke-virtual {v5, v3, v4}, La/is;->o(J)J

    .line 671
    .line 672
    .line 673
    move-result-wide v3

    .line 674
    iput-wide v3, v5, La/is;->v:J

    .line 675
    .line 676
    goto :goto_15

    .line 677
    :cond_24
    invoke-virtual {v5, v7}, La/is;->i(I)V

    .line 678
    .line 679
    .line 680
    iget-object v3, v5, La/is;->y:La/hs;

    .line 681
    .line 682
    iget-boolean v4, v3, La/hs;->i:Z

    .line 683
    .line 684
    if-eqz v4, :cond_20

    .line 685
    .line 686
    iget-object v3, v3, La/hs;->j:[B

    .line 687
    .line 688
    if-nez v3, :cond_25

    .line 689
    .line 690
    goto/16 :goto_3f

    .line 691
    .line 692
    :cond_25
    const-string v1, "Combining encryption and compression is not supported"

    .line 693
    .line 694
    const/4 v2, 0x0

    .line 695
    invoke-static {v2, v1}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    throw v1

    .line 700
    :cond_26
    invoke-virtual {v5, v7}, La/is;->i(I)V

    .line 701
    .line 702
    .line 703
    iget-object v3, v5, La/is;->y:La/hs;

    .line 704
    .line 705
    iget-boolean v4, v3, La/hs;->i:Z

    .line 706
    .line 707
    if-eqz v4, :cond_20

    .line 708
    .line 709
    iget-object v4, v3, La/hs;->k:La/jL;

    .line 710
    .line 711
    if-eqz v4, :cond_27

    .line 712
    .line 713
    new-instance v5, La/We;

    .line 714
    .line 715
    new-instance v7, La/Ve;

    .line 716
    .line 717
    sget-object v8, La/n7;->a:Ljava/util/UUID;

    .line 718
    .line 719
    iget-object v4, v4, La/jL;->b:[B

    .line 720
    .line 721
    const/4 v9, 0x0

    .line 722
    invoke-direct {v7, v8, v9, v6, v4}, La/Ve;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 723
    .line 724
    .line 725
    const/4 v14, 0x1

    .line 726
    new-array v4, v14, [La/Ve;

    .line 727
    .line 728
    const/16 v34, 0x0

    .line 729
    .line 730
    aput-object v7, v4, v34

    .line 731
    .line 732
    invoke-direct {v5, v9, v14, v4}, La/We;-><init>(Ljava/lang/String;Z[La/Ve;)V

    .line 733
    .line 734
    .line 735
    iput-object v5, v3, La/hs;->m:La/We;

    .line 736
    .line 737
    goto :goto_15

    .line 738
    :cond_27
    const/4 v9, 0x0

    .line 739
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 740
    .line 741
    invoke-static {v9, v1}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    throw v1

    .line 746
    :cond_28
    iget v3, v5, La/is;->A:I

    .line 747
    .line 748
    const/4 v13, -0x1

    .line 749
    if-eq v3, v13, :cond_29

    .line 750
    .line 751
    iget-wide v6, v5, La/is;->B:J

    .line 752
    .line 753
    cmp-long v4, v6, v20

    .line 754
    .line 755
    if-eqz v4, :cond_29

    .line 756
    .line 757
    if-ne v3, v14, :cond_20

    .line 758
    .line 759
    iput-wide v6, v5, La/is;->K:J

    .line 760
    .line 761
    goto :goto_15

    .line 762
    :cond_29
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 763
    .line 764
    const/4 v2, 0x0

    .line 765
    invoke-static {v2, v1}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    throw v1

    .line 770
    :cond_2a
    iget-boolean v3, v5, La/is;->z:Z

    .line 771
    .line 772
    if-nez v3, :cond_20

    .line 773
    .line 774
    invoke-virtual {v5, v7}, La/is;->h(I)V

    .line 775
    .line 776
    .line 777
    iget-wide v3, v5, La/is;->E:J

    .line 778
    .line 779
    cmp-long v3, v3, v18

    .line 780
    .line 781
    if-eqz v3, :cond_20

    .line 782
    .line 783
    iget v3, v5, La/is;->F:I

    .line 784
    .line 785
    const/4 v13, -0x1

    .line 786
    if-eq v3, v13, :cond_20

    .line 787
    .line 788
    iget-wide v6, v5, La/is;->G:J

    .line 789
    .line 790
    cmp-long v4, v6, v20

    .line 791
    .line 792
    if-eqz v4, :cond_20

    .line 793
    .line 794
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    check-cast v3, Ljava/util/List;

    .line 799
    .line 800
    if-nez v3, :cond_2b

    .line 801
    .line 802
    new-instance v3, Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 805
    .line 806
    .line 807
    iget v4, v5, La/is;->F:I

    .line 808
    .line 809
    invoke-virtual {v8, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    :cond_2b
    new-instance v6, La/fs;

    .line 813
    .line 814
    iget-wide v7, v5, La/is;->E:J

    .line 815
    .line 816
    iget-wide v9, v5, La/is;->s:J

    .line 817
    .line 818
    iget-wide v11, v5, La/is;->G:J

    .line 819
    .line 820
    add-long/2addr v9, v11

    .line 821
    iget-wide v11, v5, La/is;->H:J

    .line 822
    .line 823
    invoke-direct/range {v6 .. v12}, La/fs;-><init>(JJJ)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    goto/16 :goto_15

    .line 830
    .line 831
    :cond_2c
    iget-object v3, v5, La/is;->y:La/hs;

    .line 832
    .line 833
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    iget-object v4, v3, La/hs;->c:Ljava/lang/String;

    .line 837
    .line 838
    if-eqz v4, :cond_9d

    .line 839
    .line 840
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 841
    .line 842
    .line 843
    move-result v7

    .line 844
    const-string v8, "A_MPEG/L3"

    .line 845
    .line 846
    const-string v10, "A_MPEG/L2"

    .line 847
    .line 848
    const-string v12, "A_VORBIS"

    .line 849
    .line 850
    const-string v13, "A_TRUEHD"

    .line 851
    .line 852
    const-string v14, "A_MS/ACM"

    .line 853
    .line 854
    const-string v15, "V_MPEG4/ISO/SP"

    .line 855
    .line 856
    move-object/from16 v27, v6

    .line 857
    .line 858
    const-string v6, "V_MPEG4/ISO/AP"

    .line 859
    .line 860
    move/from16 v16, v7

    .line 861
    .line 862
    sparse-switch v16, :sswitch_data_0

    .line 863
    .line 864
    .line 865
    :goto_16
    const/4 v7, -0x1

    .line 866
    goto/16 :goto_17

    .line 867
    .line 868
    :sswitch_0
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v16

    .line 872
    if-nez v16, :cond_2d

    .line 873
    .line 874
    goto :goto_16

    .line 875
    :cond_2d
    const/16 v16, 0x21

    .line 876
    .line 877
    move/from16 v7, v16

    .line 878
    .line 879
    goto/16 :goto_17

    .line 880
    .line 881
    :sswitch_1
    const-string v7, "A_FLAC"

    .line 882
    .line 883
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    if-nez v7, :cond_2e

    .line 888
    .line 889
    goto :goto_16

    .line 890
    :cond_2e
    const/16 v7, 0x20

    .line 891
    .line 892
    goto/16 :goto_17

    .line 893
    .line 894
    :sswitch_2
    const-string v7, "A_EAC3"

    .line 895
    .line 896
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    if-nez v7, :cond_2f

    .line 901
    .line 902
    goto :goto_16

    .line 903
    :cond_2f
    const/16 v7, 0x1f

    .line 904
    .line 905
    goto/16 :goto_17

    .line 906
    .line 907
    :sswitch_3
    const-string v7, "V_MPEG2"

    .line 908
    .line 909
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    if-nez v7, :cond_30

    .line 914
    .line 915
    goto :goto_16

    .line 916
    :cond_30
    const/16 v7, 0x1e

    .line 917
    .line 918
    goto/16 :goto_17

    .line 919
    .line 920
    :sswitch_4
    const-string v7, "S_TEXT/UTF8"

    .line 921
    .line 922
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v7

    .line 926
    if-nez v7, :cond_31

    .line 927
    .line 928
    goto :goto_16

    .line 929
    :cond_31
    const/16 v7, 0x1d

    .line 930
    .line 931
    goto/16 :goto_17

    .line 932
    .line 933
    :sswitch_5
    const-string v7, "S_TEXT/WEBVTT"

    .line 934
    .line 935
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v7

    .line 939
    if-nez v7, :cond_32

    .line 940
    .line 941
    goto :goto_16

    .line 942
    :cond_32
    const/16 v7, 0x1c

    .line 943
    .line 944
    goto/16 :goto_17

    .line 945
    .line 946
    :sswitch_6
    const-string v7, "V_MPEGH/ISO/HEVC"

    .line 947
    .line 948
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    if-nez v7, :cond_33

    .line 953
    .line 954
    goto :goto_16

    .line 955
    :cond_33
    const/16 v7, 0x1b

    .line 956
    .line 957
    goto/16 :goto_17

    .line 958
    .line 959
    :sswitch_7
    const-string v7, "S_TEXT/SSA"

    .line 960
    .line 961
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    if-nez v7, :cond_34

    .line 966
    .line 967
    goto :goto_16

    .line 968
    :cond_34
    const/16 v7, 0x1a

    .line 969
    .line 970
    goto/16 :goto_17

    .line 971
    .line 972
    :sswitch_8
    const-string v7, "S_TEXT/ASS"

    .line 973
    .line 974
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    if-nez v7, :cond_35

    .line 979
    .line 980
    goto :goto_16

    .line 981
    :cond_35
    const/16 v7, 0x19

    .line 982
    .line 983
    goto/16 :goto_17

    .line 984
    .line 985
    :sswitch_9
    const-string v7, "A_PCM/INT/LIT"

    .line 986
    .line 987
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v7

    .line 991
    if-nez v7, :cond_36

    .line 992
    .line 993
    goto/16 :goto_16

    .line 994
    .line 995
    :cond_36
    const/16 v7, 0x18

    .line 996
    .line 997
    goto/16 :goto_17

    .line 998
    .line 999
    :sswitch_a
    const-string v7, "A_PCM/INT/BIG"

    .line 1000
    .line 1001
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    if-nez v7, :cond_37

    .line 1006
    .line 1007
    goto/16 :goto_16

    .line 1008
    .line 1009
    :cond_37
    const/16 v7, 0x17

    .line 1010
    .line 1011
    goto/16 :goto_17

    .line 1012
    .line 1013
    :sswitch_b
    const-string v7, "A_PCM/FLOAT/IEEE"

    .line 1014
    .line 1015
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v7

    .line 1019
    if-nez v7, :cond_38

    .line 1020
    .line 1021
    goto/16 :goto_16

    .line 1022
    .line 1023
    :cond_38
    const/16 v7, 0x16

    .line 1024
    .line 1025
    goto/16 :goto_17

    .line 1026
    .line 1027
    :sswitch_c
    const-string v7, "A_DTS/EXPRESS"

    .line 1028
    .line 1029
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    if-nez v7, :cond_39

    .line 1034
    .line 1035
    goto/16 :goto_16

    .line 1036
    .line 1037
    :cond_39
    const/16 v7, 0x15

    .line 1038
    .line 1039
    goto/16 :goto_17

    .line 1040
    .line 1041
    :sswitch_d
    const-string v7, "V_THEORA"

    .line 1042
    .line 1043
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v7

    .line 1047
    if-nez v7, :cond_3a

    .line 1048
    .line 1049
    goto/16 :goto_16

    .line 1050
    .line 1051
    :cond_3a
    const/16 v7, 0x14

    .line 1052
    .line 1053
    goto/16 :goto_17

    .line 1054
    .line 1055
    :sswitch_e
    const-string v7, "S_HDMV/PGS"

    .line 1056
    .line 1057
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v7

    .line 1061
    if-nez v7, :cond_3b

    .line 1062
    .line 1063
    goto/16 :goto_16

    .line 1064
    .line 1065
    :cond_3b
    const/16 v7, 0x13

    .line 1066
    .line 1067
    goto/16 :goto_17

    .line 1068
    .line 1069
    :sswitch_f
    const-string v7, "V_VP9"

    .line 1070
    .line 1071
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v7

    .line 1075
    if-nez v7, :cond_3c

    .line 1076
    .line 1077
    goto/16 :goto_16

    .line 1078
    .line 1079
    :cond_3c
    const/16 v7, 0x12

    .line 1080
    .line 1081
    goto/16 :goto_17

    .line 1082
    .line 1083
    :sswitch_10
    const-string v7, "V_VP8"

    .line 1084
    .line 1085
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v7

    .line 1089
    if-nez v7, :cond_3d

    .line 1090
    .line 1091
    goto/16 :goto_16

    .line 1092
    .line 1093
    :cond_3d
    const/16 v7, 0x11

    .line 1094
    .line 1095
    goto/16 :goto_17

    .line 1096
    .line 1097
    :sswitch_11
    const-string v7, "V_AV1"

    .line 1098
    .line 1099
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v7

    .line 1103
    if-nez v7, :cond_3e

    .line 1104
    .line 1105
    goto/16 :goto_16

    .line 1106
    .line 1107
    :cond_3e
    const/16 v7, 0x10

    .line 1108
    .line 1109
    goto/16 :goto_17

    .line 1110
    .line 1111
    :sswitch_12
    const-string v7, "A_DTS"

    .line 1112
    .line 1113
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v7

    .line 1117
    if-nez v7, :cond_3f

    .line 1118
    .line 1119
    goto/16 :goto_16

    .line 1120
    .line 1121
    :cond_3f
    const/16 v7, 0xf

    .line 1122
    .line 1123
    goto/16 :goto_17

    .line 1124
    .line 1125
    :sswitch_13
    const-string v7, "A_AC3"

    .line 1126
    .line 1127
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v7

    .line 1131
    if-nez v7, :cond_40

    .line 1132
    .line 1133
    goto/16 :goto_16

    .line 1134
    .line 1135
    :cond_40
    const/16 v7, 0xe

    .line 1136
    .line 1137
    goto/16 :goto_17

    .line 1138
    .line 1139
    :sswitch_14
    const-string v7, "A_AAC"

    .line 1140
    .line 1141
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v7

    .line 1145
    if-nez v7, :cond_41

    .line 1146
    .line 1147
    goto/16 :goto_16

    .line 1148
    .line 1149
    :cond_41
    const/16 v7, 0xd

    .line 1150
    .line 1151
    goto/16 :goto_17

    .line 1152
    .line 1153
    :sswitch_15
    const-string v7, "A_DTS/LOSSLESS"

    .line 1154
    .line 1155
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v7

    .line 1159
    if-nez v7, :cond_42

    .line 1160
    .line 1161
    goto/16 :goto_16

    .line 1162
    .line 1163
    :cond_42
    const/16 v7, 0xc

    .line 1164
    .line 1165
    goto/16 :goto_17

    .line 1166
    .line 1167
    :sswitch_16
    const-string v7, "S_VOBSUB"

    .line 1168
    .line 1169
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v7

    .line 1173
    if-nez v7, :cond_43

    .line 1174
    .line 1175
    goto/16 :goto_16

    .line 1176
    .line 1177
    :cond_43
    const/16 v7, 0xb

    .line 1178
    .line 1179
    goto/16 :goto_17

    .line 1180
    .line 1181
    :sswitch_17
    const-string v7, "V_MPEG4/ISO/AVC"

    .line 1182
    .line 1183
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v7

    .line 1187
    if-nez v7, :cond_44

    .line 1188
    .line 1189
    goto/16 :goto_16

    .line 1190
    .line 1191
    :cond_44
    const/16 v7, 0xa

    .line 1192
    .line 1193
    goto/16 :goto_17

    .line 1194
    .line 1195
    :sswitch_18
    const-string v7, "V_MPEG4/ISO/ASP"

    .line 1196
    .line 1197
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v7

    .line 1201
    if-nez v7, :cond_45

    .line 1202
    .line 1203
    goto/16 :goto_16

    .line 1204
    .line 1205
    :cond_45
    const/16 v7, 0x9

    .line 1206
    .line 1207
    goto/16 :goto_17

    .line 1208
    .line 1209
    :sswitch_19
    const-string v7, "S_DVBSUB"

    .line 1210
    .line 1211
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v7

    .line 1215
    if-nez v7, :cond_46

    .line 1216
    .line 1217
    goto/16 :goto_16

    .line 1218
    .line 1219
    :cond_46
    move/from16 v7, v18

    .line 1220
    .line 1221
    goto :goto_17

    .line 1222
    :sswitch_1a
    const-string v7, "V_MS/VFW/FOURCC"

    .line 1223
    .line 1224
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v7

    .line 1228
    if-nez v7, :cond_47

    .line 1229
    .line 1230
    goto/16 :goto_16

    .line 1231
    .line 1232
    :cond_47
    const/4 v7, 0x7

    .line 1233
    goto :goto_17

    .line 1234
    :sswitch_1b
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v7

    .line 1238
    if-nez v7, :cond_48

    .line 1239
    .line 1240
    goto/16 :goto_16

    .line 1241
    .line 1242
    :cond_48
    const/4 v7, 0x6

    .line 1243
    goto :goto_17

    .line 1244
    :sswitch_1c
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v7

    .line 1248
    if-nez v7, :cond_49

    .line 1249
    .line 1250
    goto/16 :goto_16

    .line 1251
    .line 1252
    :cond_49
    const/4 v7, 0x5

    .line 1253
    goto :goto_17

    .line 1254
    :sswitch_1d
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v7

    .line 1258
    if-nez v7, :cond_4a

    .line 1259
    .line 1260
    goto/16 :goto_16

    .line 1261
    .line 1262
    :cond_4a
    const/4 v7, 0x4

    .line 1263
    goto :goto_17

    .line 1264
    :sswitch_1e
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v7

    .line 1268
    if-nez v7, :cond_4b

    .line 1269
    .line 1270
    goto/16 :goto_16

    .line 1271
    .line 1272
    :cond_4b
    const/4 v7, 0x3

    .line 1273
    goto :goto_17

    .line 1274
    :sswitch_1f
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v7

    .line 1278
    if-nez v7, :cond_4c

    .line 1279
    .line 1280
    goto/16 :goto_16

    .line 1281
    .line 1282
    :cond_4c
    const/4 v7, 0x2

    .line 1283
    goto :goto_17

    .line 1284
    :sswitch_20
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v7

    .line 1288
    if-nez v7, :cond_4d

    .line 1289
    .line 1290
    goto/16 :goto_16

    .line 1291
    .line 1292
    :cond_4d
    const/4 v7, 0x1

    .line 1293
    goto :goto_17

    .line 1294
    :sswitch_21
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v7

    .line 1298
    if-nez v7, :cond_4e

    .line 1299
    .line 1300
    goto/16 :goto_16

    .line 1301
    .line 1302
    :cond_4e
    const/4 v7, 0x0

    .line 1303
    :goto_17
    packed-switch v7, :pswitch_data_0

    .line 1304
    .line 1305
    .line 1306
    :goto_18
    const/4 v2, 0x0

    .line 1307
    goto/16 :goto_3e

    .line 1308
    .line 1309
    :pswitch_0
    iget v7, v3, La/hs;->d:I

    .line 1310
    .line 1311
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1312
    .line 1313
    .line 1314
    move-result v31

    .line 1315
    sparse-switch v31, :sswitch_data_1

    .line 1316
    .line 1317
    .line 1318
    :goto_19
    const/4 v15, -0x1

    .line 1319
    goto/16 :goto_1a

    .line 1320
    .line 1321
    :sswitch_22
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v6

    .line 1325
    if-nez v6, :cond_4f

    .line 1326
    .line 1327
    goto :goto_19

    .line 1328
    :cond_4f
    const/16 v15, 0x21

    .line 1329
    .line 1330
    goto/16 :goto_1a

    .line 1331
    .line 1332
    :sswitch_23
    const-string v6, "A_FLAC"

    .line 1333
    .line 1334
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v6

    .line 1338
    if-nez v6, :cond_50

    .line 1339
    .line 1340
    goto :goto_19

    .line 1341
    :cond_50
    const/16 v15, 0x20

    .line 1342
    .line 1343
    goto/16 :goto_1a

    .line 1344
    .line 1345
    :sswitch_24
    const-string v6, "A_EAC3"

    .line 1346
    .line 1347
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v6

    .line 1351
    if-nez v6, :cond_51

    .line 1352
    .line 1353
    goto :goto_19

    .line 1354
    :cond_51
    const/16 v15, 0x1f

    .line 1355
    .line 1356
    goto/16 :goto_1a

    .line 1357
    .line 1358
    :sswitch_25
    const-string v6, "V_MPEG2"

    .line 1359
    .line 1360
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v6

    .line 1364
    if-nez v6, :cond_52

    .line 1365
    .line 1366
    goto :goto_19

    .line 1367
    :cond_52
    const/16 v15, 0x1e

    .line 1368
    .line 1369
    goto/16 :goto_1a

    .line 1370
    .line 1371
    :sswitch_26
    const-string v6, "S_TEXT/UTF8"

    .line 1372
    .line 1373
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v6

    .line 1377
    if-nez v6, :cond_53

    .line 1378
    .line 1379
    goto :goto_19

    .line 1380
    :cond_53
    const/16 v15, 0x1d

    .line 1381
    .line 1382
    goto/16 :goto_1a

    .line 1383
    .line 1384
    :sswitch_27
    const-string v6, "S_TEXT/WEBVTT"

    .line 1385
    .line 1386
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v6

    .line 1390
    if-nez v6, :cond_54

    .line 1391
    .line 1392
    goto :goto_19

    .line 1393
    :cond_54
    const/16 v15, 0x1c

    .line 1394
    .line 1395
    goto/16 :goto_1a

    .line 1396
    .line 1397
    :sswitch_28
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 1398
    .line 1399
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v6

    .line 1403
    if-nez v6, :cond_55

    .line 1404
    .line 1405
    goto :goto_19

    .line 1406
    :cond_55
    const/16 v15, 0x1b

    .line 1407
    .line 1408
    goto/16 :goto_1a

    .line 1409
    .line 1410
    :sswitch_29
    const-string v6, "S_TEXT/SSA"

    .line 1411
    .line 1412
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v6

    .line 1416
    if-nez v6, :cond_56

    .line 1417
    .line 1418
    goto :goto_19

    .line 1419
    :cond_56
    const/16 v15, 0x1a

    .line 1420
    .line 1421
    goto/16 :goto_1a

    .line 1422
    .line 1423
    :sswitch_2a
    const-string v6, "S_TEXT/ASS"

    .line 1424
    .line 1425
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v6

    .line 1429
    if-nez v6, :cond_57

    .line 1430
    .line 1431
    goto :goto_19

    .line 1432
    :cond_57
    const/16 v15, 0x19

    .line 1433
    .line 1434
    goto/16 :goto_1a

    .line 1435
    .line 1436
    :sswitch_2b
    const-string v6, "A_PCM/INT/LIT"

    .line 1437
    .line 1438
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v6

    .line 1442
    if-nez v6, :cond_58

    .line 1443
    .line 1444
    goto :goto_19

    .line 1445
    :cond_58
    const/16 v15, 0x18

    .line 1446
    .line 1447
    goto/16 :goto_1a

    .line 1448
    .line 1449
    :sswitch_2c
    const-string v6, "A_PCM/INT/BIG"

    .line 1450
    .line 1451
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v6

    .line 1455
    if-nez v6, :cond_59

    .line 1456
    .line 1457
    goto/16 :goto_19

    .line 1458
    .line 1459
    :cond_59
    const/16 v15, 0x17

    .line 1460
    .line 1461
    goto/16 :goto_1a

    .line 1462
    .line 1463
    :sswitch_2d
    const-string v6, "A_PCM/FLOAT/IEEE"

    .line 1464
    .line 1465
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v6

    .line 1469
    if-nez v6, :cond_5a

    .line 1470
    .line 1471
    goto/16 :goto_19

    .line 1472
    .line 1473
    :cond_5a
    const/16 v15, 0x16

    .line 1474
    .line 1475
    goto/16 :goto_1a

    .line 1476
    .line 1477
    :sswitch_2e
    const-string v6, "A_DTS/EXPRESS"

    .line 1478
    .line 1479
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v6

    .line 1483
    if-nez v6, :cond_5b

    .line 1484
    .line 1485
    goto/16 :goto_19

    .line 1486
    .line 1487
    :cond_5b
    const/16 v15, 0x15

    .line 1488
    .line 1489
    goto/16 :goto_1a

    .line 1490
    .line 1491
    :sswitch_2f
    const-string v6, "V_THEORA"

    .line 1492
    .line 1493
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v6

    .line 1497
    if-nez v6, :cond_5c

    .line 1498
    .line 1499
    goto/16 :goto_19

    .line 1500
    .line 1501
    :cond_5c
    const/16 v15, 0x14

    .line 1502
    .line 1503
    goto/16 :goto_1a

    .line 1504
    .line 1505
    :sswitch_30
    const-string v6, "S_HDMV/PGS"

    .line 1506
    .line 1507
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v6

    .line 1511
    if-nez v6, :cond_5d

    .line 1512
    .line 1513
    goto/16 :goto_19

    .line 1514
    .line 1515
    :cond_5d
    const/16 v15, 0x13

    .line 1516
    .line 1517
    goto/16 :goto_1a

    .line 1518
    .line 1519
    :sswitch_31
    const-string v6, "V_VP9"

    .line 1520
    .line 1521
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v6

    .line 1525
    if-nez v6, :cond_5e

    .line 1526
    .line 1527
    goto/16 :goto_19

    .line 1528
    .line 1529
    :cond_5e
    const/16 v15, 0x12

    .line 1530
    .line 1531
    goto/16 :goto_1a

    .line 1532
    .line 1533
    :sswitch_32
    const-string v6, "V_VP8"

    .line 1534
    .line 1535
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v6

    .line 1539
    if-nez v6, :cond_5f

    .line 1540
    .line 1541
    goto/16 :goto_19

    .line 1542
    .line 1543
    :cond_5f
    const/16 v15, 0x11

    .line 1544
    .line 1545
    goto/16 :goto_1a

    .line 1546
    .line 1547
    :sswitch_33
    const-string v6, "V_AV1"

    .line 1548
    .line 1549
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v6

    .line 1553
    if-nez v6, :cond_60

    .line 1554
    .line 1555
    goto/16 :goto_19

    .line 1556
    .line 1557
    :cond_60
    const/16 v15, 0x10

    .line 1558
    .line 1559
    goto/16 :goto_1a

    .line 1560
    .line 1561
    :sswitch_34
    const-string v6, "A_DTS"

    .line 1562
    .line 1563
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v6

    .line 1567
    if-nez v6, :cond_61

    .line 1568
    .line 1569
    goto/16 :goto_19

    .line 1570
    .line 1571
    :cond_61
    const/16 v15, 0xf

    .line 1572
    .line 1573
    goto/16 :goto_1a

    .line 1574
    .line 1575
    :sswitch_35
    const-string v6, "A_AC3"

    .line 1576
    .line 1577
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v6

    .line 1581
    if-nez v6, :cond_62

    .line 1582
    .line 1583
    goto/16 :goto_19

    .line 1584
    .line 1585
    :cond_62
    const/16 v15, 0xe

    .line 1586
    .line 1587
    goto/16 :goto_1a

    .line 1588
    .line 1589
    :sswitch_36
    const-string v6, "A_AAC"

    .line 1590
    .line 1591
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v6

    .line 1595
    if-nez v6, :cond_63

    .line 1596
    .line 1597
    goto/16 :goto_19

    .line 1598
    .line 1599
    :cond_63
    const/16 v15, 0xd

    .line 1600
    .line 1601
    goto/16 :goto_1a

    .line 1602
    .line 1603
    :sswitch_37
    const-string v6, "A_DTS/LOSSLESS"

    .line 1604
    .line 1605
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v6

    .line 1609
    if-nez v6, :cond_64

    .line 1610
    .line 1611
    goto/16 :goto_19

    .line 1612
    .line 1613
    :cond_64
    const/16 v15, 0xc

    .line 1614
    .line 1615
    goto/16 :goto_1a

    .line 1616
    .line 1617
    :sswitch_38
    const-string v6, "S_VOBSUB"

    .line 1618
    .line 1619
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v6

    .line 1623
    if-nez v6, :cond_65

    .line 1624
    .line 1625
    goto/16 :goto_19

    .line 1626
    .line 1627
    :cond_65
    const/16 v15, 0xb

    .line 1628
    .line 1629
    goto/16 :goto_1a

    .line 1630
    .line 1631
    :sswitch_39
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 1632
    .line 1633
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v6

    .line 1637
    if-nez v6, :cond_66

    .line 1638
    .line 1639
    goto/16 :goto_19

    .line 1640
    .line 1641
    :cond_66
    const/16 v15, 0xa

    .line 1642
    .line 1643
    goto/16 :goto_1a

    .line 1644
    .line 1645
    :sswitch_3a
    const-string v6, "V_MPEG4/ISO/ASP"

    .line 1646
    .line 1647
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v6

    .line 1651
    if-nez v6, :cond_67

    .line 1652
    .line 1653
    goto/16 :goto_19

    .line 1654
    .line 1655
    :cond_67
    const/16 v15, 0x9

    .line 1656
    .line 1657
    goto/16 :goto_1a

    .line 1658
    .line 1659
    :sswitch_3b
    const-string v6, "S_DVBSUB"

    .line 1660
    .line 1661
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v6

    .line 1665
    if-nez v6, :cond_68

    .line 1666
    .line 1667
    goto/16 :goto_19

    .line 1668
    .line 1669
    :cond_68
    move/from16 v15, v18

    .line 1670
    .line 1671
    goto :goto_1a

    .line 1672
    :sswitch_3c
    const-string v6, "V_MS/VFW/FOURCC"

    .line 1673
    .line 1674
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v6

    .line 1678
    if-nez v6, :cond_69

    .line 1679
    .line 1680
    goto/16 :goto_19

    .line 1681
    .line 1682
    :cond_69
    const/4 v15, 0x7

    .line 1683
    goto :goto_1a

    .line 1684
    :sswitch_3d
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v6

    .line 1688
    if-nez v6, :cond_6a

    .line 1689
    .line 1690
    goto/16 :goto_19

    .line 1691
    .line 1692
    :cond_6a
    const/4 v15, 0x6

    .line 1693
    goto :goto_1a

    .line 1694
    :sswitch_3e
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v6

    .line 1698
    if-nez v6, :cond_6b

    .line 1699
    .line 1700
    goto/16 :goto_19

    .line 1701
    .line 1702
    :cond_6b
    const/4 v15, 0x5

    .line 1703
    goto :goto_1a

    .line 1704
    :sswitch_3f
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v6

    .line 1708
    if-nez v6, :cond_6c

    .line 1709
    .line 1710
    goto/16 :goto_19

    .line 1711
    .line 1712
    :cond_6c
    const/4 v15, 0x4

    .line 1713
    goto :goto_1a

    .line 1714
    :sswitch_40
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v6

    .line 1718
    if-nez v6, :cond_6d

    .line 1719
    .line 1720
    goto/16 :goto_19

    .line 1721
    .line 1722
    :cond_6d
    const/4 v15, 0x3

    .line 1723
    goto :goto_1a

    .line 1724
    :sswitch_41
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v6

    .line 1728
    if-nez v6, :cond_6e

    .line 1729
    .line 1730
    goto/16 :goto_19

    .line 1731
    .line 1732
    :cond_6e
    const/4 v15, 0x2

    .line 1733
    goto :goto_1a

    .line 1734
    :sswitch_42
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v6

    .line 1738
    if-nez v6, :cond_6f

    .line 1739
    .line 1740
    goto/16 :goto_19

    .line 1741
    .line 1742
    :cond_6f
    const/4 v15, 0x1

    .line 1743
    goto :goto_1a

    .line 1744
    :sswitch_43
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v6

    .line 1748
    if-nez v6, :cond_70

    .line 1749
    .line 1750
    goto/16 :goto_19

    .line 1751
    .line 1752
    :cond_70
    const/4 v15, 0x0

    .line 1753
    :goto_1a
    const-string v8, "application/dvbsubs"

    .line 1754
    .line 1755
    const-string v10, "application/vobsub"

    .line 1756
    .line 1757
    const-string v11, "application/pgs"

    .line 1758
    .line 1759
    const-string v12, "video/x-unknown"

    .line 1760
    .line 1761
    const-string v13, "text/x-ssa"

    .line 1762
    .line 1763
    const-string v14, "text/vtt"

    .line 1764
    .line 1765
    const-string v6, "application/x-subrip"

    .line 1766
    .line 1767
    move/from16 v32, v7

    .line 1768
    .line 1769
    const-string v7, ". Setting mimeType to audio/x-unknown"

    .line 1770
    .line 1771
    const-string v33, "audio/raw"

    .line 1772
    .line 1773
    const-string v37, "audio/x-unknown"

    .line 1774
    .line 1775
    move/from16 v38, v15

    .line 1776
    .line 1777
    const-string v15, "MatroskaExtractor"

    .line 1778
    .line 1779
    packed-switch v38, :pswitch_data_1

    .line 1780
    .line 1781
    .line 1782
    const-string v1, "Unrecognized codec identifier."

    .line 1783
    .line 1784
    const/4 v2, 0x0

    .line 1785
    invoke-static {v2, v1}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    throw v1

    .line 1790
    :pswitch_1
    new-instance v4, Ljava/util/ArrayList;

    .line 1791
    .line 1792
    const/4 v7, 0x3

    .line 1793
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1794
    .line 1795
    .line 1796
    iget-object v7, v3, La/hs;->c:Ljava/lang/String;

    .line 1797
    .line 1798
    invoke-virtual {v3, v7}, La/hs;->a(Ljava/lang/String;)[B

    .line 1799
    .line 1800
    .line 1801
    move-result-object v7

    .line 1802
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v7

    .line 1809
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1810
    .line 1811
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v7

    .line 1815
    iget-wide v0, v3, La/hs;->T:J

    .line 1816
    .line 1817
    invoke-virtual {v7, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    iget-wide v1, v3, La/hs;->U:J

    .line 1837
    .line 1838
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    const-string v12, "audio/opus"

    .line 1850
    .line 1851
    const/16 v0, 0x1680

    .line 1852
    .line 1853
    move v1, v0

    .line 1854
    :goto_1b
    const/4 v0, -0x1

    .line 1855
    :goto_1c
    const/4 v2, 0x0

    .line 1856
    goto/16 :goto_32

    .line 1857
    .line 1858
    :pswitch_2
    invoke-virtual {v3, v4}, La/hs;->a(Ljava/lang/String;)[B

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    const-string v12, "audio/flac"

    .line 1867
    .line 1868
    :goto_1d
    move-object v4, v0

    .line 1869
    :goto_1e
    const/4 v0, -0x1

    .line 1870
    const/4 v1, -0x1

    .line 1871
    goto :goto_1c

    .line 1872
    :pswitch_3
    const-string v12, "audio/eac3"

    .line 1873
    .line 1874
    :goto_1f
    :pswitch_4
    const/4 v0, -0x1

    .line 1875
    :goto_20
    const/4 v1, -0x1

    .line 1876
    :goto_21
    const/4 v2, 0x0

    .line 1877
    const/4 v4, 0x0

    .line 1878
    goto/16 :goto_32

    .line 1879
    .line 1880
    :pswitch_5
    const-string v12, "video/mpeg2"

    .line 1881
    .line 1882
    goto :goto_1f

    .line 1883
    :pswitch_6
    move-object v12, v6

    .line 1884
    goto :goto_1f

    .line 1885
    :pswitch_7
    move-object v12, v14

    .line 1886
    goto :goto_1f

    .line 1887
    :pswitch_8
    new-instance v0, La/qx;

    .line 1888
    .line 1889
    iget-object v1, v3, La/hs;->c:Ljava/lang/String;

    .line 1890
    .line 1891
    invoke-virtual {v3, v1}, La/hs;->a(Ljava/lang/String;)[B

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    invoke-direct {v0, v1}, La/qx;-><init>([B)V

    .line 1896
    .line 1897
    .line 1898
    const/4 v2, 0x0

    .line 1899
    const/4 v4, 0x0

    .line 1900
    invoke-static {v0, v4, v2}, La/rl;->a(La/qx;ZLa/Cu;)La/rl;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    iget-object v1, v0, La/rl;->a:Ljava/util/List;

    .line 1905
    .line 1906
    iget v2, v0, La/rl;->b:I

    .line 1907
    .line 1908
    iput v2, v3, La/hs;->c0:I

    .line 1909
    .line 1910
    iget-object v0, v0, La/rl;->n:Ljava/lang/String;

    .line 1911
    .line 1912
    const-string v12, "video/hevc"

    .line 1913
    .line 1914
    :goto_22
    move-object v2, v0

    .line 1915
    move-object v4, v1

    .line 1916
    :goto_23
    const/4 v0, -0x1

    .line 1917
    const/4 v1, -0x1

    .line 1918
    goto/16 :goto_32

    .line 1919
    .line 1920
    :pswitch_9
    sget-object v0, La/is;->l0:[B

    .line 1921
    .line 1922
    invoke-virtual {v3, v4}, La/hs;->a(Ljava/lang/String;)[B

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    invoke-static {v0, v1}, La/Rn;->o(Ljava/lang/Object;Ljava/lang/Object;)La/bD;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    move-object v4, v0

    .line 1931
    move-object v12, v13

    .line 1932
    goto :goto_1e

    .line 1933
    :pswitch_a
    iget v0, v3, La/hs;->R:I

    .line 1934
    .line 1935
    sget-object v1, La/DN;->a:Ljava/lang/String;

    .line 1936
    .line 1937
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1938
    .line 1939
    invoke-static {v0, v1}, La/DN;->z(ILjava/nio/ByteOrder;)I

    .line 1940
    .line 1941
    .line 1942
    move-result v0

    .line 1943
    if-nez v0, :cond_71

    .line 1944
    .line 1945
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1946
    .line 1947
    const-string v1, "Unsupported little endian PCM bit depth: "

    .line 1948
    .line 1949
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    iget v1, v3, La/hs;->R:I

    .line 1953
    .line 1954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    invoke-static {v15, v0}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    :goto_24
    move-object/from16 v12, v37

    .line 1968
    .line 1969
    goto :goto_1f

    .line 1970
    :cond_71
    :goto_25
    move-object/from16 v12, v33

    .line 1971
    .line 1972
    goto :goto_20

    .line 1973
    :pswitch_b
    iget v0, v3, La/hs;->R:I

    .line 1974
    .line 1975
    move/from16 v1, v18

    .line 1976
    .line 1977
    if-ne v0, v1, :cond_72

    .line 1978
    .line 1979
    move-object/from16 v12, v33

    .line 1980
    .line 1981
    const/4 v0, 0x3

    .line 1982
    goto :goto_20

    .line 1983
    :cond_72
    const/16 v1, 0x10

    .line 1984
    .line 1985
    if-ne v0, v1, :cond_73

    .line 1986
    .line 1987
    const/high16 v0, 0x10000000

    .line 1988
    .line 1989
    goto :goto_25

    .line 1990
    :cond_73
    const/16 v1, 0x18

    .line 1991
    .line 1992
    if-ne v0, v1, :cond_74

    .line 1993
    .line 1994
    const/high16 v0, 0x50000000

    .line 1995
    .line 1996
    goto :goto_25

    .line 1997
    :cond_74
    const/16 v1, 0x20

    .line 1998
    .line 1999
    if-ne v0, v1, :cond_75

    .line 2000
    .line 2001
    const/high16 v0, 0x60000000

    .line 2002
    .line 2003
    goto :goto_25

    .line 2004
    :cond_75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2005
    .line 2006
    const-string v1, "Unsupported big endian PCM bit depth: "

    .line 2007
    .line 2008
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2009
    .line 2010
    .line 2011
    iget v1, v3, La/hs;->R:I

    .line 2012
    .line 2013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    invoke-static {v15, v0}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 2024
    .line 2025
    .line 2026
    goto :goto_24

    .line 2027
    :pswitch_c
    iget v0, v3, La/hs;->R:I

    .line 2028
    .line 2029
    const/16 v1, 0x20

    .line 2030
    .line 2031
    if-ne v0, v1, :cond_76

    .line 2032
    .line 2033
    move-object/from16 v12, v33

    .line 2034
    .line 2035
    const/4 v0, 0x4

    .line 2036
    goto/16 :goto_20

    .line 2037
    .line 2038
    :cond_76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2039
    .line 2040
    const-string v1, "Unsupported floating point PCM bit depth: "

    .line 2041
    .line 2042
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2043
    .line 2044
    .line 2045
    iget v1, v3, La/hs;->R:I

    .line 2046
    .line 2047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    invoke-static {v15, v0}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    goto :goto_24

    .line 2061
    :pswitch_d
    move-object v12, v11

    .line 2062
    goto/16 :goto_1f

    .line 2063
    .line 2064
    :pswitch_e
    iget-object v0, v3, La/hs;->l:[B

    .line 2065
    .line 2066
    if-nez v0, :cond_77

    .line 2067
    .line 2068
    const/4 v0, 0x0

    .line 2069
    goto :goto_26

    .line 2070
    :cond_77
    invoke-static {v0}, La/Rn;->n(Ljava/lang/Object;)La/bD;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    :goto_26
    const-string v12, "video/x-vnd.on2.vp9"

    .line 2075
    .line 2076
    goto/16 :goto_1d

    .line 2077
    .line 2078
    :pswitch_f
    const-string v12, "video/x-vnd.on2.vp8"

    .line 2079
    .line 2080
    goto/16 :goto_1f

    .line 2081
    .line 2082
    :pswitch_10
    iget-object v0, v3, La/hs;->l:[B

    .line 2083
    .line 2084
    if-nez v0, :cond_78

    .line 2085
    .line 2086
    const/4 v0, 0x0

    .line 2087
    goto :goto_27

    .line 2088
    :cond_78
    invoke-static {v0}, La/Rn;->n(Ljava/lang/Object;)La/bD;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    :goto_27
    const-string v12, "video/av01"

    .line 2093
    .line 2094
    goto/16 :goto_1d

    .line 2095
    .line 2096
    :pswitch_11
    const/4 v4, 0x1

    .line 2097
    iput-boolean v4, v3, La/hs;->W:Z

    .line 2098
    .line 2099
    const-string v12, "audio/vnd.dts"

    .line 2100
    .line 2101
    goto/16 :goto_1f

    .line 2102
    .line 2103
    :pswitch_12
    const-string v12, "audio/ac3"

    .line 2104
    .line 2105
    goto/16 :goto_1f

    .line 2106
    .line 2107
    :pswitch_13
    invoke-virtual {v3, v4}, La/hs;->a(Ljava/lang/String;)[B

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    iget-object v1, v3, La/hs;->l:[B

    .line 2116
    .line 2117
    new-instance v2, La/Q7;

    .line 2118
    .line 2119
    array-length v4, v1

    .line 2120
    invoke-direct {v2, v1, v4}, La/Q7;-><init>([BI)V

    .line 2121
    .line 2122
    .line 2123
    const/4 v4, 0x0

    .line 2124
    invoke-static {v2, v4}, La/w4;->v(La/Q7;Z)La/c;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v1

    .line 2128
    iget v2, v1, La/c;->b:I

    .line 2129
    .line 2130
    iput v2, v3, La/hs;->S:I

    .line 2131
    .line 2132
    iget v2, v1, La/c;->c:I

    .line 2133
    .line 2134
    iput v2, v3, La/hs;->Q:I

    .line 2135
    .line 2136
    iget-object v1, v1, La/c;->a:Ljava/lang/String;

    .line 2137
    .line 2138
    const-string v12, "audio/mp4a-latm"

    .line 2139
    .line 2140
    move-object v4, v0

    .line 2141
    move-object v2, v1

    .line 2142
    goto/16 :goto_23

    .line 2143
    .line 2144
    :pswitch_14
    const-string v12, "audio/vnd.dts.hd"

    .line 2145
    .line 2146
    goto/16 :goto_1f

    .line 2147
    .line 2148
    :pswitch_15
    invoke-virtual {v3, v4}, La/hs;->a(Ljava/lang/String;)[B

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    invoke-static {v0}, La/Rn;->n(Ljava/lang/Object;)La/bD;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    move-object v4, v0

    .line 2157
    move-object v12, v10

    .line 2158
    goto/16 :goto_1e

    .line 2159
    .line 2160
    :pswitch_16
    new-instance v0, La/qx;

    .line 2161
    .line 2162
    iget-object v1, v3, La/hs;->c:Ljava/lang/String;

    .line 2163
    .line 2164
    invoke-virtual {v3, v1}, La/hs;->a(Ljava/lang/String;)[B

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1

    .line 2168
    invoke-direct {v0, v1}, La/qx;-><init>([B)V

    .line 2169
    .line 2170
    .line 2171
    invoke-static {v0}, La/P3;->a(La/qx;)La/P3;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    iget-object v1, v0, La/P3;->a:Ljava/util/ArrayList;

    .line 2176
    .line 2177
    iget v2, v0, La/P3;->b:I

    .line 2178
    .line 2179
    iput v2, v3, La/hs;->c0:I

    .line 2180
    .line 2181
    iget-object v0, v0, La/P3;->l:Ljava/lang/String;

    .line 2182
    .line 2183
    const-string v12, "video/avc"

    .line 2184
    .line 2185
    goto/16 :goto_22

    .line 2186
    .line 2187
    :pswitch_17
    const/4 v0, 0x4

    .line 2188
    new-array v1, v0, [B

    .line 2189
    .line 2190
    invoke-virtual {v3, v4}, La/hs;->a(Ljava/lang/String;)[B

    .line 2191
    .line 2192
    .line 2193
    move-result-object v2

    .line 2194
    const/4 v4, 0x0

    .line 2195
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2196
    .line 2197
    .line 2198
    invoke-static {v1}, La/Rn;->n(Ljava/lang/Object;)La/bD;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    move-object v4, v0

    .line 2203
    move-object v12, v8

    .line 2204
    goto/16 :goto_1e

    .line 2205
    .line 2206
    :pswitch_18
    new-instance v0, La/qx;

    .line 2207
    .line 2208
    iget-object v1, v3, La/hs;->c:Ljava/lang/String;

    .line 2209
    .line 2210
    invoke-virtual {v3, v1}, La/hs;->a(Ljava/lang/String;)[B

    .line 2211
    .line 2212
    .line 2213
    move-result-object v1

    .line 2214
    invoke-direct {v0, v1}, La/qx;-><init>([B)V

    .line 2215
    .line 2216
    .line 2217
    const/16 v1, 0x10

    .line 2218
    .line 2219
    :try_start_0
    invoke-virtual {v0, v1}, La/qx;->N(I)V

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v0}, La/qx;->q()J

    .line 2223
    .line 2224
    .line 2225
    move-result-wide v1

    .line 2226
    const-wide/32 v17, 0x58564944

    .line 2227
    .line 2228
    .line 2229
    cmp-long v4, v1, v17

    .line 2230
    .line 2231
    if-nez v4, :cond_79

    .line 2232
    .line 2233
    new-instance v0, Landroid/util/Pair;

    .line 2234
    .line 2235
    const-string v1, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2236
    .line 2237
    const/4 v2, 0x0

    .line 2238
    :try_start_1
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2239
    .line 2240
    .line 2241
    :goto_28
    const/4 v2, 0x0

    .line 2242
    goto :goto_2a

    .line 2243
    :catch_0
    const/4 v2, 0x0

    .line 2244
    goto/16 :goto_2b

    .line 2245
    .line 2246
    :cond_79
    const-wide/32 v17, 0x33363248

    .line 2247
    .line 2248
    .line 2249
    cmp-long v4, v1, v17

    .line 2250
    .line 2251
    if-nez v4, :cond_7a

    .line 2252
    .line 2253
    :try_start_2
    new-instance v0, Landroid/util/Pair;

    .line 2254
    .line 2255
    const-string v1, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2256
    .line 2257
    const/4 v2, 0x0

    .line 2258
    :try_start_3
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 2259
    .line 2260
    .line 2261
    goto :goto_28

    .line 2262
    :cond_7a
    const-wide/32 v17, 0x31435657

    .line 2263
    .line 2264
    .line 2265
    cmp-long v1, v1, v17

    .line 2266
    .line 2267
    if-nez v1, :cond_7e

    .line 2268
    .line 2269
    :try_start_4
    iget v1, v0, La/qx;->b:I

    .line 2270
    .line 2271
    const/16 v36, 0x14

    .line 2272
    .line 2273
    add-int/lit8 v1, v1, 0x14

    .line 2274
    .line 2275
    iget-object v0, v0, La/qx;->a:[B

    .line 2276
    .line 2277
    :goto_29
    array-length v2, v0

    .line 2278
    const/16 v22, 0x4

    .line 2279
    .line 2280
    add-int/lit8 v2, v2, -0x4

    .line 2281
    .line 2282
    if-ge v1, v2, :cond_7d

    .line 2283
    .line 2284
    aget-byte v2, v0, v1

    .line 2285
    .line 2286
    if-nez v2, :cond_7b

    .line 2287
    .line 2288
    add-int/lit8 v2, v1, 0x1

    .line 2289
    .line 2290
    aget-byte v2, v0, v2

    .line 2291
    .line 2292
    if-nez v2, :cond_7b

    .line 2293
    .line 2294
    add-int/lit8 v2, v1, 0x2

    .line 2295
    .line 2296
    aget-byte v2, v0, v2

    .line 2297
    .line 2298
    const/4 v4, 0x1

    .line 2299
    if-ne v2, v4, :cond_7b

    .line 2300
    .line 2301
    add-int/lit8 v2, v1, 0x3

    .line 2302
    .line 2303
    aget-byte v2, v0, v2

    .line 2304
    .line 2305
    const/16 v4, 0xf

    .line 2306
    .line 2307
    if-ne v2, v4, :cond_7c

    .line 2308
    .line 2309
    array-length v2, v0

    .line 2310
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    new-instance v1, Landroid/util/Pair;

    .line 2315
    .line 2316
    const-string v2, "video/wvc1"

    .line 2317
    .line 2318
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2323
    .line 2324
    .line 2325
    move-object v0, v1

    .line 2326
    goto :goto_28

    .line 2327
    :cond_7b
    const/16 v4, 0xf

    .line 2328
    .line 2329
    :cond_7c
    add-int/lit8 v1, v1, 0x1

    .line 2330
    .line 2331
    goto :goto_29

    .line 2332
    :cond_7d
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    .line 2333
    .line 2334
    const/4 v2, 0x0

    .line 2335
    :try_start_5
    invoke-static {v2, v0}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 2339
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    .line 2340
    :cond_7e
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 2341
    .line 2342
    invoke-static {v15, v0}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 2343
    .line 2344
    .line 2345
    new-instance v0, Landroid/util/Pair;

    .line 2346
    .line 2347
    const/4 v2, 0x0

    .line 2348
    invoke-direct {v0, v12, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2349
    .line 2350
    .line 2351
    :goto_2a
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2352
    .line 2353
    move-object v12, v1

    .line 2354
    check-cast v12, Ljava/lang/String;

    .line 2355
    .line 2356
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2357
    .line 2358
    move-object/from16 v26, v0

    .line 2359
    .line 2360
    check-cast v26, Ljava/util/List;

    .line 2361
    .line 2362
    move-object/from16 v4, v26

    .line 2363
    .line 2364
    goto/16 :goto_23

    .line 2365
    .line 2366
    :catch_1
    :goto_2b
    const-string v0, "Error parsing FourCC private data"

    .line 2367
    .line 2368
    invoke-static {v2, v0}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    throw v0

    .line 2373
    :pswitch_19
    const-string v12, "audio/mpeg"

    .line 2374
    .line 2375
    :goto_2c
    const/4 v0, -0x1

    .line 2376
    const/16 v1, 0x1000

    .line 2377
    .line 2378
    goto/16 :goto_21

    .line 2379
    .line 2380
    :pswitch_1a
    const-string v12, "audio/mpeg-L2"

    .line 2381
    .line 2382
    goto :goto_2c

    .line 2383
    :pswitch_1b
    invoke-virtual {v3, v4}, La/hs;->a(Ljava/lang/String;)[B

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    const-string v1, "Error parsing vorbis codec private"

    .line 2388
    .line 2389
    const/16 v34, 0x0

    .line 2390
    .line 2391
    :try_start_7
    aget-byte v2, v0, v34

    .line 2392
    .line 2393
    const/4 v4, 0x2

    .line 2394
    if-ne v2, v4, :cond_84

    .line 2395
    .line 2396
    const/4 v2, 0x0

    .line 2397
    const/4 v4, 0x1

    .line 2398
    :goto_2d
    aget-byte v7, v0, v4

    .line 2399
    .line 2400
    const/16 v12, 0xff

    .line 2401
    .line 2402
    and-int/2addr v7, v12

    .line 2403
    if-ne v7, v12, :cond_7f

    .line 2404
    .line 2405
    add-int/lit16 v2, v2, 0xff

    .line 2406
    .line 2407
    add-int/lit8 v4, v4, 0x1

    .line 2408
    .line 2409
    goto :goto_2d

    .line 2410
    :cond_7f
    add-int/lit8 v4, v4, 0x1

    .line 2411
    .line 2412
    add-int/2addr v2, v7

    .line 2413
    const/4 v7, 0x0

    .line 2414
    :goto_2e
    aget-byte v15, v0, v4

    .line 2415
    .line 2416
    and-int/2addr v15, v12

    .line 2417
    if-ne v15, v12, :cond_80

    .line 2418
    .line 2419
    add-int/lit16 v7, v7, 0xff

    .line 2420
    .line 2421
    add-int/lit8 v4, v4, 0x1

    .line 2422
    .line 2423
    goto :goto_2e

    .line 2424
    :cond_80
    add-int/lit8 v4, v4, 0x1

    .line 2425
    .line 2426
    add-int/2addr v7, v15

    .line 2427
    aget-byte v12, v0, v4

    .line 2428
    .line 2429
    const/4 v15, 0x1

    .line 2430
    if-ne v12, v15, :cond_83

    .line 2431
    .line 2432
    new-array v12, v2, [B

    .line 2433
    .line 2434
    const/4 v15, 0x0

    .line 2435
    invoke-static {v0, v4, v12, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2436
    .line 2437
    .line 2438
    add-int/2addr v4, v2

    .line 2439
    aget-byte v2, v0, v4

    .line 2440
    .line 2441
    const/4 v15, 0x3

    .line 2442
    if-ne v2, v15, :cond_82

    .line 2443
    .line 2444
    add-int/2addr v4, v7

    .line 2445
    aget-byte v2, v0, v4

    .line 2446
    .line 2447
    const/4 v15, 0x5

    .line 2448
    if-ne v2, v15, :cond_81

    .line 2449
    .line 2450
    array-length v2, v0

    .line 2451
    sub-int/2addr v2, v4

    .line 2452
    new-array v2, v2, [B

    .line 2453
    .line 2454
    array-length v7, v0

    .line 2455
    sub-int/2addr v7, v4

    .line 2456
    const/4 v15, 0x0

    .line 2457
    invoke-static {v0, v4, v2, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2458
    .line 2459
    .line 2460
    new-instance v0, Ljava/util/ArrayList;

    .line 2461
    .line 2462
    const/4 v4, 0x2

    .line 2463
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2467
    .line 2468
    .line 2469
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2

    .line 2470
    .line 2471
    .line 2472
    const-string v12, "audio/vorbis"

    .line 2473
    .line 2474
    const/16 v1, 0x2000

    .line 2475
    .line 2476
    move-object v4, v0

    .line 2477
    goto/16 :goto_1b

    .line 2478
    .line 2479
    :catch_2
    const/4 v2, 0x0

    .line 2480
    goto :goto_2f

    .line 2481
    :cond_81
    const/4 v2, 0x0

    .line 2482
    :try_start_8
    invoke-static {v2, v1}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    throw v0

    .line 2487
    :cond_82
    const/4 v2, 0x0

    .line 2488
    invoke-static {v2, v1}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v0

    .line 2492
    throw v0

    .line 2493
    :cond_83
    const/4 v2, 0x0

    .line 2494
    invoke-static {v2, v1}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v0

    .line 2498
    throw v0

    .line 2499
    :cond_84
    const/4 v2, 0x0

    .line 2500
    invoke-static {v2, v1}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    .line 2505
    :catch_3
    :goto_2f
    invoke-static {v2, v1}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v0

    .line 2509
    throw v0

    .line 2510
    :pswitch_1c
    new-instance v0, La/FL;

    .line 2511
    .line 2512
    invoke-direct {v0}, La/FL;-><init>()V

    .line 2513
    .line 2514
    .line 2515
    iput-object v0, v3, La/hs;->V:La/FL;

    .line 2516
    .line 2517
    const-string v12, "audio/true-hd"

    .line 2518
    .line 2519
    goto/16 :goto_1f

    .line 2520
    .line 2521
    :pswitch_1d
    new-instance v0, La/qx;

    .line 2522
    .line 2523
    iget-object v1, v3, La/hs;->c:Ljava/lang/String;

    .line 2524
    .line 2525
    invoke-virtual {v3, v1}, La/hs;->a(Ljava/lang/String;)[B

    .line 2526
    .line 2527
    .line 2528
    move-result-object v1

    .line 2529
    invoke-direct {v0, v1}, La/qx;-><init>([B)V

    .line 2530
    .line 2531
    .line 2532
    :try_start_9
    invoke-virtual {v0}, La/qx;->s()I

    .line 2533
    .line 2534
    .line 2535
    move-result v1

    .line 2536
    const/4 v4, 0x1

    .line 2537
    if-ne v1, v4, :cond_85

    .line 2538
    .line 2539
    goto :goto_30

    .line 2540
    :cond_85
    const v2, 0xfffe

    .line 2541
    .line 2542
    .line 2543
    if-ne v1, v2, :cond_86

    .line 2544
    .line 2545
    const/16 v1, 0x18

    .line 2546
    .line 2547
    invoke-virtual {v0, v1}, La/qx;->M(I)V

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v0}, La/qx;->t()J

    .line 2551
    .line 2552
    .line 2553
    move-result-wide v1

    .line 2554
    sget-object v4, La/is;->o0:Ljava/util/UUID;

    .line 2555
    .line 2556
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2557
    .line 2558
    .line 2559
    move-result-wide v16

    .line 2560
    cmp-long v1, v1, v16

    .line 2561
    .line 2562
    if-nez v1, :cond_86

    .line 2563
    .line 2564
    invoke-virtual {v0}, La/qx;->t()J

    .line 2565
    .line 2566
    .line 2567
    move-result-wide v0

    .line 2568
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2569
    .line 2570
    .line 2571
    move-result-wide v16
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_4

    .line 2572
    cmp-long v0, v0, v16

    .line 2573
    .line 2574
    if-nez v0, :cond_86

    .line 2575
    .line 2576
    :goto_30
    iget v0, v3, La/hs;->R:I

    .line 2577
    .line 2578
    sget-object v1, La/DN;->a:Ljava/lang/String;

    .line 2579
    .line 2580
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2581
    .line 2582
    invoke-static {v0, v1}, La/DN;->z(ILjava/nio/ByteOrder;)I

    .line 2583
    .line 2584
    .line 2585
    move-result v0

    .line 2586
    if-nez v0, :cond_71

    .line 2587
    .line 2588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2589
    .line 2590
    const-string v1, "Unsupported PCM bit depth: "

    .line 2591
    .line 2592
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2593
    .line 2594
    .line 2595
    iget v1, v3, La/hs;->R:I

    .line 2596
    .line 2597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2598
    .line 2599
    .line 2600
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v0

    .line 2607
    invoke-static {v15, v0}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 2608
    .line 2609
    .line 2610
    goto/16 :goto_24

    .line 2611
    .line 2612
    :cond_86
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2613
    .line 2614
    invoke-static {v15, v0}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 2615
    .line 2616
    .line 2617
    goto/16 :goto_24

    .line 2618
    .line 2619
    :catch_4
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2620
    .line 2621
    const/4 v2, 0x0

    .line 2622
    invoke-static {v2, v0}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    throw v0

    .line 2627
    :pswitch_1e
    iget-object v0, v3, La/hs;->l:[B

    .line 2628
    .line 2629
    if-nez v0, :cond_87

    .line 2630
    .line 2631
    const/4 v0, 0x0

    .line 2632
    goto :goto_31

    .line 2633
    :cond_87
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v0

    .line 2637
    :goto_31
    const-string v12, "video/mp4v-es"

    .line 2638
    .line 2639
    goto/16 :goto_1d

    .line 2640
    .line 2641
    :goto_32
    iget-object v7, v3, La/hs;->P:[B

    .line 2642
    .line 2643
    if-eqz v7, :cond_88

    .line 2644
    .line 2645
    new-instance v7, La/qx;

    .line 2646
    .line 2647
    iget-object v15, v3, La/hs;->P:[B

    .line 2648
    .line 2649
    invoke-direct {v7, v15}, La/qx;-><init>([B)V

    .line 2650
    .line 2651
    .line 2652
    invoke-static {v7}, La/De;->c(La/qx;)La/De;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v7

    .line 2656
    if-eqz v7, :cond_88

    .line 2657
    .line 2658
    iget-object v2, v7, La/De;->i:Ljava/lang/String;

    .line 2659
    .line 2660
    const-string v12, "video/dolby-vision"

    .line 2661
    .line 2662
    :cond_88
    iget-boolean v7, v3, La/hs;->Y:Z

    .line 2663
    .line 2664
    iget-boolean v15, v3, La/hs;->X:Z

    .line 2665
    .line 2666
    if-eqz v15, :cond_89

    .line 2667
    .line 2668
    const/16 v25, 0x2

    .line 2669
    .line 2670
    goto :goto_33

    .line 2671
    :cond_89
    const/16 v25, 0x0

    .line 2672
    .line 2673
    :goto_33
    or-int v7, v7, v25

    .line 2674
    .line 2675
    new-instance v15, La/Aj;

    .line 2676
    .line 2677
    invoke-direct {v15}, La/Aj;-><init>()V

    .line 2678
    .line 2679
    .line 2680
    invoke-static {v12}, La/Pt;->k(Ljava/lang/String;)Z

    .line 2681
    .line 2682
    .line 2683
    move-result v16

    .line 2684
    move-object/from16 v19, v9

    .line 2685
    .line 2686
    sget-object v9, La/is;->p0:Ljava/util/Map;

    .line 2687
    .line 2688
    if-eqz v16, :cond_8a

    .line 2689
    .line 2690
    iget v6, v3, La/hs;->Q:I

    .line 2691
    .line 2692
    iput v6, v15, La/Aj;->E:I

    .line 2693
    .line 2694
    iget v6, v3, La/hs;->S:I

    .line 2695
    .line 2696
    iput v6, v15, La/Aj;->F:I

    .line 2697
    .line 2698
    iput v0, v15, La/Aj;->G:I

    .line 2699
    .line 2700
    goto/16 :goto_3c

    .line 2701
    .line 2702
    :cond_8a
    invoke-static {v12}, La/Pt;->o(Ljava/lang/String;)Z

    .line 2703
    .line 2704
    .line 2705
    move-result v0

    .line 2706
    if-eqz v0, :cond_98

    .line 2707
    .line 2708
    iget v0, v3, La/hs;->s:I

    .line 2709
    .line 2710
    if-nez v0, :cond_8d

    .line 2711
    .line 2712
    iget v0, v3, La/hs;->q:I

    .line 2713
    .line 2714
    const/4 v13, -0x1

    .line 2715
    if-ne v0, v13, :cond_8b

    .line 2716
    .line 2717
    iget v0, v3, La/hs;->n:I

    .line 2718
    .line 2719
    :cond_8b
    iput v0, v3, La/hs;->q:I

    .line 2720
    .line 2721
    iget v0, v3, La/hs;->r:I

    .line 2722
    .line 2723
    if-ne v0, v13, :cond_8c

    .line 2724
    .line 2725
    iget v0, v3, La/hs;->o:I

    .line 2726
    .line 2727
    :cond_8c
    iput v0, v3, La/hs;->r:I

    .line 2728
    .line 2729
    goto :goto_34

    .line 2730
    :cond_8d
    const/4 v13, -0x1

    .line 2731
    :goto_34
    iget v0, v3, La/hs;->q:I

    .line 2732
    .line 2733
    const/high16 v6, -0x40800000    # -1.0f

    .line 2734
    .line 2735
    if-eq v0, v13, :cond_8e

    .line 2736
    .line 2737
    iget v8, v3, La/hs;->r:I

    .line 2738
    .line 2739
    if-eq v8, v13, :cond_8e

    .line 2740
    .line 2741
    iget v10, v3, La/hs;->o:I

    .line 2742
    .line 2743
    mul-int/2addr v10, v0

    .line 2744
    int-to-float v0, v10

    .line 2745
    iget v10, v3, La/hs;->n:I

    .line 2746
    .line 2747
    mul-int/2addr v10, v8

    .line 2748
    int-to-float v8, v10

    .line 2749
    div-float/2addr v0, v8

    .line 2750
    goto :goto_35

    .line 2751
    :cond_8e
    move v0, v6

    .line 2752
    :goto_35
    iget-boolean v8, v3, La/hs;->z:Z

    .line 2753
    .line 2754
    if-eqz v8, :cond_91

    .line 2755
    .line 2756
    iget v8, v3, La/hs;->F:F

    .line 2757
    .line 2758
    cmpl-float v8, v8, v6

    .line 2759
    .line 2760
    if-eqz v8, :cond_90

    .line 2761
    .line 2762
    iget v8, v3, La/hs;->G:F

    .line 2763
    .line 2764
    cmpl-float v8, v8, v6

    .line 2765
    .line 2766
    if-eqz v8, :cond_90

    .line 2767
    .line 2768
    iget v8, v3, La/hs;->H:F

    .line 2769
    .line 2770
    cmpl-float v8, v8, v6

    .line 2771
    .line 2772
    if-eqz v8, :cond_90

    .line 2773
    .line 2774
    iget v8, v3, La/hs;->I:F

    .line 2775
    .line 2776
    cmpl-float v8, v8, v6

    .line 2777
    .line 2778
    if-eqz v8, :cond_90

    .line 2779
    .line 2780
    iget v8, v3, La/hs;->J:F

    .line 2781
    .line 2782
    cmpl-float v8, v8, v6

    .line 2783
    .line 2784
    if-eqz v8, :cond_90

    .line 2785
    .line 2786
    iget v8, v3, La/hs;->K:F

    .line 2787
    .line 2788
    cmpl-float v8, v8, v6

    .line 2789
    .line 2790
    if-eqz v8, :cond_90

    .line 2791
    .line 2792
    iget v8, v3, La/hs;->L:F

    .line 2793
    .line 2794
    cmpl-float v8, v8, v6

    .line 2795
    .line 2796
    if-eqz v8, :cond_90

    .line 2797
    .line 2798
    iget v8, v3, La/hs;->M:F

    .line 2799
    .line 2800
    cmpl-float v8, v8, v6

    .line 2801
    .line 2802
    if-eqz v8, :cond_90

    .line 2803
    .line 2804
    iget v8, v3, La/hs;->N:F

    .line 2805
    .line 2806
    cmpl-float v8, v8, v6

    .line 2807
    .line 2808
    if-eqz v8, :cond_90

    .line 2809
    .line 2810
    iget v8, v3, La/hs;->O:F

    .line 2811
    .line 2812
    cmpl-float v6, v8, v6

    .line 2813
    .line 2814
    if-nez v6, :cond_8f

    .line 2815
    .line 2816
    goto/16 :goto_36

    .line 2817
    .line 2818
    :cond_8f
    const/16 v6, 0x19

    .line 2819
    .line 2820
    new-array v6, v6, [B

    .line 2821
    .line 2822
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v8

    .line 2826
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2827
    .line 2828
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v8

    .line 2832
    const/4 v10, 0x0

    .line 2833
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2834
    .line 2835
    .line 2836
    iget v10, v3, La/hs;->F:F

    .line 2837
    .line 2838
    const v11, 0x47435000    # 50000.0f

    .line 2839
    .line 2840
    .line 2841
    mul-float/2addr v10, v11

    .line 2842
    const/high16 v13, 0x3f000000    # 0.5f

    .line 2843
    .line 2844
    add-float/2addr v10, v13

    .line 2845
    float-to-int v10, v10

    .line 2846
    int-to-short v10, v10

    .line 2847
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2848
    .line 2849
    .line 2850
    iget v10, v3, La/hs;->G:F

    .line 2851
    .line 2852
    mul-float/2addr v10, v11

    .line 2853
    add-float/2addr v10, v13

    .line 2854
    float-to-int v10, v10

    .line 2855
    int-to-short v10, v10

    .line 2856
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2857
    .line 2858
    .line 2859
    iget v10, v3, La/hs;->H:F

    .line 2860
    .line 2861
    mul-float/2addr v10, v11

    .line 2862
    add-float/2addr v10, v13

    .line 2863
    float-to-int v10, v10

    .line 2864
    int-to-short v10, v10

    .line 2865
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2866
    .line 2867
    .line 2868
    iget v10, v3, La/hs;->I:F

    .line 2869
    .line 2870
    mul-float/2addr v10, v11

    .line 2871
    add-float/2addr v10, v13

    .line 2872
    float-to-int v10, v10

    .line 2873
    int-to-short v10, v10

    .line 2874
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2875
    .line 2876
    .line 2877
    iget v10, v3, La/hs;->J:F

    .line 2878
    .line 2879
    mul-float/2addr v10, v11

    .line 2880
    add-float/2addr v10, v13

    .line 2881
    float-to-int v10, v10

    .line 2882
    int-to-short v10, v10

    .line 2883
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2884
    .line 2885
    .line 2886
    iget v10, v3, La/hs;->K:F

    .line 2887
    .line 2888
    mul-float/2addr v10, v11

    .line 2889
    add-float/2addr v10, v13

    .line 2890
    float-to-int v10, v10

    .line 2891
    int-to-short v10, v10

    .line 2892
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2893
    .line 2894
    .line 2895
    iget v10, v3, La/hs;->L:F

    .line 2896
    .line 2897
    mul-float/2addr v10, v11

    .line 2898
    add-float/2addr v10, v13

    .line 2899
    float-to-int v10, v10

    .line 2900
    int-to-short v10, v10

    .line 2901
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2902
    .line 2903
    .line 2904
    iget v10, v3, La/hs;->M:F

    .line 2905
    .line 2906
    mul-float/2addr v10, v11

    .line 2907
    add-float/2addr v10, v13

    .line 2908
    float-to-int v10, v10

    .line 2909
    int-to-short v10, v10

    .line 2910
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2911
    .line 2912
    .line 2913
    iget v10, v3, La/hs;->N:F

    .line 2914
    .line 2915
    add-float/2addr v10, v13

    .line 2916
    float-to-int v10, v10

    .line 2917
    int-to-short v10, v10

    .line 2918
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2919
    .line 2920
    .line 2921
    iget v10, v3, La/hs;->O:F

    .line 2922
    .line 2923
    add-float/2addr v10, v13

    .line 2924
    float-to-int v10, v10

    .line 2925
    int-to-short v10, v10

    .line 2926
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2927
    .line 2928
    .line 2929
    iget v10, v3, La/hs;->D:I

    .line 2930
    .line 2931
    int-to-short v10, v10

    .line 2932
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2933
    .line 2934
    .line 2935
    iget v10, v3, La/hs;->E:I

    .line 2936
    .line 2937
    int-to-short v10, v10

    .line 2938
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2939
    .line 2940
    .line 2941
    move-object/from16 v40, v6

    .line 2942
    .line 2943
    goto :goto_37

    .line 2944
    :cond_90
    :goto_36
    const/16 v40, 0x0

    .line 2945
    .line 2946
    :goto_37
    iget v6, v3, La/hs;->A:I

    .line 2947
    .line 2948
    iget v8, v3, La/hs;->C:I

    .line 2949
    .line 2950
    iget v10, v3, La/hs;->B:I

    .line 2951
    .line 2952
    iget v11, v3, La/hs;->p:I

    .line 2953
    .line 2954
    new-instance v36, La/Q8;

    .line 2955
    .line 2956
    move/from16 v42, v11

    .line 2957
    .line 2958
    move/from16 v37, v6

    .line 2959
    .line 2960
    move/from16 v38, v8

    .line 2961
    .line 2962
    move/from16 v39, v10

    .line 2963
    .line 2964
    move/from16 v41, v11

    .line 2965
    .line 2966
    invoke-direct/range {v36 .. v42}, La/Q8;-><init>(III[BII)V

    .line 2967
    .line 2968
    .line 2969
    move-object/from16 v6, v36

    .line 2970
    .line 2971
    goto :goto_38

    .line 2972
    :cond_91
    const/4 v6, 0x0

    .line 2973
    :goto_38
    iget-object v8, v3, La/hs;->b:Ljava/lang/String;

    .line 2974
    .line 2975
    if-eqz v8, :cond_92

    .line 2976
    .line 2977
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2978
    .line 2979
    .line 2980
    move-result v8

    .line 2981
    if-eqz v8, :cond_92

    .line 2982
    .line 2983
    iget-object v8, v3, La/hs;->b:Ljava/lang/String;

    .line 2984
    .line 2985
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v8

    .line 2989
    check-cast v8, Ljava/lang/Integer;

    .line 2990
    .line 2991
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2992
    .line 2993
    .line 2994
    move-result v8

    .line 2995
    goto :goto_39

    .line 2996
    :cond_92
    const/4 v8, -0x1

    .line 2997
    :goto_39
    iget v10, v3, La/hs;->t:I

    .line 2998
    .line 2999
    if-nez v10, :cond_97

    .line 3000
    .line 3001
    iget v10, v3, La/hs;->u:F

    .line 3002
    .line 3003
    const/4 v11, 0x0

    .line 3004
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 3005
    .line 3006
    .line 3007
    move-result v10

    .line 3008
    if-nez v10, :cond_97

    .line 3009
    .line 3010
    iget v10, v3, La/hs;->v:F

    .line 3011
    .line 3012
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 3013
    .line 3014
    .line 3015
    move-result v10

    .line 3016
    if-nez v10, :cond_97

    .line 3017
    .line 3018
    iget v10, v3, La/hs;->w:F

    .line 3019
    .line 3020
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 3021
    .line 3022
    .line 3023
    move-result v10

    .line 3024
    if-nez v10, :cond_93

    .line 3025
    .line 3026
    const/4 v8, 0x0

    .line 3027
    goto :goto_3b

    .line 3028
    :cond_93
    iget v10, v3, La/hs;->w:F

    .line 3029
    .line 3030
    const/high16 v11, 0x42b40000    # 90.0f

    .line 3031
    .line 3032
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 3033
    .line 3034
    .line 3035
    move-result v10

    .line 3036
    if-nez v10, :cond_94

    .line 3037
    .line 3038
    const/16 v8, 0x5a

    .line 3039
    .line 3040
    goto :goto_3b

    .line 3041
    :cond_94
    iget v10, v3, La/hs;->w:F

    .line 3042
    .line 3043
    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 3044
    .line 3045
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 3046
    .line 3047
    .line 3048
    move-result v10

    .line 3049
    if-eqz v10, :cond_96

    .line 3050
    .line 3051
    iget v10, v3, La/hs;->w:F

    .line 3052
    .line 3053
    const/high16 v11, 0x43340000    # 180.0f

    .line 3054
    .line 3055
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 3056
    .line 3057
    .line 3058
    move-result v10

    .line 3059
    if-nez v10, :cond_95

    .line 3060
    .line 3061
    goto :goto_3a

    .line 3062
    :cond_95
    iget v10, v3, La/hs;->w:F

    .line 3063
    .line 3064
    const/high16 v11, -0x3d4c0000    # -90.0f

    .line 3065
    .line 3066
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 3067
    .line 3068
    .line 3069
    move-result v10

    .line 3070
    if-nez v10, :cond_97

    .line 3071
    .line 3072
    const/16 v8, 0x10e

    .line 3073
    .line 3074
    goto :goto_3b

    .line 3075
    :cond_96
    :goto_3a
    const/16 v8, 0xb4

    .line 3076
    .line 3077
    :cond_97
    :goto_3b
    iget v10, v3, La/hs;->n:I

    .line 3078
    .line 3079
    iput v10, v15, La/Aj;->t:I

    .line 3080
    .line 3081
    iget v10, v3, La/hs;->o:I

    .line 3082
    .line 3083
    iput v10, v15, La/Aj;->u:I

    .line 3084
    .line 3085
    iput v0, v15, La/Aj;->z:F

    .line 3086
    .line 3087
    iput v8, v15, La/Aj;->y:I

    .line 3088
    .line 3089
    iget-object v0, v3, La/hs;->x:[B

    .line 3090
    .line 3091
    iput-object v0, v15, La/Aj;->A:[B

    .line 3092
    .line 3093
    iget v0, v3, La/hs;->y:I

    .line 3094
    .line 3095
    iput v0, v15, La/Aj;->B:I

    .line 3096
    .line 3097
    iput-object v6, v15, La/Aj;->C:La/Q8;

    .line 3098
    .line 3099
    goto :goto_3c

    .line 3100
    :cond_98
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3101
    .line 3102
    .line 3103
    move-result v0

    .line 3104
    if-nez v0, :cond_9a

    .line 3105
    .line 3106
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3107
    .line 3108
    .line 3109
    move-result v0

    .line 3110
    if-nez v0, :cond_9a

    .line 3111
    .line 3112
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3113
    .line 3114
    .line 3115
    move-result v0

    .line 3116
    if-nez v0, :cond_9a

    .line 3117
    .line 3118
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3119
    .line 3120
    .line 3121
    move-result v0

    .line 3122
    if-nez v0, :cond_9a

    .line 3123
    .line 3124
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3125
    .line 3126
    .line 3127
    move-result v0

    .line 3128
    if-nez v0, :cond_9a

    .line 3129
    .line 3130
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3131
    .line 3132
    .line 3133
    move-result v0

    .line 3134
    if-eqz v0, :cond_99

    .line 3135
    .line 3136
    goto :goto_3c

    .line 3137
    :cond_99
    const-string v0, "Unexpected MIME type."

    .line 3138
    .line 3139
    const/4 v2, 0x0

    .line 3140
    invoke-static {v2, v0}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v0

    .line 3144
    throw v0

    .line 3145
    :cond_9a
    :goto_3c
    iget-object v0, v3, La/hs;->b:Ljava/lang/String;

    .line 3146
    .line 3147
    if-eqz v0, :cond_9b

    .line 3148
    .line 3149
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3150
    .line 3151
    .line 3152
    move-result v0

    .line 3153
    if-nez v0, :cond_9b

    .line 3154
    .line 3155
    iget-object v0, v3, La/hs;->b:Ljava/lang/String;

    .line 3156
    .line 3157
    iput-object v0, v15, La/Aj;->b:Ljava/lang/String;

    .line 3158
    .line 3159
    :cond_9b
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v0

    .line 3163
    iput-object v0, v15, La/Aj;->a:Ljava/lang/String;

    .line 3164
    .line 3165
    iget-boolean v0, v3, La/hs;->a:Z

    .line 3166
    .line 3167
    if-eqz v0, :cond_9c

    .line 3168
    .line 3169
    move-object/from16 v6, v27

    .line 3170
    .line 3171
    goto :goto_3d

    .line 3172
    :cond_9c
    const-string v6, "video/x-matroska"

    .line 3173
    .line 3174
    :goto_3d
    invoke-static {v6}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v0

    .line 3178
    iput-object v0, v15, La/Aj;->l:Ljava/lang/String;

    .line 3179
    .line 3180
    invoke-static {v12}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v0

    .line 3184
    iput-object v0, v15, La/Aj;->m:Ljava/lang/String;

    .line 3185
    .line 3186
    iput v1, v15, La/Aj;->n:I

    .line 3187
    .line 3188
    iget-object v0, v3, La/hs;->Z:Ljava/lang/String;

    .line 3189
    .line 3190
    iput-object v0, v15, La/Aj;->d:Ljava/lang/String;

    .line 3191
    .line 3192
    iput v7, v15, La/Aj;->e:I

    .line 3193
    .line 3194
    iput-object v4, v15, La/Aj;->p:Ljava/util/List;

    .line 3195
    .line 3196
    iput-object v2, v15, La/Aj;->j:Ljava/lang/String;

    .line 3197
    .line 3198
    iget-object v0, v3, La/hs;->m:La/We;

    .line 3199
    .line 3200
    iput-object v0, v15, La/Aj;->q:La/We;

    .line 3201
    .line 3202
    invoke-virtual {v15}, La/Aj;->a()La/Bj;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v0

    .line 3206
    iput-object v0, v3, La/hs;->b0:La/Bj;

    .line 3207
    .line 3208
    iget-object v0, v5, La/is;->j0:La/Ah;

    .line 3209
    .line 3210
    iget v1, v3, La/hs;->d:I

    .line 3211
    .line 3212
    iget v2, v3, La/hs;->e:I

    .line 3213
    .line 3214
    invoke-interface {v0, v1, v2}, La/Ah;->x(II)La/kL;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v0

    .line 3218
    iput-object v0, v3, La/hs;->a0:La/kL;

    .line 3219
    .line 3220
    iget v0, v3, La/hs;->d:I

    .line 3221
    .line 3222
    move-object/from16 v1, v19

    .line 3223
    .line 3224
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3225
    .line 3226
    .line 3227
    goto/16 :goto_18

    .line 3228
    .line 3229
    :goto_3e
    iput-object v2, v5, La/is;->y:La/hs;

    .line 3230
    .line 3231
    goto/16 :goto_15

    .line 3232
    .line 3233
    :cond_9d
    const/4 v2, 0x0

    .line 3234
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 3235
    .line 3236
    invoke-static {v2, v0}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v0

    .line 3240
    throw v0

    .line 3241
    :cond_9e
    move-object v1, v9

    .line 3242
    iget v0, v5, La/is;->O:I

    .line 3243
    .line 3244
    const/4 v4, 0x2

    .line 3245
    if-eq v0, v4, :cond_9f

    .line 3246
    .line 3247
    :goto_3f
    goto/16 :goto_15

    .line 3248
    .line 3249
    :cond_9f
    iget v0, v5, La/is;->U:I

    .line 3250
    .line 3251
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v0

    .line 3255
    check-cast v0, La/hs;

    .line 3256
    .line 3257
    iget-object v1, v0, La/hs;->a0:La/kL;

    .line 3258
    .line 3259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3260
    .line 3261
    .line 3262
    iget-wide v1, v5, La/is;->Z:J

    .line 3263
    .line 3264
    cmp-long v1, v1, v16

    .line 3265
    .line 3266
    if-lez v1, :cond_a0

    .line 3267
    .line 3268
    iget-object v1, v0, La/hs;->c:Ljava/lang/String;

    .line 3269
    .line 3270
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3271
    .line 3272
    .line 3273
    move-result v1

    .line 3274
    if-eqz v1, :cond_a0

    .line 3275
    .line 3276
    iget-object v1, v5, La/is;->p:La/qx;

    .line 3277
    .line 3278
    const/16 v18, 0x8

    .line 3279
    .line 3280
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v2

    .line 3284
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3285
    .line 3286
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v2

    .line 3290
    iget-wide v3, v5, La/is;->Z:J

    .line 3291
    .line 3292
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v2

    .line 3296
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 3297
    .line 3298
    .line 3299
    move-result-object v2

    .line 3300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3301
    .line 3302
    .line 3303
    array-length v3, v2

    .line 3304
    invoke-virtual {v1, v2, v3}, La/qx;->K([BI)V

    .line 3305
    .line 3306
    .line 3307
    :cond_a0
    const/4 v1, 0x0

    .line 3308
    const/4 v2, 0x0

    .line 3309
    :goto_40
    iget v3, v5, La/is;->S:I

    .line 3310
    .line 3311
    if-ge v1, v3, :cond_a1

    .line 3312
    .line 3313
    iget-object v3, v5, La/is;->T:[I

    .line 3314
    .line 3315
    aget v3, v3, v1

    .line 3316
    .line 3317
    add-int/2addr v2, v3

    .line 3318
    add-int/lit8 v1, v1, 0x1

    .line 3319
    .line 3320
    goto :goto_40

    .line 3321
    :cond_a1
    const/4 v1, 0x0

    .line 3322
    :goto_41
    iget v3, v5, La/is;->S:I

    .line 3323
    .line 3324
    if-ge v1, v3, :cond_a3

    .line 3325
    .line 3326
    iget-wide v3, v5, La/is;->P:J

    .line 3327
    .line 3328
    iget v6, v0, La/hs;->f:I

    .line 3329
    .line 3330
    mul-int/2addr v6, v1

    .line 3331
    div-int/lit16 v6, v6, 0x3e8

    .line 3332
    .line 3333
    int-to-long v6, v6

    .line 3334
    add-long v29, v3, v6

    .line 3335
    .line 3336
    iget v3, v5, La/is;->W:I

    .line 3337
    .line 3338
    if-nez v1, :cond_a2

    .line 3339
    .line 3340
    iget-boolean v4, v5, La/is;->Y:Z

    .line 3341
    .line 3342
    if-nez v4, :cond_a2

    .line 3343
    .line 3344
    or-int/lit8 v3, v3, 0x1

    .line 3345
    .line 3346
    :cond_a2
    move/from16 v31, v3

    .line 3347
    .line 3348
    iget-object v3, v5, La/is;->T:[I

    .line 3349
    .line 3350
    aget v32, v3, v1

    .line 3351
    .line 3352
    sub-int v33, v2, v32

    .line 3353
    .line 3354
    move-object/from16 v28, v0

    .line 3355
    .line 3356
    move-object/from16 v27, v5

    .line 3357
    .line 3358
    invoke-virtual/range {v27 .. v33}, La/is;->j(La/hs;JIII)V

    .line 3359
    .line 3360
    .line 3361
    add-int/lit8 v1, v1, 0x1

    .line 3362
    .line 3363
    move/from16 v2, v33

    .line 3364
    .line 3365
    goto :goto_41

    .line 3366
    :cond_a3
    const/4 v4, 0x0

    .line 3367
    iput v4, v5, La/is;->O:I

    .line 3368
    .line 3369
    :goto_42
    move-object/from16 v1, p1

    .line 3370
    .line 3371
    :goto_43
    const/4 v5, 0x1

    .line 3372
    goto/16 :goto_53

    .line 3373
    .line 3374
    :cond_a4
    move v4, v3

    .line 3375
    iget v0, v7, La/Sc;->e:I

    .line 3376
    .line 3377
    move-object/from16 v1, p1

    .line 3378
    .line 3379
    if-nez v0, :cond_ab

    .line 3380
    .line 3381
    const/4 v0, 0x4

    .line 3382
    const/4 v2, 0x1

    .line 3383
    invoke-virtual {v8, v1, v2, v4, v0}, La/EN;->b(La/zh;ZZI)J

    .line 3384
    .line 3385
    .line 3386
    move-result-wide v5

    .line 3387
    const-wide/16 v2, -0x2

    .line 3388
    .line 3389
    cmp-long v2, v5, v2

    .line 3390
    .line 3391
    if-nez v2, :cond_a9

    .line 3392
    .line 3393
    iget-object v2, v7, La/Sc;->a:[B

    .line 3394
    .line 3395
    invoke-interface {v1}, La/zh;->n()V

    .line 3396
    .line 3397
    .line 3398
    :goto_44
    invoke-interface {v1, v2, v4, v0}, La/zh;->A([BII)V

    .line 3399
    .line 3400
    .line 3401
    aget-byte v0, v2, v4

    .line 3402
    .line 3403
    const/4 v3, 0x0

    .line 3404
    :goto_45
    const/16 v4, 0x8

    .line 3405
    .line 3406
    if-ge v3, v4, :cond_a6

    .line 3407
    .line 3408
    sget-object v4, La/EN;->d:[J

    .line 3409
    .line 3410
    aget-wide v5, v4, v3

    .line 3411
    .line 3412
    int-to-long v10, v0

    .line 3413
    and-long/2addr v5, v10

    .line 3414
    cmp-long v4, v5, v16

    .line 3415
    .line 3416
    if-eqz v4, :cond_a5

    .line 3417
    .line 3418
    add-int/lit8 v0, v3, 0x1

    .line 3419
    .line 3420
    move v4, v0

    .line 3421
    :goto_46
    const/4 v0, -0x1

    .line 3422
    goto :goto_47

    .line 3423
    :cond_a5
    add-int/lit8 v3, v3, 0x1

    .line 3424
    .line 3425
    goto :goto_45

    .line 3426
    :cond_a6
    const/4 v4, -0x1

    .line 3427
    goto :goto_46

    .line 3428
    :goto_47
    if-eq v4, v0, :cond_a7

    .line 3429
    .line 3430
    const/4 v0, 0x4

    .line 3431
    if-gt v4, v0, :cond_a7

    .line 3432
    .line 3433
    const/4 v10, 0x0

    .line 3434
    invoke-static {v4, v10, v2}, La/EN;->a(IZ[B)J

    .line 3435
    .line 3436
    .line 3437
    move-result-wide v5

    .line 3438
    long-to-int v0, v5

    .line 3439
    iget-object v3, v7, La/Sc;->d:La/f0;

    .line 3440
    .line 3441
    iget-object v3, v3, La/f0;->j:Ljava/lang/Object;

    .line 3442
    .line 3443
    if-eq v0, v13, :cond_a8

    .line 3444
    .line 3445
    const v3, 0x1f43b675

    .line 3446
    .line 3447
    .line 3448
    if-eq v0, v3, :cond_a8

    .line 3449
    .line 3450
    if-eq v0, v14, :cond_a8

    .line 3451
    .line 3452
    if-ne v0, v15, :cond_a7

    .line 3453
    .line 3454
    goto :goto_48

    .line 3455
    :cond_a7
    const/4 v4, 0x1

    .line 3456
    goto :goto_49

    .line 3457
    :cond_a8
    :goto_48
    invoke-interface {v1, v4}, La/zh;->q(I)V

    .line 3458
    .line 3459
    .line 3460
    int-to-long v5, v0

    .line 3461
    :cond_a9
    const/4 v4, 0x1

    .line 3462
    goto :goto_4a

    .line 3463
    :goto_49
    invoke-interface {v1, v4}, La/zh;->q(I)V

    .line 3464
    .line 3465
    .line 3466
    const/4 v0, 0x4

    .line 3467
    const/4 v4, 0x0

    .line 3468
    goto :goto_44

    .line 3469
    :goto_4a
    cmp-long v0, v5, v20

    .line 3470
    .line 3471
    if-nez v0, :cond_aa

    .line 3472
    .line 3473
    const/4 v4, 0x0

    .line 3474
    const/4 v5, 0x0

    .line 3475
    goto/16 :goto_53

    .line 3476
    .line 3477
    :cond_aa
    long-to-int v0, v5

    .line 3478
    iput v0, v7, La/Sc;->f:I

    .line 3479
    .line 3480
    iput v4, v7, La/Sc;->e:I

    .line 3481
    .line 3482
    goto :goto_4b

    .line 3483
    :cond_ab
    const/4 v4, 0x1

    .line 3484
    :goto_4b
    iget v0, v7, La/Sc;->e:I

    .line 3485
    .line 3486
    if-ne v0, v4, :cond_ac

    .line 3487
    .line 3488
    const/16 v0, 0x8

    .line 3489
    .line 3490
    const/4 v15, 0x0

    .line 3491
    invoke-virtual {v8, v1, v15, v4, v0}, La/EN;->b(La/zh;ZZI)J

    .line 3492
    .line 3493
    .line 3494
    move-result-wide v2

    .line 3495
    iput-wide v2, v7, La/Sc;->g:J

    .line 3496
    .line 3497
    const/4 v4, 0x2

    .line 3498
    iput v4, v7, La/Sc;->e:I

    .line 3499
    .line 3500
    :cond_ac
    iget-object v0, v7, La/Sc;->d:La/f0;

    .line 3501
    .line 3502
    iget v2, v7, La/Sc;->f:I

    .line 3503
    .line 3504
    iget-object v3, v0, La/f0;->j:Ljava/lang/Object;

    .line 3505
    .line 3506
    sparse-switch v2, :sswitch_data_2

    .line 3507
    .line 3508
    .line 3509
    const/4 v3, 0x0

    .line 3510
    goto :goto_4c

    .line 3511
    :sswitch_44
    const/4 v3, 0x5

    .line 3512
    goto :goto_4c

    .line 3513
    :sswitch_45
    const/4 v3, 0x4

    .line 3514
    goto :goto_4c

    .line 3515
    :sswitch_46
    const/4 v3, 0x1

    .line 3516
    goto :goto_4c

    .line 3517
    :sswitch_47
    const/4 v3, 0x3

    .line 3518
    goto :goto_4c

    .line 3519
    :sswitch_48
    const/4 v3, 0x2

    .line 3520
    :goto_4c
    if-eqz v3, :cond_be

    .line 3521
    .line 3522
    const/4 v4, 0x1

    .line 3523
    if-eq v3, v4, :cond_ba

    .line 3524
    .line 3525
    const-wide/16 v4, 0x8

    .line 3526
    .line 3527
    const/4 v13, 0x2

    .line 3528
    if-eq v3, v13, :cond_b8

    .line 3529
    .line 3530
    const/4 v15, 0x3

    .line 3531
    if-eq v3, v15, :cond_b4

    .line 3532
    .line 3533
    const/4 v6, 0x4

    .line 3534
    if-eq v3, v6, :cond_b3

    .line 3535
    .line 3536
    const/4 v15, 0x5

    .line 3537
    if-ne v3, v15, :cond_b2

    .line 3538
    .line 3539
    iget-wide v8, v7, La/Sc;->g:J

    .line 3540
    .line 3541
    const-wide/16 v10, 0x4

    .line 3542
    .line 3543
    cmp-long v3, v8, v10

    .line 3544
    .line 3545
    if-eqz v3, :cond_ae

    .line 3546
    .line 3547
    cmp-long v3, v8, v4

    .line 3548
    .line 3549
    if-nez v3, :cond_ad

    .line 3550
    .line 3551
    goto :goto_4d

    .line 3552
    :cond_ad
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3553
    .line 3554
    const-string v1, "Invalid float size: "

    .line 3555
    .line 3556
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3557
    .line 3558
    .line 3559
    iget-wide v1, v7, La/Sc;->g:J

    .line 3560
    .line 3561
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3562
    .line 3563
    .line 3564
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v0

    .line 3568
    const/4 v2, 0x0

    .line 3569
    invoke-static {v2, v0}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v0

    .line 3573
    throw v0

    .line 3574
    :cond_ae
    :goto_4d
    long-to-int v3, v8

    .line 3575
    invoke-virtual {v7, v1, v3}, La/Sc;->a(La/zh;I)J

    .line 3576
    .line 3577
    .line 3578
    move-result-wide v4

    .line 3579
    const/4 v6, 0x4

    .line 3580
    if-ne v3, v6, :cond_af

    .line 3581
    .line 3582
    long-to-int v3, v4

    .line 3583
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3584
    .line 3585
    .line 3586
    move-result v3

    .line 3587
    float-to-double v3, v3

    .line 3588
    goto :goto_4e

    .line 3589
    :cond_af
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3590
    .line 3591
    .line 3592
    move-result-wide v3

    .line 3593
    :goto_4e
    iget-object v0, v0, La/f0;->j:Ljava/lang/Object;

    .line 3594
    .line 3595
    check-cast v0, La/is;

    .line 3596
    .line 3597
    const/16 v5, 0xb5

    .line 3598
    .line 3599
    if-eq v2, v5, :cond_b1

    .line 3600
    .line 3601
    const/16 v5, 0x4489

    .line 3602
    .line 3603
    if-eq v2, v5, :cond_b0

    .line 3604
    .line 3605
    packed-switch v2, :pswitch_data_2

    .line 3606
    .line 3607
    .line 3608
    packed-switch v2, :pswitch_data_3

    .line 3609
    .line 3610
    .line 3611
    :goto_4f
    const/4 v4, 0x0

    .line 3612
    goto/16 :goto_50

    .line 3613
    .line 3614
    :pswitch_1f
    invoke-virtual {v0, v2}, La/is;->i(I)V

    .line 3615
    .line 3616
    .line 3617
    iget-object v0, v0, La/is;->y:La/hs;

    .line 3618
    .line 3619
    double-to-float v2, v3

    .line 3620
    iput v2, v0, La/hs;->w:F

    .line 3621
    .line 3622
    goto :goto_4f

    .line 3623
    :pswitch_20
    invoke-virtual {v0, v2}, La/is;->i(I)V

    .line 3624
    .line 3625
    .line 3626
    iget-object v0, v0, La/is;->y:La/hs;

    .line 3627
    .line 3628
    double-to-float v2, v3

    .line 3629
    iput v2, v0, La/hs;->v:F

    .line 3630
    .line 3631
    goto :goto_4f

    .line 3632
    :pswitch_21
    invoke-virtual {v0, v2}, La/is;->i(I)V

    .line 3633
    .line 3634
    .line 3635
    iget-object v0, v0, La/is;->y:La/hs;

    .line 3636
    .line 3637
    double-to-float v2, v3

    .line 3638
    iput v2, v0, La/hs;->u:F

    .line 3639
    .line 3640
    goto :goto_4f

    .line 3641
    :pswitch_22
    invoke-virtual {v0, v2}, La/is;->i(I)V

    .line 3642
    .line 3643
    .line 3644
    iget-object v0, v0, La/is;->y:La/hs;

    .line 3645
    .line 3646
    double-to-float v2, v3

    .line 3647
    iput v2, v0, La/hs;->O:F

    .line 3648
    .line 3649
    goto :goto_4f

    .line 3650
    :pswitch_23
    invoke-virtual {v0, v2}, La/is;->i(I)V

    .line 3651
    .line 3652
    .line 3653
    iget-object v0, v0, La/is;->y:La/hs;

    .line 3654
    .line 3655
    double-to-float v2, v3

    .line 3656
    iput v2, v0, La/hs;->N:F

    .line 3657
    .line 3658
    goto :goto_4f

    .line 3659
    :pswitch_24
    invoke-virtual {v0, v2}, La/is;->i(I)V

    .line 3660
    .line 3661
    .line 3662
    iget-object v0, v0, La/is;->y:La/hs;

    .line 3663
    .line 3664
    double-to-float v2, v3

    .line 3665
    iput v2, v0, La/hs;->M:F

    .line 3666
    .line 3667
    goto :goto_4f

    .line 3668
    :pswitch_25
    invoke-virtual {v0, v2}, La/is;->i(I)V

    .line 3669
    .line 3670
    .line 3671
    iget-object v0, v0, La/is;->y:La/hs;

    .line 3672
    .line 3673
    double-to-float v2, v3

    .line 3674
    iput v2, v0, La/hs;->L:F

    .line 3675
    .line 3676
    goto :goto_4f

    .line 3677
    :pswitch_26
    invoke-virtual {v0, v2}, La/is;->i(I)V

    .line 3678
    .line 3679
    .line 3680
    iget-object v0, v0, La/is;->y:La/hs;

    .line 3681
    .line 3682
    double-to-float v2, v3

    .line 3683
    iput v2, v0, La/hs;->K:F

    .line 3684
    .line 3685
    goto :goto_4f

    .line 3686
    :pswitch_27
    invoke-virtual {v0, v2}, La/is;->i(I)V

    .line 3687
    .line 3688
    .line 3689
    iget-object v0, v0, La/is;->y:La/hs;

    .line 3690
    .line 3691
    double-to-float v2, v3

    .line 3692
    iput v2, v0, La/hs;->J:F

    .line 3693
    .line 3694
    goto :goto_4f

    .line 3695
    :pswitch_28
    invoke-virtual {v0, v2}, La/is;->i(I)V

    .line 3696
    .line 3697
    .line 3698
    iget-object v0, v0, La/is;->y:La/hs;

    .line 3699
    .line 3700
    double-to-float v2, v3

    .line 3701
    iput v2, v0, La/hs;->I:F

    .line 3702
    .line 3703
    goto :goto_4f

    .line 3704
    :pswitch_29
    invoke-virtual {v0, v2}, La/is;->i(I)V

    .line 3705
    .line 3706
    .line 3707
    iget-object v0, v0, La/is;->y:La/hs;

    .line 3708
    .line 3709
    double-to-float v2, v3

    .line 3710
    iput v2, v0, La/hs;->H:F

    .line 3711
    .line 3712
    goto :goto_4f

    .line 3713
    :pswitch_2a
    invoke-virtual {v0, v2}, La/is;->i(I)V

    .line 3714
    .line 3715
    .line 3716
    iget-object v0, v0, La/is;->y:La/hs;

    .line 3717
    .line 3718
    double-to-float v2, v3

    .line 3719
    iput v2, v0, La/hs;->G:F

    .line 3720
    .line 3721
    goto :goto_4f

    .line 3722
    :pswitch_2b
    invoke-virtual {v0, v2}, La/is;->i(I)V

    .line 3723
    .line 3724
    .line 3725
    iget-object v0, v0, La/is;->y:La/hs;

    .line 3726
    .line 3727
    double-to-float v2, v3

    .line 3728
    iput v2, v0, La/hs;->F:F

    .line 3729
    .line 3730
    goto :goto_4f

    .line 3731
    :cond_b0
    double-to-long v2, v3

    .line 3732
    iput-wide v2, v0, La/is;->u:J

    .line 3733
    .line 3734
    goto :goto_4f

    .line 3735
    :cond_b1
    invoke-virtual {v0, v2}, La/is;->i(I)V

    .line 3736
    .line 3737
    .line 3738
    iget-object v0, v0, La/is;->y:La/hs;

    .line 3739
    .line 3740
    double-to-int v2, v3

    .line 3741
    iput v2, v0, La/hs;->S:I

    .line 3742
    .line 3743
    goto/16 :goto_4f

    .line 3744
    .line 3745
    :goto_50
    iput v4, v7, La/Sc;->e:I

    .line 3746
    .line 3747
    goto/16 :goto_43

    .line 3748
    .line 3749
    :cond_b2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3750
    .line 3751
    const-string v1, "Invalid element type "

    .line 3752
    .line 3753
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3754
    .line 3755
    .line 3756
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3757
    .line 3758
    .line 3759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3760
    .line 3761
    .line 3762
    move-result-object v0

    .line 3763
    const/4 v2, 0x0

    .line 3764
    invoke-static {v2, v0}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 3765
    .line 3766
    .line 3767
    move-result-object v0

    .line 3768
    throw v0

    .line 3769
    :cond_b3
    iget-wide v3, v7, La/Sc;->g:J

    .line 3770
    .line 3771
    long-to-int v3, v3

    .line 3772
    invoke-virtual {v0, v2, v3, v1}, La/f0;->m(IILa/zh;)V

    .line 3773
    .line 3774
    .line 3775
    const/4 v4, 0x0

    .line 3776
    iput v4, v7, La/Sc;->e:I

    .line 3777
    .line 3778
    goto/16 :goto_43

    .line 3779
    .line 3780
    :cond_b4
    const/4 v4, 0x0

    .line 3781
    iget-wide v5, v7, La/Sc;->g:J

    .line 3782
    .line 3783
    const-wide/32 v8, 0x7fffffff

    .line 3784
    .line 3785
    .line 3786
    cmp-long v3, v5, v8

    .line 3787
    .line 3788
    if-gtz v3, :cond_b7

    .line 3789
    .line 3790
    long-to-int v3, v5

    .line 3791
    if-nez v3, :cond_b5

    .line 3792
    .line 3793
    const-string v3, ""

    .line 3794
    .line 3795
    move v15, v4

    .line 3796
    goto :goto_52

    .line 3797
    :cond_b5
    new-array v5, v3, [B

    .line 3798
    .line 3799
    invoke-interface {v1, v5, v4, v3}, La/zh;->readFully([BII)V

    .line 3800
    .line 3801
    .line 3802
    :goto_51
    if-lez v3, :cond_b6

    .line 3803
    .line 3804
    add-int/lit8 v4, v3, -0x1

    .line 3805
    .line 3806
    aget-byte v4, v5, v4

    .line 3807
    .line 3808
    if-nez v4, :cond_b6

    .line 3809
    .line 3810
    add-int/lit8 v3, v3, -0x1

    .line 3811
    .line 3812
    goto :goto_51

    .line 3813
    :cond_b6
    new-instance v4, Ljava/lang/String;

    .line 3814
    .line 3815
    const/4 v15, 0x0

    .line 3816
    invoke-direct {v4, v5, v15, v3}, Ljava/lang/String;-><init>([BII)V

    .line 3817
    .line 3818
    .line 3819
    move-object v3, v4

    .line 3820
    :goto_52
    invoke-virtual {v0, v3, v2}, La/f0;->G(Ljava/lang/String;I)V

    .line 3821
    .line 3822
    .line 3823
    iput v15, v7, La/Sc;->e:I

    .line 3824
    .line 3825
    move v4, v15

    .line 3826
    goto/16 :goto_43

    .line 3827
    .line 3828
    :cond_b7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3829
    .line 3830
    const-string v1, "String element size: "

    .line 3831
    .line 3832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3833
    .line 3834
    .line 3835
    iget-wide v1, v7, La/Sc;->g:J

    .line 3836
    .line 3837
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3838
    .line 3839
    .line 3840
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3841
    .line 3842
    .line 3843
    move-result-object v0

    .line 3844
    const/4 v2, 0x0

    .line 3845
    invoke-static {v2, v0}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 3846
    .line 3847
    .line 3848
    move-result-object v0

    .line 3849
    throw v0

    .line 3850
    :cond_b8
    iget-wide v8, v7, La/Sc;->g:J

    .line 3851
    .line 3852
    cmp-long v3, v8, v4

    .line 3853
    .line 3854
    if-gtz v3, :cond_b9

    .line 3855
    .line 3856
    long-to-int v3, v8

    .line 3857
    invoke-virtual {v7, v1, v3}, La/Sc;->a(La/zh;I)J

    .line 3858
    .line 3859
    .line 3860
    move-result-wide v3

    .line 3861
    invoke-virtual {v0, v2, v3, v4}, La/f0;->v(IJ)V

    .line 3862
    .line 3863
    .line 3864
    const/4 v4, 0x0

    .line 3865
    iput v4, v7, La/Sc;->e:I

    .line 3866
    .line 3867
    goto/16 :goto_43

    .line 3868
    .line 3869
    :cond_b9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3870
    .line 3871
    const-string v1, "Invalid integer size: "

    .line 3872
    .line 3873
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3874
    .line 3875
    .line 3876
    iget-wide v1, v7, La/Sc;->g:J

    .line 3877
    .line 3878
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3879
    .line 3880
    .line 3881
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3882
    .line 3883
    .line 3884
    move-result-object v0

    .line 3885
    const/4 v2, 0x0

    .line 3886
    invoke-static {v2, v0}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 3887
    .line 3888
    .line 3889
    move-result-object v0

    .line 3890
    throw v0

    .line 3891
    :cond_ba
    invoke-interface {v1}, La/zh;->getPosition()J

    .line 3892
    .line 3893
    .line 3894
    move-result-wide v10

    .line 3895
    iget-wide v2, v7, La/Sc;->g:J

    .line 3896
    .line 3897
    add-long/2addr v2, v10

    .line 3898
    new-instance v0, La/Rc;

    .line 3899
    .line 3900
    iget v4, v7, La/Sc;->f:I

    .line 3901
    .line 3902
    invoke-direct {v0, v4, v2, v3}, La/Rc;-><init>(IJ)V

    .line 3903
    .line 3904
    .line 3905
    invoke-virtual {v9, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3906
    .line 3907
    .line 3908
    iget-object v8, v7, La/Sc;->d:La/f0;

    .line 3909
    .line 3910
    iget v9, v7, La/Sc;->f:I

    .line 3911
    .line 3912
    iget-wide v12, v7, La/Sc;->g:J

    .line 3913
    .line 3914
    invoke-virtual/range {v8 .. v13}, La/f0;->E(IJJ)V

    .line 3915
    .line 3916
    .line 3917
    const/4 v4, 0x0

    .line 3918
    iput v4, v7, La/Sc;->e:I

    .line 3919
    .line 3920
    goto/16 :goto_43

    .line 3921
    .line 3922
    :goto_53
    if-eqz v5, :cond_bc

    .line 3923
    .line 3924
    invoke-interface {v1}, La/zh;->getPosition()J

    .line 3925
    .line 3926
    .line 3927
    move-result-wide v2

    .line 3928
    move-object/from16 v0, p0

    .line 3929
    .line 3930
    iget-boolean v6, v0, La/is;->J:Z

    .line 3931
    .line 3932
    if-eqz v6, :cond_bb

    .line 3933
    .line 3934
    iput-wide v2, v0, La/is;->L:J

    .line 3935
    .line 3936
    iget-wide v1, v0, La/is;->K:J

    .line 3937
    .line 3938
    move-object/from16 v3, p2

    .line 3939
    .line 3940
    iput-wide v1, v3, La/Ni;->a:J

    .line 3941
    .line 3942
    iput-boolean v4, v0, La/is;->J:Z

    .line 3943
    .line 3944
    const/16 v35, 0x1

    .line 3945
    .line 3946
    return v35

    .line 3947
    :cond_bb
    move-object/from16 v3, p2

    .line 3948
    .line 3949
    const/16 v35, 0x1

    .line 3950
    .line 3951
    iget-boolean v2, v0, La/is;->z:Z

    .line 3952
    .line 3953
    if-eqz v2, :cond_bd

    .line 3954
    .line 3955
    iget-wide v6, v0, La/is;->L:J

    .line 3956
    .line 3957
    cmp-long v2, v6, v20

    .line 3958
    .line 3959
    if-eqz v2, :cond_bd

    .line 3960
    .line 3961
    iput-wide v6, v3, La/Ni;->a:J

    .line 3962
    .line 3963
    move-wide/from16 v1, v20

    .line 3964
    .line 3965
    iput-wide v1, v0, La/is;->L:J

    .line 3966
    .line 3967
    return v35

    .line 3968
    :cond_bc
    const/16 v35, 0x1

    .line 3969
    .line 3970
    move-object/from16 v0, p0

    .line 3971
    .line 3972
    move-object/from16 v3, p2

    .line 3973
    .line 3974
    :cond_bd
    move/from16 v4, v35

    .line 3975
    .line 3976
    const/4 v3, 0x0

    .line 3977
    goto/16 :goto_0

    .line 3978
    .line 3979
    :cond_be
    move-object/from16 v0, p0

    .line 3980
    .line 3981
    move-object/from16 v3, p2

    .line 3982
    .line 3983
    const/16 v35, 0x1

    .line 3984
    .line 3985
    iget-wide v4, v7, La/Sc;->g:J

    .line 3986
    .line 3987
    long-to-int v2, v4

    .line 3988
    invoke-interface {v1, v2}, La/zh;->q(I)V

    .line 3989
    .line 3990
    .line 3991
    const/4 v4, 0x0

    .line 3992
    iput v4, v7, La/Sc;->e:I

    .line 3993
    .line 3994
    move v3, v4

    .line 3995
    move/from16 v4, v35

    .line 3996
    .line 3997
    goto/16 :goto_1

    .line 3998
    .line 3999
    :cond_bf
    if-nez v5, :cond_c2

    .line 4000
    .line 4001
    const/4 v3, 0x0

    .line 4002
    :goto_54
    iget-object v1, v0, La/is;->c:Landroid/util/SparseArray;

    .line 4003
    .line 4004
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 4005
    .line 4006
    .line 4007
    move-result v2

    .line 4008
    if-ge v3, v2, :cond_c1

    .line 4009
    .line 4010
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 4011
    .line 4012
    .line 4013
    move-result-object v1

    .line 4014
    check-cast v1, La/hs;

    .line 4015
    .line 4016
    iget-object v2, v1, La/hs;->a0:La/kL;

    .line 4017
    .line 4018
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4019
    .line 4020
    .line 4021
    iget-object v2, v1, La/hs;->V:La/FL;

    .line 4022
    .line 4023
    if-eqz v2, :cond_c0

    .line 4024
    .line 4025
    iget-object v4, v1, La/hs;->a0:La/kL;

    .line 4026
    .line 4027
    iget-object v1, v1, La/hs;->k:La/jL;

    .line 4028
    .line 4029
    invoke-virtual {v2, v4, v1}, La/FL;->a(La/kL;La/jL;)V

    .line 4030
    .line 4031
    .line 4032
    :cond_c0
    add-int/lit8 v3, v3, 0x1

    .line 4033
    .line 4034
    goto :goto_54

    .line 4035
    :cond_c1
    const/16 v24, -0x1

    .line 4036
    .line 4037
    return v24

    .line 4038
    :cond_c2
    const/16 v34, 0x0

    .line 4039
    .line 4040
    return v34

    .line 4041
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_43
        -0x7ce7f3b0 -> :sswitch_42
        -0x76567dc0 -> :sswitch_41
        -0x6a615338 -> :sswitch_40
        -0x672350af -> :sswitch_3f
        -0x585f4fce -> :sswitch_3e
        -0x585f4fcd -> :sswitch_3d
        -0x51dc40b2 -> :sswitch_3c
        -0x37a9c464 -> :sswitch_3b
        -0x2016c535 -> :sswitch_3a
        -0x2016c4e5 -> :sswitch_39
        -0x19552dbd -> :sswitch_38
        -0x1538b2ba -> :sswitch_37
        0x3c02325 -> :sswitch_36
        0x3c02353 -> :sswitch_35
        0x3c030c5 -> :sswitch_34
        0x4e81333 -> :sswitch_33
        0x4e86155 -> :sswitch_32
        0x4e86156 -> :sswitch_31
        0x5e8da3e -> :sswitch_30
        0x1a8350d6 -> :sswitch_2f
        0x2056f406 -> :sswitch_2e
        0x25e26ee2 -> :sswitch_2d
        0x2b45174d -> :sswitch_2c
        0x2b453ce4 -> :sswitch_2b
        0x2c0618eb -> :sswitch_2a
        0x2c065c6b -> :sswitch_29
        0x32fdf009 -> :sswitch_28
        0x3e4ca2d8 -> :sswitch_27
        0x54c61e47 -> :sswitch_26
        0x6bd6c624 -> :sswitch_25
        0x7446132a -> :sswitch_24
        0x7446b0a6 -> :sswitch_23
        0x744ad97d -> :sswitch_22
    .end sparse-switch

    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_48
        0x86 -> :sswitch_47
        0x88 -> :sswitch_48
        0x9b -> :sswitch_48
        0x9f -> :sswitch_48
        0xa0 -> :sswitch_46
        0xa1 -> :sswitch_45
        0xa3 -> :sswitch_45
        0xa5 -> :sswitch_45
        0xa6 -> :sswitch_46
        0xae -> :sswitch_46
        0xb0 -> :sswitch_48
        0xb3 -> :sswitch_48
        0xb5 -> :sswitch_44
        0xb7 -> :sswitch_46
        0xba -> :sswitch_48
        0xbb -> :sswitch_46
        0xd7 -> :sswitch_48
        0xe0 -> :sswitch_46
        0xe1 -> :sswitch_46
        0xe7 -> :sswitch_48
        0xee -> :sswitch_48
        0xf0 -> :sswitch_48
        0xf1 -> :sswitch_48
        0xf7 -> :sswitch_48
        0xfb -> :sswitch_48
        0x41e4 -> :sswitch_46
        0x41e7 -> :sswitch_48
        0x41ed -> :sswitch_45
        0x4254 -> :sswitch_48
        0x4255 -> :sswitch_45
        0x4282 -> :sswitch_47
        0x4285 -> :sswitch_48
        0x42f7 -> :sswitch_48
        0x4489 -> :sswitch_44
        0x47e1 -> :sswitch_48
        0x47e2 -> :sswitch_45
        0x47e7 -> :sswitch_46
        0x47e8 -> :sswitch_48
        0x4dbb -> :sswitch_46
        0x5031 -> :sswitch_48
        0x5032 -> :sswitch_48
        0x5034 -> :sswitch_46
        0x5035 -> :sswitch_46
        0x536e -> :sswitch_47
        0x53ab -> :sswitch_45
        0x53ac -> :sswitch_48
        0x53b8 -> :sswitch_48
        0x54b0 -> :sswitch_48
        0x54b2 -> :sswitch_48
        0x54ba -> :sswitch_48
        0x55aa -> :sswitch_48
        0x55b0 -> :sswitch_46
        0x55b2 -> :sswitch_48
        0x55b9 -> :sswitch_48
        0x55ba -> :sswitch_48
        0x55bb -> :sswitch_48
        0x55bc -> :sswitch_48
        0x55bd -> :sswitch_48
        0x55d0 -> :sswitch_46
        0x55d1 -> :sswitch_44
        0x55d2 -> :sswitch_44
        0x55d3 -> :sswitch_44
        0x55d4 -> :sswitch_44
        0x55d5 -> :sswitch_44
        0x55d6 -> :sswitch_44
        0x55d7 -> :sswitch_44
        0x55d8 -> :sswitch_44
        0x55d9 -> :sswitch_44
        0x55da -> :sswitch_44
        0x55ee -> :sswitch_48
        0x56aa -> :sswitch_48
        0x56bb -> :sswitch_48
        0x6240 -> :sswitch_46
        0x6264 -> :sswitch_48
        0x63a2 -> :sswitch_45
        0x6d80 -> :sswitch_46
        0x75a1 -> :sswitch_46
        0x75a2 -> :sswitch_48
        0x7670 -> :sswitch_46
        0x7671 -> :sswitch_48
        0x7672 -> :sswitch_45
        0x7673 -> :sswitch_44
        0x7674 -> :sswitch_44
        0x7675 -> :sswitch_44
        0x22b59c -> :sswitch_47
        0x23e383 -> :sswitch_48
        0x2ad7b1 -> :sswitch_48
        0x114d9b74 -> :sswitch_46
        0x1549a966 -> :sswitch_46
        0x1654ae6b -> :sswitch_46
        0x18538067 -> :sswitch_46
        0x1a45dfa3 -> :sswitch_46
        0x1c53bb6b -> :sswitch_46
        0x1f43b675 -> :sswitch_46
    .end sparse-switch

    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    .line 4767
    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    .line 4774
    .line 4775
    .line 4776
    .line 4777
    .line 4778
    .line 4779
    .line 4780
    .line 4781
    .line 4782
    .line 4783
    .line 4784
    .line 4785
    .line 4786
    .line 4787
    .line 4788
    .line 4789
    .line 4790
    .line 4791
    .line 4792
    .line 4793
    .line 4794
    .line 4795
    .line 4796
    .line 4797
    .line 4798
    .line 4799
    .line 4800
    .line 4801
    .line 4802
    .line 4803
    .line 4804
    .line 4805
    .line 4806
    .line 4807
    .line 4808
    .line 4809
    .line 4810
    .line 4811
    .line 4812
    .line 4813
    .line 4814
    .line 4815
    .line 4816
    .line 4817
    .line 4818
    .line 4819
    .line 4820
    .line 4821
    .line 4822
    .line 4823
    .line 4824
    .line 4825
    .line 4826
    .line 4827
    .line 4828
    .line 4829
    .line 4830
    .line 4831
    .line 4832
    .line 4833
    .line 4834
    .line 4835
    .line 4836
    .line 4837
    .line 4838
    .line 4839
    .line 4840
    .line 4841
    .line 4842
    .line 4843
    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 4844
    .line 4845
    .line 4846
    .line 4847
    .line 4848
    .line 4849
    .line 4850
    .line 4851
    .line 4852
    .line 4853
    .line 4854
    .line 4855
    .line 4856
    .line 4857
    .line 4858
    .line 4859
    .line 4860
    .line 4861
    .line 4862
    .line 4863
    .line 4864
    .line 4865
    .line 4866
    .line 4867
    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final g(La/Ah;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/is;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/C2;

    .line 6
    .line 7
    iget-object v1, p0, La/is;->f:La/SJ;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, La/C2;-><init>(La/Ah;La/SJ;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, La/is;->j0:La/Ah;

    .line 14
    .line 15
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/is;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a Cues"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La/is;->y:La/hs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final j(La/hs;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, La/hs;->V:La/FL;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, La/hs;->a0:La/kL;

    .line 12
    .line 13
    iget-object v8, v1, La/hs;->k:La/jL;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, La/FL;->b(La/kL;JIIILa/jL;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, La/hs;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x2

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/SSA"

    .line 41
    .line 42
    const-string v7, "S_TEXT/ASS"

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, La/hs;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v1, La/hs;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v2, v1, La/hs;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    :cond_1
    iget v2, v0, La/is;->S:I

    .line 72
    .line 73
    const-string v10, "MatroskaExtractor"

    .line 74
    .line 75
    if-le v2, v9, :cond_2

    .line 76
    .line 77
    const-string v2, "Skipping subtitle sample in laced block."

    .line 78
    .line 79
    invoke-static {v10, v2}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-wide v11, v0, La/is;->Q:J

    .line 84
    .line 85
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v2, v11, v13

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    const-string v2, "Skipping subtitle sample with no duration."

    .line 95
    .line 96
    invoke-static {v10, v2}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    iget-object v2, v1, La/hs;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v0, La/is;->m:La/qx;

    .line 106
    .line 107
    iget-object v13, v10, La/qx;->a:[B

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const/4 v15, -0x1

    .line 117
    sparse-switch v14, :sswitch_data_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v15, 0x3

    .line 129
    goto :goto_1

    .line 130
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move v15, v4

    .line 138
    goto :goto_1

    .line 139
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    move v15, v9

    .line 147
    goto :goto_1

    .line 148
    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    move v15, v8

    .line 156
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 157
    .line 158
    packed-switch v15, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 168
    .line 169
    invoke-static {v11, v12, v2, v3, v5}, La/is;->k(JJLjava/lang/String;)[B

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v3, 0x13

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 177
    .line 178
    invoke-static {v11, v12, v2, v3, v5}, La/is;->k(JJLjava/lang/String;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/16 v3, 0x19

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 186
    .line 187
    const-wide/16 v5, 0x2710

    .line 188
    .line 189
    invoke-static {v11, v12, v5, v6, v2}, La/is;->k(JJLjava/lang/String;)[B

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/16 v3, 0x15

    .line 194
    .line 195
    :goto_2
    array-length v5, v2

    .line 196
    invoke-static {v2, v8, v13, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    iget v2, v10, La/qx;->b:I

    .line 200
    .line 201
    :goto_3
    iget v3, v10, La/qx;->c:I

    .line 202
    .line 203
    if-ge v2, v3, :cond_a

    .line 204
    .line 205
    iget-object v3, v10, La/qx;->a:[B

    .line 206
    .line 207
    aget-byte v3, v3, v2

    .line 208
    .line 209
    if-nez v3, :cond_9

    .line 210
    .line 211
    invoke-virtual {v10, v2}, La/qx;->L(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    :goto_4
    iget-object v2, v1, La/hs;->a0:La/kL;

    .line 219
    .line 220
    iget v3, v10, La/qx;->c:I

    .line 221
    .line 222
    invoke-interface {v2, v3, v10}, La/kL;->d(ILa/qx;)V

    .line 223
    .line 224
    .line 225
    iget v2, v10, La/qx;->c:I

    .line 226
    .line 227
    add-int v2, p5, v2

    .line 228
    .line 229
    :goto_5
    const/high16 v3, 0x10000000

    .line 230
    .line 231
    and-int v3, p4, v3

    .line 232
    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    iget v3, v0, La/is;->S:I

    .line 236
    .line 237
    iget-object v5, v0, La/is;->p:La/qx;

    .line 238
    .line 239
    if-le v3, v9, :cond_b

    .line 240
    .line 241
    invoke-virtual {v5, v8}, La/qx;->J(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    iget v3, v5, La/qx;->c:I

    .line 246
    .line 247
    iget-object v6, v1, La/hs;->a0:La/kL;

    .line 248
    .line 249
    invoke-interface {v6, v5, v3, v4}, La/kL;->a(La/qx;II)V

    .line 250
    .line 251
    .line 252
    add-int/2addr v2, v3

    .line 253
    :cond_c
    :goto_6
    move v14, v2

    .line 254
    iget-object v10, v1, La/hs;->a0:La/kL;

    .line 255
    .line 256
    iget-object v1, v1, La/hs;->k:La/jL;

    .line 257
    .line 258
    move-wide/from16 v11, p2

    .line 259
    .line 260
    move/from16 v13, p4

    .line 261
    .line 262
    move/from16 v15, p6

    .line 263
    .line 264
    move-object/from16 v16, v1

    .line 265
    .line 266
    invoke-interface/range {v10 .. v16}, La/kL;->g(JIIILa/jL;)V

    .line 267
    .line 268
    .line 269
    :goto_7
    iput-boolean v9, v0, La/is;->N:Z

    .line 270
    .line 271
    return-void

    .line 272
    nop

    .line 273
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, La/is;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, La/is;->c:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, La/hs;

    .line 21
    .line 22
    iget-boolean v2, v2, La/hs;->W:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :goto_1
    return-void

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, La/is;->j0:La/Ah;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, La/Ah;->e()V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p0, La/is;->x:Z

    .line 39
    .line 40
    return-void
.end method

.method public final m(La/zh;I)V
    .locals 4

    .line 1
    iget-object v0, p0, La/is;->i:La/qx;

    .line 2
    .line 3
    iget v1, v0, La/qx;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, La/qx;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, La/qx;->c(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, La/qx;->a:[B

    .line 24
    .line 25
    iget v2, v0, La/qx;->c:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v3}, La/zh;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, La/qx;->L(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/is;->a0:I

    .line 3
    .line 4
    iput v0, p0, La/is;->b0:I

    .line 5
    .line 6
    iput v0, p0, La/is;->c0:I

    .line 7
    .line 8
    iput-boolean v0, p0, La/is;->d0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, La/is;->e0:Z

    .line 11
    .line 12
    iput-boolean v0, p0, La/is;->f0:Z

    .line 13
    .line 14
    iput v0, p0, La/is;->g0:I

    .line 15
    .line 16
    iput-byte v0, p0, La/is;->h0:B

    .line 17
    .line 18
    iput-boolean v0, p0, La/is;->i0:Z

    .line 19
    .line 20
    iget-object v1, p0, La/is;->l:La/qx;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, La/qx;->J(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, La/is;->t:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, La/DN;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, La/DN;->V(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p1}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public final p(La/zh;La/hs;IZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 10
    .line 11
    iget-object v5, v2, La/hs;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, La/is;->k0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, La/is;->q(La/zh;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, La/is;->b0:I

    .line 25
    .line 26
    invoke-virtual {v0}, La/is;->n()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, La/hs;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_23

    .line 39
    .line 40
    const-string v4, "S_TEXT/SSA"

    .line 41
    .line 42
    iget-object v5, v2, La/hs;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto/16 :goto_f

    .line 51
    .line 52
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 53
    .line 54
    iget-object v5, v2, La/hs;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    sget-object v2, La/is;->n0:[B

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, La/is;->q(La/zh;[BI)V

    .line 65
    .line 66
    .line 67
    iget v1, v0, La/is;->b0:I

    .line 68
    .line 69
    invoke-virtual {v0}, La/is;->n()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    iget-boolean v4, v2, La/hs;->W:Z

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    const/4 v6, 0x1

    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    iget-object v4, v2, La/hs;->b0:La/Bj;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v4, La/qx;

    .line 86
    .line 87
    invoke-direct {v4, v3}, La/qx;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object v8, v4, La/qx;->a:[B

    .line 91
    .line 92
    invoke-interface {v1, v8, v7, v3, v6}, La/zh;->v([BIIZ)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-interface {v1}, La/zh;->n()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, La/qx;->i()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-static {v8}, La/Uo;->w(I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-ne v8, v6, :cond_6

    .line 111
    .line 112
    invoke-virtual {v4}, La/qx;->a()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const/16 v9, 0xa

    .line 117
    .line 118
    if-ge v8, v9, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    new-array v8, v9, [B

    .line 122
    .line 123
    invoke-virtual {v4, v8, v7, v9}, La/qx;->k([BII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v7}, La/qx;->M(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, La/Uo;->v([B)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-lez v8, :cond_6

    .line 134
    .line 135
    invoke-virtual {v4}, La/qx;->a()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    add-int/lit8 v10, v8, 0x4

    .line 140
    .line 141
    if-ge v9, v10, :cond_5

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {v4, v8}, La/qx;->N(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, La/qx;->m()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v4}, La/Uo;->w(I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ne v4, v5, :cond_6

    .line 156
    .line 157
    iget-object v4, v2, La/hs;->b0:La/Bj;

    .line 158
    .line 159
    invoke-virtual {v4}, La/Bj;->a()La/Aj;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v8, "audio/vnd.dts.hd"

    .line 164
    .line 165
    invoke-static {v8}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iput-object v8, v4, La/Aj;->m:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v8, La/Bj;

    .line 172
    .line 173
    invoke-direct {v8, v4}, La/Bj;-><init>(La/Aj;)V

    .line 174
    .line 175
    .line 176
    iput-object v8, v2, La/hs;->b0:La/Bj;

    .line 177
    .line 178
    :cond_6
    :goto_0
    iget-object v4, v2, La/hs;->a0:La/kL;

    .line 179
    .line 180
    iget-object v8, v2, La/hs;->b0:La/Bj;

    .line 181
    .line 182
    invoke-interface {v4, v8}, La/kL;->b(La/Bj;)V

    .line 183
    .line 184
    .line 185
    iput-boolean v7, v2, La/hs;->W:Z

    .line 186
    .line 187
    invoke-virtual {v0}, La/is;->l()V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object v4, v2, La/hs;->a0:La/kL;

    .line 191
    .line 192
    iget-boolean v8, v0, La/is;->d0:Z

    .line 193
    .line 194
    iget-object v9, v0, La/is;->l:La/qx;

    .line 195
    .line 196
    const/4 v10, 0x4

    .line 197
    if-nez v8, :cond_18

    .line 198
    .line 199
    iget-boolean v8, v2, La/hs;->i:Z

    .line 200
    .line 201
    iget-object v11, v0, La/is;->i:La/qx;

    .line 202
    .line 203
    if-eqz v8, :cond_13

    .line 204
    .line 205
    iget v8, v0, La/is;->W:I

    .line 206
    .line 207
    const v12, -0x40000001    # -1.9999999f

    .line 208
    .line 209
    .line 210
    and-int/2addr v8, v12

    .line 211
    iput v8, v0, La/is;->W:I

    .line 212
    .line 213
    iget-boolean v8, v0, La/is;->e0:Z

    .line 214
    .line 215
    const/16 v12, 0x80

    .line 216
    .line 217
    if-nez v8, :cond_9

    .line 218
    .line 219
    iget-object v8, v11, La/qx;->a:[B

    .line 220
    .line 221
    invoke-interface {v1, v8, v7, v6}, La/zh;->readFully([BII)V

    .line 222
    .line 223
    .line 224
    iget v8, v0, La/is;->a0:I

    .line 225
    .line 226
    add-int/2addr v8, v6

    .line 227
    iput v8, v0, La/is;->a0:I

    .line 228
    .line 229
    iget-object v8, v11, La/qx;->a:[B

    .line 230
    .line 231
    aget-byte v8, v8, v7

    .line 232
    .line 233
    and-int/lit16 v13, v8, 0x80

    .line 234
    .line 235
    if-eq v13, v12, :cond_8

    .line 236
    .line 237
    iput-byte v8, v0, La/is;->h0:B

    .line 238
    .line 239
    iput-boolean v6, v0, La/is;->e0:Z

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_8
    const-string v1, "Extension bit is set in signal byte"

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-static {v2, v1}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    throw v1

    .line 250
    :cond_9
    :goto_1
    iget-byte v8, v0, La/is;->h0:B

    .line 251
    .line 252
    and-int/lit8 v13, v8, 0x1

    .line 253
    .line 254
    if-ne v13, v6, :cond_14

    .line 255
    .line 256
    and-int/2addr v8, v5

    .line 257
    if-ne v8, v5, :cond_a

    .line 258
    .line 259
    move v8, v6

    .line 260
    goto :goto_2

    .line 261
    :cond_a
    move v8, v7

    .line 262
    :goto_2
    iget v13, v0, La/is;->W:I

    .line 263
    .line 264
    const/high16 v14, 0x40000000    # 2.0f

    .line 265
    .line 266
    or-int/2addr v13, v14

    .line 267
    iput v13, v0, La/is;->W:I

    .line 268
    .line 269
    iget-boolean v13, v0, La/is;->i0:Z

    .line 270
    .line 271
    if-nez v13, :cond_c

    .line 272
    .line 273
    iget-object v13, v0, La/is;->n:La/qx;

    .line 274
    .line 275
    iget-object v14, v13, La/qx;->a:[B

    .line 276
    .line 277
    const/16 v15, 0x8

    .line 278
    .line 279
    invoke-interface {v1, v14, v7, v15}, La/zh;->readFully([BII)V

    .line 280
    .line 281
    .line 282
    iget v14, v0, La/is;->a0:I

    .line 283
    .line 284
    add-int/2addr v14, v15

    .line 285
    iput v14, v0, La/is;->a0:I

    .line 286
    .line 287
    iput-boolean v6, v0, La/is;->i0:Z

    .line 288
    .line 289
    iget-object v14, v11, La/qx;->a:[B

    .line 290
    .line 291
    if-eqz v8, :cond_b

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_b
    move v12, v7

    .line 295
    :goto_3
    or-int/2addr v12, v15

    .line 296
    int-to-byte v12, v12

    .line 297
    aput-byte v12, v14, v7

    .line 298
    .line 299
    invoke-virtual {v11, v7}, La/qx;->M(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v4, v11, v6, v6}, La/kL;->a(La/qx;II)V

    .line 303
    .line 304
    .line 305
    iget v12, v0, La/is;->b0:I

    .line 306
    .line 307
    add-int/2addr v12, v6

    .line 308
    iput v12, v0, La/is;->b0:I

    .line 309
    .line 310
    invoke-virtual {v13, v7}, La/qx;->M(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v4, v13, v15, v6}, La/kL;->a(La/qx;II)V

    .line 314
    .line 315
    .line 316
    iget v12, v0, La/is;->b0:I

    .line 317
    .line 318
    add-int/2addr v12, v15

    .line 319
    iput v12, v0, La/is;->b0:I

    .line 320
    .line 321
    :cond_c
    if-eqz v8, :cond_14

    .line 322
    .line 323
    iget-boolean v8, v0, La/is;->f0:Z

    .line 324
    .line 325
    if-nez v8, :cond_d

    .line 326
    .line 327
    iget-object v8, v11, La/qx;->a:[B

    .line 328
    .line 329
    invoke-interface {v1, v8, v7, v6}, La/zh;->readFully([BII)V

    .line 330
    .line 331
    .line 332
    iget v8, v0, La/is;->a0:I

    .line 333
    .line 334
    add-int/2addr v8, v6

    .line 335
    iput v8, v0, La/is;->a0:I

    .line 336
    .line 337
    invoke-virtual {v11, v7}, La/qx;->M(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11}, La/qx;->z()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    iput v8, v0, La/is;->g0:I

    .line 345
    .line 346
    iput-boolean v6, v0, La/is;->f0:Z

    .line 347
    .line 348
    :cond_d
    iget v8, v0, La/is;->g0:I

    .line 349
    .line 350
    mul-int/2addr v8, v10

    .line 351
    invoke-virtual {v11, v8}, La/qx;->J(I)V

    .line 352
    .line 353
    .line 354
    iget-object v12, v11, La/qx;->a:[B

    .line 355
    .line 356
    invoke-interface {v1, v12, v7, v8}, La/zh;->readFully([BII)V

    .line 357
    .line 358
    .line 359
    iget v12, v0, La/is;->a0:I

    .line 360
    .line 361
    add-int/2addr v12, v8

    .line 362
    iput v12, v0, La/is;->a0:I

    .line 363
    .line 364
    iget v8, v0, La/is;->g0:I

    .line 365
    .line 366
    div-int/2addr v8, v5

    .line 367
    add-int/2addr v8, v6

    .line 368
    int-to-short v8, v8

    .line 369
    mul-int/lit8 v12, v8, 0x6

    .line 370
    .line 371
    add-int/2addr v12, v5

    .line 372
    iget-object v13, v0, La/is;->q:Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    if-eqz v13, :cond_e

    .line 375
    .line 376
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    if-ge v13, v12, :cond_f

    .line 381
    .line 382
    :cond_e
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    iput-object v13, v0, La/is;->q:Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    :cond_f
    iget-object v13, v0, La/is;->q:Ljava/nio/ByteBuffer;

    .line 389
    .line 390
    invoke-virtual {v13, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 391
    .line 392
    .line 393
    iget-object v13, v0, La/is;->q:Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    .line 398
    move v8, v7

    .line 399
    move v13, v8

    .line 400
    :goto_4
    iget v14, v0, La/is;->g0:I

    .line 401
    .line 402
    if-ge v8, v14, :cond_11

    .line 403
    .line 404
    invoke-virtual {v11}, La/qx;->D()I

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    rem-int/lit8 v15, v8, 0x2

    .line 409
    .line 410
    if-nez v15, :cond_10

    .line 411
    .line 412
    iget-object v15, v0, La/is;->q:Ljava/nio/ByteBuffer;

    .line 413
    .line 414
    sub-int v13, v14, v13

    .line 415
    .line 416
    int-to-short v13, v13

    .line 417
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_10
    iget-object v15, v0, La/is;->q:Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    sub-int v13, v14, v13

    .line 424
    .line 425
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 429
    .line 430
    move v13, v14

    .line 431
    goto :goto_4

    .line 432
    :cond_11
    iget v8, v0, La/is;->a0:I

    .line 433
    .line 434
    sub-int v8, v3, v8

    .line 435
    .line 436
    sub-int/2addr v8, v13

    .line 437
    rem-int/2addr v14, v5

    .line 438
    if-ne v14, v6, :cond_12

    .line 439
    .line 440
    iget-object v13, v0, La/is;->q:Ljava/nio/ByteBuffer;

    .line 441
    .line 442
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_12
    iget-object v13, v0, La/is;->q:Ljava/nio/ByteBuffer;

    .line 447
    .line 448
    int-to-short v8, v8

    .line 449
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 450
    .line 451
    .line 452
    iget-object v8, v0, La/is;->q:Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 455
    .line 456
    .line 457
    :goto_6
    iget-object v8, v0, La/is;->q:Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    iget-object v13, v0, La/is;->o:La/qx;

    .line 464
    .line 465
    invoke-virtual {v13, v8, v12}, La/qx;->K([BI)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v4, v13, v12, v6}, La/kL;->a(La/qx;II)V

    .line 469
    .line 470
    .line 471
    iget v8, v0, La/is;->b0:I

    .line 472
    .line 473
    add-int/2addr v8, v12

    .line 474
    iput v8, v0, La/is;->b0:I

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_13
    iget-object v8, v2, La/hs;->j:[B

    .line 478
    .line 479
    if-eqz v8, :cond_14

    .line 480
    .line 481
    array-length v12, v8

    .line 482
    invoke-virtual {v9, v8, v12}, La/qx;->K([BI)V

    .line 483
    .line 484
    .line 485
    :cond_14
    :goto_7
    const-string v8, "A_OPUS"

    .line 486
    .line 487
    iget-object v12, v2, La/hs;->c:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    if-eqz v8, :cond_15

    .line 494
    .line 495
    move/from16 v8, p4

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_15
    iget v8, v2, La/hs;->g:I

    .line 499
    .line 500
    if-lez v8, :cond_16

    .line 501
    .line 502
    move v8, v6

    .line 503
    goto :goto_8

    .line 504
    :cond_16
    move v8, v7

    .line 505
    :goto_8
    if-eqz v8, :cond_17

    .line 506
    .line 507
    iget v8, v0, La/is;->W:I

    .line 508
    .line 509
    const/high16 v12, 0x10000000

    .line 510
    .line 511
    or-int/2addr v8, v12

    .line 512
    iput v8, v0, La/is;->W:I

    .line 513
    .line 514
    iget-object v8, v0, La/is;->p:La/qx;

    .line 515
    .line 516
    invoke-virtual {v8, v7}, La/qx;->J(I)V

    .line 517
    .line 518
    .line 519
    iget v8, v9, La/qx;->c:I

    .line 520
    .line 521
    add-int/2addr v8, v3

    .line 522
    iget v12, v0, La/is;->a0:I

    .line 523
    .line 524
    sub-int/2addr v8, v12

    .line 525
    invoke-virtual {v11, v10}, La/qx;->J(I)V

    .line 526
    .line 527
    .line 528
    iget-object v12, v11, La/qx;->a:[B

    .line 529
    .line 530
    shr-int/lit8 v13, v8, 0x18

    .line 531
    .line 532
    and-int/lit16 v13, v13, 0xff

    .line 533
    .line 534
    int-to-byte v13, v13

    .line 535
    aput-byte v13, v12, v7

    .line 536
    .line 537
    shr-int/lit8 v13, v8, 0x10

    .line 538
    .line 539
    and-int/lit16 v13, v13, 0xff

    .line 540
    .line 541
    int-to-byte v13, v13

    .line 542
    aput-byte v13, v12, v6

    .line 543
    .line 544
    shr-int/lit8 v13, v8, 0x8

    .line 545
    .line 546
    and-int/lit16 v13, v13, 0xff

    .line 547
    .line 548
    int-to-byte v13, v13

    .line 549
    aput-byte v13, v12, v5

    .line 550
    .line 551
    and-int/lit16 v8, v8, 0xff

    .line 552
    .line 553
    int-to-byte v8, v8

    .line 554
    const/4 v13, 0x3

    .line 555
    aput-byte v8, v12, v13

    .line 556
    .line 557
    invoke-interface {v4, v11, v10, v5}, La/kL;->a(La/qx;II)V

    .line 558
    .line 559
    .line 560
    iget v8, v0, La/is;->b0:I

    .line 561
    .line 562
    add-int/2addr v8, v10

    .line 563
    iput v8, v0, La/is;->b0:I

    .line 564
    .line 565
    :cond_17
    iput-boolean v6, v0, La/is;->d0:Z

    .line 566
    .line 567
    :cond_18
    iget v8, v9, La/qx;->c:I

    .line 568
    .line 569
    add-int/2addr v3, v8

    .line 570
    const-string v8, "V_MPEG4/ISO/AVC"

    .line 571
    .line 572
    iget-object v11, v2, La/hs;->c:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-nez v8, :cond_1d

    .line 579
    .line 580
    const-string v8, "V_MPEGH/ISO/HEVC"

    .line 581
    .line 582
    iget-object v11, v2, La/hs;->c:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-eqz v8, :cond_19

    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_19
    iget-object v5, v2, La/hs;->V:La/FL;

    .line 592
    .line 593
    if-eqz v5, :cond_1b

    .line 594
    .line 595
    iget v5, v9, La/qx;->c:I

    .line 596
    .line 597
    if-nez v5, :cond_1a

    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_1a
    move v6, v7

    .line 601
    :goto_9
    invoke-static {v6}, La/RL;->A(Z)V

    .line 602
    .line 603
    .line 604
    iget-object v5, v2, La/hs;->V:La/FL;

    .line 605
    .line 606
    invoke-virtual {v5, v1}, La/FL;->c(La/zh;)V

    .line 607
    .line 608
    .line 609
    :cond_1b
    :goto_a
    iget v5, v0, La/is;->a0:I

    .line 610
    .line 611
    if-ge v5, v3, :cond_21

    .line 612
    .line 613
    sub-int v5, v3, v5

    .line 614
    .line 615
    invoke-virtual {v9}, La/qx;->a()I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-lez v6, :cond_1c

    .line 620
    .line 621
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    invoke-interface {v4, v5, v9}, La/kL;->d(ILa/qx;)V

    .line 626
    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_1c
    invoke-interface {v4, v1, v5, v7}, La/kL;->e(La/Qb;IZ)I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    :goto_b
    iget v6, v0, La/is;->a0:I

    .line 634
    .line 635
    add-int/2addr v6, v5

    .line 636
    iput v6, v0, La/is;->a0:I

    .line 637
    .line 638
    iget v6, v0, La/is;->b0:I

    .line 639
    .line 640
    add-int/2addr v6, v5

    .line 641
    iput v6, v0, La/is;->b0:I

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_1d
    :goto_c
    iget-object v8, v0, La/is;->h:La/qx;

    .line 645
    .line 646
    iget-object v11, v8, La/qx;->a:[B

    .line 647
    .line 648
    aput-byte v7, v11, v7

    .line 649
    .line 650
    aput-byte v7, v11, v6

    .line 651
    .line 652
    aput-byte v7, v11, v5

    .line 653
    .line 654
    iget v5, v2, La/hs;->c0:I

    .line 655
    .line 656
    rsub-int/lit8 v6, v5, 0x4

    .line 657
    .line 658
    :goto_d
    iget v12, v0, La/is;->a0:I

    .line 659
    .line 660
    if-ge v12, v3, :cond_21

    .line 661
    .line 662
    iget v12, v0, La/is;->c0:I

    .line 663
    .line 664
    if-nez v12, :cond_1f

    .line 665
    .line 666
    invoke-virtual {v9}, La/qx;->a()I

    .line 667
    .line 668
    .line 669
    move-result v12

    .line 670
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 671
    .line 672
    .line 673
    move-result v12

    .line 674
    add-int v13, v6, v12

    .line 675
    .line 676
    sub-int v14, v5, v12

    .line 677
    .line 678
    invoke-interface {v1, v11, v13, v14}, La/zh;->readFully([BII)V

    .line 679
    .line 680
    .line 681
    if-lez v12, :cond_1e

    .line 682
    .line 683
    invoke-virtual {v9, v11, v6, v12}, La/qx;->k([BII)V

    .line 684
    .line 685
    .line 686
    :cond_1e
    iget v12, v0, La/is;->a0:I

    .line 687
    .line 688
    add-int/2addr v12, v5

    .line 689
    iput v12, v0, La/is;->a0:I

    .line 690
    .line 691
    invoke-virtual {v8, v7}, La/qx;->M(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v8}, La/qx;->D()I

    .line 695
    .line 696
    .line 697
    move-result v12

    .line 698
    iput v12, v0, La/is;->c0:I

    .line 699
    .line 700
    iget-object v12, v0, La/is;->g:La/qx;

    .line 701
    .line 702
    invoke-virtual {v12, v7}, La/qx;->M(I)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v4, v10, v12}, La/kL;->d(ILa/qx;)V

    .line 706
    .line 707
    .line 708
    iget v12, v0, La/is;->b0:I

    .line 709
    .line 710
    add-int/2addr v12, v10

    .line 711
    iput v12, v0, La/is;->b0:I

    .line 712
    .line 713
    goto :goto_d

    .line 714
    :cond_1f
    invoke-virtual {v9}, La/qx;->a()I

    .line 715
    .line 716
    .line 717
    move-result v13

    .line 718
    if-lez v13, :cond_20

    .line 719
    .line 720
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 721
    .line 722
    .line 723
    move-result v12

    .line 724
    invoke-interface {v4, v12, v9}, La/kL;->d(ILa/qx;)V

    .line 725
    .line 726
    .line 727
    goto :goto_e

    .line 728
    :cond_20
    invoke-interface {v4, v1, v12, v7}, La/kL;->e(La/Qb;IZ)I

    .line 729
    .line 730
    .line 731
    move-result v12

    .line 732
    :goto_e
    iget v13, v0, La/is;->a0:I

    .line 733
    .line 734
    add-int/2addr v13, v12

    .line 735
    iput v13, v0, La/is;->a0:I

    .line 736
    .line 737
    iget v13, v0, La/is;->b0:I

    .line 738
    .line 739
    add-int/2addr v13, v12

    .line 740
    iput v13, v0, La/is;->b0:I

    .line 741
    .line 742
    iget v13, v0, La/is;->c0:I

    .line 743
    .line 744
    sub-int/2addr v13, v12

    .line 745
    iput v13, v0, La/is;->c0:I

    .line 746
    .line 747
    goto :goto_d

    .line 748
    :cond_21
    const-string v1, "A_VORBIS"

    .line 749
    .line 750
    iget-object v2, v2, La/hs;->c:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_22

    .line 757
    .line 758
    iget-object v1, v0, La/is;->j:La/qx;

    .line 759
    .line 760
    invoke-virtual {v1, v7}, La/qx;->M(I)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v4, v10, v1}, La/kL;->d(ILa/qx;)V

    .line 764
    .line 765
    .line 766
    iget v1, v0, La/is;->b0:I

    .line 767
    .line 768
    add-int/2addr v1, v10

    .line 769
    iput v1, v0, La/is;->b0:I

    .line 770
    .line 771
    :cond_22
    iget v1, v0, La/is;->b0:I

    .line 772
    .line 773
    invoke-virtual {v0}, La/is;->n()V

    .line 774
    .line 775
    .line 776
    return v1

    .line 777
    :cond_23
    :goto_f
    sget-object v2, La/is;->m0:[B

    .line 778
    .line 779
    invoke-virtual {v0, v1, v2, v3}, La/is;->q(La/zh;[BI)V

    .line 780
    .line 781
    .line 782
    iget v1, v0, La/is;->b0:I

    .line 783
    .line 784
    invoke-virtual {v0}, La/is;->n()V

    .line 785
    .line 786
    .line 787
    return v1
.end method

.method public final q(La/zh;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, La/is;->m:La/qx;

    .line 4
    .line 5
    iget-object v2, v1, La/qx;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v3, v2

    .line 21
    invoke-virtual {v1, v2, v3}, La/qx;->K([BI)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v3, p2

    .line 26
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v1, La/qx;->a:[B

    .line 30
    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v2, p2, p3}, La/zh;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, La/qx;->M(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, La/qx;->L(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
