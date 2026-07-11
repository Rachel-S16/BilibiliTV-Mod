.class public final La/Qi;
.super La/eJ;
.source ""


# instance fields
.field public n:Landroidx/media3/extractor/FlacStreamMetadata;

.field public o:La/A6;


# virtual methods
.method public final b(La/qx;)J
    .locals 4

    .line 1
    iget-object v0, p1, La/qx;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-ne v2, v3, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aget-byte v0, v0, v2

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    shr-int/2addr v0, v2

    .line 16
    const/4 v3, 0x6

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v2}, La/qx;->N(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, La/qx;->H()J

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v0, p1}, La/Kk;->v(ILa/qx;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v1}, La/qx;->M(I)V

    .line 33
    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    return-wide v0

    .line 37
    :cond_2
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    return-wide v0
.end method

.method public final c(La/qx;JLa/QI;)Z
    .locals 6

    .line 1
    iget-object v0, p1, La/qx;->a:[B

    .line 2
    .line 3
    iget-object v1, p0, La/Qi;->n:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance p2, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 9
    .line 10
    const/16 p3, 0x11

    .line 11
    .line 12
    invoke-direct {p2, v0, p3}, Landroidx/media3/extractor/FlacStreamMetadata;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, La/Qi;->n:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 16
    .line 17
    const/16 p3, 0x9

    .line 18
    .line 19
    iget p1, p1, La/qx;->c:I

    .line 20
    .line 21
    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p2, p1, p3}, Landroidx/media3/extractor/FlacStreamMetadata;->getFormat([BLa/Lt;)La/Bj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, La/Bj;->a()La/Aj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "audio/ogg"

    .line 35
    .line 36
    invoke-static {p2}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p1, La/Aj;->l:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p2, La/Bj;

    .line 43
    .line 44
    invoke-direct {p2, p1}, La/Bj;-><init>(La/Aj;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p4, La/QI;->j:Ljava/lang/Object;

    .line 48
    .line 49
    return v2

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    aget-byte v0, v0, v3

    .line 52
    .line 53
    and-int/lit8 v4, v0, 0x7f

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, La/Lk;->A(La/qx;)La/Ri;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Landroidx/media3/extractor/FlacStreamMetadata;->copyWithSeekTable(La/Ri;)Landroidx/media3/extractor/FlacStreamMetadata;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, La/Qi;->n:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 67
    .line 68
    new-instance p3, La/A6;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p3, La/A6;->k:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, p3, La/A6;->l:Ljava/lang/Object;

    .line 76
    .line 77
    const-wide/16 p1, -0x1

    .line 78
    .line 79
    iput-wide p1, p3, La/A6;->i:J

    .line 80
    .line 81
    iput-wide p1, p3, La/A6;->j:J

    .line 82
    .line 83
    iput-object p3, p0, La/Qi;->o:La/A6;

    .line 84
    .line 85
    return v2

    .line 86
    :cond_1
    const/4 p1, -0x1

    .line 87
    if-ne v0, p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, La/Qi;->o:La/A6;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iput-wide p2, p1, La/A6;->i:J

    .line 94
    .line 95
    iput-object p1, p4, La/QI;->k:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_2
    iget-object p1, p4, La/QI;->j:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, La/Bj;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return v3

    .line 105
    :cond_3
    return v2
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, La/eJ;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, La/Qi;->n:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 8
    .line 9
    iput-object p1, p0, La/Qi;->o:La/A6;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
