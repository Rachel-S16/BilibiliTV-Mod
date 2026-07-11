.class public final La/Gl;
.super La/ls;
.source ""


# static fields
.field public static final U:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:La/RK;

.field public final D:La/Vc;

.field public final E:Ljava/util/List;

.field public final F:La/We;

.field public final G:La/xn;

.field public final H:La/qx;

.field public final I:Z

.field public final J:Z

.field public K:La/U6;

.field public L:La/em;

.field public M:I

.field public N:Z

.field public volatile O:Z

.field public P:Z

.field public Q:La/Rn;

.field public R:Z

.field public S:J

.field public T:Z

.field public final s:I

.field public final t:I

.field public final u:Landroid/net/Uri;

.field public final v:Z

.field public final w:I

.field public final x:La/Xb;

.field public final y:La/ac;

.field public final z:La/U6;


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
    sput-object v0, La/Gl;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(La/Vc;La/Xb;La/ac;La/Bj;ZLa/Xb;La/ac;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLa/RK;La/We;La/U6;La/xn;La/qx;ZZLa/qz;)V
    .locals 13

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    .line 1
    invoke-direct/range {v1 .. v12}, La/ls;-><init>(La/Xb;La/ac;La/Bj;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    .line 2
    iput-boolean p2, p0, La/Gl;->I:Z

    move/from16 p2, p19

    .line 3
    iput p2, p0, La/Gl;->w:I

    if-eqz p20, :cond_0

    sub-long v2, p15, p13

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_0
    iput-wide v2, p0, La/Gl;->S:J

    move/from16 p2, p21

    .line 5
    iput p2, p0, La/Gl;->t:I

    .line 6
    iput-object v0, p0, La/Gl;->y:La/ac;

    move-object/from16 p2, p6

    .line 7
    iput-object p2, p0, La/Gl;->x:La/Xb;

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 8
    :goto_1
    iput-boolean p2, p0, La/Gl;->N:Z

    move/from16 p2, p8

    .line 9
    iput-boolean p2, p0, La/Gl;->J:Z

    move-object/from16 p2, p9

    .line 10
    iput-object p2, p0, La/Gl;->u:Landroid/net/Uri;

    move/from16 p2, p23

    .line 11
    iput-boolean p2, p0, La/Gl;->A:Z

    move-object/from16 p2, p24

    .line 12
    iput-object p2, p0, La/Gl;->C:La/RK;

    move/from16 p2, p22

    .line 13
    iput-boolean p2, p0, La/Gl;->B:Z

    .line 14
    iput-object p1, p0, La/Gl;->D:La/Vc;

    move-object/from16 p1, p10

    .line 15
    iput-object p1, p0, La/Gl;->E:Ljava/util/List;

    move-object/from16 p1, p25

    .line 16
    iput-object p1, p0, La/Gl;->F:La/We;

    move-object/from16 p1, p26

    .line 17
    iput-object p1, p0, La/Gl;->z:La/U6;

    move-object/from16 p1, p27

    .line 18
    iput-object p1, p0, La/Gl;->G:La/xn;

    move-object/from16 p1, p28

    .line 19
    iput-object p1, p0, La/Gl;->H:La/qx;

    move/from16 p1, p29

    .line 20
    iput-boolean p1, p0, La/Gl;->T:Z

    move/from16 p1, p30

    .line 21
    iput-boolean p1, p0, La/Gl;->v:Z

    .line 22
    sget-object p1, La/Rn;->j:La/Pn;

    .line 23
    sget-object p1, La/bD;->m:La/bD;

    .line 24
    iput-object p1, p0, La/Gl;->Q:La/Rn;

    .line 25
    sget-object p1, La/Gl;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, La/Gl;->s:I

    return-void
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, La/w6;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, La/Gl;->L:La/em;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/Gl;->K:La/U6;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, La/Gl;->z:La/U6;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, La/U6;->a:La/yh;

    .line 16
    .line 17
    invoke-interface {v0}, La/yh;->b()La/yh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, La/HL;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    instance-of v0, v0, La/Ij;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, La/Gl;->z:La/U6;

    .line 30
    .line 31
    iput-object v0, p0, La/Gl;->K:La/U6;

    .line 32
    .line 33
    iput-boolean v1, p0, La/Gl;->N:Z

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, La/Gl;->y:La/ac;

    .line 36
    .line 37
    iget-object v2, p0, La/Gl;->x:La/Xb;

    .line 38
    .line 39
    iget-boolean v3, p0, La/Gl;->N:Z

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-boolean v3, p0, La/Gl;->J:Z

    .line 51
    .line 52
    invoke-virtual {p0, v2, v0, v3, v1}, La/Gl;->d(La/Xb;La/ac;ZZ)V

    .line 53
    .line 54
    .line 55
    iput v1, p0, La/Gl;->M:I

    .line 56
    .line 57
    iput-boolean v1, p0, La/Gl;->N:Z

    .line 58
    .line 59
    :goto_0
    iget-boolean v0, p0, La/Gl;->O:Z

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-boolean v0, p0, La/Gl;->B:Z

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, La/i8;->q:La/XI;

    .line 69
    .line 70
    iget-object v2, p0, La/i8;->j:La/ac;

    .line 71
    .line 72
    iget-boolean v3, p0, La/Gl;->I:Z

    .line 73
    .line 74
    invoke-virtual {p0, v0, v2, v3, v1}, La/Gl;->d(La/Xb;La/ac;ZZ)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-boolean v0, p0, La/Gl;->O:Z

    .line 78
    .line 79
    xor-int/2addr v0, v1

    .line 80
    iput-boolean v0, p0, La/Gl;->P:Z

    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(La/Xb;La/ac;ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget p3, p0, La/Gl;->M:I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v0

    .line 11
    :goto_0
    move v1, p3

    .line 12
    move-object p3, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget p3, p0, La/Gl;->M:I

    .line 15
    .line 16
    int-to-long v1, p3

    .line 17
    invoke-virtual {p2, v1, v2}, La/ac;->a(J)La/ac;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move v1, v0

    .line 22
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, La/Gl;->i(La/Xb;La/ac;Z)La/Tc;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget p4, p0, La/Gl;->M:I

    .line 29
    .line 30
    invoke-virtual {p3, p4, v0}, La/Tc;->s(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_7

    .line 36
    :cond_2
    :goto_2
    :try_start_1
    iget-boolean p4, p0, La/Gl;->O:Z

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    iget-object p4, p0, La/Gl;->K:La/U6;

    .line 41
    .line 42
    iget-object p4, p4, La/U6;->a:La/yh;

    .line 43
    .line 44
    sget-object v0, La/U6;->f:La/Ni;

    .line 45
    .line 46
    invoke-interface {p4, p3, v0}, La/yh;->f(La/zh;La/Ni;)I

    .line 47
    .line 48
    .line 49
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    if-nez p4, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception p4

    .line 54
    goto :goto_6

    .line 55
    :catch_0
    move-exception p4

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    :try_start_2
    iget-wide p3, p3, La/Tc;->l:J

    .line 58
    .line 59
    iget-wide v0, p2, La/ac;->e:J

    .line 60
    .line 61
    :goto_3
    sub-long/2addr p3, v0

    .line 62
    long-to-int p2, p3

    .line 63
    iput p2, p0, La/Gl;->M:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :goto_4
    :try_start_3
    iget-object v0, p0, La/i8;->l:La/Bj;

    .line 67
    .line 68
    iget v0, v0, La/Bj;->f:I

    .line 69
    .line 70
    and-int/lit16 v0, v0, 0x4000

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object p4, p0, La/Gl;->K:La/U6;

    .line 75
    .line 76
    iget-object p4, p4, La/U6;->a:La/yh;

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    invoke-interface {p4, v0, v1, v0, v1}, La/yh;->c(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_4
    iget-wide p3, p3, La/Tc;->l:J

    .line 84
    .line 85
    iget-wide v0, p2, La/ac;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_5
    invoke-static {p1}, La/w6;->m(La/Xb;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :goto_6
    :try_start_6
    iget-wide v0, p3, La/Tc;->l:J

    .line 94
    .line 95
    iget-wide p2, p2, La/ac;->e:J

    .line 96
    .line 97
    sub-long/2addr v0, p2

    .line 98
    long-to-int p2, v0

    .line 99
    iput p2, p0, La/Gl;->M:I

    .line 100
    .line 101
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 102
    :goto_7
    invoke-static {p1}, La/w6;->m(La/Xb;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/Gl;->O:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, La/Gl;->T:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, La/RL;->A(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/Gl;->Q:La/Rn;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, La/Gl;->Q:La/Rn;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-wide v0, p0, La/Gl;->S:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final i(La/Xb;La/ac;Z)La/Tc;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, La/Xb;->h(La/ac;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    iget-wide v8, v1, La/i8;->o:J

    .line 10
    .line 11
    iget-object v10, v1, La/Gl;->C:La/RK;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-boolean v2, v1, La/Gl;->A:Z

    .line 16
    .line 17
    invoke-virtual {v10, v8, v9, v2}, La/RK;->h(JZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v2, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    :goto_0
    new-instance v2, La/Tc;

    .line 35
    .line 36
    iget-wide v4, v0, La/ac;->e:J

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, La/Tc;-><init>(La/Qb;JJ)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, La/Gl;->K:La/U6;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v3, :cond_33

    .line 48
    .line 49
    iget-object v3, v1, La/Gl;->H:La/qx;

    .line 50
    .line 51
    iput v5, v2, La/Tc;->n:I

    .line 52
    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    const/16 v13, 0xa

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v3, v13}, La/qx;->J(I)V

    .line 58
    .line 59
    .line 60
    iget-object v14, v3, La/qx;->a:[B

    .line 61
    .line 62
    invoke-virtual {v2, v14, v5, v13, v5}, La/Tc;->v([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, La/qx;->C()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    const v15, 0x494433

    .line 70
    .line 71
    .line 72
    if-eq v14, v15, :cond_1

    .line 73
    .line 74
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_1
    const/4 v14, 0x3

    .line 87
    invoke-virtual {v3, v14}, La/qx;->N(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, La/qx;->y()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    add-int/lit8 v15, v14, 0xa

    .line 95
    .line 96
    iget-object v6, v3, La/qx;->a:[B

    .line 97
    .line 98
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    array-length v11, v6

    .line 104
    if-le v15, v11, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3, v15}, La/qx;->J(I)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v3, La/qx;->a:[B

    .line 110
    .line 111
    invoke-static {v6, v5, v11, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v6, v3, La/qx;->a:[B

    .line 115
    .line 116
    invoke-virtual {v2, v6, v13, v14, v5}, La/Tc;->v([BIIZ)Z

    .line 117
    .line 118
    .line 119
    iget-object v6, v1, La/Gl;->G:La/xn;

    .line 120
    .line 121
    iget-object v11, v3, La/qx;->a:[B

    .line 122
    .line 123
    invoke-virtual {v6, v11, v14}, La/xn;->m0([BI)La/Lt;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-nez v6, :cond_3

    .line 128
    .line 129
    :goto_1
    move-wide/from16 v11, v16

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_3
    iget-object v6, v6, La/Lt;->a:[La/Kt;

    .line 133
    .line 134
    array-length v11, v6

    .line 135
    move v12, v5

    .line 136
    :goto_2
    if-ge v12, v11, :cond_6

    .line 137
    .line 138
    aget-object v13, v6, v12

    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const-class v15, La/XA;

    .line 145
    .line 146
    invoke-virtual {v15, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_4

    .line 151
    .line 152
    invoke-virtual {v15, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, La/Kt;

    .line 157
    .line 158
    move-object v14, v13

    .line 159
    check-cast v14, La/XA;

    .line 160
    .line 161
    iget-object v14, v14, La/XA;->b:Ljava/lang/String;

    .line 162
    .line 163
    const-string v15, "com.apple.streaming.transportStreamTimestamp"

    .line 164
    .line 165
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    const/4 v13, 0x0

    .line 173
    :goto_3
    if-eqz v13, :cond_5

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const/4 v13, 0x0

    .line 180
    :goto_4
    check-cast v13, La/XA;

    .line 181
    .line 182
    if-nez v13, :cond_7

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    iget-object v6, v13, La/XA;->c:[B

    .line 186
    .line 187
    iget-object v11, v3, La/qx;->a:[B

    .line 188
    .line 189
    invoke-static {v6, v5, v11, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v5}, La/qx;->M(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v7}, La/qx;->L(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, La/qx;->t()J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    const-wide v13, 0x1ffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    and-long/2addr v11, v13

    .line 208
    goto :goto_5

    .line 209
    :catch_2
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :goto_5
    iput v5, v2, La/Tc;->n:I

    .line 216
    .line 217
    iget-object v3, v1, La/Gl;->z:La/U6;

    .line 218
    .line 219
    if-eqz v3, :cond_11

    .line 220
    .line 221
    iget-object v0, v3, La/U6;->a:La/yh;

    .line 222
    .line 223
    invoke-interface {v0}, La/yh;->b()La/yh;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    instance-of v7, v6, La/HL;

    .line 228
    .line 229
    if-nez v7, :cond_9

    .line 230
    .line 231
    instance-of v6, v6, La/Ij;

    .line 232
    .line 233
    if-eqz v6, :cond_8

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    move v6, v5

    .line 237
    goto :goto_7

    .line 238
    :cond_9
    :goto_6
    move v6, v4

    .line 239
    :goto_7
    xor-int/2addr v6, v4

    .line 240
    invoke-static {v6}, La/RL;->A(Z)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, La/yh;->b()La/yh;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-ne v6, v0, :cond_a

    .line 248
    .line 249
    move v6, v4

    .line 250
    goto :goto_8

    .line 251
    :cond_a
    move v6, v5

    .line 252
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-eqz v6, :cond_10

    .line 257
    .line 258
    instance-of v6, v0, La/ZP;

    .line 259
    .line 260
    if-eqz v6, :cond_b

    .line 261
    .line 262
    new-instance v0, La/ZP;

    .line 263
    .line 264
    iget-object v6, v3, La/U6;->b:La/Bj;

    .line 265
    .line 266
    iget-object v6, v6, La/Bj;->d:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v7, v3, La/U6;->c:La/RK;

    .line 269
    .line 270
    iget-object v15, v3, La/U6;->d:La/SJ;

    .line 271
    .line 272
    iget-boolean v13, v3, La/U6;->e:Z

    .line 273
    .line 274
    invoke-direct {v0, v6, v7, v15, v13}, La/ZP;-><init>(Ljava/lang/String;La/RK;La/SJ;Z)V

    .line 275
    .line 276
    .line 277
    :goto_9
    move-object/from16 v19, v0

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_b
    instance-of v6, v0, La/F0;

    .line 281
    .line 282
    if-eqz v6, :cond_c

    .line 283
    .line 284
    new-instance v0, La/F0;

    .line 285
    .line 286
    invoke-direct {v0, v5}, La/F0;-><init>(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_c
    instance-of v6, v0, La/K;

    .line 291
    .line 292
    if-eqz v6, :cond_d

    .line 293
    .line 294
    new-instance v0, La/K;

    .line 295
    .line 296
    invoke-direct {v0}, La/K;-><init>()V

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_d
    instance-of v6, v0, La/M;

    .line 301
    .line 302
    if-eqz v6, :cond_e

    .line 303
    .line 304
    new-instance v0, La/M;

    .line 305
    .line 306
    invoke-direct {v0}, La/M;-><init>()V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_e
    instance-of v6, v0, La/lu;

    .line 311
    .line 312
    if-eqz v6, :cond_f

    .line 313
    .line 314
    new-instance v0, La/lu;

    .line 315
    .line 316
    invoke-direct {v0, v5}, La/lu;-><init>(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :goto_a
    new-instance v18, La/U6;

    .line 321
    .line 322
    iget-object v0, v3, La/U6;->b:La/Bj;

    .line 323
    .line 324
    iget-object v6, v3, La/U6;->c:La/RK;

    .line 325
    .line 326
    iget-object v7, v3, La/U6;->d:La/SJ;

    .line 327
    .line 328
    iget-boolean v3, v3, La/U6;->e:Z

    .line 329
    .line 330
    move-object/from16 v20, v0

    .line 331
    .line 332
    move/from16 v23, v3

    .line 333
    .line 334
    move-object/from16 v21, v6

    .line 335
    .line 336
    move-object/from16 v22, v7

    .line 337
    .line 338
    invoke-direct/range {v18 .. v23}, La/U6;-><init>(La/yh;La/Bj;La/RK;La/SJ;Z)V

    .line 339
    .line 340
    .line 341
    move-wide/from16 v30, v8

    .line 342
    .line 343
    move v8, v5

    .line 344
    :goto_b
    move-object/from16 v0, v18

    .line 345
    .line 346
    goto/16 :goto_20

    .line 347
    .line 348
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v3, "Unexpected extractor type for recreation: "

    .line 359
    .line 360
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v2

    .line 368
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    new-array v2, v4, [Ljava/lang/Object;

    .line 371
    .line 372
    aput-object v7, v2, v5

    .line 373
    .line 374
    const-string v3, "Can\'t recreate wrapped extractors. Outer type: %s"

    .line 375
    .line 376
    invoke-static {v3, v2}, La/Jk;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_11
    iget-object v0, v0, La/ac;->a:Landroid/net/Uri;

    .line 385
    .line 386
    invoke-interface/range {p1 .. p1}, La/Xb;->l()Ljava/util/Map;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-object v6, v1, La/Gl;->D:La/Vc;

    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object v13, v1, La/i8;->l:La/Bj;

    .line 396
    .line 397
    iget-object v14, v13, La/Bj;->n:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v14}, La/Ik;->x(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    const-string v15, "Content-Type"

    .line 404
    .line 405
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ljava/util/List;

    .line 410
    .line 411
    if-eqz v3, :cond_13

    .line 412
    .line 413
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    if-eqz v15, :cond_12

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_12
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Ljava/lang/String;

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_13
    :goto_c
    const/4 v3, 0x0

    .line 428
    :goto_d
    invoke-static {v3}, La/Ik;->x(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-static {v0}, La/Ik;->y(Landroid/net/Uri;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    new-instance v15, Ljava/util/ArrayList;

    .line 437
    .line 438
    const/4 v7, 0x7

    .line 439
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v14, v15}, La/Vc;->a(ILjava/util/ArrayList;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v3, v15}, La/Vc;->a(ILjava/util/ArrayList;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v15}, La/Vc;->a(ILjava/util/ArrayList;)V

    .line 449
    .line 450
    .line 451
    move v4, v5

    .line 452
    :goto_e
    if-ge v4, v7, :cond_14

    .line 453
    .line 454
    sget-object v19, La/Vc;->c:[I

    .line 455
    .line 456
    aget v7, v19, v4

    .line 457
    .line 458
    invoke-static {v7, v15}, La/Vc;->a(ILjava/util/ArrayList;)V

    .line 459
    .line 460
    .line 461
    add-int/lit8 v4, v4, 0x1

    .line 462
    .line 463
    const/4 v7, 0x7

    .line 464
    goto :goto_e

    .line 465
    :cond_14
    iput v5, v2, La/Tc;->n:I

    .line 466
    .line 467
    move v4, v5

    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    :goto_f
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    iget-object v5, v1, La/Gl;->C:La/RK;

    .line 475
    .line 476
    if-ge v4, v7, :cond_2b

    .line 477
    .line 478
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    check-cast v7, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    move/from16 v20, v4

    .line 489
    .line 490
    if-eqz v7, :cond_27

    .line 491
    .line 492
    const/4 v4, 0x1

    .line 493
    if-eq v7, v4, :cond_26

    .line 494
    .line 495
    const/4 v4, 0x2

    .line 496
    if-eq v7, v4, :cond_25

    .line 497
    .line 498
    const/4 v4, 0x7

    .line 499
    if-eq v7, v4, :cond_24

    .line 500
    .line 501
    iget-object v4, v1, La/Gl;->E:Ljava/util/List;

    .line 502
    .line 503
    sget-object v21, La/SJ;->e:La/gB;

    .line 504
    .line 505
    move-object/from16 v22, v4

    .line 506
    .line 507
    const/16 v4, 0x8

    .line 508
    .line 509
    if-eq v7, v4, :cond_1c

    .line 510
    .line 511
    const/16 v4, 0xb

    .line 512
    .line 513
    if-eq v7, v4, :cond_16

    .line 514
    .line 515
    const/16 v4, 0xd

    .line 516
    .line 517
    if-eq v7, v4, :cond_15

    .line 518
    .line 519
    move-object/from16 v28, v5

    .line 520
    .line 521
    move-wide/from16 v30, v8

    .line 522
    .line 523
    move-object/from16 v23, v15

    .line 524
    .line 525
    const/4 v4, 0x0

    .line 526
    goto/16 :goto_1e

    .line 527
    .line 528
    :cond_15
    new-instance v4, La/ZP;

    .line 529
    .line 530
    move-wide/from16 v30, v8

    .line 531
    .line 532
    iget-object v8, v13, La/Bj;->d:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v9, v6, La/Vc;->a:La/Y6;

    .line 535
    .line 536
    move-object/from16 v23, v15

    .line 537
    .line 538
    iget-boolean v15, v6, La/Vc;->b:Z

    .line 539
    .line 540
    invoke-direct {v4, v8, v5, v9, v15}, La/ZP;-><init>(Ljava/lang/String;La/RK;La/SJ;Z)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v28, v5

    .line 544
    .line 545
    goto/16 :goto_1e

    .line 546
    .line 547
    :cond_16
    move-wide/from16 v30, v8

    .line 548
    .line 549
    move-object/from16 v23, v15

    .line 550
    .line 551
    iget-object v4, v6, La/Vc;->a:La/Y6;

    .line 552
    .line 553
    iget-boolean v8, v6, La/Vc;->b:Z

    .line 554
    .line 555
    if-eqz v22, :cond_17

    .line 556
    .line 557
    const/16 v9, 0x30

    .line 558
    .line 559
    move v15, v9

    .line 560
    move-object/from16 v9, v22

    .line 561
    .line 562
    :goto_10
    move-object/from16 v24, v4

    .line 563
    .line 564
    goto :goto_11

    .line 565
    :cond_17
    new-instance v9, La/Aj;

    .line 566
    .line 567
    invoke-direct {v9}, La/Aj;-><init>()V

    .line 568
    .line 569
    .line 570
    const-string v15, "application/cea-608"

    .line 571
    .line 572
    invoke-static {v15}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v15

    .line 576
    iput-object v15, v9, La/Aj;->m:Ljava/lang/String;

    .line 577
    .line 578
    new-instance v15, La/Bj;

    .line 579
    .line 580
    invoke-direct {v15, v9}, La/Bj;-><init>(La/Aj;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    const/16 v15, 0x10

    .line 588
    .line 589
    goto :goto_10

    .line 590
    :goto_11
    iget-object v4, v13, La/Bj;->k:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 593
    .line 594
    .line 595
    move-result v22

    .line 596
    move-object/from16 v28, v5

    .line 597
    .line 598
    if-nez v22, :cond_1a

    .line 599
    .line 600
    const-string v5, "audio/mp4a-latm"

    .line 601
    .line 602
    invoke-static {v4, v5}, La/Pt;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    if-eqz v5, :cond_18

    .line 607
    .line 608
    goto :goto_12

    .line 609
    :cond_18
    or-int/lit8 v15, v15, 0x2

    .line 610
    .line 611
    :goto_12
    const-string v5, "video/avc"

    .line 612
    .line 613
    invoke-static {v4, v5}, La/Pt;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    if-eqz v4, :cond_19

    .line 618
    .line 619
    goto :goto_13

    .line 620
    :cond_19
    or-int/lit8 v15, v15, 0x4

    .line 621
    .line 622
    :cond_1a
    :goto_13
    if-nez v8, :cond_1b

    .line 623
    .line 624
    move-object/from16 v27, v21

    .line 625
    .line 626
    goto :goto_14

    .line 627
    :cond_1b
    move-object/from16 v27, v24

    .line 628
    .line 629
    :goto_14
    xor-int/lit8 v26, v8, 0x1

    .line 630
    .line 631
    new-instance v24, La/HL;

    .line 632
    .line 633
    new-instance v4, La/Yd;

    .line 634
    .line 635
    invoke-direct {v4, v15, v9}, La/Yd;-><init>(ILjava/util/List;)V

    .line 636
    .line 637
    .line 638
    const/16 v25, 0x2

    .line 639
    .line 640
    move-object/from16 v29, v4

    .line 641
    .line 642
    invoke-direct/range {v24 .. v29}, La/HL;-><init>(IILa/SJ;La/RK;La/Yd;)V

    .line 643
    .line 644
    .line 645
    :goto_15
    move-object/from16 v4, v24

    .line 646
    .line 647
    goto/16 :goto_1e

    .line 648
    .line 649
    :cond_1c
    move-object/from16 v28, v5

    .line 650
    .line 651
    move-wide/from16 v30, v8

    .line 652
    .line 653
    move-object/from16 v23, v15

    .line 654
    .line 655
    iget-object v4, v6, La/Vc;->a:La/Y6;

    .line 656
    .line 657
    iget-boolean v5, v6, La/Vc;->b:Z

    .line 658
    .line 659
    iget-object v8, v13, La/Bj;->l:La/Lt;

    .line 660
    .line 661
    if-nez v8, :cond_1d

    .line 662
    .line 663
    move-object/from16 v24, v4

    .line 664
    .line 665
    move/from16 v25, v5

    .line 666
    .line 667
    goto :goto_19

    .line 668
    :cond_1d
    iget-object v8, v8, La/Lt;->a:[La/Kt;

    .line 669
    .line 670
    array-length v9, v8

    .line 671
    const/4 v15, 0x0

    .line 672
    :goto_16
    if-ge v15, v9, :cond_20

    .line 673
    .line 674
    move-object/from16 v24, v4

    .line 675
    .line 676
    aget-object v4, v8, v15

    .line 677
    .line 678
    move/from16 v25, v5

    .line 679
    .line 680
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    move-object/from16 v26, v8

    .line 685
    .line 686
    const-class v8, La/gm;

    .line 687
    .line 688
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-eqz v5, :cond_1e

    .line 693
    .line 694
    invoke-virtual {v8, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, La/Kt;

    .line 699
    .line 700
    move-object v5, v4

    .line 701
    check-cast v5, La/gm;

    .line 702
    .line 703
    iget-object v5, v5, La/gm;->c:Ljava/util/List;

    .line 704
    .line 705
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-nez v5, :cond_1e

    .line 710
    .line 711
    goto :goto_17

    .line 712
    :cond_1e
    const/4 v4, 0x0

    .line 713
    :goto_17
    if-eqz v4, :cond_1f

    .line 714
    .line 715
    goto :goto_18

    .line 716
    :cond_1f
    add-int/lit8 v15, v15, 0x1

    .line 717
    .line 718
    move-object/from16 v4, v24

    .line 719
    .line 720
    move/from16 v5, v25

    .line 721
    .line 722
    move-object/from16 v8, v26

    .line 723
    .line 724
    goto :goto_16

    .line 725
    :cond_20
    move-object/from16 v24, v4

    .line 726
    .line 727
    move/from16 v25, v5

    .line 728
    .line 729
    const/4 v4, 0x0

    .line 730
    :goto_18
    if-eqz v4, :cond_21

    .line 731
    .line 732
    const/4 v4, 0x4

    .line 733
    goto :goto_1a

    .line 734
    :cond_21
    :goto_19
    const/4 v4, 0x0

    .line 735
    :goto_1a
    if-nez v25, :cond_22

    .line 736
    .line 737
    or-int/lit8 v4, v4, 0x20

    .line 738
    .line 739
    move-object/from16 v25, v21

    .line 740
    .line 741
    :goto_1b
    move/from16 v26, v4

    .line 742
    .line 743
    goto :goto_1c

    .line 744
    :cond_22
    move-object/from16 v25, v24

    .line 745
    .line 746
    goto :goto_1b

    .line 747
    :goto_1c
    new-instance v24, La/Ij;

    .line 748
    .line 749
    if-eqz v22, :cond_23

    .line 750
    .line 751
    move-object/from16 v4, v22

    .line 752
    .line 753
    goto :goto_1d

    .line 754
    :cond_23
    sget-object v4, La/bD;->m:La/bD;

    .line 755
    .line 756
    :goto_1d
    const/16 v29, 0x0

    .line 757
    .line 758
    move-object/from16 v27, v28

    .line 759
    .line 760
    move-object/from16 v28, v4

    .line 761
    .line 762
    invoke-direct/range {v24 .. v29}, La/Ij;-><init>(La/SJ;ILa/RK;Ljava/util/List;La/oz;)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v28, v27

    .line 766
    .line 767
    goto :goto_15

    .line 768
    :cond_24
    move-object/from16 v28, v5

    .line 769
    .line 770
    move-wide/from16 v30, v8

    .line 771
    .line 772
    move-object/from16 v23, v15

    .line 773
    .line 774
    new-instance v4, La/lu;

    .line 775
    .line 776
    const-wide/16 v8, 0x0

    .line 777
    .line 778
    invoke-direct {v4, v8, v9}, La/lu;-><init>(J)V

    .line 779
    .line 780
    .line 781
    goto :goto_1e

    .line 782
    :cond_25
    move-object/from16 v28, v5

    .line 783
    .line 784
    move-wide/from16 v30, v8

    .line 785
    .line 786
    move-object/from16 v23, v15

    .line 787
    .line 788
    new-instance v4, La/F0;

    .line 789
    .line 790
    const/4 v5, 0x0

    .line 791
    invoke-direct {v4, v5}, La/F0;-><init>(I)V

    .line 792
    .line 793
    .line 794
    goto :goto_1e

    .line 795
    :cond_26
    move-object/from16 v28, v5

    .line 796
    .line 797
    move-wide/from16 v30, v8

    .line 798
    .line 799
    move-object/from16 v23, v15

    .line 800
    .line 801
    new-instance v4, La/M;

    .line 802
    .line 803
    invoke-direct {v4}, La/M;-><init>()V

    .line 804
    .line 805
    .line 806
    goto :goto_1e

    .line 807
    :cond_27
    move-object/from16 v28, v5

    .line 808
    .line 809
    move-wide/from16 v30, v8

    .line 810
    .line 811
    move-object/from16 v23, v15

    .line 812
    .line 813
    new-instance v4, La/K;

    .line 814
    .line 815
    invoke-direct {v4}, La/K;-><init>()V

    .line 816
    .line 817
    .line 818
    :goto_1e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    :try_start_2
    invoke-interface {v4, v2}, La/yh;->e(La/zh;)Z

    .line 822
    .line 823
    .line 824
    move-result v5
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 825
    const/4 v8, 0x0

    .line 826
    iput v8, v2, La/Tc;->n:I

    .line 827
    .line 828
    goto :goto_1f

    .line 829
    :catchall_0
    move-exception v0

    .line 830
    const/4 v8, 0x0

    .line 831
    iput v8, v2, La/Tc;->n:I

    .line 832
    .line 833
    throw v0

    .line 834
    :catch_3
    const/4 v8, 0x0

    .line 835
    iput v8, v2, La/Tc;->n:I

    .line 836
    .line 837
    move v5, v8

    .line 838
    :goto_1f
    if-eqz v5, :cond_28

    .line 839
    .line 840
    new-instance v18, La/U6;

    .line 841
    .line 842
    iget-object v0, v6, La/Vc;->a:La/Y6;

    .line 843
    .line 844
    iget-boolean v3, v6, La/Vc;->b:Z

    .line 845
    .line 846
    move-object/from16 v22, v0

    .line 847
    .line 848
    move/from16 v23, v3

    .line 849
    .line 850
    move-object/from16 v19, v4

    .line 851
    .line 852
    move-object/from16 v20, v13

    .line 853
    .line 854
    move-object/from16 v21, v28

    .line 855
    .line 856
    invoke-direct/range {v18 .. v23}, La/U6;-><init>(La/yh;La/Bj;La/RK;La/SJ;Z)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_b

    .line 860
    .line 861
    :cond_28
    move/from16 v5, v20

    .line 862
    .line 863
    move-object/from16 v20, v13

    .line 864
    .line 865
    if-nez v19, :cond_2a

    .line 866
    .line 867
    if-eq v7, v14, :cond_29

    .line 868
    .line 869
    if-eq v7, v3, :cond_29

    .line 870
    .line 871
    if-eq v7, v0, :cond_29

    .line 872
    .line 873
    const/16 v9, 0xb

    .line 874
    .line 875
    if-ne v7, v9, :cond_2a

    .line 876
    .line 877
    :cond_29
    move-object/from16 v19, v4

    .line 878
    .line 879
    :cond_2a
    add-int/lit8 v4, v5, 0x1

    .line 880
    .line 881
    move v5, v8

    .line 882
    move-object/from16 v13, v20

    .line 883
    .line 884
    move-object/from16 v15, v23

    .line 885
    .line 886
    move-wide/from16 v8, v30

    .line 887
    .line 888
    goto/16 :goto_f

    .line 889
    .line 890
    :cond_2b
    move-object/from16 v28, v5

    .line 891
    .line 892
    move-wide/from16 v30, v8

    .line 893
    .line 894
    move-object/from16 v20, v13

    .line 895
    .line 896
    const/4 v8, 0x0

    .line 897
    new-instance v18, La/U6;

    .line 898
    .line 899
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    iget-object v0, v6, La/Vc;->a:La/Y6;

    .line 903
    .line 904
    iget-boolean v3, v6, La/Vc;->b:Z

    .line 905
    .line 906
    move-object/from16 v22, v0

    .line 907
    .line 908
    move/from16 v23, v3

    .line 909
    .line 910
    move-object/from16 v21, v28

    .line 911
    .line 912
    invoke-direct/range {v18 .. v23}, La/U6;-><init>(La/yh;La/Bj;La/RK;La/SJ;Z)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_b

    .line 916
    .line 917
    :goto_20
    iput-object v0, v1, La/Gl;->K:La/U6;

    .line 918
    .line 919
    iget-object v0, v0, La/U6;->a:La/yh;

    .line 920
    .line 921
    invoke-interface {v0}, La/yh;->b()La/yh;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    instance-of v3, v0, La/F0;

    .line 926
    .line 927
    if-nez v3, :cond_2d

    .line 928
    .line 929
    instance-of v3, v0, La/K;

    .line 930
    .line 931
    if-nez v3, :cond_2d

    .line 932
    .line 933
    instance-of v3, v0, La/M;

    .line 934
    .line 935
    if-nez v3, :cond_2d

    .line 936
    .line 937
    instance-of v0, v0, La/lu;

    .line 938
    .line 939
    if-eqz v0, :cond_2c

    .line 940
    .line 941
    goto :goto_21

    .line 942
    :cond_2c
    move v0, v8

    .line 943
    goto :goto_22

    .line 944
    :cond_2d
    :goto_21
    const/4 v0, 0x1

    .line 945
    :goto_22
    if-eqz v0, :cond_30

    .line 946
    .line 947
    iget-object v0, v1, La/Gl;->L:La/em;

    .line 948
    .line 949
    cmp-long v3, v11, v16

    .line 950
    .line 951
    if-eqz v3, :cond_2e

    .line 952
    .line 953
    invoke-virtual {v10, v11, v12}, La/RK;->b(J)J

    .line 954
    .line 955
    .line 956
    move-result-wide v3

    .line 957
    goto :goto_23

    .line 958
    :cond_2e
    move-wide/from16 v3, v30

    .line 959
    .line 960
    :goto_23
    iget-wide v5, v0, La/em;->d0:J

    .line 961
    .line 962
    cmp-long v5, v5, v3

    .line 963
    .line 964
    if-eqz v5, :cond_32

    .line 965
    .line 966
    iput-wide v3, v0, La/em;->d0:J

    .line 967
    .line 968
    iget-object v0, v0, La/em;->D:[La/dm;

    .line 969
    .line 970
    array-length v5, v0

    .line 971
    move v6, v8

    .line 972
    :goto_24
    if-ge v6, v5, :cond_32

    .line 973
    .line 974
    aget-object v7, v0, v6

    .line 975
    .line 976
    iget-wide v9, v7, La/kE;->F:J

    .line 977
    .line 978
    cmp-long v9, v9, v3

    .line 979
    .line 980
    if-eqz v9, :cond_2f

    .line 981
    .line 982
    iput-wide v3, v7, La/kE;->F:J

    .line 983
    .line 984
    const/4 v9, 0x1

    .line 985
    iput-boolean v9, v7, La/kE;->z:Z

    .line 986
    .line 987
    :cond_2f
    add-int/lit8 v6, v6, 0x1

    .line 988
    .line 989
    goto :goto_24

    .line 990
    :cond_30
    iget-object v0, v1, La/Gl;->L:La/em;

    .line 991
    .line 992
    iget-wide v3, v0, La/em;->d0:J

    .line 993
    .line 994
    const-wide/16 v5, 0x0

    .line 995
    .line 996
    cmp-long v3, v3, v5

    .line 997
    .line 998
    if-eqz v3, :cond_32

    .line 999
    .line 1000
    iput-wide v5, v0, La/em;->d0:J

    .line 1001
    .line 1002
    iget-object v0, v0, La/em;->D:[La/dm;

    .line 1003
    .line 1004
    array-length v3, v0

    .line 1005
    move v4, v8

    .line 1006
    :goto_25
    if-ge v4, v3, :cond_32

    .line 1007
    .line 1008
    aget-object v7, v0, v4

    .line 1009
    .line 1010
    iget-wide v9, v7, La/kE;->F:J

    .line 1011
    .line 1012
    cmp-long v9, v9, v5

    .line 1013
    .line 1014
    if-eqz v9, :cond_31

    .line 1015
    .line 1016
    iput-wide v5, v7, La/kE;->F:J

    .line 1017
    .line 1018
    const/4 v9, 0x1

    .line 1019
    iput-boolean v9, v7, La/kE;->z:Z

    .line 1020
    .line 1021
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 1022
    .line 1023
    goto :goto_25

    .line 1024
    :cond_32
    iget-object v0, v1, La/Gl;->L:La/em;

    .line 1025
    .line 1026
    iget-object v0, v0, La/em;->F:Ljava/util/HashSet;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v1, La/Gl;->K:La/U6;

    .line 1032
    .line 1033
    iget-object v3, v1, La/Gl;->L:La/em;

    .line 1034
    .line 1035
    iget-object v0, v0, La/U6;->a:La/yh;

    .line 1036
    .line 1037
    invoke-interface {v0, v3}, La/yh;->g(La/Ah;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_26

    .line 1041
    :cond_33
    move v8, v5

    .line 1042
    :goto_26
    iget-object v0, v1, La/Gl;->L:La/em;

    .line 1043
    .line 1044
    iget-object v3, v0, La/em;->e0:La/We;

    .line 1045
    .line 1046
    iget-object v4, v1, La/Gl;->F:La/We;

    .line 1047
    .line 1048
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    if-nez v3, :cond_35

    .line 1053
    .line 1054
    iput-object v4, v0, La/em;->e0:La/We;

    .line 1055
    .line 1056
    move v5, v8

    .line 1057
    :goto_27
    iget-object v3, v0, La/em;->D:[La/dm;

    .line 1058
    .line 1059
    array-length v6, v3

    .line 1060
    if-ge v5, v6, :cond_35

    .line 1061
    .line 1062
    iget-object v6, v0, La/em;->W:[Z

    .line 1063
    .line 1064
    aget-boolean v6, v6, v5

    .line 1065
    .line 1066
    if-eqz v6, :cond_34

    .line 1067
    .line 1068
    aget-object v3, v3, v5

    .line 1069
    .line 1070
    iput-object v4, v3, La/dm;->I:La/We;

    .line 1071
    .line 1072
    const/4 v9, 0x1

    .line 1073
    iput-boolean v9, v3, La/kE;->z:Z

    .line 1074
    .line 1075
    goto :goto_28

    .line 1076
    :cond_34
    const/4 v9, 0x1

    .line 1077
    :goto_28
    add-int/lit8 v5, v5, 0x1

    .line 1078
    .line 1079
    goto :goto_27

    .line 1080
    :cond_35
    return-object v2
.end method
