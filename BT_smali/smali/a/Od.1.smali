.class public final La/Od;
.super La/Vd;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(ILa/gL;ILa/Rd;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, La/Vd;-><init>(ILa/gL;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, La/Rd;->C:Z

    .line 5
    .line 6
    invoke-static {p5, p1}, La/yg;->f(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, La/Od;->m:I

    .line 11
    .line 12
    iget-object p1, p0, La/Vd;->l:La/Bj;

    .line 13
    .line 14
    iget p2, p1, La/Bj;->u:I

    .line 15
    .line 16
    const/4 p3, -0x1

    .line 17
    if-eq p2, p3, :cond_1

    .line 18
    .line 19
    iget p1, p1, La/Bj;->v:I

    .line 20
    .line 21
    if-ne p1, p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int p3, p2, p1

    .line 25
    .line 26
    :cond_1
    :goto_0
    iput p3, p0, La/Od;->n:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, La/Od;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(La/Vd;)Z
    .locals 0

    .line 1
    check-cast p1, La/Od;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, La/Od;

    .line 2
    .line 3
    iget v0, p0, La/Od;->n:I

    .line 4
    .line 5
    iget p1, p1, La/Od;->n:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
