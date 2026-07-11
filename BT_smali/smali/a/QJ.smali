.class public abstract La/QJ;
.super La/pc;
.source ""

# interfaces
.implements La/IJ;


# instance fields
.field public n:La/IJ;

.field public o:J


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    iget-object v0, p0, La/QJ;->n:La/IJ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, La/QJ;->o:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, La/IJ;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/N6;->j:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, La/pc;->k:J

    .line 7
    .line 8
    iput v0, p0, La/pc;->l:I

    .line 9
    .line 10
    iput-boolean v0, p0, La/pc;->m:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, La/QJ;->n:La/IJ;

    .line 14
    .line 15
    return-void
.end method

.method public final h(I)J
    .locals 4

    .line 1
    iget-object v0, p0, La/QJ;->n:La/IJ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, La/IJ;->h(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, La/QJ;->o:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final m(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, La/QJ;->n:La/IJ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, La/QJ;->o:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, La/IJ;->m(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, La/QJ;->n:La/IJ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, La/IJ;->r()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
