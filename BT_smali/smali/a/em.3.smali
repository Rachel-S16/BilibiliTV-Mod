.class public final La/em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Hq;
.implements La/Kq;
.implements La/zF;
.implements La/Ah;
.implements La/jE;


# static fields
.field public static final g0:Ljava/util/Set;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Ljava/util/Map;

.field public C:La/i8;

.field public D:[La/dm;

.field public E:[I

.field public final F:Ljava/util/HashSet;

.field public final G:Landroid/util/SparseIntArray;

.field public H:La/cm;

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:I

.field public N:La/Bj;

.field public O:La/Bj;

.field public P:Z

.field public Q:La/hL;

.field public R:Ljava/util/Set;

.field public S:[I

.field public T:I

.field public U:Z

.field public V:[Z

.field public W:[Z

.field public X:J

.field public Y:J

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:J

.field public e0:La/We;

.field public f0:La/Gl;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:La/f0;

.field public final l:La/Fl;

.field public final m:La/Wy;

.field public final n:La/Bj;

.field public final o:La/bf;

.field public final p:La/Ze;

.field public final q:La/Y6;

.field public final r:La/Wy;

.field public final s:La/Ze;

.field public final t:I

.field public final u:La/VH;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/List;

.field public final x:La/bm;

.field public final y:La/bm;

.field public final z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x5

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x3

    .line 19
    new-array v6, v6, [Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    aput-object v2, v6, v7

    .line 23
    .line 24
    aput-object v4, v6, v1

    .line 25
    .line 26
    aput-object v5, v6, v3

    .line 27
    .line 28
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, La/em;->g0:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILa/f0;La/Fl;Ljava/util/Map;La/Wy;JLa/Bj;La/bf;La/Ze;La/Y6;La/Ze;ILa/jD;)V
    .locals 1

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La/em;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, La/em;->j:I

    .line 9
    .line 10
    iput-object p3, p0, La/em;->k:La/f0;

    .line 11
    .line 12
    iput-object p4, p0, La/em;->l:La/Fl;

    .line 13
    .line 14
    iput-object p5, p0, La/em;->B:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p6, p0, La/em;->m:La/Wy;

    .line 17
    .line 18
    iput-object p9, p0, La/em;->n:La/Bj;

    .line 19
    .line 20
    iput-object p10, p0, La/em;->o:La/bf;

    .line 21
    .line 22
    iput-object p11, p0, La/em;->p:La/Ze;

    .line 23
    .line 24
    iput-object p12, p0, La/em;->q:La/Y6;

    .line 25
    .line 26
    iput-object p13, p0, La/em;->s:La/Ze;

    .line 27
    .line 28
    iput p14, p0, La/em;->t:I

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance p1, La/Wy;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p2, v0}, La/Wy;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, La/Wy;

    .line 40
    .line 41
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    invoke-direct {p1, p2, p3}, La/Wy;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object p1, p0, La/em;->r:La/Wy;

    .line 48
    .line 49
    new-instance p1, La/VH;

    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    invoke-direct {p1, p2}, La/VH;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    iput-object p2, p1, La/VH;->k:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    iput-boolean p3, p1, La/VH;->j:Z

    .line 60
    .line 61
    iput-object p2, p1, La/VH;->l:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, p0, La/em;->u:La/VH;

    .line 64
    .line 65
    new-array p1, p3, [I

    .line 66
    .line 67
    iput-object p1, p0, La/em;->E:[I

    .line 68
    .line 69
    new-instance p1, Ljava/util/HashSet;

    .line 70
    .line 71
    sget-object p4, La/em;->g0:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, La/em;->F:Ljava/util/HashSet;

    .line 81
    .line 82
    new-instance p1, Landroid/util/SparseIntArray;

    .line 83
    .line 84
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, La/em;->G:Landroid/util/SparseIntArray;

    .line 92
    .line 93
    new-array p1, p3, [La/dm;

    .line 94
    .line 95
    iput-object p1, p0, La/em;->D:[La/dm;

    .line 96
    .line 97
    new-array p1, p3, [Z

    .line 98
    .line 99
    iput-object p1, p0, La/em;->W:[Z

    .line 100
    .line 101
    new-array p1, p3, [Z

    .line 102
    .line 103
    iput-object p1, p0, La/em;->V:[Z

    .line 104
    .line 105
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, La/em;->v:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, La/em;->w:Ljava/util/List;

    .line 117
    .line 118
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, La/em;->A:Ljava/util/ArrayList;

    .line 124
    .line 125
    new-instance p1, La/bm;

    .line 126
    .line 127
    invoke-direct {p1, p0, p3}, La/bm;-><init>(La/em;I)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, La/em;->x:La/bm;

    .line 131
    .line 132
    new-instance p1, La/bm;

    .line 133
    .line 134
    const/4 p3, 0x1

    .line 135
    invoke-direct {p1, p0, p3}, La/bm;-><init>(La/em;I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, La/em;->y:La/bm;

    .line 139
    .line 140
    invoke-static {p2}, La/DN;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, La/em;->z:Landroid/os/Handler;

    .line 145
    .line 146
    iput-wide p7, p0, La/em;->X:J

    .line 147
    .line 148
    iput-wide p7, p0, La/em;->Y:J

    .line 149
    .line 150
    return-void
.end method

.method public static A(La/Bj;La/Bj;Z)La/Bj;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, La/Bj;->k:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, La/Bj;->n:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, La/Pt;->i(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v0, v2}, La/DN;->s(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v0, v2}, La/DN;->t(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, La/Pt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0, v1}, La/Pt;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p1}, La/Bj;->a()La/Aj;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, p0, La/Bj;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, v3, La/Aj;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, La/Bj;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, v3, La/Aj;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, La/Bj;->c:La/Rn;

    .line 45
    .line 46
    invoke-static {v5}, La/Rn;->j(Ljava/util/Collection;)La/Rn;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v3, La/Aj;->c:La/Rn;

    .line 51
    .line 52
    iget-object v5, p0, La/Bj;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v5, v3, La/Aj;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget v5, p0, La/Bj;->e:I

    .line 57
    .line 58
    iput v5, v3, La/Aj;->e:I

    .line 59
    .line 60
    iget v5, p0, La/Bj;->f:I

    .line 61
    .line 62
    iput v5, v3, La/Aj;->f:I

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget v6, p0, La/Bj;->h:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v6, v5

    .line 71
    :goto_1
    iput v6, v3, La/Aj;->h:I

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget p2, p0, La/Bj;->i:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move p2, v5

    .line 79
    :goto_2
    iput p2, v3, La/Aj;->i:I

    .line 80
    .line 81
    iput-object v0, v3, La/Aj;->j:Ljava/lang/String;

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    if-ne v2, p2, :cond_4

    .line 85
    .line 86
    iget p2, p0, La/Bj;->u:I

    .line 87
    .line 88
    iput p2, v3, La/Aj;->t:I

    .line 89
    .line 90
    iget p2, p0, La/Bj;->v:I

    .line 91
    .line 92
    iput p2, v3, La/Aj;->u:I

    .line 93
    .line 94
    iget p2, p0, La/Bj;->y:F

    .line 95
    .line 96
    iput p2, v3, La/Aj;->x:F

    .line 97
    .line 98
    :cond_4
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-static {v1}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, v3, La/Aj;->m:Ljava/lang/String;

    .line 105
    .line 106
    :cond_5
    iget p2, p0, La/Bj;->F:I

    .line 107
    .line 108
    if-eq p2, v5, :cond_6

    .line 109
    .line 110
    if-ne v2, v4, :cond_6

    .line 111
    .line 112
    iput p2, v3, La/Aj;->E:I

    .line 113
    .line 114
    :cond_6
    iget-object p0, p0, La/Bj;->l:La/Lt;

    .line 115
    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    iget-object p1, p1, La/Bj;->l:La/Lt;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1, p0}, La/Lt;->b(La/Lt;)La/Lt;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :cond_7
    iput-object p0, v3, La/Aj;->k:La/Lt;

    .line 127
    .line 128
    :cond_8
    new-instance p0, La/Bj;

    .line 129
    .line 130
    invoke-direct {p0, v3}, La/Bj;-><init>(La/Aj;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public static D(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method

.method public static w(II)La/se;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " of type "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "HlsSampleStreamWrapper"

    .line 24
    .line 25
    invoke-static {p1, p0}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, La/se;

    .line 29
    .line 30
    invoke-direct {p0}, La/se;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final B(I)V
    .locals 9

    .line 1
    iget-object v0, p0, La/em;->r:La/Wy;

    .line 2
    .line 3
    invoke-virtual {v0}, La/Wy;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, La/RL;->A(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, La/em;->v:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ge p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/em;->p(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v3

    .line 32
    :goto_1
    if-ne p1, v3, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, La/em;->C()La/Gl;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v7, v2, La/i8;->p:J

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, La/Gl;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v0, p1, v3}, La/DN;->S(Ljava/util/ArrayList;II)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    move v3, p1

    .line 56
    :goto_2
    iget-object v4, p0, La/em;->D:[La/dm;

    .line 57
    .line 58
    array-length v4, v4

    .line 59
    if-ge v3, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v3}, La/Gl;->g(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, p0, La/em;->D:[La/dm;

    .line 66
    .line 67
    aget-object v5, v5, v3

    .line 68
    .line 69
    invoke-virtual {v5, v4}, La/kE;->o(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    iget-wide v0, p0, La/em;->X:J

    .line 82
    .line 83
    iput-wide v0, p0, La/em;->Y:J

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-static {v0}, La/Kk;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, La/Gl;

    .line 91
    .line 92
    iput-boolean v1, v0, La/Gl;->R:Z

    .line 93
    .line 94
    :goto_3
    iput-boolean p1, p0, La/em;->b0:Z

    .line 95
    .line 96
    iget v4, p0, La/em;->I:I

    .line 97
    .line 98
    iget-wide v5, v2, La/i8;->o:J

    .line 99
    .line 100
    iget-object v3, p0, La/em;->s:La/Ze;

    .line 101
    .line 102
    invoke-virtual/range {v3 .. v8}, La/Ze;->h(IJJ)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final C()La/Gl;
    .locals 2

    .line 1
    iget-object v0, p0, La/em;->v:Ljava/util/ArrayList;

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
    check-cast v0, La/Gl;

    .line 14
    .line 15
    return-object v0
.end method

.method public final E()Z
    .locals 4

    .line 1
    iget-wide v0, p0, La/em;->Y:J

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

.method public final F()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, La/em;->P:Z

    .line 4
    .line 5
    if-nez v1, :cond_1a

    .line 6
    .line 7
    iget-object v1, v0, La/em;->S:[I

    .line 8
    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    iget-boolean v1, v0, La/em;->K:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_12

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, La/em;->D:[La/dm;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    invoke-virtual {v5}, La/kE;->x()La/Bj;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto/16 :goto_12

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, v0, La/em;->Q:La/hL;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    iget v1, v1, La/hL;->a:I

    .line 44
    .line 45
    new-array v5, v1, [I

    .line 46
    .line 47
    iput-object v5, v0, La/em;->S:[I

    .line 48
    .line 49
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 50
    .line 51
    .line 52
    move v4, v3

    .line 53
    :goto_1
    if-ge v4, v1, :cond_9

    .line 54
    .line 55
    move v5, v3

    .line 56
    :goto_2
    iget-object v6, v0, La/em;->D:[La/dm;

    .line 57
    .line 58
    array-length v7, v6

    .line 59
    if-ge v5, v7, :cond_8

    .line 60
    .line 61
    aget-object v6, v6, v5

    .line 62
    .line 63
    invoke-virtual {v6}, La/kE;->x()La/Bj;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v7, v0, La/em;->Q:La/hL;

    .line 71
    .line 72
    invoke-virtual {v7, v4}, La/hL;->a(I)La/gL;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v7, v7, La/gL;->d:[La/Bj;

    .line 77
    .line 78
    aget-object v7, v7, v3

    .line 79
    .line 80
    iget-object v8, v6, La/Bj;->n:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v7, La/Bj;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v8}, La/Pt;->i(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eq v10, v2, :cond_3

    .line 89
    .line 90
    invoke-static {v9}, La/Pt;->i(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v10, v6, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const-string v9, "application/cea-608"

    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_5

    .line 111
    .line 112
    const-string v9, "application/cea-708"

    .line 113
    .line 114
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    :cond_5
    iget v6, v6, La/Bj;->K:I

    .line 121
    .line 122
    iget v7, v7, La/Bj;->K:I

    .line 123
    .line 124
    if-ne v6, v7, :cond_7

    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v6, v0, La/em;->S:[I

    .line 127
    .line 128
    aput v5, v6, v4

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget-object v1, v0, La/em;->A:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_6
    if-ge v3, v2, :cond_1a

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    check-cast v4, La/am;

    .line 152
    .line 153
    invoke-virtual {v4}, La/am;->b()V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    iget-object v1, v0, La/em;->D:[La/dm;

    .line 158
    .line 159
    array-length v1, v1

    .line 160
    const/4 v5, -0x2

    .line 161
    move v6, v3

    .line 162
    move v8, v4

    .line 163
    move v7, v5

    .line 164
    :goto_7
    const/4 v9, 0x1

    .line 165
    const/4 v10, 0x2

    .line 166
    if-ge v6, v1, :cond_10

    .line 167
    .line 168
    iget-object v11, v0, La/em;->D:[La/dm;

    .line 169
    .line 170
    aget-object v11, v11, v6

    .line 171
    .line 172
    invoke-virtual {v11}, La/kE;->x()La/Bj;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v11, v11, La/Bj;->n:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v11}, La/Pt;->o(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_b

    .line 186
    .line 187
    move v9, v10

    .line 188
    goto :goto_8

    .line 189
    :cond_b
    invoke-static {v11}, La/Pt;->k(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_c

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_c
    invoke-static {v11}, La/Pt;->n(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_d

    .line 201
    .line 202
    move v9, v2

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    move v9, v5

    .line 205
    :goto_8
    invoke-static {v9}, La/em;->D(I)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-static {v7}, La/em;->D(I)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-le v10, v11, :cond_e

    .line 214
    .line 215
    move v8, v6

    .line 216
    move v7, v9

    .line 217
    goto :goto_9

    .line 218
    :cond_e
    if-ne v9, v7, :cond_f

    .line 219
    .line 220
    if-eq v8, v4, :cond_f

    .line 221
    .line 222
    move v8, v4

    .line 223
    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_10
    iget-object v2, v0, La/em;->l:La/Fl;

    .line 227
    .line 228
    iget-object v2, v2, La/Fl;->h:La/gL;

    .line 229
    .line 230
    iget v5, v2, La/gL;->a:I

    .line 231
    .line 232
    iput v4, v0, La/em;->T:I

    .line 233
    .line 234
    new-array v4, v1, [I

    .line 235
    .line 236
    iput-object v4, v0, La/em;->S:[I

    .line 237
    .line 238
    move v4, v3

    .line 239
    :goto_a
    if-ge v4, v1, :cond_11

    .line 240
    .line 241
    iget-object v6, v0, La/em;->S:[I

    .line 242
    .line 243
    aput v4, v6, v4

    .line 244
    .line 245
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_11
    new-array v4, v1, [La/gL;

    .line 249
    .line 250
    move v6, v3

    .line 251
    :goto_b
    if-ge v6, v1, :cond_18

    .line 252
    .line 253
    iget-object v11, v0, La/em;->D:[La/dm;

    .line 254
    .line 255
    aget-object v11, v11, v6

    .line 256
    .line 257
    invoke-virtual {v11}, La/kE;->x()La/Bj;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v12, v0, La/em;->i:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v13, v0, La/em;->n:La/Bj;

    .line 267
    .line 268
    if-ne v6, v8, :cond_15

    .line 269
    .line 270
    new-array v14, v5, [La/Bj;

    .line 271
    .line 272
    move v15, v3

    .line 273
    :goto_c
    if-ge v15, v5, :cond_14

    .line 274
    .line 275
    iget-object v3, v2, La/gL;->d:[La/Bj;

    .line 276
    .line 277
    aget-object v3, v3, v15

    .line 278
    .line 279
    if-ne v7, v9, :cond_12

    .line 280
    .line 281
    if-eqz v13, :cond_12

    .line 282
    .line 283
    invoke-virtual {v3, v13}, La/Bj;->d(La/Bj;)La/Bj;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :cond_12
    if-ne v5, v9, :cond_13

    .line 288
    .line 289
    invoke-virtual {v11, v3}, La/Bj;->d(La/Bj;)La/Bj;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    goto :goto_d

    .line 294
    :cond_13
    invoke-static {v3, v11, v9}, La/em;->A(La/Bj;La/Bj;Z)La/Bj;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :goto_d
    aput-object v3, v14, v15

    .line 299
    .line 300
    add-int/lit8 v15, v15, 0x1

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    goto :goto_c

    .line 304
    :cond_14
    new-instance v3, La/gL;

    .line 305
    .line 306
    invoke-direct {v3, v12, v14}, La/gL;-><init>(Ljava/lang/String;[La/Bj;)V

    .line 307
    .line 308
    .line 309
    aput-object v3, v4, v6

    .line 310
    .line 311
    iput v6, v0, La/em;->T:I

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    goto :goto_10

    .line 315
    :cond_15
    if-ne v7, v10, :cond_16

    .line 316
    .line 317
    iget-object v3, v11, La/Bj;->n:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v3}, La/Pt;->k(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_16

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_16
    const/4 v13, 0x0

    .line 327
    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v12, ":muxed:"

    .line 336
    .line 337
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    if-ge v6, v8, :cond_17

    .line 341
    .line 342
    move v12, v6

    .line 343
    goto :goto_f

    .line 344
    :cond_17
    add-int/lit8 v12, v6, -0x1

    .line 345
    .line 346
    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    new-instance v12, La/gL;

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    invoke-static {v13, v11, v14}, La/em;->A(La/Bj;La/Bj;Z)La/Bj;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    new-array v13, v9, [La/Bj;

    .line 361
    .line 362
    aput-object v11, v13, v14

    .line 363
    .line 364
    invoke-direct {v12, v3, v13}, La/gL;-><init>(Ljava/lang/String;[La/Bj;)V

    .line 365
    .line 366
    .line 367
    aput-object v12, v4, v6

    .line 368
    .line 369
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 370
    .line 371
    move v3, v14

    .line 372
    goto :goto_b

    .line 373
    :cond_18
    move v14, v3

    .line 374
    invoke-virtual {v0, v4}, La/em;->y([La/gL;)La/hL;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v0, La/em;->Q:La/hL;

    .line 379
    .line 380
    iget-object v1, v0, La/em;->R:Ljava/util/Set;

    .line 381
    .line 382
    if-nez v1, :cond_19

    .line 383
    .line 384
    move v3, v9

    .line 385
    goto :goto_11

    .line 386
    :cond_19
    move v3, v14

    .line 387
    :goto_11
    invoke-static {v3}, La/RL;->A(Z)V

    .line 388
    .line 389
    .line 390
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 391
    .line 392
    iput-object v1, v0, La/em;->R:Ljava/util/Set;

    .line 393
    .line 394
    iput-boolean v9, v0, La/em;->L:Z

    .line 395
    .line 396
    iget-object v1, v0, La/em;->k:La/f0;

    .line 397
    .line 398
    invoke-virtual {v1}, La/f0;->B()V

    .line 399
    .line 400
    .line 401
    :cond_1a
    :goto_12
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, La/em;->r:La/Wy;

    .line 2
    .line 3
    invoke-virtual {v0}, La/Wy;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/em;->l:La/Fl;

    .line 7
    .line 8
    iget-object v1, v0, La/Fl;->n:La/o5;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, La/Fl;->o:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, La/Fl;->p:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, La/Fl;->g:La/Zc;

    .line 25
    .line 26
    iget-object v0, v0, La/Fl;->o:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v1, v1, La/Zc;->l:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, La/Yc;

    .line 35
    .line 36
    iget-object v1, v0, La/Yc;->j:La/Wy;

    .line 37
    .line 38
    invoke-virtual {v1}, La/Wy;->c()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, La/Yc;->r:Ljava/io/IOException;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    throw v0

    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :cond_2
    throw v1
.end method

.method public final varargs H([La/gL;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, La/em;->y([La/gL;)La/hL;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, La/em;->Q:La/hL;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La/em;->R:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, La/em;->R:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, La/em;->Q:La/hL;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, La/hL;->a(I)La/gL;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, La/em;->T:I

    .line 36
    .line 37
    new-instance p1, La/t1;

    .line 38
    .line 39
    const/16 p2, 0x11

    .line 40
    .line 41
    iget-object v0, p0, La/em;->k:La/f0;

    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, La/t1;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, La/em;->z:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, La/em;->L:Z

    .line 53
    .line 54
    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    iget-object v0, p0, La/em;->D:[La/dm;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, La/em;->Z:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, La/kE;->E(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, La/em;->Z:Z

    .line 19
    .line 20
    return-void
.end method

.method public final J(JZ)Z
    .locals 11

    .line 1
    iput-wide p1, p0, La/em;->X:J

    .line 2
    .line 3
    invoke-virtual {p0}, La/em;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, La/em;->Y:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, La/em;->l:La/Fl;

    .line 14
    .line 15
    iget-boolean v0, v0, La/Fl;->q:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, La/em;->v:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move v0, v4

    .line 24
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v0, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, La/Gl;

    .line 35
    .line 36
    iget-wide v6, v5, La/i8;->o:J

    .line 37
    .line 38
    cmp-long v6, v6, p1

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v5, v2

    .line 47
    :goto_1
    iget-boolean v0, p0, La/em;->K:Z

    .line 48
    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    if-nez p3, :cond_9

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_9

    .line 58
    .line 59
    iget-object p3, p0, La/em;->D:[La/dm;

    .line 60
    .line 61
    array-length p3, p3

    .line 62
    move v0, v4

    .line 63
    :goto_2
    if-ge v0, p3, :cond_8

    .line 64
    .line 65
    iget-object v6, p0, La/em;->D:[La/dm;

    .line 66
    .line 67
    aget-object v6, v6, v0

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5, v0}, La/Gl;->g(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v6, v7}, La/kE;->G(I)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    goto :goto_5

    .line 80
    :cond_3
    invoke-virtual {p0}, La/em;->g()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    const-wide/high16 v9, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v9, v7, v9

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    cmp-long v7, p1, v7

    .line 91
    .line 92
    if-gez v7, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v7, v4

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    move v7, v1

    .line 98
    :goto_4
    invoke-virtual {v6, p1, p2, v7}, La/kE;->H(JZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_5
    if-nez v6, :cond_7

    .line 103
    .line 104
    iget-object v6, p0, La/em;->W:[Z

    .line 105
    .line 106
    aget-boolean v6, v6, v0

    .line 107
    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    iget-boolean v6, p0, La/em;->U:Z

    .line 111
    .line 112
    if-nez v6, :cond_7

    .line 113
    .line 114
    :cond_6
    move p3, v4

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    move p3, v1

    .line 120
    :goto_6
    if-eqz p3, :cond_9

    .line 121
    .line 122
    return v4

    .line 123
    :cond_9
    iput-wide p1, p0, La/em;->Y:J

    .line 124
    .line 125
    iput-boolean v4, p0, La/em;->b0:Z

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, La/em;->r:La/Wy;

    .line 131
    .line 132
    invoke-virtual {p1}, La/Wy;->E()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_b

    .line 137
    .line 138
    iget-boolean p2, p0, La/em;->K:Z

    .line 139
    .line 140
    if-eqz p2, :cond_a

    .line 141
    .line 142
    iget-object p2, p0, La/em;->D:[La/dm;

    .line 143
    .line 144
    array-length p3, p2

    .line 145
    :goto_7
    if-ge v4, p3, :cond_a

    .line 146
    .line 147
    aget-object v0, p2, v4

    .line 148
    .line 149
    invoke-virtual {v0}, La/kE;->l()V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_a
    invoke-virtual {p1}, La/Wy;->u()V

    .line 156
    .line 157
    .line 158
    return v1

    .line 159
    :cond_b
    iput-object v2, p1, La/Wy;->l:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {p0}, La/em;->I()V

    .line 162
    .line 163
    .line 164
    return v1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, La/em;->z:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, La/em;->x:La/bm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/em;->r:La/Wy;

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
    .locals 1

    .line 1
    iget-boolean v0, p0, La/em;->L:Z

    .line 2
    .line 3
    invoke-static {v0}, La/RL;->A(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/em;->Q:La/hL;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La/em;->R:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, La/em;->D:[La/dm;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, La/kE;->E(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v3, La/kE;->h:La/f0;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v5, v3, La/kE;->e:La/Ze;

    .line 18
    .line 19
    invoke-virtual {v4, v5}, La/f0;->C(La/Ze;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v3, La/kE;->h:La/f0;

    .line 24
    .line 25
    iput-object v4, v3, La/kE;->g:La/Bj;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/em;->c0:Z

    .line 3
    .line 4
    iget-object v0, p0, La/em;->z:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, La/em;->y:La/bm;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, La/em;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, La/em;->Y:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, La/em;->b0:Z

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
    invoke-virtual {p0}, La/em;->C()La/Gl;

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
    iput-object v0, p0, La/em;->C:La/i8;

    .line 5
    .line 6
    new-instance v1, La/Eq;

    .line 7
    .line 8
    iget-wide v2, p1, La/i8;->i:J

    .line 9
    .line 10
    iget-object v2, p1, La/i8;->j:La/ac;

    .line 11
    .line 12
    iget-object v0, p1, La/i8;->q:La/XI;

    .line 13
    .line 14
    iget-object v3, v0, La/XI;->k:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v4, v0, La/XI;->l:Ljava/util/Map;

    .line 17
    .line 18
    iget-wide v9, v0, La/XI;->j:J

    .line 19
    .line 20
    move-wide v5, p2

    .line 21
    move-wide/from16 v7, p4

    .line 22
    .line 23
    invoke-direct/range {v1 .. v10}, La/Eq;-><init>(La/ac;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, La/em;->q:La/Y6;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v3, p1, La/i8;->k:I

    .line 32
    .line 33
    iget-object v5, p1, La/i8;->l:La/Bj;

    .line 34
    .line 35
    iget v6, p1, La/i8;->m:I

    .line 36
    .line 37
    iget-object v7, p1, La/i8;->n:Ljava/lang/Object;

    .line 38
    .line 39
    iget-wide v8, p1, La/i8;->o:J

    .line 40
    .line 41
    iget-wide v10, p1, La/i8;->p:J

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    iget-object v1, p0, La/em;->s:La/Ze;

    .line 45
    .line 46
    iget v4, p0, La/em;->j:I

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v11}, La/Ze;->c(La/Eq;IILa/Bj;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    if-nez p6, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, La/em;->E()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    iget p1, p0, La/em;->M:I

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, La/em;->I()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget p1, p0, La/em;->M:I

    .line 67
    .line 68
    if-lez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, La/em;->k:La/f0;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, La/f0;->e(La/zF;)V

    .line 73
    .line 74
    .line 75
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
    iget-object v5, v0, La/em;->s:La/Ze;

    .line 57
    .line 58
    iget v8, v0, La/em;->j:I

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

.method public final j(La/bF;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(La/Oq;)Z
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, La/em;->b0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, La/em;->r:La/Wy;

    .line 9
    .line 10
    invoke-virtual {v1}, La/Wy;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, La/Wy;->B()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    move/from16 v29, v2

    .line 23
    .line 24
    goto/16 :goto_3a

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, La/em;->E()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    .line 39
    iget-wide v6, v0, La/em;->Y:J

    .line 40
    .line 41
    iget-object v8, v0, La/em;->D:[La/dm;

    .line 42
    .line 43
    array-length v9, v8

    .line 44
    move v10, v2

    .line 45
    :goto_0
    if-ge v10, v9, :cond_2

    .line 46
    .line 47
    aget-object v11, v8, v10

    .line 48
    .line 49
    iget-wide v12, v0, La/em;->Y:J

    .line 50
    .line 51
    iput-wide v12, v11, La/kE;->t:J

    .line 52
    .line 53
    add-int/lit8 v10, v10, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object/from16 v20, v3

    .line 57
    .line 58
    move-wide/from16 v22, v6

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_3
    invoke-virtual {v0}, La/em;->C()La/Gl;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-boolean v6, v3, La/Gl;->P:Z

    .line 66
    .line 67
    iget-wide v7, v3, La/i8;->o:J

    .line 68
    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    invoke-virtual {v3}, La/Gl;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-wide v9, v3, La/Gl;->S:J

    .line 79
    .line 80
    cmp-long v3, v9, v4

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    add-long/2addr v7, v9

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move-wide v7, v4

    .line 87
    :goto_1
    move-wide v6, v7

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    :goto_2
    iget-wide v9, v0, La/em;->X:J

    .line 90
    .line 91
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    :goto_3
    iget-wide v8, v0, La/em;->X:J

    .line 96
    .line 97
    iget-boolean v3, v0, La/em;->K:Z

    .line 98
    .line 99
    iget-object v10, v0, La/em;->w:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    iget-object v3, v0, La/em;->D:[La/dm;

    .line 104
    .line 105
    array-length v11, v3

    .line 106
    move v12, v2

    .line 107
    :goto_4
    if-ge v12, v11, :cond_7

    .line 108
    .line 109
    aget-object v13, v3, v12

    .line 110
    .line 111
    invoke-virtual {v13}, La/kE;->s()J

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    add-int/lit8 v12, v12, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move-wide/from16 v22, v8

    .line 123
    .line 124
    move-object/from16 v20, v10

    .line 125
    .line 126
    :goto_5
    iget-object v3, v0, La/em;->u:La/VH;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    iput-object v8, v3, La/VH;->k:Ljava/lang/Object;

    .line 130
    .line 131
    iput-boolean v2, v3, La/VH;->j:Z

    .line 132
    .line 133
    iput-object v8, v3, La/VH;->l:Ljava/lang/Object;

    .line 134
    .line 135
    iget-boolean v9, v0, La/em;->L:Z

    .line 136
    .line 137
    if-nez v9, :cond_9

    .line 138
    .line 139
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_8

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    move/from16 v24, v2

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_9
    :goto_6
    const/16 v24, 0x1

    .line 150
    .line 151
    :goto_7
    iget-object v9, v0, La/em;->l:La/Fl;

    .line 152
    .line 153
    iget-object v11, v9, La/Fl;->j:La/f0;

    .line 154
    .line 155
    iget-object v12, v9, La/Fl;->e:[Landroid/net/Uri;

    .line 156
    .line 157
    iget-object v13, v9, La/Fl;->g:La/Zc;

    .line 158
    .line 159
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_a

    .line 164
    .line 165
    move-object v14, v8

    .line 166
    goto :goto_8

    .line 167
    :cond_a
    invoke-static/range {v20 .. v20}, La/Kk;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, La/Gl;

    .line 172
    .line 173
    :goto_8
    if-nez v14, :cond_b

    .line 174
    .line 175
    const/4 v8, -0x1

    .line 176
    :goto_9
    move-object/from16 v15, p1

    .line 177
    .line 178
    move-wide/from16 v25, v4

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_b
    iget-object v8, v9, La/Fl;->h:La/gL;

    .line 182
    .line 183
    iget-object v15, v14, La/i8;->l:La/Bj;

    .line 184
    .line 185
    invoke-virtual {v8, v15}, La/gL;->a(La/Bj;)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    goto :goto_9

    .line 190
    :goto_a
    iget-wide v4, v15, La/Oq;->a:J

    .line 191
    .line 192
    sub-long v17, v6, v4

    .line 193
    .line 194
    move-object/from16 v28, v11

    .line 195
    .line 196
    iget-wide v10, v9, La/Fl;->s:J

    .line 197
    .line 198
    cmp-long v15, v10, v25

    .line 199
    .line 200
    if-eqz v15, :cond_c

    .line 201
    .line 202
    sub-long/2addr v10, v4

    .line 203
    goto :goto_b

    .line 204
    :cond_c
    move-wide/from16 v10, v25

    .line 205
    .line 206
    :goto_b
    if-eqz v14, :cond_e

    .line 207
    .line 208
    iget-boolean v15, v9, La/Fl;->q:Z

    .line 209
    .line 210
    if-nez v15, :cond_e

    .line 211
    .line 212
    move-object/from16 v30, v3

    .line 213
    .line 214
    iget-wide v2, v14, La/i8;->p:J

    .line 215
    .line 216
    move-wide/from16 v31, v2

    .line 217
    .line 218
    iget-wide v2, v14, La/i8;->o:J

    .line 219
    .line 220
    sub-long v2, v31, v2

    .line 221
    .line 222
    move-wide/from16 v31, v2

    .line 223
    .line 224
    sub-long v2, v17, v31

    .line 225
    .line 226
    move-wide/from16 v33, v4

    .line 227
    .line 228
    const-wide/16 v4, 0x0

    .line 229
    .line 230
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v17

    .line 234
    cmp-long v2, v10, v25

    .line 235
    .line 236
    if-eqz v2, :cond_d

    .line 237
    .line 238
    sub-long v10, v10, v31

    .line 239
    .line 240
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    :cond_d
    :goto_c
    move-wide/from16 v16, v17

    .line 245
    .line 246
    const/4 v2, -0x1

    .line 247
    move-wide/from16 v18, v10

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_e
    move-object/from16 v30, v3

    .line 251
    .line 252
    move-wide/from16 v33, v4

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :goto_d
    invoke-virtual {v9, v14, v6, v7}, La/Fl;->a(La/Gl;J)[La/ms;

    .line 256
    .line 257
    .line 258
    move-result-object v21

    .line 259
    move-object v3, v13

    .line 260
    iget-object v13, v9, La/Fl;->r:La/wh;

    .line 261
    .line 262
    move-wide v4, v6

    .line 263
    move-object v7, v14

    .line 264
    move-wide/from16 v14, v33

    .line 265
    .line 266
    invoke-interface/range {v13 .. v21}, La/wh;->a(JJJLjava/util/List;[La/ms;)V

    .line 267
    .line 268
    .line 269
    iget-object v6, v9, La/Fl;->r:La/wh;

    .line 270
    .line 271
    invoke-interface {v6}, La/wh;->i()I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    move v15, v8

    .line 276
    if-eq v8, v14, :cond_f

    .line 277
    .line 278
    const/4 v8, 0x1

    .line 279
    goto :goto_e

    .line 280
    :cond_f
    const/4 v8, 0x0

    .line 281
    :goto_e
    aget-object v6, v12, v14

    .line 282
    .line 283
    invoke-virtual {v3, v6}, La/Zc;->c(Landroid/net/Uri;)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-nez v10, :cond_10

    .line 288
    .line 289
    move-object/from16 v10, v30

    .line 290
    .line 291
    iput-object v6, v10, La/VH;->l:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v6, v9, La/Fl;->p:Landroid/net/Uri;

    .line 294
    .line 295
    move-object v15, v1

    .line 296
    move-object v4, v10

    .line 297
    goto/16 :goto_34

    .line 298
    .line 299
    :cond_10
    move-object/from16 v10, v30

    .line 300
    .line 301
    const/4 v11, 0x1

    .line 302
    invoke-virtual {v3, v6, v11}, La/Zc;->a(Landroid/net/Uri;Z)La/Ql;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-object/from16 v16, v12

    .line 310
    .line 311
    iget-wide v11, v13, La/Ql;->h:J

    .line 312
    .line 313
    iget-boolean v2, v13, La/Vl;->c:Z

    .line 314
    .line 315
    iput-boolean v2, v9, La/Fl;->q:Z

    .line 316
    .line 317
    iget-boolean v2, v13, La/Ql;->o:Z

    .line 318
    .line 319
    if-eqz v2, :cond_11

    .line 320
    .line 321
    move-wide/from16 v18, v4

    .line 322
    .line 323
    move-wide/from16 v4, v25

    .line 324
    .line 325
    goto :goto_f

    .line 326
    :cond_11
    move-wide/from16 v18, v4

    .line 327
    .line 328
    iget-wide v4, v13, La/Ql;->u:J

    .line 329
    .line 330
    add-long/2addr v4, v11

    .line 331
    move-wide/from16 v20, v4

    .line 332
    .line 333
    iget-wide v4, v3, La/Zc;->v:J

    .line 334
    .line 335
    sub-long v4, v20, v4

    .line 336
    .line 337
    :goto_f
    iput-wide v4, v9, La/Fl;->s:J

    .line 338
    .line 339
    iget-wide v4, v3, La/Zc;->v:J

    .line 340
    .line 341
    sub-long/2addr v11, v4

    .line 342
    move-object v2, v6

    .line 343
    move-object v6, v9

    .line 344
    move-object v4, v10

    .line 345
    move-wide v10, v11

    .line 346
    move-object v9, v13

    .line 347
    move-wide/from16 v12, v18

    .line 348
    .line 349
    invoke-virtual/range {v6 .. v13}, La/Fl;->c(La/Gl;ZLa/Ql;JJ)Landroid/util/Pair;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    move-object/from16 p1, v2

    .line 354
    .line 355
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Ljava/lang/Long;

    .line 358
    .line 359
    move-object/from16 v19, v6

    .line 360
    .line 361
    move-object/from16 v18, v7

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v8, :cond_13

    .line 376
    .line 377
    :goto_10
    move-wide/from16 v20, v10

    .line 378
    .line 379
    :cond_12
    :goto_11
    move-object/from16 v8, v18

    .line 380
    .line 381
    move-object/from16 v5, v19

    .line 382
    .line 383
    goto :goto_13

    .line 384
    :cond_13
    if-nez v18, :cond_14

    .line 385
    .line 386
    goto :goto_10

    .line 387
    :cond_14
    move-wide/from16 v20, v10

    .line 388
    .line 389
    iget-wide v10, v9, La/Ql;->k:J

    .line 390
    .line 391
    cmp-long v5, v6, v10

    .line 392
    .line 393
    if-gez v5, :cond_15

    .line 394
    .line 395
    goto :goto_12

    .line 396
    :cond_15
    invoke-static {v9, v6, v7, v2}, La/Fl;->d(La/Ql;JI)La/El;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    if-nez v5, :cond_16

    .line 401
    .line 402
    goto :goto_11

    .line 403
    :cond_16
    iget-object v5, v5, La/El;->a:La/Ol;

    .line 404
    .line 405
    iget-wide v10, v5, La/Ol;->m:J

    .line 406
    .line 407
    add-long v10, v20, v10

    .line 408
    .line 409
    cmp-long v5, v10, v22

    .line 410
    .line 411
    if-gez v5, :cond_12

    .line 412
    .line 413
    :goto_12
    aget-object v2, v16, v15

    .line 414
    .line 415
    const/4 v11, 0x1

    .line 416
    invoke-virtual {v3, v2, v11}, La/Zc;->a(Landroid/net/Uri;Z)La/Ql;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget-wide v5, v9, La/Ql;->h:J

    .line 424
    .line 425
    iget-wide v7, v3, La/Zc;->v:J

    .line 426
    .line 427
    sub-long v10, v5, v7

    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    move-object/from16 v7, v18

    .line 431
    .line 432
    move-object/from16 v6, v19

    .line 433
    .line 434
    invoke-virtual/range {v6 .. v13}, La/Fl;->c(La/Gl;ZLa/Ql;JJ)Landroid/util/Pair;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    move-object v8, v7

    .line 439
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v7, Ljava/lang/Long;

    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v18

    .line 447
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v5, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    move-wide/from16 v20, v10

    .line 456
    .line 457
    move v14, v15

    .line 458
    move-object v10, v9

    .line 459
    move-object v9, v2

    .line 460
    move v2, v5

    .line 461
    move-object v5, v6

    .line 462
    move-wide/from16 v6, v18

    .line 463
    .line 464
    goto :goto_14

    .line 465
    :goto_13
    move-object v10, v9

    .line 466
    move-object/from16 v9, p1

    .line 467
    .line 468
    :goto_14
    iget-object v11, v10, La/Vl;->a:Ljava/lang/String;

    .line 469
    .line 470
    move-wide/from16 v18, v12

    .line 471
    .line 472
    iget-boolean v12, v10, La/Vl;->c:Z

    .line 473
    .line 474
    move/from16 v22, v12

    .line 475
    .line 476
    iget-wide v12, v10, La/Ql;->k:J

    .line 477
    .line 478
    move-wide/from16 v30, v12

    .line 479
    .line 480
    iget-object v12, v10, La/Ql;->r:La/Rn;

    .line 481
    .line 482
    if-eq v14, v15, :cond_17

    .line 483
    .line 484
    const/4 v13, -0x1

    .line 485
    if-eq v15, v13, :cond_17

    .line 486
    .line 487
    aget-object v13, v16, v15

    .line 488
    .line 489
    iget-object v3, v3, La/Zc;->l:Ljava/util/HashMap;

    .line 490
    .line 491
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, La/Yc;

    .line 496
    .line 497
    if-eqz v3, :cond_17

    .line 498
    .line 499
    const/4 v13, 0x0

    .line 500
    iput-boolean v13, v3, La/Yc;->s:Z

    .line 501
    .line 502
    :cond_17
    cmp-long v3, v6, v30

    .line 503
    .line 504
    if-gez v3, :cond_18

    .line 505
    .line 506
    new-instance v2, La/o5;

    .line 507
    .line 508
    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    .line 509
    .line 510
    .line 511
    iput-object v2, v5, La/Fl;->n:La/o5;

    .line 512
    .line 513
    :goto_15
    move-object v15, v1

    .line 514
    goto/16 :goto_34

    .line 515
    .line 516
    :cond_18
    invoke-static {v10, v6, v7, v2}, La/Fl;->d(La/Ql;JI)La/El;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-nez v2, :cond_1c

    .line 521
    .line 522
    iget-boolean v2, v10, La/Ql;->o:Z

    .line 523
    .line 524
    if-nez v2, :cond_19

    .line 525
    .line 526
    iput-object v9, v4, La/VH;->l:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v9, v5, La/Fl;->p:Landroid/net/Uri;

    .line 529
    .line 530
    goto :goto_15

    .line 531
    :cond_19
    if-nez v24, :cond_1a

    .line 532
    .line 533
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_1b

    .line 538
    .line 539
    :cond_1a
    const/4 v11, 0x1

    .line 540
    goto :goto_16

    .line 541
    :cond_1b
    new-instance v2, La/El;

    .line 542
    .line 543
    invoke-static {v12}, La/Kk;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, La/Ol;

    .line 548
    .line 549
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    int-to-long v6, v6

    .line 554
    add-long v12, v30, v6

    .line 555
    .line 556
    const-wide/16 v6, 0x1

    .line 557
    .line 558
    sub-long/2addr v12, v6

    .line 559
    const/4 v6, -0x1

    .line 560
    invoke-direct {v2, v3, v12, v13, v6}, La/El;-><init>(La/Ol;JI)V

    .line 561
    .line 562
    .line 563
    goto :goto_17

    .line 564
    :goto_16
    iput-boolean v11, v4, La/VH;->j:Z

    .line 565
    .line 566
    goto :goto_15

    .line 567
    :cond_1c
    :goto_17
    iget-boolean v3, v2, La/El;->d:Z

    .line 568
    .line 569
    iget-object v6, v2, La/El;->a:La/Ol;

    .line 570
    .line 571
    const/4 v7, 0x0

    .line 572
    iput-object v7, v5, La/Fl;->p:Landroid/net/Uri;

    .line 573
    .line 574
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 575
    .line 576
    .line 577
    iget-object v7, v6, La/Ol;->j:La/Nl;

    .line 578
    .line 579
    iget-wide v12, v6, La/Ol;->m:J

    .line 580
    .line 581
    if-eqz v7, :cond_1e

    .line 582
    .line 583
    iget-object v7, v7, La/Ol;->o:Ljava/lang/String;

    .line 584
    .line 585
    if-nez v7, :cond_1d

    .line 586
    .line 587
    goto :goto_19

    .line 588
    :cond_1d
    invoke-static {v11, v7}, La/w6;->M(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    :goto_18
    move/from16 v16, v3

    .line 593
    .line 594
    const/4 v15, 0x1

    .line 595
    goto :goto_1a

    .line 596
    :cond_1e
    :goto_19
    const/4 v7, 0x0

    .line 597
    goto :goto_18

    .line 598
    :goto_1a
    invoke-virtual {v5, v7, v14, v15}, La/Fl;->e(Landroid/net/Uri;IZ)La/Bl;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    iput-object v3, v4, La/VH;->k:Ljava/lang/Object;

    .line 603
    .line 604
    if-eqz v3, :cond_1f

    .line 605
    .line 606
    goto :goto_21

    .line 607
    :cond_1f
    iget-object v3, v6, La/Ol;->o:Ljava/lang/String;

    .line 608
    .line 609
    if-nez v3, :cond_20

    .line 610
    .line 611
    const/4 v3, 0x0

    .line 612
    :goto_1b
    move-wide/from16 v23, v12

    .line 613
    .line 614
    const/4 v15, 0x0

    .line 615
    goto :goto_1c

    .line 616
    :cond_20
    invoke-static {v11, v3}, La/w6;->M(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    goto :goto_1b

    .line 621
    :goto_1c
    invoke-virtual {v5, v3, v14, v15}, La/Fl;->e(Landroid/net/Uri;IZ)La/Bl;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    iput-object v12, v4, La/VH;->k:Ljava/lang/Object;

    .line 626
    .line 627
    if-eqz v12, :cond_21

    .line 628
    .line 629
    goto :goto_21

    .line 630
    :cond_21
    instance-of v12, v6, La/Ll;

    .line 631
    .line 632
    if-eqz v12, :cond_24

    .line 633
    .line 634
    move-object v12, v6

    .line 635
    check-cast v12, La/Ll;

    .line 636
    .line 637
    iget-boolean v12, v12, La/Ll;->t:Z

    .line 638
    .line 639
    if-nez v12, :cond_23

    .line 640
    .line 641
    iget v12, v2, La/El;->c:I

    .line 642
    .line 643
    if-nez v12, :cond_22

    .line 644
    .line 645
    if-eqz v22, :cond_22

    .line 646
    .line 647
    goto :goto_1d

    .line 648
    :cond_22
    const/16 v60, 0x0

    .line 649
    .line 650
    goto :goto_1e

    .line 651
    :cond_23
    :goto_1d
    const/16 v60, 0x1

    .line 652
    .line 653
    goto :goto_1e

    .line 654
    :cond_24
    move/from16 v60, v22

    .line 655
    .line 656
    :goto_1e
    if-nez v8, :cond_26

    .line 657
    .line 658
    sget-object v12, La/Gl;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 659
    .line 660
    :cond_25
    :goto_1f
    const/16 v59, 0x0

    .line 661
    .line 662
    goto :goto_20

    .line 663
    :cond_26
    iget-object v12, v8, La/Gl;->u:Landroid/net/Uri;

    .line 664
    .line 665
    invoke-virtual {v9, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v12

    .line 669
    if-eqz v12, :cond_27

    .line 670
    .line 671
    iget-boolean v12, v8, La/Gl;->P:Z

    .line 672
    .line 673
    if-eqz v12, :cond_27

    .line 674
    .line 675
    goto :goto_1f

    .line 676
    :cond_27
    add-long v12, v20, v23

    .line 677
    .line 678
    if-eqz v60, :cond_28

    .line 679
    .line 680
    cmp-long v12, v12, v18

    .line 681
    .line 682
    if-gez v12, :cond_25

    .line 683
    .line 684
    :cond_28
    const/16 v59, 0x1

    .line 685
    .line 686
    :goto_20
    if-eqz v59, :cond_29

    .line 687
    .line 688
    if-eqz v16, :cond_29

    .line 689
    .line 690
    :goto_21
    goto/16 :goto_15

    .line 691
    .line 692
    :cond_29
    iget-object v12, v5, La/Fl;->a:La/Vc;

    .line 693
    .line 694
    iget-object v13, v5, La/Fl;->b:La/Xb;

    .line 695
    .line 696
    iget-object v15, v5, La/Fl;->f:[La/Bj;

    .line 697
    .line 698
    aget-object v34, v15, v14

    .line 699
    .line 700
    iget-object v14, v5, La/Fl;->i:Ljava/util/List;

    .line 701
    .line 702
    iget-object v15, v5, La/Fl;->r:La/wh;

    .line 703
    .line 704
    invoke-interface {v15}, La/wh;->l()I

    .line 705
    .line 706
    .line 707
    move-result v41

    .line 708
    iget-object v15, v5, La/Fl;->r:La/wh;

    .line 709
    .line 710
    invoke-interface {v15}, La/wh;->p()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v42

    .line 714
    iget-boolean v15, v5, La/Fl;->l:Z

    .line 715
    .line 716
    move-object/from16 v31, v12

    .line 717
    .line 718
    iget-object v12, v5, La/Fl;->d:La/Yt;

    .line 719
    .line 720
    if-nez v3, :cond_2a

    .line 721
    .line 722
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    move-object/from16 v40, v14

    .line 726
    .line 727
    move/from16 v53, v15

    .line 728
    .line 729
    move-object/from16 v14, v28

    .line 730
    .line 731
    const/4 v3, 0x0

    .line 732
    goto :goto_22

    .line 733
    :cond_2a
    move-object/from16 v40, v14

    .line 734
    .line 735
    move/from16 v53, v15

    .line 736
    .line 737
    move-object/from16 v14, v28

    .line 738
    .line 739
    iget-object v15, v14, La/f0;->j:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v15, La/Kj;

    .line 742
    .line 743
    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, [B

    .line 748
    .line 749
    :goto_22
    if-nez v7, :cond_2b

    .line 750
    .line 751
    const/4 v7, 0x0

    .line 752
    goto :goto_23

    .line 753
    :cond_2b
    iget-object v14, v14, La/f0;->j:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v14, La/Kj;

    .line 756
    .line 757
    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    check-cast v7, [B

    .line 762
    .line 763
    :goto_23
    iget-object v5, v5, La/Fl;->k:La/qz;

    .line 764
    .line 765
    sget-object v14, La/Gl;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 766
    .line 767
    sget-object v65, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 768
    .line 769
    iget-object v14, v6, La/Ol;->i:Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {v11, v14}, La/w6;->M(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 772
    .line 773
    .line 774
    move-result-object v14

    .line 775
    move-object v15, v1

    .line 776
    iget-wide v0, v6, La/Ol;->q:J

    .line 777
    .line 778
    move-wide/from16 v66, v0

    .line 779
    .line 780
    iget-wide v0, v6, La/Ol;->r:J

    .line 781
    .line 782
    if-eqz v16, :cond_2c

    .line 783
    .line 784
    const/16 v17, 0x8

    .line 785
    .line 786
    move/from16 v71, v17

    .line 787
    .line 788
    :goto_24
    move-wide/from16 v68, v0

    .line 789
    .line 790
    goto :goto_25

    .line 791
    :cond_2c
    const/16 v71, 0x0

    .line 792
    .line 793
    goto :goto_24

    .line 794
    :goto_25
    const-string v0, "The uri must be set."

    .line 795
    .line 796
    invoke-static {v14, v0}, La/RL;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    new-instance v61, La/ac;

    .line 800
    .line 801
    const/16 v63, 0x1

    .line 802
    .line 803
    const/16 v64, 0x0

    .line 804
    .line 805
    const/16 v70, 0x0

    .line 806
    .line 807
    move-object/from16 v62, v14

    .line 808
    .line 809
    invoke-direct/range {v61 .. v71}, La/ac;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v33, v61

    .line 813
    .line 814
    if-eqz v3, :cond_2d

    .line 815
    .line 816
    const/16 v35, 0x1

    .line 817
    .line 818
    goto :goto_26

    .line 819
    :cond_2d
    const/16 v35, 0x0

    .line 820
    .line 821
    :goto_26
    if-eqz v35, :cond_2e

    .line 822
    .line 823
    iget-object v1, v6, La/Ol;->p:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    invoke-static {v1}, La/Gl;->e(Ljava/lang/String;)[B

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    goto :goto_27

    .line 833
    :cond_2e
    const/4 v1, 0x0

    .line 834
    :goto_27
    if-eqz v3, :cond_2f

    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    new-instance v14, La/H0;

    .line 840
    .line 841
    invoke-direct {v14, v13, v3, v1}, La/H0;-><init>(La/Xb;[B[B)V

    .line 842
    .line 843
    .line 844
    move-object/from16 v32, v14

    .line 845
    .line 846
    goto :goto_28

    .line 847
    :cond_2f
    move-object/from16 v32, v13

    .line 848
    .line 849
    :goto_28
    iget-object v1, v6, La/Ol;->j:La/Nl;

    .line 850
    .line 851
    if-eqz v1, :cond_33

    .line 852
    .line 853
    if-eqz v7, :cond_30

    .line 854
    .line 855
    const/4 v3, 0x1

    .line 856
    goto :goto_29

    .line 857
    :cond_30
    const/4 v3, 0x0

    .line 858
    :goto_29
    if-eqz v3, :cond_31

    .line 859
    .line 860
    iget-object v14, v1, La/Ol;->p:Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-static {v14}, La/Gl;->e(Ljava/lang/String;)[B

    .line 866
    .line 867
    .line 868
    move-result-object v14

    .line 869
    :goto_2a
    move/from16 p1, v3

    .line 870
    .line 871
    goto :goto_2b

    .line 872
    :cond_31
    const/4 v14, 0x0

    .line 873
    goto :goto_2a

    .line 874
    :goto_2b
    iget-object v3, v1, La/Ol;->i:Ljava/lang/String;

    .line 875
    .line 876
    invoke-static {v11, v3}, La/w6;->M(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    move-object v11, v4

    .line 881
    move-object/from16 v17, v5

    .line 882
    .line 883
    iget-wide v4, v1, La/Ol;->q:J

    .line 884
    .line 885
    move-wide/from16 v66, v4

    .line 886
    .line 887
    iget-wide v4, v1, La/Ol;->r:J

    .line 888
    .line 889
    invoke-static {v3, v0}, La/RL;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    new-instance v61, La/ac;

    .line 893
    .line 894
    const/16 v63, 0x1

    .line 895
    .line 896
    const/16 v64, 0x0

    .line 897
    .line 898
    const/16 v70, 0x0

    .line 899
    .line 900
    const/16 v71, 0x0

    .line 901
    .line 902
    move-object/from16 v62, v3

    .line 903
    .line 904
    move-wide/from16 v68, v4

    .line 905
    .line 906
    invoke-direct/range {v61 .. v71}, La/ac;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 907
    .line 908
    .line 909
    if-eqz v7, :cond_32

    .line 910
    .line 911
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    new-instance v0, La/H0;

    .line 915
    .line 916
    invoke-direct {v0, v13, v7, v14}, La/H0;-><init>(La/Xb;[B[B)V

    .line 917
    .line 918
    .line 919
    goto :goto_2c

    .line 920
    :cond_32
    move-object v0, v13

    .line 921
    :goto_2c
    move/from16 v38, p1

    .line 922
    .line 923
    move-object/from16 v36, v0

    .line 924
    .line 925
    move-object/from16 v0, v61

    .line 926
    .line 927
    goto :goto_2d

    .line 928
    :cond_33
    move-object v11, v4

    .line 929
    move-object/from16 v17, v5

    .line 930
    .line 931
    const/4 v0, 0x0

    .line 932
    const/16 v36, 0x0

    .line 933
    .line 934
    const/16 v38, 0x0

    .line 935
    .line 936
    :goto_2d
    add-long v43, v20, v23

    .line 937
    .line 938
    iget-wide v3, v6, La/Ol;->k:J

    .line 939
    .line 940
    add-long v45, v43, v3

    .line 941
    .line 942
    iget v1, v10, La/Ql;->j:I

    .line 943
    .line 944
    iget v3, v6, La/Ol;->l:I

    .line 945
    .line 946
    add-int/2addr v1, v3

    .line 947
    if-eqz v8, :cond_38

    .line 948
    .line 949
    iget-object v3, v8, La/Gl;->y:La/ac;

    .line 950
    .line 951
    if-eq v0, v3, :cond_35

    .line 952
    .line 953
    if-eqz v0, :cond_34

    .line 954
    .line 955
    if-eqz v3, :cond_34

    .line 956
    .line 957
    iget-object v4, v0, La/ac;->a:Landroid/net/Uri;

    .line 958
    .line 959
    iget-object v5, v3, La/ac;->a:Landroid/net/Uri;

    .line 960
    .line 961
    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    if-eqz v4, :cond_34

    .line 966
    .line 967
    iget-wide v4, v0, La/ac;->e:J

    .line 968
    .line 969
    iget-wide v13, v3, La/ac;->e:J

    .line 970
    .line 971
    cmp-long v3, v4, v13

    .line 972
    .line 973
    if-nez v3, :cond_34

    .line 974
    .line 975
    goto :goto_2e

    .line 976
    :cond_34
    const/4 v10, 0x0

    .line 977
    goto :goto_2f

    .line 978
    :cond_35
    :goto_2e
    const/4 v10, 0x1

    .line 979
    :goto_2f
    iget-object v3, v8, La/Gl;->u:Landroid/net/Uri;

    .line 980
    .line 981
    invoke-virtual {v9, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    if-eqz v3, :cond_36

    .line 986
    .line 987
    iget-boolean v3, v8, La/Gl;->P:Z

    .line 988
    .line 989
    if-eqz v3, :cond_36

    .line 990
    .line 991
    const/4 v3, 0x1

    .line 992
    goto :goto_30

    .line 993
    :cond_36
    const/4 v3, 0x0

    .line 994
    :goto_30
    iget-object v4, v8, La/Gl;->G:La/xn;

    .line 995
    .line 996
    iget-object v5, v8, La/Gl;->H:La/qx;

    .line 997
    .line 998
    if-eqz v10, :cond_37

    .line 999
    .line 1000
    if-eqz v3, :cond_37

    .line 1001
    .line 1002
    iget-boolean v3, v8, La/Gl;->R:Z

    .line 1003
    .line 1004
    if-nez v3, :cond_37

    .line 1005
    .line 1006
    iget v3, v8, La/Gl;->t:I

    .line 1007
    .line 1008
    if-ne v3, v1, :cond_37

    .line 1009
    .line 1010
    iget-object v8, v8, La/Gl;->K:La/U6;

    .line 1011
    .line 1012
    goto :goto_31

    .line 1013
    :cond_37
    const/4 v8, 0x0

    .line 1014
    :goto_31
    move-object/from16 v56, v8

    .line 1015
    .line 1016
    :goto_32
    move-object/from16 v57, v4

    .line 1017
    .line 1018
    move-object/from16 v58, v5

    .line 1019
    .line 1020
    goto :goto_33

    .line 1021
    :cond_38
    new-instance v4, La/xn;

    .line 1022
    .line 1023
    const/4 v7, 0x0

    .line 1024
    invoke-direct {v4, v7}, La/xn;-><init>(La/Wc;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v5, La/qx;

    .line 1028
    .line 1029
    const/16 v3, 0xa

    .line 1030
    .line 1031
    invoke-direct {v5, v3}, La/qx;-><init>(I)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v56, v7

    .line 1035
    .line 1036
    goto :goto_32

    .line 1037
    :goto_33
    new-instance v30, La/Gl;

    .line 1038
    .line 1039
    iget-wide v3, v2, La/El;->b:J

    .line 1040
    .line 1041
    iget v2, v2, La/El;->c:I

    .line 1042
    .line 1043
    const/16 v27, 0x1

    .line 1044
    .line 1045
    xor-int/lit8 v50, v16, 0x1

    .line 1046
    .line 1047
    iget-boolean v5, v6, La/Ol;->s:Z

    .line 1048
    .line 1049
    iget-object v7, v12, La/Yt;->i:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v7, Landroid/util/SparseArray;

    .line 1052
    .line 1053
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    check-cast v8, La/RK;

    .line 1058
    .line 1059
    if-nez v8, :cond_39

    .line 1060
    .line 1061
    new-instance v8, La/RK;

    .line 1062
    .line 1063
    const-wide v12, 0x7ffffffffffffffeL

    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    invoke-direct {v8, v12, v13}, La/RK;-><init>(J)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v7, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_39
    move-object/from16 v54, v8

    .line 1075
    .line 1076
    iget-object v6, v6, La/Ol;->n:La/We;

    .line 1077
    .line 1078
    move-object/from16 v37, v0

    .line 1079
    .line 1080
    move/from16 v51, v1

    .line 1081
    .line 1082
    move/from16 v49, v2

    .line 1083
    .line 1084
    move-wide/from16 v47, v3

    .line 1085
    .line 1086
    move/from16 v52, v5

    .line 1087
    .line 1088
    move-object/from16 v55, v6

    .line 1089
    .line 1090
    move-object/from16 v39, v9

    .line 1091
    .line 1092
    move-object/from16 v61, v17

    .line 1093
    .line 1094
    invoke-direct/range {v30 .. v61}, La/Gl;-><init>(La/Vc;La/Xb;La/ac;La/Bj;ZLa/Xb;La/ac;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLa/RK;La/We;La/U6;La/xn;La/qx;ZZLa/qz;)V

    .line 1095
    .line 1096
    .line 1097
    move-object v4, v11

    .line 1098
    move-object/from16 v0, v30

    .line 1099
    .line 1100
    iput-object v0, v4, La/VH;->k:Ljava/lang/Object;

    .line 1101
    .line 1102
    :goto_34
    iget-boolean v0, v4, La/VH;->j:Z

    .line 1103
    .line 1104
    iget-object v1, v4, La/VH;->k:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v1, La/i8;

    .line 1107
    .line 1108
    iget-object v2, v4, La/VH;->l:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v2, Landroid/net/Uri;

    .line 1111
    .line 1112
    if-eqz v0, :cond_3a

    .line 1113
    .line 1114
    move-object/from16 v0, p0

    .line 1115
    .line 1116
    move-wide/from16 v3, v25

    .line 1117
    .line 1118
    iput-wide v3, v0, La/em;->Y:J

    .line 1119
    .line 1120
    const/4 v11, 0x1

    .line 1121
    iput-boolean v11, v0, La/em;->b0:Z

    .line 1122
    .line 1123
    return v11

    .line 1124
    :cond_3a
    move-object/from16 v0, p0

    .line 1125
    .line 1126
    const/4 v11, 0x1

    .line 1127
    if-nez v1, :cond_3c

    .line 1128
    .line 1129
    if-eqz v2, :cond_3b

    .line 1130
    .line 1131
    iget-object v1, v0, La/em;->k:La/f0;

    .line 1132
    .line 1133
    iget-object v1, v1, La/f0;->j:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v1, La/Hl;

    .line 1136
    .line 1137
    iget-object v1, v1, La/Hl;->j:La/Zc;

    .line 1138
    .line 1139
    iget-object v1, v1, La/Zc;->l:Ljava/util/HashMap;

    .line 1140
    .line 1141
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    check-cast v1, La/Yc;

    .line 1146
    .line 1147
    invoke-virtual {v1, v11}, La/Yc;->c(Z)V

    .line 1148
    .line 1149
    .line 1150
    const/16 v29, 0x0

    .line 1151
    .line 1152
    return v29

    .line 1153
    :cond_3b
    const/16 v29, 0x0

    .line 1154
    .line 1155
    goto/16 :goto_3a

    .line 1156
    .line 1157
    :cond_3c
    instance-of v2, v1, La/Gl;

    .line 1158
    .line 1159
    if-eqz v2, :cond_44

    .line 1160
    .line 1161
    move-object v2, v1

    .line 1162
    check-cast v2, La/Gl;

    .line 1163
    .line 1164
    iget-object v3, v0, La/em;->v:Ljava/util/ArrayList;

    .line 1165
    .line 1166
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    if-eqz v4, :cond_3d

    .line 1171
    .line 1172
    goto :goto_37

    .line 1173
    :cond_3d
    invoke-virtual {v0}, La/em;->C()La/Gl;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    invoke-virtual {v4}, La/Gl;->h()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    if-nez v4, :cond_3e

    .line 1182
    .line 1183
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    const/16 v27, 0x1

    .line 1188
    .line 1189
    add-int/lit8 v4, v4, -0x1

    .line 1190
    .line 1191
    invoke-virtual {v0, v4}, La/em;->B(I)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_35

    .line 1195
    :cond_3e
    const/16 v27, 0x1

    .line 1196
    .line 1197
    :goto_35
    iget-boolean v4, v2, La/Gl;->v:Z

    .line 1198
    .line 1199
    if-eqz v4, :cond_41

    .line 1200
    .line 1201
    iget-boolean v4, v2, La/Gl;->T:Z

    .line 1202
    .line 1203
    if-eqz v4, :cond_41

    .line 1204
    .line 1205
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    add-int/lit8 v4, v4, -0x1

    .line 1210
    .line 1211
    :goto_36
    if-ltz v4, :cond_41

    .line 1212
    .line 1213
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    check-cast v5, La/Gl;

    .line 1218
    .line 1219
    iget-wide v5, v5, La/i8;->o:J

    .line 1220
    .line 1221
    iget-wide v7, v2, La/i8;->o:J

    .line 1222
    .line 1223
    cmp-long v5, v5, v7

    .line 1224
    .line 1225
    if-gez v5, :cond_3f

    .line 1226
    .line 1227
    goto :goto_37

    .line 1228
    :cond_3f
    if-nez v5, :cond_40

    .line 1229
    .line 1230
    invoke-virtual {v0, v4}, La/em;->p(I)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v5

    .line 1234
    if-eqz v5, :cond_40

    .line 1235
    .line 1236
    invoke-virtual {v0, v4}, La/em;->B(I)V

    .line 1237
    .line 1238
    .line 1239
    const/4 v13, 0x0

    .line 1240
    iput-boolean v13, v2, La/Gl;->T:Z

    .line 1241
    .line 1242
    goto :goto_37

    .line 1243
    :cond_40
    add-int/lit8 v4, v4, -0x1

    .line 1244
    .line 1245
    goto :goto_36

    .line 1246
    :cond_41
    :goto_37
    iput-object v2, v0, La/em;->f0:La/Gl;

    .line 1247
    .line 1248
    iget-object v4, v2, La/i8;->l:La/Bj;

    .line 1249
    .line 1250
    iput-object v4, v0, La/em;->N:La/Bj;

    .line 1251
    .line 1252
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    iput-wide v4, v0, La/em;->Y:J

    .line 1258
    .line 1259
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    invoke-static {}, La/Rn;->i()La/On;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    iget-object v4, v0, La/em;->D:[La/dm;

    .line 1267
    .line 1268
    array-length v5, v4

    .line 1269
    const/4 v13, 0x0

    .line 1270
    :goto_38
    if-ge v13, v5, :cond_42

    .line 1271
    .line 1272
    aget-object v6, v4, v13

    .line 1273
    .line 1274
    iget v7, v6, La/kE;->q:I

    .line 1275
    .line 1276
    iget v6, v6, La/kE;->p:I

    .line 1277
    .line 1278
    add-int/2addr v7, v6

    .line 1279
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    invoke-virtual {v3, v6}, La/Kn;->b(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    add-int/lit8 v13, v13, 0x1

    .line 1287
    .line 1288
    goto :goto_38

    .line 1289
    :cond_42
    invoke-virtual {v3}, La/On;->f()La/bD;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    iput-object v0, v2, La/Gl;->L:La/em;

    .line 1294
    .line 1295
    iput-object v3, v2, La/Gl;->Q:La/Rn;

    .line 1296
    .line 1297
    iget-object v3, v0, La/em;->D:[La/dm;

    .line 1298
    .line 1299
    array-length v4, v3

    .line 1300
    const/4 v5, 0x0

    .line 1301
    :goto_39
    if-ge v5, v4, :cond_44

    .line 1302
    .line 1303
    aget-object v6, v3, v5

    .line 1304
    .line 1305
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    iget v7, v2, La/Gl;->s:I

    .line 1309
    .line 1310
    int-to-long v7, v7

    .line 1311
    iput-wide v7, v6, La/kE;->C:J

    .line 1312
    .line 1313
    iget-boolean v7, v2, La/Gl;->T:Z

    .line 1314
    .line 1315
    if-eqz v7, :cond_43

    .line 1316
    .line 1317
    const/4 v11, 0x1

    .line 1318
    iput-boolean v11, v6, La/kE;->G:Z

    .line 1319
    .line 1320
    :cond_43
    add-int/lit8 v5, v5, 0x1

    .line 1321
    .line 1322
    goto :goto_39

    .line 1323
    :cond_44
    iput-object v1, v0, La/em;->C:La/i8;

    .line 1324
    .line 1325
    iget-object v2, v0, La/em;->q:La/Y6;

    .line 1326
    .line 1327
    iget v3, v1, La/i8;->k:I

    .line 1328
    .line 1329
    invoke-virtual {v2, v3}, La/Y6;->H(I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    invoke-virtual {v15, v1, v0, v2}, La/Wy;->L(La/Jq;La/Hq;I)V

    .line 1334
    .line 1335
    .line 1336
    const/16 v27, 0x1

    .line 1337
    .line 1338
    return v27

    .line 1339
    :goto_3a
    return v29
.end method

.method public final p(I)Z
    .locals 4

    .line 1
    move v0, p1

    .line 2
    :goto_0
    iget-object v1, p0, La/em;->v:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La/Gl;

    .line 16
    .line 17
    iget-boolean v1, v1, La/Gl;->T:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, La/Gl;

    .line 30
    .line 31
    move v0, v3

    .line 32
    :goto_1
    iget-object v1, p0, La/em;->D:[La/dm;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    if-ge v0, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v0}, La/Gl;->g(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, La/em;->D:[La/dm;

    .line 42
    .line 43
    aget-object v2, v2, v0

    .line 44
    .line 45
    invoke-virtual {v2}, La/kE;->u()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-le v2, v1, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final q()J
    .locals 7

    .line 1
    iget-boolean v0, p0, La/em;->b0:Z

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
    invoke-virtual {p0}, La/em;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, La/em;->Y:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, La/em;->X:J

    .line 18
    .line 19
    invoke-virtual {p0}, La/em;->C()La/Gl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, La/Gl;->P:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, La/em;->v:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/lit8 v3, v3, -0x2

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, La/Gl;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-wide v2, v2, La/i8;->p:J

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    :cond_4
    iget-boolean v2, p0, La/em;->K:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, La/em;->D:[La/dm;

    .line 64
    .line 65
    array-length v3, v2

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_1
    if-ge v4, v3, :cond_5

    .line 68
    .line 69
    aget-object v5, v2, v4

    .line 70
    .line 71
    invoke-virtual {v5}, La/kE;->r()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    return-wide v0
.end method

.method public final u(La/Jq;JJ)V
    .locals 12

    .line 1
    check-cast p1, La/i8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, La/em;->C:La/i8;

    .line 5
    .line 6
    instance-of v0, p1, La/Bl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, La/Bl;

    .line 12
    .line 13
    iget-object v1, v0, La/Bl;->r:[B

    .line 14
    .line 15
    iget-object v2, p0, La/em;->l:La/Fl;

    .line 16
    .line 17
    iput-object v1, v2, La/Fl;->m:[B

    .line 18
    .line 19
    iget-object v1, v2, La/Fl;->j:La/f0;

    .line 20
    .line 21
    iget-object v2, v0, La/i8;->j:La/ac;

    .line 22
    .line 23
    iget-object v2, v2, La/ac;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v0, v0, La/Bl;->t:[B

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, La/f0;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, La/Kj;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    :cond_0
    new-instance v1, La/Eq;

    .line 44
    .line 45
    iget-wide v2, p1, La/i8;->i:J

    .line 46
    .line 47
    iget-object v2, p1, La/i8;->j:La/ac;

    .line 48
    .line 49
    iget-object v0, p1, La/i8;->q:La/XI;

    .line 50
    .line 51
    iget-object v3, v0, La/XI;->k:Landroid/net/Uri;

    .line 52
    .line 53
    iget-object v4, v0, La/XI;->l:Ljava/util/Map;

    .line 54
    .line 55
    iget-wide v9, v0, La/XI;->j:J

    .line 56
    .line 57
    move-wide v5, p2

    .line 58
    move-wide/from16 v7, p4

    .line 59
    .line 60
    invoke-direct/range {v1 .. v10}, La/Eq;-><init>(La/ac;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, La/em;->q:La/Y6;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v3, p1, La/i8;->k:I

    .line 69
    .line 70
    iget-object v5, p1, La/i8;->l:La/Bj;

    .line 71
    .line 72
    iget v6, p1, La/i8;->m:I

    .line 73
    .line 74
    iget-object v7, p1, La/i8;->n:Ljava/lang/Object;

    .line 75
    .line 76
    iget-wide v8, p1, La/i8;->o:J

    .line 77
    .line 78
    iget-wide v10, p1, La/i8;->p:J

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    iget-object v1, p0, La/em;->s:La/Ze;

    .line 82
    .line 83
    iget v4, p0, La/em;->j:I

    .line 84
    .line 85
    invoke-virtual/range {v1 .. v11}, La/Ze;->d(La/Eq;IILa/Bj;ILjava/lang/Object;JJ)V

    .line 86
    .line 87
    .line 88
    iget-boolean p1, p0, La/em;->L:Z

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    new-instance p1, La/Nq;

    .line 93
    .line 94
    invoke-direct {p1}, La/Nq;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-wide v0, p0, La/em;->X:J

    .line 98
    .line 99
    iput-wide v0, p1, La/Nq;->a:J

    .line 100
    .line 101
    new-instance v0, La/Oq;

    .line 102
    .line 103
    invoke-direct {v0, p1}, La/Oq;-><init>(La/Nq;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, La/em;->k(La/Oq;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-object p1, p0, La/em;->k:La/f0;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, La/f0;->e(La/zF;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final v(J)V
    .locals 5

    .line 1
    iget-object v0, p0, La/em;->r:La/Wy;

    .line 2
    .line 3
    invoke-virtual {v0}, La/Wy;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, La/em;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    invoke-virtual {v0}, La/Wy;->E()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, La/em;->l:La/Fl;

    .line 21
    .line 22
    iget-object v3, p0, La/em;->w:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, La/em;->C:La/i8;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, La/em;->C:La/i8;

    .line 32
    .line 33
    iget-object v4, v2, La/Fl;->n:La/o5;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v2, La/Fl;->r:La/wh;

    .line 40
    .line 41
    invoke-interface {v2, p1, p2, v1, v3}, La/wh;->r(JLa/i8;Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    if-eqz p1, :cond_7

    .line 46
    .line 47
    invoke-virtual {v0}, La/Wy;->u()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    const/4 v1, 0x2

    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    add-int/lit8 v4, v0, -0x1

    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, La/Gl;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, La/Fl;->b(La/Gl;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v4, v1, :cond_3

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v0, v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v0}, La/em;->B(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, v2, La/Fl;->n:La/o5;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    iget-object v0, v2, La/Fl;->r:La/wh;

    .line 89
    .line 90
    invoke-interface {v0}, La/wh;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v0, v1, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object v0, v2, La/Fl;->r:La/wh;

    .line 98
    .line 99
    invoke-interface {v0, p1, p2, v3}, La/wh;->g(JLjava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :goto_3
    iget-object p2, p0, La/em;->v:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-ge p1, p2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, p1}, La/em;->B(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_4
    return-void
.end method

.method public final x(II)La/kL;
    .locals 10

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La/em;->g0:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, La/em;->F:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, p0, La/em;->G:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, La/RL;->m(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, La/em;->E:[I

    .line 49
    .line 50
    aput p1, v0, v1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, La/em;->E:[I

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, La/em;->D:[La/dm;

    .line 59
    .line 60
    aget-object v5, v0, v1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1, p2}, La/em;->w(II)La/se;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v0, v2

    .line 69
    :goto_0
    iget-object v1, p0, La/em;->D:[La/dm;

    .line 70
    .line 71
    array-length v6, v1

    .line 72
    if-ge v0, v6, :cond_5

    .line 73
    .line 74
    iget-object v6, p0, La/em;->E:[I

    .line 75
    .line 76
    aget v6, v6, v0

    .line 77
    .line 78
    if-ne v6, p1, :cond_4

    .line 79
    .line 80
    aget-object v5, v1, v0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_1
    if-nez v5, :cond_d

    .line 87
    .line 88
    iget-boolean v0, p0, La/em;->c0:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {p1, p2}, La/em;->w(II)La/se;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    iget-object v0, p0, La/em;->D:[La/dm;

    .line 98
    .line 99
    array-length v0, v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eq p2, v1, :cond_7

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-ne p2, v5, :cond_8

    .line 105
    .line 106
    :cond_7
    move v2, v1

    .line 107
    :cond_8
    new-instance v5, La/dm;

    .line 108
    .line 109
    iget-object v6, p0, La/em;->p:La/Ze;

    .line 110
    .line 111
    iget-object v7, p0, La/em;->B:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v8, p0, La/em;->m:La/Wy;

    .line 114
    .line 115
    iget-object v9, p0, La/em;->o:La/bf;

    .line 116
    .line 117
    invoke-direct {v5, v8, v9, v6, v7}, La/dm;-><init>(La/Wy;La/bf;La/Ze;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-wide v6, p0, La/em;->X:J

    .line 121
    .line 122
    iput-wide v6, v5, La/kE;->t:J

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    iget-object v6, p0, La/em;->e0:La/We;

    .line 127
    .line 128
    iput-object v6, v5, La/dm;->I:La/We;

    .line 129
    .line 130
    iput-boolean v1, v5, La/kE;->z:Z

    .line 131
    .line 132
    :cond_9
    iget-wide v6, p0, La/em;->d0:J

    .line 133
    .line 134
    iget-wide v8, v5, La/kE;->F:J

    .line 135
    .line 136
    cmp-long v8, v8, v6

    .line 137
    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    iput-wide v6, v5, La/kE;->F:J

    .line 141
    .line 142
    iput-boolean v1, v5, La/kE;->z:Z

    .line 143
    .line 144
    :cond_a
    iget-object v6, p0, La/em;->f0:La/Gl;

    .line 145
    .line 146
    if-eqz v6, :cond_b

    .line 147
    .line 148
    iget v6, v6, La/Gl;->s:I

    .line 149
    .line 150
    int-to-long v6, v6

    .line 151
    iput-wide v6, v5, La/kE;->C:J

    .line 152
    .line 153
    :cond_b
    iput-object p0, v5, La/kE;->f:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v6, p0, La/em;->E:[I

    .line 156
    .line 157
    add-int/lit8 v7, v0, 0x1

    .line 158
    .line 159
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, p0, La/em;->E:[I

    .line 164
    .line 165
    aput p1, v6, v0

    .line 166
    .line 167
    iget-object p1, p0, La/em;->D:[La/dm;

    .line 168
    .line 169
    sget-object v6, La/DN;->a:Ljava/lang/String;

    .line 170
    .line 171
    array-length v6, p1

    .line 172
    add-int/2addr v6, v1

    .line 173
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    array-length p1, p1

    .line 178
    aput-object v5, v1, p1

    .line 179
    .line 180
    check-cast v1, [La/dm;

    .line 181
    .line 182
    iput-object v1, p0, La/em;->D:[La/dm;

    .line 183
    .line 184
    iget-object p1, p0, La/em;->W:[Z

    .line 185
    .line 186
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, La/em;->W:[Z

    .line 191
    .line 192
    aput-boolean v2, p1, v0

    .line 193
    .line 194
    iget-boolean p1, p0, La/em;->U:Z

    .line 195
    .line 196
    or-int/2addr p1, v2

    .line 197
    iput-boolean p1, p0, La/em;->U:Z

    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, La/em;->D(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget v1, p0, La/em;->I:I

    .line 214
    .line 215
    invoke-static {v1}, La/em;->D(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-le p1, v1, :cond_c

    .line 220
    .line 221
    iput v0, p0, La/em;->J:I

    .line 222
    .line 223
    iput p2, p0, La/em;->I:I

    .line 224
    .line 225
    :cond_c
    iget-object p1, p0, La/em;->V:[Z

    .line 226
    .line 227
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, La/em;->V:[Z

    .line 232
    .line 233
    :cond_d
    const/4 p1, 0x5

    .line 234
    if-ne p2, p1, :cond_f

    .line 235
    .line 236
    iget-object p1, p0, La/em;->H:La/cm;

    .line 237
    .line 238
    if-nez p1, :cond_e

    .line 239
    .line 240
    new-instance p1, La/cm;

    .line 241
    .line 242
    iget p2, p0, La/em;->t:I

    .line 243
    .line 244
    invoke-direct {p1, v5, p2}, La/cm;-><init>(La/kL;I)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, La/em;->H:La/cm;

    .line 248
    .line 249
    :cond_e
    iget-object p1, p0, La/em;->H:La/cm;

    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_f
    return-object v5
.end method

.method public final y([La/gL;)La/hL;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, La/gL;->a:I

    .line 9
    .line 10
    new-array v3, v3, [La/Bj;

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_1
    iget v5, v2, La/gL;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, La/gL;->d:[La/Bj;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, La/em;->o:La/bf;

    .line 22
    .line 23
    invoke-interface {v6, v5}, La/bf;->r(La/Bj;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, La/Bj;->a()La/Aj;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, La/Aj;->N:I

    .line 32
    .line 33
    new-instance v6, La/Bj;

    .line 34
    .line 35
    invoke-direct {v6, v5}, La/Bj;-><init>(La/Aj;)V

    .line 36
    .line 37
    .line 38
    aput-object v6, v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v4, La/gL;

    .line 44
    .line 45
    iget-object v2, v2, La/gL;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, La/gL;-><init>(Ljava/lang/String;[La/Bj;)V

    .line 48
    .line 49
    .line 50
    aput-object v4, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, La/hL;

    .line 56
    .line 57
    invoke-direct {v0, p1}, La/hL;-><init>([La/gL;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final z(La/Jq;JJLjava/io/IOException;I)La/Dq;
    .locals 23

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
    instance-of v2, v1, La/Gl;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, La/Gl;

    .line 15
    .line 16
    invoke-virtual {v3}, La/Gl;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    instance-of v3, v12, La/ln;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object v3, v12

    .line 27
    check-cast v3, La/ln;

    .line 28
    .line 29
    iget v3, v3, La/ln;->k:I

    .line 30
    .line 31
    const/16 v4, 0x19a

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    const/16 v4, 0x194

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    :cond_0
    sget-object v1, La/Wy;->o:La/Dq;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object v3, v1, La/i8;->q:La/XI;

    .line 43
    .line 44
    iget-wide v3, v3, La/XI;->j:J

    .line 45
    .line 46
    new-instance v13, La/Eq;

    .line 47
    .line 48
    iget-object v14, v1, La/i8;->j:La/ac;

    .line 49
    .line 50
    iget-object v5, v1, La/i8;->q:La/XI;

    .line 51
    .line 52
    iget-object v15, v5, La/XI;->k:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v5, v5, La/XI;->l:Ljava/util/Map;

    .line 55
    .line 56
    move-wide/from16 v17, p2

    .line 57
    .line 58
    move-wide/from16 v19, p4

    .line 59
    .line 60
    move-wide/from16 v21, v3

    .line 61
    .line 62
    move-object/from16 v16, v5

    .line 63
    .line 64
    invoke-direct/range {v13 .. v22}, La/Eq;-><init>(La/ac;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 65
    .line 66
    .line 67
    iget-wide v3, v1, La/i8;->o:J

    .line 68
    .line 69
    invoke-static {v3, v4}, La/DN;->a0(J)J

    .line 70
    .line 71
    .line 72
    iget-wide v3, v1, La/i8;->p:J

    .line 73
    .line 74
    invoke-static {v3, v4}, La/DN;->a0(J)J

    .line 75
    .line 76
    .line 77
    new-instance v3, La/h6;

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    move/from16 v5, p7

    .line 81
    .line 82
    invoke-direct {v3, v5, v4, v12}, La/h6;-><init>(IILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, La/em;->l:La/Fl;

    .line 86
    .line 87
    iget-object v5, v4, La/Fl;->r:La/wh;

    .line 88
    .line 89
    invoke-static {v5}, La/Ik;->n(La/wh;)La/Cq;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, v0, La/em;->q:La/Y6;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v3}, La/Y6;->G(La/Cq;La/h6;)La/Dq;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v6, 0x0

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    iget v7, v5, La/Dq;->a:I

    .line 106
    .line 107
    const/4 v8, 0x2

    .line 108
    if-ne v7, v8, :cond_2

    .line 109
    .line 110
    iget-wide v7, v5, La/Dq;->b:J

    .line 111
    .line 112
    iget-object v5, v4, La/Fl;->r:La/wh;

    .line 113
    .line 114
    iget-object v4, v4, La/Fl;->h:La/gL;

    .line 115
    .line 116
    iget-object v9, v1, La/i8;->l:La/Bj;

    .line 117
    .line 118
    invoke-virtual {v4, v9}, La/gL;->a(La/Bj;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-interface {v5, v4}, La/wh;->u(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-interface {v5, v4, v7, v8}, La/wh;->n(IJ)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    move v14, v4

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    move v14, v6

    .line 133
    :goto_0
    if-eqz v14, :cond_6

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    const-wide/16 v2, 0x0

    .line 138
    .line 139
    cmp-long v2, v21, v2

    .line 140
    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    iget-object v2, v0, La/em;->v:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/4 v4, 0x1

    .line 150
    sub-int/2addr v3, v4

    .line 151
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, La/Gl;

    .line 156
    .line 157
    if-ne v3, v1, :cond_3

    .line 158
    .line 159
    move v6, v4

    .line 160
    :cond_3
    invoke-static {v6}, La/RL;->A(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    iget-wide v2, v0, La/em;->X:J

    .line 170
    .line 171
    iput-wide v2, v0, La/em;->Y:J

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    invoke-static {v2}, La/Kk;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, La/Gl;

    .line 179
    .line 180
    iput-boolean v4, v2, La/Gl;->R:Z

    .line 181
    .line 182
    :cond_5
    :goto_1
    sget-object v2, La/Wy;->p:La/Dq;

    .line 183
    .line 184
    :goto_2
    move-object v15, v2

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-static {v3}, La/Y6;->I(La/h6;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    cmp-long v4, v2, v4

    .line 196
    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    new-instance v4, La/Dq;

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-direct {v4, v6, v2, v3, v5}, La/Dq;-><init>(IJZ)V

    .line 203
    .line 204
    .line 205
    move-object v2, v4

    .line 206
    goto :goto_2

    .line 207
    :cond_7
    sget-object v2, La/Wy;->q:La/Dq;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :goto_3
    invoke-virtual {v15}, La/Dq;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    move-object v2, v13

    .line 215
    xor-int/lit8 v13, v16, 0x1

    .line 216
    .line 217
    iget v3, v1, La/i8;->k:I

    .line 218
    .line 219
    iget-object v5, v1, La/i8;->l:La/Bj;

    .line 220
    .line 221
    iget v6, v1, La/i8;->m:I

    .line 222
    .line 223
    iget-object v7, v1, La/i8;->n:Ljava/lang/Object;

    .line 224
    .line 225
    iget-wide v8, v1, La/i8;->o:J

    .line 226
    .line 227
    iget-wide v10, v1, La/i8;->p:J

    .line 228
    .line 229
    iget-object v1, v0, La/em;->s:La/Ze;

    .line 230
    .line 231
    iget v4, v0, La/em;->j:I

    .line 232
    .line 233
    invoke-virtual/range {v1 .. v13}, La/Ze;->e(La/Eq;IILa/Bj;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 234
    .line 235
    .line 236
    if-nez v16, :cond_8

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    iput-object v1, v0, La/em;->C:La/i8;

    .line 240
    .line 241
    :cond_8
    if-eqz v14, :cond_a

    .line 242
    .line 243
    iget-boolean v1, v0, La/em;->L:Z

    .line 244
    .line 245
    if-nez v1, :cond_9

    .line 246
    .line 247
    new-instance v1, La/Nq;

    .line 248
    .line 249
    invoke-direct {v1}, La/Nq;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-wide v2, v0, La/em;->X:J

    .line 253
    .line 254
    iput-wide v2, v1, La/Nq;->a:J

    .line 255
    .line 256
    new-instance v2, La/Oq;

    .line 257
    .line 258
    invoke-direct {v2, v1}, La/Oq;-><init>(La/Nq;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, La/em;->k(La/Oq;)Z

    .line 262
    .line 263
    .line 264
    return-object v15

    .line 265
    :cond_9
    iget-object v1, v0, La/em;->k:La/f0;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, La/f0;->e(La/zF;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    return-object v15
.end method
