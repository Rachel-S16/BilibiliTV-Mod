.class public final La/PH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/bF;


# virtual methods
.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(J)La/aF;
    .locals 4

    .line 1
    new-instance v0, La/aF;

    .line 2
    .line 3
    new-instance v1, La/dF;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, v2, v3}, La/dF;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, La/aF;-><init>(La/dF;La/dF;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method
