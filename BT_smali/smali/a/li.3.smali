.class public final synthetic La/li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;IILa/ui;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/li;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/li;->b:Landroid/widget/TextView;

    iput p2, p0, La/li;->c:I

    iput p3, p0, La/li;->d:I

    iput-object p4, p0, La/li;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;ILa/Dw;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/li;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/li;->b:Landroid/widget/TextView;

    iput p2, p0, La/li;->c:I

    iput-object p3, p0, La/li;->e:Ljava/lang/Object;

    iput p4, p0, La/li;->d:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget p1, p0, La/li;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/li;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, La/Dw;

    .line 9
    .line 10
    iget-object v0, p0, La/li;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 17
    .line 18
    invoke-static {v0, v1}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget p2, p0, La/li;->c:I

    .line 26
    .line 27
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x8c

    .line 36
    .line 37
    invoke-static {p2, v3, v1, v2, v0}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    int-to-float p2, p2

    .line 42
    iget p1, p1, La/Dw;->c:F

    .line 43
    .line 44
    mul-float/2addr p2, p1

    .line 45
    float-to-int p1, p2

    .line 46
    const/4 p2, -0x1

    .line 47
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget p1, p0, La/li;->d:I

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v0, p1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_0
    iget-object p1, p0, La/li;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, La/ui;

    .line 64
    .line 65
    iget-object v0, p0, La/li;->b:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 72
    .line 73
    invoke-static {v0, v1}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    iget p2, p0, La/li;->d:I

    .line 81
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
    iget v3, p0, La/li;->c:I

    .line 91
    .line 92
    invoke-static {p2, v3, v1, v2, v0}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x2

    .line 96
    int-to-float p2, p2

    .line 97
    iget p1, p1, La/ui;->e:F

    .line 98
    .line 99
    mul-float/2addr p2, p1

    .line 100
    float-to-int p1, p2

    .line 101
    const/4 p2, -0x1

    .line 102
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const p1, -0xe0e0e1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-virtual {v0, p1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
