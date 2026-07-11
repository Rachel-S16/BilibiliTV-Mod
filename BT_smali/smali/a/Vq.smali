.class public final synthetic La/Vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La/Vq;->a:I

    iput-object p3, p0, La/Vq;->c:Ljava/lang/Object;

    iput p1, p0, La/Vq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 8

    .line 1
    iget v0, p0, La/Vq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xff

    .line 5
    .line 6
    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 7
    .line 8
    iget v4, p0, La/Vq;->b:I

    .line 9
    .line 10
    iget-object v5, p0, La/Vq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, La/qN;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v3}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    iget-object v3, v5, La/qN;->p:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v3, v3, v4

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    sget-object p2, La/F1;->a:La/F1;

    .line 33
    .line 34
    invoke-static {}, La/F1;->s0()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {}, La/F1;->A0()D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    int-to-double v1, v2

    .line 43
    mul-double/2addr v6, v1

    .line 44
    double-to-int v1, v6

    .line 45
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {p2, v1, v2, v4, v0}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    const/4 p2, -0x1

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-static {}, La/F1;->X()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    iget-object p1, v5, La/qN;->i:La/jN;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, La/jN;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void

    .line 80
    :pswitch_0
    check-cast v5, Lcom/chinasoul/bt/MessageCenterActivity;

    .line 81
    .line 82
    sget p1, Lcom/chinasoul/bt/MessageCenterActivity;->x:I

    .line 83
    .line 84
    invoke-virtual {v5, v4, p2}, Lcom/chinasoul/bt/MessageCenterActivity;->f(IZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    check-cast v5, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v3}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    sget-object p2, La/F1;->a:La/F1;

    .line 102
    .line 103
    invoke-static {}, La/F1;->s0()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {}, La/F1;->A0()D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    int-to-double v2, v2

    .line 112
    mul-double/2addr v0, v2

    .line 113
    double-to-int v0, v0

    .line 114
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {p2, v0, v1, v2, p1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void

    .line 130
    :pswitch_2
    check-cast v5, La/Wq;

    .line 131
    .line 132
    iget-object p1, v5, La/Wq;->t:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1, v3}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 142
    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/16 v1, 0x50

    .line 154
    .line 155
    invoke-static {v4, v1, p2, v0, p1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
