.class public final La/MM;
.super La/wC;
.source ""


# instance fields
.field public final synthetic a:Lcom/chinasoul/bt/UpSpaceActivity;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/chinasoul/bt/UpSpaceActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/MM;->a:Lcom/chinasoul/bt/UpSpaceActivity;

    .line 5
    .line 6
    iput p2, p0, La/MM;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()La/tC;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, La/tC;->z()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    iget-object v0, p0, La/MM;->a:Lcom/chinasoul/bt/UpSpaceActivity;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/chinasoul/bt/UpSpaceActivity;->P:La/KM;

    .line 37
    .line 38
    sget-object v2, La/KM;->l:La/KM;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget v2, p0, La/MM;->b:I

    .line 46
    .line 47
    :goto_1
    sub-int/2addr p2, v2

    .line 48
    if-lt p1, p2, :cond_7

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq p1, v2, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    if-eq p1, v2, :cond_4

    .line 63
    .line 64
    if-ne p1, v3, :cond_3

    .line 65
    .line 66
    iget-boolean p1, v0, Lcom/chinasoul/bt/UpSpaceActivity;->o0:Z

    .line 67
    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    iget-boolean p1, v0, Lcom/chinasoul/bt/UpSpaceActivity;->n0:Z

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lcom/chinasoul/bt/UpSpaceActivity;->p(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    new-instance p1, La/uh;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    iget-boolean p1, v0, Lcom/chinasoul/bt/UpSpaceActivity;->i0:Z

    .line 85
    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    iget-boolean p1, v0, Lcom/chinasoul/bt/UpSpaceActivity;->h0:Z

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0, p2, v1}, Lcom/chinasoul/bt/UpSpaceActivity;->n(ZLa/Nj;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    iget-boolean p1, v0, Lcom/chinasoul/bt/UpSpaceActivity;->c0:Z

    .line 97
    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    iget-boolean p1, v0, Lcom/chinasoul/bt/UpSpaceActivity;->b0:Z

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Lcom/chinasoul/bt/UpSpaceActivity;->o(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    iget-boolean p1, v0, Lcom/chinasoul/bt/UpSpaceActivity;->D:Z

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    iget-boolean p1, v0, Lcom/chinasoul/bt/UpSpaceActivity;->E:Z

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    iget-boolean p1, v0, Lcom/chinasoul/bt/UpSpaceActivity;->C:Z

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0, p2, v1}, Lcom/chinasoul/bt/UpSpaceActivity;->r(ZLa/Nj;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_2
    return-void
.end method
