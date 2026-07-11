.class public final La/eD;
.super La/Un;
.source ""


# instance fields
.field public final transient l:La/gD;

.field public final transient m:La/fD;


# direct methods
.method public constructor <init>(La/gD;La/fD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/eD;->l:La/gD;

    .line 5
    .line 6
    iput-object p2, p0, La/eD;->m:La/fD;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()La/Rn;
    .locals 1

    .line 1
    iget-object v0, p0, La/eD;->m:La/fD;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, La/eD;->m:La/fD;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La/Rn;->b(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/eD;->l:La/gD;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/gD;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()La/gM;
    .locals 2

    .line 1
    iget-object v0, p0, La/eD;->m:La/fD;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, La/Rn;->l(I)La/Pn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, La/eD;->l:La/gD;

    .line 2
    .line 3
    iget v0, v0, La/gD;->n:I

    .line 4
    .line 5
    return v0
.end method
