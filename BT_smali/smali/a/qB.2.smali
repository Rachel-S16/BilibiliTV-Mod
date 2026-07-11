.class public final La/qB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/kL;


# instance fields
.field public final a:La/kE;

.field public final b:La/kE;

.field public final c:La/se;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(La/kE;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/qB;->a:La/kE;

    .line 5
    .line 6
    iput-object p1, p0, La/qB;->b:La/kE;

    .line 7
    .line 8
    new-instance p1, La/se;

    .line 9
    .line 10
    invoke-direct {p1}, La/se;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/qB;->c:La/se;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    sget-object v0, La/pB;->i:La/pB;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/qB;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(La/qx;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/qB;->h()La/kL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, La/kL;->a(La/qx;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(La/Bj;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/qB;->a:La/kE;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/kE;->b(La/Bj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(ILa/qx;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/qB;->h()La/kL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, La/kL;->d(ILa/qx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(La/Qb;IZ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La/qB;->h()La/kL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, La/kL;->e(La/Qb;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final f(La/Qb;IZ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La/qB;->h()La/kL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, La/kL;->f(La/Qb;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g(JIIILa/jL;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/qB;->h()La/kL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-interface/range {v0 .. v6}, La/kL;->g(JIIILa/jL;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, La/qB;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object p3, La/pB;->j:La/pB;

    .line 20
    .line 21
    if-ne p2, p3, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, La/qB;->b:La/kE;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p2, p3}, La/kE;->E(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p2, La/pB;->k:La/pB;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final h()La/kL;
    .locals 2

    .line 1
    iget-object v0, p0, La/qB;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, La/pB;->k:La/pB;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La/qB;->c:La/se;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, La/qB;->b:La/kE;

    .line 15
    .line 16
    return-object v0
.end method
