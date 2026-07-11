.class public abstract La/Cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/bF;


# instance fields
.field public final a:La/bF;


# direct methods
.method public constructor <init>(La/bF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/Cj;->a:La/bF;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/Cj;->a:La/bF;

    .line 2
    .line 3
    invoke-interface {v0}, La/bF;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/Cj;->a:La/bF;

    .line 2
    .line 3
    invoke-interface {v0}, La/bF;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(J)La/aF;
    .locals 1

    .line 1
    iget-object v0, p0, La/Cj;->a:La/bF;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, La/bF;->e(J)La/aF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, La/Cj;->a:La/bF;

    .line 2
    .line 3
    invoke-interface {v0}, La/bF;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
