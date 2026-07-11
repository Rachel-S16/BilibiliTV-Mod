.class public final synthetic La/xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:La/OC;

.field public final synthetic c:La/Cz;

.field public final synthetic d:F

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;La/OC;La/Cz;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/xz;->a:Ljava/util/List;

    iput-object p2, p0, La/xz;->b:La/OC;

    iput-object p3, p0, La/xz;->c:La/Cz;

    iput p4, p0, La/xz;->d:F

    iput p5, p0, La/xz;->e:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 12

    .line 1
    iget-object p1, p0, La/xz;->c:La/Cz;

    .line 2
    .line 3
    iget v0, p1, La/Cz;->d:I

    .line 4
    .line 5
    iget-object v1, p1, La/Cz;->b:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, La/xz;->b:La/OC;

    .line 8
    .line 9
    iget v2, v2, La/OC;->i:I

    .line 10
    .line 11
    iget-object v3, p0, La/xz;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2, v3}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, La/rz;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v5, La/F1;->a:La/F1;

    .line 24
    .line 25
    iget-object v5, v2, La/rz;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v5}, La/F1;->I0(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v5, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v0}, La/rz;->a(I)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v5, v4, :cond_1

    .line 41
    .line 42
    move v5, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move v5, v3

    .line 45
    :goto_1
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, v2, La/rz;->e:La/Lj;

    .line 50
    .line 51
    invoke-interface {v2}, La/Lj;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v2, v0, :cond_2

    .line 62
    .line 63
    move v0, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v0, v3

    .line 66
    :goto_2
    iget-object v2, p1, La/Cz;->a:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iget-object p1, p1, La/Cz;->c:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v6, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 75
    .line 76
    invoke-static {v2, v6}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 80
    .line 81
    iget v6, p0, La/xz;->d:F

    .line 82
    .line 83
    iget v7, p0, La/xz;->e:I

    .line 84
    .line 85
    const v8, -0x36000001

    .line 86
    .line 87
    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v6, v7, v3, v3}, La/Kk;->A(Landroid/view/View;FIZZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    if-eqz p2, :cond_4

    .line 101
    .line 102
    sget-object p2, La/F1;->a:La/F1;

    .line 103
    .line 104
    invoke-static {}, La/F1;->A0()D

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    const/16 p2, 0xff

    .line 109
    .line 110
    int-to-double v10, p2

    .line 111
    mul-double/2addr v8, v10

    .line 112
    double-to-int p2, v8

    .line 113
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v7, p2, v3, v5, v2}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 122
    .line 123
    .line 124
    const/4 p2, -0x1

    .line 125
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v6, v7, v0, v4}, La/Kk;->A(Landroid/view/View;FIZZ)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    move v8, v7

    .line 138
    :cond_5
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v6, v7, v0, v3}, La/Kk;->A(Landroid/view/View;FIZZ)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
