.class public final La/zC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:La/yC;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/zC;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La/zC;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, La/zC;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, La/zC;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, La/zC;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, La/zC;->e:I

    .line 31
    .line 32
    iput p1, p0, La/zC;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(La/JC;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->k(La/JC;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/JC;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, La/zC;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:La/LC;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, La/LC;->e:La/KC;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, La/KC;->e:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, La/S;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, La/kP;->b(Landroid/view/View;La/S;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_5

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gtz v2, :cond_4

    .line 39
    .line 40
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->u:La/kC;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, p1}, La/kC;->h(La/JC;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:La/FC;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->o:La/QI;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, La/QI;->M(La/JC;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/lang/ClassCastException;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_5
    :goto_1
    iput-object v3, p1, La/JC;->r:La/kC;

    .line 79
    .line 80
    iput-object v3, p1, La/JC;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {p0}, La/zC;->c()La/yC;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v1, p1, La/JC;->e:I

    .line 90
    .line 91
    invoke-virtual {p2, v1}, La/yC;->a(I)La/xC;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v2, v2, La/xC;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object p2, p2, La/yC;->a:Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, La/xC;

    .line 104
    .line 105
    iget p2, p2, La/xC;->b:I

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-gt p2, v1, :cond_6

    .line 112
    .line 113
    invoke-static {v0}, La/Vo;->d(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 118
    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string p2, "this scrap item already exists"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_8
    :goto_2
    invoke-virtual {p1}, La/JC;->m()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, La/zC;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:La/FC;

    .line 6
    .line 7
    invoke-virtual {v1}, La/FC;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:La/FC;

    .line 14
    .line 15
    iget-boolean v1, v1, La/FC;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:La/B0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, La/B0;->g(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "invalid position "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ". State item count is "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:La/FC;

    .line 46
    .line 47
    invoke-virtual {p1}, La/FC;->b()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final c()La/yC;
    .locals 2

    .line 1
    iget-object v0, p0, La/zC;->g:La/yC;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/yC;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, La/yC;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, La/yC;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, La/yC;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, La/zC;->g:La/yC;

    .line 32
    .line 33
    invoke-virtual {p0}, La/zC;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, La/zC;->g:La/yC;

    .line 37
    .line 38
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, La/zC;->g:La/yC;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, La/zC;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->u:La/kC;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, La/yC;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(La/kC;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, La/zC;->g:La/yC;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, La/yC;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v0, v0, La/yC;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    move p2, p1

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, La/xC;

    .line 37
    .line 38
    iget-object v0, v0, La/xC;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v2, p1

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, La/JC;

    .line 52
    .line 53
    iget-object v3, v3, La/JC;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, La/Vo;->d(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, La/zC;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, La/zC;->g(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, La/zC;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:La/t8;

    .line 27
    .line 28
    iget-object v1, v0, La/t8;->c:[I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput v1, v0, La/t8;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 2
    .line 3
    iget-object v0, p0, La/zC;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, La/JC;

    .line 10
    .line 11
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, v2}, La/zC;->a(La/JC;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)La/JC;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La/JC;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, La/zC;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, La/JC;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, La/JC;->m:La/zC;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, La/zC;->l(La/JC;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, La/JC;->p()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, La/JC;->i:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, La/JC;->i:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, La/zC;->i(La/JC;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->T:La/pC;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, La/JC;->g()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->T:La/pC;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, La/pC;->d(La/JC;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final i(La/JC;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, La/JC;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, La/JC;->a:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, La/zC;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, La/JC;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_11

    .line 26
    .line 27
    invoke-virtual {p1}, La/JC;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_10

    .line 32
    .line 33
    iget v0, p1, La/JC;->i:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, La/kP;->a:Ljava/lang/reflect/Field;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->hasTransientState()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v2

    .line 50
    :goto_0
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 51
    .line 52
    iget-object v6, p0, La/zC;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "cached view received recycle internal? "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v1}, La/vp;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {p1}, La/JC;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_d

    .line 88
    .line 89
    iget v5, p0, La/zC;->f:I

    .line 90
    .line 91
    if-lez v5, :cond_b

    .line 92
    .line 93
    iget v5, p1, La/JC;->i:I

    .line 94
    .line 95
    and-int/lit16 v5, v5, 0x20e

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget v7, p0, La/zC;->f:I

    .line 105
    .line 106
    if-lt v5, v7, :cond_5

    .line 107
    .line 108
    if-lez v5, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v2}, La/zC;->g(I)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v5, v5, -0x1

    .line 114
    .line 115
    :cond_5
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 116
    .line 117
    if-eqz v7, :cond_a

    .line 118
    .line 119
    if-lez v5, :cond_a

    .line 120
    .line 121
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->m0:La/t8;

    .line 122
    .line 123
    iget v8, p1, La/JC;->c:I

    .line 124
    .line 125
    iget-object v9, v7, La/t8;->c:[I

    .line 126
    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    iget v9, v7, La/t8;->d:I

    .line 130
    .line 131
    mul-int/lit8 v9, v9, 0x2

    .line 132
    .line 133
    move v10, v2

    .line 134
    :goto_2
    if-ge v10, v9, :cond_7

    .line 135
    .line 136
    iget-object v11, v7, La/t8;->c:[I

    .line 137
    .line 138
    aget v11, v11, v10

    .line 139
    .line 140
    if-ne v11, v8, :cond_6

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 147
    .line 148
    :goto_3
    if-ltz v5, :cond_9

    .line 149
    .line 150
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, La/JC;

    .line 155
    .line 156
    iget v7, v7, La/JC;->c:I

    .line 157
    .line 158
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->m0:La/t8;

    .line 159
    .line 160
    iget-object v9, v8, La/t8;->c:[I

    .line 161
    .line 162
    if-eqz v9, :cond_9

    .line 163
    .line 164
    iget v9, v8, La/t8;->d:I

    .line 165
    .line 166
    mul-int/lit8 v9, v9, 0x2

    .line 167
    .line 168
    move v10, v2

    .line 169
    :goto_4
    if-ge v10, v9, :cond_9

    .line 170
    .line 171
    iget-object v11, v8, La/t8;->c:[I

    .line 172
    .line 173
    aget v11, v11, v10

    .line 174
    .line 175
    if-ne v11, v7, :cond_8

    .line 176
    .line 177
    add-int/lit8 v5, v5, -0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    add-int/lit8 v10, v10, 0x2

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    add-int/2addr v5, v3

    .line 184
    :cond_a
    :goto_5
    invoke-virtual {v6, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move v5, v3

    .line 188
    goto :goto_7

    .line 189
    :cond_b
    :goto_6
    move v5, v2

    .line 190
    :goto_7
    if-nez v5, :cond_c

    .line 191
    .line 192
    invoke-virtual {p0, p1, v3}, La/zC;->a(La/JC;Z)V

    .line 193
    .line 194
    .line 195
    :goto_8
    move v2, v5

    .line 196
    goto :goto_9

    .line 197
    :cond_c
    move v3, v2

    .line 198
    goto :goto_8

    .line 199
    :cond_d
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 200
    .line 201
    if-eqz v3, :cond_e

    .line 202
    .line 203
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    :cond_e
    move v3, v2

    .line 207
    :goto_9
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->o:La/QI;

    .line 208
    .line 209
    invoke-virtual {v4, p1}, La/QI;->M(La/JC;)V

    .line 210
    .line 211
    .line 212
    if-nez v2, :cond_f

    .line 213
    .line 214
    if-nez v3, :cond_f

    .line 215
    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    invoke-static {v1}, La/Vo;->d(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    iput-object v0, p1, La/JC;->r:La/kC;

    .line 223
    .line 224
    iput-object v0, p1, La/JC;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    :cond_f
    return-void

    .line 227
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v0}, La/vp;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 249
    .line 250
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v1}, La/vp;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_12
    :goto_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    new-instance v5, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 269
    .line 270
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, La/JC;->i()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string p1, " isAttached:"

    .line 281
    .line 282
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz p1, :cond_13

    .line 290
    .line 291
    move v2, v3

    .line 292
    :cond_13
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)La/JC;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, La/JC;->i:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    iget-object v1, p0, La/zC;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, La/JC;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->T:La/pC;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, La/JC;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v0, La/nd;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v0, La/nd;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, La/JC;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, La/zC;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, La/zC;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    :cond_2
    iput-object p0, p1, La/JC;->m:La/zC;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, La/JC;->n:Z

    .line 62
    .line 63
    iget-object v0, p0, La/zC;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, La/JC;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, La/JC;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView;->u:La/kC;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 92
    .line 93
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, La/vp;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_5
    :goto_1
    iput-object p0, p1, La/JC;->m:La/zC;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p1, La/JC;->n:Z

    .line 108
    .line 109
    iget-object v0, p0, La/zC;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final k(IJ)La/JC;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, La/zC;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->n0:La/FC;

    .line 8
    .line 9
    if-ltz v0, :cond_51

    .line 10
    .line 11
    invoke-virtual {v3}, La/FC;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_51

    .line 16
    .line 17
    iget-boolean v4, v3, La/FC;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    iget-object v4, v1, La/zC;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v9, v8

    .line 38
    :goto_0
    if-ge v9, v4, :cond_2

    .line 39
    .line 40
    iget-object v10, v1, La/zC;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, La/JC;

    .line 47
    .line 48
    invoke-virtual {v10}, La/JC;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-nez v11, :cond_1

    .line 53
    .line 54
    invoke-virtual {v10}, La/JC;->c()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-ne v11, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v10, v5}, La/JC;->a(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->u:La/kC;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    move-object v10, v6

    .line 73
    :goto_2
    if-eqz v10, :cond_5

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v10, v6

    .line 78
    :cond_5
    move v4, v8

    .line 79
    :goto_3
    if-nez v10, :cond_1d

    .line 80
    .line 81
    iget-object v9, v1, La/zC;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    move v11, v8

    .line 88
    :goto_4
    if-ge v11, v10, :cond_8

    .line 89
    .line 90
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, La/JC;

    .line 95
    .line 96
    invoke-virtual {v12}, La/JC;->p()Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-nez v13, :cond_7

    .line 101
    .line 102
    invoke-virtual {v12}, La/JC;->c()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-ne v13, v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v12}, La/JC;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-nez v13, :cond_7

    .line 113
    .line 114
    iget-boolean v13, v3, La/FC;->g:Z

    .line 115
    .line 116
    if-nez v13, :cond_6

    .line 117
    .line 118
    invoke-virtual {v12}, La/JC;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-nez v13, :cond_7

    .line 123
    .line 124
    :cond_6
    invoke-virtual {v12, v5}, La/JC;->a(I)V

    .line 125
    .line 126
    .line 127
    move-object v10, v12

    .line 128
    goto/16 :goto_b

    .line 129
    .line 130
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->n:La/sL;

    .line 134
    .line 135
    iget-object v5, v5, La/sL;->m:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    move v10, v8

    .line 144
    :goto_5
    if-ge v10, v9, :cond_a

    .line 145
    .line 146
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Landroid/view/View;

    .line 151
    .line 152
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)La/JC;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v12}, La/JC;->c()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-ne v13, v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {v12}, La/JC;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-nez v13, :cond_9

    .line 167
    .line 168
    invoke-virtual {v12}, La/JC;->h()Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-nez v12, :cond_9

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    move-object v11, v6

    .line 179
    :goto_6
    if-eqz v11, :cond_10

    .line 180
    .line 181
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)La/JC;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->n:La/sL;

    .line 186
    .line 187
    iget-object v10, v9, La/sL;->l:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v10, La/h8;

    .line 190
    .line 191
    iget-object v12, v9, La/sL;->k:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v12, La/jC;

    .line 194
    .line 195
    iget-object v12, v12, La/jC;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-ltz v12, :cond_f

    .line 202
    .line 203
    invoke-virtual {v10, v12}, La/h8;->F(I)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_e

    .line 208
    .line 209
    invoke-virtual {v10, v12}, La/h8;->C(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v11}, La/sL;->p(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->n:La/sL;

    .line 216
    .line 217
    iget-object v10, v9, La/sL;->l:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v10, La/h8;

    .line 220
    .line 221
    iget-object v9, v9, La/sL;->k:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v9, La/jC;

    .line 224
    .line 225
    iget-object v9, v9, La/jC;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    const/4 v12, -0x1

    .line 232
    if-ne v9, v12, :cond_b

    .line 233
    .line 234
    :goto_7
    move v9, v12

    .line 235
    goto :goto_8

    .line 236
    :cond_b
    invoke-virtual {v10, v9}, La/h8;->F(I)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_c

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_c
    invoke-virtual {v10, v9}, La/h8;->D(I)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    sub-int/2addr v9, v10

    .line 248
    :goto_8
    if-eq v9, v12, :cond_d

    .line 249
    .line 250
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->n:La/sL;

    .line 251
    .line 252
    invoke-virtual {v10, v9}, La/sL;->f(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v11}, La/zC;->j(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    const/16 v9, 0x2020

    .line 259
    .line 260
    invoke-virtual {v5, v9}, La/JC;->a(I)V

    .line 261
    .line 262
    .line 263
    move-object v10, v5

    .line 264
    goto/16 :goto_b

    .line 265
    .line 266
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 271
    .line 272
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v3}, La/vp;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 287
    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v3, "trying to unhide a view that was not hidden"

    .line 291
    .line 292
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v3, "view is not a child, cannot hide "

    .line 311
    .line 312
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_10
    iget-object v5, v1, La/zC;->c:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    move v10, v8

    .line 333
    :goto_9
    if-ge v10, v9, :cond_14

    .line 334
    .line 335
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    check-cast v11, La/JC;

    .line 340
    .line 341
    invoke-virtual {v11}, La/JC;->f()Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    if-nez v12, :cond_13

    .line 346
    .line 347
    invoke-virtual {v11}, La/JC;->c()I

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    if-ne v12, v0, :cond_13

    .line 352
    .line 353
    iget-object v12, v11, La/JC;->a:Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    if-eqz v13, :cond_11

    .line 360
    .line 361
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    iget-object v13, v11, La/JC;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 366
    .line 367
    if-eq v12, v13, :cond_11

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_11
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 374
    .line 375
    if-eqz v5, :cond_12

    .line 376
    .line 377
    invoke-virtual {v11}, La/JC;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    :cond_12
    move-object v10, v11

    .line 381
    goto :goto_b

    .line 382
    :cond_13
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_14
    move-object v10, v6

    .line 386
    :goto_b
    if-eqz v10, :cond_1d

    .line 387
    .line 388
    invoke-virtual {v10}, La/JC;->h()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_17

    .line 393
    .line 394
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 395
    .line 396
    if-eqz v5, :cond_16

    .line 397
    .line 398
    iget-boolean v5, v3, La/FC;->g:Z

    .line 399
    .line 400
    if-eqz v5, :cond_15

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    new-instance v3, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v4, "should not receive a removed view unless it is pre layout"

    .line 408
    .line 409
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v3}, La/vp;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_16
    :goto_c
    iget-boolean v5, v3, La/FC;->g:Z

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_17
    iget v5, v10, La/JC;->c:I

    .line 424
    .line 425
    if-ltz v5, :cond_1c

    .line 426
    .line 427
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->u:La/kC;

    .line 428
    .line 429
    invoke-virtual {v9}, La/kC;->a()I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-ge v5, v9, :cond_1c

    .line 434
    .line 435
    iget-boolean v5, v3, La/FC;->g:Z

    .line 436
    .line 437
    if-nez v5, :cond_18

    .line 438
    .line 439
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->u:La/kC;

    .line 440
    .line 441
    iget v9, v10, La/JC;->c:I

    .line 442
    .line 443
    invoke-virtual {v5, v9}, La/kC;->b(I)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    iget v9, v10, La/JC;->e:I

    .line 448
    .line 449
    if-eq v5, v9, :cond_18

    .line 450
    .line 451
    move v5, v8

    .line 452
    goto :goto_d

    .line 453
    :cond_18
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->u:La/kC;

    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    move v5, v7

    .line 459
    :goto_d
    if-nez v5, :cond_1b

    .line 460
    .line 461
    const/4 v5, 0x4

    .line 462
    invoke-virtual {v10, v5}, La/JC;->a(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10}, La/JC;->i()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_19

    .line 470
    .line 471
    iget-object v5, v10, La/JC;->a:Landroid/view/View;

    .line 472
    .line 473
    invoke-virtual {v2, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 474
    .line 475
    .line 476
    iget-object v5, v10, La/JC;->m:La/zC;

    .line 477
    .line 478
    invoke-virtual {v5, v10}, La/zC;->l(La/JC;)V

    .line 479
    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_19
    invoke-virtual {v10}, La/JC;->p()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_1a

    .line 487
    .line 488
    iget v5, v10, La/JC;->i:I

    .line 489
    .line 490
    and-int/lit8 v5, v5, -0x21

    .line 491
    .line 492
    iput v5, v10, La/JC;->i:I

    .line 493
    .line 494
    :cond_1a
    :goto_e
    invoke-virtual {v1, v10}, La/zC;->i(La/JC;)V

    .line 495
    .line 496
    .line 497
    move-object v10, v6

    .line 498
    goto :goto_f

    .line 499
    :cond_1b
    move v4, v7

    .line 500
    goto :goto_f

    .line 501
    :cond_1c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 502
    .line 503
    new-instance v3, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 506
    .line 507
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v3}, La/vp;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_1d
    :goto_f
    const-wide/16 v15, 0x0

    .line 522
    .line 523
    const-wide v17, 0x7fffffffffffffffL

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    if-nez v10, :cond_2c

    .line 529
    .line 530
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->m:La/B0;

    .line 531
    .line 532
    invoke-virtual {v5, v0, v8}, La/B0;->g(II)I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-ltz v5, :cond_2b

    .line 537
    .line 538
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->u:La/kC;

    .line 539
    .line 540
    invoke-virtual {v9}, La/kC;->a()I

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    if-ge v5, v9, :cond_2b

    .line 545
    .line 546
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->u:La/kC;

    .line 547
    .line 548
    invoke-virtual {v9, v5}, La/kC;->b(I)I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->u:La/kC;

    .line 553
    .line 554
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    if-nez v10, :cond_21

    .line 558
    .line 559
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 560
    .line 561
    invoke-virtual {v1}, La/zC;->c()La/yC;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    iget-object v9, v9, La/yC;->a:Landroid/util/SparseArray;

    .line 566
    .line 567
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    check-cast v9, La/xC;

    .line 572
    .line 573
    if-eqz v9, :cond_20

    .line 574
    .line 575
    iget-object v9, v9, La/xC;->a:Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    if-nez v10, :cond_20

    .line 582
    .line 583
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    sub-int/2addr v10, v7

    .line 588
    :goto_10
    if-ltz v10, :cond_20

    .line 589
    .line 590
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v19

    .line 594
    const-wide/16 v20, 0x3

    .line 595
    .line 596
    move-object/from16 v11, v19

    .line 597
    .line 598
    check-cast v11, La/JC;

    .line 599
    .line 600
    iget-object v12, v11, La/JC;->a:Landroid/view/View;

    .line 601
    .line 602
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 603
    .line 604
    .line 605
    move-result-object v19

    .line 606
    if-eqz v19, :cond_1e

    .line 607
    .line 608
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    iget-object v11, v11, La/JC;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 613
    .line 614
    if-eq v12, v11, :cond_1e

    .line 615
    .line 616
    move v11, v7

    .line 617
    goto :goto_11

    .line 618
    :cond_1e
    move v11, v8

    .line 619
    :goto_11
    if-nez v11, :cond_1f

    .line 620
    .line 621
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    check-cast v9, La/JC;

    .line 626
    .line 627
    move-object v10, v9

    .line 628
    goto :goto_12

    .line 629
    :cond_1f
    add-int/lit8 v10, v10, -0x1

    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_20
    const-wide/16 v20, 0x3

    .line 633
    .line 634
    move-object v10, v6

    .line 635
    :goto_12
    if-eqz v10, :cond_22

    .line 636
    .line 637
    invoke-virtual {v10}, La/JC;->m()V

    .line 638
    .line 639
    .line 640
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 641
    .line 642
    goto :goto_13

    .line 643
    :cond_21
    const-wide/16 v20, 0x3

    .line 644
    .line 645
    :cond_22
    :goto_13
    if-nez v10, :cond_2a

    .line 646
    .line 647
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 648
    .line 649
    .line 650
    move-result-wide v9

    .line 651
    cmp-long v11, p2, v17

    .line 652
    .line 653
    if-eqz v11, :cond_25

    .line 654
    .line 655
    iget-object v11, v1, La/zC;->g:La/yC;

    .line 656
    .line 657
    invoke-virtual {v11, v5}, La/yC;->a(I)La/xC;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    iget-wide v11, v11, La/xC;->c:J

    .line 662
    .line 663
    cmp-long v19, v11, v15

    .line 664
    .line 665
    if-eqz v19, :cond_24

    .line 666
    .line 667
    add-long/2addr v11, v9

    .line 668
    cmp-long v11, v11, p2

    .line 669
    .line 670
    if-gez v11, :cond_23

    .line 671
    .line 672
    goto :goto_14

    .line 673
    :cond_23
    move v11, v8

    .line 674
    goto :goto_15

    .line 675
    :cond_24
    :goto_14
    move v11, v7

    .line 676
    :goto_15
    if-nez v11, :cond_25

    .line 677
    .line 678
    return-object v6

    .line 679
    :cond_25
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->u:La/kC;

    .line 680
    .line 681
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    :try_start_0
    invoke-static {}, La/cL;->a()Z

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    if-eqz v12, :cond_26

    .line 689
    .line 690
    const-string v12, "RV onCreateViewHolder type=0x%X"

    .line 691
    .line 692
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v19

    .line 696
    const-wide/16 v22, 0x4

    .line 697
    .line 698
    new-array v13, v7, [Ljava/lang/Object;

    .line 699
    .line 700
    aput-object v19, v13, v8

    .line 701
    .line 702
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    goto :goto_16

    .line 710
    :catchall_0
    move-exception v0

    .line 711
    goto :goto_18

    .line 712
    :cond_26
    const-wide/16 v22, 0x4

    .line 713
    .line 714
    :goto_16
    invoke-virtual {v11, v2, v5}, La/kC;->g(Landroid/view/ViewGroup;I)La/JC;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    iget-object v12, v11, La/JC;->a:Landroid/view/View;

    .line 719
    .line 720
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 721
    .line 722
    .line 723
    move-result-object v13

    .line 724
    if-nez v13, :cond_29

    .line 725
    .line 726
    iput v5, v11, La/JC;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 727
    .line 728
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 729
    .line 730
    .line 731
    sget-boolean v13, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 732
    .line 733
    if-eqz v13, :cond_27

    .line 734
    .line 735
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    if-eqz v12, :cond_27

    .line 740
    .line 741
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 742
    .line 743
    invoke-direct {v13, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    iput-object v13, v11, La/JC;->b:Ljava/lang/ref/WeakReference;

    .line 747
    .line 748
    :cond_27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 749
    .line 750
    .line 751
    move-result-wide v12

    .line 752
    iget-object v14, v1, La/zC;->g:La/yC;

    .line 753
    .line 754
    sub-long/2addr v12, v9

    .line 755
    invoke-virtual {v14, v5}, La/yC;->a(I)La/xC;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    iget-wide v9, v5, La/xC;->c:J

    .line 760
    .line 761
    cmp-long v14, v9, v15

    .line 762
    .line 763
    if-nez v14, :cond_28

    .line 764
    .line 765
    goto :goto_17

    .line 766
    :cond_28
    div-long v9, v9, v22

    .line 767
    .line 768
    mul-long v9, v9, v20

    .line 769
    .line 770
    div-long v12, v12, v22

    .line 771
    .line 772
    add-long/2addr v12, v9

    .line 773
    :goto_17
    iput-wide v12, v5, La/xC;->c:J

    .line 774
    .line 775
    move-object v10, v11

    .line 776
    goto :goto_1a

    .line 777
    :cond_29
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 778
    .line 779
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 780
    .line 781
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 785
    :goto_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :cond_2a
    :goto_19
    const-wide/16 v22, 0x4

    .line 790
    .line 791
    goto :goto_1a

    .line 792
    :cond_2b
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 793
    .line 794
    const-string v6, "(offset:"

    .line 795
    .line 796
    const-string v7, ").state:"

    .line 797
    .line 798
    const-string v8, "Inconsistency detected. Invalid item position "

    .line 799
    .line 800
    invoke-static {v8, v0, v6, v5, v7}, La/vp;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v3}, La/FC;->b()I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v4

    .line 826
    :cond_2c
    const-wide/16 v20, 0x3

    .line 827
    .line 828
    goto :goto_19

    .line 829
    :goto_1a
    iget-object v5, v10, La/JC;->a:Landroid/view/View;

    .line 830
    .line 831
    if-eqz v4, :cond_2e

    .line 832
    .line 833
    iget-boolean v9, v3, La/FC;->g:Z

    .line 834
    .line 835
    if-nez v9, :cond_2e

    .line 836
    .line 837
    iget v9, v10, La/JC;->i:I

    .line 838
    .line 839
    and-int/lit16 v11, v9, 0x2000

    .line 840
    .line 841
    if-eqz v11, :cond_2d

    .line 842
    .line 843
    move v11, v7

    .line 844
    goto :goto_1b

    .line 845
    :cond_2d
    move v11, v8

    .line 846
    :goto_1b
    if-eqz v11, :cond_2e

    .line 847
    .line 848
    and-int/lit16 v9, v9, -0x2001

    .line 849
    .line 850
    iput v9, v10, La/JC;->i:I

    .line 851
    .line 852
    iget-boolean v9, v3, La/FC;->j:Z

    .line 853
    .line 854
    if-eqz v9, :cond_2e

    .line 855
    .line 856
    invoke-static {v10}, La/pC;->b(La/JC;)V

    .line 857
    .line 858
    .line 859
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->T:La/pC;

    .line 860
    .line 861
    invoke-virtual {v10}, La/JC;->d()Ljava/util/List;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    new-instance v9, La/Xs;

    .line 868
    .line 869
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v9, v10}, La/Xs;->b(La/JC;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->X(La/JC;La/Xs;)V

    .line 876
    .line 877
    .line 878
    :cond_2e
    iget-boolean v9, v3, La/FC;->g:Z

    .line 879
    .line 880
    if-eqz v9, :cond_2f

    .line 881
    .line 882
    invoke-virtual {v10}, La/JC;->e()Z

    .line 883
    .line 884
    .line 885
    move-result v9

    .line 886
    if-eqz v9, :cond_2f

    .line 887
    .line 888
    iput v0, v10, La/JC;->f:I

    .line 889
    .line 890
    goto :goto_1d

    .line 891
    :cond_2f
    invoke-virtual {v10}, La/JC;->e()Z

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    if-eqz v9, :cond_32

    .line 896
    .line 897
    iget v9, v10, La/JC;->i:I

    .line 898
    .line 899
    and-int/lit8 v9, v9, 0x2

    .line 900
    .line 901
    if-eqz v9, :cond_30

    .line 902
    .line 903
    move v9, v7

    .line 904
    goto :goto_1c

    .line 905
    :cond_30
    move v9, v8

    .line 906
    :goto_1c
    if-nez v9, :cond_32

    .line 907
    .line 908
    invoke-virtual {v10}, La/JC;->f()Z

    .line 909
    .line 910
    .line 911
    move-result v9

    .line 912
    if-eqz v9, :cond_31

    .line 913
    .line 914
    goto :goto_1e

    .line 915
    :cond_31
    :goto_1d
    move v14, v7

    .line 916
    move/from16 v18, v8

    .line 917
    .line 918
    goto/16 :goto_2c

    .line 919
    .line 920
    :cond_32
    :goto_1e
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 921
    .line 922
    if-eqz v9, :cond_34

    .line 923
    .line 924
    invoke-virtual {v10}, La/JC;->h()Z

    .line 925
    .line 926
    .line 927
    move-result v9

    .line 928
    if-nez v9, :cond_33

    .line 929
    .line 930
    goto :goto_1f

    .line 931
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 932
    .line 933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 934
    .line 935
    const-string v4, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 936
    .line 937
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-static {v2, v3}, La/vp;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v0

    .line 951
    :cond_34
    :goto_1f
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->m:La/B0;

    .line 952
    .line 953
    invoke-virtual {v9, v0, v8}, La/B0;->g(II)I

    .line 954
    .line 955
    .line 956
    move-result v9

    .line 957
    iput-object v6, v10, La/JC;->r:La/kC;

    .line 958
    .line 959
    iput-object v2, v10, La/JC;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 960
    .line 961
    iget v11, v10, La/JC;->e:I

    .line 962
    .line 963
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 964
    .line 965
    .line 966
    move-result-wide v12

    .line 967
    cmp-long v14, p2, v17

    .line 968
    .line 969
    if-eqz v14, :cond_36

    .line 970
    .line 971
    iget-object v14, v1, La/zC;->g:La/yC;

    .line 972
    .line 973
    invoke-virtual {v14, v11}, La/yC;->a(I)La/xC;

    .line 974
    .line 975
    .line 976
    move-result-object v11

    .line 977
    move/from16 v17, v7

    .line 978
    .line 979
    iget-wide v6, v11, La/xC;->d:J

    .line 980
    .line 981
    cmp-long v11, v6, v15

    .line 982
    .line 983
    if-eqz v11, :cond_37

    .line 984
    .line 985
    add-long/2addr v6, v12

    .line 986
    cmp-long v6, v6, p2

    .line 987
    .line 988
    if-gez v6, :cond_35

    .line 989
    .line 990
    goto :goto_20

    .line 991
    :cond_35
    move/from16 v18, v8

    .line 992
    .line 993
    move/from16 v14, v17

    .line 994
    .line 995
    goto/16 :goto_2c

    .line 996
    .line 997
    :cond_36
    move/from16 v17, v7

    .line 998
    .line 999
    :cond_37
    :goto_20
    invoke-virtual {v10}, La/JC;->j()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v6

    .line 1003
    if-eqz v6, :cond_38

    .line 1004
    .line 1005
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    invoke-static {v2, v5, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1014
    .line 1015
    .line 1016
    move/from16 v6, v17

    .line 1017
    .line 1018
    goto :goto_21

    .line 1019
    :cond_38
    move v6, v8

    .line 1020
    :goto_21
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->u:La/kC;

    .line 1021
    .line 1022
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    iget-object v11, v10, La/JC;->r:La/kC;

    .line 1026
    .line 1027
    if-nez v11, :cond_39

    .line 1028
    .line 1029
    move/from16 v11, v17

    .line 1030
    .line 1031
    goto :goto_22

    .line 1032
    :cond_39
    move v11, v8

    .line 1033
    :goto_22
    if-eqz v11, :cond_3b

    .line 1034
    .line 1035
    iput v9, v10, La/JC;->c:I

    .line 1036
    .line 1037
    move/from16 v18, v8

    .line 1038
    .line 1039
    iget v8, v10, La/JC;->i:I

    .line 1040
    .line 1041
    and-int/lit16 v8, v8, -0x208

    .line 1042
    .line 1043
    or-int/lit8 v8, v8, 0x1

    .line 1044
    .line 1045
    iput v8, v10, La/JC;->i:I

    .line 1046
    .line 1047
    invoke-static {}, La/cL;->a()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v8

    .line 1051
    if-eqz v8, :cond_3a

    .line 1052
    .line 1053
    iget v8, v10, La/JC;->e:I

    .line 1054
    .line 1055
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    move-wide/from16 v24, v15

    .line 1060
    .line 1061
    move/from16 v14, v17

    .line 1062
    .line 1063
    new-array v15, v14, [Ljava/lang/Object;

    .line 1064
    .line 1065
    aput-object v8, v15, v18

    .line 1066
    .line 1067
    const-string v8, "RV onBindViewHolder type=0x%X"

    .line 1068
    .line 1069
    invoke-static {v8, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v8

    .line 1073
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_24

    .line 1077
    :cond_3a
    :goto_23
    move-wide/from16 v24, v15

    .line 1078
    .line 1079
    goto :goto_24

    .line 1080
    :cond_3b
    move/from16 v18, v8

    .line 1081
    .line 1082
    goto :goto_23

    .line 1083
    :goto_24
    iput-object v7, v10, La/JC;->r:La/kC;

    .line 1084
    .line 1085
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 1086
    .line 1087
    if-eqz v8, :cond_3f

    .line 1088
    .line 1089
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v8

    .line 1093
    if-nez v8, :cond_3d

    .line 1094
    .line 1095
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v8

    .line 1099
    invoke-virtual {v10}, La/JC;->j()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v14

    .line 1103
    if-ne v8, v14, :cond_3c

    .line 1104
    .line 1105
    goto :goto_25

    .line 1106
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1107
    .line 1108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    const-string v3, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 1111
    .line 1112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v10}, La/JC;->j()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    const-string v3, ", attached to window: "

    .line 1123
    .line 1124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    const-string v3, ", holder: "

    .line 1135
    .line 1136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    throw v0

    .line 1150
    :cond_3d
    :goto_25
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v8

    .line 1154
    if-nez v8, :cond_3f

    .line 1155
    .line 1156
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v8

    .line 1160
    if-nez v8, :cond_3e

    .line 1161
    .line 1162
    goto :goto_26

    .line 1163
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1164
    .line 1165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    const-string v3, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 1168
    .line 1169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    throw v0

    .line 1183
    :cond_3f
    :goto_26
    invoke-virtual {v10}, La/JC;->d()Ljava/util/List;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v7, v10, v9}, La/kC;->f(La/JC;I)V

    .line 1187
    .line 1188
    .line 1189
    if-eqz v11, :cond_42

    .line 1190
    .line 1191
    iget-object v7, v10, La/JC;->j:Ljava/util/ArrayList;

    .line 1192
    .line 1193
    if-eqz v7, :cond_40

    .line 1194
    .line 1195
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 1196
    .line 1197
    .line 1198
    :cond_40
    iget v7, v10, La/JC;->i:I

    .line 1199
    .line 1200
    and-int/lit16 v7, v7, -0x401

    .line 1201
    .line 1202
    iput v7, v10, La/JC;->i:I

    .line 1203
    .line 1204
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v7

    .line 1208
    instance-of v8, v7, La/uC;

    .line 1209
    .line 1210
    if-eqz v8, :cond_41

    .line 1211
    .line 1212
    check-cast v7, La/uC;

    .line 1213
    .line 1214
    const/4 v14, 0x1

    .line 1215
    iput-boolean v14, v7, La/uC;->c:Z

    .line 1216
    .line 1217
    :cond_41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1218
    .line 1219
    .line 1220
    :cond_42
    if-eqz v6, :cond_43

    .line 1221
    .line 1222
    invoke-static {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_43
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v6

    .line 1229
    iget-object v8, v1, La/zC;->g:La/yC;

    .line 1230
    .line 1231
    iget v9, v10, La/JC;->e:I

    .line 1232
    .line 1233
    sub-long/2addr v6, v12

    .line 1234
    invoke-virtual {v8, v9}, La/yC;->a(I)La/xC;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v8

    .line 1238
    iget-wide v11, v8, La/xC;->d:J

    .line 1239
    .line 1240
    cmp-long v9, v11, v24

    .line 1241
    .line 1242
    if-nez v9, :cond_44

    .line 1243
    .line 1244
    goto :goto_27

    .line 1245
    :cond_44
    div-long v11, v11, v22

    .line 1246
    .line 1247
    mul-long v11, v11, v20

    .line 1248
    .line 1249
    div-long v6, v6, v22

    .line 1250
    .line 1251
    add-long/2addr v6, v11

    .line 1252
    :goto_27
    iput-wide v6, v8, La/xC;->d:J

    .line 1253
    .line 1254
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 1255
    .line 1256
    if-eqz v6, :cond_45

    .line 1257
    .line 1258
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v6

    .line 1262
    if-eqz v6, :cond_45

    .line 1263
    .line 1264
    const/4 v14, 0x1

    .line 1265
    goto :goto_28

    .line 1266
    :cond_45
    move/from16 v14, v18

    .line 1267
    .line 1268
    :goto_28
    if-eqz v14, :cond_4c

    .line 1269
    .line 1270
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1271
    .line 1272
    .line 1273
    move-result v6

    .line 1274
    const/4 v14, 0x1

    .line 1275
    if-nez v6, :cond_46

    .line 1276
    .line 1277
    invoke-virtual {v5, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1278
    .line 1279
    .line 1280
    :cond_46
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->u0:La/LC;

    .line 1281
    .line 1282
    if-nez v6, :cond_47

    .line 1283
    .line 1284
    goto :goto_2b

    .line 1285
    :cond_47
    iget-object v6, v6, La/LC;->e:La/KC;

    .line 1286
    .line 1287
    if-eqz v6, :cond_48

    .line 1288
    .line 1289
    move v7, v14

    .line 1290
    goto :goto_29

    .line 1291
    :cond_48
    move/from16 v7, v18

    .line 1292
    .line 1293
    :goto_29
    if-eqz v7, :cond_4b

    .line 1294
    .line 1295
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v5}, La/kP;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v7

    .line 1302
    if-nez v7, :cond_49

    .line 1303
    .line 1304
    const/4 v7, 0x0

    .line 1305
    goto :goto_2a

    .line 1306
    :cond_49
    instance-of v8, v7, La/Q;

    .line 1307
    .line 1308
    if-eqz v8, :cond_4a

    .line 1309
    .line 1310
    check-cast v7, La/Q;

    .line 1311
    .line 1312
    iget-object v7, v7, La/Q;->a:La/S;

    .line 1313
    .line 1314
    goto :goto_2a

    .line 1315
    :cond_4a
    new-instance v8, La/S;

    .line 1316
    .line 1317
    invoke-direct {v8, v7}, La/S;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1318
    .line 1319
    .line 1320
    move-object v7, v8

    .line 1321
    :goto_2a
    if-eqz v7, :cond_4b

    .line 1322
    .line 1323
    if-eq v7, v6, :cond_4b

    .line 1324
    .line 1325
    iget-object v8, v6, La/KC;->e:Ljava/util/WeakHashMap;

    .line 1326
    .line 1327
    invoke-virtual {v8, v5, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    :cond_4b
    invoke-static {v5, v6}, La/kP;->b(Landroid/view/View;La/S;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_2b

    .line 1334
    :cond_4c
    const/4 v14, 0x1

    .line 1335
    :goto_2b
    iget-boolean v3, v3, La/FC;->g:Z

    .line 1336
    .line 1337
    if-eqz v3, :cond_4d

    .line 1338
    .line 1339
    iput v0, v10, La/JC;->f:I

    .line 1340
    .line 1341
    :cond_4d
    move v8, v14

    .line 1342
    :goto_2c
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    if-nez v0, :cond_4e

    .line 1347
    .line 1348
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    check-cast v0, La/uC;

    .line 1353
    .line 1354
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_2d

    .line 1358
    :cond_4e
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    if-nez v3, :cond_4f

    .line 1363
    .line 1364
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    check-cast v0, La/uC;

    .line 1369
    .line 1370
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_2d

    .line 1374
    :cond_4f
    check-cast v0, La/uC;

    .line 1375
    .line 1376
    :goto_2d
    iput-object v10, v0, La/uC;->a:La/JC;

    .line 1377
    .line 1378
    if-eqz v4, :cond_50

    .line 1379
    .line 1380
    if-eqz v8, :cond_50

    .line 1381
    .line 1382
    move v7, v14

    .line 1383
    goto :goto_2e

    .line 1384
    :cond_50
    move/from16 v7, v18

    .line 1385
    .line 1386
    :goto_2e
    iput-boolean v7, v0, La/uC;->d:Z

    .line 1387
    .line 1388
    return-object v10

    .line 1389
    :cond_51
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 1390
    .line 1391
    const-string v5, "("

    .line 1392
    .line 1393
    const-string v6, "). Item count:"

    .line 1394
    .line 1395
    const-string v7, "Invalid item position "

    .line 1396
    .line 1397
    invoke-static {v7, v0, v5, v0, v6}, La/vp;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-virtual {v3}, La/FC;->b()I

    .line 1402
    .line 1403
    .line 1404
    move-result v3

    .line 1405
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    throw v4
.end method

.method public final l(La/JC;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, La/JC;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La/zC;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, La/zC;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, La/JC;->m:La/zC;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, La/JC;->n:Z

    .line 21
    .line 22
    iget v0, p1, La/JC;->i:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, La/JC;->i:I

    .line 27
    .line 28
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, La/zC;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v:La/tC;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, La/tC;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, La/zC;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, La/zC;->f:I

    .line 15
    .line 16
    iget-object v0, p0, La/zC;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, La/zC;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, La/zC;->g(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
