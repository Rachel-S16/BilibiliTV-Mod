.class public final La/R6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/kL;


# instance fields
.field public final a:I

.field public final b:La/Bj;

.field public final c:La/se;

.field public final d:La/S6;

.field public e:La/Bj;

.field public f:La/kL;

.field public g:J


# direct methods
.method public constructor <init>(IILa/Bj;La/S6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La/R6;->a:I

    .line 5
    .line 6
    iput-object p3, p0, La/R6;->b:La/Bj;

    .line 7
    .line 8
    new-instance p1, La/se;

    .line 9
    .line 10
    invoke-direct {p1}, La/se;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/R6;->c:La/se;

    .line 14
    .line 15
    iput-object p4, p0, La/R6;->d:La/S6;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(La/qx;II)V
    .locals 1

    .line 1
    iget-object p3, p0, La/R6;->f:La/kL;

    .line 2
    .line 3
    sget-object v0, La/DN;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p3, p2, p1}, La/kL;->d(ILa/qx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(La/Bj;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/R6;->d:La/S6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/R6;->b:La/Bj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, La/Bj;->d(La/Bj;)La/Bj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, La/R6;->e:La/Bj;

    .line 15
    .line 16
    iget-object v0, p0, La/R6;->f:La/kL;

    .line 17
    .line 18
    sget-object v1, La/DN;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, p1}, La/kL;->b(La/Bj;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(ILa/qx;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, La/yg;->b(La/kL;La/qx;I)V

    return-void
.end method

.method public final e(La/Qb;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La/R6;->f(La/Qb;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(La/Qb;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, La/R6;->f:La/kL;

    .line 2
    .line 3
    sget-object v1, La/DN;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, La/kL;->e(La/Qb;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g(JIIILa/jL;)V
    .locals 8

    .line 1
    iget-wide v0, p0, La/R6;->g:J

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
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, La/R6;->c:La/se;

    .line 17
    .line 18
    iput-object v0, p0, La/R6;->f:La/kL;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, La/R6;->f:La/kL;

    .line 21
    .line 22
    sget-object v0, La/DN;->a:Ljava/lang/String;

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-interface/range {v1 .. v7}, La/kL;->g(JIIILa/jL;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
