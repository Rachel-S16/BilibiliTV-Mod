.class public abstract La/g5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Gz;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:I

.field public final k:La/e1;

.field public l:La/oD;

.field public m:I

.field public n:La/qz;

.field public o:La/mK;

.field public p:I

.field public q:La/lE;

.field public r:[La/Bj;

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public w:Z

.field public x:La/NK;

.field public y:La/et;

.field public z:La/Xd;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/g5;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, La/g5;->j:I

    .line 12
    .line 13
    new-instance p1, La/e1;

    .line 14
    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, La/e1;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La/g5;->k:La/e1;

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, La/g5;->u:J

    .line 26
    .line 27
    sget-object p1, La/NK;->a:La/KK;

    .line 28
    .line 29
    iput-object p1, p0, La/g5;->x:La/NK;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract B(La/Bj;)I
.end method

.method public C()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public D(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/Throwable;La/Bj;ZI)La/Wg;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, La/g5;->w:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, La/g5;->w:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, La/g5;->B(La/Bj;)I

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catch La/Wg; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v2, v2, 0x7

    .line 17
    .line 18
    iput-boolean v1, p0, La/g5;->w:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v1, p0, La/g5;->w:Z

    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v1, p0, La/g5;->w:Z

    .line 26
    .line 27
    :cond_0
    move v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, La/g5;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget v6, p0, La/g5;->m:I

    .line 33
    .line 34
    iget-object v9, p0, La/g5;->y:La/et;

    .line 35
    .line 36
    new-instance v1, La/Wg;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    move v8, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v8, v2

    .line 43
    :goto_1
    const/4 v2, 0x1

    .line 44
    move-object v3, p1

    .line 45
    move-object v7, p2

    .line 46
    move v10, p3

    .line 47
    move v4, p4

    .line 48
    invoke-direct/range {v1 .. v10}, La/Wg;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILa/Bj;ILa/et;Z)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(JJ)J
    .locals 0

    .line 1
    iget p1, p0, La/g5;->p:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, La/g5;->m()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, La/g5;->l()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const-wide/32 p1, 0xf4240

    .line 19
    .line 20
    .line 21
    return-wide p1

    .line 22
    :cond_1
    const-wide/16 p1, 0x2710

    .line 23
    .line 24
    return-wide p1
.end method

.method public i()La/ns;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-wide v0, p0, La/g5;->u:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()V
.end method

.method public o(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract p(JZZ)V
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u([La/Bj;JJLa/et;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(La/e1;La/oc;I)I
    .locals 4

    .line 1
    iget-object v0, p0, La/g5;->q:La/lE;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, La/lE;->e(La/e1;La/oc;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, La/N6;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, La/g5;->u:J

    .line 23
    .line 24
    iget-boolean p1, p0, La/g5;->v:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p1, -0x3

    .line 30
    return p1

    .line 31
    :cond_1
    iget-wide v0, p2, La/oc;->o:J

    .line 32
    .line 33
    iget-wide v2, p0, La/g5;->s:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, La/oc;->o:J

    .line 37
    .line 38
    iget-wide p1, p0, La/g5;->u:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, La/g5;->u:J

    .line 45
    .line 46
    return p3

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p1, La/e1;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, La/Bj;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v0, p2, La/Bj;->s:J

    .line 58
    .line 59
    const-wide v2, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v2, v0, v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, La/Bj;->a()La/Aj;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-wide v2, p0, La/g5;->s:J

    .line 73
    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p2, La/Aj;->r:J

    .line 76
    .line 77
    new-instance v0, La/Bj;

    .line 78
    .line 79
    invoke-direct {v0, p2}, La/Bj;-><init>(La/Aj;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, La/e1;->k:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_3
    return p3
.end method

.method public abstract x(JJ)V
.end method

.method public final y([La/Bj;La/lE;JJLa/et;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, La/g5;->v:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, La/RL;->A(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, La/g5;->q:La/lE;

    .line 9
    .line 10
    iput-object p7, p0, La/g5;->y:La/et;

    .line 11
    .line 12
    iget-wide v0, p0, La/g5;->u:J

    .line 13
    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-wide p3, p0, La/g5;->u:J

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, La/g5;->r:[La/Bj;

    .line 23
    .line 24
    iput-wide p5, p0, La/g5;->s:J

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-wide v2, p3

    .line 29
    move-wide v4, p5

    .line 30
    move-object v6, p7

    .line 31
    invoke-virtual/range {v0 .. v6}, La/g5;->u([La/Bj;JJLa/et;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final z(JZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/g5;->v:Z

    .line 3
    .line 4
    iput-wide p1, p0, La/g5;->t:J

    .line 5
    .line 6
    iput-wide p1, p0, La/g5;->u:J

    .line 7
    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    iget-object p4, p0, La/g5;->q:La/lE;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, La/g5;->s:J

    .line 16
    .line 17
    sub-long v1, p1, v1

    .line 18
    .line 19
    invoke-interface {p4, v1, v2}, La/lE;->j(J)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p4, v0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, La/g5;->p(JZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
