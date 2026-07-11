.class public final La/LO;
.super La/kC;
.source ""


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:[I


# instance fields
.field public final c:La/Nj;

.field public final d:La/Nj;

.field public final e:La/Lj;

.field public final f:La/Lj;

.field public final g:La/bk;

.field public final h:La/Lj;

.field public i:I

.field public final j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/LO;->k:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    const/16 v3, 0x16

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, La/LO;->l:[I

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(La/Nj;La/Nj;La/Lj;La/Lj;La/bk;II)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    .line 10
    new-instance p2, La/bH;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, La/bH;-><init>(I)V

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_1

    .line 11
    new-instance p5, La/JO;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    :cond_1
    move-object v6, p5

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v8, p6

    .line 12
    invoke-direct/range {v1 .. v8}, La/LO;-><init>(La/Nj;La/Nj;La/Lj;La/Lj;La/bk;La/hm;I)V

    return-void
.end method

.method public constructor <init>(La/Nj;La/Nj;La/Lj;La/Lj;La/bk;La/hm;I)V
    .locals 1

    const-string v0, "onItemFocused"

    invoke-static {p2, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemLongPress"

    invoke-static {p5, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La/kC;-><init>()V

    .line 2
    iput-object p1, p0, La/LO;->c:La/Nj;

    .line 3
    iput-object p2, p0, La/LO;->d:La/Nj;

    .line 4
    iput-object p3, p0, La/LO;->e:La/Lj;

    .line 5
    iput-object p4, p0, La/LO;->f:La/Lj;

    .line 6
    iput-object p5, p0, La/LO;->g:La/bk;

    .line 7
    iput-object p6, p0, La/LO;->h:La/Lj;

    .line 8
    iput p7, p0, La/LO;->i:I

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/LO;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, La/LO;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(La/JC;I)V
    .locals 2

    .line 1
    check-cast p1, La/KO;

    .line 2
    .line 3
    iget-object v0, p0, La/LO;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, La/OO;

    .line 10
    .line 11
    iget-object p1, p1, La/KO;->t:La/MN;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, La/MN;->a(La/OO;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, La/MN;->setFocused(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, p0, La/LO;->i:I

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    if-lt p2, p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, La/LO;->d:La/Nj;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)La/JC;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "getContext(...)"

    .line 6
    .line 7
    invoke-static {p2, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget v1, La/w6;->m:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpg-float v1, v1, v2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget v1, p2, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    sput v1, La/w6;->m:F

    .line 28
    .line 29
    iget v1, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 30
    .line 31
    sput v1, La/w6;->n:I

    .line 32
    .line 33
    :cond_0
    iget v1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    const/high16 v2, 0x44700000    # 960.0f

    .line 37
    .line 38
    div-float/2addr v1, v2

    .line 39
    iput v1, p2, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    iput v1, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 42
    .line 43
    const/16 v2, 0xa0

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    mul-float/2addr v1, v2

    .line 47
    float-to-int v1, v1

    .line 48
    iput v1, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 49
    .line 50
    new-instance p2, La/MN;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p1}, La/MN;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, La/w6;->s(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, La/KO;

    .line 66
    .line 67
    invoke-direct {p1, p2}, La/KO;-><init>(La/MN;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, La/om;

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    invoke-direct {p2, p1, p0, v0}, La/om;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, La/KO;->t:La/MN;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, La/N0;

    .line 83
    .line 84
    const/16 v1, 0x19

    .line 85
    .line 86
    invoke-direct {p2, p1, p0, v1}, La/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, La/Uq;

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    invoke-direct {p2, p1, p0, v1}, La/Uq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, La/M1;

    .line 102
    .line 103
    const/16 v1, 0xd

    .line 104
    .line 105
    invoke-direct {p2, p1, p0, v1}, La/M1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public final h(La/JC;)V
    .locals 1

    .line 1
    check-cast p1, La/KO;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, La/KO;->t:La/MN;

    .line 9
    .line 10
    invoke-virtual {p1}, La/MN;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "newItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/LO;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v1, p1}, La/kC;->e(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, La/LO;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La/kC;->a:La/lC;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p1, v1}, La/lC;->e(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "newItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/LO;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La/kC;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
