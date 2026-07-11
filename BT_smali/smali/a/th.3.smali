.class public final La/th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements La/Zs;
.implements La/Fz;
.implements La/zO;


# static fields
.field public static final o0:J


# instance fields
.field public final A:La/vt;

.field public final B:La/od;

.field public final C:J

.field public final D:La/qz;

.field public final E:La/Ac;

.field public final F:La/oK;

.field public final G:Z

.field public final H:La/L2;

.field public final I:Z

.field public J:La/cF;

.field public K:La/tE;

.field public L:Z

.field public M:Z

.field public N:La/sh;

.field public O:I

.field public P:La/Gy;

.field public Q:La/qh;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:J

.field public W:Z

.field public X:I

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:I

.field public d0:La/sh;

.field public e0:J

.field public f0:J

.field public g0:I

.field public h0:Z

.field public final i:[La/pD;

.field public i0:La/Wg;

.field public final j:[La/g5;

.field public j0:J

.field public final k:[Z

.field public k0:La/Zg;

.field public final l:La/Tr;

.field public l0:J

.field public final m:La/sL;

.field public m0:Z

.field public final n:La/Bq;

.field public n0:F

.field public final o:La/U4;

.field public final p:La/oK;

.field public final q:La/Hy;

.field public final r:Landroid/os/Looper;

.field public final s:La/MK;

.field public final t:La/LK;

.field public final u:J

.field public final v:La/rd;

.field public final w:Ljava/util/ArrayList;

.field public final x:La/mK;

.field public final y:La/fh;

.field public final z:La/dt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, La/DN;->a0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, La/th;->o0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[La/g5;[La/g5;La/Tr;La/sL;La/Bq;La/U4;IZLa/Ac;La/cF;La/od;JLandroid/os/Looper;La/mK;La/fh;La/qz;La/Zg;La/zO;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move-object/from16 v6, p16

    move-object/from16 v7, p18

    move-object/from16 v8, p19

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v9, v1, La/th;->l0:J

    move-object/from16 v11, p17

    .line 3
    iput-object v11, v1, La/th;->y:La/fh;

    .line 4
    iput-object v2, v1, La/th;->l:La/Tr;

    move-object/from16 v11, p5

    .line 5
    iput-object v11, v1, La/th;->m:La/sL;

    .line 6
    iput-object v3, v1, La/th;->n:La/Bq;

    .line 7
    iput-object v4, v1, La/th;->o:La/U4;

    move/from16 v12, p8

    .line 8
    iput v12, v1, La/th;->X:I

    move/from16 v12, p9

    .line 9
    iput-boolean v12, v1, La/th;->Y:Z

    move-object/from16 v12, p11

    .line 10
    iput-object v12, v1, La/th;->J:La/cF;

    move-object/from16 v12, p12

    .line 11
    iput-object v12, v1, La/th;->B:La/od;

    move-wide/from16 v12, p13

    .line 12
    iput-wide v12, v1, La/th;->C:J

    const/4 v12, 0x0

    .line 13
    iput-boolean v12, v1, La/th;->S:Z

    .line 14
    iput-object v6, v1, La/th;->x:La/mK;

    .line 15
    iput-object v7, v1, La/th;->D:La/qz;

    .line 16
    iput-object v8, v1, La/th;->k0:La/Zg;

    .line 17
    iput-object v5, v1, La/th;->E:La/Ac;

    const/high16 v13, 0x3f800000    # 1.0f

    .line 18
    iput v13, v1, La/th;->n0:F

    .line 19
    sget-object v13, La/tE;->b:La/tE;

    iput-object v13, v1, La/th;->K:La/tE;

    move/from16 v13, p21

    .line 20
    iput-boolean v13, v1, La/th;->I:Z

    .line 21
    iput-wide v9, v1, La/th;->j0:J

    .line 22
    iput-wide v9, v1, La/th;->V:J

    .line 23
    check-cast v3, La/qd;

    .line 24
    iget-wide v9, v3, La/qd;->o:J

    .line 25
    iput-wide v9, v1, La/th;->u:J

    .line 26
    sget-object v3, La/NK;->a:La/KK;

    .line 27
    invoke-static {v11}, La/Gy;->k(La/sL;)La/Gy;

    move-result-object v3

    iput-object v3, v1, La/th;->P:La/Gy;

    .line 28
    new-instance v9, La/qh;

    invoke-direct {v9, v3}, La/qh;-><init>(La/Gy;)V

    iput-object v9, v1, La/th;->Q:La/qh;

    .line 29
    array-length v3, v0

    new-array v3, v3, [La/g5;

    iput-object v3, v1, La/th;->j:[La/g5;

    .line 30
    array-length v3, v0

    new-array v3, v3, [Z

    iput-object v3, v1, La/th;->k:[Z

    .line 31
    move-object v3, v2

    check-cast v3, La/Xd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    array-length v9, v0

    new-array v9, v9, [La/pD;

    iput-object v9, v1, La/th;->i:[La/pD;

    move v9, v12

    move v10, v9

    .line 33
    :goto_0
    array-length v11, v0

    const/4 v13, 0x1

    if-ge v9, v11, :cond_1

    .line 34
    aget-object v11, v0, v9

    .line 35
    iput v9, v11, La/g5;->m:I

    .line 36
    iput-object v7, v11, La/g5;->n:La/qz;

    .line 37
    iput-object v6, v11, La/g5;->o:La/mK;

    .line 38
    iget-object v14, v1, La/th;->j:[La/g5;

    aput-object v11, v14, v9

    .line 39
    iget-object v11, v1, La/th;->j:[La/g5;

    aget-object v11, v11, v9

    .line 40
    iget-object v14, v11, La/g5;->i:Ljava/lang/Object;

    monitor-enter v14

    .line 41
    :try_start_0
    iput-object v3, v11, La/g5;->z:La/Xd;

    .line 42
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    aget-object v11, p3, v9

    if-eqz v11, :cond_0

    .line 44
    iput v9, v11, La/g5;->m:I

    .line 45
    iput-object v7, v11, La/g5;->n:La/qz;

    .line 46
    iput-object v6, v11, La/g5;->o:La/mK;

    move v10, v13

    .line 47
    :cond_0
    iget-object v13, v1, La/th;->i:[La/pD;

    new-instance v14, La/pD;

    aget-object v15, v0, v9

    invoke-direct {v14, v15, v11, v9}, La/pD;-><init>(La/g5;La/g5;I)V

    aput-object v14, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 49
    :cond_1
    iput-boolean v10, v1, La/th;->G:Z

    .line 50
    new-instance v0, La/rd;

    invoke-direct {v0, v1, v6}, La/rd;-><init>(La/th;La/mK;)V

    iput-object v0, v1, La/th;->v:La/rd;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, La/th;->w:Ljava/util/ArrayList;

    .line 52
    new-instance v0, La/MK;

    invoke-direct {v0}, La/MK;-><init>()V

    iput-object v0, v1, La/th;->s:La/MK;

    .line 53
    new-instance v0, La/LK;

    invoke-direct {v0}, La/LK;-><init>()V

    iput-object v0, v1, La/th;->t:La/LK;

    .line 54
    iget-object v0, v2, La/Tr;->a:La/th;

    if-nez v0, :cond_2

    move v12, v13

    :cond_2
    invoke-static {v12}, La/RL;->A(Z)V

    .line 55
    iput-object v1, v2, La/Tr;->a:La/th;

    .line 56
    iput-object v4, v2, La/Tr;->b:La/U4;

    .line 57
    iput-boolean v13, v1, La/th;->h0:Z

    const/4 v0, 0x0

    move-object/from16 v2, p15

    .line 58
    invoke-virtual {v6, v2, v0}, La/mK;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)La/oK;

    move-result-object v0

    iput-object v0, v1, La/th;->F:La/oK;

    .line 59
    new-instance v2, La/dt;

    new-instance v3, La/F3;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v1}, La/F3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v5, v0, v3, v8}, La/dt;-><init>(La/Ac;La/oK;La/F3;La/Zg;)V

    iput-object v2, v1, La/th;->z:La/dt;

    .line 60
    new-instance v2, La/vt;

    invoke-direct {v2, v1, v5, v0, v7}, La/vt;-><init>(La/th;La/Ac;La/oK;La/qz;)V

    iput-object v2, v1, La/th;->A:La/vt;

    .line 61
    new-instance v0, La/Hy;

    invoke-direct {v0}, La/Hy;-><init>()V

    iput-object v0, v1, La/th;->q:La/Hy;

    .line 62
    invoke-virtual {v0}, La/Hy;->b()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v1, La/th;->r:Landroid/os/Looper;

    .line 63
    invoke-virtual {v6, v0, v1}, La/mK;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)La/oK;

    move-result-object v2

    iput-object v2, v1, La/th;->p:La/oK;

    .line 64
    new-instance v3, La/L2;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v0, v1}, La/L2;-><init>(Landroid/content/Context;Landroid/os/Looper;La/th;)V

    iput-object v3, v1, La/th;->H:La/L2;

    .line 65
    new-instance v0, La/nh;

    move-object/from16 v3, p20

    invoke-direct {v0, v1, v3}, La/nh;-><init>(La/th;La/zO;)V

    const/16 v3, 0x23

    .line 66
    invoke-virtual {v2, v3, v0}, La/oK;->a(ILjava/lang/Object;)La/nK;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, La/nK;->b()V

    return-void
.end method

.method public static S(La/NK;La/sh;ZIZLa/MK;La/LK;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, La/sh;->a:La/NK;

    .line 2
    .line 3
    invoke-virtual {p0}, La/NK;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, La/NK;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, La/sh;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, La/sh;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, La/NK;->i(La/MK;La/LK;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, La/NK;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, La/NK;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, La/LK;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, La/LK;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, La/NK;->m(ILa/MK;J)La/MK;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, La/MK;->n:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, La/NK;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, La/LK;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, La/sh;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, La/NK;->i(La/MK;La/LK;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, La/th;->T(La/MK;La/LK;IZLjava/lang/Object;La/NK;La/NK;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, La/NK;->i(La/MK;La/LK;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static T(La/MK;La/LK;IZLjava/lang/Object;La/NK;La/NK;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, La/LK;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, La/NK;->m(ILa/MK;J)La/MK;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, La/MK;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, La/NK;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, La/NK;->m(ILa/MK;J)La/MK;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, La/MK;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, La/NK;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, La/NK;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, La/NK;->d(ILa/LK;La/MK;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, La/NK;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, La/NK;->b(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 90
    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, La/NK;->f(ILa/LK;Z)La/LK;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, La/LK;->c:I

    .line 97
    .line 98
    return v0
.end method

.method public static z(La/bt;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, La/bt;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v2, p0, La/bt;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, La/at;->r()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, La/bt;->c:[La/lE;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, La/lE;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, La/bt;->e:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {v1}, La/zF;->g()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public final A(ILa/et;)Z
    .locals 5

    .line 1
    iget-object v0, p0, La/th;->z:La/dt;

    .line 2
    .line 3
    iget-object v1, v0, La/dt;->k:La/bt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-object v1, v1, La/bt;->g:La/ct;

    .line 9
    .line 10
    iget-object v1, v1, La/ct;->a:La/et;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, La/et;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object p2, p0, La/th;->i:[La/pD;

    .line 20
    .line 21
    aget-object p1, p2, p1

    .line 22
    .line 23
    iget-object p2, v0, La/dt;->k:La/bt;

    .line 24
    .line 25
    iget v0, p1, La/pD;->d:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1, p2}, La/pD;->d(La/bt;)La/g5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, La/pD;->a:La/g5;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_0
    iget v1, p1, La/pD;->d:I

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    if-ne v1, v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, p2}, La/pD;->d(La/bt;)La/g5;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p1, p1, La/pD;->c:La/g5;

    .line 55
    .line 56
    if-ne p2, p1, :cond_3

    .line 57
    .line 58
    move p1, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move p1, v2

    .line 61
    :goto_1
    if-nez v0, :cond_4

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    :cond_4
    return v3

    .line 66
    :cond_5
    :goto_2
    return v2
.end method

.method public final A0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/th;->z:La/dt;

    .line 4
    .line 5
    iget-object v1, v1, La/dt;->i:La/bt;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_d

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, La/bt;->e:Z

    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, La/bt;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, La/at;->l()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    cmp-long v4, v2, v10

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    const/16 v13, 0x10

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, La/bt;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, La/th;->z:La/dt;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, La/dt;->n(La/bt;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v15}, La/th;->u(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, La/th;->C()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v2, v3, v14}, La/th;->Q(JZ)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, La/th;->P:La/Gy;

    .line 58
    .line 59
    iget-wide v4, v1, La/Gy;->s:J

    .line 60
    .line 61
    cmp-long v1, v2, v4

    .line 62
    .line 63
    if-eqz v1, :cond_13

    .line 64
    .line 65
    iget-object v1, v0, La/th;->P:La/Gy;

    .line 66
    .line 67
    iget-object v4, v1, La/Gy;->b:La/et;

    .line 68
    .line 69
    iget-wide v5, v1, La/Gy;->c:J

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x5

    .line 73
    move-object v1, v4

    .line 74
    move-wide v4, v5

    .line 75
    move-wide v6, v2

    .line 76
    invoke-virtual/range {v0 .. v9}, La/th;->y(La/et;JJJZI)La/Gy;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, La/th;->P:La/Gy;

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, La/th;->v:La/rd;

    .line 85
    .line 86
    iget-object v3, v0, La/th;->z:La/dt;

    .line 87
    .line 88
    iget-object v3, v3, La/dt;->j:La/bt;

    .line 89
    .line 90
    if-eq v1, v3, :cond_4

    .line 91
    .line 92
    move v3, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v3, v15

    .line 95
    :goto_1
    iget-object v4, v2, La/rd;->i:La/SI;

    .line 96
    .line 97
    iget-object v5, v2, La/rd;->k:La/g5;

    .line 98
    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    invoke-virtual {v5}, La/g5;->l()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_9

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    iget-object v5, v2, La/rd;->k:La/g5;

    .line 110
    .line 111
    iget v5, v5, La/g5;->p:I

    .line 112
    .line 113
    if-ne v5, v12, :cond_9

    .line 114
    .line 115
    :cond_5
    iget-object v5, v2, La/rd;->k:La/g5;

    .line 116
    .line 117
    invoke-virtual {v5}, La/g5;->m()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    if-nez v3, :cond_9

    .line 124
    .line 125
    iget-object v3, v2, La/rd;->k:La/g5;

    .line 126
    .line 127
    invoke-virtual {v3}, La/g5;->k()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iget-object v3, v2, La/rd;->l:La/ns;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, La/ns;->e()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    iget-boolean v7, v2, La/rd;->m:Z

    .line 144
    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    invoke-virtual {v4}, La/SI;->e()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    cmp-long v7, v5, v7

    .line 152
    .line 153
    if-gez v7, :cond_7

    .line 154
    .line 155
    iget-boolean v3, v4, La/SI;->j:Z

    .line 156
    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    invoke-virtual {v4}, La/SI;->e()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-virtual {v4, v5, v6}, La/SI;->c(J)V

    .line 164
    .line 165
    .line 166
    iput-boolean v15, v4, La/SI;->j:Z

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    iput-boolean v15, v2, La/rd;->m:Z

    .line 170
    .line 171
    iget-boolean v7, v2, La/rd;->n:Z

    .line 172
    .line 173
    if-eqz v7, :cond_8

    .line 174
    .line 175
    invoke-virtual {v4}, La/SI;->f()V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual {v4, v5, v6}, La/SI;->c(J)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3}, La/ns;->d()La/Iy;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v5, v4, La/SI;->m:La/Iy;

    .line 186
    .line 187
    invoke-virtual {v3, v5}, La/Iy;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_a

    .line 192
    .line 193
    invoke-virtual {v4, v3}, La/SI;->a(La/Iy;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v2, La/rd;->j:La/th;

    .line 197
    .line 198
    iget-object v4, v4, La/th;->p:La/oK;

    .line 199
    .line 200
    invoke-virtual {v4, v13, v3}, La/oK;->a(ILjava/lang/Object;)La/nK;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, La/nK;->b()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    :goto_2
    iput-boolean v14, v2, La/rd;->m:Z

    .line 209
    .line 210
    iget-boolean v3, v2, La/rd;->n:Z

    .line 211
    .line 212
    if-eqz v3, :cond_a

    .line 213
    .line 214
    invoke-virtual {v4}, La/SI;->f()V

    .line 215
    .line 216
    .line 217
    :cond_a
    :goto_3
    invoke-virtual {v2}, La/rd;->e()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    iput-wide v2, v0, La/th;->e0:J

    .line 222
    .line 223
    iget-wide v4, v1, La/bt;->p:J

    .line 224
    .line 225
    sub-long/2addr v2, v4

    .line 226
    iget-object v1, v0, La/th;->P:La/Gy;

    .line 227
    .line 228
    iget-wide v4, v1, La/Gy;->s:J

    .line 229
    .line 230
    iget-object v1, v0, La/th;->w:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_11

    .line 237
    .line 238
    iget-object v1, v0, La/th;->P:La/Gy;

    .line 239
    .line 240
    iget-object v1, v1, La/Gy;->b:La/et;

    .line 241
    .line 242
    invoke-virtual {v1}, La/et;->b()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    iget-boolean v1, v0, La/th;->h0:Z

    .line 250
    .line 251
    if-eqz v1, :cond_c

    .line 252
    .line 253
    iput-boolean v15, v0, La/th;->h0:Z

    .line 254
    .line 255
    :cond_c
    iget-object v1, v0, La/th;->P:La/Gy;

    .line 256
    .line 257
    iget-object v4, v1, La/Gy;->a:La/NK;

    .line 258
    .line 259
    iget-object v1, v1, La/Gy;->b:La/et;

    .line 260
    .line 261
    iget-object v1, v1, La/et;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v4, v1}, La/NK;->b(Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    iget v1, v0, La/th;->g0:I

    .line 267
    .line 268
    iget-object v4, v0, La/th;->w:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-lez v1, :cond_e

    .line 279
    .line 280
    iget-object v4, v0, La/th;->w:Ljava/util/ArrayList;

    .line 281
    .line 282
    add-int/lit8 v5, v1, -0x1

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-nez v4, :cond_d

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_d
    new-instance v1, Ljava/lang/ClassCastException;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_e
    :goto_4
    iget-object v4, v0, La/th;->w:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-ge v1, v4, :cond_10

    .line 304
    .line 305
    iget-object v4, v0, La/th;->w:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-nez v4, :cond_f

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_f
    new-instance v1, Ljava/lang/ClassCastException;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_10
    :goto_5
    iput v1, v0, La/th;->g0:I

    .line 321
    .line 322
    :cond_11
    :goto_6
    iget-object v1, v0, La/th;->v:La/rd;

    .line 323
    .line 324
    invoke-virtual {v1}, La/rd;->b()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_12

    .line 329
    .line 330
    iget-object v1, v0, La/th;->Q:La/qh;

    .line 331
    .line 332
    iget-boolean v1, v1, La/qh;->e:Z

    .line 333
    .line 334
    xor-int/lit8 v8, v1, 0x1

    .line 335
    .line 336
    iget-object v1, v0, La/th;->P:La/Gy;

    .line 337
    .line 338
    iget-object v4, v1, La/Gy;->b:La/et;

    .line 339
    .line 340
    iget-wide v5, v1, La/Gy;->c:J

    .line 341
    .line 342
    const/4 v9, 0x6

    .line 343
    move-object v1, v4

    .line 344
    move-wide v4, v5

    .line 345
    move-wide v6, v2

    .line 346
    invoke-virtual/range {v0 .. v9}, La/th;->y(La/et;JJJZI)La/Gy;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v0, La/th;->P:La/Gy;

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_12
    iget-object v1, v0, La/th;->P:La/Gy;

    .line 354
    .line 355
    iput-wide v2, v1, La/Gy;->s:J

    .line 356
    .line 357
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    iput-wide v2, v1, La/Gy;->t:J

    .line 362
    .line 363
    :cond_13
    :goto_7
    iget-object v1, v0, La/th;->z:La/dt;

    .line 364
    .line 365
    iget-object v1, v1, La/dt;->l:La/bt;

    .line 366
    .line 367
    iget-object v2, v0, La/th;->P:La/Gy;

    .line 368
    .line 369
    invoke-virtual {v1}, La/bt;->d()J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    iput-wide v3, v2, La/Gy;->q:J

    .line 374
    .line 375
    iget-object v1, v0, La/th;->P:La/Gy;

    .line 376
    .line 377
    iget-wide v2, v1, La/Gy;->q:J

    .line 378
    .line 379
    invoke-virtual {v0, v2, v3}, La/th;->o(J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    iput-wide v2, v1, La/Gy;->r:J

    .line 384
    .line 385
    iget-object v1, v0, La/th;->P:La/Gy;

    .line 386
    .line 387
    iget-boolean v2, v1, La/Gy;->l:Z

    .line 388
    .line 389
    if-eqz v2, :cond_1d

    .line 390
    .line 391
    iget v2, v1, La/Gy;->e:I

    .line 392
    .line 393
    const/4 v3, 0x3

    .line 394
    if-ne v2, v3, :cond_1d

    .line 395
    .line 396
    iget-object v2, v1, La/Gy;->a:La/NK;

    .line 397
    .line 398
    iget-object v1, v1, La/Gy;->b:La/et;

    .line 399
    .line 400
    invoke-virtual {v0, v2, v1}, La/th;->r0(La/NK;La/et;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_1d

    .line 405
    .line 406
    iget-object v1, v0, La/th;->P:La/Gy;

    .line 407
    .line 408
    iget-object v2, v1, La/Gy;->o:La/Iy;

    .line 409
    .line 410
    iget v2, v2, La/Iy;->a:F

    .line 411
    .line 412
    const/high16 v4, 0x3f800000    # 1.0f

    .line 413
    .line 414
    cmpl-float v2, v2, v4

    .line 415
    .line 416
    if-nez v2, :cond_1d

    .line 417
    .line 418
    iget-object v2, v0, La/th;->B:La/od;

    .line 419
    .line 420
    iget-object v5, v1, La/Gy;->a:La/NK;

    .line 421
    .line 422
    iget-object v6, v1, La/Gy;->b:La/et;

    .line 423
    .line 424
    iget-object v6, v6, La/et;->a:Ljava/lang/Object;

    .line 425
    .line 426
    iget-wide v7, v1, La/Gy;->s:J

    .line 427
    .line 428
    invoke-virtual {v0, v5, v6, v7, v8}, La/th;->l(La/NK;Ljava/lang/Object;J)J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    iget-object v1, v0, La/th;->P:La/Gy;

    .line 433
    .line 434
    iget-wide v7, v1, La/Gy;->r:J

    .line 435
    .line 436
    move-wide/from16 v16, v10

    .line 437
    .line 438
    iget-wide v10, v2, La/od;->c:J

    .line 439
    .line 440
    cmp-long v1, v10, v16

    .line 441
    .line 442
    if-nez v1, :cond_14

    .line 443
    .line 444
    goto/16 :goto_c

    .line 445
    .line 446
    :cond_14
    sub-long v7, v5, v7

    .line 447
    .line 448
    iget-wide v9, v2, La/od;->m:J

    .line 449
    .line 450
    cmp-long v1, v9, v16

    .line 451
    .line 452
    if-nez v1, :cond_15

    .line 453
    .line 454
    iput-wide v7, v2, La/od;->m:J

    .line 455
    .line 456
    const-wide/16 v7, 0x0

    .line 457
    .line 458
    iput-wide v7, v2, La/od;->n:J

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_15
    long-to-float v1, v9

    .line 462
    const v9, 0x3f7fbe77    # 0.999f

    .line 463
    .line 464
    .line 465
    mul-float/2addr v1, v9

    .line 466
    long-to-float v10, v7

    .line 467
    const v11, 0x3a831200    # 9.999871E-4f

    .line 468
    .line 469
    .line 470
    mul-float/2addr v10, v11

    .line 471
    add-float/2addr v10, v1

    .line 472
    move v1, v9

    .line 473
    float-to-long v9, v10

    .line 474
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 475
    .line 476
    .line 477
    move-result-wide v9

    .line 478
    iput-wide v9, v2, La/od;->m:J

    .line 479
    .line 480
    sub-long/2addr v7, v9

    .line 481
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 482
    .line 483
    .line 484
    move-result-wide v7

    .line 485
    iget-wide v9, v2, La/od;->n:J

    .line 486
    .line 487
    long-to-float v9, v9

    .line 488
    mul-float/2addr v9, v1

    .line 489
    long-to-float v1, v7

    .line 490
    mul-float/2addr v11, v1

    .line 491
    add-float/2addr v11, v9

    .line 492
    float-to-long v7, v11

    .line 493
    iput-wide v7, v2, La/od;->n:J

    .line 494
    .line 495
    :goto_8
    iget-wide v7, v2, La/od;->l:J

    .line 496
    .line 497
    cmp-long v1, v7, v16

    .line 498
    .line 499
    if-eqz v1, :cond_16

    .line 500
    .line 501
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 502
    .line 503
    .line 504
    move-result-wide v9

    .line 505
    const-wide/16 v18, 0x3e8

    .line 506
    .line 507
    iget-wide v7, v2, La/od;->l:J

    .line 508
    .line 509
    sub-long/2addr v9, v7

    .line 510
    cmp-long v1, v9, v18

    .line 511
    .line 512
    if-gez v1, :cond_17

    .line 513
    .line 514
    iget v4, v2, La/od;->k:F

    .line 515
    .line 516
    goto/16 :goto_c

    .line 517
    .line 518
    :cond_16
    const-wide/16 v18, 0x3e8

    .line 519
    .line 520
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 521
    .line 522
    .line 523
    move-result-wide v7

    .line 524
    iput-wide v7, v2, La/od;->l:J

    .line 525
    .line 526
    iget-wide v7, v2, La/od;->m:J

    .line 527
    .line 528
    const-wide/16 v20, 0x3

    .line 529
    .line 530
    iget-wide v9, v2, La/od;->n:J

    .line 531
    .line 532
    mul-long v9, v9, v20

    .line 533
    .line 534
    add-long v24, v9, v7

    .line 535
    .line 536
    iget-wide v7, v2, La/od;->h:J

    .line 537
    .line 538
    cmp-long v1, v7, v24

    .line 539
    .line 540
    if-lez v1, :cond_1a

    .line 541
    .line 542
    invoke-static/range {v18 .. v19}, La/DN;->N(J)J

    .line 543
    .line 544
    .line 545
    move-result-wide v8

    .line 546
    iget v1, v2, La/od;->k:F

    .line 547
    .line 548
    sub-float/2addr v1, v4

    .line 549
    long-to-float v8, v8

    .line 550
    mul-float/2addr v1, v8

    .line 551
    float-to-long v9, v1

    .line 552
    iget v1, v2, La/od;->i:F

    .line 553
    .line 554
    sub-float/2addr v1, v4

    .line 555
    mul-float/2addr v1, v8

    .line 556
    const v11, 0x33d6bf95    # 1.0E-7f

    .line 557
    .line 558
    .line 559
    float-to-long v7, v1

    .line 560
    add-long/2addr v9, v7

    .line 561
    iget-wide v7, v2, La/od;->e:J

    .line 562
    .line 563
    move/from16 v18, v11

    .line 564
    .line 565
    move v1, v12

    .line 566
    iget-wide v11, v2, La/od;->h:J

    .line 567
    .line 568
    sub-long/2addr v11, v9

    .line 569
    new-array v9, v3, [J

    .line 570
    .line 571
    aput-wide v24, v9, v15

    .line 572
    .line 573
    aput-wide v7, v9, v14

    .line 574
    .line 575
    aput-wide v11, v9, v1

    .line 576
    .line 577
    aget-wide v7, v9, v15

    .line 578
    .line 579
    :goto_9
    if-ge v14, v3, :cond_19

    .line 580
    .line 581
    aget-wide v10, v9, v14

    .line 582
    .line 583
    cmp-long v1, v10, v7

    .line 584
    .line 585
    if-lez v1, :cond_18

    .line 586
    .line 587
    move-wide v7, v10

    .line 588
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_19
    iput-wide v7, v2, La/od;->h:J

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_1a
    const v18, 0x33d6bf95    # 1.0E-7f

    .line 595
    .line 596
    .line 597
    iget v1, v2, La/od;->k:F

    .line 598
    .line 599
    sub-float/2addr v1, v4

    .line 600
    const/4 v3, 0x0

    .line 601
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    div-float v1, v1, v18

    .line 606
    .line 607
    float-to-long v7, v1

    .line 608
    sub-long v20, v5, v7

    .line 609
    .line 610
    iget-wide v7, v2, La/od;->h:J

    .line 611
    .line 612
    move-wide/from16 v22, v7

    .line 613
    .line 614
    invoke-static/range {v20 .. v25}, La/DN;->j(JJJ)J

    .line 615
    .line 616
    .line 617
    move-result-wide v7

    .line 618
    iput-wide v7, v2, La/od;->h:J

    .line 619
    .line 620
    iget-wide v9, v2, La/od;->g:J

    .line 621
    .line 622
    cmp-long v1, v9, v16

    .line 623
    .line 624
    if-eqz v1, :cond_1b

    .line 625
    .line 626
    cmp-long v1, v7, v9

    .line 627
    .line 628
    if-lez v1, :cond_1b

    .line 629
    .line 630
    iput-wide v9, v2, La/od;->h:J

    .line 631
    .line 632
    :cond_1b
    :goto_a
    iget-wide v7, v2, La/od;->h:J

    .line 633
    .line 634
    sub-long/2addr v5, v7

    .line 635
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 636
    .line 637
    .line 638
    move-result-wide v7

    .line 639
    iget-wide v9, v2, La/od;->a:J

    .line 640
    .line 641
    cmp-long v1, v7, v9

    .line 642
    .line 643
    if-gez v1, :cond_1c

    .line 644
    .line 645
    iput v4, v2, La/od;->k:F

    .line 646
    .line 647
    goto :goto_b

    .line 648
    :cond_1c
    long-to-float v1, v5

    .line 649
    mul-float v7, v18, v1

    .line 650
    .line 651
    add-float/2addr v7, v4

    .line 652
    iget v1, v2, La/od;->j:F

    .line 653
    .line 654
    iget v3, v2, La/od;->i:F

    .line 655
    .line 656
    invoke-static {v7, v1, v3}, La/DN;->h(FFF)F

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    iput v1, v2, La/od;->k:F

    .line 661
    .line 662
    :goto_b
    iget v4, v2, La/od;->k:F

    .line 663
    .line 664
    :goto_c
    iget-object v1, v0, La/th;->v:La/rd;

    .line 665
    .line 666
    invoke-virtual {v1}, La/rd;->d()La/Iy;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iget v1, v1, La/Iy;->a:F

    .line 671
    .line 672
    cmpl-float v1, v1, v4

    .line 673
    .line 674
    if-eqz v1, :cond_1d

    .line 675
    .line 676
    iget-object v1, v0, La/th;->P:La/Gy;

    .line 677
    .line 678
    iget-object v1, v1, La/Gy;->o:La/Iy;

    .line 679
    .line 680
    new-instance v2, La/Iy;

    .line 681
    .line 682
    iget v1, v1, La/Iy;->b:F

    .line 683
    .line 684
    invoke-direct {v2, v4, v1}, La/Iy;-><init>(FF)V

    .line 685
    .line 686
    .line 687
    iget-object v1, v0, La/th;->p:La/oK;

    .line 688
    .line 689
    invoke-virtual {v1, v13}, La/oK;->d(I)V

    .line 690
    .line 691
    .line 692
    iget-object v1, v0, La/th;->v:La/rd;

    .line 693
    .line 694
    invoke-virtual {v1, v2}, La/rd;->a(La/Iy;)V

    .line 695
    .line 696
    .line 697
    iget-object v1, v0, La/th;->P:La/Gy;

    .line 698
    .line 699
    iget-object v1, v1, La/Gy;->o:La/Iy;

    .line 700
    .line 701
    iget-object v2, v0, La/th;->v:La/rd;

    .line 702
    .line 703
    invoke-virtual {v2}, La/rd;->d()La/Iy;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    iget v2, v2, La/Iy;->a:F

    .line 708
    .line 709
    invoke-virtual {v0, v1, v2, v15, v15}, La/th;->x(La/Iy;FZZ)V

    .line 710
    .line 711
    .line 712
    :cond_1d
    :goto_d
    return-void
.end method

.method public final B()Z
    .locals 5

    .line 1
    iget-object v0, p0, La/th;->z:La/dt;

    .line 2
    .line 3
    iget-object v0, v0, La/dt;->i:La/bt;

    .line 4
    .line 5
    iget-object v1, v0, La/bt;->g:La/ct;

    .line 6
    .line 7
    iget-wide v1, v1, La/ct;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, La/bt;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, La/th;->P:La/Gy;

    .line 23
    .line 24
    iget-wide v3, v0, La/Gy;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, La/th;->q0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final B0(La/NK;La/et;La/NK;La/et;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, La/th;->r0(La/NK;La/et;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, La/et;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, La/et;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, La/Iy;->d:La/Iy;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, La/th;->P:La/Gy;

    .line 19
    .line 20
    iget-object p1, p1, La/Gy;->o:La/Iy;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, La/th;->v:La/rd;

    .line 23
    .line 24
    invoke-virtual {p2}, La/rd;->d()La/Iy;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, La/Iy;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 33
    .line 34
    iget-object p3, p0, La/th;->p:La/oK;

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    invoke-virtual {p3, p4}, La/oK;->d(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, La/rd;->a(La/Iy;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, La/th;->P:La/Gy;

    .line 45
    .line 46
    iget-object p2, p2, La/Gy;->o:La/Iy;

    .line 47
    .line 48
    iget p1, p1, La/Iy;->a:F

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, La/th;->x(La/Iy;FZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, La/th;->t:La/LK;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, La/LK;->c:I

    .line 62
    .line 63
    iget-object v2, p0, La/th;->s:La/MK;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, La/NK;->n(ILa/MK;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, La/MK;->j:La/Ms;

    .line 69
    .line 70
    iget-object v3, p0, La/th;->B:La/od;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v4, v0, La/Ms;->a:J

    .line 76
    .line 77
    invoke-static {v4, v5}, La/DN;->N(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v3, La/od;->c:J

    .line 82
    .line 83
    iget-wide v4, v0, La/Ms;->b:J

    .line 84
    .line 85
    invoke-static {v4, v5}, La/DN;->N(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, v3, La/od;->f:J

    .line 90
    .line 91
    iget-wide v4, v0, La/Ms;->c:J

    .line 92
    .line 93
    invoke-static {v4, v5}, La/DN;->N(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, v3, La/od;->g:J

    .line 98
    .line 99
    iget v4, v0, La/Ms;->d:F

    .line 100
    .line 101
    const v5, -0x800001

    .line 102
    .line 103
    .line 104
    cmpl-float v6, v4, v5

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    .line 110
    .line 111
    .line 112
    :goto_1
    iput v4, v3, La/od;->j:F

    .line 113
    .line 114
    iget v0, v0, La/Ms;->e:F

    .line 115
    .line 116
    cmpl-float v5, v0, v5

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    .line 122
    .line 123
    .line 124
    :goto_2
    iput v0, v3, La/od;->i:F

    .line 125
    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    .line 128
    cmpl-float v4, v4, v5

    .line 129
    .line 130
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    cmpl-float v0, v0, v5

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iput-wide v6, v3, La/od;->c:J

    .line 142
    .line 143
    :cond_4
    invoke-virtual {v3}, La/od;->a()V

    .line 144
    .line 145
    .line 146
    cmp-long v0, p5, v6

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0, p1, v1, p5, p6}, La/th;->l(La/NK;Ljava/lang/Object;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    iput-wide p1, v3, La/od;->d:J

    .line 155
    .line 156
    invoke-virtual {v3}, La/od;->a()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    iget-object p1, v2, La/MK;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p3}, La/NK;->p()Z

    .line 163
    .line 164
    .line 165
    move-result p5

    .line 166
    if-nez p5, :cond_6

    .line 167
    .line 168
    iget-object p4, p4, La/et;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p3, p4, p2}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget p2, p2, La/LK;->c:I

    .line 175
    .line 176
    const-wide/16 p4, 0x0

    .line 177
    .line 178
    invoke-virtual {p3, p2, v2, p4, p5}, La/NK;->m(ILa/MK;J)La/MK;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object p2, p2, La/MK;->a:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 p2, 0x0

    .line 186
    :goto_3
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    if-eqz p7, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    return-void

    .line 196
    :cond_8
    :goto_4
    iput-wide v6, v3, La/od;->d:J

    .line 197
    .line 198
    invoke-virtual {v3}, La/od;->a()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final C()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/th;->z:La/dt;

    .line 4
    .line 5
    iget-object v1, v1, La/dt;->l:La/bt;

    .line 6
    .line 7
    invoke-static {v1}, La/th;->z(La/bt;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v6

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, La/th;->z:La/dt;

    .line 25
    .line 26
    iget-object v1, v1, La/dt;->l:La/bt;

    .line 27
    .line 28
    iget-boolean v7, v1, La/bt;->e:Z

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v7, v1, La/bt;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v7}, La/zF;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    :goto_0
    invoke-virtual {v0, v7, v8}, La/th;->o(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    iget-object v7, v0, La/th;->z:La/dt;

    .line 45
    .line 46
    iget-object v7, v7, La/dt;->i:La/bt;

    .line 47
    .line 48
    iget-object v7, v0, La/th;->P:La/Gy;

    .line 49
    .line 50
    iget-object v7, v7, La/Gy;->a:La/NK;

    .line 51
    .line 52
    iget-object v8, v1, La/bt;->g:La/ct;

    .line 53
    .line 54
    iget-object v8, v8, La/ct;->a:La/et;

    .line 55
    .line 56
    invoke-virtual {v0, v7, v8}, La/th;->r0(La/NK;La/et;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    iget-object v7, v0, La/th;->B:La/od;

    .line 63
    .line 64
    iget-wide v7, v7, La/od;->h:J

    .line 65
    .line 66
    move-wide/from16 v17, v7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-wide/from16 v17, v2

    .line 70
    .line 71
    :goto_1
    new-instance v9, La/Aq;

    .line 72
    .line 73
    iget-object v10, v0, La/th;->D:La/qz;

    .line 74
    .line 75
    iget-object v7, v0, La/th;->P:La/Gy;

    .line 76
    .line 77
    iget-object v11, v7, La/Gy;->a:La/NK;

    .line 78
    .line 79
    iget-object v1, v1, La/bt;->g:La/ct;

    .line 80
    .line 81
    iget-object v12, v1, La/ct;->a:La/et;

    .line 82
    .line 83
    iget-object v1, v0, La/th;->v:La/rd;

    .line 84
    .line 85
    invoke-virtual {v1}, La/rd;->d()La/Iy;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v15, v1, La/Iy;->a:F

    .line 90
    .line 91
    iget-object v1, v0, La/th;->P:La/Gy;

    .line 92
    .line 93
    iget-boolean v1, v1, La/Gy;->l:Z

    .line 94
    .line 95
    iget-boolean v1, v0, La/th;->U:Z

    .line 96
    .line 97
    move/from16 v16, v1

    .line 98
    .line 99
    invoke-direct/range {v9 .. v18}, La/Aq;-><init>(La/qz;La/NK;La/et;JFZJ)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, La/th;->n:La/Bq;

    .line 103
    .line 104
    check-cast v1, La/qd;

    .line 105
    .line 106
    invoke-virtual {v1, v9}, La/qd;->b(La/Aq;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v7, v0, La/th;->z:La/dt;

    .line 111
    .line 112
    iget-object v7, v7, La/dt;->i:La/bt;

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    iget-boolean v8, v7, La/bt;->e:Z

    .line 117
    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    const-wide/32 v10, 0x7a120

    .line 121
    .line 122
    .line 123
    cmp-long v8, v13, v10

    .line 124
    .line 125
    if-gez v8, :cond_4

    .line 126
    .line 127
    iget-wide v10, v0, La/th;->u:J

    .line 128
    .line 129
    cmp-long v8, v10, v4

    .line 130
    .line 131
    if-gtz v8, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-object v1, v7, La/bt;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v7, v0, La/th;->P:La/Gy;

    .line 137
    .line 138
    iget-wide v7, v7, La/Gy;->s:J

    .line 139
    .line 140
    invoke-interface {v1, v7, v8}, La/at;->t(J)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, La/th;->n:La/Bq;

    .line 144
    .line 145
    check-cast v1, La/qd;

    .line 146
    .line 147
    invoke-virtual {v1, v9}, La/qd;->b(La/Aq;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :cond_4
    :goto_2
    iput-boolean v1, v0, La/th;->W:Z

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    iget-object v1, v0, La/th;->z:La/dt;

    .line 156
    .line 157
    iget-object v1, v1, La/dt;->l:La/bt;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v7, La/Nq;

    .line 163
    .line 164
    invoke-direct {v7}, La/Nq;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-wide v8, v0, La/th;->e0:J

    .line 168
    .line 169
    iget-wide v10, v1, La/bt;->p:J

    .line 170
    .line 171
    sub-long/2addr v8, v10

    .line 172
    iput-wide v8, v7, La/Nq;->a:J

    .line 173
    .line 174
    iget-object v8, v0, La/th;->v:La/rd;

    .line 175
    .line 176
    invoke-virtual {v8}, La/rd;->d()La/Iy;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget v8, v8, La/Iy;->a:F

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    cmpl-float v9, v8, v9

    .line 184
    .line 185
    const/4 v10, 0x1

    .line 186
    if-gtz v9, :cond_6

    .line 187
    .line 188
    const v9, -0x800001

    .line 189
    .line 190
    .line 191
    cmpl-float v9, v8, v9

    .line 192
    .line 193
    if-nez v9, :cond_5

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    move v9, v6

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    :goto_3
    move v9, v10

    .line 199
    :goto_4
    invoke-static {v9}, La/RL;->m(Z)V

    .line 200
    .line 201
    .line 202
    iput v8, v7, La/Nq;->b:F

    .line 203
    .line 204
    iget-wide v8, v0, La/th;->V:J

    .line 205
    .line 206
    cmp-long v4, v8, v4

    .line 207
    .line 208
    if-gez v4, :cond_8

    .line 209
    .line 210
    cmp-long v2, v8, v2

    .line 211
    .line 212
    if-nez v2, :cond_7

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    move v2, v6

    .line 216
    goto :goto_6

    .line 217
    :cond_8
    :goto_5
    move v2, v10

    .line 218
    :goto_6
    invoke-static {v2}, La/RL;->m(Z)V

    .line 219
    .line 220
    .line 221
    iput-wide v8, v7, La/Nq;->c:J

    .line 222
    .line 223
    new-instance v2, La/Oq;

    .line 224
    .line 225
    invoke-direct {v2, v7}, La/Oq;-><init>(La/Nq;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v1, La/bt;->m:La/bt;

    .line 229
    .line 230
    if-nez v3, :cond_9

    .line 231
    .line 232
    move v6, v10

    .line 233
    :cond_9
    invoke-static {v6}, La/RL;->A(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v1, La/bt;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v1, v2}, La/zF;->k(La/Oq;)Z

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-virtual {v0}, La/th;->v0()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final C0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/th;->U:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La/th;->x:La/mK;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide p1, p0, La/th;->V:J

    .line 23
    .line 24
    return-void
.end method

.method public final D()V
    .locals 9

    .line 1
    iget-object v0, p0, La/th;->z:La/dt;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dt;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, La/dt;->m:La/bt;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v1, v0, La/bt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v2, v0, La/bt;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, La/bt;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, La/zF;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    iget-object v2, p0, La/th;->P:La/Gy;

    .line 27
    .line 28
    iget-object v2, v2, La/Gy;->a:La/NK;

    .line 29
    .line 30
    iget-boolean v2, v0, La/bt;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, La/zF;->q()J

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, La/th;->n:La/Bq;

    .line 38
    .line 39
    check-cast v2, La/qd;

    .line 40
    .line 41
    iget-object v2, v2, La/qd;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, La/pd;

    .line 62
    .line 63
    iget-boolean v3, v3, La/pd;->b:Z

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    iget-boolean v2, v0, La/bt;->d:Z

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    iget-object v2, v0, La/bt;->g:La/ct;

    .line 75
    .line 76
    iget-wide v4, v2, La/ct;->b:J

    .line 77
    .line 78
    iput-boolean v3, v0, La/bt;->d:Z

    .line 79
    .line 80
    invoke-interface {v1, p0, v4, v5}, La/at;->o(La/Zs;J)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance v2, La/Nq;

    .line 85
    .line 86
    invoke-direct {v2}, La/Nq;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-wide v4, p0, La/th;->e0:J

    .line 90
    .line 91
    iget-wide v6, v0, La/bt;->p:J

    .line 92
    .line 93
    sub-long/2addr v4, v6

    .line 94
    iput-wide v4, v2, La/Nq;->a:J

    .line 95
    .line 96
    iget-object v4, p0, La/th;->v:La/rd;

    .line 97
    .line 98
    invoke-virtual {v4}, La/rd;->d()La/Iy;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget v4, v4, La/Iy;->a:F

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    cmpl-float v5, v4, v5

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    if-gtz v5, :cond_6

    .line 109
    .line 110
    const v5, -0x800001

    .line 111
    .line 112
    .line 113
    cmpl-float v5, v4, v5

    .line 114
    .line 115
    if-nez v5, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move v5, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    :goto_0
    move v5, v3

    .line 121
    :goto_1
    invoke-static {v5}, La/RL;->m(Z)V

    .line 122
    .line 123
    .line 124
    iput v4, v2, La/Nq;->b:F

    .line 125
    .line 126
    iget-wide v4, p0, La/th;->V:J

    .line 127
    .line 128
    const-wide/16 v7, 0x0

    .line 129
    .line 130
    cmp-long v7, v4, v7

    .line 131
    .line 132
    if-gez v7, :cond_8

    .line 133
    .line 134
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    cmp-long v7, v4, v7

    .line 140
    .line 141
    if-nez v7, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move v7, v6

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    :goto_2
    move v7, v3

    .line 147
    :goto_3
    invoke-static {v7}, La/RL;->m(Z)V

    .line 148
    .line 149
    .line 150
    iput-wide v4, v2, La/Nq;->c:J

    .line 151
    .line 152
    new-instance v4, La/Oq;

    .line 153
    .line 154
    invoke-direct {v4, v2}, La/Oq;-><init>(La/Nq;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, La/bt;->m:La/bt;

    .line 158
    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move v3, v6

    .line 163
    :goto_4
    invoke-static {v3}, La/RL;->A(Z)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v4}, La/zF;->k(La/Oq;)Z

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_5
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, La/th;->Q:La/qh;

    .line 2
    .line 3
    iget-object v1, p0, La/th;->P:La/Gy;

    .line 4
    .line 5
    iget-boolean v2, v0, La/qh;->d:Z

    .line 6
    .line 7
    iget-object v3, v0, La/qh;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, La/Gy;

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, La/qh;->d:Z

    .line 18
    .line 19
    iput-object v1, v0, La/qh;->f:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, La/th;->y:La/fh;

    .line 24
    .line 25
    iget-object v1, v1, La/fh;->i:La/lh;

    .line 26
    .line 27
    iget-object v2, v1, La/lh;->r:La/oK;

    .line 28
    .line 29
    new-instance v3, La/s2;

    .line 30
    .line 31
    const/16 v4, 0x14

    .line 32
    .line 33
    invoke-direct {v3, v1, v0, v4}, La/s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, La/oK;->c(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, La/qh;

    .line 40
    .line 41
    iget-object v1, p0, La/th;->P:La/Gy;

    .line 42
    .line 43
    invoke-direct {v0, v1}, La/qh;-><init>(La/Gy;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, La/th;->Q:La/qh;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final F(I)V
    .locals 10

    .line 1
    iget-object v0, p0, La/th;->i:[La/pD;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, La/th;->z:La/dt;

    .line 6
    .line 7
    iget-object v0, v0, La/dt;->i:La/bt;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, La/pD;->d(La/bt;)La/g5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, La/g5;->q:La/lE;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, La/lE;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    :goto_0
    iget-object v1, v1, La/pD;->a:La/g5;

    .line 32
    .line 33
    iget v1, v1, La/g5;->j:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    throw v0

    .line 43
    :cond_1
    :goto_1
    iget-object v1, p0, La/th;->z:La/dt;

    .line 44
    .line 45
    iget-object v1, v1, La/dt;->i:La/bt;

    .line 46
    .line 47
    iget-object v1, v1, La/bt;->o:La/sL;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "Disabling track due to error: "

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, La/sL;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, [La/wh;

    .line 59
    .line 60
    aget-object v3, v3, p1

    .line 61
    .line 62
    invoke-interface {v3}, La/wh;->k()La/Bj;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, La/Bj;->c(La/Bj;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "ExoPlayerImplInternal"

    .line 78
    .line 79
    invoke-static {v3, v2, v0}, La/w6;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, La/sL;

    .line 83
    .line 84
    iget-object v0, v1, La/sL;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, [La/oD;

    .line 87
    .line 88
    invoke-virtual {v0}, [La/oD;->clone()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, [La/oD;

    .line 93
    .line 94
    iget-object v2, v1, La/sL;->l:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, [La/wh;

    .line 97
    .line 98
    invoke-virtual {v2}, [La/wh;->clone()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, [La/wh;

    .line 103
    .line 104
    iget-object v3, v1, La/sL;->m:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, La/uL;

    .line 107
    .line 108
    iget-object v1, v1, La/sL;->n:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-direct {v5, v0, v2, v3, v1}, La/sL;-><init>([La/oD;[La/wh;La/uL;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v5, La/sL;->k:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, [La/oD;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    aput-object v1, v0, p1

    .line 119
    .line 120
    iget-object v0, v5, La/sL;->l:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, [La/wh;

    .line 123
    .line 124
    aput-object v1, v0, p1

    .line 125
    .line 126
    invoke-virtual {p0, p1}, La/th;->h(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, La/th;->z:La/dt;

    .line 130
    .line 131
    iget-object v4, p1, La/dt;->i:La/bt;

    .line 132
    .line 133
    iget-object p1, p0, La/th;->P:La/Gy;

    .line 134
    .line 135
    iget-wide v6, p1, La/Gy;->s:J

    .line 136
    .line 137
    iget-object p1, v4, La/bt;->j:[La/g5;

    .line 138
    .line 139
    array-length p1, p1

    .line 140
    new-array v9, p1, [Z

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-virtual/range {v4 .. v9}, La/bt;->a(La/sL;JZ[Z)J

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final G(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, La/th;->k:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, La/mh;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, La/mh;-><init>(Ljava/lang/Object;IZI)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, La/th;->F:La/oK;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, La/oK;->c(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, La/th;->A:La/vt;

    .line 2
    .line 3
    invoke-virtual {v0}, La/vt;->b()La/NK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, La/th;->v(La/NK;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, La/th;->Q:La/qh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, La/qh;->f(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final J()V
    .locals 10

    .line 1
    iget-object v0, p0, La/th;->Q:La/qh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, La/qh;->f(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, La/th;->O(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, La/th;->n:La/Bq;

    .line 12
    .line 13
    check-cast v2, La/qd;

    .line 14
    .line 15
    iget-object v3, v2, La/qd;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-wide v6, v2, La/qd;->r:J

    .line 26
    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    cmp-long v8, v6, v8

    .line 30
    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    cmp-long v6, v6, v4

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v6, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v6, v1

    .line 41
    :goto_1
    const-string v7, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 42
    .line 43
    invoke-static {v7, v6}, La/RL;->z(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iput-wide v4, v2, La/qd;->r:J

    .line 47
    .line 48
    iget-object v4, p0, La/th;->D:La/qz;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, La/pd;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    new-instance v5, La/pd;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput v1, v5, La/pd;->a:I

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget v6, v5, La/pd;->a:I

    .line 70
    .line 71
    add-int/2addr v6, v1

    .line 72
    iput v6, v5, La/pd;->a:I

    .line 73
    .line 74
    :goto_2
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, La/pd;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v5, v2, La/qd;->p:La/gD;

    .line 84
    .line 85
    iget-object v4, v4, La/qz;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, La/gD;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Integer;

    .line 92
    .line 93
    const/4 v5, -0x1

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eq v6, v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    iget v2, v2, La/qd;->l:I

    .line 108
    .line 109
    :goto_3
    if-eq v2, v5, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const/high16 v2, 0xc80000

    .line 113
    .line 114
    :goto_4
    iput v2, v3, La/pd;->c:I

    .line 115
    .line 116
    iput-boolean v0, v3, La/pd;->b:Z

    .line 117
    .line 118
    iget-object v2, p0, La/th;->P:La/Gy;

    .line 119
    .line 120
    iget-object v2, v2, La/Gy;->a:La/NK;

    .line 121
    .line 122
    invoke-virtual {v2}, La/NK;->p()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    const/4 v2, 0x4

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    move v2, v3

    .line 132
    :goto_5
    invoke-virtual {p0, v2}, La/th;->m0(I)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, La/th;->P:La/Gy;

    .line 136
    .line 137
    iget-boolean v4, v2, La/Gy;->l:Z

    .line 138
    .line 139
    iget v5, v2, La/Gy;->n:I

    .line 140
    .line 141
    iget v6, v2, La/Gy;->m:I

    .line 142
    .line 143
    iget-object v7, p0, La/th;->H:La/L2;

    .line 144
    .line 145
    iget v2, v2, La/Gy;->e:I

    .line 146
    .line 147
    invoke-virtual {v7, v2, v4}, La/L2;->d(IZ)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {p0, v4, v2, v5, v6}, La/th;->z0(ZIII)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, La/th;->o:La/U4;

    .line 155
    .line 156
    check-cast v2, La/Jc;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, La/th;->A:La/vt;

    .line 162
    .line 163
    iget-object v5, v4, La/vt;->b:Ljava/util/ArrayList;

    .line 164
    .line 165
    iget-boolean v6, v4, La/vt;->k:Z

    .line 166
    .line 167
    xor-int/2addr v6, v1

    .line 168
    invoke-static {v6}, La/RL;->A(Z)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v4, La/vt;->l:La/xL;

    .line 172
    .line 173
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-ge v0, v2, :cond_6

    .line 178
    .line 179
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, La/ut;

    .line 184
    .line 185
    invoke-virtual {v4, v2}, La/vt;->e(La/ut;)V

    .line 186
    .line 187
    .line 188
    iget-object v6, v4, La/vt;->g:Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_6
    iput-boolean v1, v4, La/vt;->k:Z

    .line 197
    .line 198
    iget-object v0, p0, La/th;->p:La/oK;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, La/oK;->e(I)Z

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final K(La/xa;)V
    .locals 10

    .line 1
    iget-object v0, p0, La/th;->q:La/Hy;

    .line 2
    .line 3
    iget-object v1, p0, La/th;->p:La/oK;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, v4, v3, v4, v3}, La/th;->O(ZZZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La/th;->L()V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, La/th;->n:La/Bq;

    .line 15
    .line 16
    iget-object v6, p0, La/th;->D:La/qz;

    .line 17
    .line 18
    check-cast v5, La/qd;

    .line 19
    .line 20
    iget-object v7, v5, La/qd;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v7, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, La/pd;

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    iget v9, v8, La/pd;->a:I

    .line 31
    .line 32
    sub-int/2addr v9, v4

    .line 33
    iput v9, v8, La/pd;->a:I

    .line 34
    .line 35
    if-nez v9, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7, v6}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, La/qd;->c()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v6, v5, La/qd;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v6}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    const-wide/16 v6, -0x1

    .line 52
    .line 53
    iput-wide v6, v5, La/qd;->r:J

    .line 54
    .line 55
    :cond_1
    iget-object v5, p0, La/th;->H:La/L2;

    .line 56
    .line 57
    iput-object v2, v5, La/L2;->c:La/th;

    .line 58
    .line 59
    invoke-virtual {v5}, La/L2;->a()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, La/L2;->c(I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, La/th;->l:La/Tr;

    .line 66
    .line 67
    invoke-virtual {v3}, La/Tr;->a()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4}, La/th;->m0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, La/oK;->a:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, La/Hy;->c()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, La/xa;->e()Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v3

    .line 86
    iget-object v1, v1, La/oK;->a:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, La/Hy;->c()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, La/xa;->e()Z

    .line 95
    .line 96
    .line 97
    throw v3
.end method

.method public final L()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, La/th;->i:[La/pD;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, La/th;->j:[La/g5;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, La/g5;->i:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, La/g5;->z:La/Xd;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, La/th;->i:[La/pD;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget-object v3, v2, La/pD;->a:La/g5;

    .line 24
    .line 25
    iget v4, v3, La/g5;->p:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v4, v0

    .line 33
    :goto_1
    invoke-static {v4}, La/RL;->A(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, La/g5;->q()V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, v2, La/pD;->e:Z

    .line 40
    .line 41
    iget-object v3, v2, La/pD;->c:La/g5;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget v4, v3, La/g5;->p:I

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move v5, v0

    .line 51
    :goto_2
    invoke-static {v5}, La/RL;->A(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, La/g5;->q()V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, v2, La/pD;->f:Z

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_3
    return-void
.end method

.method public final M(IILa/EH;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/th;->Q:La/qh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, La/qh;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/th;->A:La/vt;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, La/vt;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, La/RL;->m(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, La/vt;->j:La/EH;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, La/vt;->g(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, La/vt;->b()La/NK;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, La/th;->v(La/NK;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final N()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/th;->v:La/rd;

    .line 4
    .line 5
    invoke-virtual {v1}, La/rd;->d()La/Iy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, La/Iy;->a:F

    .line 10
    .line 11
    iget-object v2, v0, La/th;->z:La/dt;

    .line 12
    .line 13
    iget-object v3, v2, La/dt;->i:La/bt;

    .line 14
    .line 15
    iget-object v2, v2, La/dt;->j:La/bt;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v11, v3

    .line 20
    move v3, v10

    .line 21
    :goto_0
    if-eqz v11, :cond_13

    .line 22
    .line 23
    iget-boolean v5, v11, La/bt;->e:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, La/th;->P:La/Gy;

    .line 30
    .line 31
    iget-object v6, v5, La/Gy;->a:La/NK;

    .line 32
    .line 33
    iget-boolean v5, v5, La/Gy;->l:Z

    .line 34
    .line 35
    invoke-virtual {v11, v1, v6, v5}, La/bt;->j(FLa/NK;Z)La/sL;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v5, v0, La/th;->z:La/dt;

    .line 40
    .line 41
    iget-object v5, v5, La/dt;->i:La/bt;

    .line 42
    .line 43
    if-ne v11, v5, :cond_1

    .line 44
    .line 45
    move-object v14, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v14, v4

    .line 48
    :goto_1
    iget-object v4, v11, La/bt;->o:La/sL;

    .line 49
    .line 50
    iget-object v5, v12, La/sL;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, [La/wh;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget-object v7, v4, La/sL;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, [La/wh;

    .line 60
    .line 61
    array-length v7, v7

    .line 62
    array-length v8, v5

    .line 63
    if-eq v7, v8, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move v7, v6

    .line 67
    :goto_2
    array-length v8, v5

    .line 68
    if-ge v7, v8, :cond_4

    .line 69
    .line 70
    invoke-virtual {v12, v4, v7}, La/sL;->n(La/sL;I)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    if-ne v11, v2, :cond_5

    .line 81
    .line 82
    move v3, v6

    .line 83
    :cond_5
    iget-object v11, v11, La/bt;->m:La/bt;

    .line 84
    .line 85
    move-object v4, v14

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    :goto_3
    const/4 v1, 0x4

    .line 88
    if-eqz v3, :cond_11

    .line 89
    .line 90
    iget-object v2, v0, La/th;->z:La/dt;

    .line 91
    .line 92
    iget-object v13, v2, La/dt;->i:La/bt;

    .line 93
    .line 94
    invoke-virtual {v2, v13}, La/dt;->n(La/bt;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    and-int/2addr v2, v10

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    move/from16 v17, v10

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move/from16 v17, v6

    .line 105
    .line 106
    :goto_4
    iget-object v2, v0, La/th;->i:[La/pD;

    .line 107
    .line 108
    array-length v2, v2

    .line 109
    new-array v2, v2, [Z

    .line 110
    .line 111
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, La/th;->P:La/Gy;

    .line 115
    .line 116
    iget-wide v3, v3, La/Gy;->s:J

    .line 117
    .line 118
    move-object/from16 v18, v2

    .line 119
    .line 120
    move-wide v15, v3

    .line 121
    invoke-virtual/range {v13 .. v18}, La/bt;->a(La/sL;JZ[Z)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iget-object v4, v0, La/th;->P:La/Gy;

    .line 126
    .line 127
    iget v5, v4, La/Gy;->e:I

    .line 128
    .line 129
    if-eq v5, v1, :cond_8

    .line 130
    .line 131
    iget-wide v4, v4, La/Gy;->s:J

    .line 132
    .line 133
    cmp-long v4, v2, v4

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    move v8, v10

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    move v8, v6

    .line 140
    :goto_5
    iget-object v4, v0, La/th;->P:La/Gy;

    .line 141
    .line 142
    move v5, v1

    .line 143
    iget-object v1, v4, La/Gy;->b:La/et;

    .line 144
    .line 145
    iget-wide v11, v4, La/Gy;->c:J

    .line 146
    .line 147
    iget-wide v14, v4, La/Gy;->d:J

    .line 148
    .line 149
    const/4 v9, 0x5

    .line 150
    move-wide/from16 v19, v14

    .line 151
    .line 152
    move v14, v5

    .line 153
    move-wide v4, v11

    .line 154
    move v11, v6

    .line 155
    move-wide/from16 v6, v19

    .line 156
    .line 157
    invoke-virtual/range {v0 .. v9}, La/th;->y(La/et;JJJZI)La/Gy;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, La/th;->P:La/Gy;

    .line 162
    .line 163
    if-eqz v8, :cond_9

    .line 164
    .line 165
    invoke-virtual {v0, v2, v3, v10}, La/th;->Q(JZ)V

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-virtual {v0}, La/th;->g()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, La/th;->i:[La/pD;

    .line 172
    .line 173
    array-length v1, v1

    .line 174
    new-array v1, v1, [Z

    .line 175
    .line 176
    move v6, v11

    .line 177
    :goto_6
    iget-object v2, v0, La/th;->i:[La/pD;

    .line 178
    .line 179
    array-length v3, v2

    .line 180
    if-ge v6, v3, :cond_f

    .line 181
    .line 182
    aget-object v2, v2, v6

    .line 183
    .line 184
    invoke-virtual {v2}, La/pD;->c()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iget-object v3, v0, La/th;->i:[La/pD;

    .line 189
    .line 190
    aget-object v3, v3, v6

    .line 191
    .line 192
    invoke-virtual {v3}, La/pD;->g()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    aput-boolean v3, v1, v6

    .line 197
    .line 198
    iget-object v3, v0, La/th;->i:[La/pD;

    .line 199
    .line 200
    aget-object v3, v3, v6

    .line 201
    .line 202
    iget-object v4, v13, La/bt;->c:[La/lE;

    .line 203
    .line 204
    aget-object v4, v4, v6

    .line 205
    .line 206
    iget-object v5, v0, La/th;->v:La/rd;

    .line 207
    .line 208
    iget-wide v7, v0, La/th;->e0:J

    .line 209
    .line 210
    aget-boolean v9, v18, v6

    .line 211
    .line 212
    iget-object v12, v3, La/pD;->a:La/g5;

    .line 213
    .line 214
    invoke-static {v12}, La/pD;->h(La/g5;)Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-eqz v15, :cond_b

    .line 219
    .line 220
    iget-object v15, v12, La/g5;->q:La/lE;

    .line 221
    .line 222
    if-eq v4, v15, :cond_a

    .line 223
    .line 224
    invoke-virtual {v3, v12, v5}, La/pD;->a(La/g5;La/rd;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_a
    if-eqz v9, :cond_b

    .line 229
    .line 230
    invoke-virtual {v12, v7, v8, v11, v10}, La/g5;->z(JZZ)V

    .line 231
    .line 232
    .line 233
    :cond_b
    :goto_7
    iget-object v12, v3, La/pD;->c:La/g5;

    .line 234
    .line 235
    if-eqz v12, :cond_d

    .line 236
    .line 237
    invoke-static {v12}, La/pD;->h(La/g5;)Z

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-eqz v15, :cond_d

    .line 242
    .line 243
    iget-object v15, v12, La/g5;->q:La/lE;

    .line 244
    .line 245
    if-eq v4, v15, :cond_c

    .line 246
    .line 247
    invoke-virtual {v3, v12, v5}, La/pD;->a(La/g5;La/rd;)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_c
    if-eqz v9, :cond_d

    .line 252
    .line 253
    invoke-virtual {v12, v7, v8, v11, v10}, La/g5;->z(JZZ)V

    .line 254
    .line 255
    .line 256
    :cond_d
    :goto_8
    iget-object v3, v0, La/th;->i:[La/pD;

    .line 257
    .line 258
    aget-object v3, v3, v6

    .line 259
    .line 260
    invoke-virtual {v3}, La/pD;->c()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    sub-int v3, v2, v3

    .line 265
    .line 266
    if-lez v3, :cond_e

    .line 267
    .line 268
    invoke-virtual {v0, v6, v11}, La/th;->G(IZ)V

    .line 269
    .line 270
    .line 271
    :cond_e
    iget v3, v0, La/th;->c0:I

    .line 272
    .line 273
    iget-object v4, v0, La/th;->i:[La/pD;

    .line 274
    .line 275
    aget-object v4, v4, v6

    .line 276
    .line 277
    invoke-virtual {v4}, La/pD;->c()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    sub-int/2addr v2, v4

    .line 282
    sub-int/2addr v3, v2

    .line 283
    iput v3, v0, La/th;->c0:I

    .line 284
    .line 285
    add-int/lit8 v6, v6, 0x1

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_f
    iget-wide v2, v0, La/th;->e0:J

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2, v3}, La/th;->k([ZJ)V

    .line 291
    .line 292
    .line 293
    iput-boolean v10, v13, La/bt;->h:Z

    .line 294
    .line 295
    :cond_10
    move v5, v14

    .line 296
    goto :goto_9

    .line 297
    :cond_11
    move v14, v1

    .line 298
    iget-object v1, v0, La/th;->z:La/dt;

    .line 299
    .line 300
    invoke-virtual {v1, v11}, La/dt;->n(La/bt;)I

    .line 301
    .line 302
    .line 303
    iget-boolean v1, v11, La/bt;->e:Z

    .line 304
    .line 305
    if-eqz v1, :cond_10

    .line 306
    .line 307
    iget-object v1, v11, La/bt;->g:La/ct;

    .line 308
    .line 309
    iget-wide v1, v1, La/ct;->b:J

    .line 310
    .line 311
    iget-wide v3, v0, La/th;->e0:J

    .line 312
    .line 313
    iget-wide v5, v11, La/bt;->p:J

    .line 314
    .line 315
    sub-long/2addr v3, v5

    .line 316
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v1

    .line 320
    iget-boolean v3, v0, La/th;->G:Z

    .line 321
    .line 322
    if-eqz v3, :cond_12

    .line 323
    .line 324
    invoke-virtual {v0}, La/th;->d()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_12

    .line 329
    .line 330
    iget-object v3, v0, La/th;->z:La/dt;

    .line 331
    .line 332
    iget-object v3, v3, La/dt;->k:La/bt;

    .line 333
    .line 334
    if-ne v3, v11, :cond_12

    .line 335
    .line 336
    invoke-virtual {v0}, La/th;->g()V

    .line 337
    .line 338
    .line 339
    :cond_12
    iget-object v3, v11, La/bt;->j:[La/g5;

    .line 340
    .line 341
    array-length v3, v3

    .line 342
    new-array v3, v3, [Z

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    move-object/from16 v16, v3

    .line 346
    .line 347
    move v5, v14

    .line 348
    move-wide v13, v1

    .line 349
    invoke-virtual/range {v11 .. v16}, La/bt;->a(La/sL;JZ[Z)J

    .line 350
    .line 351
    .line 352
    :goto_9
    invoke-virtual {v0, v10}, La/th;->u(Z)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, La/th;->P:La/Gy;

    .line 356
    .line 357
    iget v1, v1, La/Gy;->e:I

    .line 358
    .line 359
    if-eq v1, v5, :cond_13

    .line 360
    .line 361
    invoke-virtual {v0}, La/th;->C()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, La/th;->A0()V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, La/th;->p:La/oK;

    .line 368
    .line 369
    const/4 v2, 0x2

    .line 370
    invoke-virtual {v1, v2}, La/oK;->e(I)Z

    .line 371
    .line 372
    .line 373
    :cond_13
    :goto_a
    return-void
.end method

.method public final O(ZZZZ)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, La/th;->p:La/oK;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, La/oK;->d(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, La/th;->M:Z

    .line 13
    .line 14
    iget-object v0, v1, La/th;->N:La/sh;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, La/th;->Q:La/qh;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, La/qh;->f(I)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, La/th;->N:La/sh;

    .line 26
    .line 27
    :cond_0
    iput-object v4, v1, La/th;->i0:La/Wg;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v5}, La/th;->C0(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, La/th;->v:La/rd;

    .line 33
    .line 34
    iput-boolean v3, v0, La/rd;->n:Z

    .line 35
    .line 36
    iget-object v0, v0, La/rd;->i:La/SI;

    .line 37
    .line 38
    iget-boolean v6, v0, La/SI;->j:Z

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, La/SI;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {v0, v6, v7}, La/SI;->c(J)V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, v0, La/SI;->j:Z

    .line 50
    .line 51
    :cond_1
    const-wide v6, 0xe8d4a51000L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide v6, v1, La/th;->e0:J

    .line 57
    .line 58
    move v0, v3

    .line 59
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v8, v1, La/th;->i:[La/pD;

    .line 65
    .line 66
    array-length v8, v8

    .line 67
    if-ge v0, v8, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v0}, La/th;->h(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iput-wide v6, v1, La/th;->l0:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch La/Wg; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    const-string v8, "Disable failed."

    .line 83
    .line 84
    invoke-static {v2, v8, v0}, La/w6;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object v8, v1, La/th;->i:[La/pD;

    .line 90
    .line 91
    array-length v9, v8

    .line 92
    move v10, v3

    .line 93
    :goto_3
    if-ge v10, v9, :cond_3

    .line 94
    .line 95
    aget-object v0, v8, v10

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v0}, La/pD;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catch_2
    move-exception v0

    .line 102
    const-string v11, "Reset failed."

    .line 103
    .line 104
    invoke-static {v2, v11, v0}, La/w6;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iput v3, v1, La/th;->c0:I

    .line 111
    .line 112
    iget-object v0, v1, La/th;->P:La/Gy;

    .line 113
    .line 114
    iget-object v2, v0, La/Gy;->b:La/et;

    .line 115
    .line 116
    iget-wide v8, v0, La/Gy;->s:J

    .line 117
    .line 118
    iget-object v0, v1, La/th;->P:La/Gy;

    .line 119
    .line 120
    iget-object v0, v0, La/Gy;->b:La/et;

    .line 121
    .line 122
    invoke-virtual {v0}, La/et;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    iget-object v0, v1, La/th;->P:La/Gy;

    .line 129
    .line 130
    iget-object v10, v1, La/th;->t:La/LK;

    .line 131
    .line 132
    iget-object v11, v0, La/Gy;->b:La/et;

    .line 133
    .line 134
    iget-object v0, v0, La/Gy;->a:La/NK;

    .line 135
    .line 136
    invoke-virtual {v0}, La/NK;->p()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_5

    .line 141
    .line 142
    iget-object v11, v11, La/et;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v0, v11, v10}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-boolean v0, v0, La/LK;->f:Z

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_4
    iget-object v0, v1, La/th;->P:La/Gy;

    .line 154
    .line 155
    iget-wide v10, v0, La/Gy;->s:J

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_5
    :goto_5
    iget-object v0, v1, La/th;->P:La/Gy;

    .line 159
    .line 160
    iget-wide v10, v0, La/Gy;->c:J

    .line 161
    .line 162
    :goto_6
    if-eqz p2, :cond_7

    .line 163
    .line 164
    iput-object v4, v1, La/th;->d0:La/sh;

    .line 165
    .line 166
    iget-object v0, v1, La/th;->P:La/Gy;

    .line 167
    .line 168
    iget-object v0, v0, La/Gy;->a:La/NK;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, La/th;->n(La/NK;)Landroid/util/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, La/et;

    .line 177
    .line 178
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    iget-object v0, v1, La/th;->P:La/Gy;

    .line 187
    .line 188
    iget-object v0, v0, La/Gy;->b:La/et;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, La/et;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    :goto_7
    move-wide v11, v8

    .line 197
    move-wide v9, v6

    .line 198
    goto :goto_8

    .line 199
    :cond_6
    move v5, v3

    .line 200
    goto :goto_7

    .line 201
    :cond_7
    move-wide/from16 v33, v10

    .line 202
    .line 203
    move-wide v11, v8

    .line 204
    move-wide/from16 v9, v33

    .line 205
    .line 206
    move v5, v3

    .line 207
    :goto_8
    iget-object v0, v1, La/th;->z:La/dt;

    .line 208
    .line 209
    invoke-virtual {v0}, La/dt;->b()V

    .line 210
    .line 211
    .line 212
    iput-boolean v3, v1, La/th;->W:Z

    .line 213
    .line 214
    iget-object v0, v1, La/th;->P:La/Gy;

    .line 215
    .line 216
    iget-object v0, v0, La/Gy;->a:La/NK;

    .line 217
    .line 218
    if-eqz p3, :cond_a

    .line 219
    .line 220
    instance-of v6, v0, La/zA;

    .line 221
    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    check-cast v0, La/zA;

    .line 225
    .line 226
    iget-object v6, v1, La/th;->A:La/vt;

    .line 227
    .line 228
    iget-object v6, v6, La/vt;->j:La/EH;

    .line 229
    .line 230
    iget-object v7, v0, La/zA;->h:[La/NK;

    .line 231
    .line 232
    array-length v8, v7

    .line 233
    new-array v8, v8, [La/NK;

    .line 234
    .line 235
    move v13, v3

    .line 236
    :goto_9
    array-length v14, v7

    .line 237
    if-ge v13, v14, :cond_8

    .line 238
    .line 239
    new-instance v14, La/yA;

    .line 240
    .line 241
    aget-object v15, v7, v13

    .line 242
    .line 243
    invoke-direct {v14, v15}, La/yA;-><init>(La/NK;)V

    .line 244
    .line 245
    .line 246
    aput-object v14, v8, v13

    .line 247
    .line 248
    add-int/lit8 v13, v13, 0x1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_8
    new-instance v7, La/zA;

    .line 252
    .line 253
    iget-object v0, v0, La/zA;->i:[Ljava/lang/Object;

    .line 254
    .line 255
    invoke-direct {v7, v8, v0, v6}, La/zA;-><init>([La/NK;[Ljava/lang/Object;La/EH;)V

    .line 256
    .line 257
    .line 258
    iget v0, v2, La/et;->b:I

    .line 259
    .line 260
    const/4 v6, -0x1

    .line 261
    if-eq v0, v6, :cond_9

    .line 262
    .line 263
    iget-object v0, v2, La/et;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v6, v1, La/th;->t:La/LK;

    .line 266
    .line 267
    invoke-virtual {v7, v0, v6}, La/zA;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, La/th;->t:La/LK;

    .line 271
    .line 272
    iget v0, v0, La/LK;->c:I

    .line 273
    .line 274
    iget-object v6, v1, La/th;->s:La/MK;

    .line 275
    .line 276
    const-wide/16 v13, 0x0

    .line 277
    .line 278
    invoke-virtual {v7, v0, v6, v13, v14}, La/zA;->m(ILa/MK;J)La/MK;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, La/MK;->a()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    new-instance v0, La/et;

    .line 288
    .line 289
    iget-object v6, v2, La/et;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iget-wide v13, v2, La/et;->d:J

    .line 292
    .line 293
    invoke-direct {v0, v13, v14, v6}, La/et;-><init>(JLjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object v8, v0

    .line 297
    goto :goto_b

    .line 298
    :cond_9
    :goto_a
    move-object v8, v2

    .line 299
    goto :goto_b

    .line 300
    :cond_a
    move-object v7, v0

    .line 301
    goto :goto_a

    .line 302
    :goto_b
    new-instance v6, La/Gy;

    .line 303
    .line 304
    iget-object v0, v1, La/th;->P:La/Gy;

    .line 305
    .line 306
    iget v13, v0, La/Gy;->e:I

    .line 307
    .line 308
    if-eqz p4, :cond_b

    .line 309
    .line 310
    move-object v14, v4

    .line 311
    goto :goto_c

    .line 312
    :cond_b
    iget-object v2, v0, La/Gy;->f:La/Wg;

    .line 313
    .line 314
    move-object v14, v2

    .line 315
    :goto_c
    if-eqz v5, :cond_c

    .line 316
    .line 317
    sget-object v2, La/hL;->d:La/hL;

    .line 318
    .line 319
    :goto_d
    move-object/from16 v16, v2

    .line 320
    .line 321
    goto :goto_e

    .line 322
    :cond_c
    iget-object v2, v0, La/Gy;->h:La/hL;

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :goto_e
    if-eqz v5, :cond_d

    .line 326
    .line 327
    iget-object v2, v1, La/th;->m:La/sL;

    .line 328
    .line 329
    :goto_f
    move-object/from16 v17, v2

    .line 330
    .line 331
    goto :goto_10

    .line 332
    :cond_d
    iget-object v2, v0, La/Gy;->i:La/sL;

    .line 333
    .line 334
    goto :goto_f

    .line 335
    :goto_10
    if-eqz v5, :cond_e

    .line 336
    .line 337
    sget-object v2, La/Rn;->j:La/Pn;

    .line 338
    .line 339
    sget-object v2, La/bD;->m:La/bD;

    .line 340
    .line 341
    :goto_11
    move-object/from16 v18, v2

    .line 342
    .line 343
    goto :goto_12

    .line 344
    :cond_e
    iget-object v2, v0, La/Gy;->j:Ljava/util/List;

    .line 345
    .line 346
    goto :goto_11

    .line 347
    :goto_12
    iget-boolean v2, v0, La/Gy;->l:Z

    .line 348
    .line 349
    iget v5, v0, La/Gy;->m:I

    .line 350
    .line 351
    iget v15, v0, La/Gy;->n:I

    .line 352
    .line 353
    iget-object v0, v0, La/Gy;->o:La/Iy;

    .line 354
    .line 355
    const-wide/16 v30, 0x0

    .line 356
    .line 357
    const/16 v32, 0x0

    .line 358
    .line 359
    move/from16 v22, v15

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    const-wide/16 v26, 0x0

    .line 363
    .line 364
    move-object/from16 v19, v8

    .line 365
    .line 366
    move-wide/from16 v24, v11

    .line 367
    .line 368
    move-wide/from16 v28, v11

    .line 369
    .line 370
    move-object/from16 v23, v0

    .line 371
    .line 372
    move/from16 v20, v2

    .line 373
    .line 374
    move/from16 v21, v5

    .line 375
    .line 376
    invoke-direct/range {v6 .. v32}, La/Gy;-><init>(La/NK;La/et;JJILa/Wg;ZLa/hL;La/sL;Ljava/util/List;La/et;ZIILa/Iy;JJJJZ)V

    .line 377
    .line 378
    .line 379
    iput-object v6, v1, La/th;->P:La/Gy;

    .line 380
    .line 381
    if-eqz p3, :cond_12

    .line 382
    .line 383
    iget-object v0, v1, La/th;->z:La/dt;

    .line 384
    .line 385
    iget-object v2, v0, La/dt;->q:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_10

    .line 392
    .line 393
    new-instance v2, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    move v5, v3

    .line 399
    :goto_13
    iget-object v6, v0, La/dt;->q:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-ge v5, v6, :cond_f

    .line 406
    .line 407
    iget-object v6, v0, La/dt;->q:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, La/bt;

    .line 414
    .line 415
    invoke-virtual {v6}, La/bt;->i()V

    .line 416
    .line 417
    .line 418
    add-int/lit8 v5, v5, 0x1

    .line 419
    .line 420
    goto :goto_13

    .line 421
    :cond_f
    iput-object v2, v0, La/dt;->q:Ljava/util/ArrayList;

    .line 422
    .line 423
    iput-object v4, v0, La/dt;->m:La/bt;

    .line 424
    .line 425
    invoke-virtual {v0}, La/dt;->k()V

    .line 426
    .line 427
    .line 428
    :cond_10
    iget-object v2, v1, La/th;->A:La/vt;

    .line 429
    .line 430
    iget-object v4, v2, La/vt;->f:Ljava/util/HashMap;

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_11

    .line 445
    .line 446
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    move-object v6, v0

    .line 451
    check-cast v6, La/tt;

    .line 452
    .line 453
    :try_start_2
    iget-object v0, v6, La/tt;->a:La/f5;

    .line 454
    .line 455
    iget-object v7, v6, La/tt;->b:La/ot;

    .line 456
    .line 457
    invoke-virtual {v0, v7}, La/f5;->o(La/ft;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 458
    .line 459
    .line 460
    goto :goto_15

    .line 461
    :catch_3
    move-exception v0

    .line 462
    const-string v7, "MediaSourceList"

    .line 463
    .line 464
    const-string v8, "Failed to release child source."

    .line 465
    .line 466
    invoke-static {v7, v8, v0}, La/w6;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    :goto_15
    iget-object v0, v6, La/tt;->a:La/f5;

    .line 470
    .line 471
    iget-object v7, v6, La/tt;->c:La/st;

    .line 472
    .line 473
    invoke-virtual {v0, v7}, La/f5;->r(La/lt;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v6, La/tt;->a:La/f5;

    .line 477
    .line 478
    invoke-virtual {v0, v7}, La/f5;->q(La/af;)V

    .line 479
    .line 480
    .line 481
    goto :goto_14

    .line 482
    :cond_11
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 483
    .line 484
    .line 485
    iget-object v0, v2, La/vt;->g:Ljava/util/HashSet;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 488
    .line 489
    .line 490
    iput-boolean v3, v2, La/vt;->k:Z

    .line 491
    .line 492
    :cond_12
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, La/th;->z:La/dt;

    .line 2
    .line 3
    iget-object v0, v0, La/dt;->i:La/bt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, La/bt;->g:La/ct;

    .line 8
    .line 9
    iget-boolean v0, v0, La/ct;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, La/th;->S:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, La/th;->T:Z

    .line 21
    .line 22
    return-void
.end method

.method public final Q(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, La/th;->z:La/dt;

    .line 2
    .line 3
    iget-object v1, v0, La/dt;->i:La/bt;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, La/bt;->p:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, La/th;->e0:J

    .line 18
    .line 19
    iget-object v2, p0, La/th;->v:La/rd;

    .line 20
    .line 21
    iget-object v2, v2, La/rd;->i:La/SI;

    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, La/SI;->c(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, La/th;->i:[La/pD;

    .line 27
    .line 28
    array-length p2, p1

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_2
    if-ge v3, p2, :cond_2

    .line 32
    .line 33
    aget-object v4, p1, v3

    .line 34
    .line 35
    iget-wide v5, p0, La/th;->e0:J

    .line 36
    .line 37
    invoke-virtual {v4, v1}, La/pD;->d(La/bt;)La/g5;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6, v2, p3}, La/g5;->z(JZZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object p1, v0, La/dt;->i:La/bt;

    .line 50
    .line 51
    :goto_3
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p2, p1, La/bt;->o:La/sL;

    .line 54
    .line 55
    iget-object p2, p2, La/sL;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, [La/wh;

    .line 58
    .line 59
    array-length p3, p2

    .line 60
    move v0, v2

    .line 61
    :goto_4
    if-ge v0, p3, :cond_4

    .line 62
    .line 63
    aget-object v1, p2, v0

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, La/wh;->q()V

    .line 68
    .line 69
    .line 70
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iget-object p1, p1, La/bt;->m:La/bt;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    return-void
.end method

.method public final R(La/NK;La/NK;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, La/NK;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, La/NK;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, La/th;->w:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, La/yg;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final U(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, La/th;->L:Z

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    sget-wide v5, La/th;->o0:J

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-object v1, v0, La/th;->K:La/tE;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, La/th;->P:La/Gy;

    .line 18
    .line 19
    iget v1, v1, La/Gy;->e:I

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v2, v5

    .line 25
    :goto_0
    iget-object v1, v0, La/th;->i:[La/pD;

    .line 26
    .line 27
    array-length v4, v1

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1
    if-ge v7, v4, :cond_3

    .line 30
    .line 31
    aget-object v8, v1, v7

    .line 32
    .line 33
    iget-wide v9, v0, La/th;->e0:J

    .line 34
    .line 35
    iget-wide v11, v0, La/th;->f0:J

    .line 36
    .line 37
    iget-object v13, v8, La/pD;->c:La/g5;

    .line 38
    .line 39
    iget-object v8, v8, La/pD;->a:La/g5;

    .line 40
    .line 41
    invoke-static {v8}, La/pD;->h(La/g5;)Z

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-eqz v14, :cond_1

    .line 46
    .line 47
    invoke-virtual {v8, v9, v10, v11, v12}, La/g5;->h(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-wide v14, 0x7fffffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :goto_2
    if-eqz v13, :cond_2

    .line 58
    .line 59
    iget v8, v13, La/g5;->p:I

    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-virtual {v13, v9, v10, v11, v12}, La/g5;->h(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    :cond_2
    invoke-static {v14, v15}, La/DN;->a0(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v1, v0, La/th;->P:La/Gy;

    .line 83
    .line 84
    invoke-virtual {v1}, La/Gy;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget-object v1, v0, La/th;->z:La/dt;

    .line 91
    .line 92
    iget-object v1, v1, La/dt;->i:La/bt;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v1, v1, La/bt;->m:La/bt;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/4 v1, 0x0

    .line 100
    :goto_3
    if-eqz v1, :cond_7

    .line 101
    .line 102
    iget-wide v7, v0, La/th;->e0:J

    .line 103
    .line 104
    long-to-float v4, v7

    .line 105
    invoke-static {v2, v3}, La/DN;->N(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    long-to-float v7, v7

    .line 110
    iget-object v8, v0, La/th;->P:La/Gy;

    .line 111
    .line 112
    iget-object v8, v8, La/Gy;->o:La/Iy;

    .line 113
    .line 114
    iget v8, v8, La/Iy;->a:F

    .line 115
    .line 116
    mul-float/2addr v7, v8

    .line 117
    add-float/2addr v7, v4

    .line 118
    invoke-virtual {v1}, La/bt;->e()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    long-to-float v1, v8

    .line 123
    cmpl-float v1, v7, v1

    .line 124
    .line 125
    if-ltz v1, :cond_7

    .line 126
    .line 127
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    iget-object v1, v0, La/th;->P:La/Gy;

    .line 133
    .line 134
    iget v1, v1, La/Gy;->e:I

    .line 135
    .line 136
    if-ne v1, v4, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, La/th;->q0()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move-wide v2, v5

    .line 146
    :cond_7
    :goto_4
    add-long v2, p1, v2

    .line 147
    .line 148
    iget-object v1, v0, La/th;->p:La/oK;

    .line 149
    .line 150
    iget-object v1, v1, La/oK;->a:Landroid/os/Handler;

    .line 151
    .line 152
    const/4 v4, 0x2

    .line 153
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final V(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, La/th;->z:La/dt;

    .line 2
    .line 3
    iget-object v0, v0, La/dt;->i:La/bt;

    .line 4
    .line 5
    iget-object v0, v0, La/bt;->g:La/ct;

    .line 6
    .line 7
    iget-object v2, v0, La/ct;->a:La/et;

    .line 8
    .line 9
    iget-object v0, p0, La/th;->P:La/Gy;

    .line 10
    .line 11
    iget-wide v3, v0, La/Gy;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, La/th;->X(La/et;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, v1, La/th;->P:La/Gy;

    .line 21
    .line 22
    iget-wide v5, v0, La/Gy;->s:J

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, La/th;->P:La/Gy;

    .line 29
    .line 30
    iget-wide v5, v0, La/Gy;->c:J

    .line 31
    .line 32
    iget-wide v7, v0, La/Gy;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, La/th;->y(La/et;JJJZI)La/Gy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, La/th;->P:La/Gy;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final W(La/sh;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v0, v1, La/th;->M:Z

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, La/th;->N:La/sh;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, La/th;->O:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, v1, La/th;->O:I

    .line 18
    .line 19
    iget-object v0, v1, La/th;->Q:La/qh;

    .line 20
    .line 21
    invoke-virtual {v0, v9}, La/qh;->f(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, v1, La/th;->N:La/sh;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, La/th;->Q:La/qh;

    .line 28
    .line 29
    invoke-virtual {v0, v9}, La/qh;->f(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, La/th;->P:La/Gy;

    .line 33
    .line 34
    iget-object v2, v0, La/Gy;->a:La/NK;

    .line 35
    .line 36
    iget v5, v1, La/th;->X:I

    .line 37
    .line 38
    iget-boolean v6, v1, La/th;->Y:Z

    .line 39
    .line 40
    iget-object v7, v1, La/th;->s:La/MK;

    .line 41
    .line 42
    iget-object v8, v1, La/th;->t:La/LK;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static/range {v2 .. v8}, La/th;->S(La/NK;La/sh;ZIZLa/MK;La/LK;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v2, v1, La/th;->P:La/Gy;

    .line 60
    .line 61
    iget-object v2, v2, La/Gy;->a:La/NK;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, La/th;->n(La/NK;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, La/et;

    .line 70
    .line 71
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    iget-object v2, v1, La/th;->P:La/Gy;

    .line 80
    .line 81
    iget-object v2, v2, La/Gy;->a:La/NK;

    .line 82
    .line 83
    invoke-virtual {v2}, La/NK;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/2addr v2, v9

    .line 88
    move-wide v15, v4

    .line 89
    move-wide v13, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    iget-wide v13, v3, La/sh;->c:J

    .line 102
    .line 103
    cmp-long v10, v13, v6

    .line 104
    .line 105
    if-nez v10, :cond_3

    .line 106
    .line 107
    move-wide v13, v6

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-wide v13, v11

    .line 110
    :goto_0
    iget-object v10, v1, La/th;->z:La/dt;

    .line 111
    .line 112
    iget-object v15, v1, La/th;->P:La/Gy;

    .line 113
    .line 114
    iget-object v15, v15, La/Gy;->a:La/NK;

    .line 115
    .line 116
    invoke-virtual {v10, v15, v2, v11, v12}, La/dt;->p(La/NK;Ljava/lang/Object;J)La/et;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, La/et;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v2, v1, La/th;->P:La/Gy;

    .line 127
    .line 128
    iget-object v2, v2, La/Gy;->a:La/NK;

    .line 129
    .line 130
    iget-object v11, v10, La/et;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v12, v1, La/th;->t:La/LK;

    .line 133
    .line 134
    invoke-virtual {v2, v11, v12}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, La/th;->t:La/LK;

    .line 138
    .line 139
    iget v11, v10, La/et;->b:I

    .line 140
    .line 141
    invoke-virtual {v2, v11}, La/LK;->e(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget v11, v10, La/et;->c:I

    .line 146
    .line 147
    if-ne v2, v11, :cond_4

    .line 148
    .line 149
    iget-object v2, v1, La/th;->t:La/LK;

    .line 150
    .line 151
    iget-object v2, v2, La/LK;->g:La/y0;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v2, v1, La/th;->t:La/LK;

    .line 157
    .line 158
    iget-object v2, v2, La/LK;->g:La/y0;

    .line 159
    .line 160
    iget v11, v10, La/et;->b:I

    .line 161
    .line 162
    invoke-virtual {v2, v11}, La/y0;->a(I)La/w0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    move-wide v11, v4

    .line 174
    move-wide v15, v11

    .line 175
    :goto_1
    move v2, v9

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    move-wide v15, v4

    .line 178
    iget-wide v4, v3, La/sh;->c:J

    .line 179
    .line 180
    cmp-long v2, v4, v6

    .line 181
    .line 182
    if-nez v2, :cond_6

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    move v2, v8

    .line 186
    :goto_2
    :try_start_0
    iget-object v4, v1, La/th;->P:La/Gy;

    .line 187
    .line 188
    iget-object v4, v4, La/Gy;->a:La/NK;

    .line 189
    .line 190
    invoke-virtual {v4}, La/NK;->p()Z

    .line 191
    .line 192
    .line 193
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    :try_start_1
    iput-object v3, v1, La/th;->d0:La/sh;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    move v9, v2

    .line 201
    move-object v2, v10

    .line 202
    :goto_3
    move-wide v3, v11

    .line 203
    move-wide v5, v13

    .line 204
    goto/16 :goto_13

    .line 205
    .line 206
    :cond_7
    const/4 v3, 0x4

    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    iget-object v0, v1, La/th;->P:La/Gy;

    .line 210
    .line 211
    iget v0, v0, La/Gy;->e:I

    .line 212
    .line 213
    if-eq v0, v9, :cond_8

    .line 214
    .line 215
    invoke-virtual {v1, v3}, La/th;->m0(I)V

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {v1, v8, v9, v8, v9}, La/th;->O(ZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    .line 221
    :goto_4
    move v9, v2

    .line 222
    move-object v2, v10

    .line 223
    move-wide v3, v11

    .line 224
    move-wide v5, v13

    .line 225
    goto/16 :goto_e

    .line 226
    .line 227
    :cond_9
    :try_start_2
    iget-object v0, v1, La/th;->P:La/Gy;

    .line 228
    .line 229
    iget-object v0, v0, La/Gy;->b:La/et;

    .line 230
    .line 231
    invoke-virtual {v10, v0}, La/et;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 235
    const/4 v4, 0x2

    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    :try_start_3
    iget-object v0, v1, La/th;->z:La/dt;

    .line 239
    .line 240
    iget-object v0, v0, La/dt;->i:La/bt;

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    iget-boolean v5, v0, La/bt;->e:Z

    .line 245
    .line 246
    if-eqz v5, :cond_b

    .line 247
    .line 248
    cmp-long v5, v11, v15

    .line 249
    .line 250
    if-eqz v5, :cond_b

    .line 251
    .line 252
    iget-object v0, v0, La/bt;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v5, v1, La/th;->s:La/MK;

    .line 255
    .line 256
    move-wide v15, v6

    .line 257
    iget-wide v6, v5, La/MK;->m:J

    .line 258
    .line 259
    iget-boolean v5, v1, La/th;->L:Z

    .line 260
    .line 261
    if-eqz v5, :cond_a

    .line 262
    .line 263
    cmp-long v5, v6, v15

    .line 264
    .line 265
    if-eqz v5, :cond_a

    .line 266
    .line 267
    iget-object v5, v1, La/th;->K:La/tE;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    :cond_a
    iget-object v5, v1, La/th;->J:La/cF;

    .line 273
    .line 274
    invoke-interface {v0, v11, v12, v5}, La/at;->m(JLa/cF;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    goto :goto_5

    .line 279
    :cond_b
    move-wide v5, v11

    .line 280
    :goto_5
    invoke-static {v5, v6}, La/DN;->a0(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v15

    .line 284
    iget-object v0, v1, La/th;->P:La/Gy;

    .line 285
    .line 286
    iget-wide v8, v0, La/Gy;->s:J

    .line 287
    .line 288
    invoke-static {v8, v9}, La/DN;->a0(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    cmp-long v0, v15, v8

    .line 293
    .line 294
    if-nez v0, :cond_c

    .line 295
    .line 296
    iget-object v0, v1, La/th;->P:La/Gy;

    .line 297
    .line 298
    iget v8, v0, La/Gy;->e:I

    .line 299
    .line 300
    if-eq v8, v4, :cond_d

    .line 301
    .line 302
    const/4 v9, 0x3

    .line 303
    if-ne v8, v9, :cond_c

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_c
    move v9, v2

    .line 307
    move-object v2, v10

    .line 308
    goto :goto_8

    .line 309
    :cond_d
    :goto_6
    iget-wide v3, v0, La/Gy;->s:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    .line 311
    move v9, v2

    .line 312
    move-object v2, v10

    .line 313
    const/4 v10, 0x2

    .line 314
    move-wide v7, v3

    .line 315
    move-wide v5, v13

    .line 316
    :goto_7
    invoke-virtual/range {v1 .. v10}, La/th;->y(La/et;JJJZI)La/Gy;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v1, La/th;->P:La/Gy;

    .line 321
    .line 322
    return-void

    .line 323
    :cond_e
    move v9, v2

    .line 324
    move-object v2, v10

    .line 325
    move-wide v5, v11

    .line 326
    :goto_8
    :try_start_4
    iget-boolean v0, v1, La/th;->L:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 327
    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    :try_start_5
    iget-object v0, v1, La/th;->i:[La/pD;

    .line 331
    .line 332
    array-length v8, v0

    .line 333
    const/4 v10, 0x0

    .line 334
    :goto_9
    if-ge v10, v8, :cond_10

    .line 335
    .line 336
    aget-object v15, v0, v10

    .line 337
    .line 338
    invoke-virtual {v15}, La/pD;->g()Z

    .line 339
    .line 340
    .line 341
    move-result v16

    .line 342
    if-eqz v16, :cond_f

    .line 343
    .line 344
    iget-object v15, v15, La/pD;->a:La/g5;

    .line 345
    .line 346
    iget v15, v15, La/g5;->j:I

    .line 347
    .line 348
    if-ne v15, v4, :cond_f

    .line 349
    .line 350
    const/4 v7, 0x1

    .line 351
    iput-boolean v7, v1, La/th;->M:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_f
    const/4 v7, 0x1

    .line 358
    add-int/lit8 v10, v10, 0x1

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_10
    const/4 v7, 0x1

    .line 362
    :goto_a
    :try_start_6
    iget-object v0, v1, La/th;->P:La/Gy;

    .line 363
    .line 364
    iget v0, v0, La/Gy;->e:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 365
    .line 366
    if-ne v0, v3, :cond_11

    .line 367
    .line 368
    move-wide v3, v5

    .line 369
    move v6, v7

    .line 370
    goto :goto_b

    .line 371
    :cond_11
    move-wide v3, v5

    .line 372
    const/4 v6, 0x0

    .line 373
    :goto_b
    :try_start_7
    iget-object v0, v1, La/th;->z:La/dt;

    .line 374
    .line 375
    iget-object v5, v0, La/dt;->i:La/bt;

    .line 376
    .line 377
    iget-object v0, v0, La/dt;->j:La/bt;

    .line 378
    .line 379
    if-eq v5, v0, :cond_12

    .line 380
    .line 381
    move v5, v7

    .line 382
    goto :goto_c

    .line 383
    :cond_12
    const/4 v5, 0x0

    .line 384
    :goto_c
    invoke-virtual/range {v1 .. v6}, La/th;->X(La/et;JZZ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 388
    cmp-long v0, v11, v15

    .line 389
    .line 390
    if-eqz v0, :cond_13

    .line 391
    .line 392
    move/from16 v17, v7

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_13
    const/16 v17, 0x0

    .line 396
    .line 397
    :goto_d
    or-int v9, v9, v17

    .line 398
    .line 399
    :try_start_8
    iget-object v0, v1, La/th;->P:La/Gy;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 400
    .line 401
    move-object v3, v2

    .line 402
    :try_start_9
    iget-object v2, v0, La/Gy;->a:La/NK;

    .line 403
    .line 404
    iget-object v5, v0, La/Gy;->b:La/et;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 405
    .line 406
    const/4 v8, 0x1

    .line 407
    move-object v4, v2

    .line 408
    move-wide v6, v13

    .line 409
    :try_start_a
    invoke-virtual/range {v1 .. v8}, La/th;->B0(La/NK;La/et;La/NK;La/et;JZ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 410
    .line 411
    .line 412
    move-object v2, v3

    .line 413
    move-wide v5, v6

    .line 414
    move-wide v3, v15

    .line 415
    :goto_e
    const/4 v10, 0x2

    .line 416
    move-wide v7, v3

    .line 417
    move-object/from16 v1, p0

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :catchall_2
    move-exception v0

    .line 421
    move-object v2, v3

    .line 422
    move-wide v5, v6

    .line 423
    :goto_f
    move-wide v3, v15

    .line 424
    goto :goto_13

    .line 425
    :catchall_3
    move-exception v0

    .line 426
    move-object v2, v3

    .line 427
    :goto_10
    move-wide v5, v13

    .line 428
    goto :goto_f

    .line 429
    :catchall_4
    move-exception v0

    .line 430
    goto :goto_10

    .line 431
    :catchall_5
    move-exception v0

    .line 432
    goto :goto_12

    .line 433
    :goto_11
    move-wide v3, v11

    .line 434
    goto :goto_13

    .line 435
    :catchall_6
    move-exception v0

    .line 436
    :goto_12
    move-wide v5, v13

    .line 437
    goto :goto_11

    .line 438
    :catchall_7
    move-exception v0

    .line 439
    move v9, v2

    .line 440
    move-object v2, v10

    .line 441
    goto :goto_12

    .line 442
    :goto_13
    const/4 v10, 0x2

    .line 443
    move-wide v7, v3

    .line 444
    invoke-virtual/range {v1 .. v10}, La/th;->y(La/et;JJJZI)La/Gy;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iput-object v2, v1, La/th;->P:La/Gy;

    .line 449
    .line 450
    throw v0
.end method

.method public final X(La/et;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, La/th;->u0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, La/th;->C0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, La/th;->P:La/Gy;

    .line 13
    .line 14
    iget p5, p5, La/Gy;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, La/th;->m0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, La/th;->z:La/dt;

    .line 23
    .line 24
    iget-object p5, p5, La/dt;->i:La/bt;

    .line 25
    .line 26
    move-object v3, p5

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, La/bt;->g:La/ct;

    .line 30
    .line 31
    iget-object v4, v4, La/ct;->a:La/et;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, La/et;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, La/bt;->m:La/bt;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne p5, v3, :cond_4

    .line 46
    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    iget-wide p4, v3, La/bt;->p:J

    .line 50
    .line 51
    add-long/2addr p4, p2

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long p1, p4, v4

    .line 55
    .line 56
    if-gez p1, :cond_7

    .line 57
    .line 58
    :cond_4
    move p1, v0

    .line 59
    :goto_2
    iget-object p4, p0, La/th;->i:[La/pD;

    .line 60
    .line 61
    array-length p4, p4

    .line 62
    if-ge p1, p4, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p1}, La/th;->h(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide p4, p0, La/th;->l0:J

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    :goto_3
    iget-object p1, p0, La/th;->z:La/dt;

    .line 80
    .line 81
    iget-object p4, p1, La/dt;->i:La/bt;

    .line 82
    .line 83
    if-eq p4, v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, La/dt;->a()La/bt;

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {p1, v3}, La/dt;->n(La/bt;)I

    .line 90
    .line 91
    .line 92
    const-wide p4, 0xe8d4a51000L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide p4, v3, La/bt;->p:J

    .line 98
    .line 99
    iget-object p1, p0, La/th;->i:[La/pD;

    .line 100
    .line 101
    array-length p1, p1

    .line 102
    new-array p1, p1, [Z

    .line 103
    .line 104
    iget-object p4, p0, La/th;->z:La/dt;

    .line 105
    .line 106
    iget-object p4, p4, La/dt;->j:La/bt;

    .line 107
    .line 108
    invoke-virtual {p4}, La/bt;->e()J

    .line 109
    .line 110
    .line 111
    move-result-wide p4

    .line 112
    invoke-virtual {p0, p1, p4, p5}, La/th;->k([ZJ)V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, v3, La/bt;->h:Z

    .line 116
    .line 117
    :cond_7
    invoke-virtual {p0}, La/th;->g()V

    .line 118
    .line 119
    .line 120
    if-eqz v3, :cond_10

    .line 121
    .line 122
    iget-object p1, p0, La/th;->z:La/dt;

    .line 123
    .line 124
    invoke-virtual {p1, v3}, La/dt;->n(La/bt;)I

    .line 125
    .line 126
    .line 127
    iget-boolean p1, v3, La/bt;->e:Z

    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    iget-object p1, v3, La/bt;->g:La/ct;

    .line 132
    .line 133
    invoke-virtual {p1, p2, p3}, La/ct;->b(J)La/ct;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v3, La/bt;->g:La/ct;

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_8
    iget-boolean p1, v3, La/bt;->f:Z

    .line 142
    .line 143
    if-eqz p1, :cond_f

    .line 144
    .line 145
    iget-boolean p1, p0, La/th;->L:Z

    .line 146
    .line 147
    if-eqz p1, :cond_e

    .line 148
    .line 149
    iget-object p1, p0, La/th;->K:La/tE;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, La/th;->P:La/Gy;

    .line 155
    .line 156
    iget-object p1, p1, La/Gy;->a:La/NK;

    .line 157
    .line 158
    invoke-virtual {p1}, La/NK;->p()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_e

    .line 163
    .line 164
    iget-object p1, v3, La/bt;->g:La/ct;

    .line 165
    .line 166
    iget-object p1, p1, La/ct;->a:La/et;

    .line 167
    .line 168
    iget-object p4, p0, La/th;->P:La/Gy;

    .line 169
    .line 170
    iget-object p4, p4, La/Gy;->b:La/et;

    .line 171
    .line 172
    invoke-virtual {p1, p4}, La/et;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_9

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    iget-wide p4, v3, La/bt;->p:J

    .line 180
    .line 181
    add-long/2addr p4, p2

    .line 182
    iget-object p1, p0, La/th;->i:[La/pD;

    .line 183
    .line 184
    array-length v4, p1

    .line 185
    move v5, v0

    .line 186
    move v6, v1

    .line 187
    :goto_4
    if-ge v5, v4, :cond_c

    .line 188
    .line 189
    aget-object v7, p1, v5

    .line 190
    .line 191
    invoke-virtual {v7}, La/pD;->g()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_b

    .line 196
    .line 197
    invoke-virtual {v7, v3}, La/pD;->d(La/bt;)La/g5;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eqz v7, :cond_a

    .line 202
    .line 203
    invoke-virtual {v7, p4, p5}, La/g5;->D(J)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_a

    .line 208
    .line 209
    move v7, v1

    .line 210
    goto :goto_5

    .line 211
    :cond_a
    move v7, v0

    .line 212
    :goto_5
    and-int/2addr v6, v7

    .line 213
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_c
    if-nez v6, :cond_d

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_d
    iget-object p1, v3, La/bt;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object p4, p0, La/th;->P:La/Gy;

    .line 222
    .line 223
    iget-wide p4, p4, La/Gy;->s:J

    .line 224
    .line 225
    sget-object v4, La/cF;->c:La/cF;

    .line 226
    .line 227
    invoke-interface {p1, p4, p5, v4}, La/at;->m(JLa/cF;)J

    .line 228
    .line 229
    .line 230
    move-result-wide p4

    .line 231
    iget-object p1, v3, La/bt;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {p1, p2, p3, v4}, La/at;->m(JLa/cF;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    cmp-long p1, p4, v4

    .line 238
    .line 239
    if-nez p1, :cond_e

    .line 240
    .line 241
    move v1, v0

    .line 242
    goto :goto_7

    .line 243
    :cond_e
    :goto_6
    iget-object p1, v3, La/bt;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {p1, p2, p3}, La/at;->s(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide p2

    .line 249
    iget-object p1, v3, La/bt;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iget-wide p4, p0, La/th;->u:J

    .line 252
    .line 253
    sub-long p4, p2, p4

    .line 254
    .line 255
    invoke-interface {p1, p4, p5}, La/at;->t(J)V

    .line 256
    .line 257
    .line 258
    :cond_f
    :goto_7
    invoke-virtual {p0, p2, p3, v1}, La/th;->Q(JZ)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, La/th;->C()V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_10
    iget-object p1, p0, La/th;->z:La/dt;

    .line 266
    .line 267
    invoke-virtual {p1}, La/dt;->b()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p2, p3, v1}, La/th;->Q(JZ)V

    .line 271
    .line 272
    .line 273
    :goto_8
    invoke-virtual {p0, v0}, La/th;->u(Z)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, La/th;->p:La/oK;

    .line 277
    .line 278
    invoke-virtual {p1, v2}, La/oK;->e(I)Z

    .line 279
    .line 280
    .line 281
    return-wide p2
.end method

.method public final Y(La/Hz;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/th;->p:La/oK;

    .line 5
    .line 6
    iget-object v1, p1, La/Hz;->e:Landroid/os/Looper;

    .line 7
    .line 8
    iget-object v2, p0, La/th;->r:Landroid/os/Looper;

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    monitor-exit p1

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    iget-object v2, p1, La/Hz;->a:La/Gz;

    .line 16
    .line 17
    iget v3, p1, La/Hz;->c:I

    .line 18
    .line 19
    iget-object v4, p1, La/Hz;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, La/Gz;->c(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, La/Hz;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, La/th;->P:La/Gy;

    .line 28
    .line 29
    iget p1, p1, La/Gy;->e:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    if-ne p1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, La/oK;->e(I)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {p1, v1}, La/Hz;->a(Z)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    const/16 v1, 0xf

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, La/oK;->a(ILjava/lang/Object;)La/nK;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, La/nK;->b()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Z(La/Hz;)V
    .locals 3

    .line 1
    iget-object v0, p1, La/Hz;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "TAG"

    .line 14
    .line 15
    const-string v1, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {v0, v1}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, La/Hz;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, La/th;->x:La/mK;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, La/mK;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)La/oK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, La/t1;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, La/t1;-><init>(La/th;La/Hz;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, La/oK;->c(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final a(La/ph;I)V
    .locals 2

    .line 1
    iget-object v0, p0, La/th;->Q:La/qh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, La/qh;->f(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, La/th;->A:La/vt;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, La/vt;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v0, p1, La/ph;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p1, p1, La/ph;->b:La/EH;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0, p1}, La/vt;->a(ILjava/util/ArrayList;La/EH;)La/NK;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, La/th;->v(La/NK;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final a0(La/A2;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, La/th;->l:La/Tr;

    .line 2
    .line 3
    check-cast v0, La/Xd;

    .line 4
    .line 5
    iget-object v1, v0, La/Xd;->i:La/A2;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, La/A2;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, v0, La/Xd;->i:La/A2;

    .line 15
    .line 16
    invoke-virtual {v0}, La/Xd;->g()V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    iget-object p2, p0, La/th;->H:La/L2;

    .line 24
    .line 25
    iget-object v0, p2, La/L2;->d:La/A2;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iput-object p1, p2, La/L2;->d:La/A2;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    move p1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move p1, v1

    .line 42
    :goto_2
    iput p1, p2, La/L2;->f:I

    .line 43
    .line 44
    if-eq p1, v1, :cond_3

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    :cond_3
    move v0, v1

    .line 49
    :cond_4
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 50
    .line 51
    invoke-static {p1, v0}, La/RL;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_5
    iget-object p1, p0, La/th;->P:La/Gy;

    .line 55
    .line 56
    iget-boolean v0, p1, La/Gy;->l:Z

    .line 57
    .line 58
    iget v1, p1, La/Gy;->n:I

    .line 59
    .line 60
    iget v2, p1, La/Gy;->m:I

    .line 61
    .line 62
    iget p1, p1, La/Gy;->e:I

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, La/L2;->d(IZ)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, v0, p1, v1, v2}, La/th;->z0(ZIII)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(JJLa/Bj;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, La/th;->M:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, La/th;->p:La/oK;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, La/oK;->b()La/nK;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p1, p1, La/oK;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 p3, 0x25

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p2, La/nK;->a:Landroid/os/Message;

    .line 23
    .line 24
    invoke-virtual {p2}, La/nK;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b0(ZLa/xa;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, La/th;->Z:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, La/th;->Z:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, La/th;->i:[La/pD;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {v2}, La/pD;->k()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, La/xa;->e()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, La/th;->i:[La/pD;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-boolean v4, p0, La/th;->L:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, La/th;->K:La/tE;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, v3, La/pD;->a:La/g5;

    .line 18
    .line 19
    const/16 v6, 0x12

    .line 20
    .line 21
    invoke-interface {v5, v6, v4}, La/Gz;->c(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, La/pD;->c:La/g5;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v6, v4}, La/Gz;->c(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final c0(La/ph;)V
    .locals 7

    .line 1
    iget-object v0, p0, La/th;->Q:La/qh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, La/qh;->f(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, La/ph;->c:I

    .line 8
    .line 9
    iget-object v1, p1, La/ph;->b:La/EH;

    .line 10
    .line 11
    iget-object v2, p1, La/ph;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, La/sh;

    .line 17
    .line 18
    new-instance v3, La/zA;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, La/zA;-><init>(Ljava/util/ArrayList;La/EH;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, La/ph;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, La/ph;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, La/sh;-><init>(La/NK;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, La/th;->d0:La/sh;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, La/th;->A:La/vt;

    .line 33
    .line 34
    iget-object v0, p1, La/vt;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v4, v3}, La/vt;->g(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0, v2, v1}, La/vt;->a(ILjava/util/ArrayList;La/EH;)La/NK;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v4}, La/th;->v(La/NK;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, La/th;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, La/th;->i:[La/pD;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {v4}, La/pD;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final d0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, La/th;->S:Z

    .line 2
    .line 3
    invoke-virtual {p0}, La/th;->P()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, La/th;->T:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, La/th;->z:La/dt;

    .line 11
    .line 12
    iget-object v0, p1, La/dt;->j:La/bt;

    .line 13
    .line 14
    iget-object p1, p1, La/dt;->i:La/bt;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, La/th;->V(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, La/th;->u(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e(La/zF;)V
    .locals 2

    .line 1
    check-cast p1, La/at;

    .line 2
    .line 3
    iget-object v0, p0, La/th;->p:La/oK;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, La/oK;->a(ILjava/lang/Object;)La/nK;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, La/nK;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e0(La/Iy;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/th;->p:La/oK;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La/oK;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/th;->v:La/rd;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, La/rd;->a(La/Iy;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, La/rd;->d()La/Iy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, La/Iy;->a:F

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0, v0}, La/th;->x(La/Iy;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/th;->N()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, La/th;->V(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f0(La/Zg;)V
    .locals 3

    .line 1
    iput-object p1, p0, La/th;->k0:La/Zg;

    .line 2
    .line 3
    iget-object v0, p0, La/th;->P:La/Gy;

    .line 4
    .line 5
    iget-object v0, v0, La/Gy;->a:La/NK;

    .line 6
    .line 7
    iget-object v0, p0, La/th;->z:La/dt;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, La/dt;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, v0, La/dt;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, La/dt;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, La/bt;

    .line 44
    .line 45
    invoke-virtual {v2}, La/bt;->i()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, v0, La/dt;->q:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, v0, La/dt;->m:La/bt;

    .line 55
    .line 56
    invoke-virtual {v0}, La/dt;->k()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-boolean v0, p0, La/th;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, La/th;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_6

    .line 12
    :cond_0
    iget-object v0, p0, La/th;->i:[La/pD;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_6

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, La/pD;->c()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v4}, La/pD;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    iget v6, v4, La/pD;->d:I

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x4

    .line 36
    if-eq v6, v8, :cond_3

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    if-ne v6, v9, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v9, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    move v9, v7

    .line 45
    :goto_2
    if-ne v6, v8, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v7, v2

    .line 49
    :goto_3
    if-eqz v9, :cond_5

    .line 50
    .line 51
    iget-object v6, v4, La/pD;->a:La/g5;

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_5
    iget-object v6, v4, La/pD;->c:La/g5;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :goto_4
    iget-object v8, p0, La/th;->v:La/rd;

    .line 60
    .line 61
    invoke-virtual {v4, v6, v8}, La/pD;->a(La/g5;La/rd;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v9}, La/pD;->i(Z)V

    .line 65
    .line 66
    .line 67
    iput v7, v4, La/pD;->d:I

    .line 68
    .line 69
    :goto_5
    iget v6, p0, La/th;->c0:I

    .line 70
    .line 71
    invoke-virtual {v4}, La/pD;->c()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int/2addr v5, v4

    .line 76
    sub-int/2addr v6, v5

    .line 77
    iput v6, p0, La/th;->c0:I

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    iput-wide v0, p0, La/th;->l0:J

    .line 88
    .line 89
    :cond_7
    :goto_6
    return-void
.end method

.method public final g0(I)V
    .locals 2

    .line 1
    iput p1, p0, La/th;->X:I

    .line 2
    .line 3
    iget-object v0, p0, La/th;->P:La/Gy;

    .line 4
    .line 5
    iget-object v0, v0, La/Gy;->a:La/NK;

    .line 6
    .line 7
    iget-object v1, p0, La/th;->z:La/dt;

    .line 8
    .line 9
    iput p1, v1, La/dt;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, La/dt;->r(La/NK;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, La/th;->V(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, La/th;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, La/th;->u(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h(I)V
    .locals 7

    .line 1
    iget-object v0, p0, La/th;->i:[La/pD;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, La/pD;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    iget-object v2, v0, La/pD;->a:La/g5;

    .line 12
    .line 13
    iget-object v3, p0, La/th;->v:La/rd;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, La/pD;->a(La/g5;La/rd;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, La/pD;->c:La/g5;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v5, v2, La/g5;->p:I

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget v5, v0, La/pD;->d:I

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    if-eq v5, v6, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v4

    .line 35
    :goto_0
    invoke-virtual {v0, v2, v3}, La/pD;->a(La/g5;La/rd;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, La/pD;->i(Z)V

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-object v3, v0, La/pD;->a:La/g5;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x11

    .line 49
    .line 50
    invoke-interface {v2, v5, v3}, La/Gz;->c(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput v4, v0, La/pD;->d:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, v4}, La/th;->G(IZ)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, La/th;->c0:I

    .line 59
    .line 60
    sub-int/2addr p1, v1

    .line 61
    iput p1, p0, La/th;->c0:I

    .line 62
    .line 63
    return-void
.end method

.method public final h0(Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, La/th;->N:La/sh;

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    iget-object v2, p0, La/th;->p:La/oK;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, La/th;->M:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, La/oK;->a:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, La/th;->O:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, La/th;->O:I

    .line 28
    .line 29
    :cond_0
    iget v0, p0, La/th;->O:I

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    new-instance v3, La/N2;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v3, v0, v4, p0}, La/N2;-><init>(IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, La/th;->F:La/oK;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, La/oK;->c(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iput v0, p0, La/th;->O:I

    .line 46
    .line 47
    iput-boolean v0, p0, La/th;->M:Z

    .line 48
    .line 49
    invoke-virtual {v2, v1}, La/oK;->d(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, La/th;->N:La/sh;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v1}, La/th;->W(La/sh;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, La/th;->N:La/sh;

    .line 61
    .line 62
    iput-boolean v0, p0, La/th;->M:Z

    .line 63
    .line 64
    :cond_2
    iput-boolean p1, p0, La/th;->L:Z

    .line 65
    .line 66
    invoke-virtual {p0}, La/th;->c()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v11, "Playback error"

    .line 6
    .line 7
    const-string v12, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x1

    .line 15
    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    packed-switch v5, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    return v13

    .line 22
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, La/tE;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, La/th;->i0(La/tE;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_10

    .line 30
    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :catch_2
    move-exception v0

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :catch_3
    move-exception v0

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :catch_4
    move-exception v0

    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :catch_5
    move-exception v0

    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :catch_6
    move-exception v0

    .line 50
    goto/16 :goto_d

    .line 51
    .line 52
    :pswitch_2
    iput-boolean v13, v1, La/th;->M:Z

    .line 53
    .line 54
    iget-object v0, v1, La/th;->N:La/sh;

    .line 55
    .line 56
    if-eqz v0, :cond_14

    .line 57
    .line 58
    invoke-virtual {v1, v0}, La/th;->W(La/sh;)V

    .line 59
    .line 60
    .line 61
    iput-object v6, v1, La/th;->N:La/sh;

    .line 62
    .line 63
    goto/16 :goto_10

    .line 64
    .line 65
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, La/th;->h0(Z)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_10

    .line 77
    .line 78
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, La/zO;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, La/th;->n0(La/zO;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_10

    .line 86
    .line 87
    :pswitch_5
    invoke-virtual {v1}, La/th;->r()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_10

    .line 91
    .line 92
    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 93
    .line 94
    invoke-virtual {v1, v0}, La/th;->q(I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_10

    .line 98
    .line 99
    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0}, La/th;->p0(F)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_10

    .line 111
    .line 112
    :pswitch_8
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, La/A2;

    .line 115
    .line 116
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    move v0, v14

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move v0, v13

    .line 123
    :goto_0
    invoke-virtual {v1, v5, v0}, La/th;->a0(La/A2;Z)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_10

    .line 127
    .line 128
    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/util/Pair;

    .line 131
    .line 132
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, La/xa;

    .line 137
    .line 138
    invoke-virtual {v1, v5, v0}, La/th;->o0(Ljava/lang/Object;La/xa;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_10

    .line 142
    .line 143
    :pswitch_a
    invoke-virtual {v1}, La/th;->J()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_10

    .line 147
    .line 148
    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, La/Zg;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, La/th;->f0(La/Zg;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_10

    .line 156
    .line 157
    :pswitch_c
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 158
    .line 159
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 160
    .line 161
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {v1, v5, v6, v0}, La/th;->x0(IILjava/util/List;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_10

    .line 169
    .line 170
    :pswitch_d
    invoke-virtual {v1}, La/th;->N()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v14}, La/th;->V(Z)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_10

    .line 177
    .line 178
    :pswitch_e
    invoke-virtual {v1}, La/th;->f()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_10

    .line 182
    .line 183
    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    move v0, v14

    .line 188
    goto :goto_1

    .line 189
    :cond_1
    move v0, v13

    .line 190
    :goto_1
    invoke-virtual {v1, v0}, La/th;->d0(Z)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_10

    .line 194
    .line 195
    :pswitch_10
    invoke-virtual {v1}, La/th;->H()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_10

    .line 199
    .line 200
    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, La/EH;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, La/th;->l0(La/EH;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_10

    .line 208
    .line 209
    :pswitch_12
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 210
    .line 211
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 212
    .line 213
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, La/EH;

    .line 216
    .line 217
    invoke-virtual {v1, v5, v6, v0}, La/th;->M(IILa/EH;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_10

    .line 221
    .line 222
    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v0}, La/yg;->z(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, La/th;->I()V

    .line 228
    .line 229
    .line 230
    throw v6

    .line 231
    :pswitch_14
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, La/ph;

    .line 234
    .line 235
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 236
    .line 237
    invoke-virtual {v1, v5, v0}, La/th;->a(La/ph;I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_10

    .line 241
    .line 242
    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, La/ph;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, La/th;->c0(La/ph;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_10

    .line 250
    .line 251
    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, La/Iy;

    .line 254
    .line 255
    iget v5, v0, La/Iy;->a:F

    .line 256
    .line 257
    invoke-virtual {v1, v0, v5, v14, v13}, La/th;->x(La/Iy;FZZ)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_10

    .line 261
    .line 262
    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, La/Hz;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, La/th;->Z(La/Hz;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_10

    .line 270
    .line 271
    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, La/Hz;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, La/th;->Y(La/Hz;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_10

    .line 279
    .line 280
    :pswitch_19
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 281
    .line 282
    if-eqz v5, :cond_2

    .line 283
    .line 284
    move v5, v14

    .line 285
    goto :goto_2

    .line 286
    :cond_2
    move v5, v13

    .line 287
    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, La/xa;

    .line 290
    .line 291
    invoke-virtual {v1, v5, v0}, La/th;->b0(ZLa/xa;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_10

    .line 295
    .line 296
    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 297
    .line 298
    if-eqz v0, :cond_3

    .line 299
    .line 300
    move v0, v14

    .line 301
    goto :goto_3

    .line 302
    :cond_3
    move v0, v13

    .line 303
    :goto_3
    invoke-virtual {v1, v0}, La/th;->k0(Z)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_10

    .line 307
    .line 308
    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 309
    .line 310
    invoke-virtual {v1, v0}, La/th;->g0(I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_10

    .line 314
    .line 315
    :pswitch_1c
    invoke-virtual {v1}, La/th;->N()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_10

    .line 319
    .line 320
    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, La/at;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, La/th;->s(La/at;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_10

    .line 328
    .line 329
    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, La/at;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, La/th;->w(La/at;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_10

    .line 337
    .line 338
    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, La/xa;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, La/th;->K(La/xa;)V

    .line 343
    .line 344
    .line 345
    return v14

    .line 346
    :pswitch_20
    invoke-virtual {v1, v13, v14}, La/th;->t0(ZZ)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_10

    .line 350
    .line 351
    :pswitch_21
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, La/cF;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, La/th;->j0(La/cF;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_10

    .line 359
    .line 360
    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, La/Iy;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, La/th;->e0(La/Iy;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_10

    .line 368
    .line 369
    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, La/sh;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, La/th;->W(La/sh;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_10

    .line 377
    .line 378
    :pswitch_24
    invoke-virtual {v1}, La/th;->i()V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_10

    .line 382
    .line 383
    :pswitch_25
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 384
    .line 385
    if-eqz v5, :cond_4

    .line 386
    .line 387
    move v5, v14

    .line 388
    goto :goto_4

    .line 389
    :cond_4
    move v5, v13

    .line 390
    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 391
    .line 392
    shr-int/lit8 v6, v0, 0x4

    .line 393
    .line 394
    and-int/lit8 v0, v0, 0xf

    .line 395
    .line 396
    iget-object v7, v1, La/th;->Q:La/qh;

    .line 397
    .line 398
    invoke-virtual {v7, v14}, La/qh;->f(I)V

    .line 399
    .line 400
    .line 401
    iget-object v7, v1, La/th;->H:La/L2;

    .line 402
    .line 403
    iget-object v8, v1, La/th;->P:La/Gy;

    .line 404
    .line 405
    iget v8, v8, La/Gy;->e:I

    .line 406
    .line 407
    invoke-virtual {v7, v8, v5}, La/L2;->d(IZ)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-virtual {v1, v5, v7, v6, v0}, La/th;->z0(ZIII)V
    :try_end_0
    .catch La/Wg; {:try_start_0 .. :try_end_0} :catch_6
    .catch La/Xe; {:try_start_0 .. :try_end_0} :catch_5
    .catch La/rx; {:try_start_0 .. :try_end_0} :catch_4
    .catch La/Yb; {:try_start_0 .. :try_end_0} :catch_3
    .catch La/o5; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    .line 413
    .line 414
    goto/16 :goto_10

    .line 415
    .line 416
    :goto_5
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    if-nez v4, :cond_5

    .line 419
    .line 420
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    if-eqz v4, :cond_6

    .line 423
    .line 424
    :cond_5
    const/16 v3, 0x3ec

    .line 425
    .line 426
    :cond_6
    new-instance v4, La/Wg;

    .line 427
    .line 428
    invoke-direct {v4, v2, v0, v3}, La/Wg;-><init>(ILjava/lang/Exception;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v12, v11, v4}, La/w6;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v14, v13}, La/th;->t0(ZZ)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v1, La/th;->P:La/Gy;

    .line 438
    .line 439
    invoke-virtual {v0, v4}, La/Gy;->f(La/Wg;)La/Gy;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v1, La/th;->P:La/Gy;

    .line 444
    .line 445
    goto/16 :goto_10

    .line 446
    .line 447
    :goto_6
    const/16 v2, 0x7d0

    .line 448
    .line 449
    invoke-virtual {v1, v0, v2}, La/th;->t(Ljava/io/IOException;I)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_10

    .line 453
    .line 454
    :goto_7
    const/16 v2, 0x3ea

    .line 455
    .line 456
    invoke-virtual {v1, v0, v2}, La/th;->t(Ljava/io/IOException;I)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_10

    .line 460
    .line 461
    :goto_8
    iget v2, v0, La/Yb;->i:I

    .line 462
    .line 463
    invoke-virtual {v1, v0, v2}, La/th;->t(Ljava/io/IOException;I)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_10

    .line 467
    .line 468
    :goto_9
    iget-boolean v2, v0, La/rx;->i:Z

    .line 469
    .line 470
    iget v5, v0, La/rx;->j:I

    .line 471
    .line 472
    if-ne v5, v14, :cond_8

    .line 473
    .line 474
    if-eqz v2, :cond_7

    .line 475
    .line 476
    const/16 v2, 0xbb9

    .line 477
    .line 478
    :goto_a
    move v3, v2

    .line 479
    goto :goto_b

    .line 480
    :cond_7
    const/16 v2, 0xbbb

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_8
    if-ne v5, v4, :cond_a

    .line 484
    .line 485
    if-eqz v2, :cond_9

    .line 486
    .line 487
    const/16 v2, 0xbba

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_9
    const/16 v2, 0xbbc

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_a
    :goto_b
    invoke-virtual {v1, v0, v3}, La/th;->t(Ljava/io/IOException;I)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_10

    .line 497
    .line 498
    :goto_c
    iget v2, v0, La/Xe;->i:I

    .line 499
    .line 500
    invoke-virtual {v1, v0, v2}, La/th;->t(Ljava/io/IOException;I)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_10

    .line 504
    .line 505
    :goto_d
    iget v3, v0, La/Wg;->k:I

    .line 506
    .line 507
    iget-object v5, v1, La/th;->z:La/dt;

    .line 508
    .line 509
    if-ne v3, v14, :cond_b

    .line 510
    .line 511
    iget-object v3, v5, La/dt;->j:La/bt;

    .line 512
    .line 513
    if-eqz v3, :cond_b

    .line 514
    .line 515
    iget-object v6, v0, La/Wg;->p:La/et;

    .line 516
    .line 517
    if-nez v6, :cond_b

    .line 518
    .line 519
    iget-object v3, v3, La/bt;->g:La/ct;

    .line 520
    .line 521
    iget-object v3, v3, La/ct;->a:La/et;

    .line 522
    .line 523
    invoke-virtual {v0, v3}, La/Wg;->a(La/et;)La/Wg;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :cond_b
    iget v3, v0, La/Wg;->k:I

    .line 528
    .line 529
    iget-object v15, v1, La/th;->p:La/oK;

    .line 530
    .line 531
    if-ne v3, v14, :cond_d

    .line 532
    .line 533
    iget-object v3, v0, La/Wg;->p:La/et;

    .line 534
    .line 535
    if-eqz v3, :cond_d

    .line 536
    .line 537
    iget v6, v0, La/Wg;->m:I

    .line 538
    .line 539
    invoke-virtual {v1, v6, v3}, La/th;->A(ILa/et;)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_d

    .line 544
    .line 545
    iput-boolean v14, v1, La/th;->m0:Z

    .line 546
    .line 547
    invoke-virtual {v1}, La/th;->g()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5}, La/dt;->g()La/bt;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-object v3, v5, La/dt;->i:La/bt;

    .line 555
    .line 556
    if-eq v3, v0, :cond_c

    .line 557
    .line 558
    :goto_e
    if-eqz v3, :cond_c

    .line 559
    .line 560
    iget-object v6, v3, La/bt;->m:La/bt;

    .line 561
    .line 562
    if-eq v6, v0, :cond_c

    .line 563
    .line 564
    move-object v3, v6

    .line 565
    goto :goto_e

    .line 566
    :cond_c
    invoke-virtual {v5, v3}, La/dt;->n(La/bt;)I

    .line 567
    .line 568
    .line 569
    iget-object v0, v1, La/th;->P:La/Gy;

    .line 570
    .line 571
    iget v0, v0, La/Gy;->e:I

    .line 572
    .line 573
    if-eq v0, v4, :cond_14

    .line 574
    .line 575
    invoke-virtual {v1}, La/th;->C()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v15, v2}, La/oK;->e(I)Z

    .line 579
    .line 580
    .line 581
    goto/16 :goto_10

    .line 582
    .line 583
    :cond_d
    iget-object v2, v1, La/th;->i0:La/Wg;

    .line 584
    .line 585
    if-eqz v2, :cond_e

    .line 586
    .line 587
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v1, La/th;->i0:La/Wg;

    .line 591
    .line 592
    :cond_e
    iget v2, v0, La/Wg;->k:I

    .line 593
    .line 594
    if-ne v2, v14, :cond_10

    .line 595
    .line 596
    iget-object v2, v5, La/dt;->i:La/bt;

    .line 597
    .line 598
    iget-object v3, v5, La/dt;->j:La/bt;

    .line 599
    .line 600
    if-eq v2, v3, :cond_10

    .line 601
    .line 602
    :goto_f
    iget-object v2, v5, La/dt;->i:La/bt;

    .line 603
    .line 604
    iget-object v3, v5, La/dt;->j:La/bt;

    .line 605
    .line 606
    if-eq v2, v3, :cond_f

    .line 607
    .line 608
    invoke-virtual {v5}, La/dt;->a()La/bt;

    .line 609
    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_f
    invoke-static {v2}, La/RL;->u(La/bt;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, La/th;->E()V

    .line 616
    .line 617
    .line 618
    iget-object v2, v2, La/bt;->g:La/ct;

    .line 619
    .line 620
    iget-object v3, v2, La/ct;->a:La/et;

    .line 621
    .line 622
    move-object v5, v3

    .line 623
    iget-wide v3, v2, La/ct;->b:J

    .line 624
    .line 625
    iget-wide v6, v2, La/ct;->c:J

    .line 626
    .line 627
    const/4 v9, 0x1

    .line 628
    const/4 v10, 0x0

    .line 629
    move-object v2, v5

    .line 630
    move-wide v5, v6

    .line 631
    move-wide v7, v3

    .line 632
    invoke-virtual/range {v1 .. v10}, La/th;->y(La/et;JJJZI)La/Gy;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    iput-object v2, v1, La/th;->P:La/Gy;

    .line 637
    .line 638
    :cond_10
    iget-boolean v2, v0, La/Wg;->q:Z

    .line 639
    .line 640
    if-eqz v2, :cond_13

    .line 641
    .line 642
    iget-object v2, v1, La/th;->i0:La/Wg;

    .line 643
    .line 644
    if-eqz v2, :cond_11

    .line 645
    .line 646
    iget v2, v0, La/Wg;->i:I

    .line 647
    .line 648
    const/16 v3, 0x138c

    .line 649
    .line 650
    if-eq v2, v3, :cond_11

    .line 651
    .line 652
    const/16 v3, 0x138b

    .line 653
    .line 654
    if-ne v2, v3, :cond_13

    .line 655
    .line 656
    :cond_11
    const-string v2, "Recoverable renderer error"

    .line 657
    .line 658
    invoke-static {v12, v2, v0}, La/w6;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 659
    .line 660
    .line 661
    iget-object v2, v1, La/th;->i0:La/Wg;

    .line 662
    .line 663
    if-nez v2, :cond_12

    .line 664
    .line 665
    iput-object v0, v1, La/th;->i0:La/Wg;

    .line 666
    .line 667
    :cond_12
    const/16 v2, 0x19

    .line 668
    .line 669
    invoke-virtual {v15, v2, v0}, La/oK;->a(ILjava/lang/Object;)La/nK;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iget-object v2, v15, La/oK;->a:Landroid/os/Handler;

    .line 674
    .line 675
    iget-object v3, v0, La/nK;->a:Landroid/os/Message;

    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, La/nK;->a()V

    .line 684
    .line 685
    .line 686
    goto :goto_10

    .line 687
    :cond_13
    invoke-static {v12, v11, v0}, La/w6;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v14, v13}, La/th;->t0(ZZ)V

    .line 691
    .line 692
    .line 693
    iget-object v2, v1, La/th;->P:La/Gy;

    .line 694
    .line 695
    invoke-virtual {v2, v0}, La/Gy;->f(La/Wg;)La/Gy;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iput-object v0, v1, La/th;->P:La/Gy;

    .line 700
    .line 701
    :cond_14
    :goto_10
    invoke-virtual {v1}, La/th;->E()V

    .line 702
    .line 703
    .line 704
    return v14

    .line 705
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final i()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La/th;->x:La/mK;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, v1, La/th;->p:La/oK;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0, v4}, La/oK;->d(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v1, La/th;->I:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, La/th;->y0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v1, La/th;->P:La/Gy;

    .line 26
    .line 27
    iget v0, v0, La/Gy;->e:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v0, v5, :cond_3f

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    if-ne v0, v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1f

    .line 36
    .line 37
    :cond_1
    iget-boolean v0, v1, La/th;->I:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, La/th;->y0()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, v1, La/th;->z:La/dt;

    .line 45
    .line 46
    iget-object v0, v0, La/dt;->i:La/bt;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, La/th;->U(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const-string v7, "doSomeWork"

    .line 55
    .line 56
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, La/th;->A0()V

    .line 60
    .line 61
    .line 62
    iget-boolean v7, v0, La/bt;->e:Z

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    if-eqz v7, :cond_e

    .line 66
    .line 67
    iget-object v7, v1, La/th;->x:La/mK;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-static {v9, v10}, La/DN;->N(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    iput-wide v9, v1, La/th;->f0:J

    .line 81
    .line 82
    iget-object v7, v0, La/bt;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v9, v1, La/th;->P:La/Gy;

    .line 85
    .line 86
    iget-wide v9, v9, La/Gy;->s:J

    .line 87
    .line 88
    iget-wide v11, v1, La/th;->u:J

    .line 89
    .line 90
    sub-long/2addr v9, v11

    .line 91
    invoke-interface {v7, v9, v10}, La/at;->t(J)V

    .line 92
    .line 93
    .line 94
    move v9, v5

    .line 95
    move v10, v9

    .line 96
    move v7, v8

    .line 97
    :goto_0
    iget-object v11, v1, La/th;->i:[La/pD;

    .line 98
    .line 99
    array-length v12, v11

    .line 100
    if-ge v7, v12, :cond_f

    .line 101
    .line 102
    aget-object v11, v11, v7

    .line 103
    .line 104
    invoke-virtual {v11}, La/pD;->c()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1, v7, v8}, La/th;->G(IZ)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_4
    iget-wide v12, v1, La/th;->e0:J

    .line 116
    .line 117
    iget-wide v14, v1, La/th;->f0:J

    .line 118
    .line 119
    iget-object v5, v11, La/pD;->c:La/g5;

    .line 120
    .line 121
    iget-object v4, v11, La/pD;->a:La/g5;

    .line 122
    .line 123
    invoke-static {v4}, La/pD;->h(La/g5;)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4, v12, v13, v14, v15}, La/g5;->x(JJ)V

    .line 130
    .line 131
    .line 132
    :cond_5
    if-eqz v5, :cond_6

    .line 133
    .line 134
    iget v4, v5, La/g5;->p:I

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    invoke-virtual {v5, v12, v13, v14, v15}, La/g5;->x(JJ)V

    .line 139
    .line 140
    .line 141
    :cond_6
    if-eqz v9, :cond_9

    .line 142
    .line 143
    iget-object v4, v11, La/pD;->c:La/g5;

    .line 144
    .line 145
    iget-object v5, v11, La/pD;->a:La/g5;

    .line 146
    .line 147
    invoke-static {v5}, La/pD;->h(La/g5;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_7

    .line 152
    .line 153
    invoke-virtual {v5}, La/g5;->l()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    const/4 v5, 0x1

    .line 159
    :goto_1
    if-eqz v4, :cond_8

    .line 160
    .line 161
    iget v9, v4, La/g5;->p:I

    .line 162
    .line 163
    if-eqz v9, :cond_8

    .line 164
    .line 165
    invoke-virtual {v4}, La/g5;->l()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    and-int/2addr v5, v4

    .line 170
    :cond_8
    if-eqz v5, :cond_9

    .line 171
    .line 172
    const/4 v9, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_9
    move v9, v8

    .line 175
    :goto_2
    invoke-virtual {v11, v0}, La/pD;->d(La/bt;)La/g5;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_b

    .line 180
    .line 181
    invoke-virtual {v4}, La/g5;->k()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_b

    .line 186
    .line 187
    invoke-virtual {v4}, La/g5;->m()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_b

    .line 192
    .line 193
    invoke-virtual {v4}, La/g5;->l()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_a

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    move v4, v8

    .line 201
    goto :goto_4

    .line 202
    :cond_b
    :goto_3
    const/4 v4, 0x1

    .line 203
    :goto_4
    invoke-virtual {v1, v7, v4}, La/th;->G(IZ)V

    .line 204
    .line 205
    .line 206
    if-eqz v10, :cond_c

    .line 207
    .line 208
    if-eqz v4, :cond_c

    .line 209
    .line 210
    const/4 v10, 0x1

    .line 211
    goto :goto_5

    .line 212
    :cond_c
    move v10, v8

    .line 213
    :goto_5
    if-nez v4, :cond_d

    .line 214
    .line 215
    invoke-virtual {v1, v7}, La/th;->F(I)V

    .line 216
    .line 217
    .line 218
    :cond_d
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    const/4 v4, 0x2

    .line 221
    const/4 v5, 0x1

    .line 222
    goto :goto_0

    .line 223
    :cond_e
    iget-object v4, v0, La/bt;->a:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v4}, La/at;->r()V

    .line 226
    .line 227
    .line 228
    const/4 v9, 0x1

    .line 229
    const/4 v10, 0x1

    .line 230
    :cond_f
    iget-object v4, v0, La/bt;->g:La/ct;

    .line 231
    .line 232
    iget-wide v4, v4, La/ct;->e:J

    .line 233
    .line 234
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    if-eqz v9, :cond_11

    .line 240
    .line 241
    iget-boolean v7, v0, La/bt;->e:Z

    .line 242
    .line 243
    if-eqz v7, :cond_11

    .line 244
    .line 245
    cmp-long v7, v4, v11

    .line 246
    .line 247
    if-eqz v7, :cond_10

    .line 248
    .line 249
    iget-object v7, v1, La/th;->P:La/Gy;

    .line 250
    .line 251
    iget-wide v13, v7, La/Gy;->s:J

    .line 252
    .line 253
    cmp-long v4, v4, v13

    .line 254
    .line 255
    if-gtz v4, :cond_11

    .line 256
    .line 257
    :cond_10
    const/4 v4, 0x1

    .line 258
    goto :goto_7

    .line 259
    :cond_11
    move v4, v8

    .line 260
    :goto_7
    if-eqz v4, :cond_12

    .line 261
    .line 262
    iget-boolean v5, v1, La/th;->T:Z

    .line 263
    .line 264
    if-eqz v5, :cond_12

    .line 265
    .line 266
    iput-boolean v8, v1, La/th;->T:Z

    .line 267
    .line 268
    iget-object v5, v1, La/th;->P:La/Gy;

    .line 269
    .line 270
    iget v5, v5, La/Gy;->n:I

    .line 271
    .line 272
    iget-object v7, v1, La/th;->Q:La/qh;

    .line 273
    .line 274
    invoke-virtual {v7, v8}, La/qh;->f(I)V

    .line 275
    .line 276
    .line 277
    iget-object v7, v1, La/th;->H:La/L2;

    .line 278
    .line 279
    iget-object v9, v1, La/th;->P:La/Gy;

    .line 280
    .line 281
    iget v9, v9, La/Gy;->e:I

    .line 282
    .line 283
    invoke-virtual {v7, v9, v8}, La/L2;->d(IZ)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    const/4 v9, 0x5

    .line 288
    invoke-virtual {v1, v8, v7, v5, v9}, La/th;->z0(ZIII)V

    .line 289
    .line 290
    .line 291
    :cond_12
    if-eqz v4, :cond_14

    .line 292
    .line 293
    iget-object v4, v0, La/bt;->g:La/ct;

    .line 294
    .line 295
    iget-boolean v4, v4, La/ct;->j:Z

    .line 296
    .line 297
    if-eqz v4, :cond_14

    .line 298
    .line 299
    invoke-virtual {v1, v6}, La/th;->m0(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, La/th;->u0()V

    .line 303
    .line 304
    .line 305
    :cond_13
    const/4 v5, 0x1

    .line 306
    goto/16 :goto_17

    .line 307
    .line 308
    :cond_14
    iget-object v4, v1, La/th;->P:La/Gy;

    .line 309
    .line 310
    iget v7, v4, La/Gy;->e:I

    .line 311
    .line 312
    const/4 v9, 0x2

    .line 313
    if-ne v7, v9, :cond_28

    .line 314
    .line 315
    iget-object v7, v1, La/th;->z:La/dt;

    .line 316
    .line 317
    iget v9, v1, La/th;->c0:I

    .line 318
    .line 319
    if-nez v9, :cond_15

    .line 320
    .line 321
    invoke-virtual {v1}, La/th;->B()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    :goto_8
    move-wide/from16 v17, v11

    .line 326
    .line 327
    goto/16 :goto_11

    .line 328
    .line 329
    :cond_15
    if-nez v10, :cond_16

    .line 330
    .line 331
    move v4, v8

    .line 332
    goto :goto_8

    .line 333
    :cond_16
    iget-boolean v9, v4, La/Gy;->g:Z

    .line 334
    .line 335
    if-nez v9, :cond_19

    .line 336
    .line 337
    :cond_17
    :goto_9
    move-wide/from16 v17, v11

    .line 338
    .line 339
    :cond_18
    :goto_a
    const/4 v4, 0x1

    .line 340
    goto/16 :goto_11

    .line 341
    .line 342
    :cond_19
    iget-object v9, v7, La/dt;->i:La/bt;

    .line 343
    .line 344
    iget-object v4, v4, La/Gy;->a:La/NK;

    .line 345
    .line 346
    iget-object v13, v9, La/bt;->g:La/ct;

    .line 347
    .line 348
    iget-object v13, v13, La/ct;->a:La/et;

    .line 349
    .line 350
    invoke-virtual {v1, v4, v13}, La/th;->r0(La/NK;La/et;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_1a

    .line 355
    .line 356
    iget-object v4, v1, La/th;->B:La/od;

    .line 357
    .line 358
    iget-wide v13, v4, La/od;->h:J

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_1a
    move-wide v13, v11

    .line 362
    :goto_b
    iget-object v4, v7, La/dt;->l:La/bt;

    .line 363
    .line 364
    invoke-virtual {v4}, La/bt;->g()Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_1b

    .line 369
    .line 370
    iget-object v7, v4, La/bt;->g:La/ct;

    .line 371
    .line 372
    iget-boolean v7, v7, La/ct;->j:Z

    .line 373
    .line 374
    if-eqz v7, :cond_1b

    .line 375
    .line 376
    const/4 v7, 0x1

    .line 377
    goto :goto_c

    .line 378
    :cond_1b
    move v7, v8

    .line 379
    :goto_c
    iget-object v15, v4, La/bt;->g:La/ct;

    .line 380
    .line 381
    iget-object v15, v15, La/ct;->a:La/et;

    .line 382
    .line 383
    invoke-virtual {v15}, La/et;->b()Z

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    if-eqz v15, :cond_1c

    .line 388
    .line 389
    iget-boolean v15, v4, La/bt;->e:Z

    .line 390
    .line 391
    if-nez v15, :cond_1c

    .line 392
    .line 393
    const/4 v15, 0x1

    .line 394
    goto :goto_d

    .line 395
    :cond_1c
    move v15, v8

    .line 396
    :goto_d
    if-nez v7, :cond_17

    .line 397
    .line 398
    if-eqz v15, :cond_1d

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_1d
    invoke-virtual {v4}, La/bt;->d()J

    .line 402
    .line 403
    .line 404
    move-result-wide v6

    .line 405
    invoke-virtual {v1, v6, v7}, La/th;->o(J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v6

    .line 409
    iget-object v4, v1, La/th;->n:La/Bq;

    .line 410
    .line 411
    iget-object v15, v1, La/th;->D:La/qz;

    .line 412
    .line 413
    move-wide/from16 v17, v11

    .line 414
    .line 415
    iget-object v11, v1, La/th;->P:La/Gy;

    .line 416
    .line 417
    iget-object v11, v11, La/Gy;->a:La/NK;

    .line 418
    .line 419
    iget-object v9, v9, La/bt;->g:La/ct;

    .line 420
    .line 421
    iget-object v9, v9, La/ct;->a:La/et;

    .line 422
    .line 423
    iget-object v12, v1, La/th;->v:La/rd;

    .line 424
    .line 425
    invoke-virtual {v12}, La/rd;->d()La/Iy;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    iget v12, v12, La/Iy;->a:F

    .line 430
    .line 431
    iget-object v8, v1, La/th;->P:La/Gy;

    .line 432
    .line 433
    iget-boolean v8, v8, La/Gy;->l:Z

    .line 434
    .line 435
    iget-boolean v8, v1, La/th;->U:Z

    .line 436
    .line 437
    check-cast v4, La/qd;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object v9, v9, La/et;->a:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v5, v4, La/qd;->b:La/LK;

    .line 445
    .line 446
    invoke-virtual {v11, v9, v5}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    iget v5, v5, La/LK;->c:I

    .line 451
    .line 452
    iget-object v9, v4, La/qd;->a:La/MK;

    .line 453
    .line 454
    move-wide/from16 v19, v13

    .line 455
    .line 456
    const-wide/16 v13, 0x0

    .line 457
    .line 458
    invoke-virtual {v11, v5, v9, v13, v14}, La/NK;->m(ILa/MK;J)La/MK;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    iget-object v5, v5, La/MK;->c:La/Qs;

    .line 463
    .line 464
    iget-object v5, v5, La/Qs;->b:La/Ns;

    .line 465
    .line 466
    if-nez v5, :cond_1f

    .line 467
    .line 468
    :cond_1e
    const/4 v5, 0x0

    .line 469
    goto :goto_e

    .line 470
    :cond_1f
    iget-object v5, v5, La/Ns;->a:Landroid/net/Uri;

    .line 471
    .line 472
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-nez v9, :cond_20

    .line 481
    .line 482
    sget-object v9, La/qd;->s:La/bD;

    .line 483
    .line 484
    invoke-virtual {v9, v5}, La/Rn;->contains(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_1e

    .line 489
    .line 490
    :cond_20
    const/4 v5, 0x1

    .line 491
    :goto_e
    invoke-static {v6, v7, v12}, La/DN;->B(JF)J

    .line 492
    .line 493
    .line 494
    move-result-wide v6

    .line 495
    if-eqz v8, :cond_22

    .line 496
    .line 497
    if-eqz v5, :cond_21

    .line 498
    .line 499
    iget-wide v8, v4, La/qd;->k:J

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_21
    iget-wide v8, v4, La/qd;->j:J

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_22
    if-eqz v5, :cond_23

    .line 506
    .line 507
    iget-wide v8, v4, La/qd;->i:J

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_23
    iget-wide v8, v4, La/qd;->h:J

    .line 511
    .line 512
    :goto_f
    cmp-long v11, v19, v17

    .line 513
    .line 514
    if-eqz v11, :cond_24

    .line 515
    .line 516
    const-wide/16 v11, 0x2

    .line 517
    .line 518
    div-long v11, v19, v11

    .line 519
    .line 520
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 521
    .line 522
    .line 523
    move-result-wide v8

    .line 524
    :cond_24
    cmp-long v11, v8, v13

    .line 525
    .line 526
    if-lez v11, :cond_18

    .line 527
    .line 528
    cmp-long v6, v6, v8

    .line 529
    .line 530
    if-gez v6, :cond_18

    .line 531
    .line 532
    if-eqz v5, :cond_25

    .line 533
    .line 534
    iget-boolean v5, v4, La/qd;->n:Z

    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_25
    iget-boolean v5, v4, La/qd;->m:Z

    .line 538
    .line 539
    :goto_10
    if-nez v5, :cond_26

    .line 540
    .line 541
    iget-object v5, v4, La/qd;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 542
    .line 543
    invoke-virtual {v5, v15}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, La/pd;

    .line 548
    .line 549
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    monitor-enter v5

    .line 553
    :try_start_0
    iget v6, v5, La/pd;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    .line 555
    monitor-exit v5

    .line 556
    iget-object v5, v4, La/qd;->c:La/rc;

    .line 557
    .line 558
    iget v5, v5, La/rc;->b:I

    .line 559
    .line 560
    mul-int/2addr v6, v5

    .line 561
    iget-object v4, v4, La/qd;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 562
    .line 563
    invoke-virtual {v4, v15}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, La/pd;

    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    iget v4, v4, La/pd;->c:I

    .line 573
    .line 574
    if-lt v6, v4, :cond_26

    .line 575
    .line 576
    goto/16 :goto_a

    .line 577
    .line 578
    :catchall_0
    move-exception v0

    .line 579
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 580
    throw v0

    .line 581
    :cond_26
    const/4 v4, 0x0

    .line 582
    :goto_11
    if-eqz v4, :cond_27

    .line 583
    .line 584
    const/4 v4, 0x3

    .line 585
    invoke-virtual {v1, v4}, La/th;->m0(I)V

    .line 586
    .line 587
    .line 588
    const/4 v4, 0x0

    .line 589
    iput-object v4, v1, La/th;->i0:La/Wg;

    .line 590
    .line 591
    invoke-virtual {v1}, La/th;->q0()Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_13

    .line 596
    .line 597
    const/4 v4, 0x0

    .line 598
    invoke-virtual {v1, v4, v4}, La/th;->C0(ZZ)V

    .line 599
    .line 600
    .line 601
    iget-object v4, v1, La/th;->v:La/rd;

    .line 602
    .line 603
    const/4 v5, 0x1

    .line 604
    iput-boolean v5, v4, La/rd;->n:Z

    .line 605
    .line 606
    iget-object v4, v4, La/rd;->i:La/SI;

    .line 607
    .line 608
    invoke-virtual {v4}, La/SI;->f()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, La/th;->s0()V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_17

    .line 615
    .line 616
    :cond_27
    :goto_12
    const/4 v5, 0x1

    .line 617
    goto :goto_13

    .line 618
    :cond_28
    move-wide/from16 v17, v11

    .line 619
    .line 620
    goto :goto_12

    .line 621
    :goto_13
    iget-object v4, v1, La/th;->P:La/Gy;

    .line 622
    .line 623
    iget v4, v4, La/Gy;->e:I

    .line 624
    .line 625
    const/4 v6, 0x3

    .line 626
    if-ne v4, v6, :cond_31

    .line 627
    .line 628
    iget v4, v1, La/th;->c0:I

    .line 629
    .line 630
    if-nez v4, :cond_29

    .line 631
    .line 632
    invoke-virtual {v1}, La/th;->B()Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_2a

    .line 637
    .line 638
    goto :goto_17

    .line 639
    :cond_29
    if-nez v10, :cond_31

    .line 640
    .line 641
    :cond_2a
    invoke-virtual {v1}, La/th;->q0()Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    const/4 v6, 0x0

    .line 646
    invoke-virtual {v1, v4, v6}, La/th;->C0(ZZ)V

    .line 647
    .line 648
    .line 649
    const/4 v9, 0x2

    .line 650
    invoke-virtual {v1, v9}, La/th;->m0(I)V

    .line 651
    .line 652
    .line 653
    iget-boolean v4, v1, La/th;->U:Z

    .line 654
    .line 655
    if-eqz v4, :cond_30

    .line 656
    .line 657
    iget-object v4, v1, La/th;->z:La/dt;

    .line 658
    .line 659
    iget-object v4, v4, La/dt;->i:La/bt;

    .line 660
    .line 661
    :goto_14
    if-eqz v4, :cond_2d

    .line 662
    .line 663
    iget-object v6, v4, La/bt;->o:La/sL;

    .line 664
    .line 665
    iget-object v6, v6, La/sL;->l:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v6, [La/wh;

    .line 668
    .line 669
    array-length v7, v6

    .line 670
    const/4 v8, 0x0

    .line 671
    :goto_15
    if-ge v8, v7, :cond_2c

    .line 672
    .line 673
    aget-object v9, v6, v8

    .line 674
    .line 675
    if-eqz v9, :cond_2b

    .line 676
    .line 677
    invoke-interface {v9}, La/wh;->t()V

    .line 678
    .line 679
    .line 680
    :cond_2b
    add-int/lit8 v8, v8, 0x1

    .line 681
    .line 682
    goto :goto_15

    .line 683
    :cond_2c
    iget-object v4, v4, La/bt;->m:La/bt;

    .line 684
    .line 685
    goto :goto_14

    .line 686
    :cond_2d
    iget-object v4, v1, La/th;->B:La/od;

    .line 687
    .line 688
    iget-wide v6, v4, La/od;->h:J

    .line 689
    .line 690
    cmp-long v8, v6, v17

    .line 691
    .line 692
    if-nez v8, :cond_2e

    .line 693
    .line 694
    goto :goto_16

    .line 695
    :cond_2e
    iget-wide v8, v4, La/od;->b:J

    .line 696
    .line 697
    add-long/2addr v6, v8

    .line 698
    iput-wide v6, v4, La/od;->h:J

    .line 699
    .line 700
    iget-wide v8, v4, La/od;->g:J

    .line 701
    .line 702
    cmp-long v10, v8, v17

    .line 703
    .line 704
    if-eqz v10, :cond_2f

    .line 705
    .line 706
    cmp-long v6, v6, v8

    .line 707
    .line 708
    if-lez v6, :cond_2f

    .line 709
    .line 710
    iput-wide v8, v4, La/od;->h:J

    .line 711
    .line 712
    :cond_2f
    move-wide/from16 v6, v17

    .line 713
    .line 714
    iput-wide v6, v4, La/od;->l:J

    .line 715
    .line 716
    :cond_30
    :goto_16
    invoke-virtual {v1}, La/th;->u0()V

    .line 717
    .line 718
    .line 719
    :cond_31
    :goto_17
    iget-object v4, v1, La/th;->P:La/Gy;

    .line 720
    .line 721
    iget v4, v4, La/Gy;->e:I

    .line 722
    .line 723
    const/4 v9, 0x2

    .line 724
    if-ne v4, v9, :cond_35

    .line 725
    .line 726
    const/4 v4, 0x0

    .line 727
    :goto_18
    iget-object v6, v1, La/th;->i:[La/pD;

    .line 728
    .line 729
    array-length v7, v6

    .line 730
    if-ge v4, v7, :cond_34

    .line 731
    .line 732
    aget-object v6, v6, v4

    .line 733
    .line 734
    invoke-virtual {v6, v0}, La/pD;->d(La/bt;)La/g5;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    if-eqz v6, :cond_32

    .line 739
    .line 740
    move v6, v5

    .line 741
    goto :goto_19

    .line 742
    :cond_32
    const/4 v6, 0x0

    .line 743
    :goto_19
    if-eqz v6, :cond_33

    .line 744
    .line 745
    invoke-virtual {v1, v4}, La/th;->F(I)V

    .line 746
    .line 747
    .line 748
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 749
    .line 750
    goto :goto_18

    .line 751
    :cond_34
    iget-object v0, v1, La/th;->P:La/Gy;

    .line 752
    .line 753
    iget-boolean v4, v0, La/Gy;->g:Z

    .line 754
    .line 755
    if-nez v4, :cond_35

    .line 756
    .line 757
    iget-wide v6, v0, La/Gy;->r:J

    .line 758
    .line 759
    const-wide/32 v8, 0x7a120

    .line 760
    .line 761
    .line 762
    cmp-long v0, v6, v8

    .line 763
    .line 764
    if-gez v0, :cond_35

    .line 765
    .line 766
    iget-object v0, v1, La/th;->z:La/dt;

    .line 767
    .line 768
    iget-object v0, v0, La/dt;->l:La/bt;

    .line 769
    .line 770
    invoke-static {v0}, La/th;->z(La/bt;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_35

    .line 775
    .line 776
    invoke-virtual {v1}, La/th;->q0()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_35

    .line 781
    .line 782
    move v0, v5

    .line 783
    goto :goto_1a

    .line 784
    :cond_35
    const/4 v0, 0x0

    .line 785
    :goto_1a
    if-nez v0, :cond_36

    .line 786
    .line 787
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    iput-wide v6, v1, La/th;->j0:J

    .line 793
    .line 794
    goto :goto_1b

    .line 795
    :cond_36
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    iget-wide v8, v1, La/th;->j0:J

    .line 801
    .line 802
    cmp-long v0, v8, v6

    .line 803
    .line 804
    if-nez v0, :cond_37

    .line 805
    .line 806
    iget-object v0, v1, La/th;->x:La/mK;

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 812
    .line 813
    .line 814
    move-result-wide v6

    .line 815
    iput-wide v6, v1, La/th;->j0:J

    .line 816
    .line 817
    goto :goto_1b

    .line 818
    :cond_37
    iget-object v0, v1, La/th;->x:La/mK;

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 824
    .line 825
    .line 826
    move-result-wide v6

    .line 827
    iget-wide v8, v1, La/th;->j0:J

    .line 828
    .line 829
    sub-long/2addr v6, v8

    .line 830
    const-wide/16 v8, 0xfa0

    .line 831
    .line 832
    cmp-long v0, v6, v8

    .line 833
    .line 834
    if-gez v0, :cond_3e

    .line 835
    .line 836
    :goto_1b
    invoke-virtual {v1}, La/th;->q0()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_38

    .line 841
    .line 842
    iget-object v0, v1, La/th;->P:La/Gy;

    .line 843
    .line 844
    iget v0, v0, La/Gy;->e:I

    .line 845
    .line 846
    const/4 v4, 0x3

    .line 847
    if-ne v0, v4, :cond_38

    .line 848
    .line 849
    move v0, v5

    .line 850
    goto :goto_1c

    .line 851
    :cond_38
    const/4 v0, 0x0

    .line 852
    :goto_1c
    iget-boolean v4, v1, La/th;->b0:Z

    .line 853
    .line 854
    if-eqz v4, :cond_39

    .line 855
    .line 856
    iget-boolean v4, v1, La/th;->a0:Z

    .line 857
    .line 858
    if-eqz v4, :cond_39

    .line 859
    .line 860
    if-eqz v0, :cond_39

    .line 861
    .line 862
    goto :goto_1d

    .line 863
    :cond_39
    const/4 v5, 0x0

    .line 864
    :goto_1d
    iget-object v4, v1, La/th;->P:La/Gy;

    .line 865
    .line 866
    iget-boolean v6, v4, La/Gy;->p:Z

    .line 867
    .line 868
    if-eq v6, v5, :cond_3a

    .line 869
    .line 870
    invoke-virtual {v4, v5}, La/Gy;->i(Z)La/Gy;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    iput-object v4, v1, La/th;->P:La/Gy;

    .line 875
    .line 876
    :cond_3a
    const/4 v4, 0x0

    .line 877
    iput-boolean v4, v1, La/th;->a0:Z

    .line 878
    .line 879
    if-nez v5, :cond_3d

    .line 880
    .line 881
    iget-object v4, v1, La/th;->P:La/Gy;

    .line 882
    .line 883
    iget v4, v4, La/Gy;->e:I

    .line 884
    .line 885
    const/4 v15, 0x4

    .line 886
    if-ne v4, v15, :cond_3b

    .line 887
    .line 888
    goto :goto_1e

    .line 889
    :cond_3b
    if-nez v0, :cond_3c

    .line 890
    .line 891
    const/4 v9, 0x2

    .line 892
    if-eq v4, v9, :cond_3c

    .line 893
    .line 894
    const/4 v6, 0x3

    .line 895
    if-ne v4, v6, :cond_3d

    .line 896
    .line 897
    iget v0, v1, La/th;->c0:I

    .line 898
    .line 899
    if-eqz v0, :cond_3d

    .line 900
    .line 901
    :cond_3c
    invoke-virtual {v1, v2, v3}, La/th;->U(J)V

    .line 902
    .line 903
    .line 904
    :cond_3d
    :goto_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :cond_3e
    new-instance v0, La/GJ;

    .line 909
    .line 910
    const/16 v2, 0xfa0

    .line 911
    .line 912
    const/4 v4, 0x0

    .line 913
    invoke-direct {v0, v4, v2}, La/GJ;-><init>(II)V

    .line 914
    .line 915
    .line 916
    throw v0

    .line 917
    :cond_3f
    :goto_1f
    return-void
.end method

.method public final i0(La/tE;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/th;->K:La/tE;

    .line 2
    .line 3
    invoke-virtual {p0}, La/th;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(La/bt;IZJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La/th;->i:[La/pD;

    .line 6
    .line 7
    aget-object v10, v2, p2

    .line 8
    .line 9
    invoke-virtual {v10}, La/pD;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    iget-object v2, v10, La/pD;->a:La/g5;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, La/th;->z:La/dt;

    .line 21
    .line 22
    iget-object v3, v3, La/dt;->i:La/bt;

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    move v12, v11

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v12, 0x0

    .line 30
    :goto_0
    iget-object v3, v1, La/bt;->o:La/sL;

    .line 31
    .line 32
    iget-object v5, v3, La/sL;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, [La/oD;

    .line 35
    .line 36
    aget-object v5, v5, p2

    .line 37
    .line 38
    iget-object v3, v3, La/sL;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, [La/wh;

    .line 41
    .line 42
    aget-object v3, v3, p2

    .line 43
    .line 44
    invoke-virtual {v0}, La/th;->q0()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iget-object v6, v0, La/th;->P:La/Gy;

    .line 51
    .line 52
    iget v6, v6, La/Gy;->e:I

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    if-ne v6, v7, :cond_2

    .line 56
    .line 57
    move v13, v11

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v13, 0x0

    .line 60
    :goto_1
    if-nez p3, :cond_3

    .line 61
    .line 62
    if-eqz v13, :cond_3

    .line 63
    .line 64
    move v14, v11

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v14, 0x0

    .line 67
    :goto_2
    iget v6, v0, La/th;->c0:I

    .line 68
    .line 69
    add-int/2addr v6, v11

    .line 70
    iput v6, v0, La/th;->c0:I

    .line 71
    .line 72
    iget-object v6, v1, La/bt;->c:[La/lE;

    .line 73
    .line 74
    aget-object v6, v6, p2

    .line 75
    .line 76
    iget-wide v7, v1, La/bt;->p:J

    .line 77
    .line 78
    iget-object v9, v1, La/bt;->g:La/ct;

    .line 79
    .line 80
    iget-object v9, v9, La/ct;->a:La/et;

    .line 81
    .line 82
    move-object v15, v2

    .line 83
    iget-object v2, v10, La/pD;->c:La/g5;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-interface {v3}, La/wh;->length()I

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    move/from16 v4, v16

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v4, 0x0

    .line 95
    :goto_3
    new-array v11, v4, [La/Bj;

    .line 96
    .line 97
    move-object/from16 p2, v6

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_4
    if-ge v6, v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v6}, La/wh;->d(I)La/Bj;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    aput-object v17, v11, v6

    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget v3, v10, La/pD;->d:I

    .line 115
    .line 116
    iget-object v4, v0, La/th;->v:La/rd;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    if-eq v3, v6, :cond_6

    .line 122
    .line 123
    const/4 v6, 0x4

    .line 124
    if-ne v3, v6, :cond_7

    .line 125
    .line 126
    :cond_6
    move-object v2, v4

    .line 127
    move-object v3, v11

    .line 128
    const/4 v11, 0x1

    .line 129
    move-object/from16 v4, p2

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    const/4 v3, 0x1

    .line 133
    iput-boolean v3, v10, La/pD;->f:Z

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget v6, v2, La/g5;->p:I

    .line 139
    .line 140
    if-nez v6, :cond_8

    .line 141
    .line 142
    move/from16 v16, v3

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const/16 v16, 0x0

    .line 146
    .line 147
    :goto_5
    invoke-static/range {v16 .. v16}, La/RL;->A(Z)V

    .line 148
    .line 149
    .line 150
    iput-object v5, v2, La/g5;->l:La/oD;

    .line 151
    .line 152
    iput-object v9, v2, La/g5;->y:La/et;

    .line 153
    .line 154
    iput v3, v2, La/g5;->p:I

    .line 155
    .line 156
    invoke-virtual {v2, v14, v12}, La/g5;->o(ZZ)V

    .line 157
    .line 158
    .line 159
    move-object v5, v11

    .line 160
    move v11, v3

    .line 161
    move-object v3, v5

    .line 162
    move-wide/from16 v5, p4

    .line 163
    .line 164
    move-object v15, v4

    .line 165
    move-object/from16 v4, p2

    .line 166
    .line 167
    invoke-virtual/range {v2 .. v9}, La/g5;->y([La/Bj;La/lE;JJLa/et;)V

    .line 168
    .line 169
    .line 170
    move-object v4, v2

    .line 171
    move-wide v2, v5

    .line 172
    invoke-virtual {v4, v2, v3, v14, v11}, La/g5;->z(JZZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v4}, La/rd;->c(La/g5;)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :goto_6
    iput-boolean v11, v10, La/pD;->e:Z

    .line 180
    .line 181
    iget v6, v15, La/g5;->p:I

    .line 182
    .line 183
    if-nez v6, :cond_9

    .line 184
    .line 185
    move/from16 v16, v11

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    const/16 v16, 0x0

    .line 189
    .line 190
    :goto_7
    invoke-static/range {v16 .. v16}, La/RL;->A(Z)V

    .line 191
    .line 192
    .line 193
    iput-object v5, v15, La/g5;->l:La/oD;

    .line 194
    .line 195
    iput-object v9, v15, La/g5;->y:La/et;

    .line 196
    .line 197
    iput v11, v15, La/g5;->p:I

    .line 198
    .line 199
    invoke-virtual {v15, v14, v12}, La/g5;->o(ZZ)V

    .line 200
    .line 201
    .line 202
    move-object v5, v15

    .line 203
    move-object v15, v2

    .line 204
    move-object v2, v5

    .line 205
    move-wide/from16 v5, p4

    .line 206
    .line 207
    invoke-virtual/range {v2 .. v9}, La/g5;->y([La/Bj;La/lE;JJLa/et;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v5, v6, v14, v11}, La/g5;->z(JZZ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v2}, La/rd;->c(La/g5;)V

    .line 214
    .line 215
    .line 216
    :goto_8
    new-instance v2, La/oh;

    .line 217
    .line 218
    invoke-direct {v2, v0}, La/oh;-><init>(La/th;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v1}, La/pD;->d(La/bt;)La/g5;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const/16 v3, 0xb

    .line 229
    .line 230
    invoke-interface {v1, v3, v2}, La/Gz;->c(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    if-eqz v13, :cond_a

    .line 234
    .line 235
    if-eqz v12, :cond_a

    .line 236
    .line 237
    invoke-virtual {v10}, La/pD;->m()V

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_9
    return-void
.end method

.method public final j0(La/cF;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/th;->J:La/cF;

    .line 2
    .line 3
    return-void
.end method

.method public final k([ZJ)V
    .locals 8

    .line 1
    iget-object v0, p0, La/th;->z:La/dt;

    .line 2
    .line 3
    iget-object v2, v0, La/dt;->j:La/bt;

    .line 4
    .line 5
    iget-object v0, v2, La/bt;->o:La/sL;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    iget-object v7, p0, La/th;->i:[La/pD;

    .line 10
    .line 11
    array-length v4, v7

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, La/sL;->o(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v7, v3

    .line 21
    .line 22
    invoke-virtual {v4}, La/pD;->k()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    array-length v1, v7

    .line 30
    if-ge v3, v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0, v3}, La/sL;->o(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    aget-object v1, v7, v3

    .line 39
    .line 40
    invoke-virtual {v1, v2}, La/pD;->d(La/bt;)La/g5;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    move-wide v5, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    aget-boolean v4, p1, v3

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move-wide v5, p2

    .line 52
    invoke-virtual/range {v1 .. v6}, La/th;->j(La/bt;IZJ)V

    .line 53
    .line 54
    .line 55
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    move-wide p2, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    return-void
.end method

.method public final k0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, La/th;->Y:Z

    .line 2
    .line 3
    iget-object v0, p0, La/th;->P:La/Gy;

    .line 4
    .line 5
    iget-object v0, v0, La/Gy;->a:La/NK;

    .line 6
    .line 7
    iget-object v1, p0, La/th;->z:La/dt;

    .line 8
    .line 9
    iput-boolean p1, v1, La/dt;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, La/dt;->r(La/NK;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, La/th;->V(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, La/th;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, La/th;->u(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l(La/NK;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, La/th;->t:La/LK;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, La/LK;->c:I

    .line 8
    .line 9
    iget-object v1, p0, La/th;->s:La/MK;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, La/NK;->n(ILa/MK;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, La/MK;->f:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, La/MK;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, v1, La/MK;->i:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, v1, La/MK;->g:J

    .line 37
    .line 38
    invoke-static {p1, p2}, La/DN;->y(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, v1, La/MK;->f:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, La/DN;->N(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, v0, La/LK;->e:J

    .line 50
    .line 51
    add-long/2addr p3, v0

    .line 52
    sub-long/2addr p1, p3

    .line 53
    return-wide p1

    .line 54
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final l0(La/EH;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/th;->Q:La/qh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, La/qh;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/th;->A:La/vt;

    .line 8
    .line 9
    iget-object v1, v0, La/vt;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p1, La/EH;->b:[I

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    new-instance v2, La/EH;

    .line 21
    .line 22
    new-instance v3, Ljava/util/Random;

    .line 23
    .line 24
    iget-object p1, p1, La/EH;->a:Ljava/util/Random;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, La/EH;-><init>(Ljava/util/Random;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, La/EH;->a(I)La/EH;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    iput-object p1, v0, La/vt;->j:La/EH;

    .line 41
    .line 42
    invoke-virtual {v0}, La/vt;->b()La/NK;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, La/th;->v(La/NK;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final m(La/bt;)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p1, La/bt;->p:J

    .line 7
    .line 8
    iget-boolean v2, p1, La/bt;->e:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, La/th;->i:[La/pD;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v2, v4, :cond_4

    .line 18
    .line 19
    aget-object v4, v3, v2

    .line 20
    .line 21
    invoke-virtual {v4, p1}, La/pD;->d(La/bt;)La/g5;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {v3, p1}, La/pD;->d(La/bt;)La/g5;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-wide v3, v3, La/g5;->u:J

    .line 37
    .line 38
    const-wide/high16 v5, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v7, v3, v5

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    return-wide v5

    .line 45
    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return-wide v0
.end method

.method public final m0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, La/th;->P:La/Gy;

    .line 2
    .line 3
    iget v1, v0, La/Gy;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, La/th;->j0:J

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, La/Gy;->p:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, La/Gy;->i(Z)La/Gy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, La/th;->P:La/Gy;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, La/th;->P:La/Gy;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, La/Gy;->h(I)La/Gy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, La/th;->P:La/Gy;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final n(La/NK;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, La/NK;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, La/Gy;->u:La/et;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, La/th;->Y:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, La/NK;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, La/th;->t:La/LK;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, La/th;->s:La/MK;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, La/NK;->i(La/MK;La/LK;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, La/th;->z:La/dt;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, La/dt;->p(La/NK;Ljava/lang/Object;J)La/et;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, La/et;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, La/et;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, La/th;->t:La/LK;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v4}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 67
    .line 68
    .line 69
    iget p1, v0, La/et;->c:I

    .line 70
    .line 71
    iget v3, v0, La/et;->b:I

    .line 72
    .line 73
    invoke-virtual {v4, v3}, La/LK;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne p1, v3, :cond_2

    .line 78
    .line 79
    iget-object p1, v4, La/LK;->g:La/y0;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-wide v1, v4

    .line 86
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final n0(La/zO;)V
    .locals 7

    .line 1
    iget-object v0, p0, La/th;->i:[La/pD;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, La/pD;->a:La/g5;

    .line 10
    .line 11
    iget v5, v4, La/g5;->j:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v5, v6, :cond_0

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    if-eq v5, v6, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v5, 0x7

    .line 21
    invoke-interface {v4, v5, p1}, La/Gz;->c(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, La/pD;->c:La/g5;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v5, p1}, La/Gz;->c(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final o(J)J
    .locals 7

    .line 1
    iget-object v0, p0, La/th;->z:La/dt;

    .line 2
    .line 3
    iget-object v0, v0, La/dt;->l:La/bt;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, La/th;->e0:J

    .line 11
    .line 12
    iget-wide v5, v0, La/bt;->p:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public final o0(Ljava/lang/Object;La/xa;)V
    .locals 8

    .line 1
    iget-object v0, p0, La/th;->i:[La/pD;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget-object v5, v4, La/pD;->a:La/g5;

    .line 11
    .line 12
    iget v6, v5, La/g5;->j:I

    .line 13
    .line 14
    if-eq v6, v3, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v3, v4, La/pD;->d:I

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v3, v6, :cond_2

    .line 22
    .line 23
    if-ne v3, v7, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v5, v7, p1}, La/Gz;->c(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    iget-object v3, v4, La/pD;->c:La/g5;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v7, p1}, La/Gz;->c(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object p1, p0, La/th;->P:La/Gy;

    .line 42
    .line 43
    iget p1, p1, La/Gy;->e:I

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq p1, v0, :cond_4

    .line 47
    .line 48
    if-ne p1, v3, :cond_5

    .line 49
    .line 50
    :cond_4
    iget-object p1, p0, La/th;->p:La/oK;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, La/oK;->e(I)Z

    .line 53
    .line 54
    .line 55
    :cond_5
    if-eqz p2, :cond_6

    .line 56
    .line 57
    invoke-virtual {p2}, La/xa;->e()Z

    .line 58
    .line 59
    .line 60
    :cond_6
    return-void
.end method

.method public final p(La/at;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/th;->p:La/oK;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, La/oK;->a(ILjava/lang/Object;)La/nK;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, La/nK;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p0(F)V
    .locals 7

    .line 1
    iput p1, p0, La/th;->n0:F

    .line 2
    .line 3
    iget-object v0, p0, La/th;->H:La/L2;

    .line 4
    .line 5
    iget v0, v0, La/L2;->g:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    iget-object v0, p0, La/th;->i:[La/pD;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    iget-object v4, v3, La/pD;->a:La/g5;

    .line 17
    .line 18
    iget v5, v4, La/g5;->j:I

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v5, v6, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-interface {v4, v6, v5}, La/Gz;->c(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, La/pD;->c:La/g5;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3, v6, v4}, La/Gz;->c(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, La/th;->P:La/Gy;

    .line 2
    .line 3
    iget-boolean v1, v0, La/Gy;->l:Z

    .line 4
    .line 5
    iget v2, v0, La/Gy;->n:I

    .line 6
    .line 7
    iget v0, v0, La/Gy;->m:I

    .line 8
    .line 9
    invoke-virtual {p0, v1, p1, v2, v0}, La/th;->z0(ZIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q0()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/th;->P:La/Gy;

    .line 2
    .line 3
    iget-boolean v1, v0, La/Gy;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, La/Gy;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget v0, p0, La/th;->n0:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La/th;->p0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0(La/NK;La/et;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, La/et;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, La/NK;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, La/et;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, La/th;->t:La/LK;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, La/LK;->c:I

    .line 23
    .line 24
    iget-object v0, p0, La/th;->s:La/MK;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, La/NK;->n(ILa/MK;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, La/MK;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, v0, La/MK;->i:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, La/MK;->f:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p1, p1, v0

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final s(La/at;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/th;->z:La/dt;

    .line 2
    .line 3
    iget-object v1, v0, La/dt;->l:La/bt;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, La/bt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, La/th;->e0:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, La/dt;->m(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/th;->C()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, La/dt;->m:La/bt;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, La/bt;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, La/th;->D()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, La/th;->z:La/dt;

    .line 2
    .line 3
    iget-object v0, v0, La/dt;->i:La/bt;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, La/bt;->o:La/sL;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, La/th;->i:[La/pD;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, La/sL;->o(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, La/pD;->m()V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_2
    return-void
.end method

.method public final t(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, La/Wg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, La/Wg;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, La/th;->z:La/dt;

    .line 8
    .line 9
    iget-object p1, p1, La/dt;->i:La/bt;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, La/bt;->g:La/ct;

    .line 14
    .line 15
    iget-object p1, p1, La/ct;->a:La/et;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, La/Wg;->a(La/et;)La/Wg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, La/w6;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, La/th;->t0(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, La/th;->P:La/Gy;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, La/Gy;->f(La/Wg;)La/Gy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, La/th;->P:La/Gy;

    .line 38
    .line 39
    return-void
.end method

.method public final t0(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, La/th;->Z:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, La/th;->O(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, La/th;->Q:La/qh;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La/qh;->f(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, La/th;->n:La/Bq;

    .line 22
    .line 23
    check-cast p1, La/qd;

    .line 24
    .line 25
    iget-object p2, p1, La/qd;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    iget-object v0, p0, La/th;->D:La/qz;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, La/pd;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget v3, v2, La/pd;->a:I

    .line 38
    .line 39
    sub-int/2addr v3, v1

    .line 40
    iput v3, v2, La/pd;->a:I

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, La/qd;->c()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, La/th;->P:La/Gy;

    .line 51
    .line 52
    iget-boolean p1, p1, La/Gy;->l:Z

    .line 53
    .line 54
    iget-object p2, p0, La/th;->H:La/L2;

    .line 55
    .line 56
    invoke-virtual {p2, v1, p1}, La/L2;->d(IZ)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, La/th;->m0(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final u(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, La/th;->z:La/dt;

    .line 2
    .line 3
    iget-object v0, v0, La/dt;->l:La/bt;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, La/th;->P:La/Gy;

    .line 8
    .line 9
    iget-object v1, v1, La/Gy;->b:La/et;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, La/bt;->g:La/ct;

    .line 13
    .line 14
    iget-object v1, v1, La/ct;->a:La/et;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, La/th;->P:La/Gy;

    .line 17
    .line 18
    iget-object v2, v2, La/Gy;->k:La/et;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, La/et;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, La/th;->P:La/Gy;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, La/Gy;->c(La/et;)La/Gy;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, La/th;->P:La/Gy;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, La/th;->P:La/Gy;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, La/Gy;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, La/bt;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, La/Gy;->q:J

    .line 46
    .line 47
    iget-object v1, p0, La/th;->P:La/Gy;

    .line 48
    .line 49
    iget-wide v3, v1, La/Gy;->q:J

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, La/th;->o(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, La/Gy;->r:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, La/bt;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, La/bt;->g:La/ct;

    .line 68
    .line 69
    iget-object p1, p1, La/ct;->a:La/et;

    .line 70
    .line 71
    iget-object v0, v0, La/bt;->o:La/sL;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, La/th;->w0(La/et;La/sL;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final u0()V
    .locals 6

    .line 1
    iget-object v0, p0, La/th;->v:La/rd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, La/rd;->n:Z

    .line 5
    .line 6
    iget-object v0, v0, La/rd;->i:La/SI;

    .line 7
    .line 8
    iget-boolean v2, v0, La/SI;->j:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, La/SI;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, La/SI;->c(J)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, La/SI;->j:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, La/th;->i:[La/pD;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_3

    .line 25
    .line 26
    aget-object v3, v0, v1

    .line 27
    .line 28
    iget-object v4, v3, La/pD;->c:La/g5;

    .line 29
    .line 30
    iget-object v3, v3, La/pD;->a:La/g5;

    .line 31
    .line 32
    invoke-static {v3}, La/pD;->h(La/g5;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, La/pD;->b(La/g5;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget v3, v4, La/g5;->p:I

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-static {v4}, La/pD;->b(La/g5;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final v(La/NK;Z)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La/th;->P:La/Gy;

    .line 4
    .line 5
    iget-object v3, v1, La/th;->d0:La/sh;

    .line 6
    .line 7
    iget-object v9, v1, La/th;->z:La/dt;

    .line 8
    .line 9
    iget v4, v1, La/th;->X:I

    .line 10
    .line 11
    iget-boolean v5, v1, La/th;->Y:Z

    .line 12
    .line 13
    iget-object v2, v1, La/th;->s:La/MK;

    .line 14
    .line 15
    iget-object v8, v1, La/th;->t:La/LK;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, La/NK;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v10, 0x4

    .line 22
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    new-instance v18, La/rh;

    .line 30
    .line 31
    sget-object v19, La/Gy;->u:La/et;

    .line 32
    .line 33
    const/16 v25, 0x1

    .line 34
    .line 35
    const/16 v26, 0x0

    .line 36
    .line 37
    const-wide/16 v20, 0x0

    .line 38
    .line 39
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    invoke-direct/range {v18 .. v26}, La/rh;-><init>(La/et;JJZZZ)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    move-object/from16 v10, v18

    .line 52
    .line 53
    const-wide/16 v22, 0x0

    .line 54
    .line 55
    goto/16 :goto_16

    .line 56
    .line 57
    :cond_0
    iget-object v6, v0, La/Gy;->b:La/et;

    .line 58
    .line 59
    iget-object v14, v6, La/et;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v7, v0, La/Gy;->a:La/NK;

    .line 62
    .line 63
    invoke-virtual {v7}, La/NK;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v20

    .line 67
    if-nez v20, :cond_2

    .line 68
    .line 69
    iget-object v15, v6, La/et;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v7, v15, v8}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-boolean v7, v7, La/LK;->f:Z

    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v15, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    const/4 v15, 0x1

    .line 83
    :goto_1
    iget-object v7, v0, La/Gy;->b:La/et;

    .line 84
    .line 85
    invoke-virtual {v7}, La/et;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    if-eqz v15, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iget-wide v11, v0, La/Gy;->s:J

    .line 95
    .line 96
    :goto_2
    move-wide/from16 v24, v11

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    :goto_3
    iget-wide v11, v0, La/Gy;->c:J

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_4
    if-eqz v3, :cond_8

    .line 103
    .line 104
    move-object v7, v6

    .line 105
    move v6, v5

    .line 106
    move v5, v4

    .line 107
    const/4 v4, 0x1

    .line 108
    move-object v13, v7

    .line 109
    const/4 v11, -0x1

    .line 110
    const-wide/16 v30, 0x1

    .line 111
    .line 112
    move-object v7, v2

    .line 113
    move-object/from16 v2, p1

    .line 114
    .line 115
    invoke-static/range {v2 .. v8}, La/th;->S(La/NK;La/sh;ZIZLa/MK;La/LK;)Landroid/util/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2, v6}, La/NK;->a(Z)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    move v5, v3

    .line 126
    move-wide/from16 v3, v24

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    const/4 v12, 0x0

    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_5
    iget-wide v5, v3, La/sh;->c:J

    .line 134
    .line 135
    cmp-long v3, v5, v16

    .line 136
    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v2, v3, v8}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget v3, v3, La/LK;->c:I

    .line 146
    .line 147
    move v5, v3

    .line 148
    move-wide/from16 v3, v24

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    iget-object v14, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    move v5, v11

    .line 163
    const/4 v6, 0x1

    .line 164
    :goto_5
    iget v12, v0, La/Gy;->e:I

    .line 165
    .line 166
    if-ne v12, v10, :cond_7

    .line 167
    .line 168
    const/4 v12, 0x1

    .line 169
    goto :goto_6

    .line 170
    :cond_7
    const/4 v12, 0x0

    .line 171
    :goto_6
    move/from16 v19, v6

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    :goto_7
    move/from16 v39, v6

    .line 175
    .line 176
    move/from16 v38, v12

    .line 177
    .line 178
    move/from16 v40, v19

    .line 179
    .line 180
    move-wide/from16 v41, v3

    .line 181
    .line 182
    move-object v3, v7

    .line 183
    move-wide/from16 v6, v41

    .line 184
    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :cond_8
    move-object v7, v2

    .line 188
    move-object v13, v6

    .line 189
    const/4 v11, -0x1

    .line 190
    const-wide/16 v30, 0x1

    .line 191
    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    move v6, v5

    .line 195
    move v5, v4

    .line 196
    iget-object v3, v0, La/Gy;->a:La/NK;

    .line 197
    .line 198
    invoke-virtual {v3}, La/NK;->p()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    invoke-virtual {v2, v6}, La/NK;->a(Z)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move v5, v3

    .line 209
    move-object v3, v7

    .line 210
    :goto_8
    move-wide/from16 v6, v24

    .line 211
    .line 212
    :goto_9
    const/16 v38, 0x0

    .line 213
    .line 214
    const/16 v39, 0x0

    .line 215
    .line 216
    :goto_a
    const/16 v40, 0x0

    .line 217
    .line 218
    goto/16 :goto_d

    .line 219
    .line 220
    :cond_9
    invoke-virtual {v2, v14}, La/NK;->b(Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-ne v3, v11, :cond_b

    .line 225
    .line 226
    move-object v3, v7

    .line 227
    iget-object v7, v0, La/Gy;->a:La/NK;

    .line 228
    .line 229
    move-object v4, v8

    .line 230
    move-object v8, v2

    .line 231
    move-object v2, v3

    .line 232
    move-object v3, v4

    .line 233
    move v4, v5

    .line 234
    move v5, v6

    .line 235
    move-object v6, v14

    .line 236
    invoke-static/range {v2 .. v8}, La/th;->T(La/MK;La/LK;IZLjava/lang/Object;La/NK;La/NK;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    move-object/from16 v41, v3

    .line 241
    .line 242
    move-object v3, v2

    .line 243
    move-object v2, v8

    .line 244
    move-object/from16 v8, v41

    .line 245
    .line 246
    if-ne v4, v11, :cond_a

    .line 247
    .line 248
    invoke-virtual {v2, v5}, La/NK;->a(Z)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    move v7, v4

    .line 253
    const/4 v4, 0x1

    .line 254
    goto :goto_b

    .line 255
    :cond_a
    move v7, v4

    .line 256
    const/4 v4, 0x0

    .line 257
    :goto_b
    move/from16 v39, v4

    .line 258
    .line 259
    move-object v14, v6

    .line 260
    move v5, v7

    .line 261
    move-wide/from16 v6, v24

    .line 262
    .line 263
    const/16 v38, 0x0

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_b
    move-object v3, v7

    .line 267
    move-object v6, v14

    .line 268
    cmp-long v4, v24, v16

    .line 269
    .line 270
    if-nez v4, :cond_c

    .line 271
    .line 272
    invoke-virtual {v2, v6, v8}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget v7, v4, La/LK;->c:I

    .line 277
    .line 278
    move-object v14, v6

    .line 279
    move v5, v7

    .line 280
    goto :goto_8

    .line 281
    :cond_c
    if-eqz v15, :cond_f

    .line 282
    .line 283
    iget-object v4, v0, La/Gy;->a:La/NK;

    .line 284
    .line 285
    iget-object v5, v13, La/et;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v4, v5, v8}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 288
    .line 289
    .line 290
    iget-object v4, v0, La/Gy;->a:La/NK;

    .line 291
    .line 292
    iget v5, v8, La/LK;->c:I

    .line 293
    .line 294
    const-wide/16 v10, 0x0

    .line 295
    .line 296
    invoke-virtual {v4, v5, v3, v10, v11}, La/NK;->m(ILa/MK;J)La/MK;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget v4, v4, La/MK;->n:I

    .line 301
    .line 302
    iget-object v5, v0, La/Gy;->a:La/NK;

    .line 303
    .line 304
    iget-object v7, v13, La/et;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v5, v7}, La/NK;->b(Ljava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-ne v4, v5, :cond_d

    .line 311
    .line 312
    iget-wide v4, v8, La/LK;->e:J

    .line 313
    .line 314
    add-long v4, v24, v4

    .line 315
    .line 316
    invoke-virtual {v2, v6, v8}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iget v6, v6, La/LK;->c:I

    .line 321
    .line 322
    move-wide/from16 v41, v4

    .line 323
    .line 324
    move v5, v6

    .line 325
    move-wide/from16 v6, v41

    .line 326
    .line 327
    move-object v4, v8

    .line 328
    invoke-virtual/range {v2 .. v7}, La/NK;->i(La/MK;La/LK;IJ)Landroid/util/Pair;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget-object v14, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v4, Ljava/lang/Long;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    goto :goto_c

    .line 343
    :cond_d
    invoke-virtual {v2, v6, v8}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-wide v4, v4, La/LK;->d:J

    .line 348
    .line 349
    cmp-long v4, v4, v16

    .line 350
    .line 351
    if-eqz v4, :cond_e

    .line 352
    .line 353
    iget-wide v4, v8, La/LK;->d:J

    .line 354
    .line 355
    sub-long v28, v4, v30

    .line 356
    .line 357
    const-wide/16 v26, 0x0

    .line 358
    .line 359
    invoke-static/range {v24 .. v29}, La/DN;->j(JJJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    move-object v14, v6

    .line 364
    goto :goto_c

    .line 365
    :cond_e
    move-object v14, v6

    .line 366
    move-wide/from16 v4, v24

    .line 367
    .line 368
    :goto_c
    move-wide v6, v4

    .line 369
    const/4 v5, -0x1

    .line 370
    const/4 v11, -0x1

    .line 371
    const/16 v38, 0x0

    .line 372
    .line 373
    const/16 v39, 0x0

    .line 374
    .line 375
    const/16 v40, 0x1

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_f
    move-object v14, v6

    .line 379
    move-wide/from16 v6, v24

    .line 380
    .line 381
    const/4 v5, -0x1

    .line 382
    const/4 v11, -0x1

    .line 383
    goto/16 :goto_9

    .line 384
    .line 385
    :goto_d
    if-eq v5, v11, :cond_10

    .line 386
    .line 387
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    move-object v4, v8

    .line 393
    invoke-virtual/range {v2 .. v7}, La/NK;->i(La/MK;La/LK;IJ)Landroid/util/Pair;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iget-object v14, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, Ljava/lang/Long;

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 404
    .line 405
    .line 406
    move-result-wide v3

    .line 407
    move-wide/from16 v6, v16

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_10
    move-wide v3, v6

    .line 411
    :goto_e
    invoke-virtual {v9, v2, v14, v3, v4}, La/dt;->p(La/NK;Ljava/lang/Object;J)La/et;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    iget v9, v5, La/et;->e:I

    .line 416
    .line 417
    if-eq v9, v11, :cond_12

    .line 418
    .line 419
    iget v10, v13, La/et;->e:I

    .line 420
    .line 421
    if-eq v10, v11, :cond_11

    .line 422
    .line 423
    if-lt v9, v10, :cond_11

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_11
    const/4 v9, 0x0

    .line 427
    goto :goto_10

    .line 428
    :cond_12
    :goto_f
    const/4 v9, 0x1

    .line 429
    :goto_10
    iget-object v10, v13, La/et;->a:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-eqz v10, :cond_13

    .line 436
    .line 437
    invoke-virtual {v13}, La/et;->b()Z

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    if-nez v11, :cond_13

    .line 442
    .line 443
    invoke-virtual {v5}, La/et;->b()Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-nez v11, :cond_13

    .line 448
    .line 449
    if-eqz v9, :cond_13

    .line 450
    .line 451
    const/4 v9, 0x1

    .line 452
    goto :goto_11

    .line 453
    :cond_13
    const/4 v9, 0x0

    .line 454
    :goto_11
    invoke-virtual {v2, v14, v8}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    if-nez v15, :cond_16

    .line 459
    .line 460
    cmp-long v15, v24, v6

    .line 461
    .line 462
    if-nez v15, :cond_16

    .line 463
    .line 464
    iget-object v15, v13, La/et;->a:Ljava/lang/Object;

    .line 465
    .line 466
    iget v12, v13, La/et;->b:I

    .line 467
    .line 468
    move-wide/from16 v25, v6

    .line 469
    .line 470
    iget-object v6, v5, La/et;->a:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-nez v6, :cond_14

    .line 477
    .line 478
    goto :goto_12

    .line 479
    :cond_14
    invoke-virtual {v13}, La/et;->b()Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_15

    .line 484
    .line 485
    invoke-virtual {v11, v12}, La/LK;->g(I)Z

    .line 486
    .line 487
    .line 488
    :cond_15
    invoke-virtual {v5}, La/et;->b()Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_17

    .line 493
    .line 494
    iget v6, v5, La/et;->b:I

    .line 495
    .line 496
    invoke-virtual {v11, v6}, La/LK;->g(I)Z

    .line 497
    .line 498
    .line 499
    goto :goto_12

    .line 500
    :cond_16
    move-wide/from16 v25, v6

    .line 501
    .line 502
    :cond_17
    :goto_12
    if-nez v9, :cond_18

    .line 503
    .line 504
    move-object v6, v5

    .line 505
    goto :goto_13

    .line 506
    :cond_18
    move-object v6, v13

    .line 507
    :goto_13
    invoke-virtual {v6}, La/et;->b()Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_1b

    .line 512
    .line 513
    invoke-virtual {v6, v13}, La/et;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_19

    .line 518
    .line 519
    iget-wide v10, v0, La/Gy;->s:J

    .line 520
    .line 521
    move-wide/from16 v34, v10

    .line 522
    .line 523
    move-wide/from16 v36, v25

    .line 524
    .line 525
    const-wide/16 v22, 0x0

    .line 526
    .line 527
    goto/16 :goto_15

    .line 528
    .line 529
    :cond_19
    iget-object v0, v6, La/et;->a:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-virtual {v2, v0, v8}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 532
    .line 533
    .line 534
    iget v0, v6, La/et;->c:I

    .line 535
    .line 536
    iget v3, v6, La/et;->b:I

    .line 537
    .line 538
    invoke-virtual {v8, v3}, La/LK;->e(I)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-ne v0, v3, :cond_1a

    .line 543
    .line 544
    iget-object v0, v8, La/LK;->g:La/y0;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    :cond_1a
    move-wide/from16 v36, v25

    .line 550
    .line 551
    const-wide/16 v22, 0x0

    .line 552
    .line 553
    const-wide/16 v34, 0x0

    .line 554
    .line 555
    goto :goto_15

    .line 556
    :cond_1b
    if-eqz v10, :cond_1e

    .line 557
    .line 558
    invoke-virtual {v13}, La/et;->b()Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-eqz v5, :cond_1e

    .line 563
    .line 564
    invoke-virtual {v2, v14, v8}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    iget-object v5, v5, La/LK;->g:La/y0;

    .line 569
    .line 570
    iget v7, v13, La/et;->b:I

    .line 571
    .line 572
    invoke-virtual {v5, v7}, La/y0;->a(I)La/w0;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iget-wide v9, v0, La/Gy;->c:J

    .line 580
    .line 581
    cmp-long v0, v9, v16

    .line 582
    .line 583
    const-wide/16 v22, 0x0

    .line 584
    .line 585
    if-eqz v0, :cond_1c

    .line 586
    .line 587
    cmp-long v0, v22, v9

    .line 588
    .line 589
    if-gtz v0, :cond_1c

    .line 590
    .line 591
    goto :goto_14

    .line 592
    :cond_1c
    iget v0, v5, La/w0;->a:I

    .line 593
    .line 594
    iget v7, v13, La/et;->c:I

    .line 595
    .line 596
    if-le v0, v7, :cond_1f

    .line 597
    .line 598
    iget-object v0, v5, La/w0;->e:[I

    .line 599
    .line 600
    aget v0, v0, v7

    .line 601
    .line 602
    const/4 v5, 0x2

    .line 603
    if-ne v0, v5, :cond_1f

    .line 604
    .line 605
    invoke-virtual {v2, v14, v8}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iget-wide v7, v0, La/LK;->d:J

    .line 610
    .line 611
    cmp-long v0, v7, v16

    .line 612
    .line 613
    if-eqz v0, :cond_1d

    .line 614
    .line 615
    sub-long v7, v7, v30

    .line 616
    .line 617
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 618
    .line 619
    .line 620
    move-result-wide v3

    .line 621
    :cond_1d
    move-wide v10, v3

    .line 622
    move-wide/from16 v34, v10

    .line 623
    .line 624
    move-wide/from16 v36, v34

    .line 625
    .line 626
    goto :goto_15

    .line 627
    :cond_1e
    const-wide/16 v22, 0x0

    .line 628
    .line 629
    :cond_1f
    :goto_14
    move-wide/from16 v34, v3

    .line 630
    .line 631
    move-wide/from16 v36, v25

    .line 632
    .line 633
    :goto_15
    new-instance v32, La/rh;

    .line 634
    .line 635
    move-object/from16 v33, v6

    .line 636
    .line 637
    invoke-direct/range {v32 .. v40}, La/rh;-><init>(La/et;JJZZZ)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v10, v32

    .line 641
    .line 642
    :goto_16
    iget-object v11, v10, La/rh;->a:La/et;

    .line 643
    .line 644
    iget-wide v12, v10, La/rh;->c:J

    .line 645
    .line 646
    iget-boolean v6, v10, La/rh;->d:Z

    .line 647
    .line 648
    iget-wide v14, v10, La/rh;->b:J

    .line 649
    .line 650
    iget-object v0, v1, La/th;->P:La/Gy;

    .line 651
    .line 652
    iget-object v0, v0, La/Gy;->b:La/et;

    .line 653
    .line 654
    invoke-virtual {v0, v11}, La/et;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_21

    .line 659
    .line 660
    iget-object v0, v1, La/th;->P:La/Gy;

    .line 661
    .line 662
    iget-wide v3, v0, La/Gy;->s:J

    .line 663
    .line 664
    cmp-long v0, v14, v3

    .line 665
    .line 666
    if-eqz v0, :cond_20

    .line 667
    .line 668
    goto :goto_17

    .line 669
    :cond_20
    const/16 v25, 0x0

    .line 670
    .line 671
    goto :goto_18

    .line 672
    :cond_21
    :goto_17
    const/16 v25, 0x1

    .line 673
    .line 674
    :goto_18
    const/16 v26, 0x3

    .line 675
    .line 676
    :try_start_0
    iget-boolean v0, v10, La/rh;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 677
    .line 678
    if-eqz v0, :cond_23

    .line 679
    .line 680
    :try_start_1
    iget-object v0, v1, La/th;->P:La/Gy;

    .line 681
    .line 682
    iget v0, v0, La/Gy;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 683
    .line 684
    const/4 v4, 0x1

    .line 685
    if-eq v0, v4, :cond_22

    .line 686
    .line 687
    const/4 v5, 0x4

    .line 688
    :try_start_2
    invoke-virtual {v1, v5}, La/th;->m0(I)V

    .line 689
    .line 690
    .line 691
    :goto_19
    const/4 v7, 0x0

    .line 692
    goto :goto_1b

    .line 693
    :catchall_0
    move-exception v0

    .line 694
    :goto_1a
    move-object/from16 v20, v11

    .line 695
    .line 696
    move-object v11, v2

    .line 697
    move-object/from16 v2, v20

    .line 698
    .line 699
    move/from16 v20, v4

    .line 700
    .line 701
    move/from16 v24, v5

    .line 702
    .line 703
    move-wide/from16 v22, v12

    .line 704
    .line 705
    const/4 v12, 0x0

    .line 706
    goto/16 :goto_30

    .line 707
    .line 708
    :cond_22
    const/4 v5, 0x4

    .line 709
    goto :goto_19

    .line 710
    :goto_1b
    invoke-virtual {v1, v7, v7, v7, v4}, La/th;->O(ZZZZ)V

    .line 711
    .line 712
    .line 713
    goto :goto_1c

    .line 714
    :catchall_1
    move-exception v0

    .line 715
    const/4 v4, 0x1

    .line 716
    const/4 v5, 0x4

    .line 717
    goto :goto_1a

    .line 718
    :cond_23
    const/4 v4, 0x1

    .line 719
    const/4 v5, 0x4

    .line 720
    :goto_1c
    iget-object v0, v1, La/th;->i:[La/pD;

    .line 721
    .line 722
    array-length v7, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 723
    const/4 v8, 0x0

    .line 724
    :goto_1d
    if-ge v8, v7, :cond_26

    .line 725
    .line 726
    :try_start_3
    aget-object v9, v0, v8

    .line 727
    .line 728
    iget-object v3, v9, La/pD;->a:La/g5;

    .line 729
    .line 730
    iget-object v4, v3, La/g5;->x:La/NK;

    .line 731
    .line 732
    invoke-static {v4, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-nez v4, :cond_24

    .line 737
    .line 738
    iput-object v2, v3, La/g5;->x:La/NK;

    .line 739
    .line 740
    invoke-virtual {v3}, La/g5;->v()V

    .line 741
    .line 742
    .line 743
    :cond_24
    iget-object v3, v9, La/pD;->c:La/g5;

    .line 744
    .line 745
    if-eqz v3, :cond_25

    .line 746
    .line 747
    iget-object v4, v3, La/g5;->x:La/NK;

    .line 748
    .line 749
    invoke-static {v4, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-nez v4, :cond_25

    .line 754
    .line 755
    iput-object v2, v3, La/g5;->x:La/NK;

    .line 756
    .line 757
    invoke-virtual {v3}, La/g5;->v()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 758
    .line 759
    .line 760
    :cond_25
    add-int/lit8 v8, v8, 0x1

    .line 761
    .line 762
    const/4 v4, 0x1

    .line 763
    goto :goto_1d

    .line 764
    :goto_1e
    move-object/from16 v20, v11

    .line 765
    .line 766
    move-object v11, v2

    .line 767
    move-object/from16 v2, v20

    .line 768
    .line 769
    move/from16 v24, v5

    .line 770
    .line 771
    move-wide/from16 v22, v12

    .line 772
    .line 773
    const/4 v12, 0x0

    .line 774
    const/16 v20, 0x1

    .line 775
    .line 776
    goto/16 :goto_30

    .line 777
    .line 778
    :catchall_2
    move-exception v0

    .line 779
    goto :goto_1e

    .line 780
    :cond_26
    if-nez v25, :cond_2c

    .line 781
    .line 782
    :try_start_4
    iget-object v0, v1, La/th;->z:La/dt;

    .line 783
    .line 784
    iget-object v0, v0, La/dt;->j:La/bt;

    .line 785
    .line 786
    if-nez v0, :cond_27

    .line 787
    .line 788
    move-wide/from16 v6, v22

    .line 789
    .line 790
    goto :goto_1f

    .line 791
    :cond_27
    invoke-virtual {v1, v0}, La/th;->m(La/bt;)J

    .line 792
    .line 793
    .line 794
    move-result-wide v3

    .line 795
    move-wide v6, v3

    .line 796
    :goto_1f
    invoke-virtual {v1}, La/th;->d()Z

    .line 797
    .line 798
    .line 799
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 800
    if-eqz v0, :cond_29

    .line 801
    .line 802
    :try_start_5
    iget-object v0, v1, La/th;->z:La/dt;

    .line 803
    .line 804
    iget-object v0, v0, La/dt;->k:La/bt;

    .line 805
    .line 806
    if-nez v0, :cond_28

    .line 807
    .line 808
    goto :goto_20

    .line 809
    :cond_28
    invoke-virtual {v1, v0}, La/th;->m(La/bt;)J

    .line 810
    .line 811
    .line 812
    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 813
    move-wide v8, v3

    .line 814
    goto :goto_21

    .line 815
    :cond_29
    :goto_20
    move-wide/from16 v8, v22

    .line 816
    .line 817
    :goto_21
    :try_start_6
    iget-object v2, v1, La/th;->z:La/dt;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 818
    .line 819
    move v3, v5

    .line 820
    :try_start_7
    iget-wide v4, v1, La/th;->e0:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 821
    .line 822
    move/from16 v24, v3

    .line 823
    .line 824
    move-wide/from16 v22, v12

    .line 825
    .line 826
    const/4 v12, 0x0

    .line 827
    const/16 v20, 0x1

    .line 828
    .line 829
    move-object/from16 v3, p1

    .line 830
    .line 831
    :try_start_8
    invoke-virtual/range {v2 .. v9}, La/dt;->s(La/NK;JJJ)I

    .line 832
    .line 833
    .line 834
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 835
    move-object v8, v3

    .line 836
    and-int/lit8 v2, v0, 0x1

    .line 837
    .line 838
    if-eqz v2, :cond_2a

    .line 839
    .line 840
    const/4 v7, 0x0

    .line 841
    :try_start_9
    invoke-virtual {v1, v7}, La/th;->V(Z)V

    .line 842
    .line 843
    .line 844
    goto :goto_24

    .line 845
    :catchall_3
    move-exception v0

    .line 846
    :goto_22
    move-object v2, v11

    .line 847
    :goto_23
    move-object v11, v8

    .line 848
    goto/16 :goto_30

    .line 849
    .line 850
    :cond_2a
    const/16 v21, 0x2

    .line 851
    .line 852
    and-int/lit8 v0, v0, 0x2

    .line 853
    .line 854
    if-eqz v0, :cond_2b

    .line 855
    .line 856
    invoke-virtual {v1}, La/th;->g()V

    .line 857
    .line 858
    .line 859
    :cond_2b
    :goto_24
    move-object v2, v11

    .line 860
    goto/16 :goto_2a

    .line 861
    .line 862
    :catchall_4
    move-exception v0

    .line 863
    move-object v8, v3

    .line 864
    goto :goto_22

    .line 865
    :catchall_5
    move-exception v0

    .line 866
    move-object/from16 v8, p1

    .line 867
    .line 868
    move/from16 v24, v3

    .line 869
    .line 870
    :goto_25
    move-wide/from16 v22, v12

    .line 871
    .line 872
    const/4 v12, 0x0

    .line 873
    const/16 v20, 0x1

    .line 874
    .line 875
    goto :goto_22

    .line 876
    :catchall_6
    move-exception v0

    .line 877
    move-object/from16 v8, p1

    .line 878
    .line 879
    :goto_26
    move/from16 v24, v5

    .line 880
    .line 881
    goto :goto_25

    .line 882
    :catchall_7
    move-exception v0

    .line 883
    move-object v8, v2

    .line 884
    goto :goto_26

    .line 885
    :cond_2c
    move-object v8, v2

    .line 886
    move/from16 v24, v5

    .line 887
    .line 888
    move-wide/from16 v22, v12

    .line 889
    .line 890
    const/4 v12, 0x0

    .line 891
    const/16 v20, 0x1

    .line 892
    .line 893
    invoke-virtual {v8}, La/NK;->p()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_2b

    .line 898
    .line 899
    iget-object v0, v1, La/th;->z:La/dt;

    .line 900
    .line 901
    iget-object v0, v0, La/dt;->i:La/bt;

    .line 902
    .line 903
    :goto_27
    if-eqz v0, :cond_2e

    .line 904
    .line 905
    iget-object v2, v0, La/bt;->g:La/ct;

    .line 906
    .line 907
    iget-object v2, v2, La/ct;->a:La/et;

    .line 908
    .line 909
    invoke-virtual {v2, v11}, La/et;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-eqz v2, :cond_2d

    .line 914
    .line 915
    iget-object v2, v1, La/th;->z:La/dt;

    .line 916
    .line 917
    iget-object v3, v0, La/bt;->g:La/ct;

    .line 918
    .line 919
    invoke-virtual {v2, v8, v3}, La/dt;->h(La/NK;La/ct;)La/ct;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    iput-object v2, v0, La/bt;->g:La/ct;

    .line 924
    .line 925
    invoke-virtual {v0}, La/bt;->k()V

    .line 926
    .line 927
    .line 928
    :cond_2d
    iget-object v0, v0, La/bt;->m:La/bt;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 929
    .line 930
    goto :goto_27

    .line 931
    :cond_2e
    :try_start_a
    iget-object v0, v1, La/th;->z:La/dt;

    .line 932
    .line 933
    iget-object v2, v0, La/dt;->i:La/bt;

    .line 934
    .line 935
    iget-object v0, v0, La/dt;->j:La/bt;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 936
    .line 937
    if-eq v2, v0, :cond_2f

    .line 938
    .line 939
    move/from16 v5, v20

    .line 940
    .line 941
    :goto_28
    move-object v2, v11

    .line 942
    move-wide v3, v14

    .line 943
    goto :goto_29

    .line 944
    :cond_2f
    const/4 v5, 0x0

    .line 945
    goto :goto_28

    .line 946
    :goto_29
    :try_start_b
    invoke-virtual/range {v1 .. v6}, La/th;->X(La/et;JZZ)J

    .line 947
    .line 948
    .line 949
    move-result-wide v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 950
    goto :goto_2a

    .line 951
    :catchall_8
    move-exception v0

    .line 952
    move-wide v14, v3

    .line 953
    goto :goto_23

    .line 954
    :catchall_9
    move-exception v0

    .line 955
    goto :goto_22

    .line 956
    :goto_2a
    iget-object v0, v1, La/th;->P:La/Gy;

    .line 957
    .line 958
    iget-object v4, v0, La/Gy;->a:La/NK;

    .line 959
    .line 960
    iget-object v5, v0, La/Gy;->b:La/et;

    .line 961
    .line 962
    iget-boolean v0, v10, La/rh;->f:Z

    .line 963
    .line 964
    if-eqz v0, :cond_30

    .line 965
    .line 966
    move-wide v6, v14

    .line 967
    goto :goto_2b

    .line 968
    :cond_30
    move-wide/from16 v6, v16

    .line 969
    .line 970
    :goto_2b
    const/4 v8, 0x0

    .line 971
    move-object v3, v2

    .line 972
    move-object/from16 v2, p1

    .line 973
    .line 974
    invoke-virtual/range {v1 .. v8}, La/th;->B0(La/NK;La/et;La/NK;La/et;JZ)V

    .line 975
    .line 976
    .line 977
    move-object v11, v2

    .line 978
    move-object v2, v3

    .line 979
    if-nez v25, :cond_31

    .line 980
    .line 981
    iget-object v0, v1, La/th;->P:La/Gy;

    .line 982
    .line 983
    iget-wide v3, v0, La/Gy;->c:J

    .line 984
    .line 985
    cmp-long v0, v22, v3

    .line 986
    .line 987
    if-eqz v0, :cond_35

    .line 988
    .line 989
    :cond_31
    iget-object v0, v1, La/th;->P:La/Gy;

    .line 990
    .line 991
    iget-object v3, v0, La/Gy;->b:La/et;

    .line 992
    .line 993
    iget-object v3, v3, La/et;->a:Ljava/lang/Object;

    .line 994
    .line 995
    iget-object v0, v0, La/Gy;->a:La/NK;

    .line 996
    .line 997
    if-eqz v25, :cond_32

    .line 998
    .line 999
    if-eqz p2, :cond_32

    .line 1000
    .line 1001
    invoke-virtual {v0}, La/NK;->p()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    if-nez v4, :cond_32

    .line 1006
    .line 1007
    iget-object v4, v1, La/th;->t:La/LK;

    .line 1008
    .line 1009
    invoke-virtual {v0, v3, v4}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    iget-boolean v0, v0, La/LK;->f:Z

    .line 1014
    .line 1015
    if-nez v0, :cond_32

    .line 1016
    .line 1017
    move/from16 v9, v20

    .line 1018
    .line 1019
    goto :goto_2c

    .line 1020
    :cond_32
    const/4 v9, 0x0

    .line 1021
    :goto_2c
    if-eqz v9, :cond_33

    .line 1022
    .line 1023
    move-wide v7, v14

    .line 1024
    goto :goto_2d

    .line 1025
    :cond_33
    iget-object v0, v1, La/th;->P:La/Gy;

    .line 1026
    .line 1027
    iget-wide v4, v0, La/Gy;->d:J

    .line 1028
    .line 1029
    move-wide v7, v4

    .line 1030
    :goto_2d
    invoke-virtual {v11, v3}, La/NK;->b(Ljava/lang/Object;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    const/4 v3, -0x1

    .line 1035
    if-ne v0, v3, :cond_34

    .line 1036
    .line 1037
    move/from16 v10, v24

    .line 1038
    .line 1039
    :goto_2e
    move-wide v3, v14

    .line 1040
    move-wide/from16 v5, v22

    .line 1041
    .line 1042
    goto :goto_2f

    .line 1043
    :cond_34
    move/from16 v10, v26

    .line 1044
    .line 1045
    goto :goto_2e

    .line 1046
    :goto_2f
    invoke-virtual/range {v1 .. v10}, La/th;->y(La/et;JJJZI)La/Gy;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    iput-object v0, v1, La/th;->P:La/Gy;

    .line 1051
    .line 1052
    :cond_35
    invoke-virtual {v1}, La/th;->P()V

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v1, La/th;->P:La/Gy;

    .line 1056
    .line 1057
    iget-object v0, v0, La/Gy;->a:La/NK;

    .line 1058
    .line 1059
    invoke-virtual {v1, v11, v0}, La/th;->R(La/NK;La/NK;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, v1, La/th;->P:La/Gy;

    .line 1063
    .line 1064
    invoke-virtual {v0, v11}, La/Gy;->j(La/NK;)La/Gy;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    iput-object v0, v1, La/th;->P:La/Gy;

    .line 1069
    .line 1070
    invoke-virtual {v11}, La/NK;->p()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-nez v0, :cond_36

    .line 1075
    .line 1076
    iput-object v12, v1, La/th;->d0:La/sh;

    .line 1077
    .line 1078
    :cond_36
    const/4 v7, 0x0

    .line 1079
    invoke-virtual {v1, v7}, La/th;->u(Z)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v1, La/th;->p:La/oK;

    .line 1083
    .line 1084
    const/4 v5, 0x2

    .line 1085
    invoke-virtual {v0, v5}, La/oK;->e(I)Z

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :catchall_a
    move-exception v0

    .line 1090
    move-object/from16 v20, v11

    .line 1091
    .line 1092
    move-object v11, v2

    .line 1093
    move-object/from16 v2, v20

    .line 1094
    .line 1095
    move-wide/from16 v22, v12

    .line 1096
    .line 1097
    const/4 v12, 0x0

    .line 1098
    const/16 v20, 0x1

    .line 1099
    .line 1100
    const/16 v24, 0x4

    .line 1101
    .line 1102
    :goto_30
    iget-object v3, v1, La/th;->P:La/Gy;

    .line 1103
    .line 1104
    iget-object v4, v3, La/Gy;->a:La/NK;

    .line 1105
    .line 1106
    iget-object v5, v3, La/Gy;->b:La/et;

    .line 1107
    .line 1108
    iget-boolean v3, v10, La/rh;->f:Z

    .line 1109
    .line 1110
    if-eqz v3, :cond_37

    .line 1111
    .line 1112
    move-wide v6, v14

    .line 1113
    goto :goto_31

    .line 1114
    :cond_37
    move-wide/from16 v6, v16

    .line 1115
    .line 1116
    :goto_31
    const/4 v8, 0x0

    .line 1117
    move-object v3, v2

    .line 1118
    move-object v2, v11

    .line 1119
    invoke-virtual/range {v1 .. v8}, La/th;->B0(La/NK;La/et;La/NK;La/et;JZ)V

    .line 1120
    .line 1121
    .line 1122
    move-object v2, v3

    .line 1123
    if-nez v25, :cond_38

    .line 1124
    .line 1125
    iget-object v3, v1, La/th;->P:La/Gy;

    .line 1126
    .line 1127
    iget-wide v3, v3, La/Gy;->c:J

    .line 1128
    .line 1129
    cmp-long v3, v22, v3

    .line 1130
    .line 1131
    if-eqz v3, :cond_3c

    .line 1132
    .line 1133
    :cond_38
    iget-object v3, v1, La/th;->P:La/Gy;

    .line 1134
    .line 1135
    iget-object v4, v3, La/Gy;->b:La/et;

    .line 1136
    .line 1137
    iget-object v4, v4, La/et;->a:Ljava/lang/Object;

    .line 1138
    .line 1139
    iget-object v3, v3, La/Gy;->a:La/NK;

    .line 1140
    .line 1141
    if-eqz v25, :cond_39

    .line 1142
    .line 1143
    if-eqz p2, :cond_39

    .line 1144
    .line 1145
    invoke-virtual {v3}, La/NK;->p()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    if-nez v5, :cond_39

    .line 1150
    .line 1151
    iget-object v5, v1, La/th;->t:La/LK;

    .line 1152
    .line 1153
    invoke-virtual {v3, v4, v5}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    iget-boolean v3, v3, La/LK;->f:Z

    .line 1158
    .line 1159
    if-nez v3, :cond_39

    .line 1160
    .line 1161
    move/from16 v9, v20

    .line 1162
    .line 1163
    goto :goto_32

    .line 1164
    :cond_39
    const/4 v9, 0x0

    .line 1165
    :goto_32
    if-eqz v9, :cond_3a

    .line 1166
    .line 1167
    move-wide v7, v14

    .line 1168
    goto :goto_33

    .line 1169
    :cond_3a
    iget-object v3, v1, La/th;->P:La/Gy;

    .line 1170
    .line 1171
    iget-wide v5, v3, La/Gy;->d:J

    .line 1172
    .line 1173
    move-wide v7, v5

    .line 1174
    :goto_33
    invoke-virtual {v11, v4}, La/NK;->b(Ljava/lang/Object;)I

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    const/4 v4, -0x1

    .line 1179
    if-ne v3, v4, :cond_3b

    .line 1180
    .line 1181
    move/from16 v10, v24

    .line 1182
    .line 1183
    :goto_34
    move-wide v3, v14

    .line 1184
    move-wide/from16 v5, v22

    .line 1185
    .line 1186
    goto :goto_35

    .line 1187
    :cond_3b
    move/from16 v10, v26

    .line 1188
    .line 1189
    goto :goto_34

    .line 1190
    :goto_35
    invoke-virtual/range {v1 .. v10}, La/th;->y(La/et;JJJZI)La/Gy;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    iput-object v2, v1, La/th;->P:La/Gy;

    .line 1195
    .line 1196
    :cond_3c
    invoke-virtual {v1}, La/th;->P()V

    .line 1197
    .line 1198
    .line 1199
    iget-object v2, v1, La/th;->P:La/Gy;

    .line 1200
    .line 1201
    iget-object v2, v2, La/Gy;->a:La/NK;

    .line 1202
    .line 1203
    invoke-virtual {v1, v11, v2}, La/th;->R(La/NK;La/NK;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v2, v1, La/th;->P:La/Gy;

    .line 1207
    .line 1208
    invoke-virtual {v2, v11}, La/Gy;->j(La/NK;)La/Gy;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    iput-object v2, v1, La/th;->P:La/Gy;

    .line 1213
    .line 1214
    invoke-virtual {v11}, La/NK;->p()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    if-nez v2, :cond_3d

    .line 1219
    .line 1220
    iput-object v12, v1, La/th;->d0:La/sh;

    .line 1221
    .line 1222
    :cond_3d
    const/4 v7, 0x0

    .line 1223
    invoke-virtual {v1, v7}, La/th;->u(Z)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v2, v1, La/th;->p:La/oK;

    .line 1227
    .line 1228
    const/4 v5, 0x2

    .line 1229
    invoke-virtual {v2, v5}, La/oK;->e(I)Z

    .line 1230
    .line 1231
    .line 1232
    throw v0
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-object v0, p0, La/th;->z:La/dt;

    .line 2
    .line 3
    iget-object v0, v0, La/dt;->l:La/bt;

    .line 4
    .line 5
    iget-boolean v1, p0, La/th;->W:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, La/bt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, La/zF;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v1, p0, La/th;->P:La/Gy;

    .line 24
    .line 25
    iget-boolean v2, v1, La/Gy;->g:Z

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, La/Gy;->b(Z)La/Gy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, La/th;->P:La/Gy;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final w(La/at;)V
    .locals 12

    .line 1
    iget-object v0, p0, La/th;->z:La/dt;

    .line 2
    .line 3
    iget-object v1, v0, La/dt;->l:La/bt;

    .line 4
    .line 5
    iget-object v2, p0, La/th;->v:La/rd;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v4, v1, La/bt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v4, p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v1, La/bt;->e:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, La/rd;->d()La/Iy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, La/Iy;->a:F

    .line 26
    .line 27
    iget-object v2, p0, La/th;->P:La/Gy;

    .line 28
    .line 29
    iget-object v4, v2, La/Gy;->a:La/NK;

    .line 30
    .line 31
    iget-boolean v2, v2, La/Gy;->l:Z

    .line 32
    .line 33
    invoke-virtual {v1, p1, v4, v2}, La/bt;->f(FLa/NK;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, v1, La/bt;->g:La/ct;

    .line 37
    .line 38
    iget-object p1, p1, La/ct;->a:La/et;

    .line 39
    .line 40
    iget-object v2, v1, La/bt;->o:La/sL;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v2}, La/th;->w0(La/et;La/sL;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, La/dt;->i:La/bt;

    .line 46
    .line 47
    if-ne v1, p1, :cond_1

    .line 48
    .line 49
    iget-object p1, v1, La/bt;->g:La/ct;

    .line 50
    .line 51
    iget-wide v4, p1, La/ct;->b:J

    .line 52
    .line 53
    invoke-virtual {p0, v4, v5, v3}, La/th;->Q(JZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, La/th;->i:[La/pD;

    .line 57
    .line 58
    array-length p1, p1

    .line 59
    new-array p1, p1, [Z

    .line 60
    .line 61
    iget-object v0, v0, La/dt;->j:La/bt;

    .line 62
    .line 63
    invoke-virtual {v0}, La/bt;->e()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {p0, p1, v4, v5}, La/th;->k([ZJ)V

    .line 68
    .line 69
    .line 70
    iput-boolean v3, v1, La/bt;->h:Z

    .line 71
    .line 72
    iget-object p1, p0, La/th;->P:La/Gy;

    .line 73
    .line 74
    iget-object v3, p1, La/Gy;->b:La/et;

    .line 75
    .line 76
    iget-object v0, v1, La/bt;->g:La/ct;

    .line 77
    .line 78
    iget-wide v4, v0, La/ct;->b:J

    .line 79
    .line 80
    iget-wide v6, p1, La/Gy;->c:J

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x5

    .line 84
    move-wide v8, v4

    .line 85
    move-object v2, p0

    .line 86
    invoke-virtual/range {v2 .. v11}, La/th;->y(La/et;JJJZI)La/Gy;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v1, v2

    .line 91
    iput-object p1, v1, La/th;->P:La/Gy;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v1, p0

    .line 95
    :goto_0
    invoke-virtual {p0}, La/th;->C()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    move-object v1, p0

    .line 100
    const/4 v4, 0x0

    .line 101
    :goto_1
    iget-object v5, v0, La/dt;->q:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ge v4, v5, :cond_4

    .line 108
    .line 109
    iget-object v5, v0, La/dt;->q:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, La/bt;

    .line 116
    .line 117
    iget-object v6, v5, La/bt;->a:Ljava/lang/Object;

    .line 118
    .line 119
    if-ne v6, p1, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v5, 0x0

    .line 126
    :goto_2
    if-eqz v5, :cond_5

    .line 127
    .line 128
    iget-boolean v4, v5, La/bt;->e:Z

    .line 129
    .line 130
    xor-int/2addr v3, v4

    .line 131
    invoke-static {v3}, La/RL;->A(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, La/rd;->d()La/Iy;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget v2, v2, La/Iy;->a:F

    .line 139
    .line 140
    iget-object v3, v1, La/th;->P:La/Gy;

    .line 141
    .line 142
    iget-object v4, v3, La/Gy;->a:La/NK;

    .line 143
    .line 144
    iget-boolean v3, v3, La/Gy;->l:Z

    .line 145
    .line 146
    invoke-virtual {v5, v2, v4, v3}, La/bt;->f(FLa/NK;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, La/dt;->m:La/bt;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v0, v0, La/bt;->a:Ljava/lang/Object;

    .line 154
    .line 155
    if-ne v0, p1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, La/th;->D()V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void
.end method

.method public final w0(La/et;La/sL;)V
    .locals 9

    .line 1
    iget-object v0, p0, La/th;->z:La/dt;

    .line 2
    .line 3
    iget-object v0, v0, La/dt;->l:La/bt;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, La/bt;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v1, v2}, La/th;->o(J)J

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, La/th;->P:La/Gy;

    .line 16
    .line 17
    iget-object v1, v1, La/Gy;->a:La/NK;

    .line 18
    .line 19
    iget-object v0, v0, La/bt;->g:La/ct;

    .line 20
    .line 21
    iget-object v0, v0, La/ct;->a:La/et;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, La/th;->r0(La/NK;La/et;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, La/th;->B:La/od;

    .line 30
    .line 31
    iget-wide v0, v0, La/od;->h:J

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, La/th;->P:La/Gy;

    .line 34
    .line 35
    iget-object v0, v0, La/Gy;->a:La/NK;

    .line 36
    .line 37
    iget-object v1, p0, La/th;->v:La/rd;

    .line 38
    .line 39
    invoke-virtual {v1}, La/rd;->d()La/Iy;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, La/Iy;->a:F

    .line 44
    .line 45
    iget-object v1, p0, La/th;->P:La/Gy;

    .line 46
    .line 47
    iget-boolean v1, v1, La/Gy;->l:Z

    .line 48
    .line 49
    iget-object p2, p2, La/sL;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, [La/wh;

    .line 52
    .line 53
    iget-object v1, p0, La/th;->n:La/Bq;

    .line 54
    .line 55
    check-cast v1, La/qd;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, La/qd;->p:La/gD;

    .line 61
    .line 62
    iget-object v3, p0, La/th;->D:La/qz;

    .line 63
    .line 64
    iget-object v4, v3, La/qz;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, La/gD;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    const/4 v4, -0x1

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eq v5, v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget v2, v1, La/qd;->l:I

    .line 87
    .line 88
    :goto_0
    iget-object v5, v1, La/qd;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, La/pd;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    if-ne v2, v4, :cond_8

    .line 100
    .line 101
    iget-object p1, p1, La/et;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v2, v1, La/qd;->b:La/LK;

    .line 104
    .line 105
    invoke-virtual {v0, p1, v2}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget p1, p1, La/LK;->c:I

    .line 110
    .line 111
    iget-object v2, v1, La/qd;->a:La/MK;

    .line 112
    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    invoke-virtual {v0, p1, v2, v4, v5}, La/NK;->m(ILa/MK;J)La/MK;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, La/MK;->c:La/Qs;

    .line 120
    .line 121
    iget-object p1, p1, La/Qs;->b:La/Ns;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    :cond_2
    move p1, v0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object p1, p1, La/Ns;->a:Landroid/net/Uri;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    sget-object v2, La/qd;->s:La/bD;

    .line 141
    .line 142
    invoke-virtual {v2, p1}, La/Rn;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    :cond_4
    const/4 p1, 0x1

    .line 149
    :goto_1
    array-length v2, p2

    .line 150
    move v4, v0

    .line 151
    move v5, v4

    .line 152
    :goto_2
    const/high16 v6, 0xc80000

    .line 153
    .line 154
    if-ge v4, v2, :cond_7

    .line 155
    .line 156
    aget-object v7, p2, v4

    .line 157
    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    invoke-interface {v7}, La/wh;->j()La/gL;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget v7, v7, La/gL;->c:I

    .line 165
    .line 166
    const/high16 v8, 0x20000

    .line 167
    .line 168
    packed-switch v7, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :pswitch_0
    move v6, v8

    .line 178
    goto :goto_3

    .line 179
    :pswitch_1
    const/high16 v6, 0x1900000

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_2
    if-eqz p1, :cond_5

    .line 183
    .line 184
    const/high16 v6, 0x12c0000

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    const/high16 v6, 0x7d00000

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_3
    const/high16 v6, 0x89a0000

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_4
    move v6, v0

    .line 194
    :goto_3
    :pswitch_5
    add-int/2addr v5, v6

    .line 195
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    const/high16 p1, 0xc880000

    .line 199
    .line 200
    invoke-static {v5, v6, p1}, La/DN;->i(III)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    :cond_8
    iput v2, v3, La/pd;->c:I

    .line 205
    .line 206
    invoke-virtual {v1}, La/qd;->c()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(La/Iy;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, La/th;->Q:La/qh;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, La/qh;->f(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, La/th;->P:La/Gy;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, La/Gy;->g(La/Iy;)La/Gy;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, La/th;->P:La/Gy;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, La/Iy;->a:F

    .line 20
    .line 21
    iget-object p4, p0, La/th;->z:La/dt;

    .line 22
    .line 23
    iget-object p4, p4, La/dt;->i:La/bt;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, La/bt;->o:La/sL;

    .line 29
    .line 30
    iget-object v1, v1, La/sL;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [La/wh;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    :goto_1
    if-ge v0, v2, :cond_3

    .line 36
    .line 37
    aget-object v3, v1, v0

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, p3}, La/wh;->o(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p4, p4, La/bt;->m:La/bt;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p3, p0, La/th;->i:[La/pD;

    .line 51
    .line 52
    array-length p4, p3

    .line 53
    :goto_2
    if-ge v0, p4, :cond_6

    .line 54
    .line 55
    aget-object v1, p3, v0

    .line 56
    .line 57
    iget v2, p1, La/Iy;->a:F

    .line 58
    .line 59
    iget-object v3, v1, La/pD;->a:La/g5;

    .line 60
    .line 61
    invoke-virtual {v3, p2, v2}, La/g5;->A(FF)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, La/pD;->c:La/g5;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1, p2, v2}, La/g5;->A(FF)V

    .line 69
    .line 70
    .line 71
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    return-void
.end method

.method public final x0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/th;->Q:La/qh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, La/qh;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/th;->A:La/vt;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, La/vt;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    if-gt p1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gt p2, v4, :cond_0

    .line 24
    .line 25
    move v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    invoke-static {v4}, La/RL;->m(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int v5, p2, p1

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v3

    .line 41
    :goto_1
    invoke-static {v1}, La/RL;->m(Z)V

    .line 42
    .line 43
    .line 44
    move v1, p1

    .line 45
    :goto_2
    if-ge v1, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, La/ut;

    .line 52
    .line 53
    iget-object v4, v4, La/ut;->a:La/as;

    .line 54
    .line 55
    sub-int v5, v1, p1

    .line 56
    .line 57
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, La/Qs;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, La/as;->s(La/Qs;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0}, La/vt;->b()La/NK;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v3}, La/th;->v(La/NK;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final y(La/et;JJJZI)La/Gy;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, La/th;->h0:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, La/th;->P:La/Gy;

    .line 15
    .line 16
    iget-wide v8, v3, La/Gy;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, La/th;->P:La/Gy;

    .line 23
    .line 24
    iget-object v3, v3, La/Gy;->b:La/et;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, La/et;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, La/th;->h0:Z

    .line 37
    .line 38
    invoke-virtual {v0}, La/th;->P()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, La/th;->P:La/Gy;

    .line 42
    .line 43
    iget-object v8, v3, La/Gy;->h:La/hL;

    .line 44
    .line 45
    iget-object v9, v3, La/Gy;->i:La/sL;

    .line 46
    .line 47
    iget-object v10, v3, La/Gy;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, La/th;->A:La/vt;

    .line 50
    .line 51
    iget-boolean v11, v11, La/vt;->k:Z

    .line 52
    .line 53
    if-eqz v11, :cond_10

    .line 54
    .line 55
    iget-object v3, v0, La/th;->z:La/dt;

    .line 56
    .line 57
    iget-object v3, v3, La/dt;->i:La/bt;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, La/hL;->d:La/hL;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, La/bt;->n:La/hL;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, La/th;->m:La/sL;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, La/bt;->o:La/sL;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, La/sL;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, [La/wh;

    .line 76
    .line 77
    new-instance v11, La/On;

    .line 78
    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-direct {v11, v12}, La/Kn;-><init>(I)V

    .line 81
    .line 82
    .line 83
    array-length v12, v10

    .line 84
    move v13, v7

    .line 85
    move v14, v13

    .line 86
    :goto_4
    if-ge v13, v12, :cond_6

    .line 87
    .line 88
    aget-object v15, v10, v13

    .line 89
    .line 90
    if-eqz v15, :cond_5

    .line 91
    .line 92
    invoke-interface {v15, v7}, La/wh;->d(I)La/Bj;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    iget-object v15, v15, La/Bj;->l:La/Lt;

    .line 97
    .line 98
    if-nez v15, :cond_4

    .line 99
    .line 100
    new-instance v15, La/Lt;

    .line 101
    .line 102
    new-array v4, v7, [La/Kt;

    .line 103
    .line 104
    invoke-direct {v15, v4}, La/Lt;-><init>([La/Kt;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v15}, La/Kn;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    invoke-virtual {v11, v15}, La/Kn;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v14, 0x1

    .line 115
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    if-eqz v14, :cond_7

    .line 119
    .line 120
    invoke-virtual {v11}, La/On;->f()La/bD;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_6
    move-object v10, v4

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    sget-object v4, La/Rn;->j:La/Pn;

    .line 127
    .line 128
    sget-object v4, La/bD;->m:La/bD;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :goto_7
    if-eqz v3, :cond_8

    .line 132
    .line 133
    iget-object v4, v3, La/bt;->g:La/ct;

    .line 134
    .line 135
    iget-wide v11, v4, La/ct;->c:J

    .line 136
    .line 137
    cmp-long v11, v11, v5

    .line 138
    .line 139
    if-eqz v11, :cond_8

    .line 140
    .line 141
    invoke-virtual {v4, v5, v6}, La/ct;->a(J)La/ct;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, v3, La/bt;->g:La/ct;

    .line 146
    .line 147
    :cond_8
    iget-object v3, v0, La/th;->i:[La/pD;

    .line 148
    .line 149
    iget-object v4, v0, La/th;->z:La/dt;

    .line 150
    .line 151
    iget-object v11, v4, La/dt;->i:La/bt;

    .line 152
    .line 153
    iget-object v4, v4, La/dt;->j:La/bt;

    .line 154
    .line 155
    if-eq v11, v4, :cond_9

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_9
    if-eqz v11, :cond_f

    .line 159
    .line 160
    iget-object v4, v11, La/bt;->o:La/sL;

    .line 161
    .line 162
    move v11, v7

    .line 163
    move v12, v11

    .line 164
    :goto_8
    array-length v13, v3

    .line 165
    if-ge v11, v13, :cond_c

    .line 166
    .line 167
    invoke-virtual {v4, v11}, La/sL;->o(I)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_b

    .line 172
    .line 173
    aget-object v13, v3, v11

    .line 174
    .line 175
    iget-object v13, v13, La/pD;->a:La/g5;

    .line 176
    .line 177
    iget v13, v13, La/g5;->j:I

    .line 178
    .line 179
    const/4 v14, 0x1

    .line 180
    if-eq v13, v14, :cond_a

    .line 181
    .line 182
    move v14, v7

    .line 183
    goto :goto_9

    .line 184
    :cond_a
    iget-object v13, v4, La/sL;->k:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v13, [La/oD;

    .line 187
    .line 188
    aget-object v13, v13, v11

    .line 189
    .line 190
    iget v13, v13, La/oD;->a:I

    .line 191
    .line 192
    if-eqz v13, :cond_b

    .line 193
    .line 194
    const/4 v12, 0x1

    .line 195
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    const/4 v14, 0x1

    .line 199
    :goto_9
    if-eqz v12, :cond_d

    .line 200
    .line 201
    if-eqz v14, :cond_d

    .line 202
    .line 203
    const/4 v14, 0x1

    .line 204
    goto :goto_a

    .line 205
    :cond_d
    move v14, v7

    .line 206
    :goto_a
    iget-boolean v3, v0, La/th;->b0:Z

    .line 207
    .line 208
    if-ne v14, v3, :cond_e

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_e
    iput-boolean v14, v0, La/th;->b0:Z

    .line 212
    .line 213
    if-nez v14, :cond_f

    .line 214
    .line 215
    iget-object v3, v0, La/th;->P:La/Gy;

    .line 216
    .line 217
    iget-boolean v3, v3, La/Gy;->p:Z

    .line 218
    .line 219
    if-eqz v3, :cond_f

    .line 220
    .line 221
    iget-object v3, v0, La/th;->p:La/oK;

    .line 222
    .line 223
    const/4 v4, 0x2

    .line 224
    invoke-virtual {v3, v4}, La/oK;->e(I)Z

    .line 225
    .line 226
    .line 227
    :cond_f
    :goto_b
    move-object v11, v8

    .line 228
    move-object v12, v9

    .line 229
    move-object v13, v10

    .line 230
    goto :goto_c

    .line 231
    :cond_10
    iget-object v3, v3, La/Gy;->b:La/et;

    .line 232
    .line 233
    invoke-virtual {v2, v3}, La/et;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_f

    .line 238
    .line 239
    sget-object v8, La/hL;->d:La/hL;

    .line 240
    .line 241
    iget-object v9, v0, La/th;->m:La/sL;

    .line 242
    .line 243
    sget-object v10, La/bD;->m:La/bD;

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :goto_c
    if-eqz p8, :cond_13

    .line 247
    .line 248
    iget-object v3, v0, La/th;->Q:La/qh;

    .line 249
    .line 250
    iget-boolean v4, v3, La/qh;->e:Z

    .line 251
    .line 252
    if-eqz v4, :cond_12

    .line 253
    .line 254
    iget v4, v3, La/qh;->c:I

    .line 255
    .line 256
    const/4 v8, 0x5

    .line 257
    if-eq v4, v8, :cond_12

    .line 258
    .line 259
    if-ne v1, v8, :cond_11

    .line 260
    .line 261
    const/4 v4, 0x1

    .line 262
    goto :goto_d

    .line 263
    :cond_11
    move v4, v7

    .line 264
    :goto_d
    invoke-static {v4}, La/RL;->m(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_e

    .line 268
    :cond_12
    const/4 v14, 0x1

    .line 269
    iput-boolean v14, v3, La/qh;->d:Z

    .line 270
    .line 271
    iput-boolean v14, v3, La/qh;->e:Z

    .line 272
    .line 273
    iput v1, v3, La/qh;->c:I

    .line 274
    .line 275
    :cond_13
    :goto_e
    iget-object v1, v0, La/th;->P:La/Gy;

    .line 276
    .line 277
    iget-wide v3, v1, La/Gy;->q:J

    .line 278
    .line 279
    invoke-virtual {v0, v3, v4}, La/th;->o(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v9

    .line 283
    move-wide/from16 v3, p2

    .line 284
    .line 285
    move-wide/from16 v7, p6

    .line 286
    .line 287
    invoke-virtual/range {v1 .. v13}, La/Gy;->d(La/et;JJJJLa/hL;La/sL;Ljava/util/List;)La/Gy;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    return-object v1
.end method

.method public final y0()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/th;->P:La/Gy;

    .line 4
    .line 5
    iget-object v1, v1, La/Gy;->a:La/NK;

    .line 6
    .line 7
    invoke-virtual {v1}, La/NK;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_55

    .line 12
    .line 13
    iget-object v1, v0, La/th;->A:La/vt;

    .line 14
    .line 15
    iget-boolean v1, v1, La/vt;->k:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_32

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, La/th;->z:La/dt;

    .line 22
    .line 23
    iget-wide v2, v0, La/th;->e0:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, La/dt;->m(J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, La/th;->z:La/dt;

    .line 29
    .line 30
    iget-object v2, v1, La/dt;->l:La/bt;

    .line 31
    .line 32
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v3, v2, La/bt;->g:La/ct;

    .line 42
    .line 43
    iget-boolean v3, v3, La/ct;->j:Z

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, La/bt;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, La/dt;->l:La/bt;

    .line 54
    .line 55
    iget-object v2, v2, La/bt;->g:La/ct;

    .line 56
    .line 57
    iget-wide v2, v2, La/ct;->e:J

    .line 58
    .line 59
    cmp-long v2, v2, v8

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget v1, v1, La/dt;->n:I

    .line 64
    .line 65
    const/16 v2, 0x64

    .line 66
    .line 67
    if-ge v1, v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-wide/from16 v21, v8

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object v12, v0, La/th;->z:La/dt;

    .line 75
    .line 76
    iget-wide v1, v0, La/th;->e0:J

    .line 77
    .line 78
    iget-object v3, v0, La/th;->P:La/Gy;

    .line 79
    .line 80
    iget-object v4, v12, La/dt;->l:La/bt;

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    iget-object v13, v3, La/Gy;->a:La/NK;

    .line 85
    .line 86
    iget-object v14, v3, La/Gy;->b:La/et;

    .line 87
    .line 88
    iget-wide v1, v3, La/Gy;->c:J

    .line 89
    .line 90
    iget-wide v3, v3, La/Gy;->s:J

    .line 91
    .line 92
    move-wide v15, v1

    .line 93
    move-wide/from16 v17, v3

    .line 94
    .line 95
    invoke-virtual/range {v12 .. v18}, La/dt;->d(La/NK;La/et;JJ)La/ct;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v3, v3, La/Gy;->a:La/NK;

    .line 101
    .line 102
    invoke-virtual {v12, v3, v4, v1, v2}, La/dt;->c(La/NK;La/bt;J)La/ct;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-object v2, v0, La/th;->z:La/dt;

    .line 109
    .line 110
    iget-object v3, v2, La/dt;->l:La/bt;

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    const-wide v3, 0xe8d4a51000L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    move-wide v14, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-wide v4, v3, La/bt;->p:J

    .line 122
    .line 123
    iget-object v3, v3, La/bt;->g:La/ct;

    .line 124
    .line 125
    iget-wide v6, v3, La/ct;->e:J

    .line 126
    .line 127
    add-long/2addr v4, v6

    .line 128
    iget-wide v6, v1, La/ct;->b:J

    .line 129
    .line 130
    sub-long/2addr v4, v6

    .line 131
    move-wide v14, v4

    .line 132
    :goto_2
    move v3, v10

    .line 133
    :goto_3
    iget-object v4, v2, La/dt;->q:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/4 v5, 0x0

    .line 140
    if-ge v3, v4, :cond_7

    .line 141
    .line 142
    iget-object v4, v2, La/dt;->q:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, La/bt;

    .line 149
    .line 150
    iget-object v4, v4, La/bt;->g:La/ct;

    .line 151
    .line 152
    iget-wide v6, v4, La/ct;->e:J

    .line 153
    .line 154
    iget-wide v12, v1, La/ct;->e:J

    .line 155
    .line 156
    cmp-long v16, v6, v8

    .line 157
    .line 158
    if-eqz v16, :cond_5

    .line 159
    .line 160
    cmp-long v6, v6, v12

    .line 161
    .line 162
    if-nez v6, :cond_6

    .line 163
    .line 164
    :cond_5
    iget-wide v6, v4, La/ct;->b:J

    .line 165
    .line 166
    iget-wide v12, v1, La/ct;->b:J

    .line 167
    .line 168
    cmp-long v6, v6, v12

    .line 169
    .line 170
    if-nez v6, :cond_6

    .line 171
    .line 172
    iget-object v4, v4, La/ct;->a:La/et;

    .line 173
    .line 174
    iget-object v6, v1, La/ct;->a:La/et;

    .line 175
    .line 176
    invoke-virtual {v4, v6}, La/et;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    iget-object v4, v2, La/dt;->q:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, La/bt;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    move-object v3, v5

    .line 195
    :goto_4
    if-nez v3, :cond_8

    .line 196
    .line 197
    iget-object v3, v2, La/dt;->e:La/F3;

    .line 198
    .line 199
    iget-object v3, v3, La/F3;->j:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, La/th;

    .line 202
    .line 203
    new-instance v12, La/bt;

    .line 204
    .line 205
    iget-object v13, v3, La/th;->j:[La/g5;

    .line 206
    .line 207
    iget-object v4, v3, La/th;->l:La/Tr;

    .line 208
    .line 209
    iget-object v6, v3, La/th;->n:La/Bq;

    .line 210
    .line 211
    iget-object v7, v3, La/th;->D:La/qz;

    .line 212
    .line 213
    check-cast v6, La/qd;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-wide/from16 v21, v8

    .line 219
    .line 220
    new-instance v8, La/Wy;

    .line 221
    .line 222
    invoke-direct {v8, v6, v7}, La/Wy;-><init>(La/qd;La/qz;)V

    .line 223
    .line 224
    .line 225
    iget-object v6, v3, La/th;->A:La/vt;

    .line 226
    .line 227
    iget-object v7, v3, La/th;->m:La/sL;

    .line 228
    .line 229
    iget-object v3, v3, La/th;->k0:La/Zg;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-object/from16 v19, v1

    .line 235
    .line 236
    move-object/from16 v16, v4

    .line 237
    .line 238
    move-object/from16 v18, v6

    .line 239
    .line 240
    move-object/from16 v20, v7

    .line 241
    .line 242
    move-object/from16 v17, v8

    .line 243
    .line 244
    invoke-direct/range {v12 .. v20}, La/bt;-><init>([La/g5;JLa/Tr;La/Wy;La/vt;La/ct;La/sL;)V

    .line 245
    .line 246
    .line 247
    move-object v3, v12

    .line 248
    goto :goto_5

    .line 249
    :cond_8
    move-wide/from16 v21, v8

    .line 250
    .line 251
    iput-object v1, v3, La/bt;->g:La/ct;

    .line 252
    .line 253
    iput-wide v14, v3, La/bt;->p:J

    .line 254
    .line 255
    :goto_5
    iget-object v4, v2, La/dt;->l:La/bt;

    .line 256
    .line 257
    if-eqz v4, :cond_a

    .line 258
    .line 259
    iget-object v6, v4, La/bt;->m:La/bt;

    .line 260
    .line 261
    if-ne v3, v6, :cond_9

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_9
    invoke-virtual {v4}, La/bt;->b()V

    .line 265
    .line 266
    .line 267
    iput-object v3, v4, La/bt;->m:La/bt;

    .line 268
    .line 269
    invoke-virtual {v4}, La/bt;->c()V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_a
    iput-object v3, v2, La/dt;->i:La/bt;

    .line 274
    .line 275
    iput-object v3, v2, La/dt;->j:La/bt;

    .line 276
    .line 277
    iput-object v3, v2, La/dt;->k:La/bt;

    .line 278
    .line 279
    :goto_6
    iput-object v5, v2, La/dt;->o:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v3, v2, La/dt;->l:La/bt;

    .line 282
    .line 283
    iget v4, v2, La/dt;->n:I

    .line 284
    .line 285
    add-int/2addr v4, v11

    .line 286
    iput v4, v2, La/dt;->n:I

    .line 287
    .line 288
    invoke-virtual {v2}, La/dt;->l()V

    .line 289
    .line 290
    .line 291
    iget-boolean v2, v3, La/bt;->d:Z

    .line 292
    .line 293
    if-nez v2, :cond_b

    .line 294
    .line 295
    iget-wide v4, v1, La/ct;->b:J

    .line 296
    .line 297
    iput-boolean v11, v3, La/bt;->d:Z

    .line 298
    .line 299
    iget-object v2, v3, La/bt;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v2, v0, v4, v5}, La/at;->o(La/Zs;J)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_b
    iget-boolean v2, v3, La/bt;->e:Z

    .line 306
    .line 307
    if-eqz v2, :cond_c

    .line 308
    .line 309
    iget-object v2, v0, La/th;->p:La/oK;

    .line 310
    .line 311
    const/16 v4, 0x8

    .line 312
    .line 313
    iget-object v5, v3, La/bt;->a:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-virtual {v2, v4, v5}, La/oK;->a(ILjava/lang/Object;)La/nK;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, La/nK;->b()V

    .line 320
    .line 321
    .line 322
    :cond_c
    :goto_7
    iget-object v2, v0, La/th;->z:La/dt;

    .line 323
    .line 324
    iget-object v2, v2, La/dt;->i:La/bt;

    .line 325
    .line 326
    if-ne v2, v3, :cond_d

    .line 327
    .line 328
    iget-wide v1, v1, La/ct;->b:J

    .line 329
    .line 330
    invoke-virtual {v0, v1, v2, v11}, La/th;->Q(JZ)V

    .line 331
    .line 332
    .line 333
    :cond_d
    invoke-virtual {v0, v10}, La/th;->u(Z)V

    .line 334
    .line 335
    .line 336
    :goto_8
    iget-boolean v1, v0, La/th;->W:Z

    .line 337
    .line 338
    if-eqz v1, :cond_e

    .line 339
    .line 340
    iget-object v1, v0, La/th;->z:La/dt;

    .line 341
    .line 342
    iget-object v1, v1, La/dt;->l:La/bt;

    .line 343
    .line 344
    invoke-static {v1}, La/th;->z(La/bt;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iput-boolean v1, v0, La/th;->W:Z

    .line 349
    .line 350
    invoke-virtual {v0}, La/th;->v0()V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_e
    invoke-virtual {v0}, La/th;->C()V

    .line 355
    .line 356
    .line 357
    :goto_9
    iget-object v6, v0, La/th;->z:La/dt;

    .line 358
    .line 359
    iget-boolean v1, v0, La/th;->T:Z

    .line 360
    .line 361
    const-wide/32 v7, 0x989680

    .line 362
    .line 363
    .line 364
    const/4 v12, 0x4

    .line 365
    const/4 v14, 0x2

    .line 366
    if-nez v1, :cond_17

    .line 367
    .line 368
    iget-boolean v1, v0, La/th;->G:Z

    .line 369
    .line 370
    if-eqz v1, :cond_17

    .line 371
    .line 372
    iget-boolean v1, v0, La/th;->m0:Z

    .line 373
    .line 374
    if-nez v1, :cond_17

    .line 375
    .line 376
    invoke-virtual {v0}, La/th;->d()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_f

    .line 381
    .line 382
    goto/16 :goto_c

    .line 383
    .line 384
    :cond_f
    iget-object v1, v6, La/dt;->k:La/bt;

    .line 385
    .line 386
    if-eqz v1, :cond_17

    .line 387
    .line 388
    iget-object v2, v6, La/dt;->j:La/bt;

    .line 389
    .line 390
    if-ne v1, v2, :cond_17

    .line 391
    .line 392
    iget-object v1, v1, La/bt;->m:La/bt;

    .line 393
    .line 394
    if-eqz v1, :cond_17

    .line 395
    .line 396
    iget-boolean v2, v1, La/bt;->e:Z

    .line 397
    .line 398
    if-nez v2, :cond_10

    .line 399
    .line 400
    goto/16 :goto_c

    .line 401
    .line 402
    :cond_10
    invoke-static {v2}, La/RL;->A(Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, La/bt;->e()J

    .line 406
    .line 407
    .line 408
    move-result-wide v1

    .line 409
    iget-wide v3, v0, La/th;->e0:J

    .line 410
    .line 411
    sub-long/2addr v1, v3

    .line 412
    long-to-float v1, v1

    .line 413
    iget-object v2, v0, La/th;->v:La/rd;

    .line 414
    .line 415
    invoke-virtual {v2}, La/rd;->d()La/Iy;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget v2, v2, La/Iy;->a:F

    .line 420
    .line 421
    div-float/2addr v1, v2

    .line 422
    float-to-long v1, v1

    .line 423
    cmp-long v1, v1, v7

    .line 424
    .line 425
    if-lez v1, :cond_11

    .line 426
    .line 427
    goto/16 :goto_c

    .line 428
    .line 429
    :cond_11
    iget-object v1, v6, La/dt;->k:La/bt;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget-object v1, v1, La/bt;->m:La/bt;

    .line 435
    .line 436
    iput-object v1, v6, La/dt;->k:La/bt;

    .line 437
    .line 438
    invoke-virtual {v6}, La/dt;->l()V

    .line 439
    .line 440
    .line 441
    iget-object v1, v6, La/dt;->k:La/bt;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-object v9, v0, La/th;->i:[La/pD;

    .line 447
    .line 448
    iget-object v1, v6, La/dt;->k:La/bt;

    .line 449
    .line 450
    if-nez v1, :cond_12

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_12
    iget-object v15, v1, La/bt;->o:La/sL;

    .line 454
    .line 455
    move v2, v10

    .line 456
    :goto_a
    array-length v3, v9

    .line 457
    if-ge v2, v3, :cond_16

    .line 458
    .line 459
    invoke-virtual {v15, v2}, La/sL;->o(I)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_15

    .line 464
    .line 465
    aget-object v3, v9, v2

    .line 466
    .line 467
    iget-object v4, v3, La/pD;->c:La/g5;

    .line 468
    .line 469
    if-eqz v4, :cond_15

    .line 470
    .line 471
    invoke-virtual {v3}, La/pD;->f()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-nez v3, :cond_15

    .line 476
    .line 477
    aget-object v3, v9, v2

    .line 478
    .line 479
    invoke-virtual {v3}, La/pD;->f()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    xor-int/2addr v4, v11

    .line 484
    invoke-static {v4}, La/RL;->A(Z)V

    .line 485
    .line 486
    .line 487
    iget-object v4, v3, La/pD;->a:La/g5;

    .line 488
    .line 489
    invoke-static {v4}, La/pD;->h(La/g5;)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_13

    .line 494
    .line 495
    const/4 v4, 0x3

    .line 496
    goto :goto_b

    .line 497
    :cond_13
    iget-object v4, v3, La/pD;->c:La/g5;

    .line 498
    .line 499
    if-eqz v4, :cond_14

    .line 500
    .line 501
    iget v4, v4, La/g5;->p:I

    .line 502
    .line 503
    if-eqz v4, :cond_14

    .line 504
    .line 505
    move v4, v12

    .line 506
    goto :goto_b

    .line 507
    :cond_14
    move v4, v14

    .line 508
    :goto_b
    iput v4, v3, La/pD;->d:I

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    invoke-virtual {v1}, La/bt;->e()J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    invoke-virtual/range {v0 .. v5}, La/th;->j(La/bt;IZJ)V

    .line 516
    .line 517
    .line 518
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_16
    invoke-virtual {v0}, La/th;->d()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_17

    .line 526
    .line 527
    iget-object v2, v1, La/bt;->a:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-interface {v2}, La/at;->l()J

    .line 530
    .line 531
    .line 532
    move-result-wide v2

    .line 533
    iput-wide v2, v0, La/th;->l0:J

    .line 534
    .line 535
    invoke-virtual {v1}, La/bt;->g()Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_17

    .line 540
    .line 541
    invoke-virtual {v6, v1}, La/dt;->n(La/bt;)I

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v10}, La/th;->u(Z)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, La/th;->C()V

    .line 548
    .line 549
    .line 550
    :cond_17
    :goto_c
    iget-boolean v9, v0, La/th;->G:Z

    .line 551
    .line 552
    iget-object v15, v0, La/th;->i:[La/pD;

    .line 553
    .line 554
    iget-object v1, v0, La/th;->z:La/dt;

    .line 555
    .line 556
    iget-object v2, v1, La/dt;->j:La/bt;

    .line 557
    .line 558
    if-nez v2, :cond_18

    .line 559
    .line 560
    goto/16 :goto_1f

    .line 561
    .line 562
    :cond_18
    iget-object v3, v2, La/bt;->m:La/bt;

    .line 563
    .line 564
    if-eqz v3, :cond_31

    .line 565
    .line 566
    iget-boolean v3, v0, La/th;->T:Z

    .line 567
    .line 568
    if-eqz v3, :cond_19

    .line 569
    .line 570
    goto/16 :goto_1a

    .line 571
    .line 572
    :cond_19
    iget-boolean v3, v2, La/bt;->e:Z

    .line 573
    .line 574
    if-nez v3, :cond_1a

    .line 575
    .line 576
    goto/16 :goto_1f

    .line 577
    .line 578
    :cond_1a
    move v3, v10

    .line 579
    :goto_d
    array-length v4, v15

    .line 580
    if-ge v3, v4, :cond_1b

    .line 581
    .line 582
    aget-object v4, v15, v3

    .line 583
    .line 584
    iget-object v5, v4, La/pD;->a:La/g5;

    .line 585
    .line 586
    invoke-virtual {v4, v2, v5}, La/pD;->e(La/bt;La/g5;)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eqz v5, :cond_37

    .line 591
    .line 592
    iget-object v5, v4, La/pD;->c:La/g5;

    .line 593
    .line 594
    invoke-virtual {v4, v2, v5}, La/pD;->e(La/bt;La/g5;)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_37

    .line 599
    .line 600
    add-int/lit8 v3, v3, 0x1

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_1b
    invoke-virtual {v0}, La/th;->d()Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_1c

    .line 608
    .line 609
    iget-object v3, v1, La/dt;->k:La/bt;

    .line 610
    .line 611
    iget-object v4, v1, La/dt;->j:La/bt;

    .line 612
    .line 613
    if-ne v3, v4, :cond_1c

    .line 614
    .line 615
    goto/16 :goto_1f

    .line 616
    .line 617
    :cond_1c
    iget-object v3, v2, La/bt;->m:La/bt;

    .line 618
    .line 619
    iget-boolean v4, v3, La/bt;->e:Z

    .line 620
    .line 621
    if-nez v4, :cond_1d

    .line 622
    .line 623
    iget-wide v4, v0, La/th;->e0:J

    .line 624
    .line 625
    invoke-virtual {v3}, La/bt;->e()J

    .line 626
    .line 627
    .line 628
    move-result-wide v16

    .line 629
    cmp-long v3, v4, v16

    .line 630
    .line 631
    if-gez v3, :cond_1d

    .line 632
    .line 633
    goto/16 :goto_1f

    .line 634
    .line 635
    :cond_1d
    iget-object v3, v2, La/bt;->m:La/bt;

    .line 636
    .line 637
    iget-boolean v4, v3, La/bt;->e:Z

    .line 638
    .line 639
    if-eqz v4, :cond_1e

    .line 640
    .line 641
    invoke-static {v4}, La/RL;->A(Z)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3}, La/bt;->e()J

    .line 645
    .line 646
    .line 647
    move-result-wide v3

    .line 648
    iget-wide v5, v0, La/th;->e0:J

    .line 649
    .line 650
    sub-long/2addr v3, v5

    .line 651
    long-to-float v3, v3

    .line 652
    iget-object v4, v0, La/th;->v:La/rd;

    .line 653
    .line 654
    invoke-virtual {v4}, La/rd;->d()La/Iy;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    iget v4, v4, La/Iy;->a:F

    .line 659
    .line 660
    div-float/2addr v3, v4

    .line 661
    float-to-long v3, v3

    .line 662
    cmp-long v3, v3, v7

    .line 663
    .line 664
    if-lez v3, :cond_1e

    .line 665
    .line 666
    goto/16 :goto_1f

    .line 667
    .line 668
    :cond_1e
    iget-object v8, v2, La/bt;->o:La/sL;

    .line 669
    .line 670
    iget-object v3, v1, La/dt;->k:La/bt;

    .line 671
    .line 672
    iget-object v4, v1, La/dt;->j:La/bt;

    .line 673
    .line 674
    if-ne v3, v4, :cond_1f

    .line 675
    .line 676
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    iget-object v3, v4, La/bt;->m:La/bt;

    .line 680
    .line 681
    iput-object v3, v1, La/dt;->k:La/bt;

    .line 682
    .line 683
    :cond_1f
    iget-object v3, v1, La/dt;->j:La/bt;

    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    iget-object v3, v3, La/bt;->m:La/bt;

    .line 689
    .line 690
    iput-object v3, v1, La/dt;->j:La/bt;

    .line 691
    .line 692
    invoke-virtual {v1}, La/dt;->l()V

    .line 693
    .line 694
    .line 695
    iget-object v3, v1, La/dt;->j:La/bt;

    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    iget-object v4, v3, La/bt;->o:La/sL;

    .line 701
    .line 702
    iget-object v5, v0, La/th;->P:La/Gy;

    .line 703
    .line 704
    iget-object v5, v5, La/Gy;->a:La/NK;

    .line 705
    .line 706
    iget-object v6, v3, La/bt;->g:La/ct;

    .line 707
    .line 708
    iget-object v6, v6, La/ct;->a:La/et;

    .line 709
    .line 710
    iget-object v2, v2, La/bt;->g:La/ct;

    .line 711
    .line 712
    iget-object v2, v2, La/ct;->a:La/et;

    .line 713
    .line 714
    move-object v7, v1

    .line 715
    move-object/from16 v16, v4

    .line 716
    .line 717
    move-object v1, v5

    .line 718
    move-object v4, v2

    .line 719
    move-object v2, v6

    .line 720
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    move-object/from16 v17, v7

    .line 726
    .line 727
    const/4 v7, 0x0

    .line 728
    move-object/from16 v18, v3

    .line 729
    .line 730
    move-object v3, v1

    .line 731
    move-object/from16 v13, v16

    .line 732
    .line 733
    move-object/from16 v11, v17

    .line 734
    .line 735
    move-object/from16 v10, v18

    .line 736
    .line 737
    invoke-virtual/range {v0 .. v7}, La/th;->B0(La/NK;La/et;La/NK;La/et;JZ)V

    .line 738
    .line 739
    .line 740
    iget-boolean v1, v10, La/bt;->e:Z

    .line 741
    .line 742
    const/4 v2, -0x2

    .line 743
    if-eqz v1, :cond_2a

    .line 744
    .line 745
    if-eqz v9, :cond_21

    .line 746
    .line 747
    iget-wide v3, v0, La/th;->l0:J

    .line 748
    .line 749
    cmp-long v1, v3, v21

    .line 750
    .line 751
    if-nez v1, :cond_20

    .line 752
    .line 753
    goto :goto_f

    .line 754
    :cond_20
    :goto_e
    move-wide/from16 v3, v21

    .line 755
    .line 756
    goto :goto_10

    .line 757
    :cond_21
    :goto_f
    iget-object v1, v10, La/bt;->a:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-interface {v1}, La/at;->l()J

    .line 760
    .line 761
    .line 762
    move-result-wide v3

    .line 763
    cmp-long v1, v3, v21

    .line 764
    .line 765
    if-eqz v1, :cond_2a

    .line 766
    .line 767
    goto :goto_e

    .line 768
    :goto_10
    iput-wide v3, v0, La/th;->l0:J

    .line 769
    .line 770
    if-eqz v9, :cond_22

    .line 771
    .line 772
    iget-boolean v1, v0, La/th;->m0:Z

    .line 773
    .line 774
    if-nez v1, :cond_22

    .line 775
    .line 776
    const/4 v1, 0x1

    .line 777
    goto :goto_11

    .line 778
    :cond_22
    const/4 v1, 0x0

    .line 779
    :goto_11
    if-eqz v1, :cond_25

    .line 780
    .line 781
    const/4 v3, 0x0

    .line 782
    :goto_12
    array-length v4, v15

    .line 783
    if-ge v3, v4, :cond_25

    .line 784
    .line 785
    invoke-virtual {v13, v3}, La/sL;->o(I)Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    iget-object v5, v13, La/sL;->l:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v5, [La/wh;

    .line 792
    .line 793
    if-eqz v4, :cond_24

    .line 794
    .line 795
    aget-object v4, v15, v3

    .line 796
    .line 797
    iget-object v4, v4, La/pD;->a:La/g5;

    .line 798
    .line 799
    iget v4, v4, La/g5;->j:I

    .line 800
    .line 801
    if-ne v4, v2, :cond_23

    .line 802
    .line 803
    goto :goto_13

    .line 804
    :cond_23
    aget-object v4, v5, v3

    .line 805
    .line 806
    invoke-interface {v4}, La/wh;->k()La/Bj;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    iget-object v4, v4, La/Bj;->n:Ljava/lang/String;

    .line 811
    .line 812
    aget-object v5, v5, v3

    .line 813
    .line 814
    invoke-interface {v5}, La/wh;->k()La/Bj;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    iget-object v5, v5, La/Bj;->k:Ljava/lang/String;

    .line 819
    .line 820
    invoke-static {v4, v5}, La/Pt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    if-nez v4, :cond_24

    .line 825
    .line 826
    aget-object v4, v15, v3

    .line 827
    .line 828
    invoke-virtual {v4}, La/pD;->f()Z

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    if-nez v4, :cond_24

    .line 833
    .line 834
    const/4 v1, 0x0

    .line 835
    goto :goto_14

    .line 836
    :cond_24
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 837
    .line 838
    goto :goto_12

    .line 839
    :cond_25
    :goto_14
    if-nez v1, :cond_2a

    .line 840
    .line 841
    invoke-virtual {v10}, La/bt;->e()J

    .line 842
    .line 843
    .line 844
    move-result-wide v1

    .line 845
    array-length v3, v15

    .line 846
    const/4 v4, 0x0

    .line 847
    :goto_15
    if-ge v4, v3, :cond_29

    .line 848
    .line 849
    aget-object v5, v15, v4

    .line 850
    .line 851
    iget-object v6, v5, La/pD;->c:La/g5;

    .line 852
    .line 853
    iget-object v7, v5, La/pD;->a:La/g5;

    .line 854
    .line 855
    invoke-static {v7}, La/pD;->h(La/g5;)Z

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    if-eqz v8, :cond_26

    .line 860
    .line 861
    iget v8, v5, La/pD;->d:I

    .line 862
    .line 863
    if-eq v8, v12, :cond_26

    .line 864
    .line 865
    if-eq v8, v14, :cond_26

    .line 866
    .line 867
    invoke-static {v7, v1, v2}, La/pD;->l(La/g5;J)V

    .line 868
    .line 869
    .line 870
    :cond_26
    if-eqz v6, :cond_28

    .line 871
    .line 872
    iget v7, v6, La/g5;->p:I

    .line 873
    .line 874
    if-eqz v7, :cond_27

    .line 875
    .line 876
    const/4 v7, 0x1

    .line 877
    goto :goto_16

    .line 878
    :cond_27
    const/4 v7, 0x0

    .line 879
    :goto_16
    if-eqz v7, :cond_28

    .line 880
    .line 881
    iget v5, v5, La/pD;->d:I

    .line 882
    .line 883
    const/4 v7, 0x3

    .line 884
    if-eq v5, v7, :cond_28

    .line 885
    .line 886
    invoke-static {v6, v1, v2}, La/pD;->l(La/g5;J)V

    .line 887
    .line 888
    .line 889
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 890
    .line 891
    goto :goto_15

    .line 892
    :cond_29
    invoke-virtual {v10}, La/bt;->g()Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-nez v1, :cond_37

    .line 897
    .line 898
    invoke-virtual {v11, v10}, La/dt;->n(La/bt;)I

    .line 899
    .line 900
    .line 901
    const/4 v1, 0x0

    .line 902
    invoke-virtual {v0, v1}, La/th;->u(Z)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, La/th;->C()V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_1f

    .line 909
    .line 910
    :cond_2a
    array-length v1, v15

    .line 911
    const/4 v3, 0x0

    .line 912
    :goto_17
    if-ge v3, v1, :cond_37

    .line 913
    .line 914
    aget-object v4, v15, v3

    .line 915
    .line 916
    invoke-virtual {v10}, La/bt;->e()J

    .line 917
    .line 918
    .line 919
    move-result-wide v5

    .line 920
    iget-object v7, v4, La/pD;->a:La/g5;

    .line 921
    .line 922
    iget v9, v4, La/pD;->b:I

    .line 923
    .line 924
    invoke-virtual {v8, v9}, La/sL;->o(I)Z

    .line 925
    .line 926
    .line 927
    move-result v11

    .line 928
    invoke-virtual {v13, v9}, La/sL;->o(I)Z

    .line 929
    .line 930
    .line 931
    move-result v18

    .line 932
    iget-object v12, v4, La/pD;->c:La/g5;

    .line 933
    .line 934
    if-eqz v12, :cond_2b

    .line 935
    .line 936
    iget v14, v4, La/pD;->d:I

    .line 937
    .line 938
    const/4 v2, 0x3

    .line 939
    if-eq v14, v2, :cond_2b

    .line 940
    .line 941
    if-nez v14, :cond_2c

    .line 942
    .line 943
    invoke-static {v7}, La/pD;->h(La/g5;)Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-eqz v2, :cond_2c

    .line 948
    .line 949
    :cond_2b
    move-object v12, v7

    .line 950
    :cond_2c
    if-eqz v11, :cond_2f

    .line 951
    .line 952
    iget-boolean v2, v12, La/g5;->v:Z

    .line 953
    .line 954
    if-nez v2, :cond_2f

    .line 955
    .line 956
    iget v2, v7, La/g5;->j:I

    .line 957
    .line 958
    const/4 v7, -0x2

    .line 959
    if-ne v2, v7, :cond_2d

    .line 960
    .line 961
    const/4 v2, 0x1

    .line 962
    goto :goto_18

    .line 963
    :cond_2d
    const/4 v2, 0x0

    .line 964
    :goto_18
    iget-object v11, v8, La/sL;->k:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v11, [La/oD;

    .line 967
    .line 968
    aget-object v11, v11, v9

    .line 969
    .line 970
    iget-object v14, v13, La/sL;->k:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v14, [La/oD;

    .line 973
    .line 974
    aget-object v9, v14, v9

    .line 975
    .line 976
    if-eqz v18, :cond_2e

    .line 977
    .line 978
    invoke-static {v9, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v9

    .line 982
    if-eqz v9, :cond_2e

    .line 983
    .line 984
    if-nez v2, :cond_2e

    .line 985
    .line 986
    invoke-virtual {v4}, La/pD;->f()Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-eqz v2, :cond_30

    .line 991
    .line 992
    :cond_2e
    invoke-static {v12, v5, v6}, La/pD;->l(La/g5;J)V

    .line 993
    .line 994
    .line 995
    goto :goto_19

    .line 996
    :cond_2f
    const/4 v7, -0x2

    .line 997
    :cond_30
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 998
    .line 999
    move v2, v7

    .line 1000
    const/4 v12, 0x4

    .line 1001
    const/4 v14, 0x2

    .line 1002
    goto :goto_17

    .line 1003
    :cond_31
    :goto_1a
    iget-object v1, v2, La/bt;->g:La/ct;

    .line 1004
    .line 1005
    iget-boolean v1, v1, La/ct;->j:Z

    .line 1006
    .line 1007
    if-nez v1, :cond_32

    .line 1008
    .line 1009
    iget-boolean v1, v0, La/th;->T:Z

    .line 1010
    .line 1011
    if-eqz v1, :cond_37

    .line 1012
    .line 1013
    :cond_32
    array-length v1, v15

    .line 1014
    const/4 v3, 0x0

    .line 1015
    :goto_1b
    if-ge v3, v1, :cond_37

    .line 1016
    .line 1017
    aget-object v4, v15, v3

    .line 1018
    .line 1019
    invoke-virtual {v4, v2}, La/pD;->d(La/bt;)La/g5;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    if-eqz v5, :cond_33

    .line 1024
    .line 1025
    const/4 v5, 0x1

    .line 1026
    goto :goto_1c

    .line 1027
    :cond_33
    const/4 v5, 0x0

    .line 1028
    :goto_1c
    if-nez v5, :cond_35

    .line 1029
    .line 1030
    :cond_34
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    goto :goto_1e

    .line 1036
    :cond_35
    invoke-virtual {v4, v2}, La/pD;->d(La/bt;)La/g5;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v5}, La/g5;->k()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    if-eqz v5, :cond_34

    .line 1048
    .line 1049
    iget-object v5, v2, La/bt;->g:La/ct;

    .line 1050
    .line 1051
    iget-wide v5, v5, La/ct;->e:J

    .line 1052
    .line 1053
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    cmp-long v7, v5, v21

    .line 1059
    .line 1060
    if-eqz v7, :cond_36

    .line 1061
    .line 1062
    const-wide/high16 v7, -0x8000000000000000L

    .line 1063
    .line 1064
    cmp-long v7, v5, v7

    .line 1065
    .line 1066
    if-eqz v7, :cond_36

    .line 1067
    .line 1068
    iget-wide v7, v2, La/bt;->p:J

    .line 1069
    .line 1070
    add-long/2addr v5, v7

    .line 1071
    goto :goto_1d

    .line 1072
    :cond_36
    move-wide/from16 v5, v21

    .line 1073
    .line 1074
    :goto_1d
    invoke-virtual {v4, v2}, La/pD;->d(La/bt;)La/g5;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v4, v5, v6}, La/pD;->l(La/g5;J)V

    .line 1082
    .line 1083
    .line 1084
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    .line 1085
    .line 1086
    goto :goto_1b

    .line 1087
    :cond_37
    :goto_1f
    iget-object v6, v0, La/th;->z:La/dt;

    .line 1088
    .line 1089
    iget-object v1, v6, La/dt;->j:La/bt;

    .line 1090
    .line 1091
    if-eqz v1, :cond_41

    .line 1092
    .line 1093
    iget-object v2, v6, La/dt;->i:La/bt;

    .line 1094
    .line 1095
    if-eq v2, v1, :cond_41

    .line 1096
    .line 1097
    iget-boolean v2, v1, La/bt;->h:Z

    .line 1098
    .line 1099
    if-eqz v2, :cond_38

    .line 1100
    .line 1101
    goto/16 :goto_25

    .line 1102
    .line 1103
    :cond_38
    iget-object v7, v0, La/th;->i:[La/pD;

    .line 1104
    .line 1105
    iget-object v8, v1, La/bt;->o:La/sL;

    .line 1106
    .line 1107
    const/4 v2, 0x0

    .line 1108
    const/4 v9, 0x1

    .line 1109
    :goto_20
    array-length v3, v7

    .line 1110
    if-ge v2, v3, :cond_3d

    .line 1111
    .line 1112
    aget-object v3, v7, v2

    .line 1113
    .line 1114
    invoke-virtual {v3}, La/pD;->c()I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    aget-object v4, v7, v2

    .line 1119
    .line 1120
    iget-object v5, v0, La/th;->v:La/rd;

    .line 1121
    .line 1122
    iget-object v10, v4, La/pD;->a:La/g5;

    .line 1123
    .line 1124
    invoke-virtual {v4, v10, v1, v8, v5}, La/pD;->j(La/g5;La/bt;La/sL;La/rd;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v10

    .line 1128
    iget-object v11, v4, La/pD;->c:La/g5;

    .line 1129
    .line 1130
    invoke-virtual {v4, v11, v1, v8, v5}, La/pD;->j(La/g5;La/bt;La/sL;La/rd;)I

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    const/4 v5, 0x1

    .line 1135
    if-ne v10, v5, :cond_39

    .line 1136
    .line 1137
    move v10, v4

    .line 1138
    :cond_39
    and-int/lit8 v4, v10, 0x2

    .line 1139
    .line 1140
    if-eqz v4, :cond_3b

    .line 1141
    .line 1142
    iget-boolean v4, v0, La/th;->b0:Z

    .line 1143
    .line 1144
    if-eqz v4, :cond_3b

    .line 1145
    .line 1146
    if-nez v4, :cond_3a

    .line 1147
    .line 1148
    goto :goto_21

    .line 1149
    :cond_3a
    const/4 v4, 0x0

    .line 1150
    iput-boolean v4, v0, La/th;->b0:Z

    .line 1151
    .line 1152
    iget-object v4, v0, La/th;->P:La/Gy;

    .line 1153
    .line 1154
    iget-boolean v4, v4, La/Gy;->p:Z

    .line 1155
    .line 1156
    if-eqz v4, :cond_3b

    .line 1157
    .line 1158
    iget-object v4, v0, La/th;->p:La/oK;

    .line 1159
    .line 1160
    const/4 v5, 0x2

    .line 1161
    invoke-virtual {v4, v5}, La/oK;->e(I)Z

    .line 1162
    .line 1163
    .line 1164
    :cond_3b
    :goto_21
    iget v4, v0, La/th;->c0:I

    .line 1165
    .line 1166
    aget-object v5, v7, v2

    .line 1167
    .line 1168
    invoke-virtual {v5}, La/pD;->c()I

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    sub-int/2addr v3, v5

    .line 1173
    sub-int/2addr v4, v3

    .line 1174
    iput v4, v0, La/th;->c0:I

    .line 1175
    .line 1176
    and-int/lit8 v3, v10, 0x1

    .line 1177
    .line 1178
    if-eqz v3, :cond_3c

    .line 1179
    .line 1180
    const/4 v3, 0x1

    .line 1181
    goto :goto_22

    .line 1182
    :cond_3c
    const/4 v3, 0x0

    .line 1183
    :goto_22
    and-int/2addr v9, v3

    .line 1184
    add-int/lit8 v2, v2, 0x1

    .line 1185
    .line 1186
    goto :goto_20

    .line 1187
    :cond_3d
    if-eqz v9, :cond_40

    .line 1188
    .line 1189
    const/4 v2, 0x0

    .line 1190
    :goto_23
    array-length v3, v7

    .line 1191
    if-ge v2, v3, :cond_40

    .line 1192
    .line 1193
    invoke-virtual {v8, v2}, La/sL;->o(I)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    if-eqz v3, :cond_3f

    .line 1198
    .line 1199
    aget-object v3, v7, v2

    .line 1200
    .line 1201
    invoke-virtual {v3, v1}, La/pD;->d(La/bt;)La/g5;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    if-eqz v3, :cond_3e

    .line 1206
    .line 1207
    const/4 v3, 0x1

    .line 1208
    goto :goto_24

    .line 1209
    :cond_3e
    const/4 v3, 0x0

    .line 1210
    :goto_24
    if-nez v3, :cond_3f

    .line 1211
    .line 1212
    const/4 v3, 0x0

    .line 1213
    invoke-virtual {v1}, La/bt;->e()J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v4

    .line 1217
    invoke-virtual/range {v0 .. v5}, La/th;->j(La/bt;IZJ)V

    .line 1218
    .line 1219
    .line 1220
    :cond_3f
    add-int/lit8 v2, v2, 0x1

    .line 1221
    .line 1222
    goto :goto_23

    .line 1223
    :cond_40
    if-eqz v9, :cond_41

    .line 1224
    .line 1225
    iget-object v1, v6, La/dt;->j:La/bt;

    .line 1226
    .line 1227
    const/4 v5, 0x1

    .line 1228
    iput-boolean v5, v1, La/bt;->h:Z

    .line 1229
    .line 1230
    :cond_41
    :goto_25
    iget-object v10, v0, La/th;->i:[La/pD;

    .line 1231
    .line 1232
    iget-object v11, v0, La/th;->z:La/dt;

    .line 1233
    .line 1234
    const/4 v1, 0x0

    .line 1235
    :goto_26
    invoke-virtual {v0}, La/th;->q0()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    if-nez v2, :cond_42

    .line 1240
    .line 1241
    goto/16 :goto_31

    .line 1242
    .line 1243
    :cond_42
    iget-boolean v2, v0, La/th;->T:Z

    .line 1244
    .line 1245
    if-eqz v2, :cond_43

    .line 1246
    .line 1247
    goto/16 :goto_31

    .line 1248
    .line 1249
    :cond_43
    iget-object v2, v11, La/dt;->i:La/bt;

    .line 1250
    .line 1251
    if-nez v2, :cond_44

    .line 1252
    .line 1253
    goto/16 :goto_31

    .line 1254
    .line 1255
    :cond_44
    iget-object v2, v2, La/bt;->m:La/bt;

    .line 1256
    .line 1257
    if-eqz v2, :cond_54

    .line 1258
    .line 1259
    iget-wide v3, v0, La/th;->e0:J

    .line 1260
    .line 1261
    invoke-virtual {v2}, La/bt;->e()J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v5

    .line 1265
    cmp-long v3, v3, v5

    .line 1266
    .line 1267
    if-ltz v3, :cond_54

    .line 1268
    .line 1269
    iget-boolean v2, v2, La/bt;->h:Z

    .line 1270
    .line 1271
    if-eqz v2, :cond_54

    .line 1272
    .line 1273
    if-eqz v1, :cond_45

    .line 1274
    .line 1275
    invoke-virtual {v0}, La/th;->E()V

    .line 1276
    .line 1277
    .line 1278
    :cond_45
    const/4 v1, 0x0

    .line 1279
    iput-boolean v1, v0, La/th;->m0:Z

    .line 1280
    .line 1281
    invoke-virtual {v11}, La/dt;->a()La/bt;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v12

    .line 1285
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    iget-object v1, v0, La/th;->P:La/Gy;

    .line 1289
    .line 1290
    iget-object v1, v1, La/Gy;->b:La/et;

    .line 1291
    .line 1292
    iget-object v1, v1, La/et;->a:Ljava/lang/Object;

    .line 1293
    .line 1294
    iget-object v2, v12, La/bt;->g:La/ct;

    .line 1295
    .line 1296
    iget-object v2, v2, La/ct;->a:La/et;

    .line 1297
    .line 1298
    iget-object v2, v2, La/et;->a:Ljava/lang/Object;

    .line 1299
    .line 1300
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    if-eqz v1, :cond_46

    .line 1305
    .line 1306
    iget-object v1, v0, La/th;->P:La/Gy;

    .line 1307
    .line 1308
    iget-object v1, v1, La/Gy;->b:La/et;

    .line 1309
    .line 1310
    iget v2, v1, La/et;->b:I

    .line 1311
    .line 1312
    const/4 v3, -0x1

    .line 1313
    if-ne v2, v3, :cond_46

    .line 1314
    .line 1315
    iget-object v2, v12, La/bt;->g:La/ct;

    .line 1316
    .line 1317
    iget-object v2, v2, La/ct;->a:La/et;

    .line 1318
    .line 1319
    iget v4, v2, La/et;->b:I

    .line 1320
    .line 1321
    if-ne v4, v3, :cond_46

    .line 1322
    .line 1323
    iget v1, v1, La/et;->e:I

    .line 1324
    .line 1325
    iget v2, v2, La/et;->e:I

    .line 1326
    .line 1327
    if-eq v1, v2, :cond_46

    .line 1328
    .line 1329
    const/4 v1, 0x1

    .line 1330
    goto :goto_27

    .line 1331
    :cond_46
    const/4 v1, 0x0

    .line 1332
    :goto_27
    iget-object v2, v12, La/bt;->g:La/ct;

    .line 1333
    .line 1334
    move v3, v1

    .line 1335
    iget-object v1, v2, La/ct;->a:La/et;

    .line 1336
    .line 1337
    iget-wide v4, v2, La/ct;->b:J

    .line 1338
    .line 1339
    iget-wide v6, v2, La/ct;->c:J

    .line 1340
    .line 1341
    const/16 v19, 0x1

    .line 1342
    .line 1343
    xor-int/lit8 v8, v3, 0x1

    .line 1344
    .line 1345
    const/4 v9, 0x0

    .line 1346
    move-wide v2, v4

    .line 1347
    move-wide v4, v6

    .line 1348
    move-wide v6, v2

    .line 1349
    invoke-virtual/range {v0 .. v9}, La/th;->y(La/et;JJJZI)La/Gy;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    iput-object v1, v0, La/th;->P:La/Gy;

    .line 1354
    .line 1355
    invoke-virtual {v0}, La/th;->P()V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v0}, La/th;->A0()V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v0}, La/th;->d()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    if-eqz v1, :cond_4d

    .line 1366
    .line 1367
    iget-object v1, v11, La/dt;->k:La/bt;

    .line 1368
    .line 1369
    if-ne v12, v1, :cond_4d

    .line 1370
    .line 1371
    array-length v1, v10

    .line 1372
    const/4 v2, 0x0

    .line 1373
    :goto_28
    if-ge v2, v1, :cond_4d

    .line 1374
    .line 1375
    aget-object v3, v10, v2

    .line 1376
    .line 1377
    iget v4, v3, La/pD;->d:I

    .line 1378
    .line 1379
    const/4 v7, 0x3

    .line 1380
    const/4 v5, 0x4

    .line 1381
    if-eq v4, v7, :cond_47

    .line 1382
    .line 1383
    if-ne v4, v5, :cond_48

    .line 1384
    .line 1385
    :cond_47
    const/4 v6, 0x2

    .line 1386
    const/4 v7, 0x0

    .line 1387
    goto :goto_29

    .line 1388
    :cond_48
    const/4 v6, 0x2

    .line 1389
    if-ne v4, v6, :cond_49

    .line 1390
    .line 1391
    const/4 v7, 0x0

    .line 1392
    iput v7, v3, La/pD;->d:I

    .line 1393
    .line 1394
    goto :goto_2d

    .line 1395
    :cond_49
    const/4 v7, 0x0

    .line 1396
    goto :goto_2d

    .line 1397
    :goto_29
    if-ne v4, v5, :cond_4a

    .line 1398
    .line 1399
    move/from16 v4, v19

    .line 1400
    .line 1401
    goto :goto_2a

    .line 1402
    :cond_4a
    move v4, v7

    .line 1403
    :goto_2a
    iget-object v5, v3, La/pD;->a:La/g5;

    .line 1404
    .line 1405
    iget-object v8, v3, La/pD;->c:La/g5;

    .line 1406
    .line 1407
    const/16 v9, 0x11

    .line 1408
    .line 1409
    if-eqz v4, :cond_4b

    .line 1410
    .line 1411
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    invoke-interface {v8, v9, v5}, La/Gz;->c(ILjava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_2b

    .line 1418
    :cond_4b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v5, v9, v8}, La/Gz;->c(ILjava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    :goto_2b
    iget v4, v3, La/pD;->d:I

    .line 1425
    .line 1426
    const/4 v5, 0x4

    .line 1427
    if-ne v4, v5, :cond_4c

    .line 1428
    .line 1429
    move v4, v7

    .line 1430
    goto :goto_2c

    .line 1431
    :cond_4c
    move/from16 v4, v19

    .line 1432
    .line 1433
    :goto_2c
    iput v4, v3, La/pD;->d:I

    .line 1434
    .line 1435
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    .line 1436
    .line 1437
    goto :goto_28

    .line 1438
    :cond_4d
    const/4 v5, 0x4

    .line 1439
    const/4 v6, 0x2

    .line 1440
    const/4 v7, 0x0

    .line 1441
    iget-object v1, v0, La/th;->P:La/Gy;

    .line 1442
    .line 1443
    iget v1, v1, La/Gy;->e:I

    .line 1444
    .line 1445
    const/4 v2, 0x3

    .line 1446
    if-ne v1, v2, :cond_4e

    .line 1447
    .line 1448
    invoke-virtual {v0}, La/th;->s0()V

    .line 1449
    .line 1450
    .line 1451
    :cond_4e
    iget-object v1, v11, La/dt;->i:La/bt;

    .line 1452
    .line 1453
    iget-object v1, v1, La/bt;->o:La/sL;

    .line 1454
    .line 1455
    move v3, v7

    .line 1456
    :goto_2e
    array-length v4, v10

    .line 1457
    if-ge v3, v4, :cond_53

    .line 1458
    .line 1459
    invoke-virtual {v1, v3}, La/sL;->o(I)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v4

    .line 1463
    if-nez v4, :cond_4f

    .line 1464
    .line 1465
    goto :goto_30

    .line 1466
    :cond_4f
    aget-object v4, v10, v3

    .line 1467
    .line 1468
    iget-object v8, v4, La/pD;->c:La/g5;

    .line 1469
    .line 1470
    iget-object v4, v4, La/pD;->a:La/g5;

    .line 1471
    .line 1472
    invoke-static {v4}, La/pD;->h(La/g5;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v9

    .line 1476
    if-eqz v9, :cond_50

    .line 1477
    .line 1478
    invoke-virtual {v4}, La/g5;->g()V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_30

    .line 1482
    :cond_50
    if-eqz v8, :cond_52

    .line 1483
    .line 1484
    iget v4, v8, La/g5;->p:I

    .line 1485
    .line 1486
    if-eqz v4, :cond_51

    .line 1487
    .line 1488
    move/from16 v4, v19

    .line 1489
    .line 1490
    goto :goto_2f

    .line 1491
    :cond_51
    move v4, v7

    .line 1492
    :goto_2f
    if-eqz v4, :cond_52

    .line 1493
    .line 1494
    invoke-virtual {v8}, La/g5;->g()V

    .line 1495
    .line 1496
    .line 1497
    :cond_52
    :goto_30
    add-int/lit8 v3, v3, 0x1

    .line 1498
    .line 1499
    goto :goto_2e

    .line 1500
    :cond_53
    move/from16 v1, v19

    .line 1501
    .line 1502
    goto/16 :goto_26

    .line 1503
    .line 1504
    :cond_54
    :goto_31
    iget-object v1, v0, La/th;->k0:La/Zg;

    .line 1505
    .line 1506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    :cond_55
    :goto_32
    return-void
.end method

.method public final z0(ZIII)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v2

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move p4, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne p4, v3, :cond_2

    .line 17
    .line 18
    move p4, v1

    .line 19
    :cond_2
    :goto_1
    iget-boolean v0, p0, La/th;->L:Z

    .line 20
    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    move p3, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    if-ne p3, v1, :cond_5

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 p3, 0x4

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    move p3, v2

    .line 32
    :cond_5
    :goto_2
    iget-object p2, p0, La/th;->P:La/Gy;

    .line 33
    .line 34
    iget-boolean v0, p2, La/Gy;->l:Z

    .line 35
    .line 36
    if-ne v0, p1, :cond_6

    .line 37
    .line 38
    iget v0, p2, La/Gy;->n:I

    .line 39
    .line 40
    if-ne v0, p3, :cond_6

    .line 41
    .line 42
    iget v0, p2, La/Gy;->m:I

    .line 43
    .line 44
    if-ne v0, p4, :cond_6

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_6
    invoke-virtual {p2, p4, p3, p1}, La/Gy;->e(IIZ)La/Gy;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, La/th;->P:La/Gy;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v2}, La/th;->C0(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, La/th;->z:La/dt;

    .line 57
    .line 58
    iget-object p3, p2, La/dt;->i:La/bt;

    .line 59
    .line 60
    :goto_3
    if-eqz p3, :cond_9

    .line 61
    .line 62
    iget-object p4, p3, La/bt;->o:La/sL;

    .line 63
    .line 64
    iget-object p4, p4, La/sL;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p4, [La/wh;

    .line 67
    .line 68
    array-length v0, p4

    .line 69
    move v4, v2

    .line 70
    :goto_4
    if-ge v4, v0, :cond_8

    .line 71
    .line 72
    aget-object v5, p4, v4

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    invoke-interface {v5, p1}, La/wh;->b(Z)V

    .line 77
    .line 78
    .line 79
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_8
    iget-object p3, p3, La/bt;->m:La/bt;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_9
    invoke-virtual {p0}, La/th;->q0()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_b

    .line 90
    .line 91
    invoke-virtual {p0}, La/th;->u0()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, La/th;->A0()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, La/th;->P:La/Gy;

    .line 98
    .line 99
    iget-boolean p3, p1, La/Gy;->p:Z

    .line 100
    .line 101
    if-eqz p3, :cond_a

    .line 102
    .line 103
    invoke-virtual {p1, v2}, La/Gy;->i(Z)La/Gy;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, La/th;->P:La/Gy;

    .line 108
    .line 109
    :cond_a
    iget-wide p3, p0, La/th;->e0:J

    .line 110
    .line 111
    invoke-virtual {p2, p3, p4}, La/dt;->m(J)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_b
    iget-object p1, p0, La/th;->P:La/Gy;

    .line 116
    .line 117
    iget p1, p1, La/Gy;->e:I

    .line 118
    .line 119
    const/4 p2, 0x3

    .line 120
    iget-object p3, p0, La/th;->p:La/oK;

    .line 121
    .line 122
    if-ne p1, p2, :cond_c

    .line 123
    .line 124
    iget-object p1, p0, La/th;->v:La/rd;

    .line 125
    .line 126
    iput-boolean v1, p1, La/rd;->n:Z

    .line 127
    .line 128
    iget-object p1, p1, La/rd;->i:La/SI;

    .line 129
    .line 130
    invoke-virtual {p1}, La/SI;->f()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, La/th;->s0()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v3}, La/oK;->e(I)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_c
    if-ne p1, v3, :cond_d

    .line 141
    .line 142
    invoke-virtual {p3, v3}, La/oK;->e(I)Z

    .line 143
    .line 144
    .line 145
    :cond_d
    :goto_5
    return-void
.end method
