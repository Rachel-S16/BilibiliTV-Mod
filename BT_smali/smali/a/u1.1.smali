.class public final synthetic La/u1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/u1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 1
    iget v0, p0, La/u1;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0xff

    .line 5
    .line 6
    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v3}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object p2, La/F1;->a:La/F1;

    .line 23
    .line 24
    invoke-static {}, La/F1;->s0()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {}, La/F1;->A0()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    int-to-double v5, v2

    .line 33
    mul-double/2addr v3, v5

    .line 34
    double-to-int v2, v3

    .line 35
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {p2, v2, v3, v4, v0}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, 0x0

    .line 53
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    const p2, -0x52000001

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v3}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    sget-object p2, La/F1;->a:La/F1;

    .line 77
    .line 78
    invoke-static {}, La/F1;->s0()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {}, La/F1;->A0()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    int-to-double v2, v2

    .line 87
    mul-double/2addr v0, v2

    .line 88
    double-to-int v0, v0

    .line 89
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {p2, v0, v1, v2, p1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const p2, 0x33ffffff

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v3}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 116
    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    sget-object p2, La/F1;->a:La/F1;

    .line 120
    .line 121
    invoke-static {}, La/F1;->s0()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {}, La/F1;->A0()D

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    int-to-double v5, v2

    .line 130
    mul-double/2addr v3, v5

    .line 131
    double-to-int v2, v3

    .line 132
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {p2, v2, v3, v4, v0}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 141
    .line 142
    .line 143
    check-cast p1, Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    const p2, 0x22ffffff

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 153
    .line 154
    .line 155
    check-cast p1, Landroid/widget/TextView;

    .line 156
    .line 157
    const p2, -0x36000001

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
