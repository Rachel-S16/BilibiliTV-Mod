.class public final La/Ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/yh;


# static fields
.field public static final O:[B

.field public static final P:La/Bj;


# instance fields
.field public A:J

.field public B:J

.field public C:La/Hj;

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:La/Ah;

.field public J:[La/kL;

.field public K:[La/kL;

.field public L:Z

.field public M:Z

.field public N:J

.field public final a:La/SJ;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:La/qx;

.field public final f:La/qx;

.field public final g:La/qx;

.field public final h:[B

.field public final i:La/qx;

.field public final j:La/RK;

.field public final k:La/e1;

.field public final l:La/qx;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:La/B0;

.field public final p:La/kL;

.field public final q:La/l8;

.field public r:La/bD;

.field public s:I

.field public t:I

.field public u:J

.field public v:I

.field public w:La/qx;

.field public x:J

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, La/Ij;->O:[B

    .line 9
    .line 10
    new-instance v0, La/Aj;

    .line 11
    .line 12
    invoke-direct {v0}, La/Aj;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, La/Aj;->m:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, La/Bj;

    .line 24
    .line 25
    invoke-direct {v1, v0}, La/Bj;-><init>(La/Aj;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, La/Ij;->P:La/Bj;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(La/SJ;ILa/RK;Ljava/util/List;La/oz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/Ij;->a:La/SJ;

    .line 5
    .line 6
    iput p2, p0, La/Ij;->b:I

    .line 7
    .line 8
    iput-object p3, p0, La/Ij;->j:La/RK;

    .line 9
    .line 10
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, La/Ij;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object p5, p0, La/Ij;->p:La/kL;

    .line 17
    .line 18
    new-instance p1, La/e1;

    .line 19
    .line 20
    const/16 p2, 0xd

    .line 21
    .line 22
    invoke-direct {p1, p2}, La/e1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, La/Ij;->k:La/e1;

    .line 26
    .line 27
    new-instance p1, La/qx;

    .line 28
    .line 29
    const/16 p2, 0x10

    .line 30
    .line 31
    invoke-direct {p1, p2}, La/qx;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, La/Ij;->l:La/qx;

    .line 35
    .line 36
    new-instance p1, La/qx;

    .line 37
    .line 38
    sget-object p3, La/Uo;->j:[B

    .line 39
    .line 40
    invoke-direct {p1, p3}, La/qx;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, La/Ij;->e:La/qx;

    .line 44
    .line 45
    new-instance p1, La/qx;

    .line 46
    .line 47
    const/4 p3, 0x6

    .line 48
    invoke-direct {p1, p3}, La/qx;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, La/Ij;->f:La/qx;

    .line 52
    .line 53
    new-instance p1, La/qx;

    .line 54
    .line 55
    invoke-direct {p1}, La/qx;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, La/Ij;->g:La/qx;

    .line 59
    .line 60
    new-array p1, p2, [B

    .line 61
    .line 62
    iput-object p1, p0, La/Ij;->h:[B

    .line 63
    .line 64
    new-instance p2, La/qx;

    .line 65
    .line 66
    invoke-direct {p2, p1}, La/qx;-><init>([B)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, La/Ij;->i:La/qx;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, La/Ij;->m:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, La/Ij;->n:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    new-instance p1, Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, La/Ij;->d:Landroid/util/SparseArray;

    .line 91
    .line 92
    sget-object p1, La/Rn;->j:La/Pn;

    .line 93
    .line 94
    sget-object p1, La/bD;->m:La/bD;

    .line 95
    .line 96
    iput-object p1, p0, La/Ij;->r:La/bD;

    .line 97
    .line 98
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    iput-wide p1, p0, La/Ij;->A:J

    .line 104
    .line 105
    iput-wide p1, p0, La/Ij;->z:J

    .line 106
    .line 107
    iput-wide p1, p0, La/Ij;->B:J

    .line 108
    .line 109
    sget-object p1, La/Ah;->b:La/Y6;

    .line 110
    .line 111
    iput-object p1, p0, La/Ij;->I:La/Ah;

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    new-array p2, p1, [La/kL;

    .line 115
    .line 116
    iput-object p2, p0, La/Ij;->J:[La/kL;

    .line 117
    .line 118
    new-array p2, p1, [La/kL;

    .line 119
    .line 120
    iput-object p2, p0, La/Ij;->K:[La/kL;

    .line 121
    .line 122
    new-instance p2, La/B0;

    .line 123
    .line 124
    new-instance p3, La/Fj;

    .line 125
    .line 126
    invoke-direct {p3, p0}, La/Fj;-><init>(La/Ij;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, p3}, La/B0;-><init>(La/rD;)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, La/Ij;->o:La/B0;

    .line 133
    .line 134
    new-instance p2, La/l8;

    .line 135
    .line 136
    invoke-direct {p2, p1}, La/l8;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, La/Ij;->q:La/l8;

    .line 140
    .line 141
    const-wide/16 p1, -0x1

    .line 142
    .line 143
    iput-wide p1, p0, La/Ij;->N:J

    .line 144
    .line 145
    return-void
.end method

.method public static i(Ljava/util/List;)La/We;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, La/qu;

    .line 16
    .line 17
    iget v6, v5, La/N6;->j:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, La/qu;->k:La/qx;

    .line 32
    .line 33
    iget-object v5, v5, La/qx;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, La/Ik;->J([B)La/Yt;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, La/Yt;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 46
    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    const-string v5, "FragmentedMp4Extractor"

    .line 50
    .line 51
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 52
    .line 53
    invoke-static {v5, v6}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v7, La/Ve;

    .line 58
    .line 59
    const-string v8, "video/mp4"

    .line 60
    .line 61
    invoke-direct {v7, v6, v1, v8, v5}, La/Ve;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-nez v4, :cond_5

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_5
    new-instance p0, La/We;

    .line 74
    .line 75
    new-array v0, v2, [La/Ve;

    .line 76
    .line 77
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [La/Ve;

    .line 82
    .line 83
    invoke-direct {p0, v1, v2, v0}, La/We;-><init>(Ljava/lang/String;Z[La/Ve;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static j(La/qx;ILa/fL;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/qx;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La/qx;->m()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, La/F6;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, La/qx;->D()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, La/fL;->l:[Z

    .line 32
    .line 33
    iget p1, p2, La/fL;->e:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, La/fL;->e:I

    .line 40
    .line 41
    iget-object v4, p2, La/fL;->n:La/qx;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, La/fL;->l:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, La/qx;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, La/qx;->J(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, La/fL;->k:Z

    .line 58
    .line 59
    iput-boolean v1, p2, La/fL;->o:Z

    .line 60
    .line 61
    iget-object p1, v4, La/qx;->a:[B

    .line 62
    .line 63
    iget v1, v4, La/qx;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, La/qx;->k([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, La/qx;->M(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p2, La/fL;->o:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p1, "Senc sample count "

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " is different from fragment sample count"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget p1, p2, La/fL;->e:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-static {p1, p0}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0

    .line 104
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 105
    .line 106
    invoke-static {p0}, La/rx;->c(Ljava/lang/String;)La/rx;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0
.end method

.method public static k(JLa/qx;)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La/qx;->M(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, La/qx;->m()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, La/F6;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, La/qx;->N(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, La/qx;->B()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, La/qx;->B()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, La/qx;->B()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p0

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, La/qx;->F()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, La/qx;->F()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sget-object v1, La/DN;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 50
    .line 51
    const-wide/32 v5, 0xf4240

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, La/DN;->V(JJJLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, La/qx;->N(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, La/qx;->G()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v14, v1, [I

    .line 67
    .line 68
    new-array v15, v1, [J

    .line 69
    .line 70
    new-array v5, v1, [J

    .line 71
    .line 72
    new-array v6, v1, [J

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-wide/from16 v16, v10

    .line 76
    .line 77
    move-wide/from16 v18, v12

    .line 78
    .line 79
    move v10, v9

    .line 80
    :goto_2
    if-ge v10, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, La/qx;->m()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/high16 v11, -0x80000000

    .line 87
    .line 88
    and-int/2addr v11, v9

    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, La/qx;->B()J

    .line 92
    .line 93
    .line 94
    move-result-wide v20

    .line 95
    const v11, 0x7fffffff

    .line 96
    .line 97
    .line 98
    and-int/2addr v9, v11

    .line 99
    aput v9, v14, v10

    .line 100
    .line 101
    aput-wide v16, v15, v10

    .line 102
    .line 103
    aput-wide v18, v6, v10

    .line 104
    .line 105
    add-long v3, v3, v20

    .line 106
    .line 107
    move-object v9, v5

    .line 108
    move-object v11, v6

    .line 109
    const-wide/32 v5, 0xf4240

    .line 110
    .line 111
    .line 112
    move-object/from16 v18, v9

    .line 113
    .line 114
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 115
    .line 116
    move-object v2, v11

    .line 117
    move-object/from16 v11, v18

    .line 118
    .line 119
    invoke-static/range {v3 .. v9}, La/DN;->V(JJJLjava/math/RoundingMode;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    aget-wide v19, v2, v10

    .line 124
    .line 125
    sub-long v19, v5, v19

    .line 126
    .line 127
    aput-wide v19, v11, v10

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    invoke-virtual {v0, v9}, La/qx;->N(I)V

    .line 131
    .line 132
    .line 133
    aget v9, v14, v10

    .line 134
    .line 135
    move/from16 p0, v1

    .line 136
    .line 137
    int-to-long v0, v9

    .line 138
    add-long v16, v16, v0

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move/from16 v1, p0

    .line 143
    .line 144
    move-object/from16 v0, p2

    .line 145
    .line 146
    move-wide/from16 v18, v5

    .line 147
    .line 148
    move-object v5, v11

    .line 149
    move-object v6, v2

    .line 150
    const/4 v2, 0x4

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v1, v0}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_2
    move-object v11, v5

    .line 161
    move-object v2, v6

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, La/k8;

    .line 167
    .line 168
    invoke-direct {v1, v14, v15, v11, v2}, La/k8;-><init>([I[J[J[J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()La/yh;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, La/Ij;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, La/Hj;

    .line 16
    .line 17
    invoke-virtual {v2}, La/Hj;->e()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, La/Ij;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, La/Ij;->y:I

    .line 29
    .line 30
    iget-object p1, p0, La/Ij;->o:La/B0;

    .line 31
    .line 32
    iget-object p1, p1, La/B0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, La/Ij;->z:J

    .line 40
    .line 41
    iget-object p1, p0, La/Ij;->m:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, La/Ij;->h()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, La/Ij;->r:La/bD;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(La/zh;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, La/w4;->C(La/zh;ZZ)La/jI;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, La/Rn;->n(Ljava/lang/Object;)La/bD;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, La/Rn;->j:La/Pn;

    .line 15
    .line 16
    sget-object v2, La/bD;->m:La/bD;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, La/Ij;->r:La/bD;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final f(La/zh;La/Ni;)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, La/Ij;->s:I

    .line 6
    .line 7
    iget-object v5, v0, La/Ij;->m:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v7, v0, La/Ij;->o:La/B0;

    .line 10
    .line 11
    iget-object v8, v0, La/Ij;->i:La/qx;

    .line 12
    .line 13
    iget-object v9, v0, La/Ij;->q:La/l8;

    .line 14
    .line 15
    iget-object v10, v0, La/Ij;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v13, 0x2

    .line 18
    const/4 v15, 0x1

    .line 19
    if-eqz v2, :cond_41

    .line 20
    .line 21
    iget-object v3, v0, La/Ij;->n:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    iget v4, v0, La/Ij;->b:I

    .line 24
    .line 25
    const-string v6, "FragmentedMp4Extractor"

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    iget-object v14, v0, La/Ij;->j:La/RK;

    .line 30
    .line 31
    if-eq v2, v15, :cond_32

    .line 32
    .line 33
    const-wide v16, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-eq v2, v13, :cond_2d

    .line 39
    .line 40
    iget-object v2, v0, La/Ij;->C:La/Hj;

    .line 41
    .line 42
    if-nez v2, :cond_9

    .line 43
    .line 44
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    move/from16 v20, v13

    .line 49
    .line 50
    move/from16 v13, v19

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_1
    if-ge v13, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v21

    .line 59
    const/16 v22, 0x8

    .line 60
    .line 61
    move-object/from16 v12, v21

    .line 62
    .line 63
    check-cast v12, La/Hj;

    .line 64
    .line 65
    move/from16 v21, v15

    .line 66
    .line 67
    iget-boolean v15, v12, La/Hj;->m:Z

    .line 68
    .line 69
    iget-object v5, v12, La/Hj;->b:La/fL;

    .line 70
    .line 71
    if-nez v15, :cond_0

    .line 72
    .line 73
    iget v11, v12, La/Hj;->f:I

    .line 74
    .line 75
    move/from16 v25, v2

    .line 76
    .line 77
    iget-object v2, v12, La/Hj;->d:La/lL;

    .line 78
    .line 79
    iget v2, v2, La/lL;->b:I

    .line 80
    .line 81
    if-eq v11, v2, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    move/from16 v25, v2

    .line 85
    .line 86
    :goto_2
    if-eqz v15, :cond_1

    .line 87
    .line 88
    iget v2, v12, La/Hj;->h:I

    .line 89
    .line 90
    iget v11, v5, La/fL;->d:I

    .line 91
    .line 92
    if-ne v2, v11, :cond_1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_1
    if-nez v15, :cond_2

    .line 96
    .line 97
    iget-object v2, v12, La/Hj;->d:La/lL;

    .line 98
    .line 99
    iget-object v2, v2, La/lL;->c:[J

    .line 100
    .line 101
    iget v5, v12, La/Hj;->f:I

    .line 102
    .line 103
    aget-wide v26, v2, v5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    iget-object v2, v5, La/fL;->f:[J

    .line 107
    .line 108
    iget v5, v12, La/Hj;->h:I

    .line 109
    .line 110
    aget-wide v26, v2, v5

    .line 111
    .line 112
    :goto_3
    cmp-long v2, v26, v16

    .line 113
    .line 114
    if-gez v2, :cond_3

    .line 115
    .line 116
    move-object v9, v12

    .line 117
    move-wide/from16 v16, v26

    .line 118
    .line 119
    :cond_3
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 120
    .line 121
    move/from16 v15, v21

    .line 122
    .line 123
    move/from16 v2, v25

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move/from16 v21, v15

    .line 127
    .line 128
    const/16 v22, 0x8

    .line 129
    .line 130
    if-nez v9, :cond_6

    .line 131
    .line 132
    iget-wide v2, v0, La/Ij;->x:J

    .line 133
    .line 134
    invoke-interface {v1}, La/zh;->getPosition()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    sub-long/2addr v2, v4

    .line 139
    long-to-int v2, v2

    .line 140
    if-ltz v2, :cond_5

    .line 141
    .line 142
    invoke-interface {v1, v2}, La/zh;->q(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, La/Ij;->h()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-static {v2, v1}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    throw v1

    .line 158
    :cond_6
    iget-boolean v2, v9, La/Hj;->m:Z

    .line 159
    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    iget-object v2, v9, La/Hj;->d:La/lL;

    .line 163
    .line 164
    iget-object v2, v2, La/lL;->c:[J

    .line 165
    .line 166
    iget v5, v9, La/Hj;->f:I

    .line 167
    .line 168
    aget-wide v10, v2, v5

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    iget-object v2, v9, La/Hj;->b:La/fL;

    .line 172
    .line 173
    iget-object v2, v2, La/fL;->f:[J

    .line 174
    .line 175
    iget v5, v9, La/Hj;->h:I

    .line 176
    .line 177
    aget-wide v10, v2, v5

    .line 178
    .line 179
    :goto_5
    invoke-interface {v1}, La/zh;->getPosition()J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    sub-long/2addr v10, v12

    .line 184
    long-to-int v2, v10

    .line 185
    if-gez v2, :cond_8

    .line 186
    .line 187
    const-string v2, "Ignoring negative offset to sample data."

    .line 188
    .line 189
    invoke-static {v6, v2}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move/from16 v2, v19

    .line 193
    .line 194
    :cond_8
    invoke-interface {v1, v2}, La/zh;->q(I)V

    .line 195
    .line 196
    .line 197
    iput-object v9, v0, La/Ij;->C:La/Hj;

    .line 198
    .line 199
    move-object v2, v9

    .line 200
    goto :goto_6

    .line 201
    :cond_9
    move/from16 v20, v13

    .line 202
    .line 203
    move/from16 v21, v15

    .line 204
    .line 205
    const/16 v22, 0x8

    .line 206
    .line 207
    :goto_6
    iget-object v5, v2, La/Hj;->a:La/kL;

    .line 208
    .line 209
    iget-object v6, v2, La/Hj;->b:La/fL;

    .line 210
    .line 211
    iget v9, v0, La/Ij;->s:I

    .line 212
    .line 213
    const/4 v10, 0x6

    .line 214
    const-string v11, "video/hevc"

    .line 215
    .line 216
    const-string v12, "video/avc"

    .line 217
    .line 218
    const/4 v13, 0x4

    .line 219
    const/4 v15, 0x3

    .line 220
    if-ne v9, v15, :cond_14

    .line 221
    .line 222
    iget-boolean v9, v2, La/Hj;->m:Z

    .line 223
    .line 224
    if-nez v9, :cond_a

    .line 225
    .line 226
    iget-object v9, v2, La/Hj;->d:La/lL;

    .line 227
    .line 228
    iget-object v9, v9, La/lL;->d:[I

    .line 229
    .line 230
    iget v15, v2, La/Hj;->f:I

    .line 231
    .line 232
    aget v9, v9, v15

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    iget-object v9, v6, La/fL;->h:[I

    .line 236
    .line 237
    iget v15, v2, La/Hj;->f:I

    .line 238
    .line 239
    aget v9, v9, v15

    .line 240
    .line 241
    :goto_7
    iput v9, v0, La/Ij;->D:I

    .line 242
    .line 243
    iget-object v9, v2, La/Hj;->d:La/lL;

    .line 244
    .line 245
    iget-object v9, v9, La/lL;->a:La/dL;

    .line 246
    .line 247
    iget-object v9, v9, La/dL;->g:La/Bj;

    .line 248
    .line 249
    iget-object v15, v9, La/Bj;->n:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v15, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_c

    .line 256
    .line 257
    and-int/lit8 v4, v4, 0x40

    .line 258
    .line 259
    if-eqz v4, :cond_b

    .line 260
    .line 261
    :goto_8
    move/from16 v4, v21

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_b
    move/from16 v4, v19

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_c
    iget-object v9, v9, La/Bj;->n:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v9, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_b

    .line 274
    .line 275
    and-int/lit16 v4, v4, 0x80

    .line 276
    .line 277
    if-eqz v4, :cond_b

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :goto_9
    xor-int/lit8 v4, v4, 0x1

    .line 281
    .line 282
    iput-boolean v4, v0, La/Ij;->G:Z

    .line 283
    .line 284
    iget v4, v2, La/Hj;->f:I

    .line 285
    .line 286
    iget v9, v2, La/Hj;->i:I

    .line 287
    .line 288
    if-ge v4, v9, :cond_11

    .line 289
    .line 290
    iget v3, v0, La/Ij;->D:I

    .line 291
    .line 292
    invoke-interface {v1, v3}, La/zh;->q(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, La/Hj;->b()La/eL;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-nez v1, :cond_d

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_d
    iget-object v3, v6, La/fL;->n:La/qx;

    .line 303
    .line 304
    iget v1, v1, La/eL;->d:I

    .line 305
    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    invoke-virtual {v3, v1}, La/qx;->N(I)V

    .line 309
    .line 310
    .line 311
    :cond_e
    iget v1, v2, La/Hj;->f:I

    .line 312
    .line 313
    iget-boolean v4, v6, La/fL;->k:Z

    .line 314
    .line 315
    if-eqz v4, :cond_f

    .line 316
    .line 317
    iget-object v4, v6, La/fL;->l:[Z

    .line 318
    .line 319
    aget-boolean v1, v4, v1

    .line 320
    .line 321
    if-eqz v1, :cond_f

    .line 322
    .line 323
    invoke-virtual {v3}, La/qx;->G()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    mul-int/2addr v1, v10

    .line 328
    invoke-virtual {v3, v1}, La/qx;->N(I)V

    .line 329
    .line 330
    .line 331
    :cond_f
    :goto_a
    invoke-virtual {v2}, La/Hj;->c()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_10

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    iput-object v2, v0, La/Ij;->C:La/Hj;

    .line 339
    .line 340
    :cond_10
    const/4 v15, 0x3

    .line 341
    iput v15, v0, La/Ij;->s:I

    .line 342
    .line 343
    return v19

    .line 344
    :cond_11
    iget-object v4, v2, La/Hj;->d:La/lL;

    .line 345
    .line 346
    iget-object v4, v4, La/lL;->a:La/dL;

    .line 347
    .line 348
    iget v4, v4, La/dL;->h:I

    .line 349
    .line 350
    move/from16 v9, v21

    .line 351
    .line 352
    if-ne v4, v9, :cond_12

    .line 353
    .line 354
    iget v4, v0, La/Ij;->D:I

    .line 355
    .line 356
    add-int/lit8 v4, v4, -0x8

    .line 357
    .line 358
    iput v4, v0, La/Ij;->D:I

    .line 359
    .line 360
    move/from16 v4, v22

    .line 361
    .line 362
    invoke-interface {v1, v4}, La/zh;->q(I)V

    .line 363
    .line 364
    .line 365
    :cond_12
    iget-object v4, v2, La/Hj;->d:La/lL;

    .line 366
    .line 367
    iget-object v4, v4, La/lL;->a:La/dL;

    .line 368
    .line 369
    iget-object v4, v4, La/dL;->g:La/Bj;

    .line 370
    .line 371
    iget-object v4, v4, La/Bj;->n:Ljava/lang/String;

    .line 372
    .line 373
    const-string v9, "audio/ac4"

    .line 374
    .line 375
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_13

    .line 380
    .line 381
    iget v4, v0, La/Ij;->D:I

    .line 382
    .line 383
    const/4 v9, 0x7

    .line 384
    invoke-virtual {v2, v4, v9}, La/Hj;->d(II)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    iput v4, v0, La/Ij;->E:I

    .line 389
    .line 390
    iget v4, v0, La/Ij;->D:I

    .line 391
    .line 392
    invoke-static {v4, v8}, La/Ik;->v(ILa/qx;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v5, v9, v8}, La/kL;->d(ILa/qx;)V

    .line 396
    .line 397
    .line 398
    iget v4, v0, La/Ij;->E:I

    .line 399
    .line 400
    add-int/2addr v4, v9

    .line 401
    iput v4, v0, La/Ij;->E:I

    .line 402
    .line 403
    move/from16 v8, v19

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_13
    iget v4, v0, La/Ij;->D:I

    .line 407
    .line 408
    move/from16 v8, v19

    .line 409
    .line 410
    invoke-virtual {v2, v4, v8}, La/Hj;->d(II)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    iput v4, v0, La/Ij;->E:I

    .line 415
    .line 416
    :goto_b
    iget v4, v0, La/Ij;->D:I

    .line 417
    .line 418
    iget v9, v0, La/Ij;->E:I

    .line 419
    .line 420
    add-int/2addr v4, v9

    .line 421
    iput v4, v0, La/Ij;->D:I

    .line 422
    .line 423
    iput v13, v0, La/Ij;->s:I

    .line 424
    .line 425
    iput v8, v0, La/Ij;->F:I

    .line 426
    .line 427
    :cond_14
    iget-object v4, v2, La/Hj;->d:La/lL;

    .line 428
    .line 429
    iget-object v8, v4, La/lL;->a:La/dL;

    .line 430
    .line 431
    iget-boolean v9, v2, La/Hj;->m:Z

    .line 432
    .line 433
    if-nez v9, :cond_15

    .line 434
    .line 435
    iget-object v4, v4, La/lL;->f:[J

    .line 436
    .line 437
    iget v6, v2, La/Hj;->f:I

    .line 438
    .line 439
    aget-wide v15, v4, v6

    .line 440
    .line 441
    :goto_c
    move-object/from16 p2, v11

    .line 442
    .line 443
    move-wide v10, v15

    .line 444
    goto :goto_d

    .line 445
    :cond_15
    iget v4, v2, La/Hj;->f:I

    .line 446
    .line 447
    iget-object v6, v6, La/fL;->i:[J

    .line 448
    .line 449
    aget-wide v15, v6, v4

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :goto_d
    if-eqz v14, :cond_16

    .line 453
    .line 454
    invoke-virtual {v14, v10, v11}, La/RK;->a(J)J

    .line 455
    .line 456
    .line 457
    move-result-wide v10

    .line 458
    :cond_16
    iget v4, v8, La/dL;->k:I

    .line 459
    .line 460
    iget-object v8, v8, La/dL;->g:La/Bj;

    .line 461
    .line 462
    if-eqz v4, :cond_24

    .line 463
    .line 464
    iget-object v9, v0, La/Ij;->f:La/qx;

    .line 465
    .line 466
    iget-object v15, v9, La/qx;->a:[B

    .line 467
    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    aput-byte v19, v15, v19

    .line 471
    .line 472
    const/16 v21, 0x1

    .line 473
    .line 474
    aput-byte v19, v15, v21

    .line 475
    .line 476
    aput-byte v19, v15, v20

    .line 477
    .line 478
    rsub-int/lit8 v6, v4, 0x4

    .line 479
    .line 480
    :goto_e
    iget v13, v0, La/Ij;->E:I

    .line 481
    .line 482
    move-object/from16 v22, v2

    .line 483
    .line 484
    iget v2, v0, La/Ij;->D:I

    .line 485
    .line 486
    if-ge v13, v2, :cond_25

    .line 487
    .line 488
    iget v2, v0, La/Ij;->F:I

    .line 489
    .line 490
    if-nez v2, :cond_1f

    .line 491
    .line 492
    iget-object v2, v0, La/Ij;->K:[La/kL;

    .line 493
    .line 494
    array-length v2, v2

    .line 495
    if-gtz v2, :cond_17

    .line 496
    .line 497
    iget-boolean v2, v0, La/Ij;->G:Z

    .line 498
    .line 499
    if-nez v2, :cond_18

    .line 500
    .line 501
    :cond_17
    invoke-static {v8}, La/Uo;->I(La/Bj;)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    add-int v13, v4, v2

    .line 506
    .line 507
    move/from16 v20, v2

    .line 508
    .line 509
    iget v2, v0, La/Ij;->D:I

    .line 510
    .line 511
    move/from16 v25, v2

    .line 512
    .line 513
    iget v2, v0, La/Ij;->E:I

    .line 514
    .line 515
    sub-int v2, v25, v2

    .line 516
    .line 517
    if-gt v13, v2, :cond_18

    .line 518
    .line 519
    move/from16 v2, v20

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_18
    const/4 v2, 0x0

    .line 523
    :goto_f
    add-int v13, v4, v2

    .line 524
    .line 525
    invoke-interface {v1, v15, v6, v13}, La/zh;->readFully([BII)V

    .line 526
    .line 527
    .line 528
    const/4 v13, 0x0

    .line 529
    invoke-virtual {v9, v13}, La/qx;->M(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9}, La/qx;->m()I

    .line 533
    .line 534
    .line 535
    move-result v19

    .line 536
    if-ltz v19, :cond_1e

    .line 537
    .line 538
    sub-int v13, v19, v2

    .line 539
    .line 540
    iput v13, v0, La/Ij;->F:I

    .line 541
    .line 542
    iget-object v13, v0, La/Ij;->e:La/qx;

    .line 543
    .line 544
    move/from16 v25, v4

    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    invoke-virtual {v13, v4}, La/qx;->M(I)V

    .line 548
    .line 549
    .line 550
    const/4 v4, 0x4

    .line 551
    invoke-interface {v5, v4, v13}, La/kL;->d(ILa/qx;)V

    .line 552
    .line 553
    .line 554
    iget v13, v0, La/Ij;->E:I

    .line 555
    .line 556
    add-int/2addr v13, v4

    .line 557
    iput v13, v0, La/Ij;->E:I

    .line 558
    .line 559
    iget v13, v0, La/Ij;->D:I

    .line 560
    .line 561
    add-int/2addr v13, v6

    .line 562
    iput v13, v0, La/Ij;->D:I

    .line 563
    .line 564
    iget-object v13, v0, La/Ij;->K:[La/kL;

    .line 565
    .line 566
    array-length v13, v13

    .line 567
    if-lez v13, :cond_1b

    .line 568
    .line 569
    if-lez v2, :cond_1b

    .line 570
    .line 571
    aget-byte v13, v15, v4

    .line 572
    .line 573
    invoke-static {v8}, La/Uo;->z(La/Bj;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-static {v4, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v20

    .line 581
    if-eqz v20, :cond_1a

    .line 582
    .line 583
    move/from16 v20, v6

    .line 584
    .line 585
    and-int/lit8 v6, v13, 0x1f

    .line 586
    .line 587
    move-object/from16 v26, v12

    .line 588
    .line 589
    const/4 v12, 0x6

    .line 590
    if-eq v6, v12, :cond_19

    .line 591
    .line 592
    :goto_10
    move-object/from16 v6, p2

    .line 593
    .line 594
    goto :goto_11

    .line 595
    :cond_19
    move-object/from16 v6, p2

    .line 596
    .line 597
    goto :goto_12

    .line 598
    :cond_1a
    move/from16 v20, v6

    .line 599
    .line 600
    move-object/from16 v26, v12

    .line 601
    .line 602
    const/4 v12, 0x6

    .line 603
    goto :goto_10

    .line 604
    :goto_11
    invoke-static {v4, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_1c

    .line 609
    .line 610
    and-int/lit8 v4, v13, 0x7e

    .line 611
    .line 612
    const/16 v21, 0x1

    .line 613
    .line 614
    shr-int/lit8 v4, v4, 0x1

    .line 615
    .line 616
    const/16 v13, 0x27

    .line 617
    .line 618
    if-ne v4, v13, :cond_1c

    .line 619
    .line 620
    :goto_12
    const/4 v4, 0x1

    .line 621
    goto :goto_13

    .line 622
    :cond_1b
    move/from16 v20, v6

    .line 623
    .line 624
    move-object/from16 v26, v12

    .line 625
    .line 626
    const/4 v12, 0x6

    .line 627
    move-object/from16 v6, p2

    .line 628
    .line 629
    :cond_1c
    const/4 v4, 0x0

    .line 630
    :goto_13
    iput-boolean v4, v0, La/Ij;->H:Z

    .line 631
    .line 632
    invoke-interface {v5, v2, v9}, La/kL;->d(ILa/qx;)V

    .line 633
    .line 634
    .line 635
    iget v4, v0, La/Ij;->E:I

    .line 636
    .line 637
    add-int/2addr v4, v2

    .line 638
    iput v4, v0, La/Ij;->E:I

    .line 639
    .line 640
    if-lez v2, :cond_1d

    .line 641
    .line 642
    iget-boolean v4, v0, La/Ij;->G:Z

    .line 643
    .line 644
    if-nez v4, :cond_1d

    .line 645
    .line 646
    invoke-static {v15, v2, v8}, La/Uo;->G([BILa/Bj;)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_1d

    .line 651
    .line 652
    const/4 v2, 0x1

    .line 653
    iput-boolean v2, v0, La/Ij;->G:Z

    .line 654
    .line 655
    :cond_1d
    :goto_14
    move-object/from16 p2, v6

    .line 656
    .line 657
    move/from16 v6, v20

    .line 658
    .line 659
    move-object/from16 v2, v22

    .line 660
    .line 661
    move/from16 v4, v25

    .line 662
    .line 663
    move-object/from16 v12, v26

    .line 664
    .line 665
    goto/16 :goto_e

    .line 666
    .line 667
    :cond_1e
    const-string v1, "Invalid NAL length"

    .line 668
    .line 669
    const/4 v2, 0x0

    .line 670
    invoke-static {v2, v1}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    throw v1

    .line 675
    :cond_1f
    move/from16 v25, v4

    .line 676
    .line 677
    move/from16 v20, v6

    .line 678
    .line 679
    move-object/from16 v26, v12

    .line 680
    .line 681
    const/4 v12, 0x6

    .line 682
    move-object/from16 v6, p2

    .line 683
    .line 684
    iget-boolean v4, v0, La/Ij;->H:Z

    .line 685
    .line 686
    if-eqz v4, :cond_23

    .line 687
    .line 688
    iget-object v4, v0, La/Ij;->g:La/qx;

    .line 689
    .line 690
    invoke-virtual {v4, v2}, La/qx;->J(I)V

    .line 691
    .line 692
    .line 693
    iget-object v2, v4, La/qx;->a:[B

    .line 694
    .line 695
    iget v13, v0, La/Ij;->F:I

    .line 696
    .line 697
    const/4 v12, 0x0

    .line 698
    invoke-interface {v1, v2, v12, v13}, La/zh;->readFully([BII)V

    .line 699
    .line 700
    .line 701
    iget v2, v0, La/Ij;->F:I

    .line 702
    .line 703
    invoke-interface {v5, v2, v4}, La/kL;->d(ILa/qx;)V

    .line 704
    .line 705
    .line 706
    iget v2, v0, La/Ij;->F:I

    .line 707
    .line 708
    iget-object v13, v4, La/qx;->a:[B

    .line 709
    .line 710
    move/from16 v27, v2

    .line 711
    .line 712
    iget v2, v4, La/qx;->c:I

    .line 713
    .line 714
    invoke-static {v13, v2}, La/Uo;->b0([BI)I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    invoke-virtual {v4, v12}, La/qx;->M(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4, v2}, La/qx;->L(I)V

    .line 722
    .line 723
    .line 724
    iget v2, v8, La/Bj;->p:I

    .line 725
    .line 726
    const/4 v13, -0x1

    .line 727
    if-ne v2, v13, :cond_20

    .line 728
    .line 729
    iget v2, v7, La/B0;->a:I

    .line 730
    .line 731
    if-eqz v2, :cond_21

    .line 732
    .line 733
    invoke-virtual {v7, v12}, La/B0;->o(I)V

    .line 734
    .line 735
    .line 736
    goto :goto_15

    .line 737
    :cond_20
    iget v12, v7, La/B0;->a:I

    .line 738
    .line 739
    if-eq v12, v2, :cond_21

    .line 740
    .line 741
    invoke-virtual {v7, v2}, La/B0;->o(I)V

    .line 742
    .line 743
    .line 744
    :cond_21
    :goto_15
    invoke-virtual {v7, v10, v11, v4}, La/B0;->a(JLa/qx;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual/range {v22 .. v22}, La/Hj;->a()I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    const/16 v17, 0x4

    .line 752
    .line 753
    and-int/lit8 v2, v2, 0x4

    .line 754
    .line 755
    const/4 v13, 0x0

    .line 756
    if-eqz v2, :cond_22

    .line 757
    .line 758
    invoke-virtual {v7, v13}, La/B0;->h(I)V

    .line 759
    .line 760
    .line 761
    :cond_22
    move/from16 v2, v27

    .line 762
    .line 763
    goto :goto_16

    .line 764
    :cond_23
    const/4 v13, 0x0

    .line 765
    const/16 v17, 0x4

    .line 766
    .line 767
    invoke-interface {v5, v1, v2, v13}, La/kL;->e(La/Qb;IZ)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    :goto_16
    iget v4, v0, La/Ij;->E:I

    .line 772
    .line 773
    add-int/2addr v4, v2

    .line 774
    iput v4, v0, La/Ij;->E:I

    .line 775
    .line 776
    iget v4, v0, La/Ij;->F:I

    .line 777
    .line 778
    sub-int/2addr v4, v2

    .line 779
    iput v4, v0, La/Ij;->F:I

    .line 780
    .line 781
    goto :goto_14

    .line 782
    :cond_24
    move-object/from16 v22, v2

    .line 783
    .line 784
    :goto_17
    iget v2, v0, La/Ij;->E:I

    .line 785
    .line 786
    iget v4, v0, La/Ij;->D:I

    .line 787
    .line 788
    if-ge v2, v4, :cond_25

    .line 789
    .line 790
    sub-int/2addr v4, v2

    .line 791
    const/4 v13, 0x0

    .line 792
    invoke-interface {v5, v1, v4, v13}, La/kL;->e(La/Qb;IZ)I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    iget v4, v0, La/Ij;->E:I

    .line 797
    .line 798
    add-int/2addr v4, v2

    .line 799
    iput v4, v0, La/Ij;->E:I

    .line 800
    .line 801
    goto :goto_17

    .line 802
    :cond_25
    invoke-virtual/range {v22 .. v22}, La/Hj;->a()I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    iget-boolean v2, v0, La/Ij;->G:Z

    .line 807
    .line 808
    if-nez v2, :cond_26

    .line 809
    .line 810
    const/high16 v2, 0x4000000

    .line 811
    .line 812
    or-int/2addr v1, v2

    .line 813
    :cond_26
    move/from16 v28, v1

    .line 814
    .line 815
    invoke-virtual/range {v22 .. v22}, La/Hj;->b()La/eL;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    if-eqz v1, :cond_27

    .line 820
    .line 821
    iget-object v1, v1, La/eL;->c:La/jL;

    .line 822
    .line 823
    move-object/from16 v31, v1

    .line 824
    .line 825
    goto :goto_18

    .line 826
    :cond_27
    const/16 v31, 0x0

    .line 827
    .line 828
    :goto_18
    iget v1, v0, La/Ij;->D:I

    .line 829
    .line 830
    const/16 v30, 0x0

    .line 831
    .line 832
    move/from16 v29, v1

    .line 833
    .line 834
    move-object/from16 v25, v5

    .line 835
    .line 836
    move-wide/from16 v26, v10

    .line 837
    .line 838
    invoke-interface/range {v25 .. v31}, La/kL;->g(JIIILa/jL;)V

    .line 839
    .line 840
    .line 841
    :cond_28
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-nez v1, :cond_2b

    .line 846
    .line 847
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, La/Gj;

    .line 852
    .line 853
    iget v2, v0, La/Ij;->y:I

    .line 854
    .line 855
    iget v4, v1, La/Gj;->c:I

    .line 856
    .line 857
    sub-int/2addr v2, v4

    .line 858
    iput v2, v0, La/Ij;->y:I

    .line 859
    .line 860
    iget-wide v4, v1, La/Gj;->a:J

    .line 861
    .line 862
    iget-boolean v2, v1, La/Gj;->b:Z

    .line 863
    .line 864
    if-eqz v2, :cond_29

    .line 865
    .line 866
    add-long v4, v4, v26

    .line 867
    .line 868
    :cond_29
    if-eqz v14, :cond_2a

    .line 869
    .line 870
    invoke-virtual {v14, v4, v5}, La/RK;->a(J)J

    .line 871
    .line 872
    .line 873
    move-result-wide v4

    .line 874
    :cond_2a
    move-wide v7, v4

    .line 875
    iget-object v2, v0, La/Ij;->J:[La/kL;

    .line 876
    .line 877
    array-length v4, v2

    .line 878
    const/4 v5, 0x0

    .line 879
    :goto_19
    if-ge v5, v4, :cond_28

    .line 880
    .line 881
    aget-object v6, v2, v5

    .line 882
    .line 883
    iget v10, v1, La/Gj;->c:I

    .line 884
    .line 885
    iget v11, v0, La/Ij;->y:I

    .line 886
    .line 887
    const/4 v12, 0x0

    .line 888
    const/4 v9, 0x1

    .line 889
    invoke-interface/range {v6 .. v12}, La/kL;->g(JIIILa/jL;)V

    .line 890
    .line 891
    .line 892
    add-int/lit8 v5, v5, 0x1

    .line 893
    .line 894
    goto :goto_19

    .line 895
    :cond_2b
    invoke-virtual/range {v22 .. v22}, La/Hj;->c()Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-nez v1, :cond_2c

    .line 900
    .line 901
    const/4 v2, 0x0

    .line 902
    iput-object v2, v0, La/Ij;->C:La/Hj;

    .line 903
    .line 904
    :cond_2c
    const/4 v15, 0x3

    .line 905
    iput v15, v0, La/Ij;->s:I

    .line 906
    .line 907
    const/16 v19, 0x0

    .line 908
    .line 909
    return v19

    .line 910
    :cond_2d
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    const/4 v3, 0x0

    .line 915
    const/4 v4, 0x0

    .line 916
    :goto_1a
    if-ge v3, v2, :cond_2f

    .line 917
    .line 918
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    check-cast v5, La/Hj;

    .line 923
    .line 924
    iget-object v5, v5, La/Hj;->b:La/fL;

    .line 925
    .line 926
    iget-boolean v6, v5, La/fL;->o:Z

    .line 927
    .line 928
    if-eqz v6, :cond_2e

    .line 929
    .line 930
    iget-wide v5, v5, La/fL;->c:J

    .line 931
    .line 932
    cmp-long v7, v5, v16

    .line 933
    .line 934
    if-gez v7, :cond_2e

    .line 935
    .line 936
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    check-cast v4, La/Hj;

    .line 941
    .line 942
    move-wide/from16 v16, v5

    .line 943
    .line 944
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 945
    .line 946
    goto :goto_1a

    .line 947
    :cond_2f
    if-nez v4, :cond_30

    .line 948
    .line 949
    const/4 v15, 0x3

    .line 950
    iput v15, v0, La/Ij;->s:I

    .line 951
    .line 952
    goto/16 :goto_0

    .line 953
    .line 954
    :cond_30
    invoke-interface {v1}, La/zh;->getPosition()J

    .line 955
    .line 956
    .line 957
    move-result-wide v2

    .line 958
    sub-long v2, v16, v2

    .line 959
    .line 960
    long-to-int v2, v2

    .line 961
    if-ltz v2, :cond_31

    .line 962
    .line 963
    invoke-interface {v1, v2}, La/zh;->q(I)V

    .line 964
    .line 965
    .line 966
    iget-object v2, v4, La/Hj;->b:La/fL;

    .line 967
    .line 968
    iget-object v3, v2, La/fL;->n:La/qx;

    .line 969
    .line 970
    iget-object v4, v3, La/qx;->a:[B

    .line 971
    .line 972
    iget v5, v3, La/qx;->c:I

    .line 973
    .line 974
    const/4 v13, 0x0

    .line 975
    invoke-interface {v1, v4, v13, v5}, La/zh;->readFully([BII)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v3, v13}, La/qx;->M(I)V

    .line 979
    .line 980
    .line 981
    iput-boolean v13, v2, La/fL;->o:Z

    .line 982
    .line 983
    goto/16 :goto_0

    .line 984
    .line 985
    :cond_31
    const-string v1, "Offset to encryption data was negative."

    .line 986
    .line 987
    const/4 v2, 0x0

    .line 988
    invoke-static {v2, v1}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    throw v1

    .line 993
    :cond_32
    iget-wide v7, v0, La/Ij;->u:J

    .line 994
    .line 995
    iget v2, v0, La/Ij;->v:I

    .line 996
    .line 997
    int-to-long v10, v2

    .line 998
    sub-long/2addr v7, v10

    .line 999
    long-to-int v2, v7

    .line 1000
    iget-object v7, v0, La/Ij;->w:La/qx;

    .line 1001
    .line 1002
    if-eqz v7, :cond_3f

    .line 1003
    .line 1004
    iget-object v8, v7, La/qx;->a:[B

    .line 1005
    .line 1006
    const/16 v10, 0x8

    .line 1007
    .line 1008
    invoke-interface {v1, v8, v10, v2}, La/zh;->readFully([BII)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v2, La/qu;

    .line 1012
    .line 1013
    iget v8, v0, La/Ij;->t:I

    .line 1014
    .line 1015
    invoke-direct {v2, v8, v7}, La/qu;-><init>(ILa/qx;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v10

    .line 1022
    if-nez v10, :cond_33

    .line 1023
    .line 1024
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    check-cast v3, La/pu;

    .line 1029
    .line 1030
    iget-object v3, v3, La/pu;->l:Ljava/util/ArrayList;

    .line 1031
    .line 1032
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_20

    .line 1036
    .line 1037
    :cond_33
    const v2, 0x73696478

    .line 1038
    .line 1039
    .line 1040
    if-ne v8, v2, :cond_35

    .line 1041
    .line 1042
    invoke-interface {v1}, La/zh;->getPosition()J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v2

    .line 1046
    invoke-static {v2, v3, v7}, La/Ij;->k(JLa/qx;)Landroid/util/Pair;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v3, La/k8;

    .line 1053
    .line 1054
    invoke-virtual {v9, v3}, La/l8;->a(La/k8;)V

    .line 1055
    .line 1056
    .line 1057
    iget-boolean v3, v0, La/Ij;->L:Z

    .line 1058
    .line 1059
    if-nez v3, :cond_34

    .line 1060
    .line 1061
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v3, Ljava/lang/Long;

    .line 1064
    .line 1065
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v3

    .line 1069
    iput-wide v3, v0, La/Ij;->B:J

    .line 1070
    .line 1071
    iget-object v3, v0, La/Ij;->I:La/Ah;

    .line 1072
    .line 1073
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v2, La/bF;

    .line 1076
    .line 1077
    invoke-interface {v3, v2}, La/Ah;->j(La/bF;)V

    .line 1078
    .line 1079
    .line 1080
    const/4 v2, 0x1

    .line 1081
    iput-boolean v2, v0, La/Ij;->L:Z

    .line 1082
    .line 1083
    goto/16 :goto_20

    .line 1084
    .line 1085
    :cond_34
    const/4 v2, 0x1

    .line 1086
    and-int/lit16 v3, v4, 0x100

    .line 1087
    .line 1088
    if-eqz v3, :cond_40

    .line 1089
    .line 1090
    iget-boolean v3, v0, La/Ij;->M:Z

    .line 1091
    .line 1092
    if-nez v3, :cond_40

    .line 1093
    .line 1094
    iget-object v3, v9, La/l8;->a:Ljava/util/LinkedHashMap;

    .line 1095
    .line 1096
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    if-le v3, v2, :cond_40

    .line 1101
    .line 1102
    invoke-interface {v1}, La/zh;->getPosition()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v2

    .line 1106
    iput-wide v2, v0, La/Ij;->N:J

    .line 1107
    .line 1108
    goto/16 :goto_20

    .line 1109
    .line 1110
    :cond_35
    const v2, 0x656d7367

    .line 1111
    .line 1112
    .line 1113
    if-ne v8, v2, :cond_40

    .line 1114
    .line 1115
    iget-object v2, v0, La/Ij;->J:[La/kL;

    .line 1116
    .line 1117
    array-length v2, v2

    .line 1118
    if-nez v2, :cond_36

    .line 1119
    .line 1120
    goto/16 :goto_20

    .line 1121
    .line 1122
    :cond_36
    const/16 v4, 0x8

    .line 1123
    .line 1124
    invoke-virtual {v7, v4}, La/qx;->M(I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v7}, La/qx;->m()I

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    invoke-static {v2}, La/F6;->e(I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    if-eqz v2, :cond_38

    .line 1141
    .line 1142
    const/4 v9, 0x1

    .line 1143
    if-eq v2, v9, :cond_37

    .line 1144
    .line 1145
    const-string v3, "Skipping unsupported emsg version: "

    .line 1146
    .line 1147
    invoke-static {v2, v3, v6}, La/vp;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_20

    .line 1151
    .line 1152
    :cond_37
    invoke-virtual {v7}, La/qx;->B()J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v26

    .line 1156
    invoke-virtual {v7}, La/qx;->F()J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v22

    .line 1160
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1161
    .line 1162
    const-wide/32 v24, 0xf4240

    .line 1163
    .line 1164
    .line 1165
    invoke-static/range {v22 .. v28}, La/DN;->V(JJJLjava/math/RoundingMode;)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v8

    .line 1169
    invoke-virtual {v7}, La/qx;->B()J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v22

    .line 1173
    const-wide/16 v24, 0x3e8

    .line 1174
    .line 1175
    invoke-static/range {v22 .. v28}, La/DN;->V(JJJLjava/math/RoundingMode;)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v10

    .line 1179
    invoke-virtual {v7}, La/qx;->B()J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v12

    .line 1183
    invoke-virtual {v7}, La/qx;->u()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v7}, La/qx;->u()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v6

    .line 1194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    .line 1196
    .line 1197
    move-wide/from16 v25, v10

    .line 1198
    .line 1199
    move-wide/from16 v27, v12

    .line 1200
    .line 1201
    move-wide v10, v4

    .line 1202
    :goto_1b
    move-object/from16 v23, v2

    .line 1203
    .line 1204
    move-object/from16 v24, v6

    .line 1205
    .line 1206
    goto :goto_1d

    .line 1207
    :cond_38
    invoke-virtual {v7}, La/qx;->u()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v7}, La/qx;->u()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v7}, La/qx;->B()J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v26

    .line 1225
    invoke-virtual {v7}, La/qx;->B()J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v22

    .line 1229
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1230
    .line 1231
    const-wide/32 v24, 0xf4240

    .line 1232
    .line 1233
    .line 1234
    invoke-static/range {v22 .. v28}, La/DN;->V(JJJLjava/math/RoundingMode;)J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v8

    .line 1238
    iget-wide v10, v0, La/Ij;->B:J

    .line 1239
    .line 1240
    cmp-long v12, v10, v4

    .line 1241
    .line 1242
    if-eqz v12, :cond_39

    .line 1243
    .line 1244
    add-long/2addr v10, v8

    .line 1245
    goto :goto_1c

    .line 1246
    :cond_39
    move-wide v10, v4

    .line 1247
    :goto_1c
    invoke-virtual {v7}, La/qx;->B()J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v22

    .line 1251
    const-wide/16 v24, 0x3e8

    .line 1252
    .line 1253
    invoke-static/range {v22 .. v28}, La/DN;->V(JJJLjava/math/RoundingMode;)J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v12

    .line 1257
    invoke-virtual {v7}, La/qx;->B()J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v15

    .line 1261
    move-wide/from16 v23, v10

    .line 1262
    .line 1263
    move-wide v10, v8

    .line 1264
    move-wide/from16 v8, v23

    .line 1265
    .line 1266
    move-wide/from16 v25, v12

    .line 1267
    .line 1268
    move-wide/from16 v27, v15

    .line 1269
    .line 1270
    goto :goto_1b

    .line 1271
    :goto_1d
    invoke-virtual {v7}, La/qx;->a()I

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    new-array v2, v2, [B

    .line 1276
    .line 1277
    invoke-virtual {v7}, La/qx;->a()I

    .line 1278
    .line 1279
    .line 1280
    move-result v6

    .line 1281
    const/4 v13, 0x0

    .line 1282
    invoke-virtual {v7, v2, v13, v6}, La/qx;->k([BII)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v22, La/Bg;

    .line 1286
    .line 1287
    move-object/from16 v29, v2

    .line 1288
    .line 1289
    invoke-direct/range {v22 .. v29}, La/Bg;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v2, v22

    .line 1293
    .line 1294
    new-instance v6, La/qx;

    .line 1295
    .line 1296
    iget-object v7, v0, La/Ij;->k:La/e1;

    .line 1297
    .line 1298
    invoke-virtual {v7, v2}, La/e1;->r(La/Bg;)[B

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    invoke-direct {v6, v2}, La/qx;-><init>([B)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v6}, La/qx;->a()I

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    iget-object v7, v0, La/Ij;->J:[La/kL;

    .line 1310
    .line 1311
    array-length v12, v7

    .line 1312
    const/4 v13, 0x0

    .line 1313
    :goto_1e
    if-ge v13, v12, :cond_3a

    .line 1314
    .line 1315
    aget-object v15, v7, v13

    .line 1316
    .line 1317
    move-wide/from16 v16, v4

    .line 1318
    .line 1319
    const/4 v4, 0x0

    .line 1320
    invoke-virtual {v6, v4}, La/qx;->M(I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {v15, v2, v6}, La/kL;->d(ILa/qx;)V

    .line 1324
    .line 1325
    .line 1326
    add-int/lit8 v13, v13, 0x1

    .line 1327
    .line 1328
    move-wide/from16 v4, v16

    .line 1329
    .line 1330
    goto :goto_1e

    .line 1331
    :cond_3a
    move-wide/from16 v16, v4

    .line 1332
    .line 1333
    cmp-long v4, v8, v16

    .line 1334
    .line 1335
    if-nez v4, :cond_3b

    .line 1336
    .line 1337
    new-instance v4, La/Gj;

    .line 1338
    .line 1339
    const/4 v9, 0x1

    .line 1340
    invoke-direct {v4, v2, v10, v11, v9}, La/Gj;-><init>(IJZ)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    iget v3, v0, La/Ij;->y:I

    .line 1347
    .line 1348
    add-int/2addr v3, v2

    .line 1349
    iput v3, v0, La/Ij;->y:I

    .line 1350
    .line 1351
    goto :goto_20

    .line 1352
    :cond_3b
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v4

    .line 1356
    if-nez v4, :cond_3c

    .line 1357
    .line 1358
    new-instance v4, La/Gj;

    .line 1359
    .line 1360
    const/4 v13, 0x0

    .line 1361
    invoke-direct {v4, v2, v8, v9, v13}, La/Gj;-><init>(IJZ)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    iget v3, v0, La/Ij;->y:I

    .line 1368
    .line 1369
    add-int/2addr v3, v2

    .line 1370
    iput v3, v0, La/Ij;->y:I

    .line 1371
    .line 1372
    goto :goto_20

    .line 1373
    :cond_3c
    const/4 v13, 0x0

    .line 1374
    if-eqz v14, :cond_3d

    .line 1375
    .line 1376
    invoke-virtual {v14}, La/RK;->f()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v4

    .line 1380
    if-nez v4, :cond_3d

    .line 1381
    .line 1382
    new-instance v4, La/Gj;

    .line 1383
    .line 1384
    invoke-direct {v4, v2, v8, v9, v13}, La/Gj;-><init>(IJZ)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    iget v3, v0, La/Ij;->y:I

    .line 1391
    .line 1392
    add-int/2addr v3, v2

    .line 1393
    iput v3, v0, La/Ij;->y:I

    .line 1394
    .line 1395
    goto :goto_20

    .line 1396
    :cond_3d
    if-eqz v14, :cond_3e

    .line 1397
    .line 1398
    invoke-virtual {v14, v8, v9}, La/RK;->a(J)J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v8

    .line 1402
    :cond_3e
    move-wide/from16 v23, v8

    .line 1403
    .line 1404
    iget-object v3, v0, La/Ij;->J:[La/kL;

    .line 1405
    .line 1406
    array-length v4, v3

    .line 1407
    const/4 v14, 0x0

    .line 1408
    :goto_1f
    if-ge v14, v4, :cond_40

    .line 1409
    .line 1410
    aget-object v22, v3, v14

    .line 1411
    .line 1412
    const/16 v27, 0x0

    .line 1413
    .line 1414
    const/16 v28, 0x0

    .line 1415
    .line 1416
    const/16 v25, 0x1

    .line 1417
    .line 1418
    move/from16 v26, v2

    .line 1419
    .line 1420
    invoke-interface/range {v22 .. v28}, La/kL;->g(JIIILa/jL;)V

    .line 1421
    .line 1422
    .line 1423
    add-int/lit8 v14, v14, 0x1

    .line 1424
    .line 1425
    goto :goto_1f

    .line 1426
    :cond_3f
    invoke-interface {v1, v2}, La/zh;->q(I)V

    .line 1427
    .line 1428
    .line 1429
    :cond_40
    :goto_20
    invoke-interface {v1}, La/zh;->getPosition()J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v2

    .line 1433
    invoke-virtual {v0, v2, v3}, La/Ij;->l(J)V

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_0

    .line 1437
    .line 1438
    :cond_41
    move/from16 v20, v13

    .line 1439
    .line 1440
    iget v2, v0, La/Ij;->v:I

    .line 1441
    .line 1442
    const-wide/16 v3, 0x0

    .line 1443
    .line 1444
    const-wide/16 v11, -0x1

    .line 1445
    .line 1446
    iget-object v6, v0, La/Ij;->l:La/qx;

    .line 1447
    .line 1448
    if-nez v2, :cond_48

    .line 1449
    .line 1450
    iget-object v2, v6, La/qx;->a:[B

    .line 1451
    .line 1452
    const/16 v13, 0x8

    .line 1453
    .line 1454
    const/4 v14, 0x0

    .line 1455
    const/4 v15, 0x1

    .line 1456
    invoke-interface {v1, v2, v14, v13, v15}, La/zh;->f([BIIZ)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    if-nez v2, :cond_47

    .line 1461
    .line 1462
    iget-wide v1, v0, La/Ij;->N:J

    .line 1463
    .line 1464
    cmp-long v5, v1, v11

    .line 1465
    .line 1466
    if-eqz v5, :cond_46

    .line 1467
    .line 1468
    move-object/from16 v13, p2

    .line 1469
    .line 1470
    iput-wide v1, v13, La/Ni;->a:J

    .line 1471
    .line 1472
    iput-wide v11, v0, La/Ij;->N:J

    .line 1473
    .line 1474
    iget-object v1, v0, La/Ij;->I:La/Ah;

    .line 1475
    .line 1476
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1477
    .line 1478
    .line 1479
    new-instance v2, Ljava/util/ArrayList;

    .line 1480
    .line 1481
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1482
    .line 1483
    .line 1484
    new-instance v5, Ljava/util/ArrayList;

    .line 1485
    .line 1486
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1487
    .line 1488
    .line 1489
    new-instance v6, Ljava/util/ArrayList;

    .line 1490
    .line 1491
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1492
    .line 1493
    .line 1494
    new-instance v7, Ljava/util/ArrayList;

    .line 1495
    .line 1496
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    iget-object v8, v9, La/l8;->a:Ljava/util/LinkedHashMap;

    .line 1500
    .line 1501
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v8

    .line 1505
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v8

    .line 1509
    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v9

    .line 1513
    if-eqz v9, :cond_42

    .line 1514
    .line 1515
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v9

    .line 1519
    check-cast v9, La/k8;

    .line 1520
    .line 1521
    iget-object v10, v9, La/k8;->b:[I

    .line 1522
    .line 1523
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    iget-object v10, v9, La/k8;->c:[J

    .line 1527
    .line 1528
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    iget-object v10, v9, La/k8;->d:[J

    .line 1532
    .line 1533
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    iget-object v9, v9, La/k8;->e:[J

    .line 1537
    .line 1538
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    goto :goto_21

    .line 1542
    :cond_42
    new-instance v8, La/k8;

    .line 1543
    .line 1544
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1545
    .line 1546
    .line 1547
    move-result v9

    .line 1548
    new-array v9, v9, [[I

    .line 1549
    .line 1550
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    check-cast v2, [[I

    .line 1555
    .line 1556
    array-length v9, v2

    .line 1557
    const/4 v10, 0x0

    .line 1558
    :goto_22
    if-ge v10, v9, :cond_43

    .line 1559
    .line 1560
    aget-object v11, v2, v10

    .line 1561
    .line 1562
    array-length v11, v11

    .line 1563
    int-to-long v11, v11

    .line 1564
    add-long/2addr v3, v11

    .line 1565
    add-int/lit8 v10, v10, 0x1

    .line 1566
    .line 1567
    goto :goto_22

    .line 1568
    :cond_43
    long-to-int v9, v3

    .line 1569
    int-to-long v10, v9

    .line 1570
    cmp-long v10, v3, v10

    .line 1571
    .line 1572
    if-nez v10, :cond_44

    .line 1573
    .line 1574
    const/4 v10, 0x1

    .line 1575
    goto :goto_23

    .line 1576
    :cond_44
    const/4 v10, 0x0

    .line 1577
    :goto_23
    const-string v11, "the total number of elements (%s) in the arrays must fit in an int"

    .line 1578
    .line 1579
    invoke-static {v10, v11, v3, v4}, La/RL;->n(ZLjava/lang/String;J)V

    .line 1580
    .line 1581
    .line 1582
    new-array v3, v9, [I

    .line 1583
    .line 1584
    array-length v4, v2

    .line 1585
    const/4 v9, 0x0

    .line 1586
    const/4 v10, 0x0

    .line 1587
    :goto_24
    if-ge v9, v4, :cond_45

    .line 1588
    .line 1589
    aget-object v11, v2, v9

    .line 1590
    .line 1591
    array-length v12, v11

    .line 1592
    const/4 v13, 0x0

    .line 1593
    invoke-static {v11, v13, v3, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1594
    .line 1595
    .line 1596
    array-length v11, v11

    .line 1597
    add-int/2addr v10, v11

    .line 1598
    add-int/lit8 v9, v9, 0x1

    .line 1599
    .line 1600
    goto :goto_24

    .line 1601
    :cond_45
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    new-array v2, v2, [[J

    .line 1606
    .line 1607
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    check-cast v2, [[J

    .line 1612
    .line 1613
    invoke-static {v2}, La/Uo;->g([[J)[J

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1618
    .line 1619
    .line 1620
    move-result v4

    .line 1621
    new-array v4, v4, [[J

    .line 1622
    .line 1623
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v4

    .line 1627
    check-cast v4, [[J

    .line 1628
    .line 1629
    invoke-static {v4}, La/Uo;->g([[J)[J

    .line 1630
    .line 1631
    .line 1632
    move-result-object v4

    .line 1633
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1634
    .line 1635
    .line 1636
    move-result v5

    .line 1637
    new-array v5, v5, [[J

    .line 1638
    .line 1639
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v5

    .line 1643
    check-cast v5, [[J

    .line 1644
    .line 1645
    invoke-static {v5}, La/Uo;->g([[J)[J

    .line 1646
    .line 1647
    .line 1648
    move-result-object v5

    .line 1649
    invoke-direct {v8, v3, v2, v4, v5}, La/k8;-><init>([I[J[J[J)V

    .line 1650
    .line 1651
    .line 1652
    invoke-interface {v1, v8}, La/Ah;->j(La/bF;)V

    .line 1653
    .line 1654
    .line 1655
    const/4 v9, 0x1

    .line 1656
    iput-boolean v9, v0, La/Ij;->M:Z

    .line 1657
    .line 1658
    return v9

    .line 1659
    :cond_46
    const/4 v14, 0x0

    .line 1660
    invoke-virtual {v7, v14}, La/B0;->h(I)V

    .line 1661
    .line 1662
    .line 1663
    const/16 v18, -0x1

    .line 1664
    .line 1665
    return v18

    .line 1666
    :cond_47
    move-object/from16 v13, p2

    .line 1667
    .line 1668
    const/16 v2, 0x8

    .line 1669
    .line 1670
    const/4 v14, 0x0

    .line 1671
    iput v2, v0, La/Ij;->v:I

    .line 1672
    .line 1673
    invoke-virtual {v6, v14}, La/qx;->M(I)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v6}, La/qx;->B()J

    .line 1677
    .line 1678
    .line 1679
    move-result-wide v14

    .line 1680
    iput-wide v14, v0, La/Ij;->u:J

    .line 1681
    .line 1682
    invoke-virtual {v6}, La/qx;->m()I

    .line 1683
    .line 1684
    .line 1685
    move-result v2

    .line 1686
    iput v2, v0, La/Ij;->t:I

    .line 1687
    .line 1688
    goto :goto_25

    .line 1689
    :cond_48
    move-object/from16 v13, p2

    .line 1690
    .line 1691
    :goto_25
    iget-wide v14, v0, La/Ij;->u:J

    .line 1692
    .line 1693
    const-wide/16 v25, 0x1

    .line 1694
    .line 1695
    cmp-long v2, v14, v25

    .line 1696
    .line 1697
    if-nez v2, :cond_49

    .line 1698
    .line 1699
    iget-object v2, v6, La/qx;->a:[B

    .line 1700
    .line 1701
    const/16 v4, 0x8

    .line 1702
    .line 1703
    invoke-interface {v1, v2, v4, v4}, La/zh;->readFully([BII)V

    .line 1704
    .line 1705
    .line 1706
    iget v2, v0, La/Ij;->v:I

    .line 1707
    .line 1708
    add-int/2addr v2, v4

    .line 1709
    iput v2, v0, La/Ij;->v:I

    .line 1710
    .line 1711
    invoke-virtual {v6}, La/qx;->F()J

    .line 1712
    .line 1713
    .line 1714
    move-result-wide v2

    .line 1715
    iput-wide v2, v0, La/Ij;->u:J

    .line 1716
    .line 1717
    goto :goto_26

    .line 1718
    :cond_49
    cmp-long v2, v14, v3

    .line 1719
    .line 1720
    if-nez v2, :cond_4b

    .line 1721
    .line 1722
    invoke-interface {v1}, La/zh;->getLength()J

    .line 1723
    .line 1724
    .line 1725
    move-result-wide v2

    .line 1726
    cmp-long v4, v2, v11

    .line 1727
    .line 1728
    if-nez v4, :cond_4a

    .line 1729
    .line 1730
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v4

    .line 1734
    if-nez v4, :cond_4a

    .line 1735
    .line 1736
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    check-cast v2, La/pu;

    .line 1741
    .line 1742
    iget-wide v2, v2, La/pu;->k:J

    .line 1743
    .line 1744
    :cond_4a
    cmp-long v4, v2, v11

    .line 1745
    .line 1746
    if-eqz v4, :cond_4b

    .line 1747
    .line 1748
    invoke-interface {v1}, La/zh;->getPosition()J

    .line 1749
    .line 1750
    .line 1751
    move-result-wide v14

    .line 1752
    sub-long/2addr v2, v14

    .line 1753
    iget v4, v0, La/Ij;->v:I

    .line 1754
    .line 1755
    int-to-long v14, v4

    .line 1756
    add-long/2addr v2, v14

    .line 1757
    iput-wide v2, v0, La/Ij;->u:J

    .line 1758
    .line 1759
    :cond_4b
    :goto_26
    iget-wide v2, v0, La/Ij;->u:J

    .line 1760
    .line 1761
    iget v4, v0, La/Ij;->v:I

    .line 1762
    .line 1763
    int-to-long v14, v4

    .line 1764
    cmp-long v2, v2, v14

    .line 1765
    .line 1766
    if-gez v2, :cond_4d

    .line 1767
    .line 1768
    iget v2, v0, La/Ij;->t:I

    .line 1769
    .line 1770
    const v3, 0x66726565

    .line 1771
    .line 1772
    .line 1773
    if-ne v2, v3, :cond_4c

    .line 1774
    .line 1775
    const/16 v2, 0x8

    .line 1776
    .line 1777
    if-ne v4, v2, :cond_4c

    .line 1778
    .line 1779
    iput-wide v14, v0, La/Ij;->u:J

    .line 1780
    .line 1781
    goto :goto_27

    .line 1782
    :cond_4c
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1783
    .line 1784
    invoke-static {v1}, La/rx;->c(Ljava/lang/String;)La/rx;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    throw v1

    .line 1789
    :cond_4d
    :goto_27
    iget-wide v2, v0, La/Ij;->N:J

    .line 1790
    .line 1791
    cmp-long v2, v2, v11

    .line 1792
    .line 1793
    if-eqz v2, :cond_4f

    .line 1794
    .line 1795
    iget v2, v0, La/Ij;->t:I

    .line 1796
    .line 1797
    const v3, 0x73696478

    .line 1798
    .line 1799
    .line 1800
    if-ne v2, v3, :cond_4e

    .line 1801
    .line 1802
    iget-wide v2, v0, La/Ij;->u:J

    .line 1803
    .line 1804
    long-to-int v2, v2

    .line 1805
    invoke-virtual {v8, v2}, La/qx;->J(I)V

    .line 1806
    .line 1807
    .line 1808
    iget-object v2, v6, La/qx;->a:[B

    .line 1809
    .line 1810
    iget-object v3, v8, La/qx;->a:[B

    .line 1811
    .line 1812
    const/16 v4, 0x8

    .line 1813
    .line 1814
    const/4 v14, 0x0

    .line 1815
    invoke-static {v2, v14, v3, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1816
    .line 1817
    .line 1818
    iget-object v2, v8, La/qx;->a:[B

    .line 1819
    .line 1820
    iget-wide v5, v0, La/Ij;->u:J

    .line 1821
    .line 1822
    iget v3, v0, La/Ij;->v:I

    .line 1823
    .line 1824
    int-to-long v10, v3

    .line 1825
    sub-long/2addr v5, v10

    .line 1826
    long-to-int v3, v5

    .line 1827
    invoke-interface {v1, v2, v4, v3}, La/zh;->readFully([BII)V

    .line 1828
    .line 1829
    .line 1830
    invoke-interface {v1}, La/zh;->z()J

    .line 1831
    .line 1832
    .line 1833
    move-result-wide v2

    .line 1834
    invoke-static {v2, v3, v8}, La/Ij;->k(JLa/qx;)Landroid/util/Pair;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v2, La/k8;

    .line 1841
    .line 1842
    invoke-virtual {v9, v2}, La/l8;->a(La/k8;)V

    .line 1843
    .line 1844
    .line 1845
    goto :goto_28

    .line 1846
    :cond_4e
    iget-wide v2, v0, La/Ij;->u:J

    .line 1847
    .line 1848
    sub-long/2addr v2, v14

    .line 1849
    long-to-int v2, v2

    .line 1850
    const/4 v9, 0x1

    .line 1851
    invoke-interface {v1, v2, v9}, La/zh;->s(IZ)Z

    .line 1852
    .line 1853
    .line 1854
    :goto_28
    invoke-virtual {v0}, La/Ij;->h()V

    .line 1855
    .line 1856
    .line 1857
    goto/16 :goto_0

    .line 1858
    .line 1859
    :cond_4f
    invoke-interface {v1}, La/zh;->getPosition()J

    .line 1860
    .line 1861
    .line 1862
    move-result-wide v2

    .line 1863
    iget v4, v0, La/Ij;->v:I

    .line 1864
    .line 1865
    int-to-long v11, v4

    .line 1866
    sub-long/2addr v2, v11

    .line 1867
    iget v4, v0, La/Ij;->t:I

    .line 1868
    .line 1869
    const v7, 0x6d646174

    .line 1870
    .line 1871
    .line 1872
    const v9, 0x6d6f6f66

    .line 1873
    .line 1874
    .line 1875
    if-eq v4, v9, :cond_50

    .line 1876
    .line 1877
    if-ne v4, v7, :cond_51

    .line 1878
    .line 1879
    :cond_50
    iget-boolean v4, v0, La/Ij;->L:Z

    .line 1880
    .line 1881
    if-nez v4, :cond_51

    .line 1882
    .line 1883
    iget-object v4, v0, La/Ij;->I:La/Ah;

    .line 1884
    .line 1885
    new-instance v11, La/R3;

    .line 1886
    .line 1887
    iget-wide v14, v0, La/Ij;->A:J

    .line 1888
    .line 1889
    invoke-direct {v11, v14, v15, v2, v3}, La/R3;-><init>(JJ)V

    .line 1890
    .line 1891
    .line 1892
    invoke-interface {v4, v11}, La/Ah;->j(La/bF;)V

    .line 1893
    .line 1894
    .line 1895
    const/4 v15, 0x1

    .line 1896
    iput-boolean v15, v0, La/Ij;->L:Z

    .line 1897
    .line 1898
    :cond_51
    iget v4, v0, La/Ij;->t:I

    .line 1899
    .line 1900
    if-ne v4, v9, :cond_52

    .line 1901
    .line 1902
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 1903
    .line 1904
    .line 1905
    move-result v4

    .line 1906
    const/4 v11, 0x0

    .line 1907
    :goto_29
    if-ge v11, v4, :cond_52

    .line 1908
    .line 1909
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v12

    .line 1913
    check-cast v12, La/Hj;

    .line 1914
    .line 1915
    iget-object v12, v12, La/Hj;->b:La/fL;

    .line 1916
    .line 1917
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1918
    .line 1919
    .line 1920
    iput-wide v2, v12, La/fL;->c:J

    .line 1921
    .line 1922
    iput-wide v2, v12, La/fL;->b:J

    .line 1923
    .line 1924
    add-int/lit8 v11, v11, 0x1

    .line 1925
    .line 1926
    goto :goto_29

    .line 1927
    :cond_52
    iget v4, v0, La/Ij;->t:I

    .line 1928
    .line 1929
    if-ne v4, v7, :cond_53

    .line 1930
    .line 1931
    const/4 v7, 0x0

    .line 1932
    iput-object v7, v0, La/Ij;->C:La/Hj;

    .line 1933
    .line 1934
    iget-wide v4, v0, La/Ij;->u:J

    .line 1935
    .line 1936
    add-long/2addr v2, v4

    .line 1937
    iput-wide v2, v0, La/Ij;->x:J

    .line 1938
    .line 1939
    move/from16 v2, v20

    .line 1940
    .line 1941
    iput v2, v0, La/Ij;->s:I

    .line 1942
    .line 1943
    goto/16 :goto_0

    .line 1944
    .line 1945
    :cond_53
    const v2, 0x6d6f6f76

    .line 1946
    .line 1947
    .line 1948
    const v3, 0x6d657461

    .line 1949
    .line 1950
    .line 1951
    if-eq v4, v2, :cond_5a

    .line 1952
    .line 1953
    const v2, 0x7472616b

    .line 1954
    .line 1955
    .line 1956
    if-eq v4, v2, :cond_5a

    .line 1957
    .line 1958
    const v2, 0x6d646961

    .line 1959
    .line 1960
    .line 1961
    if-eq v4, v2, :cond_5a

    .line 1962
    .line 1963
    const v2, 0x6d696e66

    .line 1964
    .line 1965
    .line 1966
    if-eq v4, v2, :cond_5a

    .line 1967
    .line 1968
    const v2, 0x7374626c

    .line 1969
    .line 1970
    .line 1971
    if-eq v4, v2, :cond_5a

    .line 1972
    .line 1973
    if-eq v4, v9, :cond_5a

    .line 1974
    .line 1975
    const v2, 0x74726166

    .line 1976
    .line 1977
    .line 1978
    if-eq v4, v2, :cond_5a

    .line 1979
    .line 1980
    const v2, 0x6d766578

    .line 1981
    .line 1982
    .line 1983
    if-eq v4, v2, :cond_5a

    .line 1984
    .line 1985
    const v2, 0x65647473

    .line 1986
    .line 1987
    .line 1988
    if-eq v4, v2, :cond_5a

    .line 1989
    .line 1990
    if-ne v4, v3, :cond_54

    .line 1991
    .line 1992
    goto/16 :goto_2b

    .line 1993
    .line 1994
    :cond_54
    const v2, 0x68646c72    # 4.3148E24f

    .line 1995
    .line 1996
    .line 1997
    const-wide/32 v7, 0x7fffffff

    .line 1998
    .line 1999
    .line 2000
    if-eq v4, v2, :cond_57

    .line 2001
    .line 2002
    const v2, 0x6d646864

    .line 2003
    .line 2004
    .line 2005
    if-eq v4, v2, :cond_57

    .line 2006
    .line 2007
    const v2, 0x6d766864

    .line 2008
    .line 2009
    .line 2010
    if-eq v4, v2, :cond_57

    .line 2011
    .line 2012
    const v2, 0x73696478

    .line 2013
    .line 2014
    .line 2015
    if-eq v4, v2, :cond_57

    .line 2016
    .line 2017
    const v2, 0x73747364

    .line 2018
    .line 2019
    .line 2020
    if-eq v4, v2, :cond_57

    .line 2021
    .line 2022
    const v2, 0x73747473

    .line 2023
    .line 2024
    .line 2025
    if-eq v4, v2, :cond_57

    .line 2026
    .line 2027
    const v2, 0x63747473

    .line 2028
    .line 2029
    .line 2030
    if-eq v4, v2, :cond_57

    .line 2031
    .line 2032
    const v2, 0x73747363

    .line 2033
    .line 2034
    .line 2035
    if-eq v4, v2, :cond_57

    .line 2036
    .line 2037
    const v2, 0x7374737a

    .line 2038
    .line 2039
    .line 2040
    if-eq v4, v2, :cond_57

    .line 2041
    .line 2042
    const v2, 0x73747a32

    .line 2043
    .line 2044
    .line 2045
    if-eq v4, v2, :cond_57

    .line 2046
    .line 2047
    const v2, 0x7374636f

    .line 2048
    .line 2049
    .line 2050
    if-eq v4, v2, :cond_57

    .line 2051
    .line 2052
    const v2, 0x636f3634

    .line 2053
    .line 2054
    .line 2055
    if-eq v4, v2, :cond_57

    .line 2056
    .line 2057
    const v2, 0x73747373

    .line 2058
    .line 2059
    .line 2060
    if-eq v4, v2, :cond_57

    .line 2061
    .line 2062
    const v2, 0x74666474

    .line 2063
    .line 2064
    .line 2065
    if-eq v4, v2, :cond_57

    .line 2066
    .line 2067
    const v2, 0x74666864

    .line 2068
    .line 2069
    .line 2070
    if-eq v4, v2, :cond_57

    .line 2071
    .line 2072
    const v2, 0x746b6864

    .line 2073
    .line 2074
    .line 2075
    if-eq v4, v2, :cond_57

    .line 2076
    .line 2077
    const v2, 0x74726578

    .line 2078
    .line 2079
    .line 2080
    if-eq v4, v2, :cond_57

    .line 2081
    .line 2082
    const v2, 0x7472756e

    .line 2083
    .line 2084
    .line 2085
    if-eq v4, v2, :cond_57

    .line 2086
    .line 2087
    const v2, 0x70737368    # 3.013775E29f

    .line 2088
    .line 2089
    .line 2090
    if-eq v4, v2, :cond_57

    .line 2091
    .line 2092
    const v2, 0x7361697a

    .line 2093
    .line 2094
    .line 2095
    if-eq v4, v2, :cond_57

    .line 2096
    .line 2097
    const v2, 0x7361696f

    .line 2098
    .line 2099
    .line 2100
    if-eq v4, v2, :cond_57

    .line 2101
    .line 2102
    const v2, 0x73656e63

    .line 2103
    .line 2104
    .line 2105
    if-eq v4, v2, :cond_57

    .line 2106
    .line 2107
    const v2, 0x75756964

    .line 2108
    .line 2109
    .line 2110
    if-eq v4, v2, :cond_57

    .line 2111
    .line 2112
    const v2, 0x73626770

    .line 2113
    .line 2114
    .line 2115
    if-eq v4, v2, :cond_57

    .line 2116
    .line 2117
    const v2, 0x73677064

    .line 2118
    .line 2119
    .line 2120
    if-eq v4, v2, :cond_57

    .line 2121
    .line 2122
    const v2, 0x656c7374

    .line 2123
    .line 2124
    .line 2125
    if-eq v4, v2, :cond_57

    .line 2126
    .line 2127
    const v2, 0x6d656864

    .line 2128
    .line 2129
    .line 2130
    if-eq v4, v2, :cond_57

    .line 2131
    .line 2132
    const v2, 0x656d7367

    .line 2133
    .line 2134
    .line 2135
    if-eq v4, v2, :cond_57

    .line 2136
    .line 2137
    const v2, 0x75647461

    .line 2138
    .line 2139
    .line 2140
    if-eq v4, v2, :cond_57

    .line 2141
    .line 2142
    const v2, 0x6b657973

    .line 2143
    .line 2144
    .line 2145
    if-eq v4, v2, :cond_57

    .line 2146
    .line 2147
    const v2, 0x696c7374

    .line 2148
    .line 2149
    .line 2150
    if-ne v4, v2, :cond_55

    .line 2151
    .line 2152
    goto :goto_2a

    .line 2153
    :cond_55
    iget-wide v2, v0, La/Ij;->u:J

    .line 2154
    .line 2155
    cmp-long v2, v2, v7

    .line 2156
    .line 2157
    if-gtz v2, :cond_56

    .line 2158
    .line 2159
    const/4 v2, 0x0

    .line 2160
    iput-object v2, v0, La/Ij;->w:La/qx;

    .line 2161
    .line 2162
    const/4 v9, 0x1

    .line 2163
    iput v9, v0, La/Ij;->s:I

    .line 2164
    .line 2165
    goto/16 :goto_0

    .line 2166
    .line 2167
    :cond_56
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2168
    .line 2169
    invoke-static {v1}, La/rx;->c(Ljava/lang/String;)La/rx;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v1

    .line 2173
    throw v1

    .line 2174
    :cond_57
    :goto_2a
    iget v2, v0, La/Ij;->v:I

    .line 2175
    .line 2176
    const/16 v4, 0x8

    .line 2177
    .line 2178
    if-ne v2, v4, :cond_59

    .line 2179
    .line 2180
    iget-wide v2, v0, La/Ij;->u:J

    .line 2181
    .line 2182
    cmp-long v2, v2, v7

    .line 2183
    .line 2184
    if-gtz v2, :cond_58

    .line 2185
    .line 2186
    new-instance v2, La/qx;

    .line 2187
    .line 2188
    iget-wide v7, v0, La/Ij;->u:J

    .line 2189
    .line 2190
    long-to-int v3, v7

    .line 2191
    invoke-direct {v2, v3}, La/qx;-><init>(I)V

    .line 2192
    .line 2193
    .line 2194
    iget-object v3, v6, La/qx;->a:[B

    .line 2195
    .line 2196
    iget-object v5, v2, La/qx;->a:[B

    .line 2197
    .line 2198
    const/4 v14, 0x0

    .line 2199
    invoke-static {v3, v14, v5, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2200
    .line 2201
    .line 2202
    iput-object v2, v0, La/Ij;->w:La/qx;

    .line 2203
    .line 2204
    const/4 v9, 0x1

    .line 2205
    iput v9, v0, La/Ij;->s:I

    .line 2206
    .line 2207
    goto/16 :goto_0

    .line 2208
    .line 2209
    :cond_58
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2210
    .line 2211
    invoke-static {v1}, La/rx;->c(Ljava/lang/String;)La/rx;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    throw v1

    .line 2216
    :cond_59
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 2217
    .line 2218
    invoke-static {v1}, La/rx;->c(Ljava/lang/String;)La/rx;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v1

    .line 2222
    throw v1

    .line 2223
    :cond_5a
    :goto_2b
    invoke-interface {v1}, La/zh;->getPosition()J

    .line 2224
    .line 2225
    .line 2226
    move-result-wide v6

    .line 2227
    iget-wide v9, v0, La/Ij;->u:J

    .line 2228
    .line 2229
    add-long/2addr v6, v9

    .line 2230
    const-wide/16 v11, 0x8

    .line 2231
    .line 2232
    sub-long/2addr v6, v11

    .line 2233
    iget v2, v0, La/Ij;->v:I

    .line 2234
    .line 2235
    int-to-long v11, v2

    .line 2236
    cmp-long v2, v9, v11

    .line 2237
    .line 2238
    if-eqz v2, :cond_5b

    .line 2239
    .line 2240
    iget v2, v0, La/Ij;->t:I

    .line 2241
    .line 2242
    if-ne v2, v3, :cond_5b

    .line 2243
    .line 2244
    const/16 v4, 0x8

    .line 2245
    .line 2246
    invoke-virtual {v8, v4}, La/qx;->J(I)V

    .line 2247
    .line 2248
    .line 2249
    iget-object v2, v8, La/qx;->a:[B

    .line 2250
    .line 2251
    const/4 v14, 0x0

    .line 2252
    invoke-interface {v1, v2, v14, v4}, La/zh;->A([BII)V

    .line 2253
    .line 2254
    .line 2255
    invoke-static {v8}, La/F6;->a(La/qx;)V

    .line 2256
    .line 2257
    .line 2258
    iget v2, v8, La/qx;->b:I

    .line 2259
    .line 2260
    invoke-interface {v1, v2}, La/zh;->q(I)V

    .line 2261
    .line 2262
    .line 2263
    invoke-interface {v1}, La/zh;->n()V

    .line 2264
    .line 2265
    .line 2266
    :cond_5b
    new-instance v2, La/pu;

    .line 2267
    .line 2268
    iget v3, v0, La/Ij;->t:I

    .line 2269
    .line 2270
    invoke-direct {v2, v3, v6, v7}, La/pu;-><init>(IJ)V

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2274
    .line 2275
    .line 2276
    iget-wide v2, v0, La/Ij;->u:J

    .line 2277
    .line 2278
    iget v4, v0, La/Ij;->v:I

    .line 2279
    .line 2280
    int-to-long v4, v4

    .line 2281
    cmp-long v2, v2, v4

    .line 2282
    .line 2283
    if-nez v2, :cond_5c

    .line 2284
    .line 2285
    invoke-virtual {v0, v6, v7}, La/Ij;->l(J)V

    .line 2286
    .line 2287
    .line 2288
    goto/16 :goto_0

    .line 2289
    .line 2290
    :cond_5c
    invoke-virtual {v0}, La/Ij;->h()V

    .line 2291
    .line 2292
    .line 2293
    goto/16 :goto_0
.end method

.method public final g(La/Ah;)V
    .locals 6

    .line 1
    iget v0, p0, La/Ij;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, La/C2;

    .line 8
    .line 9
    iget-object v2, p0, La/Ij;->a:La/SJ;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, La/C2;-><init>(La/Ah;La/SJ;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, La/Ij;->I:La/Ah;

    .line 16
    .line 17
    invoke-virtual {p0}, La/Ij;->h()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [La/kL;

    .line 22
    .line 23
    iput-object p1, p0, La/Ij;->J:[La/kL;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, La/Ij;->p:La/kL;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    aput-object v2, p1, v1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :goto_0
    and-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    const/16 v3, 0x64

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v2, 0x1

    .line 42
    .line 43
    iget-object v4, p0, La/Ij;->I:La/Ah;

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    invoke-interface {v4, v3, v5}, La/Ah;->x(II)La/kL;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, p1, v2

    .line 51
    .line 52
    const/16 v3, 0x65

    .line 53
    .line 54
    move v2, v0

    .line 55
    :cond_2
    iget-object p1, p0, La/Ij;->J:[La/kL;

    .line 56
    .line 57
    invoke-static {v2, p1}, La/DN;->P(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [La/kL;

    .line 62
    .line 63
    iput-object p1, p0, La/Ij;->J:[La/kL;

    .line 64
    .line 65
    array-length v0, p1

    .line 66
    move v2, v1

    .line 67
    :goto_1
    if-ge v2, v0, :cond_3

    .line 68
    .line 69
    aget-object v4, p1, v2

    .line 70
    .line 71
    sget-object v5, La/Ij;->P:La/Bj;

    .line 72
    .line 73
    invoke-interface {v4, v5}, La/kL;->b(La/Bj;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, p0, La/Ij;->c:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-array v0, v0, [La/kL;

    .line 86
    .line 87
    iput-object v0, p0, La/Ij;->K:[La/kL;

    .line 88
    .line 89
    :goto_2
    iget-object v0, p0, La/Ij;->K:[La/kL;

    .line 90
    .line 91
    array-length v0, v0

    .line 92
    if-ge v1, v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, La/Ij;->I:La/Ah;

    .line 95
    .line 96
    add-int/lit8 v2, v3, 0x1

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-interface {v0, v3, v4}, La/Ah;->x(II)La/kL;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, La/Bj;

    .line 108
    .line 109
    invoke-interface {v0, v3}, La/kL;->b(La/Bj;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, La/Ij;->K:[La/kL;

    .line 113
    .line 114
    aput-object v0, v3, v1

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    move v3, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/Ij;->s:I

    .line 3
    .line 4
    iput v0, p0, La/Ij;->v:I

    .line 5
    .line 6
    return-void
.end method

.method public final l(J)V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, La/Ij;->m:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5b

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, La/pu;

    .line 16
    .line 17
    iget-wide v2, v2, La/pu;->k:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_5b

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, La/pu;

    .line 29
    .line 30
    iget v2, v3, La/N6;->j:I

    .line 31
    .line 32
    iget-object v4, v3, La/pu;->m:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v5, v3, La/pu;->l:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v6, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    iget v8, v0, La/Ij;->b:I

    .line 40
    .line 41
    const/16 v10, 0xc

    .line 42
    .line 43
    move v15, v8

    .line 44
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    iget-object v13, v0, La/Ij;->d:Landroid/util/SparseArray;

    .line 52
    .line 53
    if-ne v2, v6, :cond_f

    .line 54
    .line 55
    invoke-static {v5}, La/Ij;->i(Ljava/util/List;)La/We;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const v1, 0x6d766578

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, La/pu;->e(I)La/pu;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, La/pu;->l:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    move/from16 v8, v16

    .line 81
    .line 82
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :goto_1
    if-ge v8, v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    move-object/from16 v11, v17

    .line 94
    .line 95
    check-cast v11, La/qu;

    .line 96
    .line 97
    iget v12, v11, La/N6;->j:I

    .line 98
    .line 99
    iget-object v11, v11, La/qu;->k:La/qx;

    .line 100
    .line 101
    const/16 v20, 0x1

    .line 102
    .line 103
    const v14, 0x74726578

    .line 104
    .line 105
    .line 106
    if-ne v12, v14, :cond_1

    .line 107
    .line 108
    invoke-virtual {v11, v10}, La/qx;->M(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, La/qx;->m()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-virtual {v11}, La/qx;->m()I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    add-int/lit8 v14, v14, -0x1

    .line 120
    .line 121
    invoke-virtual {v11}, La/qx;->m()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v11}, La/qx;->m()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v11}, La/qx;->m()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    move-object/from16 v23, v1

    .line 138
    .line 139
    new-instance v1, La/Dd;

    .line 140
    .line 141
    invoke-direct {v1, v14, v10, v9, v11}, La/Dd;-><init>(IIII)V

    .line 142
    .line 143
    .line 144
    invoke-static {v12, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v9, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, La/Dd;

    .line 159
    .line 160
    invoke-virtual {v2, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_1
    move-object/from16 v23, v1

    .line 165
    .line 166
    const v1, 0x6d656864

    .line 167
    .line 168
    .line 169
    if-ne v12, v1, :cond_3

    .line 170
    .line 171
    const/16 v1, 0x8

    .line 172
    .line 173
    invoke-virtual {v11, v1}, La/qx;->M(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, La/qx;->m()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, La/F6;->e(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_2

    .line 185
    .line 186
    invoke-virtual {v11}, La/qx;->B()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    goto :goto_2

    .line 191
    :cond_2
    invoke-virtual {v11}, La/qx;->F()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    move-object/from16 v1, v23

    .line 198
    .line 199
    const/16 v10, 0xc

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    const/16 v20, 0x1

    .line 203
    .line 204
    const v1, 0x6d657461

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1}, La/pu;->e(I)La/pu;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    invoke-static {v1}, La/F6;->f(La/pu;)La/Lt;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    move-object v1, v11

    .line 218
    goto :goto_3

    .line 219
    :cond_5
    const/4 v1, 0x0

    .line 220
    :goto_3
    new-instance v4, La/ok;

    .line 221
    .line 222
    invoke-direct {v4}, La/ok;-><init>()V

    .line 223
    .line 224
    .line 225
    const v8, 0x75647461

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v8}, La/pu;->f(I)La/qu;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-eqz v8, :cond_6

    .line 233
    .line 234
    invoke-static {v8}, La/F6;->k(La/qu;)La/Lt;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v4, v8}, La/ok;->b(La/Lt;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v19, v8

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    const/16 v19, 0x0

    .line 245
    .line 246
    :goto_4
    new-instance v12, La/Lt;

    .line 247
    .line 248
    const v8, 0x6d766864

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v8}, La/pu;->f(I)La/qu;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v8, v8, La/qu;->k:La/qx;

    .line 259
    .line 260
    invoke-static {v8}, La/F6;->g(La/qx;)La/vu;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    move/from16 v9, v20

    .line 265
    .line 266
    new-array v10, v9, [La/Kt;

    .line 267
    .line 268
    aput-object v8, v10, v16

    .line 269
    .line 270
    invoke-direct {v12, v10}, La/Lt;-><init>([La/Kt;)V

    .line 271
    .line 272
    .line 273
    and-int/lit8 v8, v15, 0x10

    .line 274
    .line 275
    if-eqz v8, :cond_7

    .line 276
    .line 277
    const/4 v8, 0x1

    .line 278
    goto :goto_5

    .line 279
    :cond_7
    move/from16 v8, v16

    .line 280
    .line 281
    :goto_5
    new-instance v10, La/Fj;

    .line 282
    .line 283
    invoke-direct {v10, v0}, La/Fj;-><init>(La/Ij;)V

    .line 284
    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v9, 0x0

    .line 288
    invoke-static/range {v3 .. v11}, La/F6;->j(La/pu;La/ok;JLa/We;ZZLa/hk;Z)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-nez v6, :cond_c

    .line 301
    .line 302
    invoke-static {v3}, La/w4;->n(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    move/from16 v7, v16

    .line 307
    .line 308
    :goto_6
    if-ge v7, v5, :cond_b

    .line 309
    .line 310
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, La/lL;

    .line 315
    .line 316
    iget-object v9, v8, La/lL;->a:La/dL;

    .line 317
    .line 318
    iget-object v10, v0, La/Ij;->I:La/Ah;

    .line 319
    .line 320
    iget v11, v9, La/dL;->b:I

    .line 321
    .line 322
    iget v14, v9, La/dL;->a:I

    .line 323
    .line 324
    iget-object v15, v9, La/dL;->g:La/Bj;

    .line 325
    .line 326
    move/from16 v17, v5

    .line 327
    .line 328
    move-object/from16 v18, v6

    .line 329
    .line 330
    iget-wide v5, v9, La/dL;->e:J

    .line 331
    .line 332
    invoke-interface {v10, v7, v11}, La/Ah;->x(II)La/kL;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-interface {v9, v5, v6}, La/kL;->c(J)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15}, La/Bj;->a()La/Aj;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    move/from16 v21, v7

    .line 344
    .line 345
    invoke-static/range {v18 .. v18}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    iput-object v7, v10, La/Aj;->l:Ljava/lang/String;

    .line 350
    .line 351
    const/4 v7, 0x1

    .line 352
    if-ne v11, v7, :cond_8

    .line 353
    .line 354
    iget v7, v4, La/ok;->a:I

    .line 355
    .line 356
    move-object/from16 v22, v12

    .line 357
    .line 358
    const/4 v12, -0x1

    .line 359
    move-object/from16 v23, v3

    .line 360
    .line 361
    if-eq v7, v12, :cond_9

    .line 362
    .line 363
    iget v3, v4, La/ok;->b:I

    .line 364
    .line 365
    if-eq v3, v12, :cond_9

    .line 366
    .line 367
    iput v7, v10, La/Aj;->H:I

    .line 368
    .line 369
    iput v3, v10, La/Aj;->I:I

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_8
    move-object/from16 v23, v3

    .line 373
    .line 374
    move-object/from16 v22, v12

    .line 375
    .line 376
    :cond_9
    :goto_7
    iget-object v3, v15, La/Bj;->l:La/Lt;

    .line 377
    .line 378
    const/4 v7, 0x2

    .line 379
    new-array v12, v7, [La/Lt;

    .line 380
    .line 381
    aput-object v19, v12, v16

    .line 382
    .line 383
    const/4 v7, 0x1

    .line 384
    aput-object v22, v12, v7

    .line 385
    .line 386
    invoke-static {v11, v1, v10, v3, v12}, La/Q2;->E(ILa/Lt;La/Aj;La/Lt;[La/Lt;)V

    .line 387
    .line 388
    .line 389
    new-instance v3, La/Hj;

    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    if-ne v11, v7, :cond_a

    .line 396
    .line 397
    move/from16 v7, v16

    .line 398
    .line 399
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    check-cast v11, La/Dd;

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_a
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    move-object v11, v7

    .line 411
    check-cast v11, La/Dd;

    .line 412
    .line 413
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    :goto_8
    new-instance v7, La/Bj;

    .line 417
    .line 418
    invoke-direct {v7, v10}, La/Bj;-><init>(La/Aj;)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v3, v9, v8, v11, v7}, La/Hj;-><init>(La/kL;La/lL;La/Dd;La/Bj;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-wide v7, v0, La/Ij;->A:J

    .line 428
    .line 429
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 430
    .line 431
    .line 432
    move-result-wide v5

    .line 433
    iput-wide v5, v0, La/Ij;->A:J

    .line 434
    .line 435
    add-int/lit8 v7, v21, 0x1

    .line 436
    .line 437
    move/from16 v5, v17

    .line 438
    .line 439
    move-object/from16 v6, v18

    .line 440
    .line 441
    move-object/from16 v12, v22

    .line 442
    .line 443
    move-object/from16 v3, v23

    .line 444
    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    goto/16 :goto_6

    .line 448
    .line 449
    :cond_b
    iget-object v1, v0, La/Ij;->I:La/Ah;

    .line 450
    .line 451
    invoke-interface {v1}, La/Ah;->e()V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_c
    move-object/from16 v23, v3

    .line 457
    .line 458
    move/from16 v17, v5

    .line 459
    .line 460
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    move/from16 v3, v17

    .line 465
    .line 466
    if-ne v1, v3, :cond_d

    .line 467
    .line 468
    const/4 v1, 0x1

    .line 469
    goto :goto_9

    .line 470
    :cond_d
    const/4 v1, 0x0

    .line 471
    :goto_9
    invoke-static {v1}, La/RL;->A(Z)V

    .line 472
    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    :goto_a
    if-ge v1, v3, :cond_0

    .line 476
    .line 477
    move-object/from16 v4, v23

    .line 478
    .line 479
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, La/lL;

    .line 484
    .line 485
    iget-object v6, v5, La/lL;->a:La/dL;

    .line 486
    .line 487
    iget v7, v6, La/dL;->a:I

    .line 488
    .line 489
    invoke-virtual {v13, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    check-cast v7, La/Hj;

    .line 494
    .line 495
    iget v6, v6, La/dL;->a:I

    .line 496
    .line 497
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    const/4 v9, 0x1

    .line 502
    if-ne v8, v9, :cond_e

    .line 503
    .line 504
    const/4 v8, 0x0

    .line 505
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    check-cast v6, La/Dd;

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_e
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, La/Dd;

    .line 517
    .line 518
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    :goto_b
    iput-object v5, v7, La/Hj;->d:La/lL;

    .line 522
    .line 523
    iput-object v6, v7, La/Hj;->e:La/Dd;

    .line 524
    .line 525
    iget-object v5, v7, La/Hj;->a:La/kL;

    .line 526
    .line 527
    iget-object v6, v7, La/Hj;->j:La/Bj;

    .line 528
    .line 529
    invoke-interface {v5, v6}, La/kL;->b(La/Bj;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7}, La/Hj;->e()V

    .line 533
    .line 534
    .line 535
    add-int/lit8 v1, v1, 0x1

    .line 536
    .line 537
    move-object/from16 v23, v4

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_f
    const v6, 0x6d6f6f66

    .line 541
    .line 542
    .line 543
    if-ne v2, v6, :cond_5a

    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    const/4 v7, 0x0

    .line 550
    :goto_c
    if-ge v7, v1, :cond_54

    .line 551
    .line 552
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, La/pu;

    .line 557
    .line 558
    iget v3, v2, La/N6;->j:I

    .line 559
    .line 560
    const v6, 0x74726166

    .line 561
    .line 562
    .line 563
    if-ne v3, v6, :cond_53

    .line 564
    .line 565
    const v3, 0x74666864

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v3}, La/pu;->f(I)La/qu;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    iget-object v6, v2, La/pu;->l:Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iget-object v3, v3, La/qu;->k:La/qx;

    .line 578
    .line 579
    const/16 v8, 0x8

    .line 580
    .line 581
    invoke-virtual {v3, v8}, La/qx;->M(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, La/qx;->m()I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    sget-object v9, La/F6;->a:[B

    .line 589
    .line 590
    invoke-virtual {v3}, La/qx;->m()I

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    move-object v11, v9

    .line 599
    check-cast v11, La/Hj;

    .line 600
    .line 601
    if-nez v11, :cond_10

    .line 602
    .line 603
    move/from16 v23, v1

    .line 604
    .line 605
    move-object v10, v4

    .line 606
    const/4 v1, 0x0

    .line 607
    goto :goto_12

    .line 608
    :cond_10
    iget-object v9, v11, La/Hj;->b:La/fL;

    .line 609
    .line 610
    and-int/lit8 v10, v8, 0x1

    .line 611
    .line 612
    move-object v12, v3

    .line 613
    if-eqz v10, :cond_11

    .line 614
    .line 615
    move-object v10, v4

    .line 616
    invoke-virtual {v12}, La/qx;->F()J

    .line 617
    .line 618
    .line 619
    move-result-wide v3

    .line 620
    iput-wide v3, v9, La/fL;->b:J

    .line 621
    .line 622
    iput-wide v3, v9, La/fL;->c:J

    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_11
    move-object v10, v4

    .line 626
    :goto_d
    iget-object v3, v11, La/Hj;->e:La/Dd;

    .line 627
    .line 628
    and-int/lit8 v4, v8, 0x2

    .line 629
    .line 630
    if-eqz v4, :cond_12

    .line 631
    .line 632
    invoke-virtual {v12}, La/qx;->m()I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    const/16 v20, 0x1

    .line 637
    .line 638
    add-int/lit8 v4, v4, -0x1

    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_12
    iget v4, v3, La/Dd;->a:I

    .line 642
    .line 643
    :goto_e
    and-int/lit8 v14, v8, 0x8

    .line 644
    .line 645
    if-eqz v14, :cond_13

    .line 646
    .line 647
    invoke-virtual {v12}, La/qx;->m()I

    .line 648
    .line 649
    .line 650
    move-result v14

    .line 651
    goto :goto_f

    .line 652
    :cond_13
    iget v14, v3, La/Dd;->b:I

    .line 653
    .line 654
    :goto_f
    and-int/lit8 v23, v8, 0x10

    .line 655
    .line 656
    if-eqz v23, :cond_14

    .line 657
    .line 658
    invoke-virtual {v12}, La/qx;->m()I

    .line 659
    .line 660
    .line 661
    move-result v23

    .line 662
    move/from16 v53, v23

    .line 663
    .line 664
    move/from16 v23, v1

    .line 665
    .line 666
    move/from16 v1, v53

    .line 667
    .line 668
    goto :goto_10

    .line 669
    :cond_14
    move/from16 v23, v1

    .line 670
    .line 671
    iget v1, v3, La/Dd;->c:I

    .line 672
    .line 673
    :goto_10
    and-int/lit8 v8, v8, 0x20

    .line 674
    .line 675
    if-eqz v8, :cond_15

    .line 676
    .line 677
    invoke-virtual {v12}, La/qx;->m()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    goto :goto_11

    .line 682
    :cond_15
    iget v3, v3, La/Dd;->d:I

    .line 683
    .line 684
    :goto_11
    new-instance v8, La/Dd;

    .line 685
    .line 686
    invoke-direct {v8, v4, v14, v1, v3}, La/Dd;-><init>(IIII)V

    .line 687
    .line 688
    .line 689
    iput-object v8, v9, La/fL;->a:La/Dd;

    .line 690
    .line 691
    move-object v1, v11

    .line 692
    :goto_12
    if-nez v1, :cond_17

    .line 693
    .line 694
    move-object/from16 v24, v5

    .line 695
    .line 696
    move/from16 v30, v7

    .line 697
    .line 698
    move-object/from16 v47, v10

    .line 699
    .line 700
    move/from16 v51, v15

    .line 701
    .line 702
    const/4 v7, 0x2

    .line 703
    const/4 v9, 0x1

    .line 704
    const/4 v11, 0x0

    .line 705
    const/16 v12, 0xc

    .line 706
    .line 707
    :cond_16
    const/16 v8, 0x8

    .line 708
    .line 709
    const/4 v10, 0x0

    .line 710
    goto/16 :goto_3b

    .line 711
    .line 712
    :cond_17
    iget-object v3, v1, La/Hj;->b:La/fL;

    .line 713
    .line 714
    iget-wide v8, v3, La/fL;->p:J

    .line 715
    .line 716
    iget-boolean v4, v3, La/fL;->q:Z

    .line 717
    .line 718
    invoke-virtual {v1}, La/Hj;->e()V

    .line 719
    .line 720
    .line 721
    const/4 v11, 0x1

    .line 722
    iput-boolean v11, v1, La/Hj;->m:Z

    .line 723
    .line 724
    const v12, 0x74666474

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v12}, La/pu;->f(I)La/qu;

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    if-eqz v12, :cond_19

    .line 732
    .line 733
    and-int/lit8 v14, v15, 0x2

    .line 734
    .line 735
    if-nez v14, :cond_19

    .line 736
    .line 737
    iget-object v4, v12, La/qu;->k:La/qx;

    .line 738
    .line 739
    const/16 v8, 0x8

    .line 740
    .line 741
    invoke-virtual {v4, v8}, La/qx;->M(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4}, La/qx;->m()I

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    invoke-static {v8}, La/F6;->e(I)I

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    if-ne v8, v11, :cond_18

    .line 753
    .line 754
    invoke-virtual {v4}, La/qx;->F()J

    .line 755
    .line 756
    .line 757
    move-result-wide v8

    .line 758
    goto :goto_13

    .line 759
    :cond_18
    invoke-virtual {v4}, La/qx;->B()J

    .line 760
    .line 761
    .line 762
    move-result-wide v8

    .line 763
    :goto_13
    iput-wide v8, v3, La/fL;->p:J

    .line 764
    .line 765
    iput-boolean v11, v3, La/fL;->q:Z

    .line 766
    .line 767
    goto :goto_14

    .line 768
    :cond_19
    iput-wide v8, v3, La/fL;->p:J

    .line 769
    .line 770
    iput-boolean v4, v3, La/fL;->q:Z

    .line 771
    .line 772
    :goto_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    const/4 v8, 0x0

    .line 777
    const/4 v9, 0x0

    .line 778
    const/4 v11, 0x0

    .line 779
    :goto_15
    const v12, 0x7472756e

    .line 780
    .line 781
    .line 782
    if-ge v8, v4, :cond_1b

    .line 783
    .line 784
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v14

    .line 788
    check-cast v14, La/qu;

    .line 789
    .line 790
    move-object/from16 v24, v5

    .line 791
    .line 792
    iget v5, v14, La/N6;->j:I

    .line 793
    .line 794
    if-ne v5, v12, :cond_1a

    .line 795
    .line 796
    iget-object v5, v14, La/qu;->k:La/qx;

    .line 797
    .line 798
    const/16 v12, 0xc

    .line 799
    .line 800
    invoke-virtual {v5, v12}, La/qx;->M(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5}, La/qx;->D()I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-lez v5, :cond_1a

    .line 808
    .line 809
    add-int/2addr v11, v5

    .line 810
    add-int/lit8 v9, v9, 0x1

    .line 811
    .line 812
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 813
    .line 814
    move-object/from16 v5, v24

    .line 815
    .line 816
    goto :goto_15

    .line 817
    :cond_1b
    move-object/from16 v24, v5

    .line 818
    .line 819
    const/4 v8, 0x0

    .line 820
    iput v8, v1, La/Hj;->h:I

    .line 821
    .line 822
    iput v8, v1, La/Hj;->g:I

    .line 823
    .line 824
    iput v8, v1, La/Hj;->f:I

    .line 825
    .line 826
    iput v9, v3, La/fL;->d:I

    .line 827
    .line 828
    iput v11, v3, La/fL;->e:I

    .line 829
    .line 830
    iget-object v5, v3, La/fL;->g:[I

    .line 831
    .line 832
    array-length v5, v5

    .line 833
    if-ge v5, v9, :cond_1c

    .line 834
    .line 835
    new-array v5, v9, [J

    .line 836
    .line 837
    iput-object v5, v3, La/fL;->f:[J

    .line 838
    .line 839
    new-array v5, v9, [I

    .line 840
    .line 841
    iput-object v5, v3, La/fL;->g:[I

    .line 842
    .line 843
    :cond_1c
    iget-object v5, v3, La/fL;->h:[I

    .line 844
    .line 845
    array-length v5, v5

    .line 846
    if-ge v5, v11, :cond_1d

    .line 847
    .line 848
    mul-int/lit8 v11, v11, 0x7d

    .line 849
    .line 850
    div-int/lit8 v11, v11, 0x64

    .line 851
    .line 852
    new-array v5, v11, [I

    .line 853
    .line 854
    iput-object v5, v3, La/fL;->h:[I

    .line 855
    .line 856
    new-array v5, v11, [J

    .line 857
    .line 858
    iput-object v5, v3, La/fL;->i:[J

    .line 859
    .line 860
    new-array v5, v11, [Z

    .line 861
    .line 862
    iput-object v5, v3, La/fL;->j:[Z

    .line 863
    .line 864
    new-array v5, v11, [Z

    .line 865
    .line 866
    iput-object v5, v3, La/fL;->l:[Z

    .line 867
    .line 868
    :cond_1d
    const/4 v5, 0x0

    .line 869
    const/4 v8, 0x0

    .line 870
    const/4 v9, 0x0

    .line 871
    :goto_16
    const-wide/16 v25, 0x0

    .line 872
    .line 873
    if-ge v5, v4, :cond_35

    .line 874
    .line 875
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v11

    .line 879
    check-cast v11, La/qu;

    .line 880
    .line 881
    const/16 v27, 0x10

    .line 882
    .line 883
    iget v14, v11, La/N6;->j:I

    .line 884
    .line 885
    if-ne v14, v12, :cond_34

    .line 886
    .line 887
    add-int/lit8 v14, v8, 0x1

    .line 888
    .line 889
    iget-object v11, v11, La/qu;->k:La/qx;

    .line 890
    .line 891
    const/16 v12, 0x8

    .line 892
    .line 893
    invoke-virtual {v11, v12}, La/qx;->M(I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v11}, La/qx;->m()I

    .line 897
    .line 898
    .line 899
    move-result v12

    .line 900
    sget-object v28, La/F6;->a:[B

    .line 901
    .line 902
    move/from16 v28, v4

    .line 903
    .line 904
    iget-object v4, v1, La/Hj;->d:La/lL;

    .line 905
    .line 906
    iget-object v4, v4, La/lL;->a:La/dL;

    .line 907
    .line 908
    move/from16 v29, v5

    .line 909
    .line 910
    iget-object v5, v3, La/fL;->a:La/Dd;

    .line 911
    .line 912
    sget-object v30, La/DN;->a:Ljava/lang/String;

    .line 913
    .line 914
    move/from16 v30, v7

    .line 915
    .line 916
    iget-object v7, v3, La/fL;->g:[I

    .line 917
    .line 918
    invoke-virtual {v11}, La/qx;->D()I

    .line 919
    .line 920
    .line 921
    move-result v31

    .line 922
    aput v31, v7, v8

    .line 923
    .line 924
    iget-object v7, v3, La/fL;->f:[J

    .line 925
    .line 926
    move-object/from16 v32, v7

    .line 927
    .line 928
    move/from16 v31, v8

    .line 929
    .line 930
    iget-wide v7, v3, La/fL;->b:J

    .line 931
    .line 932
    aput-wide v7, v32, v31

    .line 933
    .line 934
    and-int/lit8 v33, v12, 0x1

    .line 935
    .line 936
    if-eqz v33, :cond_1e

    .line 937
    .line 938
    move-wide/from16 v33, v7

    .line 939
    .line 940
    invoke-virtual {v11}, La/qx;->m()I

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    int-to-long v7, v7

    .line 945
    add-long v7, v33, v7

    .line 946
    .line 947
    aput-wide v7, v32, v31

    .line 948
    .line 949
    :cond_1e
    and-int/lit8 v7, v12, 0x4

    .line 950
    .line 951
    if-eqz v7, :cond_1f

    .line 952
    .line 953
    const/4 v7, 0x1

    .line 954
    goto :goto_17

    .line 955
    :cond_1f
    const/4 v7, 0x0

    .line 956
    :goto_17
    iget v8, v5, La/Dd;->d:I

    .line 957
    .line 958
    if-eqz v7, :cond_20

    .line 959
    .line 960
    invoke-virtual {v11}, La/qx;->m()I

    .line 961
    .line 962
    .line 963
    move-result v8

    .line 964
    :cond_20
    move/from16 v32, v7

    .line 965
    .line 966
    and-int/lit16 v7, v12, 0x100

    .line 967
    .line 968
    if-eqz v7, :cond_21

    .line 969
    .line 970
    const/4 v7, 0x1

    .line 971
    goto :goto_18

    .line 972
    :cond_21
    const/4 v7, 0x0

    .line 973
    :goto_18
    move/from16 v33, v7

    .line 974
    .line 975
    and-int/lit16 v7, v12, 0x200

    .line 976
    .line 977
    if-eqz v7, :cond_22

    .line 978
    .line 979
    const/4 v7, 0x1

    .line 980
    goto :goto_19

    .line 981
    :cond_22
    const/4 v7, 0x0

    .line 982
    :goto_19
    move/from16 v34, v7

    .line 983
    .line 984
    and-int/lit16 v7, v12, 0x400

    .line 985
    .line 986
    if-eqz v7, :cond_23

    .line 987
    .line 988
    const/4 v7, 0x1

    .line 989
    goto :goto_1a

    .line 990
    :cond_23
    const/4 v7, 0x0

    .line 991
    :goto_1a
    and-int/lit16 v12, v12, 0x800

    .line 992
    .line 993
    if-eqz v12, :cond_24

    .line 994
    .line 995
    const/4 v12, 0x1

    .line 996
    :goto_1b
    move/from16 v35, v7

    .line 997
    .line 998
    goto :goto_1c

    .line 999
    :cond_24
    const/4 v12, 0x0

    .line 1000
    goto :goto_1b

    .line 1001
    :goto_1c
    iget-object v7, v4, La/dL;->i:[J

    .line 1002
    .line 1003
    move/from16 v36, v8

    .line 1004
    .line 1005
    iget-object v8, v4, La/dL;->j:[J

    .line 1006
    .line 1007
    if-eqz v7, :cond_27

    .line 1008
    .line 1009
    move-object/from16 v37, v8

    .line 1010
    .line 1011
    array-length v8, v7

    .line 1012
    move-object/from16 v38, v7

    .line 1013
    .line 1014
    const/4 v7, 0x1

    .line 1015
    if-ne v8, v7, :cond_27

    .line 1016
    .line 1017
    if-nez v37, :cond_25

    .line 1018
    .line 1019
    goto :goto_1e

    .line 1020
    :cond_25
    const/16 v16, 0x0

    .line 1021
    .line 1022
    aget-wide v39, v38, v16

    .line 1023
    .line 1024
    cmp-long v7, v39, v25

    .line 1025
    .line 1026
    if-nez v7, :cond_26

    .line 1027
    .line 1028
    goto :goto_1d

    .line 1029
    :cond_26
    iget-wide v7, v4, La/dL;->d:J

    .line 1030
    .line 1031
    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1032
    .line 1033
    const-wide/32 v41, 0xf4240

    .line 1034
    .line 1035
    .line 1036
    move-wide/from16 v43, v7

    .line 1037
    .line 1038
    invoke-static/range {v39 .. v45}, La/DN;->V(JJJLjava/math/RoundingMode;)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v7

    .line 1042
    aget-wide v41, v37, v16

    .line 1043
    .line 1044
    const-wide/32 v43, 0xf4240

    .line 1045
    .line 1046
    .line 1047
    move-wide/from16 v38, v7

    .line 1048
    .line 1049
    iget-wide v7, v4, La/dL;->c:J

    .line 1050
    .line 1051
    move-object/from16 v47, v45

    .line 1052
    .line 1053
    move-wide/from16 v45, v7

    .line 1054
    .line 1055
    invoke-static/range {v41 .. v47}, La/DN;->V(JJJLjava/math/RoundingMode;)J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v7

    .line 1059
    add-long v7, v38, v7

    .line 1060
    .line 1061
    move-wide/from16 v38, v7

    .line 1062
    .line 1063
    iget-wide v7, v4, La/dL;->e:J

    .line 1064
    .line 1065
    cmp-long v7, v38, v7

    .line 1066
    .line 1067
    if-ltz v7, :cond_27

    .line 1068
    .line 1069
    :goto_1d
    aget-wide v25, v37, v16

    .line 1070
    .line 1071
    :cond_27
    :goto_1e
    iget-object v7, v3, La/fL;->h:[I

    .line 1072
    .line 1073
    iget-object v8, v3, La/fL;->i:[J

    .line 1074
    .line 1075
    move-object/from16 v37, v7

    .line 1076
    .line 1077
    iget-object v7, v3, La/fL;->j:[Z

    .line 1078
    .line 1079
    move-object/from16 v38, v7

    .line 1080
    .line 1081
    iget v7, v4, La/dL;->b:I

    .line 1082
    .line 1083
    move-object/from16 v39, v8

    .line 1084
    .line 1085
    const/4 v8, 0x2

    .line 1086
    if-ne v7, v8, :cond_28

    .line 1087
    .line 1088
    and-int/lit8 v7, v15, 0x1

    .line 1089
    .line 1090
    if-eqz v7, :cond_28

    .line 1091
    .line 1092
    const/4 v7, 0x1

    .line 1093
    goto :goto_1f

    .line 1094
    :cond_28
    const/4 v7, 0x0

    .line 1095
    :goto_1f
    iget-object v8, v3, La/fL;->g:[I

    .line 1096
    .line 1097
    aget v8, v8, v31

    .line 1098
    .line 1099
    add-int/2addr v8, v9

    .line 1100
    move/from16 v40, v9

    .line 1101
    .line 1102
    move-object/from16 v47, v10

    .line 1103
    .line 1104
    iget-wide v9, v4, La/dL;->c:J

    .line 1105
    .line 1106
    move-wide/from16 v44, v9

    .line 1107
    .line 1108
    iget-wide v9, v3, La/fL;->p:J

    .line 1109
    .line 1110
    move-object v4, v11

    .line 1111
    move-wide v10, v9

    .line 1112
    move/from16 v9, v40

    .line 1113
    .line 1114
    :goto_20
    if-ge v9, v8, :cond_33

    .line 1115
    .line 1116
    if-eqz v33, :cond_29

    .line 1117
    .line 1118
    invoke-virtual {v4}, La/qx;->m()I

    .line 1119
    .line 1120
    .line 1121
    move-result v31

    .line 1122
    move/from16 v48, v31

    .line 1123
    .line 1124
    move-object/from16 v31, v4

    .line 1125
    .line 1126
    move/from16 v4, v48

    .line 1127
    .line 1128
    :goto_21
    move/from16 v48, v7

    .line 1129
    .line 1130
    goto :goto_22

    .line 1131
    :cond_29
    move-object/from16 v31, v4

    .line 1132
    .line 1133
    iget v4, v5, La/Dd;->b:I

    .line 1134
    .line 1135
    goto :goto_21

    .line 1136
    :goto_22
    const-string v7, "Unexpected negative value: "

    .line 1137
    .line 1138
    if-ltz v4, :cond_32

    .line 1139
    .line 1140
    if-eqz v34, :cond_2a

    .line 1141
    .line 1142
    invoke-virtual/range {v31 .. v31}, La/qx;->m()I

    .line 1143
    .line 1144
    .line 1145
    move-result v40

    .line 1146
    move/from16 v49, v8

    .line 1147
    .line 1148
    move/from16 v8, v40

    .line 1149
    .line 1150
    goto :goto_23

    .line 1151
    :cond_2a
    move/from16 v49, v8

    .line 1152
    .line 1153
    iget v8, v5, La/Dd;->c:I

    .line 1154
    .line 1155
    :goto_23
    if-ltz v8, :cond_31

    .line 1156
    .line 1157
    if-eqz v35, :cond_2b

    .line 1158
    .line 1159
    invoke-virtual/range {v31 .. v31}, La/qx;->m()I

    .line 1160
    .line 1161
    .line 1162
    move-result v7

    .line 1163
    goto :goto_24

    .line 1164
    :cond_2b
    if-nez v9, :cond_2c

    .line 1165
    .line 1166
    if-eqz v32, :cond_2c

    .line 1167
    .line 1168
    move/from16 v7, v36

    .line 1169
    .line 1170
    goto :goto_24

    .line 1171
    :cond_2c
    iget v7, v5, La/Dd;->d:I

    .line 1172
    .line 1173
    :goto_24
    if-eqz v12, :cond_2d

    .line 1174
    .line 1175
    invoke-virtual/range {v31 .. v31}, La/qx;->m()I

    .line 1176
    .line 1177
    .line 1178
    move-result v40

    .line 1179
    move-object/from16 v50, v5

    .line 1180
    .line 1181
    move/from16 v5, v40

    .line 1182
    .line 1183
    :goto_25
    move/from16 v52, v14

    .line 1184
    .line 1185
    move/from16 v51, v15

    .line 1186
    .line 1187
    goto :goto_26

    .line 1188
    :cond_2d
    move-object/from16 v50, v5

    .line 1189
    .line 1190
    const/4 v5, 0x0

    .line 1191
    goto :goto_25

    .line 1192
    :goto_26
    int-to-long v14, v5

    .line 1193
    add-long/2addr v14, v10

    .line 1194
    sub-long v40, v14, v25

    .line 1195
    .line 1196
    const-wide/32 v42, 0xf4240

    .line 1197
    .line 1198
    .line 1199
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1200
    .line 1201
    invoke-static/range {v40 .. v46}, La/DN;->V(JJJLjava/math/RoundingMode;)J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v14

    .line 1205
    aput-wide v14, v39, v9

    .line 1206
    .line 1207
    iget-boolean v5, v3, La/fL;->q:Z

    .line 1208
    .line 1209
    if-nez v5, :cond_2e

    .line 1210
    .line 1211
    iget-object v5, v1, La/Hj;->d:La/lL;

    .line 1212
    .line 1213
    move-wide/from16 v40, v14

    .line 1214
    .line 1215
    iget-wide v14, v5, La/lL;->i:J

    .line 1216
    .line 1217
    add-long v14, v40, v14

    .line 1218
    .line 1219
    aput-wide v14, v39, v9

    .line 1220
    .line 1221
    :cond_2e
    aput v8, v37, v9

    .line 1222
    .line 1223
    shr-int/lit8 v5, v7, 0x10

    .line 1224
    .line 1225
    const/16 v20, 0x1

    .line 1226
    .line 1227
    and-int/lit8 v5, v5, 0x1

    .line 1228
    .line 1229
    if-nez v5, :cond_30

    .line 1230
    .line 1231
    if-eqz v48, :cond_2f

    .line 1232
    .line 1233
    if-nez v9, :cond_30

    .line 1234
    .line 1235
    :cond_2f
    const/4 v5, 0x1

    .line 1236
    goto :goto_27

    .line 1237
    :cond_30
    const/4 v5, 0x0

    .line 1238
    :goto_27
    aput-boolean v5, v38, v9

    .line 1239
    .line 1240
    int-to-long v4, v4

    .line 1241
    add-long/2addr v10, v4

    .line 1242
    add-int/lit8 v9, v9, 0x1

    .line 1243
    .line 1244
    move-object/from16 v4, v31

    .line 1245
    .line 1246
    move/from16 v7, v48

    .line 1247
    .line 1248
    move/from16 v8, v49

    .line 1249
    .line 1250
    move-object/from16 v5, v50

    .line 1251
    .line 1252
    move/from16 v15, v51

    .line 1253
    .line 1254
    move/from16 v14, v52

    .line 1255
    .line 1256
    goto/16 :goto_20

    .line 1257
    .line 1258
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    const/4 v11, 0x0

    .line 1271
    invoke-static {v11, v1}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    throw v1

    .line 1276
    :cond_32
    const/4 v11, 0x0

    .line 1277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-static {v11, v1}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    throw v1

    .line 1294
    :cond_33
    move/from16 v49, v8

    .line 1295
    .line 1296
    move/from16 v52, v14

    .line 1297
    .line 1298
    move/from16 v51, v15

    .line 1299
    .line 1300
    iput-wide v10, v3, La/fL;->p:J

    .line 1301
    .line 1302
    move/from16 v9, v49

    .line 1303
    .line 1304
    move/from16 v8, v52

    .line 1305
    .line 1306
    goto :goto_28

    .line 1307
    :cond_34
    move/from16 v28, v4

    .line 1308
    .line 1309
    move/from16 v29, v5

    .line 1310
    .line 1311
    move/from16 v30, v7

    .line 1312
    .line 1313
    move/from16 v31, v8

    .line 1314
    .line 1315
    move/from16 v40, v9

    .line 1316
    .line 1317
    move-object/from16 v47, v10

    .line 1318
    .line 1319
    move/from16 v51, v15

    .line 1320
    .line 1321
    :goto_28
    add-int/lit8 v5, v29, 0x1

    .line 1322
    .line 1323
    move/from16 v4, v28

    .line 1324
    .line 1325
    move/from16 v7, v30

    .line 1326
    .line 1327
    move-object/from16 v10, v47

    .line 1328
    .line 1329
    move/from16 v15, v51

    .line 1330
    .line 1331
    const v12, 0x7472756e

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_16

    .line 1335
    .line 1336
    :cond_35
    move/from16 v30, v7

    .line 1337
    .line 1338
    move-object/from16 v47, v10

    .line 1339
    .line 1340
    move/from16 v51, v15

    .line 1341
    .line 1342
    const/16 v27, 0x10

    .line 1343
    .line 1344
    iget-object v1, v1, La/Hj;->d:La/lL;

    .line 1345
    .line 1346
    iget-object v1, v1, La/lL;->a:La/dL;

    .line 1347
    .line 1348
    iget-object v4, v3, La/fL;->a:La/Dd;

    .line 1349
    .line 1350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    .line 1352
    .line 1353
    iget v4, v4, La/Dd;->a:I

    .line 1354
    .line 1355
    iget-object v1, v1, La/dL;->l:[La/eL;

    .line 1356
    .line 1357
    aget-object v1, v1, v4

    .line 1358
    .line 1359
    const v4, 0x7361697a

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v2, v4}, La/pu;->f(I)La/qu;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    if-eqz v4, :cond_3c

    .line 1367
    .line 1368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    iget-object v4, v4, La/qu;->k:La/qx;

    .line 1372
    .line 1373
    iget v5, v1, La/eL;->d:I

    .line 1374
    .line 1375
    const/16 v8, 0x8

    .line 1376
    .line 1377
    invoke-virtual {v4, v8}, La/qx;->M(I)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v4}, La/qx;->m()I

    .line 1381
    .line 1382
    .line 1383
    move-result v7

    .line 1384
    sget-object v9, La/F6;->a:[B

    .line 1385
    .line 1386
    const/4 v9, 0x1

    .line 1387
    and-int/2addr v7, v9

    .line 1388
    if-ne v7, v9, :cond_36

    .line 1389
    .line 1390
    invoke-virtual {v4, v8}, La/qx;->N(I)V

    .line 1391
    .line 1392
    .line 1393
    :cond_36
    invoke-virtual {v4}, La/qx;->z()I

    .line 1394
    .line 1395
    .line 1396
    move-result v7

    .line 1397
    invoke-virtual {v4}, La/qx;->D()I

    .line 1398
    .line 1399
    .line 1400
    move-result v8

    .line 1401
    iget v9, v3, La/fL;->e:I

    .line 1402
    .line 1403
    if-gt v8, v9, :cond_3b

    .line 1404
    .line 1405
    if-nez v7, :cond_39

    .line 1406
    .line 1407
    iget-object v7, v3, La/fL;->l:[Z

    .line 1408
    .line 1409
    const/4 v9, 0x0

    .line 1410
    const/4 v10, 0x0

    .line 1411
    :goto_29
    if-ge v9, v8, :cond_38

    .line 1412
    .line 1413
    invoke-virtual {v4}, La/qx;->z()I

    .line 1414
    .line 1415
    .line 1416
    move-result v11

    .line 1417
    add-int/2addr v10, v11

    .line 1418
    if-le v11, v5, :cond_37

    .line 1419
    .line 1420
    const/4 v11, 0x1

    .line 1421
    goto :goto_2a

    .line 1422
    :cond_37
    const/4 v11, 0x0

    .line 1423
    :goto_2a
    aput-boolean v11, v7, v9

    .line 1424
    .line 1425
    add-int/lit8 v9, v9, 0x1

    .line 1426
    .line 1427
    goto :goto_29

    .line 1428
    :cond_38
    const/4 v7, 0x0

    .line 1429
    goto :goto_2c

    .line 1430
    :cond_39
    if-le v7, v5, :cond_3a

    .line 1431
    .line 1432
    const/4 v4, 0x1

    .line 1433
    goto :goto_2b

    .line 1434
    :cond_3a
    const/4 v4, 0x0

    .line 1435
    :goto_2b
    mul-int v10, v7, v8

    .line 1436
    .line 1437
    iget-object v5, v3, La/fL;->l:[Z

    .line 1438
    .line 1439
    const/4 v7, 0x0

    .line 1440
    invoke-static {v5, v7, v8, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1441
    .line 1442
    .line 1443
    :goto_2c
    iget-object v4, v3, La/fL;->l:[Z

    .line 1444
    .line 1445
    iget v5, v3, La/fL;->e:I

    .line 1446
    .line 1447
    invoke-static {v4, v8, v5, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1448
    .line 1449
    .line 1450
    if-lez v10, :cond_3c

    .line 1451
    .line 1452
    iget-object v4, v3, La/fL;->n:La/qx;

    .line 1453
    .line 1454
    invoke-virtual {v4, v10}, La/qx;->J(I)V

    .line 1455
    .line 1456
    .line 1457
    const/4 v7, 0x1

    .line 1458
    iput-boolean v7, v3, La/fL;->k:Z

    .line 1459
    .line 1460
    iput-boolean v7, v3, La/fL;->o:Z

    .line 1461
    .line 1462
    goto :goto_2d

    .line 1463
    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    const-string v2, "Saiz sample count "

    .line 1466
    .line 1467
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    const-string v2, " is greater than fragment sample count"

    .line 1474
    .line 1475
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    .line 1478
    iget v2, v3, La/fL;->e:I

    .line 1479
    .line 1480
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    const/4 v11, 0x0

    .line 1488
    invoke-static {v11, v1}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    throw v1

    .line 1493
    :cond_3c
    :goto_2d
    const v4, 0x7361696f

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v2, v4}, La/pu;->f(I)La/qu;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v4

    .line 1500
    if-eqz v4, :cond_3f

    .line 1501
    .line 1502
    iget-object v4, v4, La/qu;->k:La/qx;

    .line 1503
    .line 1504
    const/16 v8, 0x8

    .line 1505
    .line 1506
    invoke-virtual {v4, v8}, La/qx;->M(I)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v4}, La/qx;->m()I

    .line 1510
    .line 1511
    .line 1512
    move-result v5

    .line 1513
    sget-object v7, La/F6;->a:[B

    .line 1514
    .line 1515
    and-int/lit8 v7, v5, 0x1

    .line 1516
    .line 1517
    const/4 v9, 0x1

    .line 1518
    if-ne v7, v9, :cond_3d

    .line 1519
    .line 1520
    invoke-virtual {v4, v8}, La/qx;->N(I)V

    .line 1521
    .line 1522
    .line 1523
    :cond_3d
    invoke-virtual {v4}, La/qx;->D()I

    .line 1524
    .line 1525
    .line 1526
    move-result v7

    .line 1527
    if-ne v7, v9, :cond_40

    .line 1528
    .line 1529
    invoke-static {v5}, La/F6;->e(I)I

    .line 1530
    .line 1531
    .line 1532
    move-result v5

    .line 1533
    iget-wide v7, v3, La/fL;->c:J

    .line 1534
    .line 1535
    if-nez v5, :cond_3e

    .line 1536
    .line 1537
    invoke-virtual {v4}, La/qx;->B()J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v4

    .line 1541
    goto :goto_2e

    .line 1542
    :cond_3e
    invoke-virtual {v4}, La/qx;->F()J

    .line 1543
    .line 1544
    .line 1545
    move-result-wide v4

    .line 1546
    :goto_2e
    add-long/2addr v7, v4

    .line 1547
    iput-wide v7, v3, La/fL;->c:J

    .line 1548
    .line 1549
    :cond_3f
    const/4 v11, 0x0

    .line 1550
    goto :goto_2f

    .line 1551
    :cond_40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    const-string v2, "Unexpected saio entry count: "

    .line 1554
    .line 1555
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    const/4 v11, 0x0

    .line 1566
    invoke-static {v11, v1}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    throw v1

    .line 1571
    :goto_2f
    const v4, 0x73656e63

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v2, v4}, La/pu;->f(I)La/qu;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    if-eqz v2, :cond_41

    .line 1579
    .line 1580
    iget-object v2, v2, La/qu;->k:La/qx;

    .line 1581
    .line 1582
    const/4 v7, 0x0

    .line 1583
    invoke-static {v2, v7, v3}, La/Ij;->j(La/qx;ILa/fL;)V

    .line 1584
    .line 1585
    .line 1586
    :cond_41
    if-eqz v1, :cond_42

    .line 1587
    .line 1588
    iget-object v1, v1, La/eL;->b:Ljava/lang/String;

    .line 1589
    .line 1590
    move-object/from16 v33, v1

    .line 1591
    .line 1592
    goto :goto_30

    .line 1593
    :cond_42
    move-object/from16 v33, v11

    .line 1594
    .line 1595
    :goto_30
    move-object v2, v11

    .line 1596
    move-object v4, v2

    .line 1597
    const/4 v1, 0x0

    .line 1598
    :goto_31
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1599
    .line 1600
    .line 1601
    move-result v5

    .line 1602
    if-ge v1, v5, :cond_45

    .line 1603
    .line 1604
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v5

    .line 1608
    check-cast v5, La/qu;

    .line 1609
    .line 1610
    iget-object v7, v5, La/qu;->k:La/qx;

    .line 1611
    .line 1612
    iget v5, v5, La/N6;->j:I

    .line 1613
    .line 1614
    const v8, 0x73626770

    .line 1615
    .line 1616
    .line 1617
    const v9, 0x73656967

    .line 1618
    .line 1619
    .line 1620
    if-ne v5, v8, :cond_43

    .line 1621
    .line 1622
    const/16 v12, 0xc

    .line 1623
    .line 1624
    invoke-virtual {v7, v12}, La/qx;->M(I)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v7}, La/qx;->m()I

    .line 1628
    .line 1629
    .line 1630
    move-result v5

    .line 1631
    if-ne v5, v9, :cond_44

    .line 1632
    .line 1633
    move-object v2, v7

    .line 1634
    goto :goto_32

    .line 1635
    :cond_43
    const/16 v12, 0xc

    .line 1636
    .line 1637
    const v8, 0x73677064

    .line 1638
    .line 1639
    .line 1640
    if-ne v5, v8, :cond_44

    .line 1641
    .line 1642
    invoke-virtual {v7, v12}, La/qx;->M(I)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v7}, La/qx;->m()I

    .line 1646
    .line 1647
    .line 1648
    move-result v5

    .line 1649
    if-ne v5, v9, :cond_44

    .line 1650
    .line 1651
    move-object v4, v7

    .line 1652
    :cond_44
    :goto_32
    add-int/lit8 v1, v1, 0x1

    .line 1653
    .line 1654
    goto :goto_31

    .line 1655
    :cond_45
    const/16 v12, 0xc

    .line 1656
    .line 1657
    if-eqz v2, :cond_46

    .line 1658
    .line 1659
    if-nez v4, :cond_47

    .line 1660
    .line 1661
    :cond_46
    const/4 v7, 0x2

    .line 1662
    :goto_33
    const/4 v9, 0x1

    .line 1663
    goto/16 :goto_38

    .line 1664
    .line 1665
    :cond_47
    const/16 v8, 0x8

    .line 1666
    .line 1667
    invoke-virtual {v2, v8}, La/qx;->M(I)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v2}, La/qx;->m()I

    .line 1671
    .line 1672
    .line 1673
    move-result v1

    .line 1674
    invoke-static {v1}, La/F6;->e(I)I

    .line 1675
    .line 1676
    .line 1677
    move-result v1

    .line 1678
    const/4 v5, 0x4

    .line 1679
    invoke-virtual {v2, v5}, La/qx;->N(I)V

    .line 1680
    .line 1681
    .line 1682
    const/4 v7, 0x1

    .line 1683
    if-ne v1, v7, :cond_48

    .line 1684
    .line 1685
    invoke-virtual {v2, v5}, La/qx;->N(I)V

    .line 1686
    .line 1687
    .line 1688
    :cond_48
    invoke-virtual {v2}, La/qx;->m()I

    .line 1689
    .line 1690
    .line 1691
    move-result v1

    .line 1692
    if-ne v1, v7, :cond_50

    .line 1693
    .line 1694
    invoke-virtual {v4, v8}, La/qx;->M(I)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v4}, La/qx;->m()I

    .line 1698
    .line 1699
    .line 1700
    move-result v1

    .line 1701
    invoke-static {v1}, La/F6;->e(I)I

    .line 1702
    .line 1703
    .line 1704
    move-result v1

    .line 1705
    invoke-virtual {v4, v5}, La/qx;->N(I)V

    .line 1706
    .line 1707
    .line 1708
    if-ne v1, v7, :cond_4a

    .line 1709
    .line 1710
    invoke-virtual {v4}, La/qx;->B()J

    .line 1711
    .line 1712
    .line 1713
    move-result-wide v1

    .line 1714
    cmp-long v1, v1, v25

    .line 1715
    .line 1716
    if-eqz v1, :cond_49

    .line 1717
    .line 1718
    const/4 v7, 0x2

    .line 1719
    goto :goto_34

    .line 1720
    :cond_49
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1721
    .line 1722
    invoke-static {v1}, La/rx;->c(Ljava/lang/String;)La/rx;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    throw v1

    .line 1727
    :cond_4a
    const/4 v7, 0x2

    .line 1728
    if-lt v1, v7, :cond_4b

    .line 1729
    .line 1730
    invoke-virtual {v4, v5}, La/qx;->N(I)V

    .line 1731
    .line 1732
    .line 1733
    :cond_4b
    :goto_34
    invoke-virtual {v4}, La/qx;->B()J

    .line 1734
    .line 1735
    .line 1736
    move-result-wide v1

    .line 1737
    const-wide/16 v8, 0x1

    .line 1738
    .line 1739
    cmp-long v1, v1, v8

    .line 1740
    .line 1741
    if-nez v1, :cond_4f

    .line 1742
    .line 1743
    const/4 v9, 0x1

    .line 1744
    invoke-virtual {v4, v9}, La/qx;->N(I)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v4}, La/qx;->z()I

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    and-int/lit16 v2, v1, 0xf0

    .line 1752
    .line 1753
    shr-int/lit8 v36, v2, 0x4

    .line 1754
    .line 1755
    and-int/lit8 v37, v1, 0xf

    .line 1756
    .line 1757
    invoke-virtual {v4}, La/qx;->z()I

    .line 1758
    .line 1759
    .line 1760
    move-result v1

    .line 1761
    if-ne v1, v9, :cond_4c

    .line 1762
    .line 1763
    const/16 v32, 0x1

    .line 1764
    .line 1765
    goto :goto_35

    .line 1766
    :cond_4c
    const/16 v32, 0x0

    .line 1767
    .line 1768
    :goto_35
    if-nez v32, :cond_4d

    .line 1769
    .line 1770
    goto :goto_33

    .line 1771
    :cond_4d
    invoke-virtual {v4}, La/qx;->z()I

    .line 1772
    .line 1773
    .line 1774
    move-result v34

    .line 1775
    move/from16 v1, v27

    .line 1776
    .line 1777
    new-array v2, v1, [B

    .line 1778
    .line 1779
    const/4 v8, 0x0

    .line 1780
    invoke-virtual {v4, v2, v8, v1}, La/qx;->k([BII)V

    .line 1781
    .line 1782
    .line 1783
    if-nez v34, :cond_4e

    .line 1784
    .line 1785
    invoke-virtual {v4}, La/qx;->z()I

    .line 1786
    .line 1787
    .line 1788
    move-result v1

    .line 1789
    new-array v5, v1, [B

    .line 1790
    .line 1791
    invoke-virtual {v4, v5, v8, v1}, La/qx;->k([BII)V

    .line 1792
    .line 1793
    .line 1794
    move-object/from16 v38, v5

    .line 1795
    .line 1796
    :goto_36
    const/4 v9, 0x1

    .line 1797
    goto :goto_37

    .line 1798
    :cond_4e
    move-object/from16 v38, v11

    .line 1799
    .line 1800
    goto :goto_36

    .line 1801
    :goto_37
    iput-boolean v9, v3, La/fL;->k:Z

    .line 1802
    .line 1803
    new-instance v31, La/eL;

    .line 1804
    .line 1805
    move-object/from16 v35, v2

    .line 1806
    .line 1807
    invoke-direct/range {v31 .. v38}, La/eL;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1808
    .line 1809
    .line 1810
    move-object/from16 v1, v31

    .line 1811
    .line 1812
    iput-object v1, v3, La/fL;->m:La/eL;

    .line 1813
    .line 1814
    goto :goto_38

    .line 1815
    :cond_4f
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1816
    .line 1817
    invoke-static {v1}, La/rx;->c(Ljava/lang/String;)La/rx;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    throw v1

    .line 1822
    :cond_50
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1823
    .line 1824
    invoke-static {v1}, La/rx;->c(Ljava/lang/String;)La/rx;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    throw v1

    .line 1829
    :goto_38
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1830
    .line 1831
    .line 1832
    move-result v1

    .line 1833
    const/4 v2, 0x0

    .line 1834
    :goto_39
    if-ge v2, v1, :cond_16

    .line 1835
    .line 1836
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    check-cast v4, La/qu;

    .line 1841
    .line 1842
    iget v5, v4, La/N6;->j:I

    .line 1843
    .line 1844
    const v8, 0x75756964

    .line 1845
    .line 1846
    .line 1847
    if-ne v5, v8, :cond_52

    .line 1848
    .line 1849
    iget-object v4, v4, La/qu;->k:La/qx;

    .line 1850
    .line 1851
    const/16 v8, 0x8

    .line 1852
    .line 1853
    invoke-virtual {v4, v8}, La/qx;->M(I)V

    .line 1854
    .line 1855
    .line 1856
    iget-object v5, v0, La/Ij;->h:[B

    .line 1857
    .line 1858
    const/4 v10, 0x0

    .line 1859
    const/16 v14, 0x10

    .line 1860
    .line 1861
    invoke-virtual {v4, v5, v10, v14}, La/qx;->k([BII)V

    .line 1862
    .line 1863
    .line 1864
    sget-object v15, La/Ij;->O:[B

    .line 1865
    .line 1866
    invoke-static {v5, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v5

    .line 1870
    if-nez v5, :cond_51

    .line 1871
    .line 1872
    goto :goto_3a

    .line 1873
    :cond_51
    invoke-static {v4, v14, v3}, La/Ij;->j(La/qx;ILa/fL;)V

    .line 1874
    .line 1875
    .line 1876
    goto :goto_3a

    .line 1877
    :cond_52
    const/16 v8, 0x8

    .line 1878
    .line 1879
    const/4 v10, 0x0

    .line 1880
    const/16 v14, 0x10

    .line 1881
    .line 1882
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 1883
    .line 1884
    goto :goto_39

    .line 1885
    :cond_53
    move/from16 v23, v1

    .line 1886
    .line 1887
    move-object/from16 v47, v4

    .line 1888
    .line 1889
    move-object/from16 v24, v5

    .line 1890
    .line 1891
    move/from16 v30, v7

    .line 1892
    .line 1893
    move/from16 v51, v15

    .line 1894
    .line 1895
    const/4 v7, 0x2

    .line 1896
    const/16 v8, 0x8

    .line 1897
    .line 1898
    const/4 v9, 0x1

    .line 1899
    const/4 v10, 0x0

    .line 1900
    const/4 v11, 0x0

    .line 1901
    const/16 v12, 0xc

    .line 1902
    .line 1903
    :goto_3b
    add-int/lit8 v1, v30, 0x1

    .line 1904
    .line 1905
    move v7, v1

    .line 1906
    move/from16 v1, v23

    .line 1907
    .line 1908
    move-object/from16 v5, v24

    .line 1909
    .line 1910
    move-object/from16 v4, v47

    .line 1911
    .line 1912
    move/from16 v15, v51

    .line 1913
    .line 1914
    goto/16 :goto_c

    .line 1915
    .line 1916
    :cond_54
    move-object/from16 v24, v5

    .line 1917
    .line 1918
    const/4 v10, 0x0

    .line 1919
    const/4 v11, 0x0

    .line 1920
    invoke-static/range {v24 .. v24}, La/Ij;->i(Ljava/util/List;)La/We;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    if-eqz v1, :cond_56

    .line 1925
    .line 1926
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 1927
    .line 1928
    .line 1929
    move-result v2

    .line 1930
    move v7, v10

    .line 1931
    :goto_3c
    if-ge v7, v2, :cond_56

    .line 1932
    .line 1933
    invoke-virtual {v13, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v3

    .line 1937
    check-cast v3, La/Hj;

    .line 1938
    .line 1939
    iget-object v4, v3, La/Hj;->d:La/lL;

    .line 1940
    .line 1941
    iget-object v4, v4, La/lL;->a:La/dL;

    .line 1942
    .line 1943
    iget-object v5, v3, La/Hj;->b:La/fL;

    .line 1944
    .line 1945
    iget-object v5, v5, La/fL;->a:La/Dd;

    .line 1946
    .line 1947
    sget-object v6, La/DN;->a:Ljava/lang/String;

    .line 1948
    .line 1949
    iget v5, v5, La/Dd;->a:I

    .line 1950
    .line 1951
    iget-object v4, v4, La/dL;->l:[La/eL;

    .line 1952
    .line 1953
    aget-object v4, v4, v5

    .line 1954
    .line 1955
    if-eqz v4, :cond_55

    .line 1956
    .line 1957
    iget-object v4, v4, La/eL;->b:Ljava/lang/String;

    .line 1958
    .line 1959
    goto :goto_3d

    .line 1960
    :cond_55
    move-object v4, v11

    .line 1961
    :goto_3d
    invoke-virtual {v1, v4}, La/We;->a(Ljava/lang/String;)La/We;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v4

    .line 1965
    iget-object v5, v3, La/Hj;->j:La/Bj;

    .line 1966
    .line 1967
    invoke-virtual {v5}, La/Bj;->a()La/Aj;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v5

    .line 1971
    iput-object v4, v5, La/Aj;->q:La/We;

    .line 1972
    .line 1973
    new-instance v4, La/Bj;

    .line 1974
    .line 1975
    invoke-direct {v4, v5}, La/Bj;-><init>(La/Aj;)V

    .line 1976
    .line 1977
    .line 1978
    iget-object v3, v3, La/Hj;->a:La/kL;

    .line 1979
    .line 1980
    invoke-interface {v3, v4}, La/kL;->b(La/Bj;)V

    .line 1981
    .line 1982
    .line 1983
    add-int/lit8 v7, v7, 0x1

    .line 1984
    .line 1985
    goto :goto_3c

    .line 1986
    :cond_56
    iget-wide v1, v0, La/Ij;->z:J

    .line 1987
    .line 1988
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    cmp-long v1, v1, v3

    .line 1994
    .line 1995
    if-eqz v1, :cond_0

    .line 1996
    .line 1997
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 1998
    .line 1999
    .line 2000
    move-result v1

    .line 2001
    :goto_3e
    if-ge v10, v1, :cond_59

    .line 2002
    .line 2003
    invoke-virtual {v13, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    check-cast v2, La/Hj;

    .line 2008
    .line 2009
    iget-wide v5, v0, La/Ij;->z:J

    .line 2010
    .line 2011
    iget v7, v2, La/Hj;->f:I

    .line 2012
    .line 2013
    :goto_3f
    iget-object v8, v2, La/Hj;->b:La/fL;

    .line 2014
    .line 2015
    iget v9, v8, La/fL;->e:I

    .line 2016
    .line 2017
    if-ge v7, v9, :cond_58

    .line 2018
    .line 2019
    iget-object v9, v8, La/fL;->i:[J

    .line 2020
    .line 2021
    aget-wide v11, v9, v7

    .line 2022
    .line 2023
    cmp-long v9, v11, v5

    .line 2024
    .line 2025
    if-gtz v9, :cond_58

    .line 2026
    .line 2027
    iget-object v8, v8, La/fL;->j:[Z

    .line 2028
    .line 2029
    aget-boolean v8, v8, v7

    .line 2030
    .line 2031
    if-eqz v8, :cond_57

    .line 2032
    .line 2033
    iput v7, v2, La/Hj;->i:I

    .line 2034
    .line 2035
    :cond_57
    add-int/lit8 v7, v7, 0x1

    .line 2036
    .line 2037
    goto :goto_3f

    .line 2038
    :cond_58
    add-int/lit8 v10, v10, 0x1

    .line 2039
    .line 2040
    goto :goto_3e

    .line 2041
    :cond_59
    iput-wide v3, v0, La/Ij;->z:J

    .line 2042
    .line 2043
    goto/16 :goto_0

    .line 2044
    .line 2045
    :cond_5a
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2046
    .line 2047
    .line 2048
    move-result v2

    .line 2049
    if-nez v2, :cond_0

    .line 2050
    .line 2051
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v1

    .line 2055
    check-cast v1, La/pu;

    .line 2056
    .line 2057
    iget-object v1, v1, La/pu;->m:Ljava/util/ArrayList;

    .line 2058
    .line 2059
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2060
    .line 2061
    .line 2062
    goto/16 :goto_0

    .line 2063
    .line 2064
    :cond_5b
    invoke-virtual {v0}, La/Ij;->h()V

    .line 2065
    .line 2066
    .line 2067
    return-void
.end method
