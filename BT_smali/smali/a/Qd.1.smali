.class public final La/Qd;
.super La/oL;
.source ""


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public D:Z

.field public final E:Z

.field public final F:Landroid/util/SparseArray;

.field public final G:Landroid/util/SparseBooleanArray;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, La/oL;-><init>()V

    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La/Qd;->F:Landroid/util/SparseArray;

    .line 20
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, La/Qd;->G:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, La/Qd;->x:Z

    .line 22
    iput-boolean v0, p0, La/Qd;->y:Z

    .line 23
    iput-boolean v0, p0, La/Qd;->z:Z

    .line 24
    iput-boolean v0, p0, La/Qd;->A:Z

    .line 25
    iput-boolean v0, p0, La/Qd;->B:Z

    .line 26
    iput-boolean v0, p0, La/Qd;->C:Z

    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, La/Qd;->D:Z

    .line 28
    iput-boolean v0, p0, La/Qd;->E:Z

    return-void
.end method

.method public constructor <init>(La/Rd;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, La/oL;->c(La/pL;)V

    .line 3
    iget-boolean v0, p1, La/Rd;->x:Z

    iput-boolean v0, p0, La/Qd;->x:Z

    .line 4
    iget-boolean v0, p1, La/Rd;->y:Z

    iput-boolean v0, p0, La/Qd;->y:Z

    .line 5
    iget-boolean v0, p1, La/Rd;->z:Z

    iput-boolean v0, p0, La/Qd;->z:Z

    .line 6
    iget-boolean v0, p1, La/Rd;->A:Z

    iput-boolean v0, p0, La/Qd;->A:Z

    .line 7
    iget-boolean v0, p1, La/Rd;->B:Z

    iput-boolean v0, p0, La/Qd;->B:Z

    .line 8
    iget-boolean v0, p1, La/Rd;->C:Z

    iput-boolean v0, p0, La/Qd;->C:Z

    .line 9
    iget-boolean v0, p1, La/Rd;->D:Z

    iput-boolean v0, p0, La/Qd;->D:Z

    .line 10
    iget-boolean v0, p1, La/Rd;->E:Z

    iput-boolean v0, p0, La/Qd;->E:Z

    .line 11
    iget-object v0, p1, La/Rd;->F:Landroid/util/SparseArray;

    .line 12
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 14
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iput-object v1, p0, La/Qd;->F:Landroid/util/SparseArray;

    .line 16
    iget-object p1, p1, La/Rd;->G:Landroid/util/SparseBooleanArray;

    .line 17
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, La/Qd;->G:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a()La/pL;
    .locals 1

    .line 1
    new-instance v0, La/Rd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La/Rd;-><init>(La/Qd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(I)La/oL;
    .locals 0

    .line 1
    invoke-super {p0, p1}, La/oL;->b(I)La/oL;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final d()La/oL;
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    iput v0, p0, La/oL;->u:I

    .line 3
    .line 4
    return-object p0
.end method

.method public final e(La/mL;)La/oL;
    .locals 0

    .line 1
    invoke-super {p0, p1}, La/oL;->e(La/mL;)La/oL;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final f()La/oL;
    .locals 0

    .line 1
    invoke-super {p0}, La/oL;->f()La/oL;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g([Ljava/lang/String;)La/oL;
    .locals 0

    .line 1
    invoke-super {p0, p1}, La/oL;->g([Ljava/lang/String;)La/oL;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final h()La/oL;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/oL;->s:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final i(IZ)La/oL;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, La/oL;->i(IZ)La/oL;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final j(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/oL;->w:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/oL;->w:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
