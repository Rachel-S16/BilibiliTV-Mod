.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# static fields
.field public static final P:Ljava/util/Set;


# instance fields
.field public E:Z

.field public F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public K:La/Vk;

.field public final L:Landroid/graphics/Rect;

.field public M:I

.field public N:I

.field public O:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x42

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x21

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0x82

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x4

    .line 28
    new-array v5, v5, [Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v1, v5, v6

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v5, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v3, v5, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    aput-object v4, v5, v1

    .line 41
    .line 42
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Landroidx/recyclerview/widget/GridLayoutManager;->P:Ljava/util/Set;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 18
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 19
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 20
    new-instance v1, La/Tk;

    .line 21
    invoke-direct {v1}, La/Vk;-><init>()V

    .line 22
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:La/Vk;

    .line 23
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 26
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->p1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 5
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 6
    new-instance v1, La/Tk;

    .line 7
    invoke-direct {v1}, La/Vk;-><init>()V

    .line 8
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:La/Vk;

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    .line 11
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 13
    invoke-static {p1, p2, p3, p4}, La/tC;->F(Landroid/content/Context;Landroid/util/AttributeSet;II)La/sC;

    move-result-object p1

    .line 14
    iget p1, p1, La/sC;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->p1(I)V

    return-void
.end method


# virtual methods
.method public final A0(La/FC;La/yp;La/t8;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget v3, p2, La/yp;->d:I

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, La/FC;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget v3, p2, La/yp;->d:I

    .line 22
    .line 23
    iget v4, p2, La/yp;->g:I

    .line 24
    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p3, v3, v4}, La/t8;->b(II)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:La/Vk;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, La/Vk;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v0, v3

    .line 39
    iget v3, p2, La/yp;->d:I

    .line 40
    .line 41
    iget v4, p2, La/yp;->e:I

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    iput v3, p2, La/yp;->d:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final G(La/zC;La/FC;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    invoke-virtual {p0}, La/tC;->z()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p2}, La/FC;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-virtual {p2}, La/FC;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILa/zC;La/FC;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p1, v1

    .line 35
    return p1
.end method

.method public final N0(La/zC;La/FC;ZZ)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, La/tC;->v()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, La/tC;->v()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sub-int/2addr p3, v0

    .line 13
    const/4 p4, -0x1

    .line 14
    move v0, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    move v8, p4

    .line 18
    move p4, p3

    .line 19
    move p3, v8

    .line 20
    :goto_0
    invoke-virtual {p2}, La/FC;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La/fx;

    .line 28
    .line 29
    invoke-virtual {v2}, La/fx;->j()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La/fx;

    .line 34
    .line 35
    invoke-virtual {v3}, La/fx;->g()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, v4

    .line 41
    :goto_1
    if-eq p3, p4, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, p3}, La/tC;->u(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, La/tC;->E(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ltz v7, :cond_5

    .line 52
    .line 53
    if-ge v7, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILa/zC;La/FC;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, La/uC;

    .line 67
    .line 68
    iget-object v7, v7, La/uC;->a:La/JC;

    .line 69
    .line 70
    invoke-virtual {v7}, La/JC;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    move-object v5, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La/fx;

    .line 81
    .line 82
    invoke-virtual {v7, v6}, La/fx;->e(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-ge v7, v3, :cond_4

    .line 87
    .line 88
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La/fx;

    .line 89
    .line 90
    invoke-virtual {v7, v6}, La/fx;->b(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ge v7, v2, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    return-object v6

    .line 98
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 99
    .line 100
    move-object v4, v6

    .line 101
    :cond_5
    :goto_3
    add-int/2addr p3, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    if-eqz v4, :cond_7

    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_7
    return-object v5
.end method

.method public final Q(Landroid/view/View;ILa/zC;La/FC;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, La/tC;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v6, v0, La/tC;->a:La/sL;

    .line 25
    .line 26
    iget-object v6, v6, La/sL;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    :goto_0
    move-object v3, v4

    .line 37
    :cond_2
    if-nez v3, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, La/Uk;

    .line 45
    .line 46
    iget v7, v6, La/Uk;->e:I

    .line 47
    .line 48
    iget v6, v6, La/Uk;->f:I

    .line 49
    .line 50
    add-int/2addr v6, v7

    .line 51
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q(Landroid/view/View;ILa/zC;La/FC;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    :goto_1
    return-object v4

    .line 58
    :cond_4
    move/from16 v5, p2

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v9, 0x1

    .line 65
    if-ne v5, v9, :cond_5

    .line 66
    .line 67
    move v5, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v5, 0x0

    .line 70
    :goto_2
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 71
    .line 72
    const/4 v11, -0x1

    .line 73
    if-eq v5, v10, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, La/tC;->v()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sub-int/2addr v5, v9

    .line 80
    move v10, v11

    .line 81
    move v12, v10

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-virtual {v0}, La/tC;->v()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    move v10, v5

    .line 88
    move v12, v9

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_3
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 91
    .line 92
    if-ne v13, v9, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_7

    .line 99
    .line 100
    move v13, v9

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    const/4 v13, 0x0

    .line 103
    :goto_4
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILa/zC;La/FC;)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    move-object/from16 v16, v4

    .line 108
    .line 109
    move v8, v11

    .line 110
    move v15, v8

    .line 111
    const/4 v9, 0x0

    .line 112
    move v11, v5

    .line 113
    const/4 v4, 0x0

    .line 114
    move-object/from16 v5, v16

    .line 115
    .line 116
    :goto_5
    move-object/from16 v17, v5

    .line 117
    .line 118
    if-eq v11, v10, :cond_18

    .line 119
    .line 120
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILa/zC;La/FC;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v0, v11}, La/tC;->u(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v3, :cond_8

    .line 129
    .line 130
    goto/16 :goto_c

    .line 131
    .line 132
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    if-eqz v18, :cond_a

    .line 137
    .line 138
    if-eq v5, v14, :cond_a

    .line 139
    .line 140
    if-eqz v16, :cond_9

    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_9
    move-object/from16 v18, v3

    .line 145
    .line 146
    move/from16 v19, v9

    .line 147
    .line 148
    move/from16 v21, v10

    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, La/Uk;

    .line 157
    .line 158
    iget v2, v5, La/Uk;->e:I

    .line 159
    .line 160
    move-object/from16 v18, v3

    .line 161
    .line 162
    iget v3, v5, La/Uk;->f:I

    .line 163
    .line 164
    add-int/2addr v3, v2

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 166
    .line 167
    .line 168
    move-result v19

    .line 169
    if-eqz v19, :cond_b

    .line 170
    .line 171
    if-ne v2, v7, :cond_b

    .line 172
    .line 173
    if-ne v3, v6, :cond_b

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 177
    .line 178
    .line 179
    move-result v19

    .line 180
    if-eqz v19, :cond_c

    .line 181
    .line 182
    if-eqz v16, :cond_d

    .line 183
    .line 184
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 185
    .line 186
    .line 187
    move-result v19

    .line 188
    if-nez v19, :cond_e

    .line 189
    .line 190
    if-nez v17, :cond_e

    .line 191
    .line 192
    :cond_d
    move/from16 v19, v9

    .line 193
    .line 194
    move/from16 v21, v10

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_e
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v20

    .line 205
    move/from16 v21, v10

    .line 206
    .line 207
    sub-int v10, v20, v19

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 210
    .line 211
    .line 212
    move-result v19

    .line 213
    if-eqz v19, :cond_12

    .line 214
    .line 215
    if-le v10, v9, :cond_f

    .line 216
    .line 217
    :goto_6
    move/from16 v19, v9

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_f
    if-ne v10, v9, :cond_11

    .line 221
    .line 222
    if-le v2, v15, :cond_10

    .line 223
    .line 224
    const/4 v10, 0x1

    .line 225
    goto :goto_7

    .line 226
    :cond_10
    const/4 v10, 0x0

    .line 227
    :goto_7
    if-ne v13, v10, :cond_11

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_11
    move/from16 v19, v9

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_12
    if-nez v16, :cond_11

    .line 234
    .line 235
    move/from16 v19, v9

    .line 236
    .line 237
    iget-object v9, v0, La/tC;->c:La/QI;

    .line 238
    .line 239
    invoke-virtual {v9, v1}, La/QI;->H(Landroid/view/View;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_13

    .line 244
    .line 245
    iget-object v9, v0, La/tC;->d:La/QI;

    .line 246
    .line 247
    invoke-virtual {v9, v1}, La/QI;->H(Landroid/view/View;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_13

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_13
    if-le v10, v4, :cond_14

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_14
    if-ne v10, v4, :cond_17

    .line 258
    .line 259
    if-le v2, v8, :cond_15

    .line 260
    .line 261
    const/4 v9, 0x1

    .line 262
    goto :goto_8

    .line 263
    :cond_15
    const/4 v9, 0x0

    .line 264
    :goto_8
    if-ne v13, v9, :cond_17

    .line 265
    .line 266
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_16

    .line 271
    .line 272
    iget v5, v5, La/Uk;->e:I

    .line 273
    .line 274
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    sub-int v9, v3, v2

    .line 283
    .line 284
    move-object/from16 v16, v1

    .line 285
    .line 286
    move v15, v5

    .line 287
    move-object/from16 v5, v17

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_16
    iget v4, v5, La/Uk;->e:I

    .line 291
    .line 292
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    sub-int v2, v3, v2

    .line 301
    .line 302
    move-object v5, v1

    .line 303
    move v8, v4

    .line 304
    move/from16 v9, v19

    .line 305
    .line 306
    move v4, v2

    .line 307
    goto :goto_b

    .line 308
    :cond_17
    :goto_a
    move-object/from16 v5, v17

    .line 309
    .line 310
    move/from16 v9, v19

    .line 311
    .line 312
    :goto_b
    add-int/2addr v11, v12

    .line 313
    move-object/from16 v1, p3

    .line 314
    .line 315
    move-object/from16 v2, p4

    .line 316
    .line 317
    move-object/from16 v3, v18

    .line 318
    .line 319
    move/from16 v10, v21

    .line 320
    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :cond_18
    :goto_c
    if-eqz v16, :cond_19

    .line 324
    .line 325
    return-object v16

    .line 326
    :cond_19
    return-object v17
.end method

.method public final S(La/zC;La/FC;La/e0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->S(La/zC;La/FC;La/e0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p3, La/e0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    .line 6
    const-string p2, "android.widget.GridView"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, La/tC;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->u:La/kC;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, La/kC;->a()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x1

    .line 22
    if-le p2, p3, :cond_0

    .line 23
    .line 24
    sget-object p2, La/a0;->d:La/a0;

    .line 25
    .line 26
    iget-object p2, p2, La/a0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final T(La/zC;La/FC;Landroid/view/View;La/e0;)V
    .locals 8

    .line 1
    iget-object v0, p4, La/e0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, La/Uk;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3, p4}, La/tC;->U(Landroid/view/View;La/e0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast v1, La/Uk;

    .line 16
    .line 17
    iget-object p3, v1, La/uC;->a:La/JC;

    .line 18
    .line 19
    invoke-virtual {p3}, La/JC;->c()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILa/zC;La/FC;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move v4, v2

    .line 32
    iget v2, v1, La/Uk;->e:I

    .line 33
    .line 34
    iget v3, v1, La/Uk;->f:I

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    move v4, v2

    .line 48
    iget p1, v1, La/Uk;->e:I

    .line 49
    .line 50
    iget v5, v1, La/Uk;->f:I

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    move v4, p1

    .line 56
    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final T0(La/zC;La/FC;La/yp;La/W2;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La/fx;

    .line 12
    .line 13
    iget v6, v5, La/fx;->d:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v5, v5, La/fx;->a:La/tC;

    .line 19
    .line 20
    iget v5, v5, La/tC;->l:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    iget-object v5, v5, La/fx;->a:La/tC;

    .line 24
    .line 25
    iget v5, v5, La/tC;->m:I

    .line 26
    .line 27
    :goto_0
    const/4 v6, 0x1

    .line 28
    const/high16 v8, 0x40000000    # 2.0f

    .line 29
    .line 30
    if-eq v5, v8, :cond_0

    .line 31
    .line 32
    move v9, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v9, 0x0

    .line 35
    :goto_1
    invoke-virtual {v0}, La/tC;->v()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-lez v10, :cond_1

    .line 40
    .line 41
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 42
    .line 43
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 44
    .line 45
    aget v10, v10, v11

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v10, 0x0

    .line 49
    :goto_2
    if-eqz v9, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->q1()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget v11, v3, La/yp;->e:I

    .line 55
    .line 56
    if-ne v11, v6, :cond_3

    .line 57
    .line 58
    move v11, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v11, 0x0

    .line 61
    :goto_3
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 62
    .line 63
    if-nez v11, :cond_4

    .line 64
    .line 65
    iget v12, v3, La/yp;->d:I

    .line 66
    .line 67
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILa/zC;La/FC;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    iget v13, v3, La/yp;->d:I

    .line 72
    .line 73
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(ILa/zC;La/FC;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    add-int/2addr v12, v13

    .line 78
    :cond_4
    const/4 v13, 0x0

    .line 79
    :goto_4
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 80
    .line 81
    if-ge v13, v14, :cond_8

    .line 82
    .line 83
    iget v14, v3, La/yp;->d:I

    .line 84
    .line 85
    if-ltz v14, :cond_8

    .line 86
    .line 87
    invoke-virtual {v2}, La/FC;->b()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-ge v14, v15, :cond_8

    .line 92
    .line 93
    if-lez v12, :cond_8

    .line 94
    .line 95
    iget v14, v3, La/yp;->d:I

    .line 96
    .line 97
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(ILa/zC;La/FC;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 102
    .line 103
    if-gt v15, v8, :cond_7

    .line 104
    .line 105
    sub-int/2addr v12, v15

    .line 106
    if-gez v12, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v3, v1}, La/yp;->b(La/zC;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-nez v8, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 117
    .line 118
    aput-object v8, v14, v13

    .line 119
    .line 120
    add-int/lit8 v13, v13, 0x1

    .line 121
    .line 122
    const/high16 v8, 0x40000000    # 2.0f

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v2, " requires "

    .line 128
    .line 129
    const-string v3, " spans but GridLayoutManager has only "

    .line 130
    .line 131
    const-string v4, "Item at position "

    .line 132
    .line 133
    invoke-static {v4, v14, v2, v15, v3}, La/vp;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 138
    .line 139
    const-string v4, " spans."

    .line 140
    .line 141
    invoke-static {v2, v3, v4}, La/yg;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_8
    :goto_5
    if-nez v13, :cond_9

    .line 150
    .line 151
    iput-boolean v6, v4, La/W2;->b:Z

    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    if-eqz v11, :cond_a

    .line 155
    .line 156
    move v15, v6

    .line 157
    move v14, v13

    .line 158
    const/4 v12, 0x0

    .line 159
    goto :goto_6

    .line 160
    :cond_a
    add-int/lit8 v12, v13, -0x1

    .line 161
    .line 162
    const/4 v14, -0x1

    .line 163
    const/4 v15, -0x1

    .line 164
    :goto_6
    const/4 v6, 0x0

    .line 165
    :goto_7
    if-eq v12, v14, :cond_b

    .line 166
    .line 167
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 168
    .line 169
    aget-object v7, v7, v12

    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    move-object/from16 v8, v16

    .line 176
    .line 177
    check-cast v8, La/Uk;

    .line 178
    .line 179
    invoke-static {v7}, La/tC;->E(Landroid/view/View;)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(ILa/zC;La/FC;)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    iput v7, v8, La/Uk;->f:I

    .line 188
    .line 189
    iput v6, v8, La/Uk;->e:I

    .line 190
    .line 191
    add-int/2addr v6, v7

    .line 192
    add-int/2addr v12, v15

    .line 193
    goto :goto_7

    .line 194
    :cond_b
    const/4 v1, 0x0

    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    :goto_8
    if-ge v2, v13, :cond_12

    .line 198
    .line 199
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 200
    .line 201
    aget-object v7, v7, v2

    .line 202
    .line 203
    iget-object v8, v3, La/yp;->k:Ljava/util/List;

    .line 204
    .line 205
    if-nez v8, :cond_d

    .line 206
    .line 207
    if-eqz v11, :cond_c

    .line 208
    .line 209
    const/4 v8, -0x1

    .line 210
    const/4 v12, 0x0

    .line 211
    invoke-virtual {v0, v7, v8, v12}, La/tC;->b(Landroid/view/View;IZ)V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_c
    const/4 v8, -0x1

    .line 216
    const/4 v12, 0x0

    .line 217
    invoke-virtual {v0, v7, v12, v12}, La/tC;->b(Landroid/view/View;IZ)V

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_d
    const/4 v8, -0x1

    .line 222
    const/4 v12, 0x0

    .line 223
    if-eqz v11, :cond_e

    .line 224
    .line 225
    const/4 v14, 0x1

    .line 226
    invoke-virtual {v0, v7, v8, v14}, La/tC;->b(Landroid/view/View;IZ)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_e
    const/4 v14, 0x1

    .line 231
    invoke-virtual {v0, v7, v12, v14}, La/tC;->b(Landroid/view/View;IZ)V

    .line 232
    .line 233
    .line 234
    :goto_9
    iget-object v8, v0, La/tC;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 237
    .line 238
    if-nez v8, :cond_f

    .line 239
    .line 240
    invoke-virtual {v14, v12, v12, v12, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 241
    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_f
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroid/graphics/Rect;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v14, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 249
    .line 250
    .line 251
    :goto_a
    invoke-virtual {v0, v7, v5, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(Landroid/view/View;IZ)V

    .line 252
    .line 253
    .line 254
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La/fx;

    .line 255
    .line 256
    invoke-virtual {v8, v7}, La/fx;->c(Landroid/view/View;)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-le v8, v6, :cond_10

    .line 261
    .line 262
    move v6, v8

    .line 263
    :cond_10
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, La/Uk;

    .line 268
    .line 269
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La/fx;

    .line 270
    .line 271
    invoke-virtual {v12, v7}, La/fx;->d(Landroid/view/View;)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    int-to-float v7, v7

    .line 276
    const/high16 v12, 0x3f800000    # 1.0f

    .line 277
    .line 278
    mul-float/2addr v7, v12

    .line 279
    iget v8, v8, La/Uk;->f:I

    .line 280
    .line 281
    int-to-float v8, v8

    .line 282
    div-float/2addr v7, v8

    .line 283
    cmpl-float v8, v7, v1

    .line 284
    .line 285
    if-lez v8, :cond_11

    .line 286
    .line 287
    move v1, v7

    .line 288
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_12
    if-eqz v9, :cond_14

    .line 292
    .line 293
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 294
    .line 295
    int-to-float v2, v2

    .line 296
    mul-float/2addr v1, v2

    .line 297
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(I)V

    .line 306
    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    const/4 v12, 0x0

    .line 310
    :goto_b
    if-ge v12, v13, :cond_14

    .line 311
    .line 312
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 313
    .line 314
    aget-object v1, v1, v12

    .line 315
    .line 316
    const/high16 v2, 0x40000000    # 2.0f

    .line 317
    .line 318
    const/4 v14, 0x1

    .line 319
    invoke-virtual {v0, v1, v2, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(Landroid/view/View;IZ)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La/fx;

    .line 323
    .line 324
    invoke-virtual {v2, v1}, La/fx;->c(Landroid/view/View;)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-le v1, v6, :cond_13

    .line 329
    .line 330
    move v6, v1

    .line 331
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_14
    const/4 v12, 0x0

    .line 335
    :goto_c
    if-ge v12, v13, :cond_18

    .line 336
    .line 337
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 338
    .line 339
    aget-object v1, v1, v12

    .line 340
    .line 341
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La/fx;

    .line 342
    .line 343
    invoke-virtual {v2, v1}, La/fx;->c(Landroid/view/View;)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eq v2, v6, :cond_16

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, La/Uk;

    .line 354
    .line 355
    iget-object v5, v2, La/uC;->b:Landroid/graphics/Rect;

    .line 356
    .line 357
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 358
    .line 359
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 360
    .line 361
    add-int/2addr v7, v8

    .line 362
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 363
    .line 364
    add-int/2addr v7, v8

    .line 365
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 366
    .line 367
    add-int/2addr v7, v8

    .line 368
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 369
    .line 370
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 371
    .line 372
    add-int/2addr v8, v5

    .line 373
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 374
    .line 375
    add-int/2addr v8, v5

    .line 376
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 377
    .line 378
    add-int/2addr v8, v5

    .line 379
    iget v5, v2, La/Uk;->e:I

    .line 380
    .line 381
    iget v9, v2, La/Uk;->f:I

    .line 382
    .line 383
    invoke-virtual {v0, v5, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(II)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 388
    .line 389
    const/4 v14, 0x1

    .line 390
    if-ne v9, v14, :cond_15

    .line 391
    .line 392
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 393
    .line 394
    const/4 v9, 0x0

    .line 395
    const/high16 v10, 0x40000000    # 2.0f

    .line 396
    .line 397
    invoke-static {v9, v5, v10, v8, v2}, La/tC;->w(ZIIII)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    sub-int v5, v6, v7

    .line 402
    .line 403
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    goto :goto_d

    .line 408
    :cond_15
    const/4 v9, 0x0

    .line 409
    const/high16 v10, 0x40000000    # 2.0f

    .line 410
    .line 411
    sub-int v8, v6, v8

    .line 412
    .line 413
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 418
    .line 419
    invoke-static {v9, v5, v10, v7, v2}, La/tC;->w(ZIIII)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    move v2, v8

    .line 424
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    check-cast v7, La/uC;

    .line 429
    .line 430
    invoke-virtual {v0, v1, v2, v5, v7}, La/tC;->w0(Landroid/view/View;IILa/uC;)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-eqz v7, :cond_17

    .line 435
    .line 436
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 437
    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_16
    const/4 v9, 0x0

    .line 441
    const/high16 v10, 0x40000000    # 2.0f

    .line 442
    .line 443
    :cond_17
    :goto_e
    add-int/lit8 v12, v12, 0x1

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_18
    const/4 v9, 0x0

    .line 447
    iput v6, v4, La/W2;->a:I

    .line 448
    .line 449
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 450
    .line 451
    const/4 v14, 0x1

    .line 452
    if-ne v1, v14, :cond_1a

    .line 453
    .line 454
    iget v1, v3, La/yp;->f:I

    .line 455
    .line 456
    const/4 v8, -0x1

    .line 457
    if-ne v1, v8, :cond_19

    .line 458
    .line 459
    iget v12, v3, La/yp;->b:I

    .line 460
    .line 461
    sub-int v1, v12, v6

    .line 462
    .line 463
    move v3, v1

    .line 464
    move v1, v9

    .line 465
    move v2, v1

    .line 466
    goto :goto_10

    .line 467
    :cond_19
    iget v12, v3, La/yp;->b:I

    .line 468
    .line 469
    add-int v1, v12, v6

    .line 470
    .line 471
    move v2, v9

    .line 472
    move v3, v12

    .line 473
    move v12, v1

    .line 474
    move v1, v2

    .line 475
    goto :goto_10

    .line 476
    :cond_1a
    const/4 v8, -0x1

    .line 477
    iget v1, v3, La/yp;->f:I

    .line 478
    .line 479
    if-ne v1, v8, :cond_1b

    .line 480
    .line 481
    iget v12, v3, La/yp;->b:I

    .line 482
    .line 483
    sub-int v1, v12, v6

    .line 484
    .line 485
    move v3, v9

    .line 486
    move v2, v12

    .line 487
    :goto_f
    move v12, v3

    .line 488
    goto :goto_10

    .line 489
    :cond_1b
    iget v12, v3, La/yp;->b:I

    .line 490
    .line 491
    add-int v1, v12, v6

    .line 492
    .line 493
    move v2, v1

    .line 494
    move v3, v9

    .line 495
    move v1, v12

    .line 496
    goto :goto_f

    .line 497
    :goto_10
    move v7, v9

    .line 498
    :goto_11
    if-ge v7, v13, :cond_20

    .line 499
    .line 500
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 501
    .line 502
    aget-object v5, v5, v7

    .line 503
    .line 504
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    check-cast v6, La/Uk;

    .line 509
    .line 510
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 511
    .line 512
    const/4 v14, 0x1

    .line 513
    if-ne v8, v14, :cond_1d

    .line 514
    .line 515
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_1c

    .line 520
    .line 521
    invoke-virtual {v0}, La/tC;->B()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 526
    .line 527
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 528
    .line 529
    iget v9, v6, La/Uk;->e:I

    .line 530
    .line 531
    sub-int/2addr v8, v9

    .line 532
    aget v2, v2, v8

    .line 533
    .line 534
    add-int/2addr v1, v2

    .line 535
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La/fx;

    .line 536
    .line 537
    invoke-virtual {v2, v5}, La/fx;->d(Landroid/view/View;)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    sub-int v2, v1, v2

    .line 542
    .line 543
    move/from16 v17, v2

    .line 544
    .line 545
    move v2, v1

    .line 546
    move/from16 v1, v17

    .line 547
    .line 548
    goto :goto_12

    .line 549
    :cond_1c
    invoke-virtual {v0}, La/tC;->B()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 554
    .line 555
    iget v8, v6, La/Uk;->e:I

    .line 556
    .line 557
    aget v2, v2, v8

    .line 558
    .line 559
    add-int/2addr v1, v2

    .line 560
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La/fx;

    .line 561
    .line 562
    invoke-virtual {v2, v5}, La/fx;->d(Landroid/view/View;)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    add-int/2addr v2, v1

    .line 567
    goto :goto_12

    .line 568
    :cond_1d
    invoke-virtual {v0}, La/tC;->D()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 573
    .line 574
    iget v9, v6, La/Uk;->e:I

    .line 575
    .line 576
    aget v8, v8, v9

    .line 577
    .line 578
    add-int/2addr v3, v8

    .line 579
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La/fx;

    .line 580
    .line 581
    invoke-virtual {v8, v5}, La/fx;->d(Landroid/view/View;)I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    add-int/2addr v8, v3

    .line 586
    move v12, v8

    .line 587
    :goto_12
    invoke-static {v5, v1, v3, v2, v12}, La/tC;->L(Landroid/view/View;IIII)V

    .line 588
    .line 589
    .line 590
    iget-object v8, v6, La/uC;->a:La/JC;

    .line 591
    .line 592
    invoke-virtual {v8}, La/JC;->h()Z

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    if-nez v8, :cond_1e

    .line 597
    .line 598
    iget-object v6, v6, La/uC;->a:La/JC;

    .line 599
    .line 600
    invoke-virtual {v6}, La/JC;->k()Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-eqz v6, :cond_1f

    .line 605
    .line 606
    :cond_1e
    const/4 v14, 0x1

    .line 607
    goto :goto_13

    .line 608
    :cond_1f
    const/4 v14, 0x1

    .line 609
    goto :goto_14

    .line 610
    :goto_13
    iput-boolean v14, v4, La/W2;->c:Z

    .line 611
    .line 612
    :goto_14
    iget-boolean v6, v4, La/W2;->d:Z

    .line 613
    .line 614
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    or-int/2addr v5, v6

    .line 619
    iput-boolean v5, v4, La/W2;->d:Z

    .line 620
    .line 621
    add-int/lit8 v7, v7, 0x1

    .line 622
    .line 623
    goto :goto_11

    .line 624
    :cond_20
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 625
    .line 626
    const/4 v2, 0x0

    .line 627
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final U0(La/zC;La/FC;La/qh;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->q1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, La/FC;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p2, La/FC;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    move p4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    iget v1, p3, La/qh;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILa/zC;La/FC;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    :goto_1
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget p4, p3, La/qh;->b:I

    .line 31
    .line 32
    if-lez p4, :cond_3

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    iput p4, p3, La/qh;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILa/zC;La/FC;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, La/FC;->b()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, La/qh;->b:I

    .line 49
    .line 50
    :goto_2
    if-ge v0, p4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILa/zC;La/FC;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_2

    .line 59
    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput v0, p3, La/qh;->b:I

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->f1()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final V(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:La/Vk;

    .line 2
    .line 3
    invoke-virtual {p1}, La/Vk;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:La/Vk;

    .line 7
    .line 8
    iget-object p1, p1, La/Vk;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:La/Vk;

    .line 2
    .line 3
    invoke-virtual {v0}, La/Vk;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:La/Vk;

    .line 7
    .line 8
    iget-object v0, v0, La/Vk;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final X(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:La/Vk;

    .line 2
    .line 3
    invoke-virtual {p1}, La/Vk;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:La/Vk;

    .line 7
    .line 8
    iget-object p1, p1, La/Vk;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Y(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:La/Vk;

    .line 2
    .line 3
    invoke-virtual {p1}, La/Vk;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:La/Vk;

    .line 7
    .line 8
    iget-object p1, p1, La/Vk;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Z(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:La/Vk;

    .line 2
    .line 3
    invoke-virtual {p1}, La/Vk;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:La/Vk;

    .line 7
    .line 8
    iget-object p1, p1, La/Vk;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a0(La/zC;La/FC;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, La/FC;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, La/tC;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, La/tC;->u(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, La/Uk;

    .line 25
    .line 26
    iget-object v5, v4, La/uC;->a:La/JC;

    .line 27
    .line 28
    invoke-virtual {v5}, La/JC;->c()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v4, La/Uk;->f:I

    .line 33
    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    iget v4, v4, La/Uk;->e:I

    .line 38
    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a0(La/zC;La/FC;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final a1(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final b0(La/FC;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b0(La/FC;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/high16 v1, 0x4000000

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 21
    .line 22
    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 25
    .line 26
    div-int v4, p1, v1

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    move v5, v3

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    sub-int v6, v1, v3

    .line 36
    .line 37
    if-ge v6, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 51
    .line 52
    return-void
.end method

.method public final f(La/uC;)Z
    .locals 0

    .line 1
    instance-of p1, p1, La/Uk;

    .line 2
    .line 3
    return p1
.end method

.method public final f0(ILandroid/os/Bundle;)Z
    .locals 11

    .line 1
    sget-object v0, La/a0;->d:La/a0;

    .line 2
    .line 3
    iget-object v0, v0, La/a0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne p1, v0, :cond_32

    .line 15
    .line 16
    if-eq p1, v3, :cond_32

    .line 17
    .line 18
    move p1, v2

    .line 19
    :goto_0
    invoke-virtual {p0}, La/tC;->v()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, La/tC;->u(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p1}, La/tC;->u(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_1
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto/16 :goto_12

    .line 50
    .line 51
    :cond_2
    if-nez p2, :cond_3

    .line 52
    .line 53
    goto/16 :goto_12

    .line 54
    .line 55
    :cond_3
    const-string v0, "android.view.accessibility.action.ARGUMENT_DIRECTION_INT"

    .line 56
    .line 57
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sget-object v0, Landroidx/recyclerview/widget/GridLayoutManager;->P:Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto/16 :goto_12

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, La/tC;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)La/JC;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto/16 :goto_12

    .line 84
    .line 85
    :cond_5
    iget-object v0, p1, La/JC;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    move p1, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(La/JC;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ltz v0, :cond_38

    .line 104
    .line 105
    if-gez v4, :cond_7

    .line 106
    .line 107
    goto/16 :goto_12

    .line 108
    .line 109
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(I)Ljava/util/HashSet;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {p0, v5, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(II)Ljava/util/HashSet;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_9

    .line 144
    .line 145
    :cond_8
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 146
    .line 147
    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 148
    .line 149
    :cond_9
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 150
    .line 151
    if-ne v5, v3, :cond_a

    .line 152
    .line 153
    move v5, v0

    .line 154
    :cond_a
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 155
    .line 156
    if-ne v6, v3, :cond_b

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_b
    move v4, v6

    .line 160
    :goto_3
    const/16 v6, 0x42

    .line 161
    .line 162
    const/16 v7, 0x11

    .line 163
    .line 164
    if-eq p2, v7, :cond_1c

    .line 165
    .line 166
    const/16 v8, 0x21

    .line 167
    .line 168
    if-eq p2, v8, :cond_18

    .line 169
    .line 170
    if-eq p2, v6, :cond_12

    .line 171
    .line 172
    const/16 v8, 0x82

    .line 173
    .line 174
    if-eq p2, v8, :cond_c

    .line 175
    .line 176
    goto/16 :goto_12

    .line 177
    .line 178
    :cond_c
    add-int/2addr p1, v1

    .line 179
    :goto_4
    invoke-virtual {p0}, La/tC;->z()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-ge p1, v8, :cond_11

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(I)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(I)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-ltz v8, :cond_11

    .line 194
    .line 195
    if-gez v9, :cond_d

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_d
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 199
    .line 200
    if-ne v10, v1, :cond_f

    .line 201
    .line 202
    if-le v8, v5, :cond_10

    .line 203
    .line 204
    if-eq v9, v4, :cond_e

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(I)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-virtual {p0, v9, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(II)Ljava/util/HashSet;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_10

    .line 223
    .line 224
    :cond_e
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 225
    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :cond_f
    if-le v8, v5, :cond_10

    .line 229
    .line 230
    if-ne v9, v4, :cond_10

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(I)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 237
    .line 238
    goto/16 :goto_9

    .line 239
    .line 240
    :cond_10
    add-int/lit8 p1, p1, 0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_11
    :goto_5
    move p1, v3

    .line 244
    goto/16 :goto_9

    .line 245
    .line 246
    :cond_12
    add-int/2addr p1, v1

    .line 247
    :goto_6
    invoke-virtual {p0}, La/tC;->z()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-ge p1, v8, :cond_11

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(I)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(I)I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-ltz v8, :cond_11

    .line 262
    .line 263
    if-gez v9, :cond_13

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_13
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 267
    .line 268
    if-ne v10, v1, :cond_16

    .line 269
    .line 270
    if-ne v8, v5, :cond_14

    .line 271
    .line 272
    if-gt v9, v4, :cond_15

    .line 273
    .line 274
    :cond_14
    if-le v8, v5, :cond_17

    .line 275
    .line 276
    :cond_15
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 277
    .line 278
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 279
    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :cond_16
    if-le v9, v4, :cond_17

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(I)Ljava/util/HashSet;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_17

    .line 297
    .line 298
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 299
    .line 300
    goto/16 :goto_9

    .line 301
    .line 302
    :cond_17
    add-int/lit8 p1, p1, 0x1

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_18
    sub-int/2addr p1, v1

    .line 306
    :goto_7
    if-ltz p1, :cond_11

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(I)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(I)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-ltz v8, :cond_11

    .line 317
    .line 318
    if-gez v9, :cond_19

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_19
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 322
    .line 323
    if-ne v10, v1, :cond_1a

    .line 324
    .line 325
    if-ge v8, v5, :cond_1b

    .line 326
    .line 327
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(I)I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    invoke-virtual {p0, v9, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(II)Ljava/util/HashSet;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-eqz v9, :cond_1b

    .line 344
    .line 345
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_1a
    if-ge v8, v5, :cond_1b

    .line 349
    .line 350
    if-ne v9, v4, :cond_1b

    .line 351
    .line 352
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(I)Ljava/util/HashSet;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v4}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_1b
    add-int/lit8 p1, p1, -0x1

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_1c
    sub-int/2addr p1, v1

    .line 373
    :goto_8
    if-ltz p1, :cond_11

    .line 374
    .line 375
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(I)I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(I)I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-ltz v8, :cond_11

    .line 384
    .line 385
    if-gez v9, :cond_1d

    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :cond_1d
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 390
    .line 391
    if-ne v10, v1, :cond_20

    .line 392
    .line 393
    if-ne v8, v5, :cond_1e

    .line 394
    .line 395
    if-lt v9, v4, :cond_1f

    .line 396
    .line 397
    :cond_1e
    if-ge v8, v5, :cond_21

    .line 398
    .line 399
    :cond_1f
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 400
    .line 401
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(I)Ljava/util/HashSet;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-eqz v8, :cond_21

    .line 417
    .line 418
    if-ge v9, v4, :cond_21

    .line 419
    .line 420
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_21
    add-int/lit8 p1, p1, -0x1

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :goto_9
    if-ne p1, v3, :cond_31

    .line 427
    .line 428
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 429
    .line 430
    if-nez v4, :cond_31

    .line 431
    .line 432
    if-ne p2, v7, :cond_29

    .line 433
    .line 434
    if-gez v0, :cond_23

    .line 435
    .line 436
    :cond_22
    :goto_a
    move p1, v3

    .line 437
    goto/16 :goto_f

    .line 438
    .line 439
    :cond_23
    if-ne v4, v1, :cond_24

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_24
    new-instance p1, Ljava/util/TreeMap;

    .line 443
    .line 444
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    invoke-direct {p1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 449
    .line 450
    .line 451
    move p2, v2

    .line 452
    :goto_b
    invoke-virtual {p0}, La/tC;->z()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-ge p2, v4, :cond_27

    .line 457
    .line 458
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(I)Ljava/util/HashSet;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_26

    .line 471
    .line 472
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-gez v6, :cond_25

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {p1, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_26
    add-int/lit8 p2, p2, 0x1

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_27
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    :cond_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-eqz v4, :cond_22

    .line 509
    .line 510
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-ge v5, v0, :cond_28

    .line 521
    .line 522
    invoke-virtual {p1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    iput v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 533
    .line 534
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(I)I

    .line 535
    .line 536
    .line 537
    move-result p2

    .line 538
    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 539
    .line 540
    goto/16 :goto_f

    .line 541
    .line 542
    :cond_29
    if-ne p2, v6, :cond_31

    .line 543
    .line 544
    if-gez v0, :cond_2a

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_2a
    if-ne v4, v1, :cond_2b

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_2b
    new-instance p1, Ljava/util/TreeMap;

    .line 551
    .line 552
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 553
    .line 554
    .line 555
    move p2, v2

    .line 556
    :goto_d
    invoke-virtual {p0}, La/tC;->z()I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-ge p2, v4, :cond_2f

    .line 561
    .line 562
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(I)Ljava/util/HashSet;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    :cond_2c
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_2e

    .line 575
    .line 576
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    check-cast v5, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-gez v6, :cond_2d

    .line 587
    .line 588
    goto/16 :goto_a

    .line 589
    .line 590
    :cond_2d
    invoke-virtual {p1, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-nez v6, :cond_2c

    .line 595
    .line 596
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-virtual {p1, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_2e
    add-int/lit8 p2, p2, 0x1

    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_2f
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 608
    .line 609
    .line 610
    move-result-object p2

    .line 611
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    :cond_30
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_22

    .line 620
    .line 621
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-le v5, v0, :cond_30

    .line 632
    .line 633
    invoke-virtual {p1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    check-cast p1, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    iput v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 644
    .line 645
    iput v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 646
    .line 647
    :cond_31
    :goto_f
    if-eq p1, v3, :cond_38

    .line 648
    .line 649
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n0(I)V

    .line 650
    .line 651
    .line 652
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    .line 653
    .line 654
    return v1

    .line 655
    :cond_32
    const v0, 0x1020037

    .line 656
    .line 657
    .line 658
    if-ne p1, v0, :cond_39

    .line 659
    .line 660
    if-eqz p2, :cond_39

    .line 661
    .line 662
    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 663
    .line 664
    invoke-virtual {p2, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    const-string v0, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    .line 669
    .line 670
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 671
    .line 672
    .line 673
    move-result p2

    .line 674
    if-eq p1, v3, :cond_38

    .line 675
    .line 676
    if-ne p2, v3, :cond_33

    .line 677
    .line 678
    goto :goto_12

    .line 679
    :cond_33
    iget-object v0, p0, La/tC;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 680
    .line 681
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->u:La/kC;

    .line 682
    .line 683
    invoke-virtual {v0}, La/kC;->a()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    move v4, v2

    .line 688
    :goto_10
    if-ge v4, v0, :cond_36

    .line 689
    .line 690
    iget-object v5, p0, La/tC;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 691
    .line 692
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->k:La/zC;

    .line 693
    .line 694
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->n0:La/FC;

    .line 695
    .line 696
    invoke-virtual {p0, v4, v6, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILa/zC;La/FC;)I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    iget-object v6, p0, La/tC;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 701
    .line 702
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->k:La/zC;

    .line 703
    .line 704
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->n0:La/FC;

    .line 705
    .line 706
    invoke-virtual {p0, v4, v7, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILa/zC;La/FC;)I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    iget v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 711
    .line 712
    if-ne v7, v1, :cond_34

    .line 713
    .line 714
    if-ne v5, p2, :cond_35

    .line 715
    .line 716
    if-ne v6, p1, :cond_35

    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_34
    if-ne v5, p1, :cond_35

    .line 720
    .line 721
    if-ne v6, p2, :cond_35

    .line 722
    .line 723
    goto :goto_11

    .line 724
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 725
    .line 726
    goto :goto_10

    .line 727
    :cond_36
    move v4, v3

    .line 728
    :goto_11
    if-le v4, v3, :cond_38

    .line 729
    .line 730
    iput v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 731
    .line 732
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 733
    .line 734
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:La/zp;

    .line 735
    .line 736
    if-eqz p1, :cond_37

    .line 737
    .line 738
    iput v3, p1, La/zp;->i:I

    .line 739
    .line 740
    :cond_37
    invoke-virtual {p0}, La/tC;->l0()V

    .line 741
    .line 742
    .line 743
    return v1

    .line 744
    :cond_38
    :goto_12
    return v2

    .line 745
    :cond_39
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f0(ILandroid/os/Bundle;)Z

    .line 746
    .line 747
    .line 748
    move-result p1

    .line 749
    return p1
.end method

.method public final f1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 13
    .line 14
    new-array v0, v0, [Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method public final g1(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La/tC;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k:La/zC;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:La/FC;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILa/zC;La/FC;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, La/tC;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k:La/zC;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:La/FC;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILa/zC;La/FC;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final h1(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, La/tC;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k:La/zC;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:La/FC;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILa/zC;La/FC;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, La/tC;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k:La/zC;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:La/FC;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILa/zC;La/FC;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final i1(I)Ljava/util/HashSet;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(II)Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j1(II)Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La/tC;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->k:La/zC;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:La/FC;

    .line 11
    .line 12
    invoke-virtual {p0, p2, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(ILa/zC;La/FC;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    move v1, p1

    .line 17
    :goto_0
    add-int v2, p1, p2

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final k(La/FC;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(La/FC;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k1(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 13
    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 15
    .line 16
    sub-int v2, v1, p1

    .line 17
    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 23
    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 30
    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public final l(La/FC;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(La/FC;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l1(ILa/zC;La/FC;)I
    .locals 0

    .line 1
    iget-boolean p3, p3, La/FC;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:La/Vk;

    .line 6
    .line 7
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, La/Vk;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2, p1}, La/zC;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, -0x1

    .line 19
    if-ne p2, p3, :cond_1

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "Cannot find span size for pre layout position. "

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "GridLayoutManager"

    .line 36
    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:La/Vk;

    .line 43
    .line 44
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, La/Vk;->a(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final m0(ILa/zC;La/FC;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->q1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->f1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->m0(ILa/zC;La/FC;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final m1(ILa/zC;La/FC;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, La/FC;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:La/Vk;

    .line 6
    .line 7
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, La/Vk;->b(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eq p3, v0, :cond_1

    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, La/zC;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "GridLayoutManager"

    .line 45
    .line 46
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:La/Vk;

    .line 52
    .line 53
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, La/Vk;->b(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public final n(La/FC;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(La/FC;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n1(ILa/zC;La/FC;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, La/FC;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:La/Vk;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, La/Vk;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p3, v0, :cond_1

    .line 20
    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, La/zC;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v0, :cond_2

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "GridLayoutManager"

    .line 43
    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:La/Vk;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, La/Vk;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public final o(La/FC;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(La/FC;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o0(ILa/zC;La/FC;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->q1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->f1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0(ILa/zC;La/FC;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final o1(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La/Uk;

    .line 6
    .line 7
    iget-object v1, v0, La/uC;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, La/Uk;->e:I

    .line 32
    .line 33
    iget v4, v0, La/Uk;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v5, v1, p2, v3, v4}, La/tC;->w(ZIIII)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La/fx;

    .line 52
    .line 53
    invoke-virtual {v1}, La/fx;->k()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, La/tC;->m:I

    .line 58
    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    .line 61
    invoke-static {v6, v1, v3, v2, v0}, La/tC;->w(ZIIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    invoke-static {v5, v1, p2, v2, v4}, La/tC;->w(ZIIII)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:La/fx;

    .line 73
    .line 74
    invoke-virtual {v1}, La/fx;->k()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, La/tC;->l:I

    .line 79
    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    .line 82
    invoke-static {v6, v1, v2, v3, v0}, La/tC;->w(ZIIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, La/uC;

    .line 94
    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v0, v1}, La/tC;->w0(Landroid/view/View;IILa/uC;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, La/tC;->u0(Landroid/view/View;IILa/uC;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    :goto_1
    if-eqz p3, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final p1(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:La/Vk;

    .line 14
    .line 15
    invoke-virtual {p1}, La/Vk;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/tC;->l0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Span count should be at least 1. Provided "

    .line 25
    .line 26
    invoke-static {v1, p1}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final q1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, La/tC;->n:I

    .line 7
    .line 8
    invoke-virtual {p0}, La/tC;->C()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, La/tC;->B()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, La/tC;->o:I

    .line 20
    .line 21
    invoke-virtual {p0}, La/tC;->A()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, La/tC;->D()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final r()La/uC;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, La/Uk;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, La/Uk;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, La/Uk;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, La/Uk;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final r0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, La/tC;->r0(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, La/tC;->B()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, La/tC;->C()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, La/tC;->D()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, La/tC;->A()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, La/tC;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    sget-object v2, La/kP;->a:Ljava/lang/reflect/Field;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p1, v0}, La/tC;->g(III)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 49
    .line 50
    array-length v0, p3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    aget p3, p3, v0

    .line 53
    .line 54
    add-int/2addr p3, v1

    .line 55
    iget-object v0, p0, La/tC;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p3, v0}, La/tC;->g(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    iget-object v0, p0, La/tC;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    sget-object v1, La/kP;->a:Ljava/lang/reflect/Field;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, p1, v0}, La/tC;->g(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    aget p1, p1, v0

    .line 88
    .line 89
    add-int/2addr p1, v2

    .line 90
    iget-object v0, p0, La/tC;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p3, p1, v0}, La/tC;->g(III)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_0
    iget-object p3, p0, La/tC;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)La/uC;
    .locals 1

    .line 1
    new-instance v0, La/Uk;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, La/uC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, v0, La/Uk;->e:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, v0, La/Uk;->f:I

    .line 11
    .line 12
    return-object v0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)La/uC;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, La/Uk;

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-direct {v0, p1}, La/uC;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    .line 13
    .line 14
    iput v2, v0, La/Uk;->e:I

    .line 15
    .line 16
    iput v1, v0, La/Uk;->f:I

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, La/Uk;

    .line 20
    .line 21
    invoke-direct {v0, p1}, La/uC;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iput v2, v0, La/Uk;->e:I

    .line 25
    .line 26
    iput v1, v0, La/Uk;->f:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final x(La/zC;La/FC;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    .line 8
    invoke-virtual {p0}, La/tC;->z()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p2}, La/FC;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-virtual {p2}, La/FC;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILa/zC;La/FC;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p1, v1

    .line 35
    return p1
.end method

.method public final z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:La/zp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
