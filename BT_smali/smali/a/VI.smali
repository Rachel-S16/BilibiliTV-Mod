.class public final La/VI;
.super La/Cj;
.source ""


# instance fields
.field public final synthetic b:La/bF;

.field public final synthetic c:La/h8;


# direct methods
.method public constructor <init>(La/h8;La/bF;La/bF;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/VI;->c:La/h8;

    .line 2
    .line 3
    iput-object p3, p0, La/VI;->b:La/bF;

    .line 4
    .line 5
    invoke-direct {p0, p2}, La/Cj;-><init>(La/bF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(J)La/aF;
    .locals 8

    .line 1
    iget-object v0, p0, La/VI;->b:La/bF;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, La/bF;->e(J)La/aF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, La/aF;

    .line 8
    .line 9
    new-instance v0, La/dF;

    .line 10
    .line 11
    iget-object v1, p1, La/aF;->a:La/dF;

    .line 12
    .line 13
    iget-wide v2, v1, La/dF;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, La/dF;->b:J

    .line 16
    .line 17
    iget-object v1, p0, La/VI;->c:La/h8;

    .line 18
    .line 19
    iget-wide v6, v1, La/h8;->j:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, La/dF;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance v1, La/dF;

    .line 26
    .line 27
    iget-object p1, p1, La/aF;->b:La/dF;

    .line 28
    .line 29
    iget-wide v2, p1, La/dF;->a:J

    .line 30
    .line 31
    iget-wide v4, p1, La/dF;->b:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {v1, v2, v3, v4, v5}, La/dF;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, v1}, La/aF;-><init>(La/dF;La/dF;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
