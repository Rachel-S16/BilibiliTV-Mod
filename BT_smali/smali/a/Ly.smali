.class public final La/Ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/ZO;


# instance fields
.field public a:La/Rn;

.field public b:La/Bj;

.field public c:J

.field public d:J

.field public e:I

.field public final synthetic f:La/Py;


# direct methods
.method public constructor <init>(La/Py;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/Ly;->f:La/Py;

    .line 5
    .line 6
    invoke-static {p2}, La/DN;->K(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, La/Rn;->j:La/Pn;

    .line 10
    .line 11
    sget-object p1, La/bD;->m:La/bD;

    .line 12
    .line 13
    iput-object p1, p0, La/Ly;->a:La/Rn;

    .line 14
    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, La/Ly;->d:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, La/Ly;->f:La/Py;

    .line 2
    .line 3
    iget v1, v0, La/Py;->n:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, v0, La/Py;->k:La/oK;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, La/oK;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v3, v0, La/Py;->l:Landroid/util/Pair;

    .line 20
    .line 21
    iput v2, v0, La/Py;->n:I

    .line 22
    .line 23
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, La/YH;->c:La/YH;

    .line 2
    .line 3
    iget v0, v0, La/YH;->a:I

    .line 4
    .line 5
    iget-object v0, p0, La/Ly;->f:La/Py;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, La/Py;->l:Landroid/util/Pair;

    .line 9
    .line 10
    return-void
.end method

.method public final d()Landroid/view/Surface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, La/RL;->A(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, La/Ly;->d:J

    .line 7
    .line 8
    iget-object v0, p0, La/Ly;->f:La/Py;

    .line 9
    .line 10
    iget-object v1, v0, La/Py;->e:La/ce;

    .line 11
    .line 12
    iget v2, v0, La/Py;->n:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_3

    .line 16
    .line 17
    iget v2, v0, La/Py;->m:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iput v2, v0, La/Py;->m:I

    .line 21
    .line 22
    invoke-virtual {v1, p1}, La/ce;->e(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, v0, La/Py;->j:La/C6;

    .line 26
    .line 27
    invoke-virtual {v1}, La/C6;->h()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-le v1, v3, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, La/Py;->j:La/C6;

    .line 34
    .line 35
    invoke-virtual {v1}, La/C6;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, v0, La/Py;->j:La/C6;

    .line 40
    .line 41
    invoke-virtual {v1}, La/C6;->h()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, La/Py;->o:J

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, La/Py;->p:Z

    .line 58
    .line 59
    :cond_1
    iget-object p1, v0, La/Py;->k:La/oK;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v1, La/t1;

    .line 65
    .line 66
    const/16 v2, 0x1b

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, La/t1;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, La/oK;->c(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p1, v0, La/Py;->j:La/C6;

    .line 76
    .line 77
    invoke-virtual {p1}, La/C6;->e()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, La/Oy;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    throw p1

    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/Ly;->a:La/Rn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/Rn;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, La/Rn;->j(Ljava/util/Collection;)La/Rn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, La/Ly;->a:La/Rn;

    .line 15
    .line 16
    iget-object p1, p0, La/Ly;->b:La/Bj;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, La/Bj;->a()La/Aj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, La/Bj;->D:La/Q8;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, La/Q8;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object p1, La/Q8;->h:La/Q8;

    .line 37
    .line 38
    :goto_1
    iput-object p1, v0, La/Aj;->C:La/Q8;

    .line 39
    .line 40
    invoke-virtual {v0}, La/Aj;->a()La/Bj;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, La/Ly;->f:La/Py;

    .line 2
    .line 3
    iget-boolean v1, v0, La/Py;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, La/Py;->e:La/ce;

    .line 8
    .line 9
    invoke-virtual {v0}, La/ce;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, La/Ly;->c:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object v0, p0, La/Ly;->f:La/Py;

    .line 5
    .line 6
    iget-object v0, v0, La/Py;->e:La/ce;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, La/ce;->h(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(La/zO;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/Ly;->f:La/Py;

    .line 2
    .line 3
    iget-object v0, v0, La/Py;->e:La/ce;

    .line 4
    .line 5
    iput-object p1, v0, La/ce;->j:La/zO;

    .line 6
    .line 7
    return-void
.end method

.method public final j(La/Bj;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    xor-int/2addr v0, v1

    .line 4
    invoke-static {v0}, La/RL;->A(Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Color transfer "

    .line 8
    .line 9
    iget-object v2, p0, La/Ly;->f:La/Py;

    .line 10
    .line 11
    iget v3, v2, La/Py;->n:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    :goto_0
    invoke-static {v3}, La/RL;->A(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, La/Bj;->D:La/Q8;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, La/Q8;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v3, La/Q8;->h:La/Q8;

    .line 34
    .line 35
    :goto_1
    iget v3, v3, La/Q8;->c:I

    .line 36
    .line 37
    const-string v5, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 38
    .line 39
    const/16 v6, 0x21

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    if-ne v3, v7, :cond_3

    .line 43
    .line 44
    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v9, 0x22

    .line 47
    .line 48
    if-ge v8, v9, :cond_3

    .line 49
    .line 50
    if-lt v8, v6, :cond_3

    .line 51
    .line 52
    invoke-static {v5}, La/RL;->L(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance p1, La/Q8;

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_6

    .line 64
    :cond_3
    :goto_2
    const/4 v8, 0x6

    .line 65
    if-ne v3, v8, :cond_5

    .line 66
    .line 67
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    if-lt v7, v6, :cond_4

    .line 70
    .line 71
    invoke-static {v5}, La/RL;->L(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v1, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    if-ne v3, v7, :cond_6

    .line 81
    .line 82
    const-string v1, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 83
    .line 84
    invoke-static {v1}, La/RL;->L(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :cond_6
    :goto_3
    if-nez v1, :cond_8

    .line 89
    .line 90
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v4, 0x1d

    .line 93
    .line 94
    if-ge v1, v4, :cond_7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const-string v1, "PlaybackVidGraphWrapper"

    .line 98
    .line 99
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " is not supported. Falling back to OpenGl tone mapping."

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, La/Q8;->h:La/Q8;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    :goto_4
    const/4 v0, 0x2

    .line 125
    if-eq v3, v0, :cond_9

    .line 126
    .line 127
    const/16 v0, 0xa

    .line 128
    .line 129
    if-ne v3, v0, :cond_a

    .line 130
    .line 131
    :cond_9
    sget-object p1, La/Q8;->h:La/Q8;
    :try_end_0
    .catch La/Gk; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    :cond_a
    :goto_5
    iget-object p1, v2, La/Py;->f:La/mK;

    .line 134
    .line 135
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p1, v0, v1}, La/mK;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)La/oK;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, v2, La/Py;->k:La/oK;

    .line 148
    .line 149
    iget-object p1, v2, La/Py;->b:La/Ny;

    .line 150
    .line 151
    invoke-virtual {p1}, La/Ny;->a()V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :goto_6
    new-instance v1, La/YO;

    .line 156
    .line 157
    invoke-direct {v1, v0, p1}, La/YO;-><init>(Ljava/lang/Exception;La/Bj;)V

    .line 158
    .line 159
    .line 160
    throw v1
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La/Ly;->f:La/Py;

    .line 2
    .line 3
    iget-boolean v1, v0, La/Py;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, La/Py;->e:La/ce;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, La/ce;->k(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, La/Ly;->f:La/Py;

    .line 2
    .line 3
    iget-object p1, p1, La/Py;->e:La/ce;

    .line 4
    .line 5
    iget-object p1, p1, La/ce;->a:La/CO;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, La/CO;->b(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, La/Ly;->f:La/Py;

    .line 2
    .line 3
    iget-boolean v1, v0, La/Py;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, La/Py;->e:La/ce;

    .line 8
    .line 9
    invoke-virtual {v0}, La/ce;->m()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(JLa/Fs;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, La/RL;->A(Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, La/Ly;->c:J

    .line 6
    .line 7
    add-long/2addr p1, v0

    .line 8
    iget-object v0, p0, La/Ly;->f:La/Py;

    .line 9
    .line 10
    iget-object v1, v0, La/Py;->i:La/DO;

    .line 11
    .line 12
    iget-wide v2, v1, La/DO;->a:J

    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    move-wide p1, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v6, v1, La/DO;->b:J

    .line 26
    .line 27
    long-to-double v6, v6

    .line 28
    sub-long/2addr p1, v2

    .line 29
    long-to-double p1, p1

    .line 30
    iget-wide v1, v1, La/DO;->c:D

    .line 31
    .line 32
    mul-double/2addr p1, v1

    .line 33
    add-double/2addr p1, v6

    .line 34
    double-to-long p1, p1

    .line 35
    :goto_0
    cmp-long v1, p1, v4

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-wide v6, v0, La/Py;->h:J

    .line 41
    .line 42
    cmp-long v1, v6, v4

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    cmp-long p1, p1, v6

    .line 47
    .line 48
    if-gez p1, :cond_1

    .line 49
    .line 50
    iget p1, p0, La/Ly;->e:I

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    if-ge p1, p2, :cond_1

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    add-int/2addr p1, p2

    .line 57
    iput p1, p0, La/Ly;->e:I

    .line 58
    .line 59
    iget-object p1, p3, La/Fs;->c:La/Is;

    .line 60
    .line 61
    iget-object v0, p3, La/Fs;->a:La/ps;

    .line 62
    .line 63
    iget p3, p3, La/Fs;->b:I

    .line 64
    .line 65
    const-string v1, "dropVideoBuffer"

    .line 66
    .line 67
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p3}, La/ps;->h(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2, p2}, La/Is;->Q0(II)V

    .line 77
    .line 78
    .line 79
    return p2

    .line 80
    :cond_1
    iget p1, v0, La/Py;->q:I

    .line 81
    .line 82
    const/4 p2, -0x1

    .line 83
    if-eq p1, p2, :cond_3

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 p1, 0x0

    .line 89
    throw p1

    .line 90
    :cond_3
    :goto_1
    return v2
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(La/f0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, La/Ly;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final r(La/Bj;JILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, La/RL;->A(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, La/Rn;->j(Ljava/util/Collection;)La/Rn;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, La/Ly;->a:La/Rn;

    .line 10
    .line 11
    iput-object p1, p0, La/Ly;->b:La/Bj;

    .line 12
    .line 13
    iget-object p2, p0, La/Ly;->f:La/Py;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-boolean p3, p2, La/Py;->p:Z

    .line 17
    .line 18
    invoke-virtual {p1}, La/Bj;->a()La/Aj;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p1, p1, La/Bj;->D:La/Q8;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, La/Q8;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, La/Q8;->h:La/Q8;

    .line 34
    .line 35
    :goto_0
    iput-object p1, p2, La/Aj;->C:La/Q8;

    .line 36
    .line 37
    invoke-virtual {p2}, La/Aj;->a()La/Bj;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-wide v0, p0, La/Ly;->d:J

    .line 2
    .line 3
    iget-object v2, p0, La/Ly;->f:La/Py;

    .line 4
    .line 5
    iget-wide v3, v2, La/Py;->o:J

    .line 6
    .line 7
    cmp-long v0, v3, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, La/Py;->e:La/ce;

    .line 12
    .line 13
    invoke-virtual {v0}, La/ce;->s()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, La/Py;->p:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, La/Ly;->f:La/Py;

    .line 2
    .line 3
    iget-object v1, v0, La/Py;->j:La/C6;

    .line 4
    .line 5
    invoke-virtual {v1}, La/C6;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, La/Py;->e:La/ce;

    .line 12
    .line 13
    invoke-virtual {v0}, La/ce;->u()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, La/C6;

    .line 18
    .line 19
    invoke-direct {v1}, La/C6;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, La/Py;->j:La/C6;

    .line 23
    .line 24
    invoke-virtual {v2}, La/C6;->h()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gtz v2, :cond_1

    .line 29
    .line 30
    iput-object v1, v0, La/Py;->j:La/C6;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, v0, La/Py;->j:La/C6;

    .line 34
    .line 35
    invoke-virtual {v0}, La/C6;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, La/Oy;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/Ly;->f:La/Py;

    .line 2
    .line 3
    iget-object v0, v0, La/Py;->e:La/ce;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La/ce;->v(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(F)V
    .locals 2

    .line 1
    iget-object v0, p0, La/Ly;->f:La/Py;

    .line 2
    .line 3
    iget-object v1, v0, La/Py;->i:La/DO;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, La/DO;->c(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, La/Py;->e:La/ce;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, La/ce;->w(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(Landroid/view/Surface;La/YH;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/Ly;->f:La/Py;

    .line 2
    .line 3
    iget-object v1, v0, La/Py;->l:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, La/Py;->l:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, La/YH;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, La/YH;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, La/Py;->l:Landroid/util/Pair;

    .line 35
    .line 36
    iget p1, p2, La/YH;->a:I

    .line 37
    .line 38
    return-void
.end method
