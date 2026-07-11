.class public final La/Mx;
.super La/kC;
.source ""


# instance fields
.field public final c:I

.field public final d:La/Nj;

.field public final e:La/Lj;

.field public final f:La/Lj;

.field public final g:La/Lj;

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>(La/Nj;La/Lj;La/Lj;La/Lj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La/kC;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, La/Mx;->c:I

    .line 6
    .line 7
    iput-object p1, p0, La/Mx;->d:La/Nj;

    .line 8
    .line 9
    iput-object p2, p0, La/Mx;->e:La/Lj;

    .line 10
    .line 11
    iput-object p3, p0, La/Mx;->f:La/Lj;

    .line 12
    .line 13
    iput-object p4, p0, La/Mx;->g:La/Lj;

    .line 14
    .line 15
    sget-object p1, La/cg;->i:La/cg;

    .line 16
    .line 17
    iput-object p1, p0, La/Mx;->h:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, La/Mx;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(La/JC;I)V
    .locals 3

    .line 1
    check-cast p1, La/Lx;

    .line 2
    .line 3
    iget-object v0, p1, La/Lx;->t:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-object v1, p0, La/Mx;->h:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, La/Ix;

    .line 12
    .line 13
    invoke-static {v0, v1}, La/w6;->g(Landroid/widget/LinearLayout;La/Ix;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, La/y7;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v1, p2, v2, p0}, La/y7;-><init>(IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, La/M1;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, p1, p0, v2}, La/M1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, La/Mx;->h:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, La/Mx;->c:I

    .line 42
    .line 43
    sub-int/2addr p1, v0

    .line 44
    if-lt p2, p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, La/Mx;->g:La/Lj;

    .line 47
    .line 48
    invoke-interface {p1}, La/Lj;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)La/JC;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "getContext(...)"

    .line 6
    .line 7
    invoke-static {p1, p2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x5

    .line 11
    invoke-static {p1, p2}, La/w6;->h(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, La/Lx;

    .line 16
    .line 17
    invoke-direct {p2, p1}, La/Lx;-><init>(Landroid/widget/LinearLayout;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
