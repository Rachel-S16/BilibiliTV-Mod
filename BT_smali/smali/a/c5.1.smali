.class public abstract La/c5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Uy;
.implements La/bu;


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, La/CN;->a:[C

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 5
    iput-object p1, p0, La/c5;->i:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, La/MK;

    invoke-direct {p1}, La/MK;-><init>()V

    iput-object p1, p0, La/c5;->i:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/c5;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La/lh;

    .line 3
    .line 4
    invoke-virtual {v0}, La/lh;->D()La/NK;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, La/NK;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-virtual {v0}, La/lh;->z()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, La/c5;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, La/MK;

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v3, v4}, La/NK;->m(ILa/MK;J)La/MK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v0, v0, La/MK;->m:J

    .line 35
    .line 36
    invoke-static {v0, v1}, La/DN;->a0(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public b()V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La/lh;

    .line 3
    .line 4
    invoke-virtual {v0}, La/lh;->k0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(I)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La/lh;

    .line 3
    .line 4
    invoke-virtual {v0}, La/lh;->k0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, La/lh;->a0:La/Qy;

    .line 8
    .line 9
    iget-object v0, v0, La/Qy;->a:La/Si;

    .line 10
    .line 11
    iget-object v0, v0, La/Si;->a:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public d(La/Cu;)La/au;
    .locals 2

    .line 1
    new-instance p1, La/a7;

    .line 2
    .line 3
    iget-object v0, p0, La/c5;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/Ch;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p1, v1, v0}, La/a7;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public e()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La/lh;

    .line 3
    .line 4
    invoke-virtual {v0}, La/lh;->D()La/NK;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, La/NK;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, La/lh;->z()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, La/c5;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, La/MK;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3, v4}, La/NK;->m(ILa/MK;J)La/MK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, La/MK;->i:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public f()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La/lh;

    .line 3
    .line 4
    invoke-virtual {v0}, La/lh;->D()La/NK;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, La/NK;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, La/lh;->z()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, La/c5;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, La/MK;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3, v4}, La/NK;->m(ILa/MK;J)La/MK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, La/MK;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public g()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La/lh;

    .line 3
    .line 4
    invoke-virtual {v0}, La/lh;->D()La/NK;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, La/NK;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, La/lh;->z()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, La/c5;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, La/MK;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3, v4}, La/NK;->m(ILa/MK;J)La/MK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, La/MK;->h:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public h()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La/lh;

    .line 3
    .line 4
    invoke-virtual {v0}, La/lh;->J()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, La/lh;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, La/lh;->K()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public i(La/GA;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/c5;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La/lh;

    .line 3
    .line 4
    invoke-virtual {v0}, La/lh;->k0()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, La/lh;->h0(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La/lh;

    .line 3
    .line 4
    invoke-virtual {v0}, La/lh;->k0()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, v1}, La/lh;->h0(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract l(IJZ)V
.end method

.method public m(IJ)V
    .locals 1

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, La/lh;

    .line 3
    .line 4
    invoke-virtual {p1}, La/lh;->z()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, La/c5;->l(IJZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n()V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La/lh;

    .line 3
    .line 4
    invoke-virtual {v0}, La/lh;->D()La/NK;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, La/NK;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {v0}, La/lh;->N()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, La/lh;->D()La/NK;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, La/NK;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, La/lh;->z()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, La/lh;->k0()V

    .line 42
    .line 43
    .line 44
    iget v6, v0, La/lh;->P:I

    .line 45
    .line 46
    if-ne v6, v4, :cond_2

    .line 47
    .line 48
    move v6, v5

    .line 49
    :cond_2
    invoke-virtual {v0}, La/lh;->k0()V

    .line 50
    .line 51
    .line 52
    iget-boolean v7, v0, La/lh;->Q:Z

    .line 53
    .line 54
    invoke-virtual {v1, v2, v6, v7}, La/NK;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    if-eq v1, v3, :cond_3

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v1, v5

    .line 63
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    invoke-virtual {v0}, La/lh;->D()La/NK;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, La/NK;->p()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    move v1, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v0}, La/lh;->z()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0}, La/lh;->k0()V

    .line 87
    .line 88
    .line 89
    iget v8, v0, La/lh;->P:I

    .line 90
    .line 91
    if-ne v8, v4, :cond_5

    .line 92
    .line 93
    move v8, v5

    .line 94
    :cond_5
    invoke-virtual {v0}, La/lh;->k0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v9, v0, La/lh;->Q:Z

    .line 98
    .line 99
    invoke-virtual {v1, v2, v8, v9}, La/NK;->e(IIZ)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_2
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, La/c5;->b()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    invoke-virtual {v0}, La/lh;->z()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ne v1, v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, La/lh;->z()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0, v0, v6, v7, v4}, La/c5;->l(IJZ)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    invoke-virtual {p0, v1, v6, v7, v5}, La/c5;->l(IJZ)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    invoke-virtual {p0}, La/c5;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, La/c5;->e()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0}, La/lh;->z()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0, v0, v6, v7, v5}, La/c5;->l(IJZ)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_9
    invoke-virtual {p0}, La/c5;->b()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_a
    :goto_3
    invoke-virtual {p0}, La/c5;->b()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public o(IJ)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La/lh;

    .line 3
    .line 4
    invoke-virtual {v0}, La/lh;->B()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    add-long/2addr v1, p2

    .line 9
    invoke-virtual {v0}, La/lh;->G()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, p2, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :cond_0
    const-wide/16 p2, 0x0

    .line 27
    .line 28
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {p0, p1, p2, p3}, La/c5;->m(IJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public p()V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La/lh;

    .line 3
    .line 4
    invoke-virtual {v0}, La/lh;->D()La/NK;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, La/NK;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    invoke-virtual {v0}, La/lh;->N()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, La/lh;->D()La/NK;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, La/NK;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, La/lh;->z()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, La/lh;->k0()V

    .line 42
    .line 43
    .line 44
    iget v6, v0, La/lh;->P:I

    .line 45
    .line 46
    if-ne v6, v4, :cond_2

    .line 47
    .line 48
    move v6, v5

    .line 49
    :cond_2
    invoke-virtual {v0}, La/lh;->k0()V

    .line 50
    .line 51
    .line 52
    iget-boolean v7, v0, La/lh;->Q:Z

    .line 53
    .line 54
    invoke-virtual {v1, v2, v6, v7}, La/NK;->k(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    if-eq v1, v3, :cond_3

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v1, v5

    .line 63
    :goto_1
    invoke-virtual {p0}, La/c5;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_9

    .line 73
    .line 74
    invoke-virtual {p0}, La/c5;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_9

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0}, La/lh;->D()La/NK;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, La/NK;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    move v1, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v0}, La/lh;->z()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0}, La/lh;->k0()V

    .line 99
    .line 100
    .line 101
    iget v8, v0, La/lh;->P:I

    .line 102
    .line 103
    if-ne v8, v4, :cond_5

    .line 104
    .line 105
    move v8, v5

    .line 106
    :cond_5
    invoke-virtual {v0}, La/lh;->k0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v9, v0, La/lh;->Q:Z

    .line 110
    .line 111
    invoke-virtual {v1, v2, v8, v9}, La/NK;->k(IIZ)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :goto_2
    if-ne v1, v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, La/c5;->b()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    invoke-virtual {v0}, La/lh;->z()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ne v1, v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, La/lh;->z()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0, v0, v6, v7, v4}, La/c5;->l(IJZ)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    invoke-virtual {p0, v1, v6, v7, v5}, La/c5;->l(IJZ)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    invoke-virtual {p0}, La/c5;->b()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    if-eqz v1, :cond_e

    .line 144
    .line 145
    invoke-virtual {v0}, La/lh;->B()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    invoke-virtual {v0}, La/lh;->k0()V

    .line 150
    .line 151
    .line 152
    iget-wide v8, v0, La/lh;->x0:J

    .line 153
    .line 154
    cmp-long v1, v1, v8

    .line 155
    .line 156
    if-gtz v1, :cond_e

    .line 157
    .line 158
    invoke-virtual {v0}, La/lh;->D()La/NK;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, La/NK;->p()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    move v1, v3

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    invoke-virtual {v0}, La/lh;->z()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v0}, La/lh;->k0()V

    .line 175
    .line 176
    .line 177
    iget v8, v0, La/lh;->P:I

    .line 178
    .line 179
    if-ne v8, v4, :cond_b

    .line 180
    .line 181
    move v8, v5

    .line 182
    :cond_b
    invoke-virtual {v0}, La/lh;->k0()V

    .line 183
    .line 184
    .line 185
    iget-boolean v9, v0, La/lh;->Q:Z

    .line 186
    .line 187
    invoke-virtual {v1, v2, v8, v9}, La/NK;->k(IIZ)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :goto_3
    if-ne v1, v3, :cond_c

    .line 192
    .line 193
    invoke-virtual {p0}, La/c5;->b()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_c
    invoke-virtual {v0}, La/lh;->z()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-ne v1, v2, :cond_d

    .line 202
    .line 203
    invoke-virtual {v0}, La/lh;->z()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p0, v0, v6, v7, v4}, La/c5;->l(IJZ)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_d
    invoke-virtual {p0, v1, v6, v7, v5}, La/c5;->l(IJZ)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_e
    const-wide/16 v0, 0x0

    .line 216
    .line 217
    const/4 v2, 0x7

    .line 218
    invoke-virtual {p0, v2, v0, v1}, La/c5;->m(IJ)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_f
    :goto_4
    invoke-virtual {p0}, La/c5;->b()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public q(La/Qs;)V
    .locals 5

    .line 1
    invoke-static {p1}, La/Rn;->n(Ljava/lang/Object;)La/bD;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, La/lh;

    .line 7
    .line 8
    invoke-virtual {v0}, La/lh;->k0()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget v3, p1, La/bD;->l:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2}, La/bD;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, La/Qs;

    .line 26
    .line 27
    iget-object v4, v0, La/lh;->z:La/mt;

    .line 28
    .line 29
    invoke-interface {v4, v3}, La/mt;->c(La/Qs;)La/f5;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v1}, La/lh;->Y(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
