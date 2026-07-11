.class public final La/PK;
.super La/QK;
.source ""


# virtual methods
.method public final d(J)La/QK;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(J)La/QK;
    .locals 0

    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string p2, "unit"

    invoke-static {p1, p2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
