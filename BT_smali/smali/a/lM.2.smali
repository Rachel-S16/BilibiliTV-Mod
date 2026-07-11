.class public final synthetic La/lM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/UpSpaceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/UpSpaceActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lM;->i:I

    iput-object p1, p0, La/lM;->j:Lcom/chinasoul/bt/UpSpaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/lM;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "onDone"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, La/lM;->j:Lcom/chinasoul/bt/UpSpaceActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget p1, Lcom/chinasoul/bt/UpSpaceActivity;->y0:I

    .line 18
    .line 19
    iget-object p1, v4, Lcom/chinasoul/bt/UpSpaceActivity;->r:La/pK;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v4}, Lcom/chinasoul/bt/UpSpaceActivity;->e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, La/Tq;

    .line 32
    .line 33
    invoke-direct {v0, p1, v3}, La/Tq;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, La/z1;->z:La/z1;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, La/Nj;

    .line 43
    .line 44
    sget v0, Lcom/chinasoul/bt/UpSpaceActivity;->y0:I

    .line 45
    .line 46
    invoke-static {p1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, Lcom/chinasoul/bt/UpSpaceActivity;->P:La/KM;

    .line 50
    .line 51
    sget-object v2, La/KM;->k:La/KM;

    .line 52
    .line 53
    if-ne v0, v2, :cond_2

    .line 54
    .line 55
    iget-boolean v0, v4, Lcom/chinasoul/bt/UpSpaceActivity;->h0:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v1, p1}, Lcom/chinasoul/bt/UpSpaceActivity;->n(ZLa/Nj;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {p1, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p1, La/z1;->z:La/z1;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_1
    check-cast p1, La/Nj;

    .line 72
    .line 73
    sget v0, Lcom/chinasoul/bt/UpSpaceActivity;->y0:I

    .line 74
    .line 75
    invoke-static {p1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, Lcom/chinasoul/bt/UpSpaceActivity;->P:La/KM;

    .line 79
    .line 80
    sget-object v2, La/KM;->i:La/KM;

    .line 81
    .line 82
    if-ne v0, v2, :cond_3

    .line 83
    .line 84
    iget-boolean v0, v4, Lcom/chinasoul/bt/UpSpaceActivity;->C:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4, v1, p1}, Lcom/chinasoul/bt/UpSpaceActivity;->r(ZLa/Nj;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {p1, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_2
    sget-object p1, La/z1;->z:La/z1;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sget v0, Lcom/chinasoul/bt/UpSpaceActivity;->y0:I

    .line 107
    .line 108
    invoke-virtual {v4, p1}, Lcom/chinasoul/bt/UpSpaceActivity;->m(I)V

    .line 109
    .line 110
    .line 111
    sget-object p1, La/z1;->z:La/z1;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget p1, Lcom/chinasoul/bt/UpSpaceActivity;->y0:I

    .line 120
    .line 121
    iget-object p1, v4, Lcom/chinasoul/bt/UpSpaceActivity;->r:La/pK;

    .line 122
    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-virtual {v4}, Lcom/chinasoul/bt/UpSpaceActivity;->e()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    new-instance v0, La/Tq;

    .line 134
    .line 135
    invoke-direct {v0, p1, v3}, La/Tq;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    :goto_3
    sget-object p1, La/z1;->z:La/z1;

    .line 142
    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
