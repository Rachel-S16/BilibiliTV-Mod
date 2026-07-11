.class public final synthetic La/K4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, La/K4;->a:I

    iput-object p1, p0, La/K4;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 1
    iget p1, p0, La/K4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, -0xd5d5d6

    .line 5
    .line 6
    .line 7
    const/16 v2, 0xff

    .line 8
    .line 9
    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 10
    .line 11
    iget-object v4, p0, La/K4;->b:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/chinasoul/bt/MessageCenterActivity;->x:I

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v3}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    sget-object p2, La/F1;->a:La/F1;

    .line 30
    .line 31
    invoke-static {}, La/F1;->s0()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {}, La/F1;->A0()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    int-to-double v2, v2

    .line 40
    mul-double/2addr v0, v2

    .line 41
    double-to-int v0, v0

    .line 42
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {p2, v0, v1, v2, p1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_0
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v3}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    sget-object p2, La/F1;->a:La/F1;

    .line 70
    .line 71
    invoke-static {}, La/F1;->s0()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {}, La/F1;->A0()D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    int-to-double v2, v2

    .line 80
    mul-double/2addr v0, v2

    .line 81
    double-to-int v0, v0

    .line 82
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {p2, v0, v1, v2, p1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    :pswitch_1
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v3}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 106
    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    sget-object p2, La/F1;->a:La/F1;

    .line 110
    .line 111
    invoke-static {}, La/F1;->s0()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {}, La/F1;->A0()D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    int-to-double v2, v2

    .line 120
    mul-double/2addr v0, v2

    .line 121
    double-to-int v0, v0

    .line 122
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {p2, v0, v1, v2, p1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void

    .line 138
    :pswitch_2
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, v3}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 146
    .line 147
    if-eqz p2, :cond_3

    .line 148
    .line 149
    sget-object p2, La/F1;->a:La/F1;

    .line 150
    .line 151
    invoke-static {}, La/F1;->s0()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-static {}, La/F1;->A0()D

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    int-to-double v2, v2

    .line 160
    mul-double/2addr v0, v2

    .line 161
    double-to-int v0, v0

    .line 162
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {p2, v0, v1, v2, p1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 175
    .line 176
    .line 177
    :goto_3
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
