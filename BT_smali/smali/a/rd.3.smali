.class public final La/rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/ns;


# instance fields
.field public final i:La/SI;

.field public final j:La/th;

.field public k:La/g5;

.field public l:La/ns;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(La/th;La/mK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/rd;->j:La/th;

    .line 5
    .line 6
    new-instance p1, La/SI;

    .line 7
    .line 8
    invoke-direct {p1, p2}, La/SI;-><init>(La/mK;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La/rd;->i:La/SI;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, La/rd;->m:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(La/Iy;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/rd;->l:La/ns;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, La/ns;->a(La/Iy;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, La/rd;->l:La/ns;

    .line 9
    .line 10
    invoke-interface {p1}, La/ns;->d()La/Iy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, La/rd;->i:La/SI;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, La/SI;->a(La/Iy;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/rd;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La/rd;->i:La/SI;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, La/rd;->l:La/ns;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, La/ns;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final c(La/g5;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, La/g5;->i()La/ns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, La/rd;->l:La/ns;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, La/rd;->l:La/ns;

    .line 14
    .line 15
    iput-object p1, p0, La/rd;->k:La/g5;

    .line 16
    .line 17
    iget-object p1, p0, La/rd;->i:La/SI;

    .line 18
    .line 19
    iget-object p1, p1, La/SI;->m:La/Iy;

    .line 20
    .line 21
    invoke-interface {v0, p1}, La/ns;->a(La/Iy;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Multiple renderer media clocks enabled."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, La/Wg;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/16 v2, 0x3e8

    .line 36
    .line 37
    invoke-direct {v0, v1, p1, v2}, La/Wg;-><init>(ILjava/lang/Exception;I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    return-void
.end method

.method public final d()La/Iy;
    .locals 1

    .line 1
    iget-object v0, p0, La/rd;->l:La/ns;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, La/ns;->d()La/Iy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, La/rd;->i:La/SI;

    .line 11
    .line 12
    iget-object v0, v0, La/SI;->m:La/Iy;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, La/rd;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La/rd;->i:La/SI;

    .line 6
    .line 7
    invoke-virtual {v0}, La/SI;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, La/rd;->l:La/ns;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, La/ns;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method
