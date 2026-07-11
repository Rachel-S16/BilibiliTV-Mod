.class public final La/Xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/at;
.implements La/Zs;


# instance fields
.field public final i:La/et;

.field public final j:J

.field public final k:La/Wy;

.field public l:La/f5;

.field public m:La/at;

.field public n:La/Zs;

.field public o:J


# direct methods
.method public constructor <init>(La/et;La/Wy;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/Xr;->i:La/et;

    .line 5
    .line 6
    iput-object p2, p0, La/Xr;->k:La/Wy;

    .line 7
    .line 8
    iput-wide p3, p0, La/Xr;->j:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, La/Xr;->o:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(La/et;)V
    .locals 4

    .line 1
    iget-wide v0, p0, La/Xr;->o:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, La/Xr;->j:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, La/Xr;->l:La/f5;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, La/Xr;->k:La/Wy;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, La/f5;->b(La/et;La/Wy;J)La/at;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, La/Xr;->m:La/at;

    .line 27
    .line 28
    iget-object v2, p0, La/Xr;->n:La/Zs;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, La/at;->o(La/Zs;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/Xr;->m:La/at;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, La/zF;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final e(La/zF;)V
    .locals 1

    .line 1
    check-cast p1, La/at;

    .line 2
    .line 3
    iget-object p1, p0, La/Xr;->n:La/Zs;

    .line 4
    .line 5
    sget-object v0, La/DN;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, La/yF;->e(La/zF;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f([La/wh;[Z[La/lE;[ZJ)J
    .locals 12

    .line 1
    iget-wide v0, p0, La/Xr;->o:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, La/Xr;->j:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide v10, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v10, p5

    .line 21
    .line 22
    :goto_0
    iput-wide v2, p0, La/Xr;->o:J

    .line 23
    .line 24
    iget-object v5, p0, La/Xr;->m:La/at;

    .line 25
    .line 26
    sget-object v0, La/DN;->a:Ljava/lang/String;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    move-object v7, p2

    .line 30
    move-object v8, p3

    .line 31
    move-object/from16 v9, p4

    .line 32
    .line 33
    invoke-interface/range {v5 .. v11}, La/at;->f([La/wh;[Z[La/lE;[ZJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, La/Xr;->m:La/at;

    .line 2
    .line 3
    sget-object v1, La/DN;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, La/zF;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final k(La/Oq;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/Xr;->m:La/at;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, La/zF;->k(La/Oq;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, La/Xr;->m:La/at;

    .line 2
    .line 3
    sget-object v1, La/DN;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, La/at;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final m(JLa/cF;)J
    .locals 2

    .line 1
    iget-object v0, p0, La/Xr;->m:La/at;

    .line 2
    .line 3
    sget-object v1, La/DN;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, La/at;->m(JLa/cF;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final n()La/hL;
    .locals 2

    .line 1
    iget-object v0, p0, La/Xr;->m:La/at;

    .line 2
    .line 3
    sget-object v1, La/DN;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, La/at;->n()La/hL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o(La/Zs;J)V
    .locals 2

    .line 1
    iput-object p1, p0, La/Xr;->n:La/Zs;

    .line 2
    .line 3
    iget-object p1, p0, La/Xr;->m:La/at;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, La/Xr;->o:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, La/Xr;->j:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, La/at;->o(La/Zs;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final p(La/at;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/Xr;->n:La/Zs;

    .line 2
    .line 3
    sget-object v0, La/DN;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, La/Zs;->p(La/at;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, La/Xr;->m:La/at;

    .line 2
    .line 3
    sget-object v1, La/DN;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, La/zF;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, La/Xr;->m:La/at;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, La/at;->r()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, La/Xr;->l:La/f5;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, La/f5;->j()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final s(J)J
    .locals 2

    .line 1
    iget-object v0, p0, La/Xr;->m:La/at;

    .line 2
    .line 3
    sget-object v1, La/DN;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, La/at;->s(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final t(J)V
    .locals 2

    .line 1
    iget-object v0, p0, La/Xr;->m:La/at;

    .line 2
    .line 3
    sget-object v1, La/DN;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, La/at;->t(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(J)V
    .locals 2

    .line 1
    iget-object v0, p0, La/Xr;->m:La/at;

    .line 2
    .line 3
    sget-object v1, La/DN;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, La/zF;->v(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
