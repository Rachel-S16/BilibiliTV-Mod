.class public final La/qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/zF;


# instance fields
.field public final i:La/zF;

.field public final j:La/Rn;


# direct methods
.method public constructor <init>(La/zF;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/qa;->i:La/zF;

    .line 5
    .line 6
    invoke-static {p2}, La/Rn;->j(Ljava/util/Collection;)La/Rn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, La/qa;->j:La/Rn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/qa;->i:La/zF;

    .line 2
    .line 3
    invoke-interface {v0}, La/zF;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, La/qa;->i:La/zF;

    .line 2
    .line 3
    invoke-interface {v0}, La/zF;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k(La/Oq;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/qa;->i:La/zF;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La/zF;->k(La/Oq;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, La/qa;->i:La/zF;

    .line 2
    .line 3
    invoke-interface {v0}, La/zF;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v(J)V
    .locals 1

    .line 1
    iget-object v0, p0, La/qa;->i:La/zF;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, La/zF;->v(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
