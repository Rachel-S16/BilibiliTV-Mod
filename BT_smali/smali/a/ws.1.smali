.class public abstract La/ws;
.super La/g5;
.source ""


# static fields
.field public static final Q0:[B


# instance fields
.field public final A:Landroid/content/Context;

.field public A0:J

.field public final B:La/os;

.field public B0:Z

.field public final C:La/S6;

.field public C0:Z

.field public final D:Z

.field public D0:Z

.field public final E:F

.field public E0:Z

.field public final F:La/oc;

.field public F0:La/Wg;

.field public final G:La/oc;

.field public G0:La/lc;

.field public final H:La/oc;

.field public H0:La/vs;

.field public final I:La/n5;

.field public I0:J

.field public final J:Landroid/media/MediaCodec$BufferInfo;

.field public J0:Z

.field public final K:Ljava/util/ArrayDeque;

.field public K0:Z

.field public final L:La/Rw;

.field public L0:Z

.field public final M:Ljava/util/concurrent/atomic/AtomicInteger;

.field public M0:J

.field public N:La/Bj;

.field public N0:La/I8;

.field public O:La/Bj;

.field public O0:La/I8;

.field public P:La/f0;

.field public P0:La/Un;

.field public Q:La/f0;

.field public R:La/oh;

.field public S:Landroid/media/MediaCrypto;

.field public final T:J

.field public U:F

.field public V:F

.field public W:La/ps;

.field public X:La/Bj;

.field public Y:Landroid/media/MediaFormat;

.field public Z:Z

.field public a0:F

.field public b0:Ljava/util/ArrayDeque;

.field public c0:La/us;

.field public d0:La/ts;

.field public e0:I

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:J

.field public l0:J

.field public m0:I

.field public n0:I

.field public o0:Ljava/nio/ByteBuffer;

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, La/ws;->Q0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILa/os;ZF)V
    .locals 1

    .line 1
    sget-object v0, La/S6;->m:La/S6;

    .line 2
    .line 3
    invoke-direct {p0, p2}, La/g5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, La/ws;->A:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, La/ws;->B:La/os;

    .line 13
    .line 14
    iput-object v0, p0, La/ws;->C:La/S6;

    .line 15
    .line 16
    iput-boolean p4, p0, La/ws;->D:Z

    .line 17
    .line 18
    iput p5, p0, La/ws;->E:F

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, La/ws;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    new-instance p1, La/oc;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, La/oc;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, La/ws;->F:La/oc;

    .line 34
    .line 35
    new-instance p1, La/oc;

    .line 36
    .line 37
    invoke-direct {p1, p2}, La/oc;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, La/ws;->G:La/oc;

    .line 41
    .line 42
    new-instance p1, La/oc;

    .line 43
    .line 44
    const/4 p3, 0x2

    .line 45
    invoke-direct {p1, p3}, La/oc;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, La/ws;->H:La/oc;

    .line 49
    .line 50
    new-instance p1, La/n5;

    .line 51
    .line 52
    invoke-direct {p1, p3}, La/oc;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/16 p4, 0x20

    .line 56
    .line 57
    iput p4, p1, La/n5;->t:I

    .line 58
    .line 59
    iput-object p1, p0, La/ws;->I:La/n5;

    .line 60
    .line 61
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    .line 62
    .line 63
    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p4, p0, La/ws;->J:Landroid/media/MediaCodec$BufferInfo;

    .line 67
    .line 68
    const/high16 p4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput p4, p0, La/ws;->U:F

    .line 71
    .line 72
    iput p4, p0, La/ws;->V:F

    .line 73
    .line 74
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide p4, p0, La/ws;->T:J

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, La/ws;->K:Ljava/util/ArrayDeque;

    .line 87
    .line 88
    sget-object v0, La/vs;->f:La/vs;

    .line 89
    .line 90
    iput-object v0, p0, La/ws;->H0:La/vs;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, La/oc;->g(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, La/oc;->m:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    new-instance p1, La/Rw;

    .line 105
    .line 106
    invoke-direct {p1, p2}, La/Rw;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, La/f3;->a:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    iput-object v0, p1, La/Rw;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iput p2, p1, La/Rw;->c:I

    .line 114
    .line 115
    iput p3, p1, La/Rw;->b:I

    .line 116
    .line 117
    iput-object p1, p0, La/ws;->L:La/Rw;

    .line 118
    .line 119
    const/high16 p1, -0x40800000    # -1.0f

    .line 120
    .line 121
    iput p1, p0, La/ws;->a0:F

    .line 122
    .line 123
    iput p2, p0, La/ws;->e0:I

    .line 124
    .line 125
    iput p2, p0, La/ws;->u0:I

    .line 126
    .line 127
    const/4 p1, -0x1

    .line 128
    iput p1, p0, La/ws;->m0:I

    .line 129
    .line 130
    iput p1, p0, La/ws;->n0:I

    .line 131
    .line 132
    iput-wide p4, p0, La/ws;->l0:J

    .line 133
    .line 134
    iput-wide p4, p0, La/ws;->A0:J

    .line 135
    .line 136
    iput-wide p4, p0, La/ws;->I0:J

    .line 137
    .line 138
    iput-wide p4, p0, La/ws;->k0:J

    .line 139
    .line 140
    iput p2, p0, La/ws;->v0:I

    .line 141
    .line 142
    iput p2, p0, La/ws;->w0:I

    .line 143
    .line 144
    new-instance p1, La/lc;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, La/ws;->G0:La/lc;

    .line 150
    .line 151
    iput-boolean p2, p0, La/ws;->L0:Z

    .line 152
    .line 153
    const-wide/16 p1, 0x0

    .line 154
    .line 155
    iput-wide p1, p0, La/ws;->M0:J

    .line 156
    .line 157
    sget p1, La/Un;->k:I

    .line 158
    .line 159
    sget-object p1, La/iD;->r:La/iD;

    .line 160
    .line 161
    iput-object p1, p0, La/ws;->P0:La/Un;

    .line 162
    .line 163
    sget-object p1, La/I8;->b:La/I8;

    .line 164
    .line 165
    iput-object p1, p0, La/ws;->N0:La/I8;

    .line 166
    .line 167
    iput-object p1, p0, La/ws;->O0:La/I8;

    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public A(FF)V
    .locals 0

    .line 1
    iput p1, p0, La/ws;->U:F

    .line 2
    .line 3
    iput p2, p0, La/ws;->V:F

    .line 4
    .line 5
    iget-object p1, p0, La/ws;->X:La/Bj;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, La/ws;->z0(La/Bj;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0()V
    .locals 4

    .line 1
    iget-object v0, p0, La/ws;->Q:La/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La/f0;->n()La/Ra;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, La/Jj;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, La/ws;->S:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, La/Jj;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    iget-object v1, p0, La/ws;->N:La/Bj;

    .line 32
    .line 33
    const/16 v3, 0x1776

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2, v3}, La/g5;->f(Ljava/lang/Throwable;La/Bj;ZI)La/Wg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, La/ws;->Q:La/f0;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, La/ws;->r0(La/f0;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, La/ws;->v0:I

    .line 46
    .line 47
    iput v2, p0, La/ws;->w0:I

    .line 48
    .line 49
    return-void
.end method

.method public final B(La/Bj;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, La/ws;->C:La/S6;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, La/ws;->y0(La/S6;La/Bj;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch La/As; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v2, v1}, La/g5;->f(Ljava/lang/Throwable;La/Bj;ZI)La/Wg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public final B0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, La/ws;->H0:La/vs;

    .line 2
    .line 3
    iget-object v0, v0, La/vs;->d:La/C6;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, La/C6;->f(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La/Bj;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, La/ws;->J0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, La/ws;->Y:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, La/ws;->H0:La/vs;

    .line 22
    .line 23
    iget-object p1, p1, La/vs;->d:La/C6;

    .line 24
    .line 25
    invoke-virtual {p1}, La/C6;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, La/Bj;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, La/ws;->O:La/Bj;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, La/ws;->Z:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, La/ws;->O:La/Bj;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, La/ws;->O:La/Bj;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, La/ws;->Y:Landroid/media/MediaFormat;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, La/ws;->e0(La/Bj;Landroid/media/MediaFormat;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, La/ws;->Z:Z

    .line 56
    .line 57
    iput-boolean p1, p0, La/ws;->J0:Z

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final C()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final E(Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, La/ws;->N0:La/I8;

    .line 8
    .line 9
    iget-object v0, v0, La/I8;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v3, v1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v3, v1, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {p1, v2, v3, v4}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v3, v1, Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v3, v1, Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    return-void
.end method

.method public final F(JJ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, La/ws;->C0:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, La/RL;->A(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, La/ws;->I:La/n5;

    .line 11
    .line 12
    invoke-virtual {v1}, La/n5;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v6, v1, La/oc;->m:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v7, v0, La/ws;->n0:I

    .line 22
    .line 23
    iget v9, v1, La/n5;->s:I

    .line 24
    .line 25
    iget-wide v10, v1, La/oc;->o:J

    .line 26
    .line 27
    iget-wide v12, v0, La/g5;->t:J

    .line 28
    .line 29
    iget-wide v4, v1, La/n5;->r:J

    .line 30
    .line 31
    invoke-virtual {v0, v12, v13, v4, v5}, La/ws;->V(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-virtual {v1, v3}, La/N6;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, La/ws;->O:La/Bj;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-wide/from16 v3, p3

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    move-wide/from16 v1, p1

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v14}, La/ws;->k0(JJLa/ps;Ljava/nio/ByteBuffer;IIIJZZLa/Bj;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-wide v1, v15, La/n5;->r:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, La/ws;->g0(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15}, La/n5;->e()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    goto/16 :goto_10

    .line 68
    .line 69
    :cond_1
    move-object v15, v1

    .line 70
    :goto_0
    iget-boolean v1, v0, La/ws;->B0:Z

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v0, La/ws;->C0:Z

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    return v2

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    iget-boolean v1, v0, La/ws;->r0:Z

    .line 81
    .line 82
    iget-object v3, v0, La/ws;->H:La/oc;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v15, v3}, La/n5;->j(La/oc;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, La/RL;->A(Z)V

    .line 91
    .line 92
    .line 93
    iput-boolean v2, v0, La/ws;->r0:Z

    .line 94
    .line 95
    :cond_3
    iget-boolean v1, v0, La/ws;->s0:Z

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v15}, La/n5;->k()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 106
    .line 107
    goto/16 :goto_11

    .line 108
    .line 109
    :cond_5
    iput-boolean v2, v0, La/ws;->q0:Z

    .line 110
    .line 111
    invoke-virtual {v0}, La/ws;->o0()V

    .line 112
    .line 113
    .line 114
    iput-boolean v2, v0, La/ws;->s0:Z

    .line 115
    .line 116
    invoke-virtual {v0}, La/ws;->W()V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, v0, La/ws;->q0:Z

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    goto/16 :goto_10

    .line 124
    .line 125
    :cond_6
    iget-boolean v1, v0, La/ws;->B0:Z

    .line 126
    .line 127
    const/16 v17, 0x1

    .line 128
    .line 129
    xor-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    invoke-static {v1}, La/RL;->A(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, La/g5;->k:La/e1;

    .line 135
    .line 136
    invoke-virtual {v1}, La/e1;->i()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, La/oc;->e()V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {v3}, La/oc;->e()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v3, v2}, La/g5;->w(La/e1;La/oc;I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/4 v5, -0x5

    .line 150
    if-eq v4, v5, :cond_20

    .line 151
    .line 152
    const/4 v5, -0x4

    .line 153
    if-eq v4, v5, :cond_9

    .line 154
    .line 155
    const/4 v1, -0x3

    .line 156
    if-ne v4, v1, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0}, La/g5;->k()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_21

    .line 163
    .line 164
    invoke-virtual {v0}, La/ws;->R()La/vs;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-wide v3, v0, La/ws;->A0:J

    .line 169
    .line 170
    iput-wide v3, v1, La/vs;->e:J

    .line 171
    .line 172
    goto/16 :goto_f

    .line 173
    .line 174
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_9
    const/4 v4, 0x4

    .line 181
    invoke-virtual {v3, v4}, La/N6;->d(I)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    iput-boolean v5, v0, La/ws;->B0:Z

    .line 189
    .line 190
    invoke-virtual {v0}, La/ws;->R()La/vs;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-wide v3, v0, La/ws;->A0:J

    .line 195
    .line 196
    iput-wide v3, v1, La/vs;->e:J

    .line 197
    .line 198
    goto/16 :goto_f

    .line 199
    .line 200
    :cond_a
    iget-wide v5, v0, La/ws;->A0:J

    .line 201
    .line 202
    iget-wide v7, v3, La/oc;->o:J

    .line 203
    .line 204
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    iput-wide v5, v0, La/ws;->A0:J

    .line 209
    .line 210
    invoke-virtual {v0}, La/g5;->k()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_b

    .line 215
    .line 216
    iget-object v5, v0, La/ws;->G:La/oc;

    .line 217
    .line 218
    const/high16 v6, 0x20000000

    .line 219
    .line 220
    invoke-virtual {v5, v6}, La/N6;->d(I)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_c

    .line 225
    .line 226
    :cond_b
    invoke-virtual {v0}, La/ws;->R()La/vs;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iget-wide v6, v0, La/ws;->A0:J

    .line 231
    .line 232
    iput-wide v6, v5, La/vs;->e:J

    .line 233
    .line 234
    :cond_c
    iget-boolean v5, v0, La/ws;->D0:Z

    .line 235
    .line 236
    const/16 v6, 0xff

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    const-string v8, "audio/opus"

    .line 240
    .line 241
    if-eqz v5, :cond_e

    .line 242
    .line 243
    iget-object v5, v0, La/ws;->N:La/Bj;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object v5, v0, La/ws;->O:La/Bj;

    .line 249
    .line 250
    iget-object v5, v5, La/Bj;->n:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v5, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_d

    .line 257
    .line 258
    iget-object v5, v0, La/ws;->O:La/Bj;

    .line 259
    .line 260
    iget-object v5, v5, La/Bj;->q:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_d

    .line 267
    .line 268
    iget-object v5, v0, La/ws;->O:La/Bj;

    .line 269
    .line 270
    iget-object v5, v5, La/Bj;->q:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, [B

    .line 277
    .line 278
    const/16 v9, 0xb

    .line 279
    .line 280
    aget-byte v9, v5, v9

    .line 281
    .line 282
    and-int/2addr v9, v6

    .line 283
    shl-int/lit8 v9, v9, 0x8

    .line 284
    .line 285
    const/16 v10, 0xa

    .line 286
    .line 287
    aget-byte v5, v5, v10

    .line 288
    .line 289
    and-int/2addr v5, v6

    .line 290
    or-int/2addr v5, v9

    .line 291
    iget-object v9, v0, La/ws;->O:La/Bj;

    .line 292
    .line 293
    invoke-virtual {v9}, La/Bj;->a()La/Aj;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    iput v5, v9, La/Aj;->H:I

    .line 298
    .line 299
    new-instance v5, La/Bj;

    .line 300
    .line 301
    invoke-direct {v5, v9}, La/Bj;-><init>(La/Aj;)V

    .line 302
    .line 303
    .line 304
    iput-object v5, v0, La/ws;->O:La/Bj;

    .line 305
    .line 306
    :cond_d
    iget-object v5, v0, La/ws;->O:La/Bj;

    .line 307
    .line 308
    invoke-virtual {v0, v5, v7}, La/ws;->e0(La/Bj;Landroid/media/MediaFormat;)V

    .line 309
    .line 310
    .line 311
    iput-boolean v2, v0, La/ws;->D0:Z

    .line 312
    .line 313
    :cond_e
    invoke-virtual {v3}, La/oc;->i()V

    .line 314
    .line 315
    .line 316
    iget-object v5, v0, La/ws;->O:La/Bj;

    .line 317
    .line 318
    if-eqz v5, :cond_1d

    .line 319
    .line 320
    iget-object v5, v5, La/Bj;->n:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v5, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_1d

    .line 327
    .line 328
    const/high16 v5, 0x10000000

    .line 329
    .line 330
    invoke-virtual {v3, v5}, La/N6;->d(I)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_f

    .line 335
    .line 336
    iget-object v5, v0, La/ws;->O:La/Bj;

    .line 337
    .line 338
    iput-object v5, v3, La/oc;->k:La/Bj;

    .line 339
    .line 340
    invoke-virtual {v0, v3}, La/ws;->T(La/oc;)V

    .line 341
    .line 342
    .line 343
    :cond_f
    iget-wide v8, v0, La/g5;->t:J

    .line 344
    .line 345
    iget-wide v10, v3, La/oc;->o:J

    .line 346
    .line 347
    sub-long/2addr v8, v10

    .line 348
    const-wide/32 v10, 0x13880

    .line 349
    .line 350
    .line 351
    cmp-long v5, v8, v10

    .line 352
    .line 353
    if-gtz v5, :cond_1d

    .line 354
    .line 355
    iget-object v5, v0, La/ws;->O:La/Bj;

    .line 356
    .line 357
    iget-object v5, v5, La/Bj;->q:Ljava/util/List;

    .line 358
    .line 359
    iget-object v8, v0, La/ws;->L:La/Rw;

    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget-object v9, v3, La/oc;->m:Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v9, v3, La/oc;->m:Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    iget-object v10, v3, La/oc;->m:Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    sub-int/2addr v9, v10

    .line 382
    if-nez v9, :cond_10

    .line 383
    .line 384
    goto/16 :goto_c

    .line 385
    .line 386
    :cond_10
    iget v9, v8, La/Rw;->b:I

    .line 387
    .line 388
    const/4 v10, 0x2

    .line 389
    if-ne v9, v10, :cond_12

    .line 390
    .line 391
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    const/4 v11, 0x1

    .line 396
    if-eq v9, v11, :cond_11

    .line 397
    .line 398
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    const/4 v11, 0x3

    .line 403
    if-ne v9, v11, :cond_12

    .line 404
    .line 405
    :cond_11
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    move-object v7, v5

    .line 410
    check-cast v7, [B

    .line 411
    .line 412
    :cond_12
    iget-object v5, v3, La/oc;->m:Ljava/nio/ByteBuffer;

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    sub-int v12, v11, v9

    .line 423
    .line 424
    add-int/lit16 v13, v12, 0xff

    .line 425
    .line 426
    div-int/2addr v13, v6

    .line 427
    add-int/lit8 v14, v13, 0x1b

    .line 428
    .line 429
    add-int/2addr v14, v12

    .line 430
    iget v4, v8, La/Rw;->b:I

    .line 431
    .line 432
    if-ne v4, v10, :cond_14

    .line 433
    .line 434
    if-eqz v7, :cond_13

    .line 435
    .line 436
    array-length v4, v7

    .line 437
    add-int/lit8 v4, v4, 0x1c

    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_13
    const/16 v4, 0x2f

    .line 441
    .line 442
    :goto_2
    add-int/lit8 v16, v4, 0x2c

    .line 443
    .line 444
    add-int v14, v16, v14

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_14
    move v4, v2

    .line 448
    :goto_3
    iget-object v6, v8, La/Rw;->d:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-ge v6, v14, :cond_15

    .line 457
    .line 458
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 463
    .line 464
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    iput-object v6, v8, La/Rw;->d:Ljava/lang/Object;

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_15
    iget-object v6, v8, La/Rw;->d:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 476
    .line 477
    .line 478
    :goto_4
    iget-object v6, v8, La/Rw;->d:Ljava/lang/Object;

    .line 479
    .line 480
    move-object/from16 v18, v6

    .line 481
    .line 482
    check-cast v18, Ljava/nio/ByteBuffer;

    .line 483
    .line 484
    iget v6, v8, La/Rw;->b:I

    .line 485
    .line 486
    if-ne v6, v10, :cond_17

    .line 487
    .line 488
    if-eqz v7, :cond_16

    .line 489
    .line 490
    const/16 v22, 0x1

    .line 491
    .line 492
    const/16 v23, 0x1

    .line 493
    .line 494
    const-wide/16 v19, 0x0

    .line 495
    .line 496
    const/16 v21, 0x0

    .line 497
    .line 498
    invoke-static/range {v18 .. v23}, La/Rw;->f(Ljava/nio/ByteBuffer;JIIZ)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v6, v18

    .line 502
    .line 503
    array-length v10, v7

    .line 504
    move-object/from16 v16, v15

    .line 505
    .line 506
    int-to-long v14, v10

    .line 507
    invoke-static {v14, v15}, La/Q2;->j(J)B

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    array-length v15, v7

    .line 526
    add-int/lit8 v15, v15, 0x1c

    .line 527
    .line 528
    invoke-static {v14, v15, v2, v10}, La/DN;->m(III[B)I

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    const/16 v14, 0x16

    .line 533
    .line 534
    invoke-virtual {v6, v14, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 535
    .line 536
    .line 537
    array-length v7, v7

    .line 538
    add-int/lit8 v7, v7, 0x1c

    .line 539
    .line 540
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 541
    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_16
    move-object/from16 v16, v15

    .line 545
    .line 546
    move-object/from16 v6, v18

    .line 547
    .line 548
    sget-object v7, La/Rw;->e:[B

    .line 549
    .line 550
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 551
    .line 552
    .line 553
    :goto_5
    sget-object v7, La/Rw;->f:[B

    .line 554
    .line 555
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 556
    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_17
    move-object/from16 v16, v15

    .line 560
    .line 561
    move-object/from16 v6, v18

    .line 562
    .line 563
    :goto_6
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    const/4 v14, 0x1

    .line 572
    if-le v10, v14, :cond_18

    .line 573
    .line 574
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    goto :goto_7

    .line 579
    :cond_18
    move v10, v2

    .line 580
    :goto_7
    invoke-static {v7, v10}, La/w4;->o(BB)J

    .line 581
    .line 582
    .line 583
    move-result-wide v14

    .line 584
    const-wide/32 v18, 0xbb80

    .line 585
    .line 586
    .line 587
    mul-long v14, v14, v18

    .line 588
    .line 589
    const-wide/32 v18, 0xf4240

    .line 590
    .line 591
    .line 592
    div-long v14, v14, v18

    .line 593
    .line 594
    long-to-int v7, v14

    .line 595
    iget v10, v8, La/Rw;->c:I

    .line 596
    .line 597
    add-int/2addr v10, v7

    .line 598
    iput v10, v8, La/Rw;->c:I

    .line 599
    .line 600
    int-to-long v14, v10

    .line 601
    iget v7, v8, La/Rw;->b:I

    .line 602
    .line 603
    const/16 v23, 0x0

    .line 604
    .line 605
    move-object/from16 v18, v6

    .line 606
    .line 607
    move/from16 v21, v7

    .line 608
    .line 609
    move/from16 v22, v13

    .line 610
    .line 611
    move-wide/from16 v19, v14

    .line 612
    .line 613
    invoke-static/range {v18 .. v23}, La/Rw;->f(Ljava/nio/ByteBuffer;JIIZ)V

    .line 614
    .line 615
    .line 616
    move v7, v2

    .line 617
    :goto_8
    if-ge v7, v13, :cond_1a

    .line 618
    .line 619
    const/16 v10, 0xff

    .line 620
    .line 621
    if-lt v12, v10, :cond_19

    .line 622
    .line 623
    const/4 v14, -0x1

    .line 624
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 625
    .line 626
    .line 627
    add-int/lit16 v12, v12, -0xff

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_19
    int-to-byte v12, v12

    .line 631
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 632
    .line 633
    .line 634
    move v12, v2

    .line 635
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_1a
    :goto_a
    if-ge v9, v11, :cond_1b

    .line 639
    .line 640
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 645
    .line 646
    .line 647
    add-int/lit8 v9, v9, 0x1

    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_1b
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 658
    .line 659
    .line 660
    iget v5, v8, La/Rw;->b:I

    .line 661
    .line 662
    const/4 v7, 0x2

    .line 663
    if-ne v5, v7, :cond_1c

    .line 664
    .line 665
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    add-int/2addr v7, v4

    .line 674
    add-int/lit8 v7, v7, 0x2c

    .line 675
    .line 676
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    sub-int/2addr v9, v10

    .line 685
    invoke-static {v7, v9, v2, v5}, La/DN;->m(III[B)I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    add-int/lit8 v4, v4, 0x42

    .line 690
    .line 691
    invoke-virtual {v6, v4, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 692
    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_1c
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    sub-int/2addr v7, v9

    .line 712
    invoke-static {v5, v7, v2, v4}, La/DN;->m(III[B)I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    const/16 v14, 0x16

    .line 717
    .line 718
    invoke-virtual {v6, v14, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 719
    .line 720
    .line 721
    :goto_b
    iget v4, v8, La/Rw;->b:I

    .line 722
    .line 723
    const/16 v17, 0x1

    .line 724
    .line 725
    add-int/lit8 v4, v4, 0x1

    .line 726
    .line 727
    iput v4, v8, La/Rw;->b:I

    .line 728
    .line 729
    iput-object v6, v8, La/Rw;->d:Ljava/lang/Object;

    .line 730
    .line 731
    invoke-virtual {v3}, La/oc;->e()V

    .line 732
    .line 733
    .line 734
    iget-object v4, v8, La/Rw;->d:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 737
    .line 738
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    invoke-virtual {v3, v4}, La/oc;->g(I)V

    .line 743
    .line 744
    .line 745
    iget-object v4, v3, La/oc;->m:Ljava/nio/ByteBuffer;

    .line 746
    .line 747
    iget-object v5, v8, La/Rw;->d:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 750
    .line 751
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3}, La/oc;->i()V

    .line 755
    .line 756
    .line 757
    goto :goto_d

    .line 758
    :cond_1d
    :goto_c
    move-object/from16 v16, v15

    .line 759
    .line 760
    :goto_d
    invoke-virtual/range {v16 .. v16}, La/n5;->k()Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-nez v4, :cond_1e

    .line 765
    .line 766
    move-object/from16 v15, v16

    .line 767
    .line 768
    goto :goto_e

    .line 769
    :cond_1e
    iget-wide v4, v0, La/g5;->t:J

    .line 770
    .line 771
    move-object/from16 v15, v16

    .line 772
    .line 773
    iget-wide v6, v15, La/n5;->r:J

    .line 774
    .line 775
    invoke-virtual {v0, v4, v5, v6, v7}, La/ws;->V(JJ)Z

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    iget-wide v7, v3, La/oc;->o:J

    .line 780
    .line 781
    invoke-virtual {v0, v4, v5, v7, v8}, La/ws;->V(JJ)Z

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    if-ne v6, v4, :cond_1f

    .line 786
    .line 787
    :goto_e
    invoke-virtual {v15, v3}, La/n5;->j(La/oc;)Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-nez v4, :cond_7

    .line 792
    .line 793
    :cond_1f
    const/4 v11, 0x1

    .line 794
    iput-boolean v11, v0, La/ws;->r0:Z

    .line 795
    .line 796
    goto :goto_f

    .line 797
    :cond_20
    invoke-virtual {v0, v1}, La/ws;->d0(La/e1;)La/qc;

    .line 798
    .line 799
    .line 800
    :cond_21
    :goto_f
    invoke-virtual {v15}, La/n5;->k()Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_22

    .line 805
    .line 806
    invoke-virtual {v15}, La/oc;->i()V

    .line 807
    .line 808
    .line 809
    :cond_22
    invoke-virtual {v15}, La/n5;->k()Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-nez v1, :cond_4

    .line 814
    .line 815
    iget-boolean v1, v0, La/ws;->B0:Z

    .line 816
    .line 817
    if-nez v1, :cond_4

    .line 818
    .line 819
    iget-boolean v1, v0, La/ws;->s0:Z

    .line 820
    .line 821
    if-eqz v1, :cond_23

    .line 822
    .line 823
    goto/16 :goto_1

    .line 824
    .line 825
    :cond_23
    :goto_10
    return v2

    .line 826
    :goto_11
    return v17
.end method

.method public abstract G(La/ts;La/Bj;La/Bj;)La/qc;
.end method

.method public H(Ljava/lang/IllegalStateException;La/ts;)La/ss;
    .locals 1

    .line 1
    new-instance v0, La/ss;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, La/ss;-><init>(Ljava/lang/IllegalStateException;La/ts;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, La/ws;->x0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, La/ws;->v0:I

    .line 7
    .line 8
    iget-boolean v0, p0, La/ws;->g0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, La/ws;->w0:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, La/ws;->w0:I

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, La/ws;->A0()V

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method public final J(JJ)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, La/ws;->W:La/ps;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, La/ws;->n0:I

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v8, v0, La/ws;->J:Landroid/media/MediaCodec$BufferInfo;

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-interface {v5, v8}, La/ps;->g(Landroid/media/MediaCodec$BufferInfo;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gez v1, :cond_11

    .line 30
    .line 31
    const/4 v5, -0x2

    .line 32
    const/4 v8, 0x2

    .line 33
    if-ne v1, v5, :cond_d

    .line 34
    .line 35
    iput-boolean v6, v0, La/ws;->z0:Z

    .line 36
    .line 37
    iget-object v1, v0, La/ws;->W:La/ps;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, La/ps;->o()Landroid/media/MediaFormat;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, v0, La/ws;->e0:I

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v2, "width"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    if-ne v2, v3, :cond_1

    .line 59
    .line 60
    const-string v2, "height"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, v3, :cond_1

    .line 67
    .line 68
    iput-boolean v6, v0, La/ws;->i0:Z

    .line 69
    .line 70
    return v6

    .line 71
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v3, 0x1d

    .line 74
    .line 75
    if-lt v2, v3, :cond_c

    .line 76
    .line 77
    iget-object v2, v0, La/ws;->P0:La/Un;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_2
    iget-object v2, v0, La/ws;->P0:La/Un;

    .line 88
    .line 89
    sget-object v3, La/I8;->b:La/I8;

    .line 90
    .line 91
    new-instance v3, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_a

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    invoke-static {v1, v5}, La/V;->b(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eq v7, v6, :cond_9

    .line 123
    .line 124
    if-eq v7, v8, :cond_8

    .line 125
    .line 126
    const/4 v9, 0x3

    .line 127
    if-eq v7, v9, :cond_7

    .line 128
    .line 129
    if-eq v7, v4, :cond_6

    .line 130
    .line 131
    const/4 v9, 0x5

    .line 132
    if-eq v7, v9, :cond_4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-nez v7, :cond_5

    .line 140
    .line 141
    invoke-virtual {v3, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_8
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_9
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_a
    new-instance v2, La/I8;

    .line 212
    .line 213
    invoke-direct {v2, v3}, La/I8;-><init>(Ljava/util/HashMap;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v0, La/ws;->O0:La/I8;

    .line 217
    .line 218
    invoke-virtual {v2, v3}, La/I8;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_b

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_b
    iput-object v2, v0, La/ws;->O0:La/I8;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, La/ws;->b0(La/I8;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    :goto_1
    iput-object v1, v0, La/ws;->Y:Landroid/media/MediaFormat;

    .line 231
    .line 232
    iput-boolean v6, v0, La/ws;->Z:Z

    .line 233
    .line 234
    return v6

    .line 235
    :cond_d
    iget-boolean v1, v0, La/ws;->j0:Z

    .line 236
    .line 237
    if-eqz v1, :cond_f

    .line 238
    .line 239
    iget-boolean v1, v0, La/ws;->B0:Z

    .line 240
    .line 241
    if-nez v1, :cond_e

    .line 242
    .line 243
    iget v1, v0, La/ws;->v0:I

    .line 244
    .line 245
    if-ne v1, v8, :cond_f

    .line 246
    .line 247
    :cond_e
    invoke-virtual {v0}, La/ws;->j0()V

    .line 248
    .line 249
    .line 250
    :cond_f
    iget-wide v4, v0, La/ws;->k0:J

    .line 251
    .line 252
    cmp-long v1, v4, v2

    .line 253
    .line 254
    if-eqz v1, :cond_10

    .line 255
    .line 256
    const-wide/16 v1, 0x64

    .line 257
    .line 258
    add-long/2addr v4, v1

    .line 259
    iget-object v1, v0, La/g5;->o:La/mK;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    cmp-long v1, v4, v1

    .line 269
    .line 270
    if-gez v1, :cond_10

    .line 271
    .line 272
    invoke-virtual {v0}, La/ws;->j0()V

    .line 273
    .line 274
    .line 275
    return v7

    .line 276
    :cond_10
    move/from16 v18, v7

    .line 277
    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :cond_11
    iget-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 281
    .line 282
    iget-wide v11, v0, La/ws;->M0:J

    .line 283
    .line 284
    sub-long/2addr v9, v11

    .line 285
    iput-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 286
    .line 287
    iget-boolean v9, v0, La/ws;->i0:Z

    .line 288
    .line 289
    if-eqz v9, :cond_12

    .line 290
    .line 291
    iput-boolean v7, v0, La/ws;->i0:Z

    .line 292
    .line 293
    invoke-interface {v5, v1}, La/ps;->h(I)V

    .line 294
    .line 295
    .line 296
    return v6

    .line 297
    :cond_12
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 298
    .line 299
    if-nez v9, :cond_13

    .line 300
    .line 301
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 302
    .line 303
    and-int/2addr v9, v4

    .line 304
    if-eqz v9, :cond_13

    .line 305
    .line 306
    invoke-virtual {v0}, La/ws;->j0()V

    .line 307
    .line 308
    .line 309
    return v7

    .line 310
    :cond_13
    iput v1, v0, La/ws;->n0:I

    .line 311
    .line 312
    invoke-interface {v5, v1}, La/ps;->s(I)Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v0, La/ws;->o0:Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    if-eqz v1, :cond_14

    .line 319
    .line 320
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 321
    .line 322
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, La/ws;->o0:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 328
    .line 329
    iget v10, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 330
    .line 331
    add-int/2addr v9, v10

    .line 332
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 333
    .line 334
    .line 335
    :cond_14
    iget-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 336
    .line 337
    invoke-virtual {v0, v9, v10}, La/ws;->B0(J)V

    .line 338
    .line 339
    .line 340
    :goto_2
    iget-boolean v1, v0, La/ws;->L0:Z

    .line 341
    .line 342
    if-nez v1, :cond_16

    .line 343
    .line 344
    iget-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 345
    .line 346
    iget-wide v11, v0, La/g5;->t:J

    .line 347
    .line 348
    cmp-long v1, v9, v11

    .line 349
    .line 350
    if-gez v1, :cond_15

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_15
    move v12, v7

    .line 354
    goto :goto_4

    .line 355
    :cond_16
    :goto_3
    move v12, v6

    .line 356
    :goto_4
    iget-object v1, v0, La/ws;->H0:La/vs;

    .line 357
    .line 358
    iget-wide v9, v1, La/vs;->e:J

    .line 359
    .line 360
    cmp-long v1, v9, v2

    .line 361
    .line 362
    if-eqz v1, :cond_17

    .line 363
    .line 364
    iget-wide v1, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 365
    .line 366
    cmp-long v1, v9, v1

    .line 367
    .line 368
    if-gtz v1, :cond_17

    .line 369
    .line 370
    move v13, v6

    .line 371
    goto :goto_5

    .line 372
    :cond_17
    move v13, v7

    .line 373
    :goto_5
    iput-boolean v13, v0, La/ws;->p0:Z

    .line 374
    .line 375
    move v1, v6

    .line 376
    iget-object v6, v0, La/ws;->o0:Ljava/nio/ByteBuffer;

    .line 377
    .line 378
    move v2, v7

    .line 379
    iget v7, v0, La/ws;->n0:I

    .line 380
    .line 381
    iget v3, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 382
    .line 383
    iget-wide v10, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 384
    .line 385
    iget-object v14, v0, La/ws;->O:La/Bj;

    .line 386
    .line 387
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    const/4 v9, 0x1

    .line 391
    move/from16 v16, v1

    .line 392
    .line 393
    move/from16 v18, v2

    .line 394
    .line 395
    move/from16 v17, v4

    .line 396
    .line 397
    move-object v15, v8

    .line 398
    move-wide/from16 v1, p1

    .line 399
    .line 400
    move v8, v3

    .line 401
    move-wide/from16 v3, p3

    .line 402
    .line 403
    invoke-virtual/range {v0 .. v14}, La/ws;->k0(JJLa/ps;Ljava/nio/ByteBuffer;IIIJZZLa/Bj;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_1b

    .line 408
    .line 409
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, La/ws;->g0(J)V

    .line 412
    .line 413
    .line 414
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 415
    .line 416
    and-int/lit8 v1, v1, 0x4

    .line 417
    .line 418
    if-eqz v1, :cond_18

    .line 419
    .line 420
    move/from16 v6, v16

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_18
    move/from16 v6, v18

    .line 424
    .line 425
    :goto_6
    if-nez v6, :cond_19

    .line 426
    .line 427
    iget-boolean v1, v0, La/ws;->y0:Z

    .line 428
    .line 429
    if-eqz v1, :cond_19

    .line 430
    .line 431
    iget-boolean v1, v0, La/ws;->p0:Z

    .line 432
    .line 433
    if-eqz v1, :cond_19

    .line 434
    .line 435
    iget-object v1, v0, La/g5;->o:La/mK;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 441
    .line 442
    .line 443
    move-result-wide v1

    .line 444
    iput-wide v1, v0, La/ws;->k0:J

    .line 445
    .line 446
    :cond_19
    const/4 v1, -0x1

    .line 447
    iput v1, v0, La/ws;->n0:I

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    iput-object v1, v0, La/ws;->o0:Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    if-nez v6, :cond_1a

    .line 453
    .line 454
    return v16

    .line 455
    :cond_1a
    invoke-virtual {v0}, La/ws;->j0()V

    .line 456
    .line 457
    .line 458
    :cond_1b
    :goto_7
    return v18
.end method

.method public final K()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, La/ws;->W:La/ps;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v2, :cond_1c

    .line 7
    .line 8
    iget v0, v1, La/ws;->v0:I

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    if-eq v0, v9, :cond_1c

    .line 12
    .line 13
    iget-boolean v0, v1, La/ws;->B0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget v0, v1, La/ws;->m0:I

    .line 20
    .line 21
    iget-object v10, v1, La/ws;->G:La/oc;

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, La/ps;->w()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, La/ws;->m0:I

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    invoke-interface {v2, v0}, La/ps;->q(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v10, La/oc;->m:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v10}, La/oc;->e()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, v1, La/ws;->v0:I

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, -0x1

    .line 48
    const/4 v13, 0x1

    .line 49
    if-ne v0, v13, :cond_4

    .line 50
    .line 51
    iget-boolean v0, v1, La/ws;->j0:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iput-boolean v13, v1, La/ws;->y0:Z

    .line 57
    .line 58
    iget v3, v1, La/ws;->m0:I

    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-interface/range {v2 .. v7}, La/ps;->f(IIJI)V

    .line 65
    .line 66
    .line 67
    iput v12, v1, La/ws;->m0:I

    .line 68
    .line 69
    iput-object v11, v10, La/oc;->m:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    :goto_0
    iput v9, v1, La/ws;->v0:I

    .line 72
    .line 73
    return v8

    .line 74
    :cond_4
    iget-boolean v0, v1, La/ws;->h0:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iput-boolean v8, v1, La/ws;->h0:Z

    .line 79
    .line 80
    iget-object v0, v10, La/oc;->m:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, La/ws;->Q0:[B

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget v3, v1, La/ws;->m0:I

    .line 91
    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v4, 0x26

    .line 96
    .line 97
    invoke-interface/range {v2 .. v7}, La/ps;->f(IIJI)V

    .line 98
    .line 99
    .line 100
    iput v12, v1, La/ws;->m0:I

    .line 101
    .line 102
    iput-object v11, v10, La/oc;->m:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iput-boolean v13, v1, La/ws;->x0:Z

    .line 105
    .line 106
    return v13

    .line 107
    :cond_5
    iget v0, v1, La/ws;->u0:I

    .line 108
    .line 109
    if-ne v0, v13, :cond_7

    .line 110
    .line 111
    move v0, v8

    .line 112
    :goto_1
    iget-object v3, v1, La/ws;->X:La/Bj;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, v3, La/Bj;->q:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v0, v3, :cond_6

    .line 124
    .line 125
    iget-object v3, v1, La/ws;->X:La/Bj;

    .line 126
    .line 127
    iget-object v3, v3, La/Bj;->q:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, [B

    .line 134
    .line 135
    iget-object v4, v10, La/oc;->m:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iput v9, v1, La/ws;->u0:I

    .line 147
    .line 148
    :cond_7
    iget-object v0, v10, La/oc;->m:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v3, v1, La/g5;->k:La/e1;

    .line 158
    .line 159
    invoke-virtual {v3}, La/e1;->i()V

    .line 160
    .line 161
    .line 162
    :try_start_0
    new-instance v4, La/kp;

    .line 163
    .line 164
    const/16 v5, 0x9

    .line 165
    .line 166
    invoke-direct {v4, v1, v3, v5}, La/kp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v4}, La/ps;->k(La/kp;)V
    :try_end_0
    .catch La/nc; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    iget-object v4, v1, La/ws;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const/4 v5, -0x3

    .line 179
    if-ne v4, v5, :cond_8

    .line 180
    .line 181
    invoke-virtual {v1}, La/g5;->k()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1c

    .line 186
    .line 187
    invoke-virtual {v1}, La/ws;->R()La/vs;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-wide v2, v1, La/ws;->A0:J

    .line 192
    .line 193
    iput-wide v2, v0, La/vs;->e:J

    .line 194
    .line 195
    return v8

    .line 196
    :cond_8
    const/4 v5, -0x5

    .line 197
    if-ne v4, v5, :cond_a

    .line 198
    .line 199
    iget v0, v1, La/ws;->u0:I

    .line 200
    .line 201
    if-ne v0, v9, :cond_9

    .line 202
    .line 203
    invoke-virtual {v10}, La/oc;->e()V

    .line 204
    .line 205
    .line 206
    iput v13, v1, La/ws;->u0:I

    .line 207
    .line 208
    :cond_9
    invoke-virtual {v1, v3}, La/ws;->d0(La/e1;)La/qc;

    .line 209
    .line 210
    .line 211
    return v13

    .line 212
    :cond_a
    const/4 v3, 0x4

    .line 213
    invoke-virtual {v10, v3}, La/N6;->d(I)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_e

    .line 218
    .line 219
    invoke-virtual {v1}, La/ws;->R()La/vs;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-wide v3, v1, La/ws;->A0:J

    .line 224
    .line 225
    iput-wide v3, v0, La/vs;->e:J

    .line 226
    .line 227
    iget v0, v1, La/ws;->u0:I

    .line 228
    .line 229
    if-ne v0, v9, :cond_b

    .line 230
    .line 231
    invoke-virtual {v10}, La/oc;->e()V

    .line 232
    .line 233
    .line 234
    iput v13, v1, La/ws;->u0:I

    .line 235
    .line 236
    :cond_b
    iput-boolean v13, v1, La/ws;->B0:Z

    .line 237
    .line 238
    iget-boolean v0, v1, La/ws;->x0:Z

    .line 239
    .line 240
    if-nez v0, :cond_c

    .line 241
    .line 242
    invoke-virtual {v1}, La/ws;->j0()V

    .line 243
    .line 244
    .line 245
    return v8

    .line 246
    :cond_c
    iget-boolean v0, v1, La/ws;->j0:Z

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_d
    iput-boolean v13, v1, La/ws;->y0:Z

    .line 253
    .line 254
    iget v3, v1, La/ws;->m0:I

    .line 255
    .line 256
    const-wide/16 v5, 0x0

    .line 257
    .line 258
    const/4 v7, 0x4

    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-interface/range {v2 .. v7}, La/ps;->f(IIJI)V

    .line 261
    .line 262
    .line 263
    iput v12, v1, La/ws;->m0:I

    .line 264
    .line 265
    iput-object v11, v10, La/oc;->m:Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    return v8

    .line 268
    :cond_e
    iget-boolean v3, v1, La/ws;->x0:Z

    .line 269
    .line 270
    if-nez v3, :cond_f

    .line 271
    .line 272
    invoke-virtual {v10, v13}, La/N6;->d(I)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_f

    .line 277
    .line 278
    invoke-virtual {v10}, La/oc;->e()V

    .line 279
    .line 280
    .line 281
    iget v0, v1, La/ws;->u0:I

    .line 282
    .line 283
    if-ne v0, v9, :cond_10

    .line 284
    .line 285
    iput v13, v1, La/ws;->u0:I

    .line 286
    .line 287
    return v13

    .line 288
    :cond_f
    iget-wide v3, v10, La/oc;->o:J

    .line 289
    .line 290
    invoke-virtual {v1, v10}, La/ws;->t0(La/oc;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_11

    .line 295
    .line 296
    :cond_10
    return v13

    .line 297
    :cond_11
    const/high16 v5, 0x40000000    # 2.0f

    .line 298
    .line 299
    invoke-virtual {v10, v5}, La/N6;->d(I)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_14

    .line 304
    .line 305
    iget-object v6, v10, La/oc;->l:La/Sa;

    .line 306
    .line 307
    if-nez v0, :cond_12

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_12
    iget-object v7, v6, La/Sa;->d:[I

    .line 314
    .line 315
    if-nez v7, :cond_13

    .line 316
    .line 317
    new-array v7, v13, [I

    .line 318
    .line 319
    iput-object v7, v6, La/Sa;->d:[I

    .line 320
    .line 321
    iget-object v9, v6, La/Sa;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 322
    .line 323
    iput-object v7, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 324
    .line 325
    :cond_13
    iget-object v6, v6, La/Sa;->d:[I

    .line 326
    .line 327
    aget v7, v6, v8

    .line 328
    .line 329
    add-int/2addr v7, v0

    .line 330
    aput v7, v6, v8

    .line 331
    .line 332
    :cond_14
    :goto_2
    iget-boolean v0, v1, La/ws;->D0:Z

    .line 333
    .line 334
    if-eqz v0, :cond_15

    .line 335
    .line 336
    invoke-virtual {v1}, La/ws;->R()La/vs;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v0, v0, La/vs;->d:La/C6;

    .line 341
    .line 342
    iget-object v6, v1, La/ws;->N:La/Bj;

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v3, v4, v6}, La/C6;->a(JLjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iput-boolean v8, v1, La/ws;->D0:Z

    .line 351
    .line 352
    :cond_15
    iget-wide v6, v1, La/ws;->A0:J

    .line 353
    .line 354
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 355
    .line 356
    .line 357
    move-result-wide v6

    .line 358
    iput-wide v6, v1, La/ws;->A0:J

    .line 359
    .line 360
    invoke-virtual {v1}, La/g5;->k()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_16

    .line 365
    .line 366
    const/high16 v0, 0x20000000

    .line 367
    .line 368
    invoke-virtual {v10, v0}, La/N6;->d(I)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_17

    .line 373
    .line 374
    :cond_16
    invoke-virtual {v1}, La/ws;->R()La/vs;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-wide v6, v1, La/ws;->A0:J

    .line 379
    .line 380
    iput-wide v6, v0, La/vs;->e:J

    .line 381
    .line 382
    :cond_17
    invoke-virtual {v10}, La/oc;->i()V

    .line 383
    .line 384
    .line 385
    const/high16 v0, 0x10000000

    .line 386
    .line 387
    invoke-virtual {v10, v0}, La/N6;->d(I)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_18

    .line 392
    .line 393
    invoke-virtual {v1, v10}, La/ws;->T(La/oc;)V

    .line 394
    .line 395
    .line 396
    :cond_18
    iget-boolean v0, v1, La/ws;->L0:Z

    .line 397
    .line 398
    if-eqz v0, :cond_1a

    .line 399
    .line 400
    iget-wide v6, v1, La/ws;->A0:J

    .line 401
    .line 402
    cmp-long v0, v3, v6

    .line 403
    .line 404
    if-gtz v0, :cond_19

    .line 405
    .line 406
    iget-wide v14, v1, La/ws;->M0:J

    .line 407
    .line 408
    sub-long/2addr v6, v3

    .line 409
    const-wide/16 v16, 0x1

    .line 410
    .line 411
    add-long v6, v6, v16

    .line 412
    .line 413
    add-long/2addr v6, v14

    .line 414
    iput-wide v6, v1, La/ws;->M0:J

    .line 415
    .line 416
    :cond_19
    iput-wide v3, v1, La/ws;->A0:J

    .line 417
    .line 418
    iput-boolean v8, v1, La/ws;->L0:Z

    .line 419
    .line 420
    :cond_1a
    invoke-virtual {v1, v10}, La/ws;->i0(La/oc;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v10}, La/ws;->N(La/oc;)I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    iget-wide v14, v1, La/ws;->M0:J

    .line 428
    .line 429
    add-long/2addr v3, v14

    .line 430
    if-eqz v5, :cond_1b

    .line 431
    .line 432
    move-wide v5, v3

    .line 433
    iget v3, v1, La/ws;->m0:I

    .line 434
    .line 435
    iget-object v4, v10, La/oc;->l:La/Sa;

    .line 436
    .line 437
    invoke-interface/range {v2 .. v7}, La/ps;->c(ILa/Sa;JI)V

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_1b
    move-wide v5, v3

    .line 442
    iget v3, v1, La/ws;->m0:I

    .line 443
    .line 444
    iget-object v0, v10, La/oc;->m:Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-interface/range {v2 .. v7}, La/ps;->f(IIJI)V

    .line 454
    .line 455
    .line 456
    :goto_3
    iput v12, v1, La/ws;->m0:I

    .line 457
    .line 458
    iput-object v11, v10, La/oc;->m:Ljava/nio/ByteBuffer;

    .line 459
    .line 460
    iput-boolean v13, v1, La/ws;->x0:Z

    .line 461
    .line 462
    iput v8, v1, La/ws;->u0:I

    .line 463
    .line 464
    iget-object v0, v1, La/ws;->G0:La/lc;

    .line 465
    .line 466
    iget v2, v0, La/lc;->c:I

    .line 467
    .line 468
    add-int/2addr v2, v13

    .line 469
    iput v2, v0, La/lc;->c:I

    .line 470
    .line 471
    return v13

    .line 472
    :catch_0
    move-exception v0

    .line 473
    invoke-virtual {v1, v0}, La/ws;->Z(Ljava/lang/Exception;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v8}, La/ws;->l0(I)Z

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, La/ws;->L()V

    .line 480
    .line 481
    .line 482
    return v13

    .line 483
    :cond_1c
    :goto_4
    return v8
.end method

.method public final L()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, La/ws;->W:La/ps;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, La/ps;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, La/ws;->p0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, La/ws;->p0()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final M(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, La/ws;->N:La/Bj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La/ws;->C:La/S6;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, La/ws;->P(La/S6;La/Bj;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, La/ws;->P(La/S6;La/Bj;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Drm session requires secure decoder for "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, La/Bj;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "MediaCodecRenderer"

    .line 61
    .line 62
    invoke-static {v1, v0}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object p1

    .line 66
    :cond_1
    return-object v2
.end method

.method public N(La/oc;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract O(FLa/Bj;[La/Bj;)F
.end method

.method public abstract P(La/S6;La/Bj;Z)Ljava/util/ArrayList;
.end method

.method public Q(JJ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, La/g5;->h(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final R()La/vs;
    .locals 2

    .line 1
    iget-object v0, p0, La/ws;->K:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La/vs;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, La/ws;->H0:La/vs;

    .line 17
    .line 18
    return-object v0
.end method

.method public abstract S(La/ts;La/Bj;Landroid/media/MediaCrypto;F)La/k2;
.end method

.method public abstract T(La/oc;)V
.end method

.method public final U(La/ts;Landroid/media/MediaCrypto;)V
    .locals 12

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iput-object p1, p0, La/ws;->d0:La/ts;

    .line 4
    .line 5
    iget-object v1, p0, La/ws;->N:La/Bj;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v7, p1, La/ts;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, La/ws;->V:F

    .line 13
    .line 14
    iget-object v3, p0, La/g5;->r:[La/Bj;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v1, v3}, La/ws;->O(FLa/Bj;[La/Bj;)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, La/ws;->E:F

    .line 24
    .line 25
    cmpg-float v3, v2, v3

    .line 26
    .line 27
    if-gtz v3, :cond_0

    .line 28
    .line 29
    const/high16 v2, -0x40800000    # -1.0f

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, La/g5;->o:La/mK;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {p0, p1, v1, p2, v2}, La/ws;->S(La/ts;La/Bj;Landroid/media/MediaCrypto;F)La/k2;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v6, 0x1f

    .line 47
    .line 48
    if-lt v5, v6, :cond_1

    .line 49
    .line 50
    iget-object v8, p0, La/g5;->n:La/qz;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, La/qz;->a()Landroid/media/metrics/LogSessionId;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {}, La/Ws;->b()Landroid/media/metrics/LogSessionId;

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, La/Ws;->i(Landroid/media/metrics/LogSessionId;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_1

    .line 67
    .line 68
    iget-object v9, p2, La/k2;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Landroid/media/MediaFormat;

    .line 71
    .line 72
    const-string v10, "log-session-id"

    .line 73
    .line 74
    invoke-static {v8}, La/q2;->l(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v9, v10, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, La/ws;->B:La/os;

    .line 97
    .line 98
    invoke-interface {v0, p2}, La/os;->e(La/k2;)La/ps;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, La/ws;->W:La/ps;

    .line 103
    .line 104
    new-instance v0, La/f0;

    .line 105
    .line 106
    const/16 v8, 0x1b

    .line 107
    .line 108
    invoke-direct {v0, v8, p0}, La/f0;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v0}, La/ps;->i(La/f0;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, La/g5;->o:La/mK;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-wide v8, v3

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    iget-object p2, p0, La/ws;->A:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {p1, p2, v1}, La/ts;->e(Landroid/content/Context;La/Bj;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_2

    .line 134
    .line 135
    invoke-static {v1}, La/Bj;->c(La/Bj;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v10, "Format exceeds selected codec\'s capabilities ["

    .line 144
    .line 145
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p2, ", "

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p2, "]"

    .line 160
    .line 161
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const-string v0, "MediaCodecRenderer"

    .line 169
    .line 170
    invoke-static {v0, p2}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    iput v2, p0, La/ws;->a0:F

    .line 174
    .line 175
    iput-object v1, p0, La/ws;->X:La/Bj;

    .line 176
    .line 177
    const/4 p2, 0x2

    .line 178
    const/16 v0, 0x19

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    const/4 v2, 0x1

    .line 182
    if-gt v5, v0, :cond_4

    .line 183
    .line 184
    const-string v10, "OMX.Exynos.avc.dec.secure"

    .line 185
    .line 186
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_4

    .line 191
    .line 192
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 193
    .line 194
    const-string v11, "SM-T585"

    .line 195
    .line 196
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-nez v11, :cond_3

    .line 201
    .line 202
    const-string v11, "SM-A510"

    .line 203
    .line 204
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-nez v11, :cond_3

    .line 209
    .line 210
    const-string v11, "SM-A520"

    .line 211
    .line 212
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-nez v11, :cond_3

    .line 217
    .line 218
    const-string v11, "SM-J700"

    .line 219
    .line 220
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_4

    .line 225
    .line 226
    :cond_3
    move v10, p2

    .line 227
    goto :goto_0

    .line 228
    :cond_4
    const/16 v10, 0x18

    .line 229
    .line 230
    if-ge v5, v10, :cond_7

    .line 231
    .line 232
    const-string v10, "OMX.Nvidia.h264.decode"

    .line 233
    .line 234
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-nez v10, :cond_5

    .line 239
    .line 240
    const-string v10, "OMX.Nvidia.h264.decode.secure"

    .line 241
    .line 242
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_7

    .line 247
    .line 248
    :cond_5
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 249
    .line 250
    const-string v11, "flounder"

    .line 251
    .line 252
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-nez v11, :cond_6

    .line 257
    .line 258
    const-string v11, "flounder_lte"

    .line 259
    .line 260
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-nez v11, :cond_6

    .line 265
    .line 266
    const-string v11, "grouper"

    .line 267
    .line 268
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-nez v11, :cond_6

    .line 273
    .line 274
    const-string v11, "tilapia"

    .line 275
    .line 276
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_7

    .line 281
    .line 282
    :cond_6
    move v10, v2

    .line 283
    goto :goto_0

    .line 284
    :cond_7
    move v10, v1

    .line 285
    :goto_0
    iput v10, p0, La/ws;->e0:I

    .line 286
    .line 287
    const/16 v10, 0x1d

    .line 288
    .line 289
    if-ne v5, v10, :cond_8

    .line 290
    .line 291
    const-string v11, "c2.android.aac.decoder"

    .line 292
    .line 293
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-eqz v11, :cond_8

    .line 298
    .line 299
    move v11, v2

    .line 300
    goto :goto_1

    .line 301
    :cond_8
    move v11, v1

    .line 302
    :goto_1
    iput-boolean v11, p0, La/ws;->f0:Z

    .line 303
    .line 304
    const/16 v11, 0x17

    .line 305
    .line 306
    if-ne v5, v11, :cond_9

    .line 307
    .line 308
    const-string v11, "OMX.google.vorbis.decoder"

    .line 309
    .line 310
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-eqz v11, :cond_9

    .line 315
    .line 316
    move v11, v2

    .line 317
    goto :goto_2

    .line 318
    :cond_9
    move v11, v1

    .line 319
    :goto_2
    iput-boolean v11, p0, La/ws;->g0:Z

    .line 320
    .line 321
    iget-object v11, p1, La/ts;->a:Ljava/lang/String;

    .line 322
    .line 323
    if-gt v5, v0, :cond_a

    .line 324
    .line 325
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 326
    .line 327
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_c

    .line 332
    .line 333
    :cond_a
    if-gt v5, v10, :cond_b

    .line 334
    .line 335
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 336
    .line 337
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_c

    .line 342
    .line 343
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 344
    .line 345
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_c

    .line 350
    .line 351
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 352
    .line 353
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_c

    .line 358
    .line 359
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 360
    .line 361
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_c

    .line 366
    .line 367
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 368
    .line 369
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_c

    .line 374
    .line 375
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 376
    .line 377
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_c

    .line 382
    .line 383
    :cond_b
    const-string v0, "Amazon"

    .line 384
    .line 385
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    const-string v0, "AFTS"

    .line 394
    .line 395
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_d

    .line 402
    .line 403
    iget-boolean p1, p1, La/ts;->f:Z

    .line 404
    .line 405
    if-eqz p1, :cond_d

    .line 406
    .line 407
    :cond_c
    move v1, v2

    .line 408
    :cond_d
    iput-boolean v1, p0, La/ws;->j0:Z

    .line 409
    .line 410
    iget-object p1, p0, La/ws;->W:La/ps;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget p1, p0, La/g5;->p:I

    .line 416
    .line 417
    if-ne p1, p2, :cond_e

    .line 418
    .line 419
    iget-object p1, p0, La/g5;->o:La/mK;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 425
    .line 426
    .line 427
    move-result-wide p1

    .line 428
    const-wide/16 v0, 0x3e8

    .line 429
    .line 430
    add-long/2addr p1, v0

    .line 431
    iput-wide p1, p0, La/ws;->l0:J

    .line 432
    .line 433
    :cond_e
    iget-object p1, p0, La/ws;->G0:La/lc;

    .line 434
    .line 435
    iget p2, p1, La/lc;->a:I

    .line 436
    .line 437
    add-int/2addr p2, v2

    .line 438
    iput p2, p1, La/lc;->a:I

    .line 439
    .line 440
    sub-long p1, v3, v8

    .line 441
    .line 442
    if-lt v5, v6, :cond_f

    .line 443
    .line 444
    iget-object v0, p0, La/ws;->P0:La/Un;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_f

    .line 451
    .line 452
    iget-object v0, p0, La/ws;->W:La/ps;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    new-instance v1, Ljava/util/ArrayList;

    .line 458
    .line 459
    iget-object v2, p0, La/ws;->P0:La/Un;

    .line 460
    .line 461
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v0, v1}, La/ps;->x(Ljava/util/ArrayList;)V

    .line 465
    .line 466
    .line 467
    :cond_f
    move-object v2, p0

    .line 468
    move-wide v5, p1

    .line 469
    invoke-virtual/range {v2 .. v7}, La/ws;->a0(JJLjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :catchall_0
    move-exception v0

    .line 474
    move-object p1, v0

    .line 475
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 476
    .line 477
    .line 478
    throw p1
.end method

.method public final V(JJ)Z
    .locals 2

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La/ws;->O:La/Bj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, La/Bj;->n:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/opus"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long p1, p1, p3

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final W()V
    .locals 8

    .line 1
    iget-object v0, p0, La/ws;->W:La/ps;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, La/ws;->q0:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, La/ws;->N:La/Bj;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, La/Bj;->n:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, La/ws;->Q:La/f0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, La/ws;->x0(La/Bj;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iput-boolean v3, p0, La/ws;->q0:Z

    .line 30
    .line 31
    invoke-virtual {p0}, La/ws;->o0()V

    .line 32
    .line 33
    .line 34
    const-string v0, "audio/mp4a-latm"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/ws;->I:La/n5;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "audio/mpeg"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "audio/opus"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput v4, v2, La/n5;->t:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    iput v0, v2, La/n5;->t:I

    .line 72
    .line 73
    :goto_0
    iput-boolean v4, p0, La/ws;->q0:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v2, p0, La/ws;->Q:La/f0;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, La/ws;->r0(La/f0;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, La/ws;->P:La/f0;

    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iget-object v2, p0, La/ws;->S:Landroid/media/MediaCrypto;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    move v2, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v2, v3

    .line 93
    :goto_1
    invoke-static {v2}, La/RL;->A(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, La/ws;->P:La/f0;

    .line 97
    .line 98
    invoke-virtual {v2}, La/f0;->n()La/Ra;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-boolean v7, La/Jj;->a:Z

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    instance-of v7, v6, La/Jj;

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2}, La/f0;->s()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eq v7, v4, :cond_4

    .line 115
    .line 116
    if-eq v7, v5, :cond_5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    invoke-virtual {v2}, La/f0;->q()La/Xe;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, La/ws;->N:La/Bj;

    .line 127
    .line 128
    iget v2, v0, La/Xe;->i:I

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1, v3, v2}, La/g5;->f(Ljava/lang/Throwable;La/Bj;ZI)La/Wg;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_5
    if-nez v6, :cond_6

    .line 136
    .line 137
    invoke-virtual {v2}, La/f0;->q()La/Xe;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    instance-of v2, v6, La/Jj;

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    check-cast v6, La/Jj;

    .line 149
    .line 150
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-direct {v2, v6, v7}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, La/ws;->S:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_0
    move-exception v0

    .line 161
    iget-object v1, p0, La/ws;->N:La/Bj;

    .line 162
    .line 163
    const/16 v2, 0x1776

    .line 164
    .line 165
    invoke-virtual {p0, v0, v1, v3, v2}, La/g5;->f(Ljava/lang/Throwable;La/Bj;ZI)La/Wg;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_7
    :goto_2
    :try_start_1
    iget-object v2, p0, La/ws;->P:La/f0;

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-virtual {v2}, La/f0;->s()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/4 v6, 0x3

    .line 179
    if-eq v2, v6, :cond_8

    .line 180
    .line 181
    iget-object v2, p0, La/ws;->P:La/f0;

    .line 182
    .line 183
    invoke-virtual {v2}, La/f0;->s()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-ne v2, v5, :cond_9

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catch_1
    move-exception v1

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    :goto_3
    iget-object v2, p0, La/ws;->P:La/f0;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, La/f0;->D(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    move v4, v3

    .line 205
    :goto_4
    iget-object v1, p0, La/ws;->S:Landroid/media/MediaCrypto;

    .line 206
    .line 207
    invoke-virtual {p0, v1, v4}, La/ws;->X(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch La/us; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    .line 209
    .line 210
    :cond_a
    :goto_5
    iget-object v0, p0, La/ws;->S:Landroid/media/MediaCrypto;

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    iget-object v1, p0, La/ws;->W:La/ps;

    .line 215
    .line 216
    if-nez v1, :cond_b

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, La/ws;->S:Landroid/media/MediaCrypto;

    .line 223
    .line 224
    return-void

    .line 225
    :goto_6
    const/16 v2, 0xfa1

    .line 226
    .line 227
    invoke-virtual {p0, v1, v0, v3, v2}, La/g5;->f(Ljava/lang/Throwable;La/Bj;ZI)La/Wg;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_b
    :goto_7
    return-void
.end method

.method public final X(Landroid/media/MediaCrypto;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    iget-object v9, v1, La/ws;->N:La/Bj;

    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, La/ws;->b0:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v6}, La/ws;->M(Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, La/ws;->b0:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    iget-boolean v3, v1, La/ws;->D:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, La/ws;->b0:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, La/ts;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iput-object v10, v1, La/ws;->c0:La/us;
    :try_end_0
    .catch La/As; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    new-instance v2, La/us;

    .line 60
    .line 61
    const v3, -0xc34e

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v9, v0, v6, v3}, La/us;-><init>(La/Bj;La/As;ZI)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_2
    :goto_2
    iget-object v0, v1, La/ws;->b0:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_9

    .line 75
    .line 76
    iget-object v11, v1, La/ws;->b0:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :goto_3
    iget-object v0, v1, La/ws;->W:La/ps;

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v7, v0

    .line 90
    check-cast v7, La/ts;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v9}, La/ws;->Y(La/Bj;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    invoke-virtual {v1, v7}, La/ws;->v0(La/ts;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    :goto_4
    return-void

    .line 109
    :cond_4
    move-object/from16 v12, p1

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v1, v7, v12}, La/ws;->U(La/ts;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object v4, v0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Failed to initialize decoder: "

    .line 120
    .line 121
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "MediaCodecRenderer"

    .line 132
    .line 133
    invoke-static {v2, v0, v4}, La/w6;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance v2, La/us;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v3, "Decoder init failed: "

    .line 144
    .line 145
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v7, La/ts;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, ", "

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v5, v9, La/Bj;->n:Ljava/lang/String;

    .line 166
    .line 167
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    move-object v0, v4

    .line 172
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v8, v0

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    move-object v8, v10

    .line 181
    :goto_5
    invoke-direct/range {v2 .. v8}, La/us;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLa/ts;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, La/ws;->Z(Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, La/ws;->c0:La/us;

    .line 188
    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    iput-object v2, v1, La/ws;->c0:La/us;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    new-instance v13, La/us;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    iget-object v2, v0, La/us;->i:Ljava/lang/String;

    .line 205
    .line 206
    iget-boolean v3, v0, La/us;->j:Z

    .line 207
    .line 208
    iget-object v4, v0, La/us;->k:La/ts;

    .line 209
    .line 210
    iget-object v0, v0, La/us;->l:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v19, v0

    .line 213
    .line 214
    move-object/from16 v16, v2

    .line 215
    .line 216
    move/from16 v17, v3

    .line 217
    .line 218
    move-object/from16 v18, v4

    .line 219
    .line 220
    invoke-direct/range {v13 .. v19}, La/us;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLa/ts;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object v13, v1, La/ws;->c0:La/us;

    .line 224
    .line 225
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_7
    iget-object v0, v1, La/ws;->c0:La/us;

    .line 234
    .line 235
    throw v0

    .line 236
    :cond_8
    iput-object v10, v1, La/ws;->b0:Ljava/util/ArrayDeque;

    .line 237
    .line 238
    return-void

    .line 239
    :cond_9
    new-instance v0, La/us;

    .line 240
    .line 241
    const v2, -0xc34f

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v9, v10, v6, v2}, La/us;-><init>(La/Bj;La/As;ZI)V

    .line 245
    .line 246
    .line 247
    throw v0
.end method

.method public Y(La/Bj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public abstract Z(Ljava/lang/Exception;)V
.end method

.method public abstract a0(JJLjava/lang/String;)V
.end method

.method public abstract b0(La/I8;)V
.end method

.method public c(ILjava/lang/Object;)V
    .locals 5

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_f

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-eq p1, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-lt p1, v1, :cond_e

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p2, La/Un;

    .line 25
    .line 26
    iget-object v0, p0, La/ws;->P0:La/Un;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, La/Un;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    const/16 v0, 0x1f

    .line 37
    .line 38
    if-lt p1, v0, :cond_5

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, La/ws;->P0:La/Un;

    .line 51
    .line 52
    invoke-virtual {v1}, La/Ln;->g()La/gM;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, p0, La/ws;->W:La/ps;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, La/ps;->y(Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0}, La/ps;->x(Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iput-object p2, p0, La/ws;->P0:La/Un;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-lt p1, v1, :cond_e

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast p2, La/I8;

    .line 121
    .line 122
    iput-object p2, p0, La/ws;->N0:La/I8;

    .line 123
    .line 124
    iget-object p1, p0, La/ws;->W:La/ps;

    .line 125
    .line 126
    if-eqz p1, :cond_e

    .line 127
    .line 128
    new-instance v0, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object p2, p2, La/I8;->a:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_d

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    instance-of v3, v1, Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    instance-of v3, v1, Ljava/lang/Long;

    .line 183
    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_a
    instance-of v3, v1, Ljava/lang/Float;

    .line 197
    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    check-cast v1, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_b
    instance-of v3, v1, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v3, :cond_c

    .line 213
    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_c
    instance-of v3, v1, Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    new-array v3, v3, [B

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_d
    invoke-interface {p1, v0}, La/ps;->d(Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    :goto_2
    return-void

    .line 247
    :cond_f
    check-cast p2, La/oh;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object p2, p0, La/ws;->R:La/oh;

    .line 253
    .line 254
    return-void
.end method

.method public abstract c0(Ljava/lang/String;)V
.end method

.method public d0(La/e1;)La/qc;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/ws;->D0:Z

    .line 3
    .line 4
    iget-object v1, p1, La/e1;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, La/Bj;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, La/Bj;->n:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1f

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const-string v4, "video/x-vnd.on2.vp9"

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v2, v1, La/Bj;->q:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, La/Bj;->a()La/Aj;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v5, v1, La/Aj;->p:Ljava/util/List;

    .line 46
    .line 47
    new-instance v2, La/Bj;

    .line 48
    .line 49
    invoke-direct {v2, v1}, La/Bj;-><init>(La/Aj;)V

    .line 50
    .line 51
    .line 52
    move-object v9, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v9, v1

    .line 55
    :goto_0
    iget-object p1, p1, La/e1;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, La/f0;

    .line 58
    .line 59
    iget-object v1, p0, La/ws;->Q:La/f0;

    .line 60
    .line 61
    invoke-static {v1, p1}, La/vp;->z(La/f0;La/f0;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, La/ws;->Q:La/f0;

    .line 65
    .line 66
    iput-object v9, p0, La/ws;->N:La/Bj;

    .line 67
    .line 68
    iget-boolean p1, p0, La/ws;->q0:Z

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iput-boolean v0, p0, La/ws;->s0:Z

    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_2
    iget-object p1, p0, La/ws;->W:La/ps;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    iput-object v5, p0, La/ws;->b0:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {p0}, La/ws;->W()V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_3
    iget-object v1, p0, La/ws;->d0:La/ts;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v8, p0, La/ws;->X:La/Bj;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, La/ws;->P:La/f0;

    .line 96
    .line 97
    iget-object v4, p0, La/ws;->Q:La/f0;

    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    const/4 v6, 0x2

    .line 101
    if-ne v2, v4, :cond_4

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_4
    if-eqz v4, :cond_1d

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v4}, La/f0;->n()La/Ra;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-nez v7, :cond_6

    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_6
    invoke-virtual {v2}, La/f0;->n()La/Ra;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-eqz v10, :cond_1d

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_7

    .line 138
    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_7
    instance-of v7, v7, La/Jj;

    .line 142
    .line 143
    if-nez v7, :cond_8

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    invoke-virtual {v4}, La/f0;->r()Ljava/util/UUID;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v2}, La/f0;->r()Ljava/util/UUID;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v7, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_9

    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_9
    sget-object v7, La/n7;->e:Ljava/util/UUID;

    .line 163
    .line 164
    invoke-virtual {v2}, La/f0;->r()Ljava/util/UUID;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_1d

    .line 173
    .line 174
    invoke-virtual {v4}, La/f0;->r()Ljava/util/UUID;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_a
    iget-boolean v2, v1, La/ts;->f:Z

    .line 187
    .line 188
    if-nez v2, :cond_c

    .line 189
    .line 190
    invoke-virtual {v4}, La/f0;->s()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eq v2, v6, :cond_1d

    .line 195
    .line 196
    invoke-virtual {v4}, La/f0;->s()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eq v2, v5, :cond_b

    .line 201
    .line 202
    invoke-virtual {v4}, La/f0;->s()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const/4 v7, 0x4

    .line 207
    if-ne v2, v7, :cond_c

    .line 208
    .line 209
    :cond_b
    iget-object v2, v9, La/Bj;->n:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v2}, La/f0;->D(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_c

    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_c
    :goto_1
    iget-object v2, p0, La/ws;->Q:La/f0;

    .line 223
    .line 224
    iget-object v4, p0, La/ws;->P:La/f0;

    .line 225
    .line 226
    if-eq v2, v4, :cond_d

    .line 227
    .line 228
    move v2, v0

    .line 229
    goto :goto_2

    .line 230
    :cond_d
    move v2, v3

    .line 231
    :goto_2
    invoke-virtual {p0, v1, v8, v9}, La/ws;->G(La/ts;La/Bj;La/Bj;)La/qc;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget v7, v4, La/qc;->d:I

    .line 236
    .line 237
    if-eqz v7, :cond_18

    .line 238
    .line 239
    const/16 v10, 0x10

    .line 240
    .line 241
    if-eq v7, v0, :cond_14

    .line 242
    .line 243
    if-eq v7, v6, :cond_10

    .line 244
    .line 245
    if-ne v7, v5, :cond_f

    .line 246
    .line 247
    invoke-virtual {p0, v9}, La/ws;->z0(La/Bj;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_e

    .line 252
    .line 253
    :goto_3
    move v11, v10

    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_e
    iput-object v9, p0, La/ws;->X:La/Bj;

    .line 257
    .line 258
    if-eqz v2, :cond_1a

    .line 259
    .line 260
    invoke-virtual {p0}, La/ws;->I()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_1a

    .line 265
    .line 266
    :goto_4
    move v11, v6

    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_10
    invoke-virtual {p0, v9}, La/ws;->z0(La/Bj;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-nez v11, :cond_11

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_11
    iput-boolean v0, p0, La/ws;->t0:Z

    .line 283
    .line 284
    iput v0, p0, La/ws;->u0:I

    .line 285
    .line 286
    iget v10, p0, La/ws;->e0:I

    .line 287
    .line 288
    if-eq v10, v6, :cond_13

    .line 289
    .line 290
    if-ne v10, v0, :cond_12

    .line 291
    .line 292
    iget v10, v9, La/Bj;->u:I

    .line 293
    .line 294
    iget v11, v8, La/Bj;->u:I

    .line 295
    .line 296
    if-ne v10, v11, :cond_12

    .line 297
    .line 298
    iget v10, v9, La/Bj;->v:I

    .line 299
    .line 300
    iget v11, v8, La/Bj;->v:I

    .line 301
    .line 302
    if-ne v10, v11, :cond_12

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_12
    move v0, v3

    .line 306
    :cond_13
    :goto_5
    iput-boolean v0, p0, La/ws;->h0:Z

    .line 307
    .line 308
    iput-object v9, p0, La/ws;->X:La/Bj;

    .line 309
    .line 310
    if-eqz v2, :cond_1a

    .line 311
    .line 312
    invoke-virtual {p0}, La/ws;->I()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_1a

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_14
    invoke-virtual {p0, v9}, La/ws;->z0(La/Bj;)Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-nez v11, :cond_15

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_15
    iput-object v9, p0, La/ws;->X:La/Bj;

    .line 327
    .line 328
    if-eqz v2, :cond_16

    .line 329
    .line 330
    invoke-virtual {p0}, La/ws;->I()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_1a

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_16
    iget-boolean v2, p0, La/ws;->x0:Z

    .line 338
    .line 339
    if-eqz v2, :cond_1a

    .line 340
    .line 341
    iput v0, p0, La/ws;->v0:I

    .line 342
    .line 343
    iget-boolean v2, p0, La/ws;->g0:Z

    .line 344
    .line 345
    if-eqz v2, :cond_17

    .line 346
    .line 347
    iput v5, p0, La/ws;->w0:I

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_17
    iput v0, p0, La/ws;->w0:I

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_18
    iget-boolean v2, p0, La/ws;->x0:Z

    .line 354
    .line 355
    if-eqz v2, :cond_19

    .line 356
    .line 357
    iput v0, p0, La/ws;->v0:I

    .line 358
    .line 359
    iput v5, p0, La/ws;->w0:I

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_19
    invoke-virtual {p0}, La/ws;->m0()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, La/ws;->W()V

    .line 366
    .line 367
    .line 368
    :cond_1a
    :goto_6
    move v11, v3

    .line 369
    :goto_7
    if-eqz v7, :cond_1c

    .line 370
    .line 371
    iget-object v0, p0, La/ws;->W:La/ps;

    .line 372
    .line 373
    if-ne v0, p1, :cond_1b

    .line 374
    .line 375
    iget p1, p0, La/ws;->w0:I

    .line 376
    .line 377
    if-ne p1, v5, :cond_1c

    .line 378
    .line 379
    :cond_1b
    new-instance v6, La/qc;

    .line 380
    .line 381
    iget-object v7, v1, La/ts;->a:Ljava/lang/String;

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    invoke-direct/range {v6 .. v11}, La/qc;-><init>(Ljava/lang/String;La/Bj;La/Bj;II)V

    .line 385
    .line 386
    .line 387
    return-object v6

    .line 388
    :cond_1c
    return-object v4

    .line 389
    :cond_1d
    :goto_8
    iget-boolean p1, p0, La/ws;->x0:Z

    .line 390
    .line 391
    if-eqz p1, :cond_1e

    .line 392
    .line 393
    iput v0, p0, La/ws;->v0:I

    .line 394
    .line 395
    iput v5, p0, La/ws;->w0:I

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_1e
    invoke-virtual {p0}, La/ws;->m0()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, La/ws;->W()V

    .line 402
    .line 403
    .line 404
    :goto_9
    new-instance v6, La/qc;

    .line 405
    .line 406
    iget-object v7, v1, La/ts;->a:Ljava/lang/String;

    .line 407
    .line 408
    const/4 v10, 0x0

    .line 409
    const/16 v11, 0x80

    .line 410
    .line 411
    invoke-direct/range {v6 .. v11}, La/qc;-><init>(Ljava/lang/String;La/Bj;La/Bj;II)V

    .line 412
    .line 413
    .line 414
    return-object v6

    .line 415
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 416
    .line 417
    const-string v0, "Sample MIME type is null."

    .line 418
    .line 419
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const/16 v0, 0xfa5

    .line 423
    .line 424
    invoke-virtual {p0, p1, v1, v3, v0}, La/g5;->f(Ljava/lang/Throwable;La/Bj;ZI)La/Wg;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    throw p1
.end method

.method public abstract e0(La/Bj;Landroid/media/MediaFormat;)V
.end method

.method public f0()V
    .locals 0

    .line 1
    return-void
.end method

.method public g0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, La/ws;->I0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, La/ws;->K:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La/vs;

    .line 16
    .line 17
    iget-wide v1, v1, La/vs;->a:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, La/vs;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, La/ws;->s0(La/vs;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, La/ws;->h0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final h(JJ)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, La/ws;->Q(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public abstract h0()V
.end method

.method public i0(La/oc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j0()V
    .locals 3

    .line 1
    iget v0, p0, La/ws;->w0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, La/ws;->C0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, La/ws;->n0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, La/ws;->m0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La/ws;->W()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, La/ws;->L()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, La/ws;->A0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, La/ws;->L()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract k0(JJLa/ps;Ljava/nio/ByteBuffer;IIIJZZLa/Bj;)Z
.end method

.method public final l0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, La/g5;->k:La/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, La/e1;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La/ws;->F:La/oc;

    .line 7
    .line 8
    invoke-virtual {v1}, La/oc;->e()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, La/g5;->w(La/e1;La/oc;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, La/ws;->d0(La/e1;)La/qc;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, La/N6;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, La/ws;->B0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, La/ws;->j0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final m0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, La/ws;->W:La/ps;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, La/ps;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, La/ws;->G0:La/lc;

    .line 10
    .line 11
    iget v2, v1, La/lc;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, La/lc;->b:I

    .line 16
    .line 17
    iget-object v1, p0, La/ws;->d0:La/ts;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, La/ts;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, La/ws;->c0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, La/ws;->W:La/ps;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, La/ws;->S:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, La/ws;->S:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, La/ws;->r0(La/f0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, La/ws;->q0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, La/ws;->S:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, La/ws;->r0(La/f0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, La/ws;->q0()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, La/ws;->W:La/ps;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, La/ws;->S:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, La/ws;->S:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, La/ws;->r0(La/f0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, La/ws;->q0()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, La/ws;->S:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, La/ws;->r0(La/f0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, La/ws;->q0()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/ws;->N:La/Bj;

    .line 3
    .line 4
    sget-object v0, La/vs;->f:La/vs;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, La/ws;->s0(La/vs;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La/ws;->K:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, La/ws;->q0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, La/ws;->q0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, La/ws;->o0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, La/ws;->W:La/ps;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, La/ws;->w0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, La/ws;->m0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, La/ws;->u0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, La/ws;->L()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, La/ws;->L0:Z

    .line 52
    .line 53
    return-void
.end method

.method public abstract n0()V
.end method

.method public final o0()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, La/ws;->A0:J

    .line 7
    .line 8
    invoke-virtual {p0}, La/ws;->R()La/vs;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-wide v0, v2, La/vs;->e:J

    .line 13
    .line 14
    iput-wide v0, p0, La/ws;->I0:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, La/ws;->s0:Z

    .line 18
    .line 19
    iget-object v1, p0, La/ws;->I:La/n5;

    .line 20
    .line 21
    invoke-virtual {v1}, La/n5;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, La/ws;->H:La/oc;

    .line 25
    .line 26
    invoke-virtual {v1}, La/oc;->e()V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, La/ws;->r0:Z

    .line 30
    .line 31
    iget-object v1, p0, La/ws;->L:La/Rw;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v2, La/f3;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iput-object v2, v1, La/Rw;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iput v0, v1, La/Rw;->c:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    iput v0, v1, La/Rw;->b:I

    .line 44
    .line 45
    return-void
.end method

.method public p(JZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, La/ws;->K:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, La/vs;

    .line 14
    .line 15
    iput-object p2, p0, La/ws;->H0:La/vs;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, La/ws;->B0:Z

    .line 25
    .line 26
    iput-boolean p1, p0, La/ws;->C0:Z

    .line 27
    .line 28
    iput-boolean p1, p0, La/ws;->E0:Z

    .line 29
    .line 30
    iget-boolean p1, p0, La/ws;->q0:Z

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, La/ws;->o0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, La/ws;->W:La/ps;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0}, La/ws;->w0()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, La/ws;->m0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, La/ws;->W()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p0}, La/ws;->u0()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, La/ws;->L()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    iput-boolean p2, p0, La/ws;->L0:Z

    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, La/ws;->H0:La/vs;

    .line 70
    .line 71
    iget-object p1, p1, La/vs;->d:La/C6;

    .line 72
    .line 73
    invoke-virtual {p1}, La/C6;->h()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lez p1, :cond_6

    .line 78
    .line 79
    iput-boolean p2, p0, La/ws;->D0:Z

    .line 80
    .line 81
    :cond_6
    iget-object p1, p0, La/ws;->H0:La/vs;

    .line 82
    .line 83
    iget-object p1, p1, La/vs;->d:La/C6;

    .line 84
    .line 85
    invoke-virtual {p1}, La/C6;->b()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public p0()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, La/ws;->m0:I

    .line 3
    .line 4
    iget-object v1, p0, La/ws;->G:La/oc;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, La/oc;->m:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, La/ws;->n0:I

    .line 10
    .line 11
    iput-object v2, p0, La/ws;->o0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, La/ws;->A0:J

    .line 19
    .line 20
    invoke-virtual {p0}, La/ws;->R()La/vs;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-wide v0, v2, La/vs;->e:J

    .line 25
    .line 26
    iput-wide v0, p0, La/ws;->I0:J

    .line 27
    .line 28
    iput-wide v0, p0, La/ws;->l0:J

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, La/ws;->y0:Z

    .line 32
    .line 33
    iput-wide v0, p0, La/ws;->k0:J

    .line 34
    .line 35
    iput-boolean v2, p0, La/ws;->x0:Z

    .line 36
    .line 37
    iput-boolean v2, p0, La/ws;->h0:Z

    .line 38
    .line 39
    iput-boolean v2, p0, La/ws;->i0:Z

    .line 40
    .line 41
    iput-boolean v2, p0, La/ws;->p0:Z

    .line 42
    .line 43
    iput v2, p0, La/ws;->v0:I

    .line 44
    .line 45
    iput v2, p0, La/ws;->w0:I

    .line 46
    .line 47
    iget-boolean v0, p0, La/ws;->t0:Z

    .line 48
    .line 49
    iput v0, p0, La/ws;->u0:I

    .line 50
    .line 51
    iput-boolean v2, p0, La/ws;->L0:Z

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, p0, La/ws;->M0:J

    .line 56
    .line 57
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/ws;->p0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La/ws;->F0:La/Wg;

    .line 6
    .line 7
    iput-object v0, p0, La/ws;->b0:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, La/ws;->d0:La/ts;

    .line 10
    .line 11
    iput-object v0, p0, La/ws;->X:La/Bj;

    .line 12
    .line 13
    iput-object v0, p0, La/ws;->Y:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, La/ws;->Z:Z

    .line 17
    .line 18
    iput-boolean v0, p0, La/ws;->z0:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, La/ws;->a0:F

    .line 23
    .line 24
    iput v0, p0, La/ws;->e0:I

    .line 25
    .line 26
    iput-boolean v0, p0, La/ws;->f0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, La/ws;->g0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, La/ws;->j0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, La/ws;->t0:Z

    .line 33
    .line 34
    iput v0, p0, La/ws;->u0:I

    .line 35
    .line 36
    return-void
.end method

.method public final r0(La/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/ws;->P:La/f0;

    .line 2
    .line 3
    invoke-static {v0, p1}, La/vp;->z(La/f0;La/f0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La/ws;->P:La/f0;

    .line 7
    .line 8
    return-void
.end method

.method public final s0(La/vs;)V
    .locals 4

    .line 1
    iput-object p1, p0, La/ws;->H0:La/vs;

    .line 2
    .line 3
    iget-wide v0, p1, La/vs;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, La/ws;->J0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, La/ws;->f0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public t0(La/oc;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public u([La/Bj;JJLa/et;)V
    .locals 11

    .line 1
    iget-object p1, p0, La/ws;->H0:La/vs;

    .line 2
    .line 3
    iget-wide v0, p1, La/vs;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, La/vs;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide v9, p4

    .line 23
    invoke-direct/range {v4 .. v10}, La/vs;-><init>(JJJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, La/ws;->s0(La/vs;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, La/ws;->K0:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, La/ws;->h0()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, La/ws;->K:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v0, p0, La/ws;->A0:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-wide v4, p0, La/ws;->I0:J

    .line 52
    .line 53
    cmp-long v6, v4, v2

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    cmp-long v0, v4, v0

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    :cond_1
    new-instance v4, La/vs;

    .line 62
    .line 63
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-wide v7, p2

    .line 69
    move-wide v9, p4

    .line 70
    invoke-direct/range {v4 .. v10}, La/vs;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, La/ws;->s0(La/vs;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, La/ws;->H0:La/vs;

    .line 77
    .line 78
    iget-wide p1, p1, La/vs;->c:J

    .line 79
    .line 80
    cmp-long p1, p1, v2

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, La/ws;->h0()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    new-instance v0, La/vs;

    .line 89
    .line 90
    iget-wide v1, p0, La/ws;->A0:J

    .line 91
    .line 92
    move-wide v3, p2

    .line 93
    move-wide v5, p4

    .line 94
    invoke-direct/range {v0 .. v6}, La/vs;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public u0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public v0(La/ts;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public w0()Z
    .locals 4

    .line 1
    iget v0, p0, La/ws;->w0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, p0, La/ws;->f0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, La/ws;->z0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, La/ws;->g0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, La/ws;->y0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, La/ws;->A0()V
    :try_end_0
    .catch La/Wg; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "MediaCodecRenderer"

    .line 33
    .line 34
    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    .line 35
    .line 36
    invoke-static {v1, v3, v0}, La/w6;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_3
    :goto_1
    return v2
.end method

.method public x(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, La/ws;->E0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, La/ws;->E0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, La/ws;->j0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, La/ws;->F0:La/Wg;

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, La/ws;->C0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, La/ws;->n0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, La/ws;->N:La/Bj;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {p0, v2}, La/ws;->l0(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, La/ws;->W()V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, La/ws;->q0:Z

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const-string v2, "bypassRender"

    .line 50
    .line 51
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, La/ws;->F(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_4
    iget-object v2, p0, La/ws;->W:La/ps;

    .line 67
    .line 68
    if-eqz v2, :cond_b

    .line 69
    .line 70
    iget-object v2, p0, La/g5;->o:La/mK;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-string v4, "drainAndFeed"

    .line 80
    .line 81
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, La/ws;->J(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    iget-wide v7, p0, La/ws;->T:J

    .line 96
    .line 97
    cmp-long v4, v7, v5

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    iget-object v4, p0, La/g5;->o:La/mK;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    sub-long/2addr v9, v2

    .line 111
    cmp-long v4, v9, v7

    .line 112
    .line 113
    if-gez v4, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v4, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_2
    move v4, v0

    .line 119
    :goto_3
    if-eqz v4, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    :goto_4
    invoke-virtual {p0}, La/ws;->K()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    iget-wide p1, p0, La/ws;->T:J

    .line 129
    .line 130
    cmp-long p3, p1, v5

    .line 131
    .line 132
    if-eqz p3, :cond_9

    .line 133
    .line 134
    iget-object p3, p0, La/g5;->o:La/mK;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide p3

    .line 143
    sub-long/2addr p3, v2

    .line 144
    cmp-long p1, p3, p1

    .line 145
    .line 146
    if-gez p1, :cond_8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    move p1, v1

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    :goto_5
    move p1, v0

    .line 152
    :goto_6
    if-eqz p1, :cond_a

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_b
    iget-object p3, p0, La/ws;->G0:La/lc;

    .line 160
    .line 161
    iget p4, p3, La/lc;->d:I

    .line 162
    .line 163
    iget-object v2, p0, La/g5;->q:La/lE;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-wide v3, p0, La/g5;->s:J

    .line 169
    .line 170
    sub-long/2addr p1, v3

    .line 171
    invoke-interface {v2, p1, p2}, La/lE;->j(J)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    add-int/2addr p4, p1

    .line 176
    iput p4, p3, La/lc;->d:I

    .line 177
    .line 178
    invoke-virtual {p0, v0}, La/ws;->l0(I)Z

    .line 179
    .line 180
    .line 181
    :goto_7
    iget-object p1, p0, La/ws;->G0:La/lc;

    .line 182
    .line 183
    monitor-enter p1

    .line 184
    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    return-void

    .line 186
    :goto_8
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 187
    .line 188
    if-eqz p2, :cond_c

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    array-length p4, p3

    .line 196
    if-lez p4, :cond_10

    .line 197
    .line 198
    aget-object p3, p3, v1

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    const-string p4, "android.media.MediaCodec"

    .line 205
    .line 206
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_10

    .line 211
    .line 212
    :goto_9
    invoke-virtual {p0, p1}, La/ws;->Z(Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    if-eqz p2, :cond_d

    .line 216
    .line 217
    move-object p2, p1

    .line 218
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_d

    .line 225
    .line 226
    move v1, v0

    .line 227
    :cond_d
    if-eqz v1, :cond_e

    .line 228
    .line 229
    invoke-virtual {p0}, La/ws;->m0()V

    .line 230
    .line 231
    .line 232
    :cond_e
    iget-object p2, p0, La/ws;->d0:La/ts;

    .line 233
    .line 234
    invoke-virtual {p0, p1, p2}, La/ws;->H(Ljava/lang/IllegalStateException;La/ts;)La/ss;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget p2, p1, La/ss;->i:I

    .line 239
    .line 240
    const/16 p3, 0x44d

    .line 241
    .line 242
    if-ne p2, p3, :cond_f

    .line 243
    .line 244
    const/16 p2, 0xfa6

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_f
    const/16 p2, 0xfa3

    .line 248
    .line 249
    :goto_a
    iget-object p3, p0, La/ws;->N:La/Bj;

    .line 250
    .line 251
    invoke-virtual {p0, p1, p3, v1, p2}, La/g5;->f(Ljava/lang/Throwable;La/Bj;ZI)La/Wg;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    throw p1

    .line 256
    :cond_10
    throw p1

    .line 257
    :goto_b
    iget-object p2, p0, La/ws;->N:La/Bj;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    invoke-static {p3}, La/DN;->v(I)I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    invoke-virtual {p0, p1, p2, v1, p3}, La/g5;->f(Ljava/lang/Throwable;La/Bj;ZI)La/Wg;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    throw p1

    .line 272
    :cond_11
    const/4 p1, 0x0

    .line 273
    iput-object p1, p0, La/ws;->F0:La/Wg;

    .line 274
    .line 275
    throw v0
.end method

.method public x0(La/Bj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract y0(La/S6;La/Bj;)I
.end method

.method public final z0(La/Bj;)Z
    .locals 5

    .line 1
    iget-object v0, p0, La/ws;->W:La/ps;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget v0, p0, La/ws;->w0:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    iget v0, p0, La/g5;->p:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v0, p0, La/ws;->V:F

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, La/g5;->r:[La/Bj;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v3}, La/ws;->O(FLa/Bj;[La/Bj;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, La/ws;->a0:F

    .line 31
    .line 32
    cmpl-float v3, v0, p1

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpl-float v4, p1, v3

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    iget-boolean p1, p0, La/ws;->x0:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iput v1, p0, La/ws;->v0:I

    .line 48
    .line 49
    iput v2, p0, La/ws;->w0:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, La/ws;->m0()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, La/ws;->W()V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :cond_3
    cmpl-float v0, v0, v3

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget v0, p0, La/ws;->E:F

    .line 65
    .line 66
    cmpl-float v0, p1, v0

    .line 67
    .line 68
    if-lez v0, :cond_5

    .line 69
    .line 70
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "operating-rate"

    .line 76
    .line 77
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, La/ws;->W:La/ps;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0}, La/ps;->d(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    iput p1, p0, La/ws;->a0:F

    .line 89
    .line 90
    :cond_5
    :goto_1
    return v1
.end method
