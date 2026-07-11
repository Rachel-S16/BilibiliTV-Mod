.class public final synthetic La/MG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:La/DH;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;La/DH;I)V
    .locals 0

    .line 1
    iput p3, p0, La/MG;->a:I

    iput-object p1, p0, La/MG;->b:Landroid/widget/TextView;

    iput-object p2, p0, La/MG;->c:La/DH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget p1, p0, La/MG;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/MG;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 13
    .line 14
    invoke-static {v0, v1}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    const/16 v1, 0xff

    .line 20
    .line 21
    const/16 v2, 0x64

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/16 p2, 0x3c

    .line 26
    .line 27
    invoke-static {p2, v1, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    int-to-float p2, p2

    .line 36
    iget-object v1, p0, La/MG;->c:La/DH;

    .line 37
    .line 38
    iget v1, v1, La/DH;->j:F

    .line 39
    .line 40
    mul-float/2addr p2, v1

    .line 41
    float-to-int p2, p2

    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 p2, 0x1e

    .line 51
    .line 52
    invoke-static {p2, v1, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {v0, p2, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 61
    .line 62
    .line 63
    const p2, -0x36000001

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :pswitch_0
    iget-object p1, p0, La/MG;->b:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 77
    .line 78
    invoke-static {v0, v1}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 82
    .line 83
    const/16 v1, 0xff

    .line 84
    .line 85
    const/16 v2, 0x64

    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    const/16 p2, 0x3c

    .line 90
    .line 91
    invoke-static {p2, v1, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 96
    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    int-to-float p2, p2

    .line 100
    iget-object v1, p0, La/MG;->c:La/DH;

    .line 101
    .line 102
    iget v1, v1, La/DH;->j:F

    .line 103
    .line 104
    mul-float/2addr p2, v1

    .line 105
    float-to-int p2, p2

    .line 106
    const/4 v1, -0x1

    .line 107
    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/16 p2, 0x1e

    .line 115
    .line 116
    invoke-static {p2, v1, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 121
    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-virtual {v0, p2, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 125
    .line 126
    .line 127
    const p2, -0x36000001

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
