.class public final La/B0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/jC;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, La/h6;

    const/16 v1, 0x1e

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, La/h6;-><init>(II)V

    iput-object v0, p0, La/B0;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/B0;->c:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/B0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, La/B0;->a:I

    .line 12
    iput-object p1, p0, La/B0;->e:Ljava/lang/Object;

    .line 13
    new-instance p1, La/Yt;

    invoke-direct {p1, p0}, La/Yt;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La/B0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/rD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/B0;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, La/B0;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, La/B0;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, La/B0;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, La/B0;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;La/mK;La/fh;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p4, p2, v0}, La/mK;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)La/oK;

    move-result-object p2

    iput-object p2, p0, La/B0;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {p4, p3, v0}, La/mK;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)La/oK;

    move-result-object p2

    iput-object p2, p0, La/B0;->c:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, La/B0;->e:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, La/B0;->f:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, La/B0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JLa/qx;)V
    .locals 9

    .line 1
    iget-object v0, p0, La/B0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, La/B0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/PriorityQueue;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, p1, v2

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    iget v3, p0, La/B0;->a:I

    .line 19
    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v5, p0, La/B0;->a:I

    .line 30
    .line 31
    if-lt v3, v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, La/qD;

    .line 38
    .line 39
    sget-object v5, La/DN;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v5, v3, La/qD;->j:J

    .line 42
    .line 43
    cmp-long v3, p1, v5

    .line 44
    .line 45
    if-gez v3, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object v3, p0, La/B0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    new-instance v3, La/qx;

    .line 59
    .line 60
    invoke-direct {v3}, La/qx;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, La/qx;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p3}, La/qx;->a()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3, v5}, La/qx;->J(I)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p3, La/qx;->a:[B

    .line 78
    .line 79
    iget p3, p3, La/qx;->b:I

    .line 80
    .line 81
    iget-object v6, v3, La/qx;->a:[B

    .line 82
    .line 83
    invoke-virtual {v3}, La/qx;->a()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static {v5, p3, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, La/B0;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p3, La/qD;

    .line 94
    .line 95
    if-eqz p3, :cond_2

    .line 96
    .line 97
    iget-wide v5, p3, La/qD;->j:J

    .line 98
    .line 99
    cmp-long v5, p1, v5

    .line 100
    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    iget-object p1, p3, La/qD;->i:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    new-instance p3, La/qD;

    .line 116
    .line 117
    invoke-direct {p3}, La/qD;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, La/qD;

    .line 126
    .line 127
    :goto_1
    iget-object v0, p3, La/qD;->i:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    :cond_4
    invoke-static {v8}, La/RL;->m(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, La/RL;->A(Z)V

    .line 140
    .line 141
    .line 142
    iput-wide p1, p3, La/qD;->j:J

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iput-object p3, p0, La/B0;->f:Ljava/lang/Object;

    .line 151
    .line 152
    iget p1, p0, La/B0;->a:I

    .line 153
    .line 154
    if-eq p1, v4, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0, p1}, La/B0;->h(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void

    .line 160
    :cond_6
    :goto_2
    iget-object v0, p0, La/B0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, La/rD;

    .line 163
    .line 164
    invoke-interface {v0, p1, p2, p3}, La/rD;->c(JLa/qx;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public b(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, La/B0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, La/A0;

    .line 18
    .line 19
    iget v5, v4, La/A0;->a:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    iget v4, v4, La/A0;->d:I

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, La/B0;->g(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-ne v5, v7, :cond_2

    .line 38
    .line 39
    iget v5, v4, La/A0;->b:I

    .line 40
    .line 41
    iget v4, v4, La/A0;->d:I

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v5, v6}, La/B0;->g(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, p1, :cond_1

    .line 53
    .line 54
    :goto_2
    return v7

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, La/B0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, La/B0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, La/jC;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, La/A0;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, La/jC;->a(La/A0;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, La/B0;->m(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, La/B0;->a:I

    .line 33
    .line 34
    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    iget-object v0, p0, La/B0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/jC;

    .line 4
    .line 5
    invoke-virtual {p0}, La/B0;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/B0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, La/A0;

    .line 25
    .line 26
    iget v6, v5, La/A0;->a:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v6, v7, :cond_3

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq v6, v8, :cond_2

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    if-eq v6, v7, :cond_1

    .line 36
    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    if-eq v6, v7, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v0, v5}, La/jC;->a(La/A0;)V

    .line 43
    .line 44
    .line 45
    iget v6, v5, La/A0;->b:I

    .line 46
    .line 47
    iget v5, v5, La/A0;->d:I

    .line 48
    .line 49
    invoke-virtual {v0, v6, v5}, La/jC;->e(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v5}, La/jC;->a(La/A0;)V

    .line 54
    .line 55
    .line 56
    iget v6, v5, La/A0;->b:I

    .line 57
    .line 58
    iget v7, v5, La/A0;->d:I

    .line 59
    .line 60
    iget-object v5, v5, La/A0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, v6, v7, v5}, La/jC;->c(IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0, v5}, La/jC;->a(La/A0;)V

    .line 67
    .line 68
    .line 69
    iget v6, v5, La/A0;->b:I

    .line 70
    .line 71
    iget v5, v5, La/A0;->d:I

    .line 72
    .line 73
    iget-object v8, v0, La/jC;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v8, v6, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->Q(IIZ)V

    .line 76
    .line 77
    .line 78
    iput-boolean v7, v8, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    .line 79
    .line 80
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->n0:La/FC;

    .line 81
    .line 82
    iget v7, v6, La/FC;->c:I

    .line 83
    .line 84
    add-int/2addr v7, v5

    .line 85
    iput v7, v6, La/FC;->c:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v0, v5}, La/jC;->a(La/A0;)V

    .line 89
    .line 90
    .line 91
    iget v6, v5, La/A0;->b:I

    .line 92
    .line 93
    iget v5, v5, La/A0;->d:I

    .line 94
    .line 95
    invoke-virtual {v0, v6, v5}, La/jC;->d(II)V

    .line 96
    .line 97
    .line 98
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0, v1}, La/B0;->m(Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    iput v3, p0, La/B0;->a:I

    .line 105
    .line 106
    return-void
.end method

.method public e(La/A0;)V
    .locals 12

    .line 1
    iget v0, p1, La/A0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    iget v2, p1, La/A0;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, La/B0;->p(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, La/A0;->b:I

    .line 17
    .line 18
    iget v3, p1, La/A0;->a:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "op should be remove or update."

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    move v6, v1

    .line 50
    move v7, v6

    .line 51
    :goto_1
    iget v8, p1, La/A0;->d:I

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    if-ge v6, v8, :cond_6

    .line 55
    .line 56
    iget v8, p1, La/A0;->b:I

    .line 57
    .line 58
    mul-int v10, v3, v6

    .line 59
    .line 60
    add-int/2addr v10, v8

    .line 61
    iget v8, p1, La/A0;->a:I

    .line 62
    .line 63
    invoke-virtual {p0, v10, v8}, La/B0;->p(II)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget v10, p1, La/A0;->a:I

    .line 68
    .line 69
    if-eq v10, v4, :cond_3

    .line 70
    .line 71
    if-eq v10, v5, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    add-int/lit8 v11, v0, 0x1

    .line 75
    .line 76
    if-ne v8, v11, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    if-ne v8, v0, :cond_4

    .line 80
    .line 81
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_3
    iget-object v11, p1, La/A0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p0, v10, v0, v7, v11}, La/B0;->j(IIILjava/lang/Object;)La/A0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0, v2}, La/B0;->f(La/A0;I)V

    .line 91
    .line 92
    .line 93
    iput-object v9, v0, La/A0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v9, p0, La/B0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, La/h6;

    .line 98
    .line 99
    invoke-virtual {v9, v0}, La/h6;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget v0, p1, La/A0;->a:I

    .line 103
    .line 104
    if-ne v0, v5, :cond_5

    .line 105
    .line 106
    add-int/2addr v2, v7

    .line 107
    :cond_5
    move v7, v1

    .line 108
    move v0, v8

    .line 109
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iget-object v1, p1, La/A0;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v9, p1, La/A0;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v3, p0, La/B0;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, La/h6;

    .line 119
    .line 120
    invoke-virtual {v3, p1}, La/h6;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    if-lez v7, :cond_7

    .line 124
    .line 125
    iget p1, p1, La/A0;->a:I

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0, v7, v1}, La/B0;->j(IIILjava/lang/Object;)La/A0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1, v2}, La/B0;->f(La/A0;I)V

    .line 132
    .line 133
    .line 134
    iput-object v9, p1, La/A0;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v0, p0, La/B0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, La/h6;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, La/h6;->i(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_7
    return-void

    .line 144
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v0, "should not dispatch add or move for pre layout"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public f(La/A0;I)V
    .locals 3

    .line 1
    iget-object v0, p0, La/B0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/jC;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La/jC;->a(La/A0;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, La/A0;->a:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p1, La/A0;->d:I

    .line 17
    .line 18
    iget-object p1, p1, La/A0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1, p1}, La/jC;->c(IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget p1, p1, La/A0;->d:I

    .line 33
    .line 34
    iget-object v0, v0, La/jC;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(IIZ)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    .line 41
    .line 42
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:La/FC;

    .line 43
    .line 44
    iget v0, p2, La/FC;->c:I

    .line 45
    .line 46
    add-int/2addr v0, p1

    .line 47
    iput v0, p2, La/FC;->c:I

    .line 48
    .line 49
    return-void
.end method

.method public g(II)I
    .locals 6

    .line 1
    iget-object v0, p0, La/B0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge p2, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, La/A0;

    .line 16
    .line 17
    iget v3, v2, La/A0;->a:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-ne v3, v4, :cond_2

    .line 22
    .line 23
    iget v3, v2, La/A0;->b:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    iget p1, v2, La/A0;->d:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v3, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    :cond_1
    iget v2, v2, La/A0;->d:I

    .line 35
    .line 36
    if-gt v2, p1, :cond_5

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget v4, v2, La/A0;->b:I

    .line 42
    .line 43
    if-gt v4, p1, :cond_5

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v3, v5, :cond_4

    .line 47
    .line 48
    iget v2, v2, La/A0;->d:I

    .line 49
    .line 50
    add-int/2addr v4, v2

    .line 51
    if-ge p1, v4, :cond_3

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    return p1

    .line 55
    :cond_3
    sub-int/2addr p1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v4, 0x1

    .line 58
    if-ne v3, v4, :cond_5

    .line 59
    .line 60
    iget v2, v2, La/A0;->d:I

    .line 61
    .line 62
    add-int/2addr p1, v2

    .line 63
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    return p1
.end method

.method public h(I)V
    .locals 8

    .line 1
    iget-object v0, p0, La/B0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v1, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La/qD;

    .line 16
    .line 17
    sget-object v2, La/DN;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    iget-object v3, v1, La/qD;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, La/B0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, La/rD;

    .line 31
    .line 32
    iget-wide v5, v1, La/qD;->j:J

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, La/qx;

    .line 39
    .line 40
    invoke-interface {v4, v5, v6, v7}, La/rD;->c(JLa/qx;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, La/B0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, La/qx;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, La/B0;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, La/qD;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-wide v2, v2, La/qD;->j:J

    .line 69
    .line 70
    iget-wide v4, v1, La/qD;->j:J

    .line 71
    .line 72
    cmp-long v2, v2, v4

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, p0, La/B0;->f:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, La/B0;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/B0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

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

.method public j(IIILjava/lang/Object;)La/A0;
    .locals 1

    .line 1
    iget-object v0, p0, La/B0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/h6;

    .line 4
    .line 5
    invoke-virtual {v0}, La/h6;->q()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La/A0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, La/A0;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, v0, La/A0;->a:I

    .line 19
    .line 20
    iput p2, v0, La/A0;->b:I

    .line 21
    .line 22
    iput p3, v0, La/A0;->d:I

    .line 23
    .line 24
    iput-object p4, v0, La/A0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iput p1, v0, La/A0;->a:I

    .line 28
    .line 29
    iput p2, v0, La/A0;->b:I

    .line 30
    .line 31
    iput p3, v0, La/A0;->d:I

    .line 32
    .line 33
    iput-object p4, v0, La/A0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public k(La/A0;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/B0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/jC;

    .line 4
    .line 5
    iget-object v1, p0, La/B0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget v1, p1, La/A0;->a:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget v1, p1, La/A0;->b:I

    .line 28
    .line 29
    iget p1, p1, La/A0;->d:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, La/jC;->e(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Unknown update op type for "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget v1, p1, La/A0;->b:I

    .line 56
    .line 57
    iget v2, p1, La/A0;->d:I

    .line 58
    .line 59
    iget-object p1, p1, La/A0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, p1}, La/jC;->c(IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget v1, p1, La/A0;->b:I

    .line 66
    .line 67
    iget p1, p1, La/A0;->d:I

    .line 68
    .line 69
    iget-object v0, v0, La/jC;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v1, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(IIZ)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget v1, p1, La/A0;->b:I

    .line 79
    .line 80
    iget p1, p1, La/A0;->d:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, La/jC;->d(II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public l()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/B0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/jC;

    .line 6
    .line 7
    iget-object v2, v0, La/B0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La/Yt;

    .line 10
    .line 11
    iget-object v3, v0, La/B0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    sub-int/2addr v4, v5

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_1
    const/16 v8, 0x8

    .line 26
    .line 27
    const/4 v9, -0x1

    .line 28
    if-ltz v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, La/A0;

    .line 35
    .line 36
    iget v10, v10, La/A0;->a:I

    .line 37
    .line 38
    if-ne v10, v8, :cond_1

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move v7, v5

    .line 44
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v4, v9

    .line 48
    :goto_2
    const/4 v7, 0x0

    .line 49
    const/4 v10, 0x2

    .line 50
    const/4 v11, 0x4

    .line 51
    if-eq v4, v9, :cond_22

    .line 52
    .line 53
    add-int/lit8 v8, v4, 0x1

    .line 54
    .line 55
    iget-object v12, v2, La/Yt;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v12, La/B0;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, La/A0;

    .line 64
    .line 65
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    check-cast v14, La/A0;

    .line 70
    .line 71
    iget v15, v14, La/A0;->a:I

    .line 72
    .line 73
    if-eq v15, v5, :cond_1d

    .line 74
    .line 75
    if-eq v15, v10, :cond_b

    .line 76
    .line 77
    if-eq v15, v11, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget v6, v13, La/A0;->d:I

    .line 81
    .line 82
    iget v9, v14, La/A0;->b:I

    .line 83
    .line 84
    if-ge v6, v9, :cond_5

    .line 85
    .line 86
    add-int/lit8 v9, v9, -0x1

    .line 87
    .line 88
    iput v9, v14, La/A0;->b:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget v10, v14, La/A0;->d:I

    .line 92
    .line 93
    add-int/2addr v9, v10

    .line 94
    if-ge v6, v9, :cond_6

    .line 95
    .line 96
    add-int/lit8 v10, v10, -0x1

    .line 97
    .line 98
    iput v10, v14, La/A0;->d:I

    .line 99
    .line 100
    iget v6, v13, La/A0;->b:I

    .line 101
    .line 102
    iget-object v9, v14, La/A0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v12, v11, v6, v5, v9}, La/B0;->j(IIILjava/lang/Object;)La/A0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :goto_3
    move-object v5, v7

    .line 110
    :goto_4
    iget v6, v13, La/A0;->b:I

    .line 111
    .line 112
    iget v9, v14, La/A0;->b:I

    .line 113
    .line 114
    if-gt v6, v9, :cond_7

    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    iput v9, v14, La/A0;->b:I

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    iget v10, v14, La/A0;->d:I

    .line 122
    .line 123
    add-int/2addr v9, v10

    .line 124
    if-ge v6, v9, :cond_8

    .line 125
    .line 126
    sub-int/2addr v9, v6

    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    iget-object v10, v14, La/A0;->c:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v12, v11, v6, v9, v10}, La/B0;->j(IIILjava/lang/Object;)La/A0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget v10, v14, La/A0;->d:I

    .line 136
    .line 137
    sub-int/2addr v10, v9

    .line 138
    iput v10, v14, La/A0;->d:I

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    :goto_5
    move-object v6, v7

    .line 142
    :goto_6
    invoke-virtual {v3, v8, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget v8, v14, La/A0;->d:I

    .line 146
    .line 147
    if-lez v8, :cond_9

    .line 148
    .line 149
    invoke-virtual {v3, v4, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iput-object v7, v14, La/A0;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v7, v12, La/B0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v7, La/h6;

    .line 161
    .line 162
    invoke-virtual {v7, v14}, La/h6;->i(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :goto_7
    if-eqz v5, :cond_a

    .line 166
    .line 167
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    if-eqz v6, :cond_0

    .line 171
    .line 172
    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_b
    iget v9, v13, La/A0;->b:I

    .line 178
    .line 179
    iget v11, v13, La/A0;->d:I

    .line 180
    .line 181
    if-ge v9, v11, :cond_d

    .line 182
    .line 183
    iget v15, v14, La/A0;->b:I

    .line 184
    .line 185
    if-ne v15, v9, :cond_c

    .line 186
    .line 187
    iget v15, v14, La/A0;->d:I

    .line 188
    .line 189
    sub-int v9, v11, v9

    .line 190
    .line 191
    if-ne v15, v9, :cond_c

    .line 192
    .line 193
    move v6, v5

    .line 194
    :goto_8
    const/4 v9, 0x0

    .line 195
    goto :goto_9

    .line 196
    :cond_c
    const/4 v6, 0x0

    .line 197
    goto :goto_8

    .line 198
    :cond_d
    iget v15, v14, La/A0;->b:I

    .line 199
    .line 200
    add-int/lit8 v6, v11, 0x1

    .line 201
    .line 202
    if-ne v15, v6, :cond_e

    .line 203
    .line 204
    iget v6, v14, La/A0;->d:I

    .line 205
    .line 206
    sub-int/2addr v9, v11

    .line 207
    if-ne v6, v9, :cond_e

    .line 208
    .line 209
    move v6, v5

    .line 210
    move v9, v6

    .line 211
    goto :goto_9

    .line 212
    :cond_e
    move v9, v5

    .line 213
    const/4 v6, 0x0

    .line 214
    :goto_9
    iget v15, v14, La/A0;->b:I

    .line 215
    .line 216
    if-ge v11, v15, :cond_f

    .line 217
    .line 218
    add-int/lit8 v15, v15, -0x1

    .line 219
    .line 220
    iput v15, v14, La/A0;->b:I

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_f
    iget v7, v14, La/A0;->d:I

    .line 224
    .line 225
    add-int/2addr v15, v7

    .line 226
    if-ge v11, v15, :cond_10

    .line 227
    .line 228
    add-int/lit8 v7, v7, -0x1

    .line 229
    .line 230
    iput v7, v14, La/A0;->d:I

    .line 231
    .line 232
    iput v10, v13, La/A0;->a:I

    .line 233
    .line 234
    iput v5, v13, La/A0;->d:I

    .line 235
    .line 236
    iget v4, v14, La/A0;->d:I

    .line 237
    .line 238
    if-nez v4, :cond_0

    .line 239
    .line 240
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    iput-object v4, v14, La/A0;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v4, v12, La/B0;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, La/h6;

    .line 249
    .line 250
    invoke-virtual {v4, v14}, La/h6;->i(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_10
    :goto_a
    iget v5, v13, La/A0;->b:I

    .line 256
    .line 257
    iget v7, v14, La/A0;->b:I

    .line 258
    .line 259
    if-gt v5, v7, :cond_12

    .line 260
    .line 261
    add-int/lit8 v7, v7, 0x1

    .line 262
    .line 263
    iput v7, v14, La/A0;->b:I

    .line 264
    .line 265
    :cond_11
    const/4 v11, 0x0

    .line 266
    goto :goto_b

    .line 267
    :cond_12
    iget v11, v14, La/A0;->d:I

    .line 268
    .line 269
    add-int/2addr v7, v11

    .line 270
    if-ge v5, v7, :cond_11

    .line 271
    .line 272
    sub-int/2addr v7, v5

    .line 273
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    invoke-virtual {v12, v10, v5, v7, v11}, La/B0;->j(IIILjava/lang/Object;)La/A0;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    iget v5, v13, La/A0;->b:I

    .line 281
    .line 282
    iget v7, v14, La/A0;->b:I

    .line 283
    .line 284
    sub-int/2addr v5, v7

    .line 285
    iput v5, v14, La/A0;->d:I

    .line 286
    .line 287
    move-object/from16 v5, v17

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :goto_b
    move-object v5, v11

    .line 291
    :goto_c
    if-eqz v6, :cond_13

    .line 292
    .line 293
    invoke-virtual {v3, v4, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    iput-object v11, v13, La/A0;->c:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v4, v12, La/B0;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, La/h6;

    .line 304
    .line 305
    invoke-virtual {v4, v13}, La/h6;->i(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_13
    if-eqz v9, :cond_17

    .line 311
    .line 312
    if-eqz v5, :cond_15

    .line 313
    .line 314
    iget v6, v13, La/A0;->b:I

    .line 315
    .line 316
    iget v7, v5, La/A0;->b:I

    .line 317
    .line 318
    if-le v6, v7, :cond_14

    .line 319
    .line 320
    iget v7, v5, La/A0;->d:I

    .line 321
    .line 322
    sub-int/2addr v6, v7

    .line 323
    iput v6, v13, La/A0;->b:I

    .line 324
    .line 325
    :cond_14
    iget v6, v13, La/A0;->d:I

    .line 326
    .line 327
    iget v7, v5, La/A0;->b:I

    .line 328
    .line 329
    if-le v6, v7, :cond_15

    .line 330
    .line 331
    iget v7, v5, La/A0;->d:I

    .line 332
    .line 333
    sub-int/2addr v6, v7

    .line 334
    iput v6, v13, La/A0;->d:I

    .line 335
    .line 336
    :cond_15
    iget v6, v13, La/A0;->b:I

    .line 337
    .line 338
    iget v7, v14, La/A0;->b:I

    .line 339
    .line 340
    if-le v6, v7, :cond_16

    .line 341
    .line 342
    iget v7, v14, La/A0;->d:I

    .line 343
    .line 344
    sub-int/2addr v6, v7

    .line 345
    iput v6, v13, La/A0;->b:I

    .line 346
    .line 347
    :cond_16
    iget v6, v13, La/A0;->d:I

    .line 348
    .line 349
    iget v7, v14, La/A0;->b:I

    .line 350
    .line 351
    if-le v6, v7, :cond_1b

    .line 352
    .line 353
    iget v7, v14, La/A0;->d:I

    .line 354
    .line 355
    sub-int/2addr v6, v7

    .line 356
    iput v6, v13, La/A0;->d:I

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_17
    if-eqz v5, :cond_19

    .line 360
    .line 361
    iget v6, v13, La/A0;->b:I

    .line 362
    .line 363
    iget v7, v5, La/A0;->b:I

    .line 364
    .line 365
    if-lt v6, v7, :cond_18

    .line 366
    .line 367
    iget v7, v5, La/A0;->d:I

    .line 368
    .line 369
    sub-int/2addr v6, v7

    .line 370
    iput v6, v13, La/A0;->b:I

    .line 371
    .line 372
    :cond_18
    iget v6, v13, La/A0;->d:I

    .line 373
    .line 374
    iget v7, v5, La/A0;->b:I

    .line 375
    .line 376
    if-lt v6, v7, :cond_19

    .line 377
    .line 378
    iget v7, v5, La/A0;->d:I

    .line 379
    .line 380
    sub-int/2addr v6, v7

    .line 381
    iput v6, v13, La/A0;->d:I

    .line 382
    .line 383
    :cond_19
    iget v6, v13, La/A0;->b:I

    .line 384
    .line 385
    iget v7, v14, La/A0;->b:I

    .line 386
    .line 387
    if-lt v6, v7, :cond_1a

    .line 388
    .line 389
    iget v7, v14, La/A0;->d:I

    .line 390
    .line 391
    sub-int/2addr v6, v7

    .line 392
    iput v6, v13, La/A0;->b:I

    .line 393
    .line 394
    :cond_1a
    iget v6, v13, La/A0;->d:I

    .line 395
    .line 396
    iget v7, v14, La/A0;->b:I

    .line 397
    .line 398
    if-lt v6, v7, :cond_1b

    .line 399
    .line 400
    iget v7, v14, La/A0;->d:I

    .line 401
    .line 402
    sub-int/2addr v6, v7

    .line 403
    iput v6, v13, La/A0;->d:I

    .line 404
    .line 405
    :cond_1b
    :goto_d
    invoke-virtual {v3, v4, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    iget v6, v13, La/A0;->b:I

    .line 409
    .line 410
    iget v7, v13, La/A0;->d:I

    .line 411
    .line 412
    if-eq v6, v7, :cond_1c

    .line 413
    .line 414
    invoke-virtual {v3, v8, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_1c
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :goto_e
    if-eqz v5, :cond_0

    .line 422
    .line 423
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_1d
    iget v5, v13, La/A0;->d:I

    .line 429
    .line 430
    iget v6, v14, La/A0;->b:I

    .line 431
    .line 432
    if-ge v5, v6, :cond_1e

    .line 433
    .line 434
    move/from16 v16, v9

    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_1e
    const/16 v16, 0x0

    .line 438
    .line 439
    :goto_f
    iget v7, v13, La/A0;->b:I

    .line 440
    .line 441
    if-ge v7, v6, :cond_1f

    .line 442
    .line 443
    add-int/lit8 v16, v16, 0x1

    .line 444
    .line 445
    :cond_1f
    if-gt v6, v7, :cond_20

    .line 446
    .line 447
    iget v6, v14, La/A0;->d:I

    .line 448
    .line 449
    add-int/2addr v7, v6

    .line 450
    iput v7, v13, La/A0;->b:I

    .line 451
    .line 452
    :cond_20
    iget v6, v14, La/A0;->b:I

    .line 453
    .line 454
    if-gt v6, v5, :cond_21

    .line 455
    .line 456
    iget v7, v14, La/A0;->d:I

    .line 457
    .line 458
    add-int/2addr v5, v7

    .line 459
    iput v5, v13, La/A0;->d:I

    .line 460
    .line 461
    :cond_21
    add-int v6, v6, v16

    .line 462
    .line 463
    iput v6, v14, La/A0;->b:I

    .line 464
    .line 465
    invoke-virtual {v3, v4, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v8, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    const/4 v4, 0x0

    .line 478
    :goto_10
    if-ge v4, v2, :cond_36

    .line 479
    .line 480
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, La/A0;

    .line 485
    .line 486
    iget v7, v6, La/A0;->a:I

    .line 487
    .line 488
    if-eq v7, v5, :cond_35

    .line 489
    .line 490
    if-eq v7, v10, :cond_2c

    .line 491
    .line 492
    if-eq v7, v11, :cond_24

    .line 493
    .line 494
    if-eq v7, v8, :cond_23

    .line 495
    .line 496
    :goto_11
    move/from16 v18, v5

    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    goto/16 :goto_1c

    .line 500
    .line 501
    :cond_23
    invoke-virtual {v0, v6}, La/B0;->k(La/A0;)V

    .line 502
    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_24
    iget v7, v6, La/A0;->b:I

    .line 506
    .line 507
    iget v12, v6, La/A0;->d:I

    .line 508
    .line 509
    add-int/2addr v12, v7

    .line 510
    move v13, v7

    .line 511
    move v15, v9

    .line 512
    const/4 v14, 0x0

    .line 513
    :goto_12
    if-ge v7, v12, :cond_29

    .line 514
    .line 515
    invoke-virtual {v1, v7}, La/jC;->b(I)La/JC;

    .line 516
    .line 517
    .line 518
    move-result-object v18

    .line 519
    if-nez v18, :cond_27

    .line 520
    .line 521
    invoke-virtual {v0, v7}, La/B0;->b(I)Z

    .line 522
    .line 523
    .line 524
    move-result v18

    .line 525
    if-eqz v18, :cond_25

    .line 526
    .line 527
    goto :goto_13

    .line 528
    :cond_25
    if-ne v15, v5, :cond_26

    .line 529
    .line 530
    iget-object v15, v6, La/A0;->c:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-virtual {v0, v11, v13, v14, v15}, La/B0;->j(IIILjava/lang/Object;)La/A0;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    invoke-virtual {v0, v13}, La/B0;->k(La/A0;)V

    .line 537
    .line 538
    .line 539
    move v13, v7

    .line 540
    const/4 v14, 0x0

    .line 541
    :cond_26
    const/4 v15, 0x0

    .line 542
    goto :goto_14

    .line 543
    :cond_27
    :goto_13
    if-nez v15, :cond_28

    .line 544
    .line 545
    iget-object v15, v6, La/A0;->c:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-virtual {v0, v11, v13, v14, v15}, La/B0;->j(IIILjava/lang/Object;)La/A0;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    invoke-virtual {v0, v13}, La/B0;->e(La/A0;)V

    .line 552
    .line 553
    .line 554
    move v13, v7

    .line 555
    const/4 v14, 0x0

    .line 556
    :cond_28
    move v15, v5

    .line 557
    :goto_14
    add-int/2addr v14, v5

    .line 558
    add-int/lit8 v7, v7, 0x1

    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_29
    iget v7, v6, La/A0;->d:I

    .line 562
    .line 563
    if-eq v14, v7, :cond_2a

    .line 564
    .line 565
    iget-object v7, v6, La/A0;->c:Ljava/lang/Object;

    .line 566
    .line 567
    const/4 v12, 0x0

    .line 568
    iput-object v12, v6, La/A0;->c:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v12, v0, La/B0;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v12, La/h6;

    .line 573
    .line 574
    invoke-virtual {v12, v6}, La/h6;->i(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v11, v13, v14, v7}, La/B0;->j(IIILjava/lang/Object;)La/A0;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    :cond_2a
    if-nez v15, :cond_2b

    .line 582
    .line 583
    invoke-virtual {v0, v6}, La/B0;->e(La/A0;)V

    .line 584
    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_2b
    invoke-virtual {v0, v6}, La/B0;->k(La/A0;)V

    .line 588
    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_2c
    iget v7, v6, La/A0;->b:I

    .line 592
    .line 593
    iget v12, v6, La/A0;->d:I

    .line 594
    .line 595
    add-int/2addr v12, v7

    .line 596
    move v13, v7

    .line 597
    move v15, v9

    .line 598
    const/4 v14, 0x0

    .line 599
    :goto_15
    if-ge v13, v12, :cond_32

    .line 600
    .line 601
    invoke-virtual {v1, v13}, La/jC;->b(I)La/JC;

    .line 602
    .line 603
    .line 604
    move-result-object v18

    .line 605
    if-nez v18, :cond_2d

    .line 606
    .line 607
    invoke-virtual {v0, v13}, La/B0;->b(I)Z

    .line 608
    .line 609
    .line 610
    move-result v18

    .line 611
    if-eqz v18, :cond_2e

    .line 612
    .line 613
    :cond_2d
    move/from16 v18, v5

    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    goto :goto_17

    .line 617
    :cond_2e
    move/from16 v18, v5

    .line 618
    .line 619
    if-ne v15, v5, :cond_2f

    .line 620
    .line 621
    const/4 v15, 0x0

    .line 622
    invoke-virtual {v0, v10, v7, v14, v15}, La/B0;->j(IIILjava/lang/Object;)La/A0;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v0, v5}, La/B0;->k(La/A0;)V

    .line 627
    .line 628
    .line 629
    move/from16 v5, v18

    .line 630
    .line 631
    goto :goto_16

    .line 632
    :cond_2f
    const/4 v15, 0x0

    .line 633
    const/4 v5, 0x0

    .line 634
    :goto_16
    const/4 v15, 0x0

    .line 635
    goto :goto_19

    .line 636
    :goto_17
    if-nez v15, :cond_30

    .line 637
    .line 638
    invoke-virtual {v0, v10, v7, v14, v5}, La/B0;->j(IIILjava/lang/Object;)La/A0;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    invoke-virtual {v0, v15}, La/B0;->e(La/A0;)V

    .line 643
    .line 644
    .line 645
    move/from16 v5, v18

    .line 646
    .line 647
    goto :goto_18

    .line 648
    :cond_30
    const/4 v5, 0x0

    .line 649
    :goto_18
    move/from16 v15, v18

    .line 650
    .line 651
    :goto_19
    if-eqz v5, :cond_31

    .line 652
    .line 653
    sub-int/2addr v13, v14

    .line 654
    sub-int/2addr v12, v14

    .line 655
    move/from16 v14, v18

    .line 656
    .line 657
    goto :goto_1a

    .line 658
    :cond_31
    add-int/lit8 v14, v14, 0x1

    .line 659
    .line 660
    :goto_1a
    add-int/lit8 v13, v13, 0x1

    .line 661
    .line 662
    move/from16 v5, v18

    .line 663
    .line 664
    goto :goto_15

    .line 665
    :cond_32
    move/from16 v18, v5

    .line 666
    .line 667
    iget v5, v6, La/A0;->d:I

    .line 668
    .line 669
    if-eq v14, v5, :cond_33

    .line 670
    .line 671
    const/4 v5, 0x0

    .line 672
    iput-object v5, v6, La/A0;->c:Ljava/lang/Object;

    .line 673
    .line 674
    iget-object v12, v0, La/B0;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v12, La/h6;

    .line 677
    .line 678
    invoke-virtual {v12, v6}, La/h6;->i(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v10, v7, v14, v5}, La/B0;->j(IIILjava/lang/Object;)La/A0;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    goto :goto_1b

    .line 686
    :cond_33
    const/4 v5, 0x0

    .line 687
    :goto_1b
    if-nez v15, :cond_34

    .line 688
    .line 689
    invoke-virtual {v0, v6}, La/B0;->e(La/A0;)V

    .line 690
    .line 691
    .line 692
    goto :goto_1c

    .line 693
    :cond_34
    invoke-virtual {v0, v6}, La/B0;->k(La/A0;)V

    .line 694
    .line 695
    .line 696
    goto :goto_1c

    .line 697
    :cond_35
    move/from16 v18, v5

    .line 698
    .line 699
    const/4 v5, 0x0

    .line 700
    invoke-virtual {v0, v6}, La/B0;->k(La/A0;)V

    .line 701
    .line 702
    .line 703
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    .line 704
    .line 705
    move/from16 v5, v18

    .line 706
    .line 707
    goto/16 :goto_10

    .line 708
    .line 709
    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 710
    .line 711
    .line 712
    return-void
.end method

.method public m(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, La/A0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v2, La/A0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, La/B0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, La/h6;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, La/h6;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public n(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/B0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/oK;

    .line 4
    .line 5
    iget-object v1, v0, La/oK;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, La/oK;->c(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, La/RL;->A(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, La/B0;->a:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/B0;->h(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p(II)I
    .locals 9

    .line 1
    iget-object v0, p0, La/B0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    const/16 v3, 0x8

    .line 12
    .line 13
    if-ltz v1, :cond_d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, La/A0;

    .line 20
    .line 21
    iget v5, v4, La/A0;->a:I

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-ne v5, v3, :cond_8

    .line 25
    .line 26
    iget v3, v4, La/A0;->b:I

    .line 27
    .line 28
    iget v5, v4, La/A0;->d:I

    .line 29
    .line 30
    if-ge v3, v5, :cond_0

    .line 31
    .line 32
    move v7, v3

    .line 33
    move v8, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v8, v3

    .line 36
    move v7, v5

    .line 37
    :goto_1
    if-lt p1, v7, :cond_6

    .line 38
    .line 39
    if-gt p1, v8, :cond_6

    .line 40
    .line 41
    if-ne v7, v3, :cond_3

    .line 42
    .line 43
    if-ne p2, v2, :cond_1

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    iput v5, v4, La/A0;->d:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-ne p2, v6, :cond_2

    .line 51
    .line 52
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    iput v5, v4, La/A0;->d:I

    .line 55
    .line 56
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    if-ne p2, v2, :cond_4

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    iput v3, v4, La/A0;->b:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    if-ne p2, v6, :cond_5

    .line 67
    .line 68
    add-int/lit8 v3, v3, -0x1

    .line 69
    .line 70
    iput v3, v4, La/A0;->b:I

    .line 71
    .line 72
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    if-ge p1, v3, :cond_c

    .line 76
    .line 77
    if-ne p2, v2, :cond_7

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    iput v3, v4, La/A0;->b:I

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    iput v5, v4, La/A0;->d:I

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    if-ne p2, v6, :cond_c

    .line 89
    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    iput v3, v4, La/A0;->b:I

    .line 93
    .line 94
    add-int/lit8 v5, v5, -0x1

    .line 95
    .line 96
    iput v5, v4, La/A0;->d:I

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    iget v3, v4, La/A0;->b:I

    .line 100
    .line 101
    if-gt v3, p1, :cond_a

    .line 102
    .line 103
    if-ne v5, v2, :cond_9

    .line 104
    .line 105
    iget v3, v4, La/A0;->d:I

    .line 106
    .line 107
    sub-int/2addr p1, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_9
    if-ne v5, v6, :cond_c

    .line 110
    .line 111
    iget v3, v4, La/A0;->d:I

    .line 112
    .line 113
    add-int/2addr p1, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_a
    if-ne p2, v2, :cond_b

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    iput v3, v4, La/A0;->b:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_b
    if-ne p2, v6, :cond_c

    .line 123
    .line 124
    add-int/lit8 v3, v3, -0x1

    .line 125
    .line 126
    iput v3, v4, La/A0;->b:I

    .line 127
    .line 128
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    sub-int/2addr p2, v2

    .line 136
    :goto_5
    if-ltz p2, :cond_11

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, La/A0;

    .line 143
    .line 144
    iget v2, v1, La/A0;->a:I

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    if-ne v2, v3, :cond_f

    .line 148
    .line 149
    iget v2, v1, La/A0;->d:I

    .line 150
    .line 151
    iget v5, v1, La/A0;->b:I

    .line 152
    .line 153
    if-eq v2, v5, :cond_e

    .line 154
    .line 155
    if-gez v2, :cond_10

    .line 156
    .line 157
    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iput-object v4, v1, La/A0;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v2, p0, La/B0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, La/h6;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, La/h6;->i(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_f
    iget v2, v1, La/A0;->d:I

    .line 171
    .line 172
    if-gtz v2, :cond_10

    .line 173
    .line 174
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iput-object v4, v1, La/A0;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v2, p0, La/B0;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, La/h6;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, La/h6;->i(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_11
    return p1
.end method

.method public q(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/B0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, La/B0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, La/B0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, La/fh;

    .line 14
    .line 15
    iget-object v1, v1, La/fh;->i:La/lh;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1}, La/lh;->k0()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, p1}, La/lh;->W(IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v1, v2, v3, p1}, La/lh;->W(IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, La/lh;->u:La/Kp;

    .line 42
    .line 43
    new-instance v1, La/vc;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, La/vc;-><init>(II)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x15

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, La/Kp;->e(ILa/Hp;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
