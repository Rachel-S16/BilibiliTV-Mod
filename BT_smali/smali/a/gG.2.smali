.class public final synthetic La/gG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/DH;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILa/OC;La/DH;Landroid/widget/FrameLayout;Landroid/widget/TextView;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/gG;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/gG;->c:I

    iput-object p5, p0, La/gG;->d:Ljava/lang/Object;

    iput-object p7, p0, La/gG;->e:Ljava/lang/Object;

    iput-object p2, p0, La/gG;->f:Ljava/lang/Object;

    iput-object p4, p0, La/gG;->g:Ljava/lang/Object;

    iput-object p3, p0, La/gG;->b:La/DH;

    iput-object p6, p0, La/gG;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/DH;La/AA;Landroid/content/SharedPreferences;Ljava/lang/Object;ILjava/lang/Object;La/Nj;I)V
    .locals 0

    .line 2
    iput p8, p0, La/gG;->a:I

    iput-object p1, p0, La/gG;->b:La/DH;

    iput-object p2, p0, La/gG;->d:Ljava/lang/Object;

    iput-object p3, p0, La/gG;->e:Ljava/lang/Object;

    iput-object p4, p0, La/gG;->f:Ljava/lang/Object;

    iput p5, p0, La/gG;->c:I

    iput-object p6, p0, La/gG;->g:Ljava/lang/Object;

    iput-object p7, p0, La/gG;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, La/gG;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/gG;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, La/q4;

    .line 10
    .line 11
    iget-object p1, p0, La/gG;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Landroid/content/SharedPreferences;

    .line 15
    .line 16
    iget-object p1, p0, La/gG;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, La/o4;

    .line 20
    .line 21
    iget-object p1, p0, La/gG;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, La/X3;

    .line 24
    .line 25
    iget-object v0, p0, La/gG;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, La/Nj;

    .line 28
    .line 29
    iget-object p1, p1, La/X3;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {p1}, La/L8;->a0(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    new-instance v6, La/aG;

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    invoke-direct {v6, v0, p1}, La/aG;-><init>(La/Nj;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, La/gG;->b:La/DH;

    .line 42
    .line 43
    iget v4, p0, La/gG;->c:I

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v6}, La/DH;->J(La/q4;Landroid/content/SharedPreferences;La/o4;IILa/Nj;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object p1, p0, La/gG;->d:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, La/YC;

    .line 53
    .line 54
    iget-object p1, p0, La/gG;->e:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    check-cast v2, Landroid/content/SharedPreferences;

    .line 58
    .line 59
    iget-object p1, p0, La/gG;->f:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, La/XC;

    .line 63
    .line 64
    iget-object p1, p0, La/gG;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, La/WC;

    .line 67
    .line 68
    iget-object v0, p0, La/gG;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, La/Nj;

    .line 71
    .line 72
    iget-object p1, p1, La/WC;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {p1}, La/L8;->a0(Ljava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    new-instance v6, La/aG;

    .line 79
    .line 80
    const/4 p1, 0x4

    .line 81
    invoke-direct {v6, v0, p1}, La/aG;-><init>(La/Nj;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, La/gG;->b:La/DH;

    .line 85
    .line 86
    iget v4, p0, La/gG;->c:I

    .line 87
    .line 88
    invoke-virtual/range {v0 .. v6}, La/DH;->K(La/YC;Landroid/content/SharedPreferences;La/XC;IILa/Nj;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    iget-object p1, p0, La/gG;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v0, p0, La/gG;->e:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Ljava/util/List;

    .line 100
    .line 101
    iget-object v0, p0, La/gG;->f:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, La/OC;

    .line 105
    .line 106
    iget-object v0, p0, La/gG;->g:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    check-cast v3, Landroid/widget/FrameLayout;

    .line 110
    .line 111
    iget-object v0, p0, La/gG;->h:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v5, v0

    .line 114
    check-cast v5, Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v4, p0, La/gG;->b:La/DH;

    .line 117
    .line 118
    iget v6, p0, La/gG;->c:I

    .line 119
    .line 120
    invoke-static/range {v1 .. v6}, La/DH;->j0(Ljava/util/List;La/OC;Landroid/widget/FrameLayout;La/DH;Ljava/util/ArrayList;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
