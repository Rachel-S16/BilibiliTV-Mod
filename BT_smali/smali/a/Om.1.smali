.class public final La/Om;
.super La/Jm;
.source ""


# instance fields
.field public m:Z


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/Jm;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, La/Om;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, La/Pm;->g:La/nl;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, La/Jm;->k(La/nl;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, La/Jm;->k:Z

    .line 17
    .line 18
    return-void
.end method

.method public final f(JLa/M6;)J
    .locals 2

    .line 1
    const-string p1, "sink"

    .line 2
    .line 3
    invoke-static {p3, p1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, La/Jm;->k:Z

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-boolean p1, p0, La/Om;->m:Z

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 p1, 0x2000

    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3}, La/Jm;->f(JLa/M6;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    cmp-long p3, p1, v0

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, La/Om;->m:Z

    .line 29
    .line 30
    sget-object p1, La/nl;->j:La/nl;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, La/Jm;->k(La/nl;)V

    .line 33
    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_1
    return-wide p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
