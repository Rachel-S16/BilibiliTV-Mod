.class public final synthetic La/Ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Ud;
.implements La/Ia;


# instance fields
.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/Ld;->i:Ljava/lang/Object;

    iput-object p2, p0, La/Ld;->j:Ljava/lang/Object;

    iput-object p3, p0, La/Ld;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/Ld;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/Ze;

    .line 4
    .line 5
    iget-object v1, p0, La/Ld;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/et;

    .line 8
    .line 9
    iget-object v2, p0, La/Ld;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, La/Ss;

    .line 12
    .line 13
    check-cast p1, La/lt;

    .line 14
    .line 15
    iget v0, v0, La/Ze;->a:I

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, La/lt;->x(ILa/et;La/Ss;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(ILa/gL;[I)La/bD;
    .locals 9

    .line 1
    iget-object v0, p0, La/Ld;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, La/Rd;

    .line 5
    .line 6
    iget-object v0, p0, La/Ld;->j:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, La/Ld;->k:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v8, v0

    .line 14
    check-cast v8, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, La/Rn;->i()La/On;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v4, v1

    .line 22
    :goto_0
    iget v1, p2, La/gL;->a:I

    .line 23
    .line 24
    if-ge v4, v1, :cond_0

    .line 25
    .line 26
    new-instance v1, La/Td;

    .line 27
    .line 28
    aget v6, p3, v4

    .line 29
    .line 30
    move v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v8}, La/Td;-><init>(ILa/gL;ILa/Rd;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, La/Kn;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, La/On;->f()La/bD;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
