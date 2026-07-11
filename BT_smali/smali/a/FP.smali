.class public final La/FP;
.super La/JC;
.source ""


# instance fields
.field public final t:Landroid/widget/LinearLayout;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final synthetic x:La/nj;


# direct methods
.method public constructor <init>(La/nj;Landroid/widget/LinearLayout;)V
    .locals 11

    .line 1
    iput-object p1, p0, La/FP;->x:La/nj;

    .line 2
    .line 3
    invoke-direct {p0, p2}, La/JC;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, La/FP;->t:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 29
    .line 30
    .line 31
    const v4, -0xcccccd

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, La/FP;->u:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/16 v2, 0x24

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    iget-object p1, p1, La/nj;->e:Landroid/view/KeyEvent$Callback;

    .line 46
    .line 47
    check-cast p1, La/HP;

    .line 48
    .line 49
    iget v4, p1, La/HP;->l:F

    .line 50
    .line 51
    mul-float/2addr v2, v4

    .line 52
    float-to-int v2, v2

    .line 53
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/view/View;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    iget p1, p1, La/HP;->l:F

    .line 72
    .line 73
    mul-float/2addr v4, p1

    .line 74
    float-to-int p1, v4

    .line 75
    invoke-direct {v2, p1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x41900000    # 18.0f

    .line 95
    .line 96
    float-to-double v4, v2

    .line 97
    sget-object v2, La/F1;->a:La/F1;

    .line 98
    .line 99
    invoke-static {}, La/F1;->L()D

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    mul-double/2addr v6, v4

    .line 104
    double-to-float v2, v6

    .line 105
    const/4 v4, 0x2

    .line 106
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, La/FP;->v:Landroid/widget/TextView;

    .line 123
    .line 124
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 125
    .line 126
    const/4 v5, -0x1

    .line 127
    const/4 v6, -0x2

    .line 128
    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, La/F1;->H0()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    const/high16 v0, 0x5c000000

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    const v0, 0x5cffffff

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    const/high16 v0, 0x41600000    # 14.0f

    .line 155
    .line 156
    float-to-double v7, v0

    .line 157
    invoke-static {}, La/F1;->L()D

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    mul-double/2addr v9, v7

    .line 162
    double-to-float v0, v9

    .line 163
    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, La/FP;->w:Landroid/widget/TextView;

    .line 170
    .line 171
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    .line 173
    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    const/high16 v2, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-direct {v0, v1, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
