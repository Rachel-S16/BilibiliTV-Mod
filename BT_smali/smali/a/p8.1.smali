.class public final La/p8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/lE;
.implements La/zF;
.implements La/Hq;
.implements La/Kq;


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public D:La/d5;

.field public E:Z

.field public F:Z

.field public G:Z

.field public final i:I

.field public final j:[I

.field public final k:[La/Bj;

.field public final l:[Z

.field public final m:La/Oc;

.field public final n:La/Db;

.field public final o:La/Ze;

.field public final p:La/Y6;

.field public final q:La/Wy;

.field public final r:La/j8;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/List;

.field public final u:La/kE;

.field public final v:[La/kE;

.field public final w:La/e1;

.field public x:La/i8;

.field public y:La/Bj;

.field public z:La/o8;


# direct methods
.method public constructor <init>(I[I[La/Bj;La/Oc;La/Db;La/Wy;JLa/bf;La/Ze;La/Y6;La/Ze;ZLa/jD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/p8;->i:I

    .line 5
    .line 6
    iput-object p2, p0, La/p8;->j:[I

    .line 7
    .line 8
    iput-object p3, p0, La/p8;->k:[La/Bj;

    .line 9
    .line 10
    iput-object p4, p0, La/p8;->m:La/Oc;

    .line 11
    .line 12
    iput-object p5, p0, La/p8;->n:La/Db;

    .line 13
    .line 14
    iput-object p12, p0, La/p8;->o:La/Ze;

    .line 15
    .line 16
    iput-object p11, p0, La/p8;->p:La/Y6;

    .line 17
    .line 18
    iput-boolean p13, p0, La/p8;->E:Z

    .line 19
    .line 20
    new-instance p3, La/Wy;

    .line 21
    .line 22
    if-eqz p14, :cond_0

    .line 23
    .line 24
    const/4 p4, 0x2

    .line 25
    invoke-direct {p3, p4, p14}, La/Wy;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p4, "ChunkSampleStream"

    .line 30
    .line 31
    const/4 p5, 0x2

    .line 32
    invoke-direct {p3, p4, p5}, La/Wy;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object p3, p0, La/p8;->q:La/Wy;

    .line 36
    .line 37
    new-instance p3, La/j8;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, La/p8;->r:La/j8;

    .line 43
    .line 44
    new-instance p3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, La/p8;->s:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, La/p8;->t:Ljava/util/List;

    .line 56
    .line 57
    array-length p2, p2

    .line 58
    new-array p3, p2, [La/kE;

    .line 59
    .line 60
    iput-object p3, p0, La/p8;->v:[La/kE;

    .line 61
    .line 62
    new-array p3, p2, [Z

    .line 63
    .line 64
    iput-object p3, p0, La/p8;->l:[Z

    .line 65
    .line 66
    add-int/lit8 p3, p2, 0x1

    .line 67
    .line 68
    new-array p4, p3, [I

    .line 69
    .line 70
    new-array p3, p3, [La/kE;

    .line 71
    .line 72
    new-instance p5, La/kE;

    .line 73
    .line 74
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-direct {p5, p6, p9, p10}, La/kE;-><init>(La/Wy;La/bf;La/Ze;)V

    .line 78
    .line 79
    .line 80
    iput-object p5, p0, La/p8;->u:La/kE;

    .line 81
    .line 82
    const/4 p9, 0x0

    .line 83
    aput p1, p4, p9

    .line 84
    .line 85
    aput-object p5, p3, p9

    .line 86
    .line 87
    :goto_1
    if-ge p9, p2, :cond_1

    .line 88
    .line 89
    new-instance p1, La/kE;

    .line 90
    .line 91
    const/4 p5, 0x0

    .line 92
    invoke-direct {p1, p6, p5, p5}, La/kE;-><init>(La/Wy;La/bf;La/Ze;)V

    .line 93
    .line 94
    .line 95
    iget-object p5, p0, La/p8;->v:[La/kE;

    .line 96
    .line 97
    aput-object p1, p5, p9

    .line 98
    .line 99
    add-int/lit8 p5, p9, 0x1

    .line 100
    .line 101
    aput-object p1, p3, p5

    .line 102
    .line 103
    iget-object p1, p0, La/p8;->j:[I

    .line 104
    .line 105
    aget p1, p1, p9

    .line 106
    .line 107
    aput p1, p4, p5

    .line 108
    .line 109
    move p9, p5

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-instance p1, La/e1;

    .line 112
    .line 113
    const/4 p2, 0x3

    .line 114
    invoke-direct {p1, p4, p3, p2}, La/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, La/p8;->w:La/e1;

    .line 118
    .line 119
    iput-wide p7, p0, La/p8;->A:J

    .line 120
    .line 121
    iput-wide p7, p0, La/p8;->B:J

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 9

    .line 1
    iget-object v0, p0, La/p8;->u:La/kE;

    .line 2
    .line 3
    invoke-virtual {v0}, La/kE;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, La/p8;->C:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, La/p8;->B(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, La/p8;->C:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, La/p8;->C:I

    .line 22
    .line 23
    iget-object v2, p0, La/p8;->s:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, La/d5;

    .line 30
    .line 31
    iget-object v4, v1, La/i8;->l:La/Bj;

    .line 32
    .line 33
    iget-object v2, p0, La/p8;->y:La/Bj;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, La/Bj;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget v5, v1, La/i8;->m:I

    .line 42
    .line 43
    iget-object v6, v1, La/i8;->n:Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v7, v1, La/i8;->o:J

    .line 46
    .line 47
    iget-object v2, p0, La/p8;->o:La/Ze;

    .line 48
    .line 49
    iget v3, p0, La/p8;->i:I

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v8}, La/Ze;->b(ILa/Bj;ILjava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v4, p0, La/p8;->y:La/Bj;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final B(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, La/p8;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La/d5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, La/d5;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    return p1
.end method

.method public final C(La/Db;)V
    .locals 6

    .line 1
    iput-object p1, p0, La/p8;->z:La/o8;

    .line 2
    .line 3
    iget-object p1, p0, La/p8;->u:La/kE;

    .line 4
    .line 5
    invoke-virtual {p1}, La/kE;->l()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, La/kE;->h:La/f0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, La/kE;->e:La/Ze;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, La/f0;->C(La/Ze;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, La/kE;->h:La/f0;

    .line 19
    .line 20
    iput-object v1, p1, La/kE;->g:La/Bj;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, La/p8;->v:[La/kE;

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {v3}, La/kE;->l()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, La/kE;->h:La/f0;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, v3, La/kE;->e:La/Ze;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, La/f0;->C(La/Ze;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, La/kE;->h:La/f0;

    .line 43
    .line 44
    iput-object v1, v3, La/kE;->g:La/Bj;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, La/p8;->q:La/Wy;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, La/Wy;->H(La/Kq;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La/p8;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La/p8;->u:La/kE;

    .line 8
    .line 9
    iget-boolean v1, p0, La/p8;->G:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, La/kE;->y(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/p8;->q:La/Wy;

    .line 2
    .line 3
    invoke-virtual {v0}, La/Wy;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, La/p8;->q:La/Wy;

    .line 2
    .line 3
    invoke-virtual {v0}, La/Wy;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La/p8;->u:La/kE;

    .line 7
    .line 8
    invoke-virtual {v1}, La/kE;->A()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La/Wy;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, La/p8;->m:La/Oc;

    .line 18
    .line 19
    iget-object v1, v0, La/Oc;->m:La/o5;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, La/Oc;->a:La/Mq;

    .line 24
    .line 25
    invoke-interface {v0}, La/Mq;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    throw v1

    .line 30
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, La/p8;->u:La/kE;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, La/kE;->E(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, La/kE;->h:La/f0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, La/kE;->e:La/Ze;

    .line 13
    .line 14
    invoke-virtual {v2, v4}, La/f0;->C(La/Ze;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, La/kE;->h:La/f0;

    .line 18
    .line 19
    iput-object v3, v0, La/kE;->g:La/Bj;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, La/p8;->v:[La/kE;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v5, v2, :cond_2

    .line 27
    .line 28
    aget-object v6, v0, v5

    .line 29
    .line 30
    invoke-virtual {v6, v1}, La/kE;->E(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v6, La/kE;->h:La/f0;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget-object v8, v6, La/kE;->e:La/Ze;

    .line 38
    .line 39
    invoke-virtual {v7, v8}, La/f0;->C(La/Ze;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v6, La/kE;->h:La/f0;

    .line 43
    .line 44
    iput-object v3, v6, La/kE;->g:La/Bj;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, La/p8;->m:La/Oc;

    .line 50
    .line 51
    iget-object v0, v0, La/Oc;->i:[La/Mc;

    .line 52
    .line 53
    array-length v2, v0

    .line 54
    :goto_1
    if-ge v4, v2, :cond_4

    .line 55
    .line 56
    aget-object v5, v0, v4

    .line 57
    .line 58
    iget-object v5, v5, La/Mc;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, La/T6;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget-object v5, v5, La/T6;->i:La/yh;

    .line 65
    .line 66
    invoke-interface {v5}, La/yh;->a()V

    .line 67
    .line 68
    .line 69
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v0, p0, La/p8;->z:La/o8;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    check-cast v0, La/Db;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v2, v0, La/Db;->v:Ljava/util/IdentityHashMap;

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, La/oz;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-object v2, v2, La/oz;->a:La/kE;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, La/kE;->E(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v2, La/kE;->h:La/f0;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v4, v2, La/kE;->e:La/Ze;

    .line 99
    .line 100
    invoke-virtual {v1, v4}, La/f0;->C(La/Ze;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v2, La/kE;->h:La/f0;

    .line 104
    .line 105
    iput-object v3, v2, La/kE;->g:La/Bj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    :cond_5
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v1

    .line 112
    :cond_6
    return-void
.end method

.method public final e(La/e1;La/oc;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, La/p8;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, La/p8;->D:La/d5;

    .line 9
    .line 10
    iget-object v1, p0, La/p8;->u:La/kE;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, La/d5;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, La/kE;->u()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 p1, -0x3

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-virtual {p0}, La/p8;->A()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, La/p8;->G:Z

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, p3, v0}, La/kE;->D(La/e1;La/oc;IZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, La/p8;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, La/p8;->A:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, La/p8;->G:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, La/p8;->w()La/d5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, La/i8;->p:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final h(La/Jq;JJZ)V
    .locals 12

    .line 1
    check-cast p1, La/i8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, La/p8;->x:La/i8;

    .line 5
    .line 6
    iput-object v0, p0, La/p8;->D:La/d5;

    .line 7
    .line 8
    new-instance v1, La/Eq;

    .line 9
    .line 10
    iget-wide v2, p1, La/i8;->i:J

    .line 11
    .line 12
    iget-object v2, p1, La/i8;->j:La/ac;

    .line 13
    .line 14
    iget-object v0, p1, La/i8;->q:La/XI;

    .line 15
    .line 16
    iget-object v3, v0, La/XI;->k:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v4, v0, La/XI;->l:Ljava/util/Map;

    .line 19
    .line 20
    iget-wide v9, v0, La/XI;->j:J

    .line 21
    .line 22
    move-wide v5, p2

    .line 23
    move-wide/from16 v7, p4

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, La/Eq;-><init>(La/ac;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, La/p8;->p:La/Y6;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, p1, La/i8;->k:I

    .line 34
    .line 35
    iget-object v5, p1, La/i8;->l:La/Bj;

    .line 36
    .line 37
    iget v6, p1, La/i8;->m:I

    .line 38
    .line 39
    iget-object v7, p1, La/i8;->n:Ljava/lang/Object;

    .line 40
    .line 41
    iget-wide v8, p1, La/i8;->o:J

    .line 42
    .line 43
    iget-wide v10, p1, La/i8;->p:J

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    iget-object v1, p0, La/p8;->o:La/Ze;

    .line 47
    .line 48
    iget v4, p0, La/p8;->i:I

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v11}, La/Ze;->c(La/Eq;IILa/Bj;ILjava/lang/Object;JJ)V

    .line 51
    .line 52
    .line 53
    if-nez p6, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, La/p8;->y()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, La/p8;->u:La/kE;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, La/kE;->E(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, La/p8;->v:[La/kE;

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    move v2, v0

    .line 71
    :goto_0
    if-ge v2, v1, :cond_1

    .line 72
    .line 73
    aget-object v3, p1, v2

    .line 74
    .line 75
    invoke-virtual {v3, v0}, La/kE;->E(Z)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    instance-of p1, p1, La/d5;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, La/p8;->s:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    invoke-virtual {p0, v0}, La/p8;->p(I)La/d5;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    iget-wide v0, p0, La/p8;->B:J

    .line 103
    .line 104
    iput-wide v0, p0, La/p8;->A:J

    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, La/p8;->n:La/Db;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, La/Db;->e(La/zF;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final i(La/Jq;JJI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/i8;

    .line 6
    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    new-instance v2, La/Eq;

    .line 10
    .line 11
    iget-wide v3, v1, La/i8;->i:J

    .line 12
    .line 13
    iget-object v3, v1, La/i8;->j:La/ac;

    .line 14
    .line 15
    move-wide/from16 v8, p2

    .line 16
    .line 17
    invoke-direct {v2, v3, v8, v9}, La/Eq;-><init>(La/ac;J)V

    .line 18
    .line 19
    .line 20
    move-object v6, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide/from16 v8, p2

    .line 23
    .line 24
    new-instance v4, La/Eq;

    .line 25
    .line 26
    iget-wide v2, v1, La/i8;->i:J

    .line 27
    .line 28
    iget-object v5, v1, La/i8;->j:La/ac;

    .line 29
    .line 30
    iget-object v2, v1, La/i8;->q:La/XI;

    .line 31
    .line 32
    iget-object v6, v2, La/XI;->k:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v7, v2, La/XI;->l:Ljava/util/Map;

    .line 35
    .line 36
    iget-wide v12, v2, La/XI;->j:J

    .line 37
    .line 38
    move-wide/from16 v10, p4

    .line 39
    .line 40
    invoke-direct/range {v4 .. v13}, La/Eq;-><init>(La/ac;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 41
    .line 42
    .line 43
    move-object v6, v4

    .line 44
    :goto_0
    iget v7, v1, La/i8;->k:I

    .line 45
    .line 46
    iget-object v9, v1, La/i8;->l:La/Bj;

    .line 47
    .line 48
    iget v10, v1, La/i8;->m:I

    .line 49
    .line 50
    iget-object v11, v1, La/i8;->n:Ljava/lang/Object;

    .line 51
    .line 52
    iget-wide v12, v1, La/i8;->o:J

    .line 53
    .line 54
    iget-wide v14, v1, La/i8;->p:J

    .line 55
    .line 56
    iget-object v5, v0, La/p8;->o:La/Ze;

    .line 57
    .line 58
    iget v8, v0, La/p8;->i:I

    .line 59
    .line 60
    move/from16 v16, p6

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v16}, La/Ze;->g(La/Eq;IILa/Bj;ILjava/lang/Object;JJI)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final j(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, La/p8;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, La/p8;->G:Z

    .line 10
    .line 11
    iget-object v2, p0, La/p8;->u:La/kE;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v0}, La/kE;->w(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, La/p8;->D:La/d5;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v1}, La/d5;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v2}, La/kE;->u()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_1
    invoke-virtual {v2, p1}, La/kE;->I(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/p8;->A()V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public final k(La/Oq;)Z
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, La/p8;->G:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, La/p8;->q:La/Wy;

    .line 8
    .line 9
    invoke-virtual {v1}, La/Wy;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, La/Wy;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/16 v21, 0x0

    .line 22
    .line 23
    goto/16 :goto_25

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, La/p8;->y()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    iget-wide v5, v0, La/p8;->A:J

    .line 34
    .line 35
    :goto_1
    move-object v14, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v0}, La/p8;->w()La/d5;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-wide v5, v4, La/i8;->p:J

    .line 42
    .line 43
    iget-object v4, v0, La/p8;->t:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iget-object v4, v0, La/p8;->m:La/Oc;

    .line 47
    .line 48
    iget-object v7, v4, La/Oc;->i:[La/Mc;

    .line 49
    .line 50
    iget-object v8, v4, La/Oc;->m:La/o5;

    .line 51
    .line 52
    iget-object v10, v0, La/p8;->r:La/j8;

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    move/from16 v22, v3

    .line 57
    .line 58
    move-object/from16 v16, v10

    .line 59
    .line 60
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    move-object/from16 v8, p1

    .line 68
    .line 69
    move-object/from16 v16, v10

    .line 70
    .line 71
    iget-wide v9, v8, La/Oq;->a:J

    .line 72
    .line 73
    sub-long v17, v5, v9

    .line 74
    .line 75
    iget-object v8, v4, La/Oc;->k:La/yb;

    .line 76
    .line 77
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iget-wide v11, v8, La/yb;->a:J

    .line 83
    .line 84
    invoke-static {v11, v12}, La/DN;->N(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    iget-object v8, v4, La/Oc;->k:La/yb;

    .line 89
    .line 90
    iget v15, v4, La/Oc;->l:I

    .line 91
    .line 92
    invoke-virtual {v8, v15}, La/yb;->b(I)La/vx;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    move/from16 v22, v3

    .line 97
    .line 98
    iget-wide v2, v8, La/vx;->b:J

    .line 99
    .line 100
    invoke-static {v2, v3}, La/DN;->N(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    add-long/2addr v2, v11

    .line 105
    add-long/2addr v2, v5

    .line 106
    iget-object v8, v4, La/Oc;->h:La/oz;

    .line 107
    .line 108
    if-eqz v8, :cond_b

    .line 109
    .line 110
    iget-object v8, v8, La/oz;->e:La/pz;

    .line 111
    .line 112
    iget-object v11, v8, La/pz;->n:La/yb;

    .line 113
    .line 114
    iget-object v12, v8, La/pz;->j:La/Fb;

    .line 115
    .line 116
    iget-boolean v15, v11, La/yb;->d:Z

    .line 117
    .line 118
    if-nez v15, :cond_4

    .line 119
    .line 120
    move-object v15, v14

    .line 121
    const/4 v2, 0x0

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    iget-boolean v15, v8, La/pz;->p:Z

    .line 124
    .line 125
    if-eqz v15, :cond_5

    .line 126
    .line 127
    move-object v15, v14

    .line 128
    const/4 v2, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object v15, v14

    .line 131
    iget-wide v13, v11, La/yb;->h:J

    .line 132
    .line 133
    iget-object v11, v8, La/pz;->m:Ljava/util/TreeMap;

    .line 134
    .line 135
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v11, v13}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-eqz v11, :cond_8

    .line 144
    .line 145
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    cmp-long v2, v13, v2

    .line 156
    .line 157
    if-gez v2, :cond_8

    .line 158
    .line 159
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    iget-object v11, v12, La/Fb;->j:La/Ib;

    .line 170
    .line 171
    iget-wide v13, v11, La/Ib;->M:J

    .line 172
    .line 173
    cmp-long v24, v13, v19

    .line 174
    .line 175
    if-eqz v24, :cond_6

    .line 176
    .line 177
    cmp-long v13, v13, v2

    .line 178
    .line 179
    if-gez v13, :cond_7

    .line 180
    .line 181
    :cond_6
    iput-wide v2, v11, La/Ib;->M:J

    .line 182
    .line 183
    :cond_7
    const/4 v2, 0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    const/4 v2, 0x0

    .line 186
    :goto_3
    if-eqz v2, :cond_a

    .line 187
    .line 188
    iget-boolean v3, v8, La/pz;->o:Z

    .line 189
    .line 190
    if-nez v3, :cond_9

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    const/4 v3, 0x1

    .line 194
    iput-boolean v3, v8, La/pz;->p:Z

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    iput-boolean v3, v8, La/pz;->o:Z

    .line 198
    .line 199
    iget-object v3, v12, La/Fb;->j:La/Ib;

    .line 200
    .line 201
    iget-object v8, v3, La/Ib;->D:Landroid/os/Handler;

    .line 202
    .line 203
    iget-object v11, v3, La/Ib;->w:La/Eb;

    .line 204
    .line 205
    invoke-virtual {v8, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, La/Ib;->B()V

    .line 209
    .line 210
    .line 211
    :cond_a
    :goto_4
    if-eqz v2, :cond_c

    .line 212
    .line 213
    :goto_5
    move-object/from16 v25, v1

    .line 214
    .line 215
    move-object/from16 v3, v16

    .line 216
    .line 217
    goto/16 :goto_21

    .line 218
    .line 219
    :cond_b
    move-object v15, v14

    .line 220
    :cond_c
    iget-wide v2, v4, La/Oc;->f:J

    .line 221
    .line 222
    invoke-static {v2, v3}, La/DN;->y(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    invoke-static {v2, v3}, La/DN;->N(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    iget-object v8, v4, La/Oc;->k:La/yb;

    .line 231
    .line 232
    iget-wide v11, v8, La/yb;->a:J

    .line 233
    .line 234
    cmp-long v13, v11, v19

    .line 235
    .line 236
    if-nez v13, :cond_d

    .line 237
    .line 238
    move-wide/from16 v11, v19

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_d
    iget v13, v4, La/Oc;->l:I

    .line 242
    .line 243
    invoke-virtual {v8, v13}, La/yb;->b(I)La/vx;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iget-wide v13, v8, La/vx;->b:J

    .line 248
    .line 249
    add-long/2addr v11, v13

    .line 250
    invoke-static {v11, v12}, La/DN;->N(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v11

    .line 254
    sub-long v11, v2, v11

    .line 255
    .line 256
    :goto_6
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_e

    .line 261
    .line 262
    move-object v14, v15

    .line 263
    const/16 v23, 0x1

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_e
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    const/16 v23, 0x1

    .line 273
    .line 274
    add-int/lit8 v8, v8, -0x1

    .line 275
    .line 276
    move-object v14, v15

    .line 277
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, La/ls;

    .line 282
    .line 283
    move-object/from16 v24, v8

    .line 284
    .line 285
    :goto_7
    iget-object v8, v4, La/Oc;->j:La/wh;

    .line 286
    .line 287
    invoke-interface {v8}, La/wh;->length()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    new-array v15, v8, [La/ms;

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    :goto_8
    if-ge v13, v8, :cond_12

    .line 295
    .line 296
    move-object/from16 v25, v7

    .line 297
    .line 298
    aget-object v7, v25, v13

    .line 299
    .line 300
    move/from16 p1, v8

    .line 301
    .line 302
    iget-object v8, v7, La/Mc;->n:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v8, La/Jb;

    .line 305
    .line 306
    move-wide/from16 v26, v9

    .line 307
    .line 308
    iget-wide v9, v7, La/Mc;->j:J

    .line 309
    .line 310
    move-wide/from16 v28, v9

    .line 311
    .line 312
    iget-wide v9, v7, La/Mc;->i:J

    .line 313
    .line 314
    sget-object v30, La/ms;->c:La/Ch;

    .line 315
    .line 316
    if-nez v8, :cond_f

    .line 317
    .line 318
    aput-object v30, v15, v13

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-interface {v8, v9, v10, v2, v3}, La/Jb;->k(JJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v31

    .line 328
    add-long v35, v31, v28

    .line 329
    .line 330
    invoke-virtual {v7, v2, v3}, La/Mc;->c(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v37

    .line 334
    if-eqz v24, :cond_10

    .line 335
    .line 336
    invoke-virtual/range {v24 .. v24}, La/ls;->b()J

    .line 337
    .line 338
    .line 339
    move-result-wide v7

    .line 340
    :goto_9
    move-wide/from16 v39, v7

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_10
    iget-object v7, v7, La/Mc;->n:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v7, La/Jb;

    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-interface {v7, v5, v6, v9, v10}, La/Jb;->b(JJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v7

    .line 354
    add-long v33, v7, v28

    .line 355
    .line 356
    invoke-static/range {v33 .. v38}, La/DN;->j(JJJ)J

    .line 357
    .line 358
    .line 359
    move-result-wide v7

    .line 360
    goto :goto_9

    .line 361
    :goto_a
    cmp-long v7, v39, v35

    .line 362
    .line 363
    if-gez v7, :cond_11

    .line 364
    .line 365
    aput-object v30, v15, v13

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_11
    move-wide/from16 v41, v37

    .line 369
    .line 370
    invoke-virtual {v4, v13}, La/Oc;->b(I)La/Mc;

    .line 371
    .line 372
    .line 373
    move-result-object v38

    .line 374
    new-instance v37, La/Nc;

    .line 375
    .line 376
    invoke-direct/range {v37 .. v42}, La/Nc;-><init>(La/Mc;JJ)V

    .line 377
    .line 378
    .line 379
    aput-object v37, v15, v13

    .line 380
    .line 381
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 382
    .line 383
    move/from16 v8, p1

    .line 384
    .line 385
    move-object/from16 v7, v25

    .line 386
    .line 387
    move-wide/from16 v9, v26

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_12
    move-object/from16 v25, v7

    .line 391
    .line 392
    move-wide/from16 v26, v9

    .line 393
    .line 394
    iget-object v7, v4, La/Oc;->k:La/yb;

    .line 395
    .line 396
    iget-boolean v7, v7, La/yb;->d:Z

    .line 397
    .line 398
    const-wide/16 v8, 0x0

    .line 399
    .line 400
    if-eqz v7, :cond_13

    .line 401
    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    aget-object v7, v25, v21

    .line 405
    .line 406
    invoke-virtual {v7}, La/Mc;->d()J

    .line 407
    .line 408
    .line 409
    move-result-wide v28

    .line 410
    cmp-long v7, v28, v8

    .line 411
    .line 412
    if-nez v7, :cond_14

    .line 413
    .line 414
    :cond_13
    move-wide v9, v8

    .line 415
    move-wide/from16 v30, v11

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_14
    aget-object v7, v25, v21

    .line 419
    .line 420
    invoke-virtual {v7, v2, v3}, La/Mc;->c(J)J

    .line 421
    .line 422
    .line 423
    move-result-wide v8

    .line 424
    aget-object v7, v25, v21

    .line 425
    .line 426
    invoke-virtual {v7, v8, v9}, La/Mc;->f(J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v7

    .line 430
    iget-object v9, v4, La/Oc;->k:La/yb;

    .line 431
    .line 432
    move-wide/from16 v30, v11

    .line 433
    .line 434
    iget-wide v10, v9, La/yb;->a:J

    .line 435
    .line 436
    cmp-long v12, v10, v19

    .line 437
    .line 438
    if-nez v12, :cond_15

    .line 439
    .line 440
    move-wide/from16 v9, v19

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_15
    iget v12, v4, La/Oc;->l:I

    .line 444
    .line 445
    invoke-virtual {v9, v12}, La/yb;->b(I)La/vx;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    iget-wide v12, v9, La/vx;->b:J

    .line 450
    .line 451
    add-long/2addr v10, v12

    .line 452
    invoke-static {v10, v11}, La/DN;->N(J)J

    .line 453
    .line 454
    .line 455
    move-result-wide v9

    .line 456
    sub-long v9, v2, v9

    .line 457
    .line 458
    :goto_c
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 459
    .line 460
    .line 461
    move-result-wide v7

    .line 462
    sub-long v7, v7, v26

    .line 463
    .line 464
    const-wide/16 v9, 0x0

    .line 465
    .line 466
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 467
    .line 468
    .line 469
    move-result-wide v7

    .line 470
    move-wide v12, v7

    .line 471
    goto :goto_e

    .line 472
    :goto_d
    move-wide/from16 v12, v19

    .line 473
    .line 474
    :goto_e
    iget-object v7, v4, La/Oc;->j:La/wh;

    .line 475
    .line 476
    move-object/from16 v25, v1

    .line 477
    .line 478
    move-wide/from16 v28, v9

    .line 479
    .line 480
    move-wide/from16 v10, v17

    .line 481
    .line 482
    move-wide/from16 v8, v26

    .line 483
    .line 484
    move-wide/from16 v55, v2

    .line 485
    .line 486
    move-object/from16 v3, v16

    .line 487
    .line 488
    move-wide/from16 v16, v55

    .line 489
    .line 490
    move-wide/from16 v1, v30

    .line 491
    .line 492
    invoke-interface/range {v7 .. v15}, La/wh;->a(JJJLjava/util/List;[La/ms;)V

    .line 493
    .line 494
    .line 495
    iget-object v7, v4, La/Oc;->j:La/wh;

    .line 496
    .line 497
    invoke-interface {v7}, La/wh;->m()I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v7}, La/Oc;->b(I)La/Mc;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    iget-wide v11, v7, La/Mc;->i:J

    .line 509
    .line 510
    iget-wide v8, v7, La/Mc;->j:J

    .line 511
    .line 512
    iget-object v10, v7, La/Mc;->n:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v10, La/Jb;

    .line 515
    .line 516
    iget-object v13, v7, La/Mc;->m:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v13, La/k5;

    .line 519
    .line 520
    iget-object v15, v7, La/Mc;->k:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v15, La/T6;

    .line 523
    .line 524
    move-wide/from16 v26, v8

    .line 525
    .line 526
    iget-object v8, v7, La/Mc;->l:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v8, La/uD;

    .line 529
    .line 530
    if-eqz v15, :cond_1b

    .line 531
    .line 532
    iget-object v9, v15, La/T6;->r:[La/Bj;

    .line 533
    .line 534
    if-nez v9, :cond_16

    .line 535
    .line 536
    iget-object v9, v8, La/uD;->m:La/SB;

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_16
    const/4 v9, 0x0

    .line 540
    :goto_f
    if-nez v10, :cond_17

    .line 541
    .line 542
    invoke-virtual {v8}, La/uD;->e()La/SB;

    .line 543
    .line 544
    .line 545
    move-result-object v18

    .line 546
    move-object/from16 p1, v14

    .line 547
    .line 548
    move-object/from16 v14, v18

    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_17
    move-object/from16 p1, v14

    .line 552
    .line 553
    const/4 v14, 0x0

    .line 554
    :goto_10
    if-nez v9, :cond_18

    .line 555
    .line 556
    if-eqz v14, :cond_1c

    .line 557
    .line 558
    :cond_18
    iget-object v1, v4, La/Oc;->e:La/Xb;

    .line 559
    .line 560
    iget-object v2, v4, La/Oc;->j:La/wh;

    .line 561
    .line 562
    invoke-interface {v2}, La/wh;->k()La/Bj;

    .line 563
    .line 564
    .line 565
    move-result-object v33

    .line 566
    iget-object v2, v4, La/Oc;->j:La/wh;

    .line 567
    .line 568
    invoke-interface {v2}, La/wh;->l()I

    .line 569
    .line 570
    .line 571
    move-result v34

    .line 572
    iget-object v2, v4, La/Oc;->j:La/wh;

    .line 573
    .line 574
    invoke-interface {v2}, La/wh;->p()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v35

    .line 578
    if-eqz v9, :cond_1a

    .line 579
    .line 580
    iget-object v2, v13, La/k5;->a:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v9, v14, v2}, La/SB;->a(La/SB;Ljava/lang/String;)La/SB;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    if-nez v2, :cond_19

    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_19
    move-object v9, v2

    .line 590
    goto :goto_11

    .line 591
    :cond_1a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    move-object v9, v14

    .line 595
    :goto_11
    iget-object v2, v13, La/k5;->a:Ljava/lang/String;

    .line 596
    .line 597
    const/4 v4, 0x0

    .line 598
    invoke-static {v8, v2, v9, v4}, La/w4;->c(La/uD;Ljava/lang/String;La/SB;I)La/ac;

    .line 599
    .line 600
    .line 601
    move-result-object v32

    .line 602
    new-instance v30, La/co;

    .line 603
    .line 604
    iget-object v2, v7, La/Mc;->k:Ljava/lang/Object;

    .line 605
    .line 606
    move-object/from16 v36, v2

    .line 607
    .line 608
    check-cast v36, La/T6;

    .line 609
    .line 610
    move-object/from16 v31, v1

    .line 611
    .line 612
    invoke-direct/range {v30 .. v36}, La/co;-><init>(La/Xb;La/ac;La/Bj;ILjava/lang/Object;La/T6;)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v1, v30

    .line 616
    .line 617
    iput-object v1, v3, La/j8;->b:Ljava/lang/Object;

    .line 618
    .line 619
    goto/16 :goto_21

    .line 620
    .line 621
    :cond_1b
    move-object/from16 p1, v14

    .line 622
    .line 623
    :cond_1c
    iget-object v9, v4, La/Oc;->k:La/yb;

    .line 624
    .line 625
    iget-boolean v14, v9, La/yb;->d:Z

    .line 626
    .line 627
    if-eqz v14, :cond_1d

    .line 628
    .line 629
    iget v14, v4, La/Oc;->l:I

    .line 630
    .line 631
    iget-object v9, v9, La/yb;->m:Ljava/util/List;

    .line 632
    .line 633
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    add-int/lit8 v9, v9, -0x1

    .line 638
    .line 639
    if-ne v14, v9, :cond_1d

    .line 640
    .line 641
    move/from16 v9, v23

    .line 642
    .line 643
    goto :goto_12

    .line 644
    :cond_1d
    const/4 v9, 0x0

    .line 645
    :goto_12
    if-eqz v9, :cond_1f

    .line 646
    .line 647
    cmp-long v14, v11, v19

    .line 648
    .line 649
    if-eqz v14, :cond_1e

    .line 650
    .line 651
    goto :goto_13

    .line 652
    :cond_1e
    const/4 v14, 0x0

    .line 653
    goto :goto_14

    .line 654
    :cond_1f
    :goto_13
    move/from16 v14, v23

    .line 655
    .line 656
    :goto_14
    invoke-virtual {v7}, La/Mc;->d()J

    .line 657
    .line 658
    .line 659
    move-result-wide v30

    .line 660
    cmp-long v18, v30, v28

    .line 661
    .line 662
    if-nez v18, :cond_20

    .line 663
    .line 664
    iput-boolean v14, v3, La/j8;->a:Z

    .line 665
    .line 666
    goto/16 :goto_21

    .line 667
    .line 668
    :cond_20
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    move/from16 v28, v14

    .line 672
    .line 673
    move-object/from16 v18, v15

    .line 674
    .line 675
    move-wide/from16 v14, v16

    .line 676
    .line 677
    invoke-interface {v10, v11, v12, v14, v15}, La/Jb;->k(JJ)J

    .line 678
    .line 679
    .line 680
    move-result-wide v16

    .line 681
    add-long v31, v16, v26

    .line 682
    .line 683
    invoke-virtual {v7, v14, v15}, La/Mc;->c(J)J

    .line 684
    .line 685
    .line 686
    move-result-wide v14

    .line 687
    if-eqz v9, :cond_22

    .line 688
    .line 689
    invoke-virtual {v7, v14, v15}, La/Mc;->f(J)J

    .line 690
    .line 691
    .line 692
    move-result-wide v16

    .line 693
    invoke-virtual {v7, v14, v15}, La/Mc;->g(J)J

    .line 694
    .line 695
    .line 696
    move-result-wide v29

    .line 697
    sub-long v29, v16, v29

    .line 698
    .line 699
    add-long v29, v29, v16

    .line 700
    .line 701
    cmp-long v9, v29, v11

    .line 702
    .line 703
    if-ltz v9, :cond_21

    .line 704
    .line 705
    move/from16 v9, v23

    .line 706
    .line 707
    goto :goto_15

    .line 708
    :cond_21
    const/4 v9, 0x0

    .line 709
    :goto_15
    and-int v9, v28, v9

    .line 710
    .line 711
    goto :goto_16

    .line 712
    :cond_22
    move/from16 v9, v28

    .line 713
    .line 714
    :goto_16
    if-eqz v24, :cond_23

    .line 715
    .line 716
    invoke-virtual/range {v24 .. v24}, La/ls;->b()J

    .line 717
    .line 718
    .line 719
    move-result-wide v16

    .line 720
    move-wide/from16 v33, v14

    .line 721
    .line 722
    :goto_17
    move-wide/from16 v14, v16

    .line 723
    .line 724
    goto :goto_18

    .line 725
    :cond_23
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-interface {v10, v5, v6, v11, v12}, La/Jb;->b(JJ)J

    .line 729
    .line 730
    .line 731
    move-result-wide v16

    .line 732
    add-long v29, v16, v26

    .line 733
    .line 734
    move-wide/from16 v33, v14

    .line 735
    .line 736
    invoke-static/range {v29 .. v34}, La/DN;->j(JJJ)J

    .line 737
    .line 738
    .line 739
    move-result-wide v16

    .line 740
    goto :goto_17

    .line 741
    :goto_18
    cmp-long v16, v14, v31

    .line 742
    .line 743
    if-gez v16, :cond_24

    .line 744
    .line 745
    new-instance v1, La/o5;

    .line 746
    .line 747
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 748
    .line 749
    .line 750
    iput-object v1, v4, La/Oc;->m:La/o5;

    .line 751
    .line 752
    goto/16 :goto_21

    .line 753
    .line 754
    :cond_24
    cmp-long v16, v14, v33

    .line 755
    .line 756
    if-gtz v16, :cond_30

    .line 757
    .line 758
    move-wide/from16 v28, v5

    .line 759
    .line 760
    iget-boolean v5, v4, La/Oc;->n:Z

    .line 761
    .line 762
    if-eqz v5, :cond_25

    .line 763
    .line 764
    if-ltz v16, :cond_25

    .line 765
    .line 766
    goto/16 :goto_20

    .line 767
    .line 768
    :cond_25
    if-eqz v9, :cond_26

    .line 769
    .line 770
    invoke-virtual {v7, v14, v15}, La/Mc;->g(J)J

    .line 771
    .line 772
    .line 773
    move-result-wide v5

    .line 774
    cmp-long v5, v5, v11

    .line 775
    .line 776
    if-ltz v5, :cond_26

    .line 777
    .line 778
    move/from16 v5, v23

    .line 779
    .line 780
    iput-boolean v5, v3, La/j8;->a:Z

    .line 781
    .line 782
    goto/16 :goto_21

    .line 783
    .line 784
    :cond_26
    iget v5, v4, La/Oc;->g:I

    .line 785
    .line 786
    int-to-long v5, v5

    .line 787
    sub-long v16, v33, v14

    .line 788
    .line 789
    const-wide/16 v30, 0x1

    .line 790
    .line 791
    move-wide/from16 v32, v11

    .line 792
    .line 793
    add-long v11, v16, v30

    .line 794
    .line 795
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 796
    .line 797
    .line 798
    move-result-wide v5

    .line 799
    long-to-int v5, v5

    .line 800
    cmp-long v6, v32, v19

    .line 801
    .line 802
    if-eqz v6, :cond_27

    .line 803
    .line 804
    :goto_19
    const/4 v9, 0x1

    .line 805
    if-le v5, v9, :cond_27

    .line 806
    .line 807
    int-to-long v11, v5

    .line 808
    add-long/2addr v11, v14

    .line 809
    sub-long v11, v11, v30

    .line 810
    .line 811
    invoke-virtual {v7, v11, v12}, La/Mc;->g(J)J

    .line 812
    .line 813
    .line 814
    move-result-wide v11

    .line 815
    cmp-long v9, v11, v32

    .line 816
    .line 817
    if-ltz v9, :cond_27

    .line 818
    .line 819
    add-int/lit8 v5, v5, -0x1

    .line 820
    .line 821
    goto :goto_19

    .line 822
    :cond_27
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 823
    .line 824
    .line 825
    move-result v9

    .line 826
    if-eqz v9, :cond_28

    .line 827
    .line 828
    move-wide/from16 v45, v28

    .line 829
    .line 830
    goto :goto_1a

    .line 831
    :cond_28
    move-wide/from16 v45, v19

    .line 832
    .line 833
    :goto_1a
    iget-object v9, v4, La/Oc;->e:La/Xb;

    .line 834
    .line 835
    iget v11, v4, La/Oc;->d:I

    .line 836
    .line 837
    iget-object v12, v4, La/Oc;->j:La/wh;

    .line 838
    .line 839
    invoke-interface {v12}, La/wh;->k()La/Bj;

    .line 840
    .line 841
    .line 842
    move-result-object v38

    .line 843
    iget-object v12, v4, La/Oc;->j:La/wh;

    .line 844
    .line 845
    invoke-interface {v12}, La/wh;->l()I

    .line 846
    .line 847
    .line 848
    move-result v39

    .line 849
    iget-object v4, v4, La/Oc;->j:La/wh;

    .line 850
    .line 851
    invoke-interface {v4}, La/wh;->p()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v40

    .line 855
    invoke-virtual {v7, v14, v15}, La/Mc;->g(J)J

    .line 856
    .line 857
    .line 858
    move-result-wide v41

    .line 859
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    move/from16 v47, v11

    .line 863
    .line 864
    sub-long v11, v14, v26

    .line 865
    .line 866
    invoke-interface {v10, v11, v12}, La/Jb;->p(J)La/SB;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    const/16 v11, 0x8

    .line 871
    .line 872
    if-nez v18, :cond_2a

    .line 873
    .line 874
    invoke-virtual {v7, v14, v15}, La/Mc;->f(J)J

    .line 875
    .line 876
    .line 877
    move-result-wide v43

    .line 878
    invoke-virtual {v7, v14, v15, v1, v2}, La/Mc;->h(JJ)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-eqz v1, :cond_29

    .line 883
    .line 884
    const/4 v11, 0x0

    .line 885
    :cond_29
    iget-object v1, v13, La/k5;->a:Ljava/lang/String;

    .line 886
    .line 887
    invoke-static {v8, v1, v4, v11}, La/w4;->c(La/uD;Ljava/lang/String;La/SB;I)La/ac;

    .line 888
    .line 889
    .line 890
    move-result-object v37

    .line 891
    new-instance v35, La/OH;

    .line 892
    .line 893
    move-object/from16 v48, v38

    .line 894
    .line 895
    move-object/from16 v36, v9

    .line 896
    .line 897
    move-wide/from16 v45, v14

    .line 898
    .line 899
    invoke-direct/range {v35 .. v48}, La/OH;-><init>(La/Xb;La/ac;La/Bj;ILjava/lang/Object;JJJILa/Bj;)V

    .line 900
    .line 901
    .line 902
    :goto_1b
    move-object/from16 v1, v35

    .line 903
    .line 904
    goto/16 :goto_1f

    .line 905
    .line 906
    :cond_2a
    move-object/from16 v36, v9

    .line 907
    .line 908
    move-wide/from16 v49, v14

    .line 909
    .line 910
    move-object/from16 v9, v38

    .line 911
    .line 912
    const/4 v12, 0x1

    .line 913
    const/4 v14, 0x1

    .line 914
    :goto_1c
    if-ge v12, v5, :cond_2c

    .line 915
    .line 916
    move v15, v5

    .line 917
    move/from16 p1, v6

    .line 918
    .line 919
    int-to-long v5, v12

    .line 920
    add-long v5, v49, v5

    .line 921
    .line 922
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    sub-long v5, v5, v26

    .line 926
    .line 927
    invoke-interface {v10, v5, v6}, La/Jb;->p(J)La/SB;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    iget-object v6, v13, La/k5;->a:Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {v4, v5, v6}, La/SB;->a(La/SB;Ljava/lang/String;)La/SB;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    if-nez v5, :cond_2b

    .line 938
    .line 939
    goto :goto_1d

    .line 940
    :cond_2b
    add-int/lit8 v14, v14, 0x1

    .line 941
    .line 942
    add-int/lit8 v12, v12, 0x1

    .line 943
    .line 944
    move/from16 v6, p1

    .line 945
    .line 946
    move-object v4, v5

    .line 947
    move v5, v15

    .line 948
    goto :goto_1c

    .line 949
    :cond_2c
    move/from16 p1, v6

    .line 950
    .line 951
    :goto_1d
    int-to-long v5, v14

    .line 952
    add-long v5, v49, v5

    .line 953
    .line 954
    sub-long v5, v5, v30

    .line 955
    .line 956
    invoke-virtual {v7, v5, v6}, La/Mc;->f(J)J

    .line 957
    .line 958
    .line 959
    move-result-wide v43

    .line 960
    if-eqz p1, :cond_2d

    .line 961
    .line 962
    cmp-long v10, v32, v43

    .line 963
    .line 964
    if-gtz v10, :cond_2d

    .line 965
    .line 966
    move-wide/from16 v47, v32

    .line 967
    .line 968
    goto :goto_1e

    .line 969
    :cond_2d
    move-wide/from16 v47, v19

    .line 970
    .line 971
    :goto_1e
    invoke-virtual {v7, v5, v6, v1, v2}, La/Mc;->h(JJ)Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-eqz v1, :cond_2e

    .line 976
    .line 977
    const/4 v11, 0x0

    .line 978
    :cond_2e
    iget-object v1, v13, La/k5;->a:Ljava/lang/String;

    .line 979
    .line 980
    invoke-static {v8, v1, v4, v11}, La/w4;->c(La/uD;Ljava/lang/String;La/SB;I)La/ac;

    .line 981
    .line 982
    .line 983
    move-result-object v37

    .line 984
    iget-wide v1, v8, La/uD;->k:J

    .line 985
    .line 986
    neg-long v1, v1

    .line 987
    iget-object v4, v9, La/Bj;->n:Ljava/lang/String;

    .line 988
    .line 989
    invoke-static {v4}, La/Pt;->m(Ljava/lang/String;)Z

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    if-eqz v4, :cond_2f

    .line 994
    .line 995
    add-long v1, v1, v41

    .line 996
    .line 997
    :cond_2f
    move-wide/from16 v52, v1

    .line 998
    .line 999
    new-instance v35, La/Ja;

    .line 1000
    .line 1001
    iget-object v1, v7, La/Mc;->k:Ljava/lang/Object;

    .line 1002
    .line 1003
    move-object/from16 v54, v1

    .line 1004
    .line 1005
    check-cast v54, La/T6;

    .line 1006
    .line 1007
    move-object/from16 v38, v9

    .line 1008
    .line 1009
    move/from16 v51, v14

    .line 1010
    .line 1011
    invoke-direct/range {v35 .. v54}, La/Ja;-><init>(La/Xb;La/ac;La/Bj;ILjava/lang/Object;JJJJJIJLa/T6;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_1b

    .line 1015
    :goto_1f
    iput-object v1, v3, La/j8;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    goto :goto_21

    .line 1018
    :cond_30
    :goto_20
    iput-boolean v9, v3, La/j8;->a:Z

    .line 1019
    .line 1020
    :goto_21
    iget-boolean v1, v3, La/j8;->a:Z

    .line 1021
    .line 1022
    iget-object v2, v3, La/j8;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v2, La/i8;

    .line 1025
    .line 1026
    const/4 v15, 0x0

    .line 1027
    iput-object v15, v3, La/j8;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    const/4 v4, 0x0

    .line 1030
    iput-boolean v4, v3, La/j8;->a:Z

    .line 1031
    .line 1032
    if-eqz v1, :cond_31

    .line 1033
    .line 1034
    move-wide/from16 v3, v19

    .line 1035
    .line 1036
    iput-wide v3, v0, La/p8;->A:J

    .line 1037
    .line 1038
    const/4 v3, 0x1

    .line 1039
    iput-boolean v3, v0, La/p8;->G:Z

    .line 1040
    .line 1041
    return v3

    .line 1042
    :cond_31
    if-nez v2, :cond_32

    .line 1043
    .line 1044
    goto/16 :goto_0

    .line 1045
    .line 1046
    :cond_32
    iput-object v2, v0, La/p8;->x:La/i8;

    .line 1047
    .line 1048
    instance-of v1, v2, La/d5;

    .line 1049
    .line 1050
    iget-object v3, v0, La/p8;->w:La/e1;

    .line 1051
    .line 1052
    if-eqz v1, :cond_37

    .line 1053
    .line 1054
    move-object v1, v2

    .line 1055
    check-cast v1, La/d5;

    .line 1056
    .line 1057
    if-eqz v22, :cond_35

    .line 1058
    .line 1059
    iget-wide v4, v1, La/i8;->o:J

    .line 1060
    .line 1061
    iget-wide v6, v0, La/p8;->A:J

    .line 1062
    .line 1063
    cmp-long v4, v4, v6

    .line 1064
    .line 1065
    if-gez v4, :cond_34

    .line 1066
    .line 1067
    iget-object v4, v0, La/p8;->u:La/kE;

    .line 1068
    .line 1069
    iput-wide v6, v4, La/kE;->t:J

    .line 1070
    .line 1071
    iget-object v4, v0, La/p8;->v:[La/kE;

    .line 1072
    .line 1073
    array-length v5, v4

    .line 1074
    const/4 v6, 0x0

    .line 1075
    :goto_22
    if-ge v6, v5, :cond_33

    .line 1076
    .line 1077
    aget-object v7, v4, v6

    .line 1078
    .line 1079
    iget-wide v8, v0, La/p8;->A:J

    .line 1080
    .line 1081
    iput-wide v8, v7, La/kE;->t:J

    .line 1082
    .line 1083
    add-int/lit8 v6, v6, 0x1

    .line 1084
    .line 1085
    goto :goto_22

    .line 1086
    :cond_33
    iget-boolean v4, v0, La/p8;->E:Z

    .line 1087
    .line 1088
    if-eqz v4, :cond_34

    .line 1089
    .line 1090
    iget-object v4, v1, La/i8;->l:La/Bj;

    .line 1091
    .line 1092
    iget-object v5, v4, La/Bj;->n:Ljava/lang/String;

    .line 1093
    .line 1094
    iget-object v4, v4, La/Bj;->k:Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-static {v5, v4}, La/Pt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    const/16 v23, 0x1

    .line 1101
    .line 1102
    xor-int/lit8 v4, v4, 0x1

    .line 1103
    .line 1104
    iput-boolean v4, v0, La/p8;->F:Z

    .line 1105
    .line 1106
    :cond_34
    const/4 v4, 0x0

    .line 1107
    iput-boolean v4, v0, La/p8;->E:Z

    .line 1108
    .line 1109
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    iput-wide v4, v0, La/p8;->A:J

    .line 1115
    .line 1116
    :cond_35
    iput-object v3, v1, La/d5;->u:La/e1;

    .line 1117
    .line 1118
    iget-object v3, v3, La/e1;->k:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v3, [La/kE;

    .line 1121
    .line 1122
    array-length v4, v3

    .line 1123
    new-array v4, v4, [I

    .line 1124
    .line 1125
    const/4 v5, 0x0

    .line 1126
    :goto_23
    array-length v6, v3

    .line 1127
    if-ge v5, v6, :cond_36

    .line 1128
    .line 1129
    aget-object v6, v3, v5

    .line 1130
    .line 1131
    iget v7, v6, La/kE;->q:I

    .line 1132
    .line 1133
    iget v6, v6, La/kE;->p:I

    .line 1134
    .line 1135
    add-int/2addr v7, v6

    .line 1136
    aput v7, v4, v5

    .line 1137
    .line 1138
    add-int/lit8 v5, v5, 0x1

    .line 1139
    .line 1140
    goto :goto_23

    .line 1141
    :cond_36
    iput-object v4, v1, La/d5;->v:[I

    .line 1142
    .line 1143
    iget-object v3, v0, La/p8;->s:Ljava/util/ArrayList;

    .line 1144
    .line 1145
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    goto :goto_24

    .line 1149
    :cond_37
    instance-of v1, v2, La/co;

    .line 1150
    .line 1151
    if-eqz v1, :cond_38

    .line 1152
    .line 1153
    move-object v1, v2

    .line 1154
    check-cast v1, La/co;

    .line 1155
    .line 1156
    iput-object v3, v1, La/co;->s:La/e1;

    .line 1157
    .line 1158
    :cond_38
    :goto_24
    iget-object v1, v0, La/p8;->p:La/Y6;

    .line 1159
    .line 1160
    iget v3, v2, La/i8;->k:I

    .line 1161
    .line 1162
    invoke-virtual {v1, v3}, La/Y6;->H(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    move-object/from16 v3, v25

    .line 1167
    .line 1168
    invoke-virtual {v3, v2, v0, v1}, La/Wy;->L(La/Jq;La/Hq;I)V

    .line 1169
    .line 1170
    .line 1171
    const/16 v23, 0x1

    .line 1172
    .line 1173
    return v23

    .line 1174
    :goto_25
    return v21
.end method

.method public final p(I)La/d5;
    .locals 3

    .line 1
    iget-object v0, p0, La/p8;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/d5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, p1, v2}, La/DN;->S(Ljava/util/ArrayList;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, La/p8;->C:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, La/p8;->C:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v1, p1}, La/d5;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, La/p8;->u:La/kE;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, La/kE;->o(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, La/p8;->v:[La/kE;

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    if-ge p1, v2, :cond_0

    .line 42
    .line 43
    aget-object v0, v0, p1

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, p1}, La/d5;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, La/kE;->o(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public final q()J
    .locals 5

    .line 1
    iget-boolean v0, p0, La/p8;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, La/p8;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, La/p8;->A:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, La/p8;->B:J

    .line 18
    .line 19
    invoke-virtual {p0}, La/p8;->w()La/d5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, La/ls;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, La/p8;->s:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x2

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, La/d5;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-wide v2, v2, La/i8;->p:J

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :cond_4
    iget-object v2, p0, La/p8;->u:La/kE;

    .line 62
    .line 63
    invoke-virtual {v2}, La/kE;->r()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    return-wide v0
.end method

.method public final u(La/Jq;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/i8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, La/p8;->x:La/i8;

    .line 9
    .line 10
    iget-object v2, v0, La/p8;->m:La/Oc;

    .line 11
    .line 12
    iget-object v3, v2, La/Oc;->i:[La/Mc;

    .line 13
    .line 14
    instance-of v4, v1, La/co;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, La/co;

    .line 20
    .line 21
    iget-object v5, v2, La/Oc;->j:La/wh;

    .line 22
    .line 23
    iget-object v4, v4, La/i8;->l:La/Bj;

    .line 24
    .line 25
    invoke-interface {v5, v4}, La/wh;->s(La/Bj;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    aget-object v5, v3, v4

    .line 30
    .line 31
    iget-object v6, v5, La/Mc;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, La/Jb;

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    iget-object v6, v5, La/Mc;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, La/T6;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, La/T6;->a()La/k8;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    new-instance v15, La/h8;

    .line 51
    .line 52
    iget-object v7, v5, La/Mc;->l:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v10, v7

    .line 55
    check-cast v10, La/uD;

    .line 56
    .line 57
    iget-wide v7, v10, La/uD;->k:J

    .line 58
    .line 59
    invoke-direct {v15, v6, v7, v8}, La/h8;-><init>(La/k8;J)V

    .line 60
    .line 61
    .line 62
    new-instance v7, La/Mc;

    .line 63
    .line 64
    iget-wide v8, v5, La/Mc;->i:J

    .line 65
    .line 66
    iget-object v6, v5, La/Mc;->m:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v11, v6

    .line 69
    check-cast v11, La/k5;

    .line 70
    .line 71
    iget-object v6, v5, La/Mc;->k:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v12, v6

    .line 74
    check-cast v12, La/T6;

    .line 75
    .line 76
    iget-wide v13, v5, La/Mc;->j:J

    .line 77
    .line 78
    invoke-direct/range {v7 .. v15}, La/Mc;-><init>(JLa/uD;La/k5;La/T6;JLa/Jb;)V

    .line 79
    .line 80
    .line 81
    aput-object v7, v3, v4

    .line 82
    .line 83
    :cond_0
    iget-object v2, v2, La/Oc;->h:La/oz;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-wide v3, v2, La/oz;->d:J

    .line 88
    .line 89
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v5, v3, v5

    .line 95
    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    iget-wide v5, v1, La/i8;->p:J

    .line 99
    .line 100
    cmp-long v3, v5, v3

    .line 101
    .line 102
    if-lez v3, :cond_2

    .line 103
    .line 104
    :cond_1
    iget-wide v3, v1, La/i8;->p:J

    .line 105
    .line 106
    iput-wide v3, v2, La/oz;->d:J

    .line 107
    .line 108
    :cond_2
    iget-object v2, v2, La/oz;->e:La/pz;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    iput-boolean v3, v2, La/pz;->o:Z

    .line 112
    .line 113
    :cond_3
    new-instance v4, La/Eq;

    .line 114
    .line 115
    iget-wide v2, v1, La/i8;->i:J

    .line 116
    .line 117
    iget-object v5, v1, La/i8;->j:La/ac;

    .line 118
    .line 119
    iget-object v2, v1, La/i8;->q:La/XI;

    .line 120
    .line 121
    iget-object v6, v2, La/XI;->k:Landroid/net/Uri;

    .line 122
    .line 123
    iget-object v7, v2, La/XI;->l:Ljava/util/Map;

    .line 124
    .line 125
    iget-wide v12, v2, La/XI;->j:J

    .line 126
    .line 127
    move-wide/from16 v8, p2

    .line 128
    .line 129
    move-wide/from16 v10, p4

    .line 130
    .line 131
    invoke-direct/range {v4 .. v13}, La/Eq;-><init>(La/ac;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, La/p8;->p:La/Y6;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget v6, v1, La/i8;->k:I

    .line 140
    .line 141
    iget-object v8, v1, La/i8;->l:La/Bj;

    .line 142
    .line 143
    iget v9, v1, La/i8;->m:I

    .line 144
    .line 145
    iget-object v10, v1, La/i8;->n:Ljava/lang/Object;

    .line 146
    .line 147
    iget-wide v11, v1, La/i8;->o:J

    .line 148
    .line 149
    iget-wide v13, v1, La/i8;->p:J

    .line 150
    .line 151
    move-object v5, v4

    .line 152
    iget-object v4, v0, La/p8;->o:La/Ze;

    .line 153
    .line 154
    iget v7, v0, La/p8;->i:I

    .line 155
    .line 156
    invoke-virtual/range {v4 .. v14}, La/Ze;->d(La/Eq;IILa/Bj;ILjava/lang/Object;JJ)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, La/p8;->n:La/Db;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, La/Db;->e(La/zF;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final v(J)V
    .locals 12

    .line 1
    iget-object v0, p0, La/p8;->q:La/Wy;

    .line 2
    .line 3
    invoke-virtual {v0}, La/Wy;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, La/p8;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, La/Wy;->E()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, La/p8;->t:Ljava/util/List;

    .line 23
    .line 24
    iget-object v4, p0, La/p8;->m:La/Oc;

    .line 25
    .line 26
    iget-object v5, p0, La/p8;->s:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, La/p8;->x:La/i8;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    instance-of v6, v1, La/d5;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/lit8 v5, v5, -0x1

    .line 44
    .line 45
    invoke-virtual {p0, v5}, La/p8;->x(I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    iget-object v5, v4, La/Oc;->m:La/o5;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, v4, La/Oc;->j:La/wh;

    .line 59
    .line 60
    invoke-interface {v2, p1, p2, v1, v3}, La/wh;->r(JLa/i8;Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_0
    if-eqz v2, :cond_a

    .line 65
    .line 66
    invoke-virtual {v0}, La/Wy;->u()V

    .line 67
    .line 68
    .line 69
    if-eqz v6, :cond_a

    .line 70
    .line 71
    check-cast v1, La/d5;

    .line 72
    .line 73
    iput-object v1, p0, La/p8;->D:La/d5;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v1, v4, La/Oc;->m:La/o5;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    iget-object v1, v4, La/Oc;->j:La/wh;

    .line 81
    .line 82
    invoke-interface {v1}, La/wh;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v6, 0x2

    .line 87
    if-ge v1, v6, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v1, v4, La/Oc;->j:La/wh;

    .line 91
    .line 92
    invoke-interface {v1, p1, p2, v3}, La/wh;->g(JLjava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-ge p1, p2, :cond_a

    .line 106
    .line 107
    invoke-virtual {v0}, La/Wy;->E()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    xor-int/lit8 p2, p2, 0x1

    .line 112
    .line 113
    invoke-static {p2}, La/RL;->A(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    :goto_3
    const/4 v0, -0x1

    .line 121
    if-ge p1, p2, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0, p1}, La/p8;->x(I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move p1, v0

    .line 134
    :goto_4
    if-ne p1, v0, :cond_8

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    invoke-virtual {p0}, La/p8;->w()La/d5;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-wide v10, p2, La/i8;->p:J

    .line 142
    .line 143
    invoke-virtual {p0, p1}, La/p8;->p(I)La/d5;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    iget-wide v0, p0, La/p8;->B:J

    .line 154
    .line 155
    iput-wide v0, p0, La/p8;->A:J

    .line 156
    .line 157
    :cond_9
    iput-boolean v2, p0, La/p8;->G:Z

    .line 158
    .line 159
    iget v7, p0, La/p8;->i:I

    .line 160
    .line 161
    iget-wide v8, p1, La/i8;->o:J

    .line 162
    .line 163
    iget-object v6, p0, La/p8;->o:La/Ze;

    .line 164
    .line 165
    invoke-virtual/range {v6 .. v11}, La/Ze;->h(IJJ)V

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_5
    return-void
.end method

.method public final w()La/d5;
    .locals 2

    .line 1
    iget-object v0, p0, La/p8;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La/d5;

    .line 14
    .line 15
    return-object v0
.end method

.method public final x(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, La/p8;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La/d5;

    .line 8
    .line 9
    iget-object v0, p0, La/p8;->u:La/kE;

    .line 10
    .line 11
    invoke-virtual {v0}, La/kE;->u()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, La/d5;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :cond_1
    iget-object v2, p0, La/p8;->v:[La/kE;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, La/kE;->u()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, La/d5;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-wide v0, p0, La/p8;->A:J

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

.method public final z(La/Jq;JJLjava/io/IOException;I)La/Dq;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, La/i8;

    .line 8
    .line 9
    iget-object v2, v1, La/i8;->q:La/XI;

    .line 10
    .line 11
    iget-object v3, v1, La/i8;->l:La/Bj;

    .line 12
    .line 13
    iget-wide v4, v1, La/i8;->o:J

    .line 14
    .line 15
    iget-wide v6, v2, La/XI;->j:J

    .line 16
    .line 17
    instance-of v2, v1, La/d5;

    .line 18
    .line 19
    iget-object v8, v0, La/p8;->s:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const/4 v10, 0x1

    .line 26
    sub-int/2addr v9, v10

    .line 27
    const-wide/16 v23, 0x0

    .line 28
    .line 29
    cmp-long v11, v6, v23

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v9}, La/p8;->x(I)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-nez v11, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v11, v13

    .line 44
    move v14, v11

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v11, v10

    .line 47
    move v14, v13

    .line 48
    :goto_1
    new-instance v13, La/Eq;

    .line 49
    .line 50
    move v15, v14

    .line 51
    iget-object v14, v1, La/i8;->j:La/ac;

    .line 52
    .line 53
    iget-object v15, v1, La/i8;->q:La/XI;

    .line 54
    .line 55
    iget-object v10, v15, La/XI;->k:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object v15, v15, La/XI;->l:Ljava/util/Map;

    .line 58
    .line 59
    move-wide/from16 v17, p2

    .line 60
    .line 61
    move-wide/from16 v19, p4

    .line 62
    .line 63
    move-wide/from16 v21, v6

    .line 64
    .line 65
    move-object/from16 v16, v15

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v15, v10

    .line 69
    invoke-direct/range {v13 .. v22}, La/Eq;-><init>(La/ac;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5}, La/DN;->a0(J)J

    .line 73
    .line 74
    .line 75
    iget-wide v14, v1, La/i8;->p:J

    .line 76
    .line 77
    invoke-static {v14, v15}, La/DN;->a0(J)J

    .line 78
    .line 79
    .line 80
    new-instance v7, La/h6;

    .line 81
    .line 82
    const/4 v10, 0x3

    .line 83
    move/from16 v14, p7

    .line 84
    .line 85
    invoke-direct {v7, v14, v10, v12}, La/h6;-><init>(IILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v10, v0, La/p8;->m:La/Oc;

    .line 89
    .line 90
    iget-object v14, v10, La/Oc;->i:[La/Mc;

    .line 91
    .line 92
    iget-object v15, v10, La/Oc;->b:La/Cu;

    .line 93
    .line 94
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    iget-object v6, v0, La/p8;->p:La/Y6;

    .line 100
    .line 101
    if-nez v11, :cond_4

    .line 102
    .line 103
    move/from16 v18, v2

    .line 104
    .line 105
    move-object/from16 v19, v6

    .line 106
    .line 107
    move-object/from16 v20, v8

    .line 108
    .line 109
    move/from16 p3, v11

    .line 110
    .line 111
    move-object/from16 p2, v13

    .line 112
    .line 113
    :cond_2
    :goto_2
    const/4 v2, 0x1

    .line 114
    :cond_3
    const/4 v13, 0x0

    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_4
    move/from16 v18, v2

    .line 118
    .line 119
    iget-object v2, v10, La/Oc;->h:La/oz;

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    move-wide/from16 v19, v4

    .line 124
    .line 125
    iget-wide v4, v2, La/oz;->d:J

    .line 126
    .line 127
    cmp-long v21, v4, v16

    .line 128
    .line 129
    if-eqz v21, :cond_5

    .line 130
    .line 131
    cmp-long v4, v4, v19

    .line 132
    .line 133
    if-gez v4, :cond_5

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const/4 v4, 0x0

    .line 138
    :goto_3
    iget-object v2, v2, La/oz;->e:La/pz;

    .line 139
    .line 140
    iget-object v5, v2, La/pz;->n:La/yb;

    .line 141
    .line 142
    iget-boolean v5, v5, La/yb;->d:Z

    .line 143
    .line 144
    if-nez v5, :cond_6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    iget-boolean v5, v2, La/pz;->p:Z

    .line 148
    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    if-eqz v4, :cond_9

    .line 153
    .line 154
    iget-boolean v3, v2, La/pz;->o:Z

    .line 155
    .line 156
    if-nez v3, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    const/4 v3, 0x1

    .line 160
    iput-boolean v3, v2, La/pz;->p:Z

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    iput-boolean v14, v2, La/pz;->o:Z

    .line 164
    .line 165
    iget-object v2, v2, La/pz;->j:La/Fb;

    .line 166
    .line 167
    iget-object v2, v2, La/Fb;->j:La/Ib;

    .line 168
    .line 169
    iget-object v3, v2, La/Ib;->D:Landroid/os/Handler;

    .line 170
    .line 171
    iget-object v4, v2, La/Ib;->w:La/Eb;

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, La/Ib;->B()V

    .line 177
    .line 178
    .line 179
    :goto_4
    move-object/from16 v19, v6

    .line 180
    .line 181
    move-object/from16 v20, v8

    .line 182
    .line 183
    move/from16 p3, v11

    .line 184
    .line 185
    move-object/from16 p2, v13

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    const/4 v13, 0x1

    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :cond_9
    :goto_5
    iget-object v2, v10, La/Oc;->k:La/yb;

    .line 192
    .line 193
    iget-boolean v2, v2, La/yb;->d:Z

    .line 194
    .line 195
    if-nez v2, :cond_a

    .line 196
    .line 197
    instance-of v2, v1, La/ls;

    .line 198
    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    instance-of v2, v12, La/ln;

    .line 202
    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    move-object v2, v12

    .line 206
    check-cast v2, La/ln;

    .line 207
    .line 208
    iget v2, v2, La/ln;->k:I

    .line 209
    .line 210
    const/16 v4, 0x194

    .line 211
    .line 212
    if-ne v2, v4, :cond_a

    .line 213
    .line 214
    iget-object v2, v10, La/Oc;->j:La/wh;

    .line 215
    .line 216
    invoke-interface {v2, v3}, La/wh;->s(La/Bj;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    aget-object v2, v14, v2

    .line 221
    .line 222
    invoke-virtual {v2}, La/Mc;->d()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    const-wide/16 v19, -0x1

    .line 227
    .line 228
    cmp-long v19, v4, v19

    .line 229
    .line 230
    if-eqz v19, :cond_a

    .line 231
    .line 232
    cmp-long v19, v4, v23

    .line 233
    .line 234
    if-eqz v19, :cond_a

    .line 235
    .line 236
    move-wide/from16 p2, v4

    .line 237
    .line 238
    iget-object v4, v2, La/Mc;->n:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, La/Jb;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-interface {v4}, La/Jb;->t()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    move-wide/from16 p4, v4

    .line 250
    .line 251
    iget-wide v4, v2, La/Mc;->j:J

    .line 252
    .line 253
    add-long v4, p4, v4

    .line 254
    .line 255
    add-long v4, v4, p2

    .line 256
    .line 257
    const-wide/16 v19, 0x1

    .line 258
    .line 259
    sub-long v4, v4, v19

    .line 260
    .line 261
    move-object v2, v1

    .line 262
    check-cast v2, La/ls;

    .line 263
    .line 264
    invoke-virtual {v2}, La/ls;->b()J

    .line 265
    .line 266
    .line 267
    move-result-wide v19

    .line 268
    cmp-long v2, v19, v4

    .line 269
    .line 270
    if-lez v2, :cond_a

    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    iput-boolean v2, v10, La/Oc;->n:Z

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_a
    iget-object v2, v10, La/Oc;->j:La/wh;

    .line 277
    .line 278
    invoke-interface {v2, v3}, La/wh;->s(La/Bj;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    aget-object v2, v14, v2

    .line 283
    .line 284
    iget-object v4, v2, La/Mc;->l:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, La/uD;

    .line 287
    .line 288
    iget-object v5, v2, La/Mc;->m:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, La/k5;

    .line 291
    .line 292
    iget-object v4, v4, La/uD;->j:La/Rn;

    .line 293
    .line 294
    invoke-virtual {v15, v4}, La/Cu;->B(Ljava/util/List;)La/k5;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-eqz v4, :cond_b

    .line 299
    .line 300
    invoke-virtual {v5, v4}, La/k5;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_b

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_b
    iget-object v4, v10, La/Oc;->j:La/wh;

    .line 308
    .line 309
    iget-object v2, v2, La/Mc;->l:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, La/uD;

    .line 312
    .line 313
    iget-object v2, v2, La/uD;->j:La/Rn;

    .line 314
    .line 315
    move v14, v11

    .line 316
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 317
    .line 318
    .line 319
    move-result-wide v11

    .line 320
    move-object/from16 v19, v6

    .line 321
    .line 322
    invoke-interface {v4}, La/wh;->length()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    move-object/from16 v20, v8

    .line 327
    .line 328
    move-object/from16 p2, v13

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    const/4 v13, 0x0

    .line 332
    :goto_6
    if-ge v8, v6, :cond_d

    .line 333
    .line 334
    invoke-interface {v4, v8, v11, v12}, La/wh;->c(IJ)Z

    .line 335
    .line 336
    .line 337
    move-result v21

    .line 338
    if-eqz v21, :cond_c

    .line 339
    .line 340
    add-int/lit8 v13, v13, 0x1

    .line 341
    .line 342
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_d
    new-instance v4, Ljava/util/HashSet;

    .line 346
    .line 347
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 348
    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-ge v8, v11, :cond_e

    .line 356
    .line 357
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    check-cast v11, La/k5;

    .line 362
    .line 363
    iget v11, v11, La/k5;->c:I

    .line 364
    .line 365
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    add-int/lit8 v8, v8, 0x1

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_e
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    new-instance v8, La/Cq;

    .line 380
    .line 381
    new-instance v11, Ljava/util/HashSet;

    .line 382
    .line 383
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15, v2}, La/Cu;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    move/from16 p3, v14

    .line 391
    .line 392
    const/4 v12, 0x0

    .line 393
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    if-ge v12, v14, :cond_f

    .line 398
    .line 399
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    check-cast v14, La/k5;

    .line 404
    .line 405
    iget v14, v14, La/k5;->c:I

    .line 406
    .line 407
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    add-int/lit8 v12, v12, 0x1

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_f
    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    sub-int v2, v4, v2

    .line 422
    .line 423
    invoke-direct {v8, v4, v2, v6, v13}, La/Cq;-><init>(IIII)V

    .line 424
    .line 425
    .line 426
    const/4 v2, 0x2

    .line 427
    invoke-virtual {v8, v2}, La/Cq;->a(I)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-nez v4, :cond_10

    .line 432
    .line 433
    const/4 v4, 0x1

    .line 434
    invoke-virtual {v8, v4}, La/Cq;->a(I)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-nez v6, :cond_10

    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_10
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {v8, v7}, La/Y6;->G(La/Cq;La/h6;)La/Dq;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    if-eqz v4, :cond_2

    .line 450
    .line 451
    iget-wide v11, v4, La/Dq;->b:J

    .line 452
    .line 453
    iget v4, v4, La/Dq;->a:I

    .line 454
    .line 455
    invoke-virtual {v8, v4}, La/Cq;->a(I)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-nez v6, :cond_11

    .line 460
    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :cond_11
    if-ne v4, v2, :cond_12

    .line 464
    .line 465
    iget-object v2, v10, La/Oc;->j:La/wh;

    .line 466
    .line 467
    invoke-interface {v2, v3}, La/wh;->s(La/Bj;)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-interface {v2, v3, v11, v12}, La/wh;->n(IJ)Z

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    const/4 v2, 0x1

    .line 476
    goto :goto_a

    .line 477
    :cond_12
    const/4 v2, 0x1

    .line 478
    if-ne v4, v2, :cond_3

    .line 479
    .line 480
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 481
    .line 482
    .line 483
    move-result-wide v3

    .line 484
    add-long/2addr v3, v11

    .line 485
    iget-object v6, v5, La/k5;->b:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v8, v15, La/Cu;->j:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v8, Ljava/util/HashMap;

    .line 490
    .line 491
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    if-eqz v10, :cond_13

    .line 496
    .line 497
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    check-cast v10, Ljava/lang/Long;

    .line 502
    .line 503
    sget-object v11, La/DN;->a:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 506
    .line 507
    .line 508
    move-result-wide v10

    .line 509
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 510
    .line 511
    .line 512
    move-result-wide v10

    .line 513
    goto :goto_9

    .line 514
    :cond_13
    move-wide v10, v3

    .line 515
    :goto_9
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-virtual {v8, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    iget v5, v5, La/k5;->c:I

    .line 523
    .line 524
    const/high16 v6, -0x80000000

    .line 525
    .line 526
    if-eq v5, v6, :cond_15

    .line 527
    .line 528
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    iget-object v6, v15, La/Cu;->k:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v6, Ljava/util/HashMap;

    .line 535
    .line 536
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-eqz v8, :cond_14

    .line 541
    .line 542
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    check-cast v8, Ljava/lang/Long;

    .line 547
    .line 548
    sget-object v10, La/DN;->a:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 551
    .line 552
    .line 553
    move-result-wide v10

    .line 554
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 555
    .line 556
    .line 557
    move-result-wide v3

    .line 558
    :cond_14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    :cond_15
    move v13, v2

    .line 566
    :goto_a
    const/4 v14, 0x0

    .line 567
    if-eqz v13, :cond_18

    .line 568
    .line 569
    if-eqz p3, :cond_17

    .line 570
    .line 571
    sget-object v3, La/Wy;->p:La/Dq;

    .line 572
    .line 573
    if-eqz v18, :cond_19

    .line 574
    .line 575
    invoke-virtual {v0, v9}, La/p8;->p(I)La/d5;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    if-ne v4, v1, :cond_16

    .line 580
    .line 581
    move v10, v2

    .line 582
    goto :goto_b

    .line 583
    :cond_16
    const/4 v10, 0x0

    .line 584
    :goto_b
    invoke-static {v10}, La/RL;->A(Z)V

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_19

    .line 592
    .line 593
    iget-wide v4, v0, La/p8;->B:J

    .line 594
    .line 595
    iput-wide v4, v0, La/p8;->A:J

    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_17
    const-string v2, "ChunkSampleStream"

    .line 599
    .line 600
    const-string v3, "Ignoring attempt to cancel non-cancelable load."

    .line 601
    .line 602
    invoke-static {v2, v3}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_18
    move-object v3, v14

    .line 606
    :cond_19
    :goto_c
    if-nez v3, :cond_1b

    .line 607
    .line 608
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-static {v7}, La/Y6;->I(La/h6;)J

    .line 612
    .line 613
    .line 614
    move-result-wide v2

    .line 615
    cmp-long v4, v2, v16

    .line 616
    .line 617
    if-eqz v4, :cond_1a

    .line 618
    .line 619
    new-instance v4, La/Dq;

    .line 620
    .line 621
    const/4 v15, 0x0

    .line 622
    invoke-direct {v4, v15, v2, v3, v15}, La/Dq;-><init>(IJZ)V

    .line 623
    .line 624
    .line 625
    move-object v3, v4

    .line 626
    goto :goto_d

    .line 627
    :cond_1a
    sget-object v2, La/Wy;->q:La/Dq;

    .line 628
    .line 629
    move-object v3, v2

    .line 630
    :cond_1b
    :goto_d
    move-object v15, v3

    .line 631
    invoke-virtual {v15}, La/Dq;->a()Z

    .line 632
    .line 633
    .line 634
    move-result v16

    .line 635
    xor-int/lit8 v13, v16, 0x1

    .line 636
    .line 637
    iget v3, v1, La/i8;->k:I

    .line 638
    .line 639
    iget-object v5, v1, La/i8;->l:La/Bj;

    .line 640
    .line 641
    iget v6, v1, La/i8;->m:I

    .line 642
    .line 643
    iget-object v7, v1, La/i8;->n:Ljava/lang/Object;

    .line 644
    .line 645
    iget-wide v8, v1, La/i8;->o:J

    .line 646
    .line 647
    iget-wide v10, v1, La/i8;->p:J

    .line 648
    .line 649
    iget-object v1, v0, La/p8;->o:La/Ze;

    .line 650
    .line 651
    iget v4, v0, La/p8;->i:I

    .line 652
    .line 653
    move-object/from16 v2, p2

    .line 654
    .line 655
    move-object/from16 v12, p6

    .line 656
    .line 657
    invoke-virtual/range {v1 .. v13}, La/Ze;->e(La/Eq;IILa/Bj;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 658
    .line 659
    .line 660
    if-nez v16, :cond_1c

    .line 661
    .line 662
    iput-object v14, v0, La/p8;->x:La/i8;

    .line 663
    .line 664
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    iget-object v1, v0, La/p8;->n:La/Db;

    .line 668
    .line 669
    invoke-virtual {v1, v0}, La/Db;->e(La/zF;)V

    .line 670
    .line 671
    .line 672
    :cond_1c
    return-object v15
.end method
