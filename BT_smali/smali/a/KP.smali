.class public final La/KP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/JP;


# instance fields
.field public final a:La/Ah;

.field public final b:La/kL;

.field public final c:La/D6;

.field public final d:La/Bj;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(La/Ah;La/kL;La/D6;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/KP;->a:La/Ah;

    .line 5
    .line 6
    iput-object p2, p0, La/KP;->b:La/kL;

    .line 7
    .line 8
    iput-object p3, p0, La/KP;->c:La/D6;

    .line 9
    .line 10
    iget p1, p3, La/D6;->a:I

    .line 11
    .line 12
    iget p2, p3, La/D6;->b:I

    .line 13
    .line 14
    iget v0, p3, La/D6;->d:I

    .line 15
    .line 16
    mul-int/2addr v0, p1

    .line 17
    div-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    iget p3, p3, La/D6;->c:I

    .line 20
    .line 21
    if-ne p3, v0, :cond_0

    .line 22
    .line 23
    mul-int p3, p2, v0

    .line 24
    .line 25
    mul-int/lit8 v1, p3, 0x8

    .line 26
    .line 27
    div-int/lit8 p3, p3, 0xa

    .line 28
    .line 29
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iput p3, p0, La/KP;->e:I

    .line 34
    .line 35
    new-instance v0, La/Aj;

    .line 36
    .line 37
    invoke-direct {v0}, La/Aj;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "audio/wav"

    .line 41
    .line 42
    invoke-static {v2}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, La/Aj;->l:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p4}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    iput-object p4, v0, La/Aj;->m:Ljava/lang/String;

    .line 53
    .line 54
    iput v1, v0, La/Aj;->h:I

    .line 55
    .line 56
    iput v1, v0, La/Aj;->i:I

    .line 57
    .line 58
    iput p3, v0, La/Aj;->n:I

    .line 59
    .line 60
    iput p1, v0, La/Aj;->E:I

    .line 61
    .line 62
    iput p2, v0, La/Aj;->F:I

    .line 63
    .line 64
    iput p5, v0, La/Aj;->G:I

    .line 65
    .line 66
    new-instance p1, La/Bj;

    .line 67
    .line 68
    invoke-direct {p1, v0}, La/Bj;-><init>(La/Aj;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, La/KP;->d:La/Bj;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p2, "Expected block size: "

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, "; got: "

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-static {p2, p1}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1
.end method


# virtual methods
.method public final a(IJ)V
    .locals 7

    .line 1
    new-instance v0, La/MP;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    int-to-long v3, p1

    .line 5
    iget-object v1, p0, La/KP;->c:La/D6;

    .line 6
    .line 7
    move-wide v5, p2

    .line 8
    invoke-direct/range {v0 .. v6}, La/MP;-><init>(La/D6;IJJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La/KP;->a:La/Ah;

    .line 12
    .line 13
    invoke-interface {p1, v0}, La/Ah;->j(La/bF;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, La/KP;->d:La/Bj;

    .line 17
    .line 18
    iget-object p2, p0, La/KP;->b:La/kL;

    .line 19
    .line 20
    invoke-interface {p2, p1}, La/kL;->b(La/Bj;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, v0, La/MP;->e:J

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, La/kL;->c(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, La/KP;->f:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, La/KP;->g:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, La/KP;->h:J

    .line 9
    .line 10
    return-void
.end method

.method public final c(La/zh;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-lez v5, :cond_1

    .line 11
    .line 12
    iget v7, v0, La/KP;->g:I

    .line 13
    .line 14
    iget v8, v0, La/KP;->e:I

    .line 15
    .line 16
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    iget-object v7, v0, La/KP;->b:La/kL;

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-interface {v7, v8, v5, v6}, La/kL;->e(La/Qb;IZ)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    move-wide v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, La/KP;->g:I

    .line 39
    .line 40
    add-int/2addr v3, v5

    .line 41
    iput v3, v0, La/KP;->g:I

    .line 42
    .line 43
    int-to-long v3, v5

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, La/KP;->c:La/D6;

    .line 47
    .line 48
    iget v2, v1, La/D6;->c:I

    .line 49
    .line 50
    iget v3, v0, La/KP;->g:I

    .line 51
    .line 52
    div-int/2addr v3, v2

    .line 53
    if-lez v3, :cond_2

    .line 54
    .line 55
    iget-wide v7, v0, La/KP;->f:J

    .line 56
    .line 57
    iget-wide v9, v0, La/KP;->h:J

    .line 58
    .line 59
    iget v1, v1, La/D6;->b:I

    .line 60
    .line 61
    int-to-long v13, v1

    .line 62
    sget-object v1, La/DN;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 65
    .line 66
    const-wide/32 v11, 0xf4240

    .line 67
    .line 68
    .line 69
    invoke-static/range {v9 .. v15}, La/DN;->V(JJJLjava/math/RoundingMode;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    add-long v12, v7, v9

    .line 74
    .line 75
    mul-int v15, v3, v2

    .line 76
    .line 77
    iget v1, v0, La/KP;->g:I

    .line 78
    .line 79
    sub-int v16, v1, v15

    .line 80
    .line 81
    const/4 v14, 0x1

    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    iget-object v11, v0, La/KP;->b:La/kL;

    .line 85
    .line 86
    invoke-interface/range {v11 .. v17}, La/kL;->g(JIIILa/jL;)V

    .line 87
    .line 88
    .line 89
    move/from16 v1, v16

    .line 90
    .line 91
    iget-wide v7, v0, La/KP;->h:J

    .line 92
    .line 93
    int-to-long v2, v3

    .line 94
    add-long/2addr v7, v2

    .line 95
    iput-wide v7, v0, La/KP;->h:J

    .line 96
    .line 97
    iput v1, v0, La/KP;->g:I

    .line 98
    .line 99
    :cond_2
    if-gtz v5, :cond_3

    .line 100
    .line 101
    return v6

    .line 102
    :cond_3
    const/4 v1, 0x0

    .line 103
    return v1
.end method
