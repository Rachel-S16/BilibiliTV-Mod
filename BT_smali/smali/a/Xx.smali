.class public final synthetic La/Xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/OC;

.field public final synthetic c:I

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/OC;ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, La/Xx;->a:I

    iput-object p1, p0, La/Xx;->b:La/OC;

    iput p2, p0, La/Xx;->c:I

    iput-object p3, p0, La/Xx;->d:Ljava/io/Serializable;

    iput-object p4, p0, La/Xx;->e:Ljava/lang/Object;

    iput-object p5, p0, La/Xx;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 9

    .line 1
    iget p1, p0, La/Xx;->a:I

    .line 2
    .line 3
    const/16 v0, 0x26

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 7
    .line 8
    const/16 v3, 0xff

    .line 9
    .line 10
    iget-object v4, p0, La/Xx;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, La/Xx;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, p0, La/Xx;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    iget v7, p0, La/Xx;->c:I

    .line 17
    .line 18
    iget-object v8, p0, La/Xx;->b:La/OC;

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v6, La/QC;

    .line 24
    .line 25
    check-cast v5, La/QC;

    .line 26
    .line 27
    check-cast v4, La/QC;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iput v7, v8, La/OC;->i:I

    .line 32
    .line 33
    iget-object p1, v6, La/QC;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, La/Lj;

    .line 36
    .line 37
    invoke-interface {p1}, La/Lj;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p1, v5, La/QC;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, La/Lj;

    .line 43
    .line 44
    invoke-interface {p1}, La/Lj;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, v4, La/QC;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, La/Lj;

    .line 50
    .line 51
    invoke-interface {p1}, La/Lj;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    check-cast v6, La/OC;

    .line 56
    .line 57
    check-cast v5, Landroid/widget/TextView;

    .line 58
    .line 59
    check-cast v4, La/jy;

    .line 60
    .line 61
    iput v7, v8, La/OC;->i:I

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput p1, v6, La/OC;->i:I

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v2}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    iget v2, v4, La/jy;->j:F

    .line 77
    .line 78
    mul-float/2addr v1, v2

    .line 79
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    sget-object p2, La/F1;->a:La/F1;

    .line 85
    .line 86
    invoke-static {}, La/F1;->s0()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {}, La/F1;->A0()D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    int-to-double v2, v3

    .line 95
    mul-double/2addr v0, v2

    .line 96
    double-to-int v0, v0

    .line 97
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {p2, v0, v1, v2, p1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, -0x1

    .line 109
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 118
    .line 119
    .line 120
    const/16 p1, 0xb3

    .line 121
    .line 122
    invoke-static {p1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void

    .line 130
    :pswitch_1
    check-cast v6, La/OC;

    .line 131
    .line 132
    check-cast v5, Landroid/widget/TextView;

    .line 133
    .line 134
    check-cast v4, La/jy;

    .line 135
    .line 136
    iput v7, v8, La/OC;->i:I

    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    iput p1, v6, La/OC;->i:I

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1, v2}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 149
    .line 150
    int-to-float v1, v1

    .line 151
    iget v2, v4, La/jy;->j:F

    .line 152
    .line 153
    mul-float/2addr v1, v2

    .line 154
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 155
    .line 156
    .line 157
    if-eqz p2, :cond_2

    .line 158
    .line 159
    sget-object p2, La/F1;->a:La/F1;

    .line 160
    .line 161
    invoke-static {}, La/F1;->s0()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-static {}, La/F1;->A0()D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    int-to-double v2, v3

    .line 170
    mul-double/2addr v0, v2

    .line 171
    double-to-int v0, v0

    .line 172
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {p2, v0, v1, v2, p1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 189
    .line 190
    .line 191
    :goto_1
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
