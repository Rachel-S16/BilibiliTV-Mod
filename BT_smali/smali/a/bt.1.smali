.class public final La/bt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[La/lE;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:La/ct;

.field public h:Z

.field public final i:[Z

.field public final j:[La/g5;

.field public final k:La/Tr;

.field public final l:La/vt;

.field public m:La/bt;

.field public n:La/hL;

.field public o:La/sL;

.field public p:J


# direct methods
.method public constructor <init>([La/g5;JLa/Tr;La/Wy;La/vt;La/ct;La/sL;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/bt;->j:[La/g5;

    .line 5
    .line 6
    iput-wide p2, p0, La/bt;->p:J

    .line 7
    .line 8
    iput-object p4, p0, La/bt;->k:La/Tr;

    .line 9
    .line 10
    iput-object p6, p0, La/bt;->l:La/vt;

    .line 11
    .line 12
    iget-object p2, p7, La/ct;->a:La/et;

    .line 13
    .line 14
    iget-object p3, p2, La/et;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, La/bt;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, La/bt;->g:La/ct;

    .line 19
    .line 20
    sget-object p3, La/hL;->d:La/hL;

    .line 21
    .line 22
    iput-object p3, p0, La/bt;->n:La/hL;

    .line 23
    .line 24
    iput-object p8, p0, La/bt;->o:La/sL;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [La/lE;

    .line 28
    .line 29
    iput-object p3, p0, La/bt;->c:[La/lE;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, La/bt;->i:[Z

    .line 35
    .line 36
    iget-wide p3, p7, La/ct;->b:J

    .line 37
    .line 38
    iget-wide v5, p7, La/ct;->d:J

    .line 39
    .line 40
    iget-boolean p1, p7, La/ct;->f:Z

    .line 41
    .line 42
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p7, p2, La/et;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget p8, La/zA;->k:I

    .line 48
    .line 49
    check-cast p7, Landroid/util/Pair;

    .line 50
    .line 51
    iget-object p8, p7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p7, p7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p2, p7}, La/et;->a(Ljava/lang/Object;)La/et;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p7, p6, La/vt;->d:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p7, p8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p7

    .line 65
    check-cast p7, La/ut;

    .line 66
    .line 67
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p8, p6, La/vt;->g:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {p8, p7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p8, p6, La/vt;->f:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {p8, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p8

    .line 81
    check-cast p8, La/tt;

    .line 82
    .line 83
    if-eqz p8, :cond_0

    .line 84
    .line 85
    iget-object v0, p8, La/tt;->a:La/f5;

    .line 86
    .line 87
    iget-object p8, p8, La/tt;->b:La/ot;

    .line 88
    .line 89
    invoke-virtual {v0, p8}, La/f5;->e(La/ft;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object p8, p7, La/ut;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object p8, p7, La/ut;->a:La/as;

    .line 98
    .line 99
    invoke-virtual {p8, p2, p5, p3, p4}, La/as;->C(La/et;La/Wy;J)La/Xr;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object p2, p6, La/vt;->c:Ljava/util/IdentityHashMap;

    .line 104
    .line 105
    invoke-virtual {p2, v1, p7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p6}, La/vt;->c()V

    .line 109
    .line 110
    .line 111
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long p2, v5, p2

    .line 117
    .line 118
    if-eqz p2, :cond_1

    .line 119
    .line 120
    new-instance v0, La/B8;

    .line 121
    .line 122
    xor-int/lit8 v2, p1, 0x1

    .line 123
    .line 124
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    invoke-direct/range {v0 .. v6}, La/B8;-><init>(La/at;ZJJ)V

    .line 127
    .line 128
    .line 129
    move-object v1, v0

    .line 130
    :cond_1
    iput-object v1, p0, La/bt;->a:Ljava/lang/Object;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final a(La/sL;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, La/sL;->j:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, La/bt;->o:La/sL;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, La/sL;->n(La/sL;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, La/bt;->i:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, La/bt;->j:[La/g5;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, La/bt;->c:[La/lE;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, La/g5;->j:I

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, La/bt;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, La/bt;->o:La/sL;

    .line 56
    .line 57
    invoke-virtual {v0}, La/bt;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, La/sL;->l:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v10, v3

    .line 63
    check-cast v10, [La/wh;

    .line 64
    .line 65
    iget-object v11, v0, La/bt;->i:[Z

    .line 66
    .line 67
    iget-object v12, v0, La/bt;->c:[La/lE;

    .line 68
    .line 69
    iget-object v9, v0, La/bt;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-wide/from16 v14, p2

    .line 72
    .line 73
    move-object/from16 v13, p5

    .line 74
    .line 75
    invoke-interface/range {v9 .. v15}, La/at;->f([La/wh;[Z[La/lE;[ZJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    move v3, v2

    .line 80
    :goto_3
    array-length v6, v4

    .line 81
    if-ge v3, v6, :cond_5

    .line 82
    .line 83
    aget-object v6, v4, v3

    .line 84
    .line 85
    iget v6, v6, La/g5;->j:I

    .line 86
    .line 87
    if-ne v6, v7, :cond_4

    .line 88
    .line 89
    iget-object v6, v0, La/bt;->o:La/sL;

    .line 90
    .line 91
    invoke-virtual {v6, v3}, La/sL;->o(I)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    new-instance v6, La/eg;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    aput-object v6, v8, v3

    .line 103
    .line 104
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iput-boolean v2, v0, La/bt;->f:Z

    .line 108
    .line 109
    move v3, v2

    .line 110
    :goto_4
    array-length v6, v8

    .line 111
    if-ge v3, v6, :cond_9

    .line 112
    .line 113
    aget-object v6, v8, v3

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1, v3}, La/sL;->o(I)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v6}, La/RL;->A(Z)V

    .line 122
    .line 123
    .line 124
    aget-object v6, v4, v3

    .line 125
    .line 126
    iget v6, v6, La/g5;->j:I

    .line 127
    .line 128
    if-eq v6, v7, :cond_8

    .line 129
    .line 130
    iput-boolean v5, v0, La/bt;->f:Z

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    iget-object v6, v1, La/sL;->l:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, [La/wh;

    .line 136
    .line 137
    aget-object v6, v6, v3

    .line 138
    .line 139
    if-nez v6, :cond_7

    .line 140
    .line 141
    move v6, v5

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    move v6, v2

    .line 144
    :goto_5
    invoke-static {v6}, La/RL;->A(Z)V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, La/bt;->m:La/bt;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, La/bt;->o:La/sL;

    .line 7
    .line 8
    iget v2, v1, La/sL;->j:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, La/sL;->o(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, La/bt;->o:La/sL;

    .line 17
    .line 18
    iget-object v2, v2, La/sL;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [La/wh;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, La/wh;->h()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, La/bt;->m:La/bt;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, La/bt;->o:La/sL;

    .line 7
    .line 8
    iget v2, v1, La/sL;->j:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, La/sL;->o(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, La/bt;->o:La/sL;

    .line 17
    .line 18
    iget-object v2, v2, La/sL;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [La/wh;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, La/wh;->e()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, La/bt;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La/bt;->g:La/ct;

    .line 6
    .line 7
    iget-wide v0, v0, La/ct;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, La/bt;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, La/bt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, La/zF;->q()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, La/bt;->g:La/ct;

    .line 29
    .line 30
    iget-wide v0, v0, La/ct;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, La/bt;->g:La/ct;

    .line 2
    .line 3
    iget-wide v0, v0, La/ct;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, La/bt;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLa/NK;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/bt;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, La/bt;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, La/at;->n()La/hL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/bt;->n:La/hL;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, La/bt;->j(FLa/NK;Z)La/sL;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, La/bt;->g:La/ct;

    .line 17
    .line 18
    iget-wide p2, p1, La/ct;->b:J

    .line 19
    .line 20
    iget-wide v0, p1, La/ct;->e:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v0, v3

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, p2, v0

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 p1, 0x1

    .line 36
    .line 37
    sub-long/2addr v0, p1

    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    :cond_0
    move-wide v3, p2

    .line 45
    iget-object p1, p0, La/bt;->j:[La/g5;

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    new-array v6, p1, [Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, La/bt;->a(La/sL;JZ[Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget-wide v2, v1, La/bt;->p:J

    .line 57
    .line 58
    iget-object p3, v1, La/bt;->g:La/ct;

    .line 59
    .line 60
    iget-wide v4, p3, La/ct;->b:J

    .line 61
    .line 62
    sub-long/2addr v4, p1

    .line 63
    add-long/2addr v4, v2

    .line 64
    iput-wide v4, v1, La/bt;->p:J

    .line 65
    .line 66
    invoke-virtual {p3, p1, p2}, La/ct;->b(J)La/ct;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v1, La/bt;->g:La/ct;

    .line 71
    .line 72
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, La/bt;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, La/bt;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La/bt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, La/zF;->q()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, La/bt;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, La/bt;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, La/bt;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, La/bt;->g:La/ct;

    .line 16
    .line 17
    iget-wide v2, v2, La/ct;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/bt;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/bt;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, La/B8;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, La/bt;->l:La/vt;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, La/B8;

    .line 13
    .line 14
    iget-object v0, v0, La/B8;->i:La/at;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, La/vt;->f(La/at;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, La/vt;->f(La/at;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 27
    .line 28
    const-string v2, "Period release failed."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, La/w6;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(FLa/NK;Z)La/sL;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La/bt;->k:La/Tr;

    .line 4
    .line 5
    iget-object v2, v1, La/bt;->j:[La/g5;

    .line 6
    .line 7
    iget-object v3, v1, La/bt;->n:La/hL;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x1

    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [I

    .line 16
    .line 17
    array-length v6, v2

    .line 18
    add-int/2addr v6, v5

    .line 19
    new-array v7, v6, [[La/gL;

    .line 20
    .line 21
    array-length v8, v2

    .line 22
    add-int/2addr v8, v5

    .line 23
    new-array v13, v8, [[[I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-ge v9, v6, :cond_0

    .line 27
    .line 28
    iget v10, v3, La/hL;->a:I

    .line 29
    .line 30
    new-array v11, v10, [La/gL;

    .line 31
    .line 32
    aput-object v11, v7, v9

    .line 33
    .line 34
    new-array v10, v10, [[I

    .line 35
    .line 36
    aput-object v10, v13, v9

    .line 37
    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v6, v2

    .line 42
    new-array v12, v6, [I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    if-ge v9, v6, :cond_1

    .line 46
    .line 47
    aget-object v10, v2, v9

    .line 48
    .line 49
    invoke-virtual {v10}, La/g5;->C()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    aput v10, v12, v9

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    iget v9, v3, La/hL;->a:I

    .line 60
    .line 61
    const/4 v15, 0x5

    .line 62
    if-ge v6, v9, :cond_a

    .line 63
    .line 64
    invoke-virtual {v3, v6}, La/hL;->a(I)La/gL;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget v11, v9, La/gL;->c:I

    .line 69
    .line 70
    if-ne v11, v15, :cond_2

    .line 71
    .line 72
    move v11, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v11, 0x0

    .line 75
    :goto_3
    array-length v14, v2

    .line 76
    move/from16 v16, v5

    .line 77
    .line 78
    const/16 p2, 0x7

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    :goto_4
    array-length v8, v2

    .line 85
    if-ge v15, v8, :cond_7

    .line 86
    .line 87
    aget-object v8, v2, v15

    .line 88
    .line 89
    move-object/from16 v19, v0

    .line 90
    .line 91
    move-object/from16 v20, v3

    .line 92
    .line 93
    move/from16 v18, v5

    .line 94
    .line 95
    move/from16 v0, v17

    .line 96
    .line 97
    move v5, v0

    .line 98
    :goto_5
    iget v3, v9, La/gL;->a:I

    .line 99
    .line 100
    if-ge v5, v3, :cond_3

    .line 101
    .line 102
    iget-object v3, v9, La/gL;->d:[La/Bj;

    .line 103
    .line 104
    aget-object v3, v3, v5

    .line 105
    .line 106
    invoke-virtual {v8, v3}, La/g5;->B(La/Bj;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    and-int/lit8 v3, v3, 0x7

    .line 111
    .line 112
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_3
    aget v3, v4, v15

    .line 120
    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    move/from16 v3, v18

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    move/from16 v3, v17

    .line 127
    .line 128
    :goto_6
    if-gt v0, v10, :cond_5

    .line 129
    .line 130
    if-ne v0, v10, :cond_6

    .line 131
    .line 132
    if-eqz v11, :cond_6

    .line 133
    .line 134
    if-nez v16, :cond_6

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    :cond_5
    move v10, v0

    .line 139
    move/from16 v16, v3

    .line 140
    .line 141
    move v14, v15

    .line 142
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 143
    .line 144
    move/from16 v5, v18

    .line 145
    .line 146
    move-object/from16 v0, v19

    .line 147
    .line 148
    move-object/from16 v3, v20

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move-object/from16 v19, v0

    .line 152
    .line 153
    move-object/from16 v20, v3

    .line 154
    .line 155
    move/from16 v18, v5

    .line 156
    .line 157
    array-length v0, v2

    .line 158
    if-ne v14, v0, :cond_8

    .line 159
    .line 160
    iget v0, v9, La/gL;->a:I

    .line 161
    .line 162
    new-array v0, v0, [I

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_8
    aget-object v0, v2, v14

    .line 166
    .line 167
    iget v3, v9, La/gL;->a:I

    .line 168
    .line 169
    new-array v3, v3, [I

    .line 170
    .line 171
    move/from16 v5, v17

    .line 172
    .line 173
    :goto_7
    iget v8, v9, La/gL;->a:I

    .line 174
    .line 175
    if-ge v5, v8, :cond_9

    .line 176
    .line 177
    iget-object v8, v9, La/gL;->d:[La/Bj;

    .line 178
    .line 179
    aget-object v8, v8, v5

    .line 180
    .line 181
    invoke-virtual {v0, v8}, La/g5;->B(La/Bj;)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    aput v8, v3, v5

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    move-object v0, v3

    .line 191
    :goto_8
    aget v3, v4, v14

    .line 192
    .line 193
    aget-object v5, v7, v14

    .line 194
    .line 195
    aput-object v9, v5, v3

    .line 196
    .line 197
    aget-object v5, v13, v14

    .line 198
    .line 199
    aput-object v0, v5, v3

    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    aput v3, v4, v14

    .line 204
    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    move/from16 v5, v18

    .line 208
    .line 209
    move-object/from16 v0, v19

    .line 210
    .line 211
    move-object/from16 v3, v20

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_a
    move-object/from16 v19, v0

    .line 216
    .line 217
    move/from16 v18, v5

    .line 218
    .line 219
    const/16 p2, 0x7

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    array-length v0, v2

    .line 224
    new-array v11, v0, [La/hL;

    .line 225
    .line 226
    array-length v0, v2

    .line 227
    new-array v0, v0, [Ljava/lang/String;

    .line 228
    .line 229
    array-length v3, v2

    .line 230
    new-array v10, v3, [I

    .line 231
    .line 232
    move/from16 v3, v17

    .line 233
    .line 234
    :goto_9
    array-length v5, v2

    .line 235
    if-ge v3, v5, :cond_b

    .line 236
    .line 237
    aget v5, v4, v3

    .line 238
    .line 239
    new-instance v6, La/hL;

    .line 240
    .line 241
    aget-object v8, v7, v3

    .line 242
    .line 243
    invoke-static {v5, v8}, La/DN;->P(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, [La/gL;

    .line 248
    .line 249
    invoke-direct {v6, v8}, La/hL;-><init>([La/gL;)V

    .line 250
    .line 251
    .line 252
    aput-object v6, v11, v3

    .line 253
    .line 254
    aget-object v6, v13, v3

    .line 255
    .line 256
    invoke-static {v5, v6}, La/DN;->P(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, [[I

    .line 261
    .line 262
    aput-object v5, v13, v3

    .line 263
    .line 264
    aget-object v5, v2, v3

    .line 265
    .line 266
    invoke-virtual {v5}, La/g5;->j()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    aput-object v5, v0, v3

    .line 271
    .line 272
    aget-object v5, v2, v3

    .line 273
    .line 274
    iget v5, v5, La/g5;->j:I

    .line 275
    .line 276
    aput v5, v10, v3

    .line 277
    .line 278
    add-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_b
    array-length v0, v2

    .line 282
    aget v0, v4, v0

    .line 283
    .line 284
    new-instance v14, La/hL;

    .line 285
    .line 286
    array-length v2, v2

    .line 287
    aget-object v2, v7, v2

    .line 288
    .line 289
    invoke-static {v0, v2}, La/DN;->P(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, [La/gL;

    .line 294
    .line 295
    invoke-direct {v14, v0}, La/hL;-><init>([La/gL;)V

    .line 296
    .line 297
    .line 298
    new-instance v9, La/Sr;

    .line 299
    .line 300
    move/from16 v0, p2

    .line 301
    .line 302
    invoke-direct/range {v9 .. v14}, La/Sr;-><init>([I[La/hL;[I[[[ILa/hL;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v2, v19

    .line 306
    .line 307
    check-cast v2, La/Xd;

    .line 308
    .line 309
    iget-object v3, v2, La/Xd;->c:Ljava/lang/Object;

    .line 310
    .line 311
    monitor-enter v3

    .line 312
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iput-object v4, v2, La/Xd;->g:Ljava/lang/Thread;

    .line 317
    .line 318
    iget-object v4, v2, La/Xd;->f:La/Rd;

    .line 319
    .line 320
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    iget-object v3, v2, La/Xd;->j:Ljava/lang/Boolean;

    .line 322
    .line 323
    if-nez v3, :cond_c

    .line 324
    .line 325
    iget-object v3, v2, La/Xd;->d:Landroid/content/Context;

    .line 326
    .line 327
    if-eqz v3, :cond_c

    .line 328
    .line 329
    invoke-static {v3}, La/DN;->M(Landroid/content/Context;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iput-object v3, v2, La/Xd;->j:Ljava/lang/Boolean;

    .line 338
    .line 339
    :cond_c
    iget-boolean v3, v4, La/Rd;->B:Z

    .line 340
    .line 341
    const/16 v5, 0x20

    .line 342
    .line 343
    if-eqz v3, :cond_d

    .line 344
    .line 345
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 346
    .line 347
    if-lt v3, v5, :cond_d

    .line 348
    .line 349
    iget-object v3, v2, La/Xd;->h:La/C2;

    .line 350
    .line 351
    if-nez v3, :cond_d

    .line 352
    .line 353
    new-instance v3, La/C2;

    .line 354
    .line 355
    iget-object v6, v2, La/Xd;->d:Landroid/content/Context;

    .line 356
    .line 357
    iget-object v7, v2, La/Xd;->j:Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-direct {v3, v6, v2, v7}, La/C2;-><init>(Landroid/content/Context;La/Xd;Ljava/lang/Boolean;)V

    .line 360
    .line 361
    .line 362
    iput-object v3, v2, La/Xd;->h:La/C2;

    .line 363
    .line 364
    :cond_d
    iget v3, v9, La/Sr;->a:I

    .line 365
    .line 366
    iget-object v6, v2, La/Xd;->d:Landroid/content/Context;

    .line 367
    .line 368
    new-array v7, v3, [La/vh;

    .line 369
    .line 370
    move/from16 v8, v17

    .line 371
    .line 372
    :goto_a
    iget v14, v9, La/Sr;->a:I

    .line 373
    .line 374
    move/from16 p2, v5

    .line 375
    .line 376
    const/4 v5, 0x2

    .line 377
    if-ge v8, v14, :cond_f

    .line 378
    .line 379
    aget v14, v10, v8

    .line 380
    .line 381
    if-ne v5, v14, :cond_e

    .line 382
    .line 383
    aget-object v14, v11, v8

    .line 384
    .line 385
    iget v14, v14, La/hL;->a:I

    .line 386
    .line 387
    if-lez v14, :cond_e

    .line 388
    .line 389
    move/from16 v8, v18

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 393
    .line 394
    move/from16 v5, p2

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_f
    move/from16 v8, v17

    .line 398
    .line 399
    :goto_b
    new-instance v14, La/Kd;

    .line 400
    .line 401
    invoke-direct {v14, v2, v4, v8, v12}, La/Kd;-><init>(La/Xd;La/Rd;Z[I)V

    .line 402
    .line 403
    .line 404
    new-instance v8, La/i5;

    .line 405
    .line 406
    const/4 v0, 0x6

    .line 407
    invoke-direct {v8, v0}, La/i5;-><init>(I)V

    .line 408
    .line 409
    .line 410
    move/from16 v0, v18

    .line 411
    .line 412
    invoke-static {v0, v9, v13, v14, v8}, La/Xd;->j(ILa/Sr;[[[ILa/Ud;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    if-eqz v8, :cond_10

    .line 417
    .line 418
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    iget-object v14, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v14, La/vh;

    .line 429
    .line 430
    aput-object v14, v7, v0

    .line 431
    .line 432
    :cond_10
    if-nez v8, :cond_11

    .line 433
    .line 434
    const/4 v8, 0x0

    .line 435
    goto :goto_c

    .line 436
    :cond_11
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v8, La/vh;

    .line 439
    .line 440
    iget-object v14, v8, La/vh;->a:La/gL;

    .line 441
    .line 442
    iget-object v8, v8, La/vh;->b:[I

    .line 443
    .line 444
    aget v8, v8, v17

    .line 445
    .line 446
    iget-object v14, v14, La/gL;->d:[La/Bj;

    .line 447
    .line 448
    aget-object v8, v14, v8

    .line 449
    .line 450
    iget-object v8, v8, La/Bj;->d:Ljava/lang/String;

    .line 451
    .line 452
    :goto_c
    iget-object v14, v4, La/pL;->q:La/nL;

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    iget v0, v14, La/nL;->a:I

    .line 457
    .line 458
    if-ne v0, v5, :cond_12

    .line 459
    .line 460
    move v12, v5

    .line 461
    move-object/from16 v0, v19

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_12
    iget-boolean v0, v4, La/pL;->g:Z

    .line 465
    .line 466
    if-eqz v0, :cond_13

    .line 467
    .line 468
    if-eqz v6, :cond_13

    .line 469
    .line 470
    invoke-static {v6}, La/DN;->u(Landroid/content/Context;)Landroid/graphics/Point;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto :goto_d

    .line 475
    :cond_13
    move-object/from16 v0, v19

    .line 476
    .line 477
    :goto_d
    new-instance v5, La/Jd;

    .line 478
    .line 479
    invoke-direct {v5, v4, v8, v12, v0}, La/Jd;-><init>(La/Rd;Ljava/lang/String;[ILandroid/graphics/Point;)V

    .line 480
    .line 481
    .line 482
    new-instance v0, La/i5;

    .line 483
    .line 484
    invoke-direct {v0, v15}, La/i5;-><init>(I)V

    .line 485
    .line 486
    .line 487
    const/4 v12, 0x2

    .line 488
    invoke-static {v12, v9, v13, v5, v0}, La/Xd;->j(ILa/Sr;[[[ILa/Ud;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_e
    if-nez v0, :cond_15

    .line 493
    .line 494
    iget v5, v14, La/nL;->a:I

    .line 495
    .line 496
    if-ne v5, v12, :cond_14

    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_14
    new-instance v5, La/F3;

    .line 500
    .line 501
    invoke-direct {v5, v15, v4}, La/F3;-><init>(ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    new-instance v12, La/i5;

    .line 505
    .line 506
    const/4 v15, 0x4

    .line 507
    invoke-direct {v12, v15}, La/i5;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v15, v9, v13, v5, v12}, La/Xd;->j(ILa/Sr;[[[ILa/Ud;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    goto :goto_10

    .line 515
    :cond_15
    :goto_f
    move-object/from16 v5, v19

    .line 516
    .line 517
    :goto_10
    if-eqz v5, :cond_16

    .line 518
    .line 519
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v5, La/vh;

    .line 530
    .line 531
    aput-object v5, v7, v0

    .line 532
    .line 533
    goto :goto_11

    .line 534
    :cond_16
    if-eqz v0, :cond_17

    .line 535
    .line 536
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v5, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, La/vh;

    .line 547
    .line 548
    aput-object v0, v7, v5

    .line 549
    .line 550
    :cond_17
    :goto_11
    iget v0, v14, La/nL;->a:I

    .line 551
    .line 552
    const/4 v5, 0x3

    .line 553
    const/4 v12, 0x2

    .line 554
    if-ne v0, v12, :cond_18

    .line 555
    .line 556
    move-object/from16 v0, v19

    .line 557
    .line 558
    goto :goto_14

    .line 559
    :cond_18
    iget-boolean v0, v4, La/pL;->t:Z

    .line 560
    .line 561
    if-eqz v0, :cond_1c

    .line 562
    .line 563
    if-nez v6, :cond_19

    .line 564
    .line 565
    goto :goto_12

    .line 566
    :cond_19
    const-string v0, "captioning"

    .line 567
    .line 568
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 573
    .line 574
    if-eqz v0, :cond_1c

    .line 575
    .line 576
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-nez v6, :cond_1a

    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_1a
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-nez v0, :cond_1b

    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_1b
    sget-object v6, La/DN;->a:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    goto :goto_13

    .line 597
    :cond_1c
    :goto_12
    move-object/from16 v0, v19

    .line 598
    .line 599
    :goto_13
    new-instance v6, La/Ld;

    .line 600
    .line 601
    invoke-direct {v6, v4, v8, v0}, La/Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    new-instance v0, La/i5;

    .line 605
    .line 606
    const/4 v8, 0x7

    .line 607
    invoke-direct {v0, v8}, La/i5;-><init>(I)V

    .line 608
    .line 609
    .line 610
    invoke-static {v5, v9, v13, v6, v0}, La/Xd;->j(ILa/Sr;[[[ILa/Ud;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    :goto_14
    if-eqz v0, :cond_1d

    .line 615
    .line 616
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v6, Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, La/vh;

    .line 627
    .line 628
    aput-object v0, v7, v6

    .line 629
    .line 630
    :cond_1d
    move/from16 v0, v17

    .line 631
    .line 632
    :goto_15
    if-ge v0, v3, :cond_26

    .line 633
    .line 634
    aget v6, v10, v0

    .line 635
    .line 636
    const/4 v12, 0x2

    .line 637
    if-eq v6, v12, :cond_25

    .line 638
    .line 639
    const/4 v8, 0x1

    .line 640
    if-eq v6, v8, :cond_25

    .line 641
    .line 642
    if-eq v6, v5, :cond_25

    .line 643
    .line 644
    const/4 v15, 0x4

    .line 645
    if-eq v6, v15, :cond_25

    .line 646
    .line 647
    aget-object v6, v11, v0

    .line 648
    .line 649
    aget-object v8, v13, v0

    .line 650
    .line 651
    iget v15, v14, La/nL;->a:I

    .line 652
    .line 653
    if-ne v15, v12, :cond_1e

    .line 654
    .line 655
    move/from16 v23, v0

    .line 656
    .line 657
    move-object/from16 v29, v10

    .line 658
    .line 659
    :goto_16
    move-object/from16 v0, v19

    .line 660
    .line 661
    goto/16 :goto_1b

    .line 662
    .line 663
    :cond_1e
    move/from16 v23, v0

    .line 664
    .line 665
    move/from16 v12, v17

    .line 666
    .line 667
    move v15, v12

    .line 668
    move-object/from16 v5, v19

    .line 669
    .line 670
    move-object/from16 v22, v5

    .line 671
    .line 672
    :goto_17
    iget v0, v6, La/hL;->a:I

    .line 673
    .line 674
    if-ge v12, v0, :cond_23

    .line 675
    .line 676
    invoke-virtual {v6, v12}, La/hL;->a(I)La/gL;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    aget-object v24, v8, v12

    .line 681
    .line 682
    move-object/from16 v25, v6

    .line 683
    .line 684
    move-object/from16 v26, v8

    .line 685
    .line 686
    move-object/from16 v6, v22

    .line 687
    .line 688
    move-object/from16 v22, v5

    .line 689
    .line 690
    move/from16 v5, v17

    .line 691
    .line 692
    :goto_18
    iget v8, v0, La/gL;->a:I

    .line 693
    .line 694
    if-ge v5, v8, :cond_22

    .line 695
    .line 696
    aget v8, v24, v5

    .line 697
    .line 698
    move/from16 v27, v5

    .line 699
    .line 700
    iget-boolean v5, v4, La/Rd;->C:Z

    .line 701
    .line 702
    invoke-static {v8, v5}, La/yg;->f(IZ)Z

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-eqz v5, :cond_20

    .line 707
    .line 708
    iget-object v5, v0, La/gL;->d:[La/Bj;

    .line 709
    .line 710
    aget-object v5, v5, v27

    .line 711
    .line 712
    new-instance v8, La/Pd;

    .line 713
    .line 714
    move-object/from16 v28, v0

    .line 715
    .line 716
    aget v0, v24, v27

    .line 717
    .line 718
    invoke-direct {v8, v5, v0}, La/Pd;-><init>(La/Bj;I)V

    .line 719
    .line 720
    .line 721
    if-eqz v6, :cond_1f

    .line 722
    .line 723
    sget-object v0, La/la;->a:La/ja;

    .line 724
    .line 725
    iget-boolean v5, v8, La/Pd;->j:Z

    .line 726
    .line 727
    move-object/from16 v29, v10

    .line 728
    .line 729
    iget-boolean v10, v6, La/Pd;->j:Z

    .line 730
    .line 731
    invoke-virtual {v0, v5, v10}, La/ja;->c(ZZ)La/la;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iget-boolean v5, v8, La/Pd;->i:Z

    .line 736
    .line 737
    iget-boolean v10, v6, La/Pd;->i:Z

    .line 738
    .line 739
    invoke-virtual {v0, v5, v10}, La/la;->c(ZZ)La/la;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, La/la;->e()I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-lez v0, :cond_21

    .line 748
    .line 749
    goto :goto_19

    .line 750
    :cond_1f
    move-object/from16 v29, v10

    .line 751
    .line 752
    :goto_19
    move-object v6, v8

    .line 753
    move/from16 v15, v27

    .line 754
    .line 755
    move-object/from16 v22, v28

    .line 756
    .line 757
    goto :goto_1a

    .line 758
    :cond_20
    move-object/from16 v28, v0

    .line 759
    .line 760
    move-object/from16 v29, v10

    .line 761
    .line 762
    :cond_21
    :goto_1a
    add-int/lit8 v5, v27, 0x1

    .line 763
    .line 764
    move-object/from16 v0, v28

    .line 765
    .line 766
    move-object/from16 v10, v29

    .line 767
    .line 768
    goto :goto_18

    .line 769
    :cond_22
    move-object/from16 v29, v10

    .line 770
    .line 771
    add-int/lit8 v12, v12, 0x1

    .line 772
    .line 773
    move-object/from16 v5, v22

    .line 774
    .line 775
    move-object/from16 v8, v26

    .line 776
    .line 777
    move-object/from16 v22, v6

    .line 778
    .line 779
    move-object/from16 v6, v25

    .line 780
    .line 781
    goto :goto_17

    .line 782
    :cond_23
    move-object/from16 v29, v10

    .line 783
    .line 784
    if-nez v5, :cond_24

    .line 785
    .line 786
    goto :goto_16

    .line 787
    :cond_24
    new-instance v0, La/vh;

    .line 788
    .line 789
    filled-new-array {v15}, [I

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    move/from16 v8, v17

    .line 794
    .line 795
    invoke-direct {v0, v8, v5, v6}, La/vh;-><init>(ILa/gL;[I)V

    .line 796
    .line 797
    .line 798
    :goto_1b
    aput-object v0, v7, v23

    .line 799
    .line 800
    goto :goto_1c

    .line 801
    :cond_25
    move/from16 v23, v0

    .line 802
    .line 803
    move-object/from16 v29, v10

    .line 804
    .line 805
    :goto_1c
    add-int/lit8 v0, v23, 0x1

    .line 806
    .line 807
    move-object/from16 v10, v29

    .line 808
    .line 809
    const/4 v5, 0x3

    .line 810
    const/16 v17, 0x0

    .line 811
    .line 812
    goto/16 :goto_15

    .line 813
    .line 814
    :cond_26
    iget v0, v9, La/Sr;->a:I

    .line 815
    .line 816
    iget-object v5, v9, La/Sr;->c:[La/hL;

    .line 817
    .line 818
    new-instance v6, Ljava/util/HashMap;

    .line 819
    .line 820
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 821
    .line 822
    .line 823
    const/4 v8, 0x0

    .line 824
    :goto_1d
    if-ge v8, v0, :cond_27

    .line 825
    .line 826
    aget-object v10, v5, v8

    .line 827
    .line 828
    invoke-static {v10, v4, v6}, La/Xd;->d(La/hL;La/Rd;Ljava/util/HashMap;)V

    .line 829
    .line 830
    .line 831
    add-int/lit8 v8, v8, 0x1

    .line 832
    .line 833
    goto :goto_1d

    .line 834
    :cond_27
    iget-object v8, v9, La/Sr;->f:La/hL;

    .line 835
    .line 836
    invoke-static {v8, v4, v6}, La/Xd;->d(La/hL;La/Rd;Ljava/util/HashMap;)V

    .line 837
    .line 838
    .line 839
    const/4 v8, 0x0

    .line 840
    :goto_1e
    const/4 v10, -0x1

    .line 841
    if-ge v8, v0, :cond_2a

    .line 842
    .line 843
    iget-object v11, v9, La/Sr;->b:[I

    .line 844
    .line 845
    aget v11, v11, v8

    .line 846
    .line 847
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v11

    .line 851
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    check-cast v11, La/mL;

    .line 856
    .line 857
    if-nez v11, :cond_28

    .line 858
    .line 859
    goto :goto_20

    .line 860
    :cond_28
    iget-object v12, v11, La/mL;->a:La/gL;

    .line 861
    .line 862
    iget-object v11, v11, La/mL;->b:La/Rn;

    .line 863
    .line 864
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 865
    .line 866
    .line 867
    move-result v14

    .line 868
    if-nez v14, :cond_29

    .line 869
    .line 870
    aget-object v14, v5, v8

    .line 871
    .line 872
    invoke-virtual {v14, v12}, La/hL;->b(La/gL;)I

    .line 873
    .line 874
    .line 875
    move-result v14

    .line 876
    if-eq v14, v10, :cond_29

    .line 877
    .line 878
    new-instance v10, La/vh;

    .line 879
    .line 880
    invoke-static {v11}, La/Jk;->S(Ljava/util/Collection;)[I

    .line 881
    .line 882
    .line 883
    move-result-object v11

    .line 884
    const/4 v14, 0x0

    .line 885
    invoke-direct {v10, v14, v12, v11}, La/vh;-><init>(ILa/gL;[I)V

    .line 886
    .line 887
    .line 888
    goto :goto_1f

    .line 889
    :cond_29
    move-object/from16 v10, v19

    .line 890
    .line 891
    :goto_1f
    aput-object v10, v7, v8

    .line 892
    .line 893
    :goto_20
    add-int/lit8 v8, v8, 0x1

    .line 894
    .line 895
    goto :goto_1e

    .line 896
    :cond_2a
    iget v0, v9, La/Sr;->a:I

    .line 897
    .line 898
    const/4 v5, 0x0

    .line 899
    :goto_21
    if-ge v5, v0, :cond_2e

    .line 900
    .line 901
    iget-object v6, v9, La/Sr;->c:[La/hL;

    .line 902
    .line 903
    aget-object v6, v6, v5

    .line 904
    .line 905
    iget-object v8, v4, La/Rd;->F:Landroid/util/SparseArray;

    .line 906
    .line 907
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    check-cast v8, Ljava/util/Map;

    .line 912
    .line 913
    if-eqz v8, :cond_2d

    .line 914
    .line 915
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    if-eqz v8, :cond_2d

    .line 920
    .line 921
    iget-object v8, v4, La/Rd;->F:Landroid/util/SparseArray;

    .line 922
    .line 923
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    check-cast v8, Ljava/util/Map;

    .line 928
    .line 929
    if-eqz v8, :cond_2c

    .line 930
    .line 931
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    if-nez v6, :cond_2b

    .line 936
    .line 937
    goto :goto_22

    .line 938
    :cond_2b
    new-instance v0, Ljava/lang/ClassCastException;

    .line 939
    .line 940
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 941
    .line 942
    .line 943
    throw v0

    .line 944
    :cond_2c
    :goto_22
    aput-object v19, v7, v5

    .line 945
    .line 946
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 947
    .line 948
    goto :goto_21

    .line 949
    :cond_2e
    const/4 v0, 0x0

    .line 950
    :goto_23
    if-ge v0, v3, :cond_31

    .line 951
    .line 952
    iget-object v5, v9, La/Sr;->b:[I

    .line 953
    .line 954
    aget v5, v5, v0

    .line 955
    .line 956
    iget-object v6, v4, La/Rd;->G:Landroid/util/SparseBooleanArray;

    .line 957
    .line 958
    invoke-virtual {v6, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    if-nez v6, :cond_2f

    .line 963
    .line 964
    iget-object v6, v4, La/pL;->w:La/Un;

    .line 965
    .line 966
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    invoke-virtual {v6, v5}, La/Ln;->contains(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    if-eqz v5, :cond_30

    .line 975
    .line 976
    :cond_2f
    aput-object v19, v7, v0

    .line 977
    .line 978
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 979
    .line 980
    goto :goto_23

    .line 981
    :cond_31
    iget-object v0, v2, La/Xd;->e:La/z1;

    .line 982
    .line 983
    iget-object v2, v2, La/Tr;->b:La/U4;

    .line 984
    .line 985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    new-instance v0, Ljava/util/ArrayList;

    .line 992
    .line 993
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 994
    .line 995
    .line 996
    const/4 v5, 0x0

    .line 997
    :goto_24
    array-length v6, v7

    .line 998
    const-wide/16 v11, 0x0

    .line 999
    .line 1000
    if-ge v5, v6, :cond_33

    .line 1001
    .line 1002
    aget-object v6, v7, v5

    .line 1003
    .line 1004
    if-eqz v6, :cond_32

    .line 1005
    .line 1006
    iget-object v6, v6, La/vh;->b:[I

    .line 1007
    .line 1008
    array-length v6, v6

    .line 1009
    const/4 v8, 0x1

    .line 1010
    if-le v6, v8, :cond_32

    .line 1011
    .line 1012
    invoke-static {}, La/Rn;->i()La/On;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    new-instance v8, La/C0;

    .line 1017
    .line 1018
    invoke-direct {v8, v11, v12, v11, v12}, La/C0;-><init>(JJ)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v6, v8}, La/Kn;->b(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v6, v19

    .line 1028
    .line 1029
    goto :goto_25

    .line 1030
    :cond_32
    move-object/from16 v6, v19

    .line 1031
    .line 1032
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    :goto_25
    add-int/lit8 v5, v5, 0x1

    .line 1036
    .line 1037
    move-object/from16 v19, v6

    .line 1038
    .line 1039
    goto :goto_24

    .line 1040
    :cond_33
    move-object/from16 v6, v19

    .line 1041
    .line 1042
    array-length v5, v7

    .line 1043
    new-array v8, v5, [[J

    .line 1044
    .line 1045
    const/4 v14, 0x0

    .line 1046
    :goto_26
    array-length v15, v7

    .line 1047
    const-wide/16 v21, -0x1

    .line 1048
    .line 1049
    if-ge v14, v15, :cond_37

    .line 1050
    .line 1051
    aget-object v15, v7, v14

    .line 1052
    .line 1053
    if-nez v15, :cond_34

    .line 1054
    .line 1055
    const/4 v6, 0x0

    .line 1056
    new-array v15, v6, [J

    .line 1057
    .line 1058
    aput-object v15, v8, v14

    .line 1059
    .line 1060
    goto :goto_28

    .line 1061
    :cond_34
    iget-object v6, v15, La/vh;->b:[I

    .line 1062
    .line 1063
    array-length v11, v6

    .line 1064
    new-array v11, v11, [J

    .line 1065
    .line 1066
    aput-object v11, v8, v14

    .line 1067
    .line 1068
    const/4 v11, 0x0

    .line 1069
    :goto_27
    array-length v12, v6

    .line 1070
    if-ge v11, v12, :cond_36

    .line 1071
    .line 1072
    iget-object v12, v15, La/vh;->a:La/gL;

    .line 1073
    .line 1074
    aget v25, v6, v11

    .line 1075
    .line 1076
    iget-object v12, v12, La/gL;->d:[La/Bj;

    .line 1077
    .line 1078
    aget-object v12, v12, v25

    .line 1079
    .line 1080
    iget v12, v12, La/Bj;->j:I

    .line 1081
    .line 1082
    move/from16 v25, v11

    .line 1083
    .line 1084
    int-to-long v10, v12

    .line 1085
    aget-object v12, v8, v14

    .line 1086
    .line 1087
    cmp-long v26, v10, v21

    .line 1088
    .line 1089
    if-nez v26, :cond_35

    .line 1090
    .line 1091
    const-wide/16 v10, 0x0

    .line 1092
    .line 1093
    :cond_35
    aput-wide v10, v12, v25

    .line 1094
    .line 1095
    add-int/lit8 v11, v25, 0x1

    .line 1096
    .line 1097
    const/4 v10, -0x1

    .line 1098
    goto :goto_27

    .line 1099
    :cond_36
    aget-object v6, v8, v14

    .line 1100
    .line 1101
    invoke-static {v6}, Ljava/util/Arrays;->sort([J)V

    .line 1102
    .line 1103
    .line 1104
    :goto_28
    add-int/lit8 v14, v14, 0x1

    .line 1105
    .line 1106
    const/4 v6, 0x0

    .line 1107
    const/4 v10, -0x1

    .line 1108
    const-wide/16 v11, 0x0

    .line 1109
    .line 1110
    goto :goto_26

    .line 1111
    :cond_37
    new-array v6, v5, [I

    .line 1112
    .line 1113
    new-array v10, v5, [J

    .line 1114
    .line 1115
    const/4 v11, 0x0

    .line 1116
    :goto_29
    if-ge v11, v5, :cond_39

    .line 1117
    .line 1118
    aget-object v12, v8, v11

    .line 1119
    .line 1120
    array-length v14, v12

    .line 1121
    if-nez v14, :cond_38

    .line 1122
    .line 1123
    const-wide/16 v14, 0x0

    .line 1124
    .line 1125
    goto :goto_2a

    .line 1126
    :cond_38
    const/16 v17, 0x0

    .line 1127
    .line 1128
    aget-wide v14, v12, v17

    .line 1129
    .line 1130
    :goto_2a
    aput-wide v14, v10, v11

    .line 1131
    .line 1132
    add-int/lit8 v11, v11, 0x1

    .line 1133
    .line 1134
    goto :goto_29

    .line 1135
    :cond_39
    invoke-static {v0, v10}, La/D0;->v(Ljava/util/ArrayList;[J)V

    .line 1136
    .line 1137
    .line 1138
    const-string v11, "expectedValuesPerKey"

    .line 1139
    .line 1140
    const/4 v12, 0x2

    .line 1141
    invoke-static {v11, v12}, La/Ik;->k(Ljava/lang/String;I)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v11, Ljava/util/TreeMap;

    .line 1145
    .line 1146
    sget-object v12, La/gw;->j:La/gw;

    .line 1147
    .line 1148
    invoke-direct {v11, v12}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v12, La/Du;

    .line 1152
    .line 1153
    invoke-direct {v12}, La/Du;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    new-instance v14, La/Eu;

    .line 1157
    .line 1158
    invoke-direct {v14, v11}, La/Eu;-><init>(Ljava/util/Map;)V

    .line 1159
    .line 1160
    .line 1161
    iput-object v12, v14, La/Eu;->n:La/Du;

    .line 1162
    .line 1163
    const/4 v11, 0x0

    .line 1164
    :goto_2b
    if-ge v11, v5, :cond_42

    .line 1165
    .line 1166
    aget-object v12, v8, v11

    .line 1167
    .line 1168
    array-length v15, v12

    .line 1169
    move-object/from16 v24, v2

    .line 1170
    .line 1171
    const/4 v2, 0x1

    .line 1172
    if-gt v15, v2, :cond_3b

    .line 1173
    .line 1174
    move/from16 v25, v5

    .line 1175
    .line 1176
    move-object/from16 v28, v6

    .line 1177
    .line 1178
    :cond_3a
    move-object/from16 v32, v8

    .line 1179
    .line 1180
    goto/16 :goto_32

    .line 1181
    .line 1182
    :cond_3b
    array-length v2, v12

    .line 1183
    new-array v12, v2, [D

    .line 1184
    .line 1185
    move/from16 v23, v2

    .line 1186
    .line 1187
    const/4 v15, 0x0

    .line 1188
    :goto_2c
    aget-object v2, v8, v11

    .line 1189
    .line 1190
    move/from16 v25, v5

    .line 1191
    .line 1192
    array-length v5, v2

    .line 1193
    const-wide/16 v26, 0x0

    .line 1194
    .line 1195
    if-ge v15, v5, :cond_3d

    .line 1196
    .line 1197
    move-object/from16 v28, v6

    .line 1198
    .line 1199
    aget-wide v5, v2, v15

    .line 1200
    .line 1201
    cmp-long v2, v5, v21

    .line 1202
    .line 1203
    if-nez v2, :cond_3c

    .line 1204
    .line 1205
    goto :goto_2d

    .line 1206
    :cond_3c
    long-to-double v5, v5

    .line 1207
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v26

    .line 1211
    :goto_2d
    aput-wide v26, v12, v15

    .line 1212
    .line 1213
    add-int/lit8 v15, v15, 0x1

    .line 1214
    .line 1215
    move/from16 v5, v25

    .line 1216
    .line 1217
    move-object/from16 v6, v28

    .line 1218
    .line 1219
    goto :goto_2c

    .line 1220
    :cond_3d
    move-object/from16 v28, v6

    .line 1221
    .line 1222
    add-int/lit8 v2, v23, -0x1

    .line 1223
    .line 1224
    aget-wide v5, v12, v2

    .line 1225
    .line 1226
    const/16 v17, 0x0

    .line 1227
    .line 1228
    aget-wide v29, v12, v17

    .line 1229
    .line 1230
    sub-double v5, v5, v29

    .line 1231
    .line 1232
    const/4 v15, 0x0

    .line 1233
    :goto_2e
    if-ge v15, v2, :cond_3a

    .line 1234
    .line 1235
    aget-wide v29, v12, v15

    .line 1236
    .line 1237
    add-int/lit8 v15, v15, 0x1

    .line 1238
    .line 1239
    aget-wide v32, v12, v15

    .line 1240
    .line 1241
    add-double v29, v29, v32

    .line 1242
    .line 1243
    const-wide/high16 v32, 0x3fe0000000000000L    # 0.5

    .line 1244
    .line 1245
    mul-double v29, v29, v32

    .line 1246
    .line 1247
    cmpl-double v23, v5, v26

    .line 1248
    .line 1249
    if-nez v23, :cond_3e

    .line 1250
    .line 1251
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 1252
    .line 1253
    :goto_2f
    move/from16 v23, v2

    .line 1254
    .line 1255
    goto :goto_30

    .line 1256
    :cond_3e
    const/16 v17, 0x0

    .line 1257
    .line 1258
    aget-wide v32, v12, v17

    .line 1259
    .line 1260
    sub-double v29, v29, v32

    .line 1261
    .line 1262
    div-double v29, v29, v5

    .line 1263
    .line 1264
    goto :goto_2f

    .line 1265
    :goto_30
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    move-wide/from16 v29, v5

    .line 1270
    .line 1271
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    iget-object v6, v14, La/Eu;->l:Ljava/util/Map;

    .line 1276
    .line 1277
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v31

    .line 1281
    move-object/from16 v32, v8

    .line 1282
    .line 1283
    move-object/from16 v8, v31

    .line 1284
    .line 1285
    check-cast v8, Ljava/util/Collection;

    .line 1286
    .line 1287
    if-nez v8, :cond_40

    .line 1288
    .line 1289
    invoke-virtual {v14}, La/Eu;->e()Ljava/util/Collection;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v8

    .line 1293
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    if-eqz v5, :cond_3f

    .line 1298
    .line 1299
    iget v5, v14, La/Eu;->m:I

    .line 1300
    .line 1301
    const/16 v18, 0x1

    .line 1302
    .line 1303
    add-int/lit8 v5, v5, 0x1

    .line 1304
    .line 1305
    iput v5, v14, La/Eu;->m:I

    .line 1306
    .line 1307
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    goto :goto_31

    .line 1311
    :cond_3f
    new-instance v0, Ljava/lang/AssertionError;

    .line 1312
    .line 1313
    const-string v2, "New Collection violated the Collection spec"

    .line 1314
    .line 1315
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    throw v0

    .line 1319
    :cond_40
    const/16 v18, 0x1

    .line 1320
    .line 1321
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    if-eqz v2, :cond_41

    .line 1326
    .line 1327
    iget v2, v14, La/Eu;->m:I

    .line 1328
    .line 1329
    add-int/lit8 v2, v2, 0x1

    .line 1330
    .line 1331
    iput v2, v14, La/Eu;->m:I

    .line 1332
    .line 1333
    :cond_41
    :goto_31
    move/from16 v2, v23

    .line 1334
    .line 1335
    move-wide/from16 v5, v29

    .line 1336
    .line 1337
    move-object/from16 v8, v32

    .line 1338
    .line 1339
    goto :goto_2e

    .line 1340
    :goto_32
    add-int/lit8 v11, v11, 0x1

    .line 1341
    .line 1342
    move-object/from16 v2, v24

    .line 1343
    .line 1344
    move/from16 v5, v25

    .line 1345
    .line 1346
    move-object/from16 v6, v28

    .line 1347
    .line 1348
    move-object/from16 v8, v32

    .line 1349
    .line 1350
    goto/16 :goto_2b

    .line 1351
    .line 1352
    :cond_42
    move-object/from16 v24, v2

    .line 1353
    .line 1354
    move-object/from16 v28, v6

    .line 1355
    .line 1356
    move-object/from16 v32, v8

    .line 1357
    .line 1358
    iget-object v2, v14, La/A;->j:Ljava/util/Collection;

    .line 1359
    .line 1360
    if-nez v2, :cond_43

    .line 1361
    .line 1362
    new-instance v2, La/z;

    .line 1363
    .line 1364
    const/4 v6, 0x0

    .line 1365
    invoke-direct {v2, v6, v14}, La/z;-><init>(ILjava/io/Serializable;)V

    .line 1366
    .line 1367
    .line 1368
    iput-object v2, v14, La/A;->j:Ljava/util/Collection;

    .line 1369
    .line 1370
    :cond_43
    invoke-static {v2}, La/Rn;->j(Ljava/util/Collection;)La/Rn;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    const/4 v5, 0x0

    .line 1375
    :goto_33
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1376
    .line 1377
    .line 1378
    move-result v6

    .line 1379
    if-ge v5, v6, :cond_44

    .line 1380
    .line 1381
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v6

    .line 1385
    check-cast v6, Ljava/lang/Integer;

    .line 1386
    .line 1387
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1388
    .line 1389
    .line 1390
    move-result v6

    .line 1391
    aget v8, v28, v6

    .line 1392
    .line 1393
    const/16 v18, 0x1

    .line 1394
    .line 1395
    add-int/lit8 v8, v8, 0x1

    .line 1396
    .line 1397
    aput v8, v28, v6

    .line 1398
    .line 1399
    aget-object v11, v32, v6

    .line 1400
    .line 1401
    aget-wide v14, v11, v8

    .line 1402
    .line 1403
    aput-wide v14, v10, v6

    .line 1404
    .line 1405
    invoke-static {v0, v10}, La/D0;->v(Ljava/util/ArrayList;[J)V

    .line 1406
    .line 1407
    .line 1408
    add-int/lit8 v5, v5, 0x1

    .line 1409
    .line 1410
    goto :goto_33

    .line 1411
    :cond_44
    const/4 v2, 0x0

    .line 1412
    :goto_34
    array-length v5, v7

    .line 1413
    if-ge v2, v5, :cond_46

    .line 1414
    .line 1415
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    if-eqz v5, :cond_45

    .line 1420
    .line 1421
    aget-wide v5, v10, v2

    .line 1422
    .line 1423
    const-wide/16 v11, 0x2

    .line 1424
    .line 1425
    mul-long/2addr v5, v11

    .line 1426
    aput-wide v5, v10, v2

    .line 1427
    .line 1428
    :cond_45
    add-int/lit8 v2, v2, 0x1

    .line 1429
    .line 1430
    goto :goto_34

    .line 1431
    :cond_46
    invoke-static {v0, v10}, La/D0;->v(Ljava/util/ArrayList;[J)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {}, La/Rn;->i()La/On;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    const/4 v5, 0x0

    .line 1439
    :goto_35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1440
    .line 1441
    .line 1442
    move-result v6

    .line 1443
    if-ge v5, v6, :cond_48

    .line 1444
    .line 1445
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v6

    .line 1449
    check-cast v6, La/On;

    .line 1450
    .line 1451
    if-nez v6, :cond_47

    .line 1452
    .line 1453
    sget-object v6, La/bD;->m:La/bD;

    .line 1454
    .line 1455
    goto :goto_36

    .line 1456
    :cond_47
    invoke-virtual {v6}, La/On;->f()La/bD;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v6

    .line 1460
    :goto_36
    invoke-virtual {v2, v6}, La/Kn;->b(Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    add-int/lit8 v5, v5, 0x1

    .line 1464
    .line 1465
    goto :goto_35

    .line 1466
    :cond_48
    invoke-virtual {v2}, La/On;->f()La/bD;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    array-length v2, v7

    .line 1471
    new-array v2, v2, [La/wh;

    .line 1472
    .line 1473
    const/4 v5, 0x0

    .line 1474
    :goto_37
    array-length v6, v7

    .line 1475
    if-ge v5, v6, :cond_4c

    .line 1476
    .line 1477
    aget-object v6, v7, v5

    .line 1478
    .line 1479
    if-eqz v6, :cond_4b

    .line 1480
    .line 1481
    iget-object v8, v6, La/vh;->b:[I

    .line 1482
    .line 1483
    array-length v10, v8

    .line 1484
    if-nez v10, :cond_49

    .line 1485
    .line 1486
    goto :goto_39

    .line 1487
    :cond_49
    array-length v10, v8

    .line 1488
    const/4 v11, 0x1

    .line 1489
    if-ne v10, v11, :cond_4a

    .line 1490
    .line 1491
    new-instance v10, La/Ii;

    .line 1492
    .line 1493
    iget-object v6, v6, La/vh;->a:La/gL;

    .line 1494
    .line 1495
    const/16 v17, 0x0

    .line 1496
    .line 1497
    aget v8, v8, v17

    .line 1498
    .line 1499
    filled-new-array {v8}, [I

    .line 1500
    .line 1501
    .line 1502
    move-result-object v8

    .line 1503
    invoke-direct {v10, v6, v8}, La/j5;-><init>(La/gL;[I)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_38

    .line 1507
    :cond_4a
    iget-object v6, v6, La/vh;->a:La/gL;

    .line 1508
    .line 1509
    invoke-virtual {v0, v5}, La/bD;->get(I)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v10

    .line 1513
    move-object/from16 v31, v10

    .line 1514
    .line 1515
    check-cast v31, La/Rn;

    .line 1516
    .line 1517
    new-instance v21, La/D0;

    .line 1518
    .line 1519
    const/16 v10, 0x2710

    .line 1520
    .line 1521
    int-to-long v10, v10

    .line 1522
    const/16 v12, 0x61a8

    .line 1523
    .line 1524
    int-to-long v14, v12

    .line 1525
    move-wide/from16 v29, v14

    .line 1526
    .line 1527
    move-object/from16 v22, v6

    .line 1528
    .line 1529
    move-object/from16 v23, v8

    .line 1530
    .line 1531
    move-wide/from16 v25, v10

    .line 1532
    .line 1533
    move-wide/from16 v27, v14

    .line 1534
    .line 1535
    invoke-direct/range {v21 .. v31}, La/D0;-><init>(La/gL;[ILa/U4;JJJLa/Rn;)V

    .line 1536
    .line 1537
    .line 1538
    move-object/from16 v10, v21

    .line 1539
    .line 1540
    :goto_38
    aput-object v10, v2, v5

    .line 1541
    .line 1542
    :cond_4b
    :goto_39
    add-int/lit8 v5, v5, 0x1

    .line 1543
    .line 1544
    goto :goto_37

    .line 1545
    :cond_4c
    new-array v0, v3, [La/oD;

    .line 1546
    .line 1547
    const/4 v5, 0x0

    .line 1548
    :goto_3a
    const/4 v6, -0x2

    .line 1549
    if-ge v5, v3, :cond_50

    .line 1550
    .line 1551
    iget-object v7, v9, La/Sr;->b:[I

    .line 1552
    .line 1553
    aget v7, v7, v5

    .line 1554
    .line 1555
    iget-object v8, v4, La/Rd;->G:Landroid/util/SparseBooleanArray;

    .line 1556
    .line 1557
    invoke-virtual {v8, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v8

    .line 1561
    if-nez v8, :cond_4f

    .line 1562
    .line 1563
    iget-object v8, v4, La/pL;->w:La/Un;

    .line 1564
    .line 1565
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v7

    .line 1569
    invoke-virtual {v8, v7}, La/Ln;->contains(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v7

    .line 1573
    if-eqz v7, :cond_4d

    .line 1574
    .line 1575
    goto :goto_3b

    .line 1576
    :cond_4d
    iget-object v7, v9, La/Sr;->b:[I

    .line 1577
    .line 1578
    aget v7, v7, v5

    .line 1579
    .line 1580
    if-eq v7, v6, :cond_4e

    .line 1581
    .line 1582
    aget-object v6, v2, v5

    .line 1583
    .line 1584
    if-eqz v6, :cond_4f

    .line 1585
    .line 1586
    :cond_4e
    sget-object v6, La/oD;->c:La/oD;

    .line 1587
    .line 1588
    goto :goto_3c

    .line 1589
    :cond_4f
    :goto_3b
    const/4 v6, 0x0

    .line 1590
    :goto_3c
    aput-object v6, v0, v5

    .line 1591
    .line 1592
    add-int/lit8 v5, v5, 0x1

    .line 1593
    .line 1594
    goto :goto_3a

    .line 1595
    :cond_50
    iget-boolean v3, v4, La/Rd;->D:Z

    .line 1596
    .line 1597
    if-eqz v3, :cond_5a

    .line 1598
    .line 1599
    const/4 v3, 0x0

    .line 1600
    const/4 v5, -0x1

    .line 1601
    const/4 v7, -0x1

    .line 1602
    :goto_3d
    iget v8, v9, La/Sr;->a:I

    .line 1603
    .line 1604
    if-ge v3, v8, :cond_58

    .line 1605
    .line 1606
    iget-object v8, v9, La/Sr;->b:[I

    .line 1607
    .line 1608
    aget v8, v8, v3

    .line 1609
    .line 1610
    aget-object v10, v2, v3

    .line 1611
    .line 1612
    const/4 v11, 0x1

    .line 1613
    if-eq v8, v11, :cond_52

    .line 1614
    .line 1615
    const/4 v12, 0x2

    .line 1616
    if-ne v8, v12, :cond_51

    .line 1617
    .line 1618
    goto :goto_3f

    .line 1619
    :cond_51
    move/from16 v6, p2

    .line 1620
    .line 1621
    :goto_3e
    const/4 v8, -0x1

    .line 1622
    goto :goto_42

    .line 1623
    :cond_52
    :goto_3f
    if-eqz v10, :cond_51

    .line 1624
    .line 1625
    aget-object v11, v13, v3

    .line 1626
    .line 1627
    iget-object v12, v9, La/Sr;->c:[La/hL;

    .line 1628
    .line 1629
    aget-object v12, v12, v3

    .line 1630
    .line 1631
    invoke-interface {v10}, La/wh;->j()La/gL;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v14

    .line 1635
    invoke-virtual {v12, v14}, La/hL;->b(La/gL;)I

    .line 1636
    .line 1637
    .line 1638
    move-result v12

    .line 1639
    const/4 v14, 0x0

    .line 1640
    :goto_40
    invoke-interface {v10}, La/wh;->length()I

    .line 1641
    .line 1642
    .line 1643
    move-result v15

    .line 1644
    if-ge v14, v15, :cond_54

    .line 1645
    .line 1646
    aget-object v15, v11, v12

    .line 1647
    .line 1648
    invoke-interface {v10, v14}, La/wh;->f(I)I

    .line 1649
    .line 1650
    .line 1651
    move-result v21

    .line 1652
    aget v15, v15, v21

    .line 1653
    .line 1654
    and-int/lit8 v15, v15, 0x20

    .line 1655
    .line 1656
    move/from16 v6, p2

    .line 1657
    .line 1658
    if-eq v15, v6, :cond_53

    .line 1659
    .line 1660
    goto :goto_3e

    .line 1661
    :cond_53
    add-int/lit8 v14, v14, 0x1

    .line 1662
    .line 1663
    move/from16 p2, v6

    .line 1664
    .line 1665
    const/4 v6, -0x2

    .line 1666
    goto :goto_40

    .line 1667
    :cond_54
    move/from16 v6, p2

    .line 1668
    .line 1669
    const/4 v14, 0x1

    .line 1670
    if-ne v8, v14, :cond_56

    .line 1671
    .line 1672
    const/4 v8, -0x1

    .line 1673
    if-eq v7, v8, :cond_55

    .line 1674
    .line 1675
    :goto_41
    const/4 v3, 0x0

    .line 1676
    goto :goto_43

    .line 1677
    :cond_55
    move v7, v3

    .line 1678
    goto :goto_42

    .line 1679
    :cond_56
    const/4 v8, -0x1

    .line 1680
    if-eq v5, v8, :cond_57

    .line 1681
    .line 1682
    goto :goto_41

    .line 1683
    :cond_57
    move v5, v3

    .line 1684
    :goto_42
    add-int/lit8 v3, v3, 0x1

    .line 1685
    .line 1686
    move/from16 p2, v6

    .line 1687
    .line 1688
    const/4 v6, -0x2

    .line 1689
    goto :goto_3d

    .line 1690
    :cond_58
    const/4 v8, -0x1

    .line 1691
    const/4 v3, 0x1

    .line 1692
    :goto_43
    if-eq v7, v8, :cond_59

    .line 1693
    .line 1694
    if-eq v5, v8, :cond_59

    .line 1695
    .line 1696
    const/4 v6, 0x1

    .line 1697
    goto :goto_44

    .line 1698
    :cond_59
    const/4 v6, 0x0

    .line 1699
    :goto_44
    and-int/2addr v3, v6

    .line 1700
    if-eqz v3, :cond_5a

    .line 1701
    .line 1702
    new-instance v3, La/oD;

    .line 1703
    .line 1704
    const/4 v6, 0x0

    .line 1705
    const/4 v8, 0x1

    .line 1706
    invoke-direct {v3, v6, v8}, La/oD;-><init>(IZ)V

    .line 1707
    .line 1708
    .line 1709
    aput-object v3, v0, v7

    .line 1710
    .line 1711
    aput-object v3, v0, v5

    .line 1712
    .line 1713
    :cond_5a
    iget-object v3, v4, La/pL;->q:La/nL;

    .line 1714
    .line 1715
    iget v3, v3, La/nL;->a:I

    .line 1716
    .line 1717
    if-eqz v3, :cond_60

    .line 1718
    .line 1719
    const/4 v3, 0x0

    .line 1720
    const/4 v5, -0x1

    .line 1721
    const/4 v8, 0x0

    .line 1722
    :goto_45
    iget v6, v9, La/Sr;->a:I

    .line 1723
    .line 1724
    if-ge v8, v6, :cond_5e

    .line 1725
    .line 1726
    iget-object v6, v9, La/Sr;->b:[I

    .line 1727
    .line 1728
    aget v6, v6, v8

    .line 1729
    .line 1730
    aget-object v7, v2, v8

    .line 1731
    .line 1732
    const/4 v11, 0x1

    .line 1733
    if-eq v6, v11, :cond_5b

    .line 1734
    .line 1735
    if-eqz v7, :cond_5b

    .line 1736
    .line 1737
    goto :goto_49

    .line 1738
    :cond_5b
    if-ne v6, v11, :cond_5d

    .line 1739
    .line 1740
    if-eqz v7, :cond_5d

    .line 1741
    .line 1742
    invoke-interface {v7}, La/wh;->length()I

    .line 1743
    .line 1744
    .line 1745
    move-result v6

    .line 1746
    if-ne v6, v11, :cond_5d

    .line 1747
    .line 1748
    iget-object v6, v9, La/Sr;->c:[La/hL;

    .line 1749
    .line 1750
    aget-object v6, v6, v8

    .line 1751
    .line 1752
    invoke-interface {v7}, La/wh;->j()La/gL;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v10

    .line 1756
    invoke-virtual {v6, v10}, La/hL;->b(La/gL;)I

    .line 1757
    .line 1758
    .line 1759
    move-result v6

    .line 1760
    aget-object v10, v13, v8

    .line 1761
    .line 1762
    aget-object v6, v10, v6

    .line 1763
    .line 1764
    const/4 v14, 0x0

    .line 1765
    invoke-interface {v7, v14}, La/wh;->f(I)I

    .line 1766
    .line 1767
    .line 1768
    move-result v10

    .line 1769
    aget v6, v6, v10

    .line 1770
    .line 1771
    invoke-interface {v7}, La/wh;->k()La/Bj;

    .line 1772
    .line 1773
    .line 1774
    and-int/lit16 v6, v6, 0xe00

    .line 1775
    .line 1776
    if-nez v6, :cond_5c

    .line 1777
    .line 1778
    goto :goto_46

    .line 1779
    :cond_5c
    iget-object v5, v4, La/pL;->q:La/nL;

    .line 1780
    .line 1781
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1782
    .line 1783
    .line 1784
    iget-object v5, v4, La/pL;->q:La/nL;

    .line 1785
    .line 1786
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1787
    .line 1788
    .line 1789
    add-int/lit8 v3, v3, 0x1

    .line 1790
    .line 1791
    move v5, v8

    .line 1792
    :cond_5d
    :goto_46
    add-int/lit8 v8, v8, 0x1

    .line 1793
    .line 1794
    goto :goto_45

    .line 1795
    :cond_5e
    const/4 v8, 0x1

    .line 1796
    if-ne v3, v8, :cond_60

    .line 1797
    .line 1798
    new-instance v3, La/oD;

    .line 1799
    .line 1800
    iget-object v4, v4, La/pL;->q:La/nL;

    .line 1801
    .line 1802
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    .line 1804
    .line 1805
    aget-object v4, v0, v5

    .line 1806
    .line 1807
    if-eqz v4, :cond_5f

    .line 1808
    .line 1809
    iget-boolean v4, v4, La/oD;->b:Z

    .line 1810
    .line 1811
    if-eqz v4, :cond_5f

    .line 1812
    .line 1813
    const/4 v4, 0x1

    .line 1814
    :goto_47
    const/4 v12, 0x2

    .line 1815
    goto :goto_48

    .line 1816
    :cond_5f
    const/4 v4, 0x0

    .line 1817
    goto :goto_47

    .line 1818
    :goto_48
    invoke-direct {v3, v12, v4}, La/oD;-><init>(IZ)V

    .line 1819
    .line 1820
    .line 1821
    aput-object v3, v0, v5

    .line 1822
    .line 1823
    :cond_60
    :goto_49
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v2, [La/wh;

    .line 1830
    .line 1831
    array-length v3, v2

    .line 1832
    new-array v3, v3, [Ljava/util/List;

    .line 1833
    .line 1834
    const/4 v8, 0x0

    .line 1835
    :goto_4a
    array-length v4, v2

    .line 1836
    if-ge v8, v4, :cond_62

    .line 1837
    .line 1838
    aget-object v4, v2, v8

    .line 1839
    .line 1840
    if-eqz v4, :cond_61

    .line 1841
    .line 1842
    invoke-static {v4}, La/Rn;->n(Ljava/lang/Object;)La/bD;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v4

    .line 1846
    goto :goto_4b

    .line 1847
    :cond_61
    sget-object v4, La/Rn;->j:La/Pn;

    .line 1848
    .line 1849
    sget-object v4, La/bD;->m:La/bD;

    .line 1850
    .line 1851
    :goto_4b
    aput-object v4, v3, v8

    .line 1852
    .line 1853
    add-int/lit8 v8, v8, 0x1

    .line 1854
    .line 1855
    goto :goto_4a

    .line 1856
    :cond_62
    new-instance v2, La/On;

    .line 1857
    .line 1858
    const/4 v15, 0x4

    .line 1859
    invoke-direct {v2, v15}, La/Kn;-><init>(I)V

    .line 1860
    .line 1861
    .line 1862
    const/4 v8, 0x0

    .line 1863
    :goto_4c
    iget v4, v9, La/Sr;->a:I

    .line 1864
    .line 1865
    iget-object v5, v9, La/Sr;->c:[La/hL;

    .line 1866
    .line 1867
    if-ge v8, v4, :cond_6e

    .line 1868
    .line 1869
    aget-object v4, v5, v8

    .line 1870
    .line 1871
    aget-object v6, v3, v8

    .line 1872
    .line 1873
    const/4 v7, 0x0

    .line 1874
    :goto_4d
    iget v10, v4, La/hL;->a:I

    .line 1875
    .line 1876
    if-ge v7, v10, :cond_6d

    .line 1877
    .line 1878
    invoke-virtual {v4, v7}, La/hL;->a(I)La/gL;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v10

    .line 1882
    aget-object v11, v5, v8

    .line 1883
    .line 1884
    invoke-virtual {v11, v7}, La/hL;->a(I)La/gL;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v11

    .line 1888
    iget v11, v11, La/gL;->a:I

    .line 1889
    .line 1890
    new-array v12, v11, [I

    .line 1891
    .line 1892
    const/4 v13, 0x0

    .line 1893
    const/4 v14, 0x0

    .line 1894
    :goto_4e
    if-ge v13, v11, :cond_64

    .line 1895
    .line 1896
    iget-object v15, v9, La/Sr;->e:[[[I

    .line 1897
    .line 1898
    aget-object v15, v15, v8

    .line 1899
    .line 1900
    aget-object v15, v15, v7

    .line 1901
    .line 1902
    aget v15, v15, v13

    .line 1903
    .line 1904
    const/16 v16, 0x7

    .line 1905
    .line 1906
    and-int/lit8 v15, v15, 0x7

    .line 1907
    .line 1908
    move-object/from16 v20, v3

    .line 1909
    .line 1910
    const/4 v3, 0x4

    .line 1911
    if-eq v15, v3, :cond_63

    .line 1912
    .line 1913
    goto :goto_4f

    .line 1914
    :cond_63
    add-int/lit8 v15, v14, 0x1

    .line 1915
    .line 1916
    aput v13, v12, v14

    .line 1917
    .line 1918
    move v14, v15

    .line 1919
    :goto_4f
    add-int/lit8 v13, v13, 0x1

    .line 1920
    .line 1921
    move-object/from16 v3, v20

    .line 1922
    .line 1923
    goto :goto_4e

    .line 1924
    :cond_64
    move-object/from16 v20, v3

    .line 1925
    .line 1926
    const/4 v3, 0x4

    .line 1927
    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1928
    .line 1929
    .line 1930
    move-result-object v11

    .line 1931
    const/16 v12, 0x10

    .line 1932
    .line 1933
    move-object/from16 p2, v4

    .line 1934
    .line 1935
    move v15, v12

    .line 1936
    const/4 v3, 0x0

    .line 1937
    const/4 v12, 0x0

    .line 1938
    const/4 v13, 0x0

    .line 1939
    const/4 v14, 0x0

    .line 1940
    :goto_50
    array-length v4, v11

    .line 1941
    if-ge v12, v4, :cond_66

    .line 1942
    .line 1943
    aget v4, v11, v12

    .line 1944
    .line 1945
    move/from16 v22, v4

    .line 1946
    .line 1947
    aget-object v4, v5, v8

    .line 1948
    .line 1949
    invoke-virtual {v4, v7}, La/hL;->a(I)La/gL;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v4

    .line 1953
    iget-object v4, v4, La/gL;->d:[La/Bj;

    .line 1954
    .line 1955
    aget-object v4, v4, v22

    .line 1956
    .line 1957
    iget-object v4, v4, La/Bj;->n:Ljava/lang/String;

    .line 1958
    .line 1959
    add-int/lit8 v22, v14, 0x1

    .line 1960
    .line 1961
    if-nez v14, :cond_65

    .line 1962
    .line 1963
    move-object v3, v4

    .line 1964
    const/16 v18, 0x1

    .line 1965
    .line 1966
    goto :goto_51

    .line 1967
    :cond_65
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v4

    .line 1971
    const/16 v18, 0x1

    .line 1972
    .line 1973
    xor-int/lit8 v4, v4, 0x1

    .line 1974
    .line 1975
    or-int/2addr v4, v13

    .line 1976
    move v13, v4

    .line 1977
    :goto_51
    iget-object v4, v9, La/Sr;->e:[[[I

    .line 1978
    .line 1979
    aget-object v4, v4, v8

    .line 1980
    .line 1981
    aget-object v4, v4, v7

    .line 1982
    .line 1983
    aget v4, v4, v12

    .line 1984
    .line 1985
    and-int/lit8 v4, v4, 0x18

    .line 1986
    .line 1987
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1988
    .line 1989
    .line 1990
    move-result v15

    .line 1991
    add-int/lit8 v12, v12, 0x1

    .line 1992
    .line 1993
    move/from16 v14, v22

    .line 1994
    .line 1995
    goto :goto_50

    .line 1996
    :cond_66
    const/16 v18, 0x1

    .line 1997
    .line 1998
    if-eqz v13, :cond_67

    .line 1999
    .line 2000
    iget-object v3, v9, La/Sr;->d:[I

    .line 2001
    .line 2002
    aget v3, v3, v8

    .line 2003
    .line 2004
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 2005
    .line 2006
    .line 2007
    move-result v15

    .line 2008
    :cond_67
    if-eqz v15, :cond_68

    .line 2009
    .line 2010
    move/from16 v3, v18

    .line 2011
    .line 2012
    goto :goto_52

    .line 2013
    :cond_68
    const/4 v3, 0x0

    .line 2014
    :goto_52
    iget v4, v10, La/gL;->a:I

    .line 2015
    .line 2016
    new-array v11, v4, [I

    .line 2017
    .line 2018
    new-array v4, v4, [Z

    .line 2019
    .line 2020
    const/4 v12, 0x0

    .line 2021
    :goto_53
    iget v13, v10, La/gL;->a:I

    .line 2022
    .line 2023
    if-ge v12, v13, :cond_6c

    .line 2024
    .line 2025
    iget-object v13, v9, La/Sr;->e:[[[I

    .line 2026
    .line 2027
    aget-object v13, v13, v8

    .line 2028
    .line 2029
    aget-object v13, v13, v7

    .line 2030
    .line 2031
    aget v13, v13, v12

    .line 2032
    .line 2033
    const/16 v16, 0x7

    .line 2034
    .line 2035
    and-int/lit8 v13, v13, 0x7

    .line 2036
    .line 2037
    aput v13, v11, v12

    .line 2038
    .line 2039
    const/4 v13, 0x0

    .line 2040
    :goto_54
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2041
    .line 2042
    .line 2043
    move-result v14

    .line 2044
    if-ge v13, v14, :cond_6b

    .line 2045
    .line 2046
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v14

    .line 2050
    check-cast v14, La/wh;

    .line 2051
    .line 2052
    invoke-interface {v14}, La/wh;->j()La/gL;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v15

    .line 2056
    invoke-virtual {v15, v10}, La/gL;->equals(Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v15

    .line 2060
    if-eqz v15, :cond_69

    .line 2061
    .line 2062
    invoke-interface {v14, v12}, La/wh;->u(I)I

    .line 2063
    .line 2064
    .line 2065
    move-result v14

    .line 2066
    const/4 v15, -0x1

    .line 2067
    if-eq v14, v15, :cond_6a

    .line 2068
    .line 2069
    move/from16 v13, v18

    .line 2070
    .line 2071
    goto :goto_55

    .line 2072
    :cond_69
    const/4 v15, -0x1

    .line 2073
    :cond_6a
    add-int/lit8 v13, v13, 0x1

    .line 2074
    .line 2075
    goto :goto_54

    .line 2076
    :cond_6b
    const/4 v15, -0x1

    .line 2077
    const/4 v13, 0x0

    .line 2078
    :goto_55
    aput-boolean v13, v4, v12

    .line 2079
    .line 2080
    add-int/lit8 v12, v12, 0x1

    .line 2081
    .line 2082
    goto :goto_53

    .line 2083
    :cond_6c
    const/4 v15, -0x1

    .line 2084
    const/16 v16, 0x7

    .line 2085
    .line 2086
    new-instance v12, La/tL;

    .line 2087
    .line 2088
    invoke-direct {v12, v10, v3, v11, v4}, La/tL;-><init>(La/gL;Z[I[Z)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v2, v12}, La/Kn;->b(Ljava/lang/Object;)V

    .line 2092
    .line 2093
    .line 2094
    add-int/lit8 v7, v7, 0x1

    .line 2095
    .line 2096
    move-object/from16 v4, p2

    .line 2097
    .line 2098
    move-object/from16 v3, v20

    .line 2099
    .line 2100
    goto/16 :goto_4d

    .line 2101
    .line 2102
    :cond_6d
    move-object/from16 v20, v3

    .line 2103
    .line 2104
    const/4 v15, -0x1

    .line 2105
    const/16 v16, 0x7

    .line 2106
    .line 2107
    const/16 v18, 0x1

    .line 2108
    .line 2109
    add-int/lit8 v8, v8, 0x1

    .line 2110
    .line 2111
    goto/16 :goto_4c

    .line 2112
    .line 2113
    :cond_6e
    const/16 v18, 0x1

    .line 2114
    .line 2115
    iget-object v3, v9, La/Sr;->f:La/hL;

    .line 2116
    .line 2117
    const/4 v8, 0x0

    .line 2118
    :goto_56
    iget v4, v3, La/hL;->a:I

    .line 2119
    .line 2120
    if-ge v8, v4, :cond_6f

    .line 2121
    .line 2122
    invoke-virtual {v3, v8}, La/hL;->a(I)La/gL;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v4

    .line 2126
    iget v5, v4, La/gL;->a:I

    .line 2127
    .line 2128
    new-array v5, v5, [I

    .line 2129
    .line 2130
    const/4 v6, 0x0

    .line 2131
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 2132
    .line 2133
    .line 2134
    iget v7, v4, La/gL;->a:I

    .line 2135
    .line 2136
    new-array v7, v7, [Z

    .line 2137
    .line 2138
    new-instance v10, La/tL;

    .line 2139
    .line 2140
    invoke-direct {v10, v4, v6, v5, v7}, La/tL;-><init>(La/gL;Z[I[Z)V

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v2, v10}, La/Kn;->b(Ljava/lang/Object;)V

    .line 2144
    .line 2145
    .line 2146
    add-int/lit8 v8, v8, 0x1

    .line 2147
    .line 2148
    goto :goto_56

    .line 2149
    :cond_6f
    const/4 v6, 0x0

    .line 2150
    new-instance v3, La/uL;

    .line 2151
    .line 2152
    invoke-virtual {v2}, La/On;->f()La/bD;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v2

    .line 2156
    invoke-direct {v3, v2}, La/uL;-><init>(La/bD;)V

    .line 2157
    .line 2158
    .line 2159
    new-instance v2, La/sL;

    .line 2160
    .line 2161
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2162
    .line 2163
    check-cast v4, [La/oD;

    .line 2164
    .line 2165
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2166
    .line 2167
    check-cast v0, [La/wh;

    .line 2168
    .line 2169
    invoke-direct {v2, v4, v0, v3, v9}, La/sL;-><init>([La/oD;[La/wh;La/uL;Ljava/lang/Object;)V

    .line 2170
    .line 2171
    .line 2172
    move v8, v6

    .line 2173
    :goto_57
    iget v0, v2, La/sL;->j:I

    .line 2174
    .line 2175
    if-ge v8, v0, :cond_74

    .line 2176
    .line 2177
    invoke-virtual {v2, v8}, La/sL;->o(I)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v0

    .line 2181
    if-eqz v0, :cond_72

    .line 2182
    .line 2183
    iget-object v0, v2, La/sL;->l:Ljava/lang/Object;

    .line 2184
    .line 2185
    check-cast v0, [La/wh;

    .line 2186
    .line 2187
    aget-object v0, v0, v8

    .line 2188
    .line 2189
    if-nez v0, :cond_71

    .line 2190
    .line 2191
    iget-object v0, v1, La/bt;->j:[La/g5;

    .line 2192
    .line 2193
    aget-object v0, v0, v8

    .line 2194
    .line 2195
    iget v0, v0, La/g5;->j:I

    .line 2196
    .line 2197
    const/4 v3, -0x2

    .line 2198
    if-ne v0, v3, :cond_70

    .line 2199
    .line 2200
    goto :goto_58

    .line 2201
    :cond_70
    move v0, v6

    .line 2202
    goto :goto_59

    .line 2203
    :cond_71
    const/4 v3, -0x2

    .line 2204
    :goto_58
    move/from16 v0, v18

    .line 2205
    .line 2206
    :goto_59
    invoke-static {v0}, La/RL;->A(Z)V

    .line 2207
    .line 2208
    .line 2209
    goto :goto_5b

    .line 2210
    :cond_72
    const/4 v3, -0x2

    .line 2211
    iget-object v0, v2, La/sL;->l:Ljava/lang/Object;

    .line 2212
    .line 2213
    check-cast v0, [La/wh;

    .line 2214
    .line 2215
    aget-object v0, v0, v8

    .line 2216
    .line 2217
    if-nez v0, :cond_73

    .line 2218
    .line 2219
    move/from16 v0, v18

    .line 2220
    .line 2221
    goto :goto_5a

    .line 2222
    :cond_73
    move v0, v6

    .line 2223
    :goto_5a
    invoke-static {v0}, La/RL;->A(Z)V

    .line 2224
    .line 2225
    .line 2226
    :goto_5b
    add-int/lit8 v8, v8, 0x1

    .line 2227
    .line 2228
    goto :goto_57

    .line 2229
    :cond_74
    iget-object v0, v2, La/sL;->l:Ljava/lang/Object;

    .line 2230
    .line 2231
    check-cast v0, [La/wh;

    .line 2232
    .line 2233
    array-length v3, v0

    .line 2234
    move v8, v6

    .line 2235
    :goto_5c
    if-ge v8, v3, :cond_76

    .line 2236
    .line 2237
    aget-object v4, v0, v8

    .line 2238
    .line 2239
    move/from16 v5, p1

    .line 2240
    .line 2241
    if-eqz v4, :cond_75

    .line 2242
    .line 2243
    invoke-interface {v4, v5}, La/wh;->o(F)V

    .line 2244
    .line 2245
    .line 2246
    move/from16 v6, p3

    .line 2247
    .line 2248
    invoke-interface {v4, v6}, La/wh;->b(Z)V

    .line 2249
    .line 2250
    .line 2251
    goto :goto_5d

    .line 2252
    :cond_75
    move/from16 v6, p3

    .line 2253
    .line 2254
    :goto_5d
    add-int/lit8 v8, v8, 0x1

    .line 2255
    .line 2256
    goto :goto_5c

    .line 2257
    :cond_76
    return-object v2

    .line 2258
    :catchall_0
    move-exception v0

    .line 2259
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2260
    throw v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, La/bt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, La/B8;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, La/bt;->g:La/ct;

    .line 8
    .line 9
    iget-wide v1, v1, La/ct;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, La/B8;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, La/B8;->n:J

    .line 27
    .line 28
    iput-wide v1, v0, La/B8;->o:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
