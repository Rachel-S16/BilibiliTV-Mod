.class public final La/qs;
.super La/ws;
.source ""

# interfaces
.implements La/ns;


# instance fields
.field public final R0:Landroid/content/Context;

.field public final S0:La/e1;

.field public final T0:La/v3;

.field public final U0:La/Wy;

.field public V0:I

.field public W0:Z

.field public X0:Z

.field public Y0:La/Bj;

.field public Z0:La/Bj;

.field public a1:J

.field public b1:Z

.field public c1:Z

.field public d1:Z

.field public e1:Z

.field public f1:I

.field public g1:Z

.field public h1:J


# direct methods
.method public constructor <init>(Landroid/content/Context;La/os;ZLandroid/os/Handler;La/hh;La/v3;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, La/Wy;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/Wy;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const v6, 0x472c4400    # 44100.0f

    .line 22
    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v4, p2

    .line 26
    move v5, p3

    .line 27
    invoke-direct/range {v1 .. v6}, La/ws;-><init>(Landroid/content/Context;ILa/os;ZF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v1, La/qs;->R0:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p6, v1, La/qs;->T0:La/v3;

    .line 37
    .line 38
    iput-object v0, v1, La/qs;->U0:La/Wy;

    .line 39
    .line 40
    const/16 p1, -0x3e8

    .line 41
    .line 42
    iput p1, v1, La/qs;->f1:I

    .line 43
    .line 44
    new-instance p1, La/e1;

    .line 45
    .line 46
    invoke-direct {p1, p4, p5}, La/e1;-><init>(Landroid/os/Handler;La/p3;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, La/qs;->S0:La/e1;

    .line 50
    .line 51
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, v1, La/qs;->h1:J

    .line 57
    .line 58
    new-instance p1, La/f0;

    .line 59
    .line 60
    const/16 p2, 0x1a

    .line 61
    .line 62
    invoke-direct {p1, p2, p0}, La/f0;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p6, La/Hc;

    .line 66
    .line 67
    iput-object p1, p6, La/Hc;->n:La/f0;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final C0(La/Bj;)I
    .locals 2

    .line 1
    iget-object v0, p0, La/qs;->T0:La/v3;

    .line 2
    .line 3
    check-cast v0, La/Hc;

    .line 4
    .line 5
    iget-boolean v1, v0, La/Hc;->X:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p1, La/S2;->d:La/S2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, La/Hc;->r:La/G3;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, La/Hc;->i(La/Bj;)La/V2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, La/G3;->b(La/V2;)La/X2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, La/R2;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p1, La/X2;->a:Z

    .line 28
    .line 29
    iput-boolean v1, v0, La/R2;->a:Z

    .line 30
    .line 31
    iget-boolean v1, p1, La/X2;->b:Z

    .line 32
    .line 33
    iput-boolean v1, v0, La/R2;->b:Z

    .line 34
    .line 35
    iget-boolean p1, p1, La/X2;->c:Z

    .line 36
    .line 37
    iput-boolean p1, v0, La/R2;->c:Z

    .line 38
    .line 39
    invoke-virtual {v0}, La/R2;->a()La/S2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    iget-boolean v0, p1, La/S2;->a:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    iget-boolean v0, p1, La/S2;->b:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x600

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/16 v0, 0x200

    .line 57
    .line 58
    :goto_1
    iget-boolean p1, p1, La/S2;->c:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    or-int/lit16 p1, v0, 0x800

    .line 63
    .line 64
    return p1

    .line 65
    :cond_3
    return v0
.end method

.method public final D0(La/ts;La/Bj;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, La/ts;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, La/qs;->R0:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, La/DN;->M(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    :cond_0
    iget p1, p2, La/Bj;->o:I

    .line 28
    .line 29
    return p1
.end method

.method public final E0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/qs;->l()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/qs;->T0:La/v3;

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
    iget-boolean v2, p0, La/qs;->b1:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v2, p0, La/qs;->a1:J

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    iput-wide v0, p0, La/qs;->a1:J

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, La/qs;->b1:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final G(La/ts;La/Bj;La/Bj;)La/qc;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, La/ts;->b(La/Bj;La/Bj;)La/qc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, La/qc;->e:I

    .line 6
    .line 7
    iget-object v2, p0, La/ws;->Q:La/f0;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, La/qs;->x0(La/Bj;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v2, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p3}, La/qs;->D0(La/ts;La/Bj;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, La/qs;->V0:I

    .line 26
    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x40

    .line 30
    .line 31
    :cond_1
    move v7, v1

    .line 32
    new-instance v2, La/qc;

    .line 33
    .line 34
    iget-object v3, p1, La/ts;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :goto_0
    move v6, p1

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget p1, v0, La/qc;->d:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-direct/range {v2 .. v7}, La/qc;-><init>(Ljava/lang/String;La/Bj;La/Bj;II)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public final O(FLa/Bj;[La/Bj;)F
    .locals 4

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    aget-object v3, p3, v1

    .line 8
    .line 9
    iget v3, v3, La/Bj;->G:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v2

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method public final P(La/S6;La/Bj;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p2, La/Bj;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, La/bD;->m:La/bD;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, La/qs;->T0:La/v3;

    .line 9
    .line 10
    check-cast v0, La/Hc;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, La/Hc;->j(La/Bj;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "audio/raw"

    .line 20
    .line 21
    invoke-static {v0, v1, v1}, La/Ds;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, La/ts;

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, La/Rn;->n(Ljava/lang/Object;)La/bD;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1, p2, p3, v1}, La/Ds;->g(La/S6;La/Bj;ZZ)La/bD;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    sget-object p3, La/Ds;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance p3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, La/sc;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    iget-object v1, p0, La/qs;->R0:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {p1, v1, p2, v0}, La/sc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, La/ys;

    .line 66
    .line 67
    invoke-direct {p2, p1}, La/ys;-><init>(La/Cs;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    return-object p3
.end method

.method public final Q(JJ)J
    .locals 7

    .line 1
    iget-object p3, p0, La/qs;->T0:La/v3;

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
    iget-wide v2, p0, La/qs;->h1:J

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
    iget-boolean v2, p0, La/qs;->g1:Z

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
    iget-boolean p1, p0, La/ws;->C0:Z

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
    iget-boolean p3, p0, La/qs;->e1:Z

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
    iget-wide p3, p0, La/qs;->h1:J

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
    invoke-virtual {p0}, La/qs;->d()La/Iy;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, La/qs;->d()La/Iy;

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

.method public final S(La/ts;La/Bj;Landroid/media/MediaCrypto;F)La/k2;
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    iget-object v2, p0, La/g5;->r:[La/Bj;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p2}, La/qs;->D0(La/ts;La/Bj;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v5, p1, La/ts;->a:Ljava/lang/String;

    .line 13
    .line 14
    array-length v6, v2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-ne v6, v8, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    array-length v6, v2

    .line 21
    move v9, v7

    .line 22
    :goto_0
    if-ge v9, v6, :cond_2

    .line 23
    .line 24
    aget-object v10, v2, v9

    .line 25
    .line 26
    invoke-virtual {p1, p2, v10}, La/ts;->b(La/Bj;La/Bj;)La/qc;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    iget v11, v11, La/qc;->d:I

    .line 31
    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v10}, La/qs;->D0(La/ts;La/Bj;)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    iput v4, p0, La/qs;->V0:I

    .line 46
    .line 47
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v4, 0x18

    .line 50
    .line 51
    if-ge v2, v4, :cond_4

    .line 52
    .line 53
    const-string v6, "OMX.SEC.aac.dec"

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const-string v6, "samsung"

    .line 62
    .line 63
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 72
    .line 73
    const-string v9, "zeroflte"

    .line 74
    .line 75
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    const-string v9, "herolte"

    .line 82
    .line 83
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_3

    .line 88
    .line 89
    const-string v9, "heroqlte"

    .line 90
    .line 91
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    :cond_3
    move v6, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v6, v7

    .line 100
    :goto_2
    iput-boolean v6, p0, La/qs;->W0:Z

    .line 101
    .line 102
    const-string v6, "OMX.google.opus.decoder"

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    const-string v6, "c2.android.opus.decoder"

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_6

    .line 117
    .line 118
    const-string v6, "OMX.google.vorbis.decoder"

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    const-string v6, "c2.android.vorbis.decoder"

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move v5, v7

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    :goto_3
    move v5, v8

    .line 138
    :goto_4
    iput-boolean v5, p0, La/qs;->X0:Z

    .line 139
    .line 140
    iget-object v5, p1, La/ts;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget v6, p0, La/qs;->V0:I

    .line 143
    .line 144
    new-instance v9, Landroid/media/MediaFormat;

    .line 145
    .line 146
    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v10, "mime"

    .line 150
    .line 151
    invoke-virtual {v9, v10, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v5, p2, La/Bj;->F:I

    .line 155
    .line 156
    iget-object v10, p2, La/Bj;->n:Ljava/lang/String;

    .line 157
    .line 158
    const-string v11, "channel-count"

    .line 159
    .line 160
    invoke-virtual {v9, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    iget v5, p2, La/Bj;->G:I

    .line 164
    .line 165
    const-string v11, "sample-rate"

    .line 166
    .line 167
    invoke-virtual {v9, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iget-object v11, p2, La/Bj;->q:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v9, v11}, La/Lk;->F(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    const-string v11, "max-input-size"

    .line 176
    .line 177
    invoke-static {v9, v11, v6}, La/Lk;->w(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const-string v6, "priority"

    .line 181
    .line 182
    invoke-virtual {v9, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const/high16 v6, -0x40800000    # -1.0f

    .line 186
    .line 187
    cmpl-float v6, v0, v6

    .line 188
    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    const/16 v6, 0x17

    .line 192
    .line 193
    if-ne v2, v6, :cond_7

    .line 194
    .line 195
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 196
    .line 197
    const-string v11, "ZTE B2017G"

    .line 198
    .line 199
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-nez v11, :cond_8

    .line 204
    .line 205
    const-string v11, "AXON 7 mini"

    .line 206
    .line 207
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_7

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    const-string v6, "operating-rate"

    .line 215
    .line 216
    invoke-virtual {v9, v6, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_5
    const-string v0, "audio/ac4"

    .line 220
    .line 221
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    invoke-static {p2}, La/J8;->b(La/Bj;)Landroid/util/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v6, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    const-string v11, "profile"

    .line 242
    .line 243
    invoke-static {v9, v11, v6}, La/Lk;->w(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const-string v6, "level"

    .line 255
    .line 256
    invoke-static {v9, v6, v0}, La/Lk;->w(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    :cond_9
    const/16 v0, 0x1c

    .line 260
    .line 261
    if-gt v2, v0, :cond_a

    .line 262
    .line 263
    const-string v0, "ac4-is-sync"

    .line 264
    .line 265
    invoke-virtual {v9, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    :cond_a
    if-lt v2, v4, :cond_b

    .line 269
    .line 270
    iget v0, p2, La/Bj;->F:I

    .line 271
    .line 272
    const/4 v4, 0x4

    .line 273
    invoke-static {v4, v0, v5}, La/DN;->A(III)La/Bj;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v5, p0, La/qs;->T0:La/v3;

    .line 278
    .line 279
    check-cast v5, La/Hc;

    .line 280
    .line 281
    invoke-virtual {v5, v0}, La/Hc;->j(La/Bj;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/4 v5, 0x2

    .line 286
    if-ne v0, v5, :cond_b

    .line 287
    .line 288
    const-string v0, "pcm-encoding"

    .line 289
    .line 290
    invoke-virtual {v9, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    :cond_b
    const/16 v0, 0x20

    .line 294
    .line 295
    if-lt v2, v0, :cond_c

    .line 296
    .line 297
    const-string v0, "max-output-channel-count"

    .line 298
    .line 299
    const/16 v4, 0x63

    .line 300
    .line 301
    invoke-virtual {v9, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    :cond_c
    const/16 v0, 0x23

    .line 305
    .line 306
    if-lt v2, v0, :cond_d

    .line 307
    .line 308
    iget v0, p0, La/qs;->f1:I

    .line 309
    .line 310
    neg-int v0, v0

    .line 311
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const-string v2, "importance"

    .line 316
    .line 317
    invoke-virtual {v9, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    :cond_d
    invoke-virtual {p0, v9}, La/ws;->E(Landroid/media/MediaFormat;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p1, La/ts;->b:Ljava/lang/String;

    .line 324
    .line 325
    const-string v2, "audio/raw"

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_e

    .line 332
    .line 333
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_e

    .line 338
    .line 339
    move-object v0, p2

    .line 340
    goto :goto_6

    .line 341
    :cond_e
    const/4 v0, 0x0

    .line 342
    :goto_6
    iput-object v0, p0, La/qs;->Z0:La/Bj;

    .line 343
    .line 344
    new-instance v0, La/k2;

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    iget-object v6, p0, La/qs;->U0:La/Wy;

    .line 348
    .line 349
    move-object v1, p1

    .line 350
    move-object v3, p2

    .line 351
    move-object v5, p3

    .line 352
    move-object v2, v9

    .line 353
    invoke-direct/range {v0 .. v6}, La/k2;-><init>(La/ts;Landroid/media/MediaFormat;La/Bj;Landroid/view/Surface;Landroid/media/MediaCrypto;La/Wy;)V

    .line 354
    .line 355
    .line 356
    return-object v0
.end method

.method public final T(La/oc;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p1, La/oc;->k:La/Bj;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v2, La/Bj;->n:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "audio/opus"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, La/ws;->q0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p1, La/oc;->p:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, La/oc;->k:La/Bj;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p1, p1, La/Bj;->I:I

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-wide/32 v4, 0xbb80

    .line 56
    .line 57
    .line 58
    mul-long/2addr v2, v4

    .line 59
    const-wide/32 v4, 0x3b9aca00

    .line 60
    .line 61
    .line 62
    div-long/2addr v2, v4

    .line 63
    long-to-int v2, v2

    .line 64
    iget-object v3, p0, La/qs;->T0:La/v3;

    .line 65
    .line 66
    check-cast v3, La/Hc;

    .line 67
    .line 68
    iget-object v4, v3, La/Hc;->t:La/D3;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4}, La/D3;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    iget-object v4, v3, La/Hc;->p:La/Ec;

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    iget-object v4, v4, La/Ec;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, La/a3;

    .line 85
    .line 86
    iget-boolean v4, v4, La/a3;->k:Z

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    iget-object v3, v3, La/Hc;->t:La/D3;

    .line 91
    .line 92
    if-ge v0, v1, :cond_0

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    iget-object v0, v3, La/D3;->a:Landroid/media/AudioTrack;

    .line 99
    .line 100
    invoke-static {v0, p1, v2}, La/V;->p(Landroid/media/AudioTrack;II)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public final Z(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, La/w6;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/qs;->S0:La/e1;

    .line 9
    .line 10
    iget-object v1, v0, La/e1;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, La/h3;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, p1, v3}, La/h3;-><init>(La/e1;Ljava/lang/Exception;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final a(La/Iy;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/qs;->T0:La/v3;

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

.method public final a0(JJLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v1, p0, La/qs;->S0:La/e1;

    .line 2
    .line 3
    iget-object v0, v1, La/e1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    new-instance v0, La/m3;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-wide v3, p1

    .line 14
    move-wide v5, p3

    .line 15
    move-object v2, p5

    .line 16
    invoke-direct/range {v0 .. v7}, La/m3;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, La/qs;->d1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, La/qs;->d1:Z

    .line 5
    .line 6
    return v0
.end method

.method public final b0(La/I8;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/qs;->S0:La/e1;

    .line 2
    .line 3
    iget-object v1, v0, La/e1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, La/s2;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v0, p1, v3}, La/s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, La/qs;->T0:La/v3;

    .line 3
    .line 4
    if-eq p1, v0, :cond_f

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_b

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_a

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/16 v2, 0x23

    .line 19
    .line 20
    if-eq p1, v0, :cond_8

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    if-eq p1, v0, :cond_5

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    if-eq p1, v0, :cond_4

    .line 29
    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    invoke-super {p0, p1, p2}, La/ws;->c(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p2, La/G3;

    .line 46
    .line 47
    check-cast v1, La/Hc;

    .line 48
    .line 49
    invoke-virtual {v1, p2}, La/Hc;->y(La/G3;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    check-cast v1, La/Hc;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 p2, -0x1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    if-eq p1, p2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move p1, p2

    .line 74
    :goto_0
    iget p2, v1, La/Hc;->U:I

    .line 75
    .line 76
    if-ne p2, p1, :cond_3

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    iput p1, v1, La/Hc;->U:I

    .line 81
    .line 82
    invoke-virtual {v1}, La/Hc;->v()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    check-cast v1, La/Hc;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, La/Hc;->z(I)V

    .line 98
    .line 99
    .line 100
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    if-lt p2, v2, :cond_10

    .line 103
    .line 104
    iget-object p2, p0, La/qs;->U0:La/Wy;

    .line 105
    .line 106
    if-eqz p2, :cond_10

    .line 107
    .line 108
    invoke-virtual {p2, p1}, La/Wy;->K(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast p2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    check-cast v1, La/Hc;

    .line 122
    .line 123
    iput-boolean p1, v1, La/Hc;->y:Z

    .line 124
    .line 125
    invoke-virtual {v1}, La/Hc;->D()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    sget-object p1, La/Iy;->d:La/Iy;

    .line 132
    .line 133
    :goto_1
    move-object v3, p1

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iget-object p1, v1, La/Hc;->x:La/Iy;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_2
    new-instance v2, La/Fc;

    .line 139
    .line 140
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-direct/range {v2 .. v7}, La/Fc;-><init>(La/Iy;JJ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, La/Hc;->p()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    iput-object v2, v1, La/Hc;->v:La/Fc;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    iput-object v2, v1, La/Hc;->w:La/Fc;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    check-cast p2, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iput p1, p0, La/qs;->f1:I

    .line 175
    .line 176
    iget-object p1, p0, La/ws;->W:La/ps;

    .line 177
    .line 178
    if-nez p1, :cond_9

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    if-lt p2, v2, :cond_10

    .line 184
    .line 185
    new-instance p2, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 188
    .line 189
    .line 190
    iget v0, p0, La/qs;->f1:I

    .line 191
    .line 192
    neg-int v0, v0

    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const-string v1, "importance"

    .line 199
    .line 200
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, p2}, La/ps;->d(Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_a
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 208
    .line 209
    check-cast v1, La/Hc;

    .line 210
    .line 211
    iput-object p2, v1, La/Hc;->T:Landroid/media/AudioDeviceInfo;

    .line 212
    .line 213
    iget-object p1, v1, La/Hc;->t:La/D3;

    .line 214
    .line 215
    if-eqz p1, :cond_10

    .line 216
    .line 217
    iget-object p1, p1, La/D3;->a:Landroid/media/AudioTrack;

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_b
    check-cast p2, La/O3;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    check-cast v1, La/Hc;

    .line 229
    .line 230
    invoke-virtual {v1, p2}, La/Hc;->A(La/O3;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_c
    check-cast p2, La/A2;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    check-cast v1, La/Hc;

    .line 240
    .line 241
    iget-object p1, v1, La/Hc;->u:La/A2;

    .line 242
    .line 243
    invoke-virtual {p1, p2}, La/A2;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_d

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_d
    iput-object p2, v1, La/Hc;->u:La/A2;

    .line 251
    .line 252
    iget-boolean p1, v1, La/Hc;->V:Z

    .line 253
    .line 254
    if-eqz p1, :cond_e

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_e
    invoke-virtual {v1}, La/Hc;->v()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    check-cast p2, Ljava/lang/Float;

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    check-cast v1, La/Hc;

    .line 271
    .line 272
    iget p2, v1, La/Hc;->H:F

    .line 273
    .line 274
    cmpl-float p2, p2, p1

    .line 275
    .line 276
    if-eqz p2, :cond_10

    .line 277
    .line 278
    iput p1, v1, La/Hc;->H:F

    .line 279
    .line 280
    invoke-virtual {v1}, La/Hc;->p()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_10

    .line 285
    .line 286
    iget-object p1, v1, La/Hc;->t:La/D3;

    .line 287
    .line 288
    iget p2, v1, La/Hc;->H:F

    .line 289
    .line 290
    iget-object p1, p1, La/D3;->a:Landroid/media/AudioTrack;

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 293
    .line 294
    .line 295
    :cond_10
    :goto_3
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/qs;->S0:La/e1;

    .line 2
    .line 3
    iget-object v1, v0, La/e1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, La/s2;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v0, p1, v3}, La/s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d()La/Iy;
    .locals 1

    .line 1
    iget-object v0, p0, La/qs;->T0:La/v3;

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

.method public final d0(La/e1;)La/qc;
    .locals 5

    .line 1
    iget-object v0, p1, La/e1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/Bj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, La/qs;->Y0:La/Bj;

    .line 9
    .line 10
    invoke-super {p0, p1}, La/ws;->d0(La/e1;)La/qc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, La/qs;->S0:La/e1;

    .line 15
    .line 16
    iget-object v2, v1, La/e1;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v3, La/n3;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v1, v0, p1, v4}, La/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
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
    invoke-virtual {p0}, La/qs;->E0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, La/qs;->a1:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e0(La/Bj;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, La/qs;->Z0:La/Bj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, La/ws;->W:La/ps;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, La/Bj;->n:Ljava/lang/String;

    .line 21
    .line 22
    iget v4, p1, La/Bj;->F:I

    .line 23
    .line 24
    const-string v5, "audio/raw"

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p1, La/Bj;->H:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v7, 0x18

    .line 39
    .line 40
    if-lt v0, v7, :cond_3

    .line 41
    .line 42
    const-string v0, "pcm-encoding"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 68
    .line 69
    invoke-static {v0, v7}, La/DN;->z(ILjava/nio/ByteOrder;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v0, v6

    .line 75
    :goto_0
    new-instance v7, La/Aj;

    .line 76
    .line 77
    invoke-direct {v7}, La/Aj;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v7, La/Aj;->m:Ljava/lang/String;

    .line 85
    .line 86
    iput v0, v7, La/Aj;->G:I

    .line 87
    .line 88
    iget v0, p1, La/Bj;->I:I

    .line 89
    .line 90
    iput v0, v7, La/Aj;->H:I

    .line 91
    .line 92
    iget v0, p1, La/Bj;->J:I

    .line 93
    .line 94
    iput v0, v7, La/Aj;->I:I

    .line 95
    .line 96
    iget-object v0, p1, La/Bj;->l:La/Lt;

    .line 97
    .line 98
    iput-object v0, v7, La/Aj;->k:La/Lt;

    .line 99
    .line 100
    iget-object v0, p1, La/Bj;->a:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, v7, La/Aj;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, La/Bj;->b:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, v7, La/Aj;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, La/Bj;->c:La/Rn;

    .line 109
    .line 110
    invoke-static {v0}, La/Rn;->j(Ljava/util/Collection;)La/Rn;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v7, La/Aj;->c:La/Rn;

    .line 115
    .line 116
    iget-object v0, p1, La/Bj;->d:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, v7, La/Aj;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget v0, p1, La/Bj;->e:I

    .line 121
    .line 122
    iput v0, v7, La/Aj;->e:I

    .line 123
    .line 124
    iget p1, p1, La/Bj;->f:I

    .line 125
    .line 126
    iput p1, v7, La/Aj;->f:I

    .line 127
    .line 128
    const-string p1, "channel-count"

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, v7, La/Aj;->E:I

    .line 135
    .line 136
    const-string p1, "sample-rate"

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, v7, La/Aj;->F:I

    .line 143
    .line 144
    new-instance p1, La/Bj;

    .line 145
    .line 146
    invoke-direct {p1, v7}, La/Bj;-><init>(La/Aj;)V

    .line 147
    .line 148
    .line 149
    iget-boolean p2, p0, La/qs;->W0:Z

    .line 150
    .line 151
    const/4 v0, 0x6

    .line 152
    iget v5, p1, La/Bj;->F:I

    .line 153
    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    if-ne v5, v0, :cond_5

    .line 157
    .line 158
    if-ge v4, v0, :cond_5

    .line 159
    .line 160
    new-array v3, v4, [I

    .line 161
    .line 162
    move p2, v2

    .line 163
    :goto_1
    if-ge p2, v4, :cond_b

    .line 164
    .line 165
    aput p2, v3, p2

    .line 166
    .line 167
    add-int/lit8 p2, p2, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    iget-boolean p2, p0, La/qs;->X0:Z

    .line 171
    .line 172
    if-eqz p2, :cond_b

    .line 173
    .line 174
    const/4 p2, 0x3

    .line 175
    if-eq v5, p2, :cond_a

    .line 176
    .line 177
    const/4 v4, 0x5

    .line 178
    if-eq v5, v4, :cond_9

    .line 179
    .line 180
    if-eq v5, v0, :cond_8

    .line 181
    .line 182
    const/4 p2, 0x7

    .line 183
    if-eq v5, p2, :cond_7

    .line 184
    .line 185
    const/16 p2, 0x8

    .line 186
    .line 187
    if-eq v5, p2, :cond_6

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    new-array v3, p2, [I

    .line 191
    .line 192
    fill-array-data v3, :array_0

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    new-array v3, p2, [I

    .line 197
    .line 198
    fill-array-data v3, :array_1

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    new-array v3, v0, [I

    .line 203
    .line 204
    fill-array-data v3, :array_2

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    const/4 v0, 0x4

    .line 209
    filled-new-array {v2, v6, v1, p2, v0}, [I

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    goto :goto_2

    .line 214
    :cond_a
    filled-new-array {v2, v6, v1}, [I

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_b
    :goto_2
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch La/r3; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    const/16 v0, 0x1d

    .line 221
    .line 222
    iget-object v4, p0, La/qs;->T0:La/v3;

    .line 223
    .line 224
    if-lt p2, v0, :cond_f

    .line 225
    .line 226
    :try_start_1
    iget-boolean v5, p0, La/ws;->q0:Z

    .line 227
    .line 228
    if-eqz v5, :cond_d

    .line 229
    .line 230
    iget-object v5, p0, La/g5;->l:La/oD;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget v5, v5, La/oD;->a:I

    .line 236
    .line 237
    if-eqz v5, :cond_d

    .line 238
    .line 239
    iget-object v5, p0, La/g5;->l:La/oD;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget v5, v5, La/oD;->a:I

    .line 245
    .line 246
    move-object v6, v4

    .line 247
    check-cast v6, La/Hc;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    if-lt p2, v0, :cond_c

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_c
    move v1, v2

    .line 256
    :goto_3
    invoke-static {v1}, La/RL;->A(Z)V

    .line 257
    .line 258
    .line 259
    iput v5, v6, La/Hc;->i:I

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :catch_0
    move-exception p1

    .line 263
    goto :goto_6

    .line 264
    :cond_d
    move-object v5, v4

    .line 265
    check-cast v5, La/Hc;

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    if-lt p2, v0, :cond_e

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_e
    move v1, v2

    .line 274
    :goto_4
    invoke-static {v1}, La/RL;->A(Z)V

    .line 275
    .line 276
    .line 277
    iput v2, v5, La/Hc;->i:I

    .line 278
    .line 279
    :cond_f
    :goto_5
    check-cast v4, La/Hc;

    .line 280
    .line 281
    invoke-virtual {v4, p1, v3}, La/Hc;->c(La/Bj;[I)V
    :try_end_1
    .catch La/r3; {:try_start_1 .. :try_end_1} :catch_0

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :goto_6
    iget-object p2, p1, La/r3;->i:La/Bj;

    .line 286
    .line 287
    const/16 v0, 0x1389

    .line 288
    .line 289
    invoke-virtual {p0, p1, p2, v2, v0}, La/g5;->f(Ljava/lang/Throwable;La/Bj;ZI)La/Wg;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    throw p1

    .line 294
    nop

    .line 295
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, La/qs;->T0:La/v3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, La/qs;->T0:La/v3;

    .line 2
    .line 3
    check-cast v0, La/Hc;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, La/Hc;->E:Z

    .line 7
    .line 8
    return-void
.end method

.method public final i()La/ns;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0(JJLa/ps;Ljava/nio/ByteBuffer;IIIJZZLa/Bj;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, La/qs;->h1:J

    .line 10
    .line 11
    iget-object p1, p0, La/qs;->Z0:La/Bj;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p7}, La/ps;->h(I)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    iget-object p1, p0, La/qs;->T0:La/v3;

    .line 28
    .line 29
    if-eqz p12, :cond_2

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-interface {p5, p7}, La/ps;->h(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p3, p0, La/ws;->G0:La/lc;

    .line 37
    .line 38
    iget p4, p3, La/lc;->f:I

    .line 39
    .line 40
    add-int/2addr p4, p9

    .line 41
    iput p4, p3, La/lc;->f:I

    .line 42
    .line 43
    check-cast p1, La/Hc;

    .line 44
    .line 45
    iput-boolean p2, p1, La/Hc;->E:Z

    .line 46
    .line 47
    return p2

    .line 48
    :cond_2
    :try_start_0
    check-cast p1, La/Hc;

    .line 49
    .line 50
    invoke-virtual {p1, p9, p10, p11, p6}, La/Hc;->m(IJLjava/nio/ByteBuffer;)Z

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catch La/s3; {:try_start_0 .. :try_end_0} :catch_1
    .catch La/u3; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    if-eqz p5, :cond_3

    .line 57
    .line 58
    invoke-interface {p5, p7}, La/ps;->h(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, La/ws;->G0:La/lc;

    .line 62
    .line 63
    iget p3, p1, La/lc;->e:I

    .line 64
    .line 65
    add-int/2addr p3, p9

    .line 66
    iput p3, p1, La/lc;->e:I

    .line 67
    .line 68
    return p2

    .line 69
    :cond_4
    iput-wide p10, p0, La/qs;->h1:J

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :goto_0
    iget-boolean p2, p0, La/ws;->q0:Z

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    iget-object p2, p0, La/g5;->l:La/oD;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget p2, p2, La/oD;->a:I

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    const/16 p2, 0x138b

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/16 p2, 0x138a

    .line 94
    .line 95
    :goto_1
    iget-boolean p3, p1, La/u3;->j:Z

    .line 96
    .line 97
    invoke-virtual {p0, p1, p14, p3, p2}, La/g5;->f(Ljava/lang/Throwable;La/Bj;ZI)La/Wg;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :goto_2
    iget-object p2, p0, La/qs;->Y0:La/Bj;

    .line 103
    .line 104
    iget-boolean p3, p0, La/ws;->q0:Z

    .line 105
    .line 106
    if-eqz p3, :cond_6

    .line 107
    .line 108
    iget-object p3, p0, La/g5;->l:La/oD;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget p3, p3, La/oD;->a:I

    .line 114
    .line 115
    if-eqz p3, :cond_6

    .line 116
    .line 117
    const/16 p3, 0x138c

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const/16 p3, 0x1389

    .line 121
    .line 122
    :goto_3
    iget-boolean p4, p1, La/s3;->i:Z

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2, p4, p3}, La/g5;->f(Ljava/lang/Throwable;La/Bj;ZI)La/Wg;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    throw p1
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, La/ws;->C0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La/qs;->T0:La/v3;

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
    iget-object v0, p0, La/qs;->T0:La/v3;

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
    .locals 3

    .line 1
    iget-object v0, p0, La/qs;->S0:La/e1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, La/qs;->c1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, La/qs;->Y0:La/Bj;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, La/qs;->h1:J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, La/qs;->e1:Z

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, La/qs;->T0:La/v3;

    .line 20
    .line 21
    check-cast v1, La/Hc;

    .line 22
    .line 23
    invoke-virtual {v1}, La/Hc;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-super {p0}, La/ws;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, La/ws;->G0:La/lc;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, La/e1;->q(La/lc;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    iget-object v2, p0, La/ws;->G0:La/lc;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, La/e1;->q(La/lc;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    :try_start_2
    invoke-super {p0}, La/ws;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, La/ws;->G0:La/lc;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, La/e1;->q(La/lc;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_2
    move-exception v1

    .line 53
    iget-object v2, p0, La/ws;->G0:La/lc;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, La/e1;->q(La/lc;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final n0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, La/qs;->T0:La/v3;

    .line 2
    .line 3
    check-cast v0, La/Hc;

    .line 4
    .line 5
    invoke-virtual {v0}, La/Hc;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/ws;->H0:La/vs;

    .line 9
    .line 10
    iget-wide v0, v0, La/vs;->e:J

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-wide v0, p0, La/qs;->h1:J
    :try_end_0
    .catch La/u3; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :goto_0
    iget-boolean v1, p0, La/ws;->q0:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x138b

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x138a

    .line 35
    .line 36
    :goto_1
    iget-object v2, v0, La/u3;->k:La/Bj;

    .line 37
    .line 38
    iget-boolean v3, v0, La/u3;->j:Z

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2, v3, v1}, La/g5;->f(Ljava/lang/Throwable;La/Bj;ZI)La/Wg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
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
    iput-object p1, p0, La/ws;->G0:La/lc;

    .line 7
    .line 8
    iget-object p2, p0, La/qs;->S0:La/e1;

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
    iget-object p2, p0, La/qs;->T0:La/v3;

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
    invoke-super {p0, p1, p2, p3, p4}, La/ws;->p(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, La/qs;->T0:La/v3;

    .line 5
    .line 6
    check-cast p3, La/Hc;

    .line 7
    .line 8
    invoke-virtual {p3}, La/Hc;->f()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, La/qs;->a1:J

    .line 12
    .line 13
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, La/qs;->h1:J

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, La/qs;->d1:Z

    .line 22
    .line 23
    iput-boolean p1, p0, La/qs;->e1:Z

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, La/qs;->b1:Z

    .line 27
    .line 28
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, La/qs;->T0:La/v3;

    .line 2
    .line 3
    check-cast v0, La/Hc;

    .line 4
    .line 5
    iget-object v0, v0, La/Hc;->r:La/G3;

    .line 6
    .line 7
    invoke-virtual {v0}, La/G3;->d()V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x23

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, La/qs;->U0:La/Wy;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, La/Wy;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, La/Wy;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, La/p2;->b(Landroid/media/LoudnessCodecController;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, La/qs;->T0:La/v3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, La/qs;->d1:Z

    .line 5
    .line 6
    iput-boolean v1, p0, La/qs;->e1:Z

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, La/qs;->h1:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iput-boolean v1, p0, La/ws;->q0:Z

    .line 17
    .line 18
    invoke-virtual {p0}, La/ws;->o0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La/ws;->m0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v3, p0, La/ws;->Q:La/f0;

    .line 25
    .line 26
    invoke-static {v3, v2}, La/vp;->z(La/f0;La/f0;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, La/ws;->Q:La/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    iget-boolean v2, p0, La/qs;->c1:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iput-boolean v1, p0, La/qs;->c1:Z

    .line 36
    .line 37
    check-cast v0, La/Hc;

    .line 38
    .line 39
    invoke-virtual {v0}, La/Hc;->w()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v3

    .line 46
    :try_start_2
    iget-object v4, p0, La/ws;->Q:La/f0;

    .line 47
    .line 48
    invoke-static {v4, v2}, La/vp;->z(La/f0;La/f0;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, La/ws;->Q:La/f0;

    .line 52
    .line 53
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :goto_0
    iget-boolean v3, p0, La/qs;->c1:Z

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iput-boolean v1, p0, La/qs;->c1:Z

    .line 59
    .line 60
    check-cast v0, La/Hc;

    .line 61
    .line 62
    invoke-virtual {v0}, La/Hc;->w()V

    .line 63
    .line 64
    .line 65
    :cond_1
    throw v2
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, La/qs;->T0:La/v3;

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
    iput-boolean v0, p0, La/qs;->g1:Z

    .line 10
    .line 11
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/qs;->E0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La/qs;->g1:Z

    .line 6
    .line 7
    iget-object v1, p0, La/qs;->T0:La/v3;

    .line 8
    .line 9
    check-cast v1, La/Hc;

    .line 10
    .line 11
    invoke-virtual {v1}, La/Hc;->q()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, La/qs;->e1:Z

    .line 15
    .line 16
    return-void
.end method

.method public final x0(La/Bj;)Z
    .locals 4

    .line 1
    iget-object v0, p0, La/g5;->l:La/oD;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, La/oD;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/qs;->C0(La/Bj;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v2, v0, 0x200

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, La/g5;->l:La/oD;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, v2, La/oD;->a:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p1, La/Bj;->I:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p1, La/Bj;->J:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object v0, p0, La/qs;->T0:La/v3;

    .line 43
    .line 44
    check-cast v0, La/Hc;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, La/Hc;->j(La/Bj;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final y0(La/S6;La/Bj;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v3, v3}, La/yg;->c(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v5, v1, La/Bj;->n:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, La/Bj;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5}, La/Pt;->k(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v3, v3, v3}, La/yg;->c(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    return v1

    .line 26
    :cond_0
    iget v5, v1, La/Bj;->O:I

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move v7, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v7, v3

    .line 33
    :goto_0
    const/4 v8, 0x2

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    if-ne v5, v8, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    move v5, v2

    .line 42
    :goto_2
    const/16 v9, 0x20

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const-string v11, "audio/raw"

    .line 46
    .line 47
    const/16 v12, 0x8

    .line 48
    .line 49
    const/4 v13, 0x4

    .line 50
    iget-object v14, v0, La/qs;->T0:La/v3;

    .line 51
    .line 52
    if-eqz v5, :cond_6

    .line 53
    .line 54
    if-eqz v7, :cond_5

    .line 55
    .line 56
    invoke-static {v11, v3, v3}, La/Ds;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    if-eqz v15, :cond_4

    .line 65
    .line 66
    move-object v7, v10

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, La/ts;

    .line 73
    .line 74
    :goto_3
    if-eqz v7, :cond_6

    .line 75
    .line 76
    :cond_5
    invoke-virtual {v0, v1}, La/qs;->C0(La/Bj;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    move-object v15, v14

    .line 81
    check-cast v15, La/Hc;

    .line 82
    .line 83
    invoke-virtual {v15, v1}, La/Hc;->j(La/Bj;)I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_7

    .line 88
    .line 89
    invoke-static {v13, v12, v9, v7}, La/yg;->c(IIII)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    return v1

    .line 94
    :cond_6
    move v7, v3

    .line 95
    :cond_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-eqz v15, :cond_8

    .line 100
    .line 101
    move-object v15, v14

    .line 102
    check-cast v15, La/Hc;

    .line 103
    .line 104
    invoke-virtual {v15, v1}, La/Hc;->j(La/Bj;)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eqz v15, :cond_14

    .line 109
    .line 110
    :cond_8
    iget v15, v1, La/Bj;->F:I

    .line 111
    .line 112
    iget v2, v1, La/Bj;->G:I

    .line 113
    .line 114
    invoke-static {v8, v15, v2}, La/DN;->A(III)La/Bj;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v14, La/Hc;

    .line 119
    .line 120
    invoke-virtual {v14, v2}, La/Hc;->j(La/Bj;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_14

    .line 125
    .line 126
    if-nez v6, :cond_9

    .line 127
    .line 128
    sget-object v2, La/bD;->m:La/bD;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    invoke-virtual {v14, v1}, La/Hc;->j(La/Bj;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    invoke-static {v11, v3, v3}, La/Ds;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_a

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v10, v2

    .line 153
    check-cast v10, La/ts;

    .line 154
    .line 155
    :goto_4
    if-eqz v10, :cond_b

    .line 156
    .line 157
    invoke-static {v10}, La/Rn;->n(Ljava/lang/Object;)La/bD;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_5

    .line 162
    :cond_b
    move-object/from16 v2, p1

    .line 163
    .line 164
    invoke-static {v2, v1, v3, v3}, La/Ds;->g(La/S6;La/Bj;ZZ)La/bD;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_c

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_c
    if-nez v5, :cond_d

    .line 176
    .line 177
    invoke-static {v8, v3, v3, v3}, La/yg;->c(IIII)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    return v1

    .line 182
    :cond_d
    invoke-virtual {v2, v3}, La/bD;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, La/ts;

    .line 187
    .line 188
    iget-object v5, v0, La/qs;->R0:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v4, v5, v1}, La/ts;->e(Landroid/content/Context;La/Bj;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_f

    .line 195
    .line 196
    const/4 v8, 0x1

    .line 197
    :goto_6
    iget v10, v2, La/bD;->l:I

    .line 198
    .line 199
    if-ge v8, v10, :cond_f

    .line 200
    .line 201
    invoke-virtual {v2, v8}, La/bD;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, La/ts;

    .line 206
    .line 207
    invoke-virtual {v10, v5, v1}, La/ts;->e(Landroid/content/Context;La/Bj;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_e

    .line 212
    .line 213
    move/from16 v16, v3

    .line 214
    .line 215
    move-object v4, v10

    .line 216
    const/4 v2, 0x1

    .line 217
    goto :goto_7

    .line 218
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_f
    move v2, v6

    .line 222
    const/16 v16, 0x1

    .line 223
    .line 224
    :goto_7
    if-eqz v2, :cond_10

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_10
    const/4 v13, 0x3

    .line 228
    :goto_8
    if-eqz v2, :cond_11

    .line 229
    .line 230
    invoke-virtual {v4, v1}, La/ts;->f(La/Bj;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_11

    .line 235
    .line 236
    const/16 v12, 0x10

    .line 237
    .line 238
    :cond_11
    iget-boolean v1, v4, La/ts;->g:Z

    .line 239
    .line 240
    if-eqz v1, :cond_12

    .line 241
    .line 242
    const/16 v1, 0x40

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_12
    move v1, v3

    .line 246
    :goto_9
    if-eqz v16, :cond_13

    .line 247
    .line 248
    const/16 v3, 0x80

    .line 249
    .line 250
    :cond_13
    or-int v2, v13, v12

    .line 251
    .line 252
    or-int/2addr v2, v9

    .line 253
    or-int/2addr v1, v2

    .line 254
    or-int/2addr v1, v3

    .line 255
    or-int/2addr v1, v7

    .line 256
    return v1

    .line 257
    :cond_14
    :goto_a
    return v4
.end method
