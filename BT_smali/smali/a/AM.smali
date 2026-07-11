.class public final La/AM;
.super La/kC;
.source ""


# instance fields
.field public final synthetic c:I

.field public final synthetic d:La/FM;


# direct methods
.method public synthetic constructor <init>(La/FM;I)V
    .locals 0

    .line 1
    iput p2, p0, La/AM;->c:I

    iput-object p1, p0, La/AM;->d:La/FM;

    invoke-direct {p0}, La/kC;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, La/AM;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/AM;->d:La/FM;

    .line 7
    .line 8
    iget-object v0, v0, La/FM;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, La/AM;->d:La/FM;

    .line 16
    .line 17
    iget-object v0, v0, La/FM;->m:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(La/JC;I)V
    .locals 3

    .line 1
    iget v0, p0, La/AM;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/BM;

    .line 7
    .line 8
    iget-object v0, p0, La/AM;->d:La/FM;

    .line 9
    .line 10
    iget-object v1, v0, La/FM;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, La/OO;

    .line 17
    .line 18
    iget-object p1, p1, La/BM;->t:La/MN;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, La/MN;->a(La/OO;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v1}, La/MN;->setFocused(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, La/FM;->A:Lcom/chinasoul/bt/UpSpaceActivity;

    .line 31
    .line 32
    new-instance v1, La/N0;

    .line 33
    .line 34
    const/16 v2, 0x14

    .line 35
    .line 36
    invoke-direct {v1, v0, p2, v2}, La/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast p1, La/zM;

    .line 44
    .line 45
    iget-object v0, p0, La/AM;->d:La/FM;

    .line 46
    .line 47
    iget-object v1, v0, La/FM;->m:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, La/tM;

    .line 54
    .line 55
    iget-object p1, p1, La/zM;->t:La/uM;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, p2, v1}, La/uM;->b(La/tM;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, La/FM;->A:Lcom/chinasoul/bt/UpSpaceActivity;

    .line 65
    .line 66
    new-instance v1, La/N0;

    .line 67
    .line 68
    const/16 v2, 0x13

    .line 69
    .line 70
    invoke-direct {v1, v0, p2, v2}, La/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/ViewGroup;I)La/JC;
    .locals 3

    .line 1
    iget p2, p0, La/AM;->c:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, La/MN;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getContext(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1}, La/MN;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, La/w6;->s(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, La/O0;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {p1, v0, p2}, La/O0;-><init>(ILa/MN;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, La/BM;

    .line 37
    .line 38
    invoke-direct {p1, p2}, La/BM;-><init>(La/MN;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    new-instance p2, La/uM;

    .line 43
    .line 44
    iget-object v0, p0, La/AM;->d:La/FM;

    .line 45
    .line 46
    iget-object v1, v0, La/FM;->A:Lcom/chinasoul/bt/UpSpaceActivity;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, "getContext(...)"

    .line 53
    .line 54
    invoke-static {p1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, v1, p1}, La/uM;-><init>(Lcom/chinasoul/bt/UpSpaceActivity;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, La/w6;->s(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, La/om;

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    invoke-direct {p1, p2, v0, v1}, La/om;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, La/zM;

    .line 78
    .line 79
    invoke-direct {p1, p2}, La/zM;-><init>(La/uM;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
