.class public final La/h8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Jb;
.implements La/zh;
.implements La/Ah;


# instance fields
.field public final synthetic i:I

.field public j:J

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, La/h8;->i:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, La/h8;->j:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La/h8;->i:I

    iput-wide p1, p0, La/h8;->j:J

    iput-object p3, p0, La/h8;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/WB;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, La/h8;->i:I

    const-string v0, "source"

    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La/h8;->k:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 4
    iput-wide v0, p0, La/h8;->j:J

    return-void
.end method

.method public constructor <init>(La/k8;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/h8;->i:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, La/h8;->k:Ljava/lang/Object;

    .line 11
    iput-wide p2, p0, La/h8;->j:J

    return-void
.end method

.method public constructor <init>(La/zh;J)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, La/h8;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, La/h8;->k:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, La/zh;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La/RL;->m(Z)V

    .line 8
    iput-wide p2, p0, La/h8;->j:J

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, La/h8;->i:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, La/h8;->j:J

    .line 14
    iput-object p1, p0, La/h8;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, La/h8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/zh;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, La/zh;->A([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/h8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/zh;

    .line 4
    .line 5
    invoke-interface {v0, p1}, La/zh;->B(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, La/h8;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/h8;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, La/h8;->C(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, La/h8;->j:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, La/h8;->j:J

    .line 24
    .line 25
    return-void
.end method

.method public D(I)I
    .locals 6

    .line 1
    iget-object v0, p0, La/h8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/h8;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, La/h8;->j:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-wide v0, p0, La/h8;->j:J

    .line 21
    .line 22
    shl-long v4, v2, p1

    .line 23
    .line 24
    sub-long/2addr v4, v2

    .line 25
    and-long/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, La/h8;->j:J

    .line 34
    .line 35
    shl-long v4, v2, p1

    .line 36
    .line 37
    sub-long/2addr v4, v2

    .line 38
    and-long/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    sub-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, p1}, La/h8;->D(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-wide v0, p0, La/h8;->j:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    return v0
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, La/h8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/h8;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, La/h8;

    .line 8
    .line 9
    invoke-direct {v0}, La/h8;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La/h8;->k:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public F(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/h8;->E()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/h8;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La/h8;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, La/h8;->F(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, La/h8;->j:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public G(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/h8;->E()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/h8;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La/h8;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1, p2}, La/h8;->G(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, La/h8;->j:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    shl-long v7, v5, p1

    .line 36
    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 39
    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, La/h8;->j:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, La/h8;->K(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, La/h8;->C(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, La/h8;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, La/h8;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, La/h8;->E()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, La/h8;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, La/h8;

    .line 71
    .line 72
    invoke-virtual {p1, v3, v2}, La/h8;->G(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public H()La/nl;
    .locals 8

    .line 1
    new-instance v0, La/lg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La/lg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, La/h8;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/Q6;

    .line 10
    .line 11
    iget-wide v2, p0, La/h8;->j:J

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, La/Q6;->g(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, La/h8;->j:J

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-long v4, v4

    .line 24
    sub-long/2addr v2, v4

    .line 25
    iput-wide v2, p0, La/h8;->j:J

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, La/lg;->g()La/nl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v2, 0x4

    .line 39
    const/16 v3, 0x3a

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {v1, v3, v4, v2}, La/sJ;->a0(Ljava/lang/CharSequence;CII)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v5, -0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    const-string v7, "substring(...)"

    .line 49
    .line 50
    if-eq v2, v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3, v1}, La/Uo;->e(La/lg;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v5, ""

    .line 77
    .line 78
    if-ne v2, v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v5, v1}, La/Uo;->e(La/lg;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v0, v5, v1}, La/Uo;->e(La/lg;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
.end method

.method public I(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/h8;->E()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/h8;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La/h8;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, La/h8;->I(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, La/h8;->j:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long p1, v6, v8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, La/h8;->j:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, La/h8;->j:J

    .line 52
    .line 53
    iget-object v0, p0, La/h8;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, La/h8;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, La/h8;->F(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, La/h8;->K(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, La/h8;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, La/h8;

    .line 73
    .line 74
    invoke-virtual {v0, v7}, La/h8;->I(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return p1
.end method

.method public J()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, La/h8;->j:J

    .line 4
    .line 5
    iget-object v0, p0, La/h8;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La/h8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, La/h8;->J()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public K(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/h8;->E()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/h8;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La/h8;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, La/h8;->K(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, La/h8;->j:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, La/h8;->j:J

    .line 24
    .line 25
    return-void
.end method

.method public a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, La/h8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/k8;

    .line 4
    .line 5
    iget-object v0, v0, La/k8;->e:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide p1, v0, p1

    .line 9
    .line 10
    iget-wide v0, p0, La/h8;->j:J

    .line 11
    .line 12
    sub-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public b(JJ)J
    .locals 2

    .line 1
    iget-object p3, p0, La/h8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, La/k8;

    .line 4
    .line 5
    iget-wide v0, p0, La/h8;->j:J

    .line 6
    .line 7
    add-long/2addr p1, v0

    .line 8
    iget-object p3, p3, La/k8;->e:[J

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-static {p3, p1, p2, p4}, La/DN;->f([JJZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long p1, p1

    .line 16
    return-wide p1
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, La/h8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/zh;

    .line 4
    .line 5
    invoke-interface {v0, p1}, La/zh;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, La/h8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/Ah;

    .line 4
    .line 5
    invoke-interface {v0}, La/Ah;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, La/h8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, La/zh;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p1, v0, p3, p4}, La/zh;->f([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public g(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, La/h8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, La/k8;

    .line 4
    .line 5
    iget-object p3, p3, La/k8;->d:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide p1, p3, p1

    .line 9
    .line 10
    return-wide p1
.end method

.method public getLength()J
    .locals 4

    .line 1
    iget-object v0, p0, La/h8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/zh;

    .line 4
    .line 5
    invoke-interface {v0}, La/zh;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, La/h8;->j:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, La/h8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/zh;

    .line 4
    .line 5
    invoke-interface {v0}, La/zh;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, La/h8;->j:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public i([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, La/h8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/zh;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, La/zh;->i([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public j(La/bF;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/h8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/Ah;

    .line 4
    .line 5
    new-instance v1, La/VI;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p1}, La/VI;-><init>(La/h8;La/bF;La/bF;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, La/Ah;->j(La/bF;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public m(JLjava/io/IOException;)V
    .locals 2

    .line 1
    iget-wide v0, p0, La/h8;->j:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object v0, p0, La/h8;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La/zh;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, La/zh;->m(JLjava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, La/h8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/zh;

    .line 4
    .line 5
    invoke-interface {v0}, La/zh;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public p(J)La/SB;
    .locals 6

    .line 1
    new-instance v0, La/SB;

    .line 2
    .line 3
    iget-object v1, p0, La/h8;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/k8;

    .line 6
    .line 7
    iget-object v2, v1, La/k8;->c:[J

    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    aget-wide v3, v2, p1

    .line 11
    .line 12
    iget-object p2, v1, La/k8;->b:[I

    .line 13
    .line 14
    aget p1, p2, p1

    .line 15
    .line 16
    int-to-long p1, p1

    .line 17
    const/4 v5, 0x0

    .line 18
    move-wide v1, v3

    .line 19
    move-wide v3, p1

    .line 20
    invoke-direct/range {v0 .. v5}, La/SB;-><init>(JJLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/h8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/zh;

    .line 4
    .line 5
    invoke-interface {v0, p1}, La/zh;->q(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, La/h8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/zh;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, La/Qb;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public readFully([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, La/h8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/zh;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, La/zh;->readFully([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(IZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, La/h8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, La/zh;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p2, p1, v0}, La/zh;->s(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public t()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, La/h8;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, La/h8;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La/h8;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, La/h8;->j:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, La/h8;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, La/h8;

    .line 32
    .line 33
    invoke-virtual {v1}, La/h8;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, La/h8;->j:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/h8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/zh;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, La/zh;->v([BIIZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public w(J)J
    .locals 0

    .line 1
    iget-object p1, p0, La/h8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, La/k8;

    .line 4
    .line 5
    iget p1, p1, La/k8;->a:I

    .line 6
    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method

.method public x(II)La/kL;
    .locals 1

    .line 1
    iget-object v0, p0, La/h8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/Ah;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, La/Ah;->x(II)La/kL;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public y(JJ)J
    .locals 0

    .line 1
    iget-object p1, p0, La/h8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, La/k8;

    .line 4
    .line 5
    iget p1, p1, La/k8;->a:I

    .line 6
    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method

.method public z()J
    .locals 4

    .line 1
    iget-object v0, p0, La/h8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/zh;

    .line 4
    .line 5
    invoke-interface {v0}, La/zh;->z()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, La/h8;->j:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method
