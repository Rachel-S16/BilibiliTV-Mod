.class public final La/Wk;
.super La/qC;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/Wk;->a:I

    .line 5
    .line 6
    iput p2, p0, La/Wk;->b:I

    .line 7
    .line 8
    iput p3, p0, La/Wk;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;La/FC;)V
    .locals 4

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p4, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)La/JC;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p4, -0x1

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object v0, p2, La/JC;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    move p2, p4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->I(La/JC;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    :goto_0
    if-ne p2, p4, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()La/tC;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    instance-of p4, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p4, :cond_3

    .line 44
    .line 45
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object p3, v0

    .line 49
    :goto_1
    if-eqz p3, :cond_4

    .line 50
    .line 51
    iget-object v0, p3, Landroidx/recyclerview/widget/GridLayoutManager;->K:La/Vk;

    .line 52
    .line 53
    :cond_4
    iget p3, p0, La/Wk;->b:I

    .line 54
    .line 55
    iget p4, p0, La/Wk;->a:I

    .line 56
    .line 57
    iget v1, p0, La/Wk;->c:I

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p2}, La/Vk;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, p2, v1}, La/Vk;->b(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0, p2, v1}, La/Vk;->a(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    mul-int v0, v3, p4

    .line 74
    .line 75
    div-int/2addr v0, v1

    .line 76
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    add-int/2addr v3, v2

    .line 79
    mul-int/2addr v3, p4

    .line 80
    div-int/2addr v3, v1

    .line 81
    sub-int/2addr p4, v3

    .line 82
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    if-lez p2, :cond_6

    .line 85
    .line 86
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    rem-int v0, p2, v1

    .line 90
    .line 91
    mul-int v2, v0, p4

    .line 92
    .line 93
    div-int/2addr v2, v1

    .line 94
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    mul-int/2addr v0, p4

    .line 99
    div-int/2addr v0, v1

    .line 100
    sub-int/2addr p4, v0

    .line 101
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    if-lt p2, v1, :cond_6

    .line 104
    .line 105
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    :cond_6
    :goto_2
    return-void
.end method
