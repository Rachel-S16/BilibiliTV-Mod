.class public abstract La/oQ;
.super La/pa;
.source ""


# instance fields
.field public final k:La/f5;


# direct methods
.method public constructor <init>(La/f5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/pa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/oQ;->k:La/f5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La/oQ;->k:La/f5;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, La/pa;->x(Ljava/lang/Object;La/f5;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/oQ;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()La/NK;
    .locals 1

    .line 1
    iget-object v0, p0, La/oQ;->k:La/f5;

    .line 2
    .line 3
    invoke-virtual {v0}, La/f5;->g()La/NK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()La/Qs;
    .locals 1

    .line 1
    iget-object v0, p0, La/oQ;->k:La/f5;

    .line 2
    .line 3
    invoke-virtual {v0}, La/f5;->h()La/Qs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/oQ;->k:La/f5;

    .line 2
    .line 3
    invoke-virtual {v0}, La/f5;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(La/xL;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/pa;->j:La/xL;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, La/DN;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, La/pa;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, La/oQ;->B()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s(La/Qs;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/oQ;->k:La/f5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/f5;->s(La/Qs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/Object;La/et;)La/et;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, La/oQ;->y(La/et;)La/et;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final u(Ljava/lang/Object;JLa/et;)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p2
.end method

.method public final v(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final w(Ljava/lang/Object;La/f5;La/NK;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, La/oQ;->z(La/NK;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(La/et;)La/et;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract z(La/NK;)V
.end method
