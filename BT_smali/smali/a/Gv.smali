.class public final synthetic La/Gv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(ILcom/chinasoul/bt/NativePlayerActivity;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/Gv;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La/Gv;->k:Ljava/lang/Object;

    iput p1, p0, La/Gv;->j:I

    iput-object p2, p0, La/Gv;->l:Landroid/app/Activity;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/chinasoul/bt/VideoDetailActivity;II)V
    .locals 0

    .line 2
    iput p4, p0, La/Gv;->i:I

    iput-object p1, p0, La/Gv;->k:Ljava/lang/Object;

    iput-object p2, p0, La/Gv;->l:Landroid/app/Activity;

    iput p3, p0, La/Gv;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/Gv;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xff

    .line 5
    .line 6
    const/high16 v3, 0x41000000    # 8.0f

    .line 7
    .line 8
    iget v4, p0, La/Gv;->j:I

    .line 9
    .line 10
    iget-object v5, p0, La/Gv;->l:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v6, p0, La/Gv;->k:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Landroid/widget/TextView;

    .line 18
    .line 19
    check-cast v5, Lcom/chinasoul/bt/VideoDetailActivity;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget v0, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    mul-float/2addr v7, v3

    .line 42
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, La/F1;->A0()D

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    double-to-float v3, v7

    .line 50
    int-to-float v2, v2

    .line 51
    mul-float/2addr v3, v2

    .line 52
    float-to-int v2, v3

    .line 53
    invoke-static {v4, v2}, Lcom/chinasoul/bt/VideoDetailActivity;->d(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    mul-float/2addr v3, v2

    .line 67
    float-to-int v2, v3

    .line 68
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const v0, -0x33000001    # -1.3421772E8f

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p1, La/z1;->z:La/z1;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_0
    check-cast v6, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    check-cast v5, Lcom/chinasoul/bt/VideoDetailActivity;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sget v0, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 101
    .line 102
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    mul-float/2addr p1, v3

    .line 110
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, La/F1;->A0()D

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    double-to-float p1, v7

    .line 118
    int-to-float v0, v2

    .line 119
    mul-float/2addr p1, v0

    .line 120
    float-to-int p1, p1

    .line 121
    invoke-static {v4, p1}, Lcom/chinasoul/bt/VideoDetailActivity;->d(II)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_1
    check-cast v6, Ljava/util/List;

    .line 133
    .line 134
    check-cast v5, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 135
    .line 136
    check-cast p1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, La/LB;

    .line 149
    .line 150
    iget p1, p1, La/LB;->a:I

    .line 151
    .line 152
    if-eq p1, v4, :cond_3

    .line 153
    .line 154
    invoke-virtual {v5, p1}, Lcom/chinasoul/bt/NativePlayerActivity;->O1(I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object p1, v5, Lcom/chinasoul/bt/NativePlayerActivity;->V3:Landroid/widget/PopupWindow;

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 162
    .line 163
    .line 164
    :cond_4
    sget-object p1, La/z1;->z:La/z1;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
