.class public final synthetic La/xM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/chinasoul/bt/UpSpaceActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/chinasoul/bt/UpSpaceActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, La/xM;->a:I

    iput-object p1, p0, La/xM;->b:Landroid/widget/TextView;

    iput-object p2, p0, La/xM;->c:Lcom/chinasoul/bt/UpSpaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget p1, p0, La/xM;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/xM;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 13
    .line 14
    invoke-static {p1, v0}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, La/xM;->c:Lcom/chinasoul/bt/UpSpaceActivity;

    .line 22
    .line 23
    iget v0, p2, Lcom/chinasoul/bt/UpSpaceActivity;->p:I

    .line 24
    .line 25
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p2, Lcom/chinasoul/bt/UpSpaceActivity;->p:I

    .line 30
    .line 31
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p2, Lcom/chinasoul/bt/UpSpaceActivity;->p:I

    .line 36
    .line 37
    const/16 v3, 0xb3

    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1, p1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {p2}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    mul-float/2addr p2, v0

    .line 49
    float-to-int p2, p2

    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const p2, 0x22ffffff

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :pswitch_0
    iget-object p1, p0, La/xM;->b:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 73
    .line 74
    invoke-static {p1, v0}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    iget-object p2, p0, La/xM;->c:Lcom/chinasoul/bt/UpSpaceActivity;

    .line 82
    .line 83
    iget v0, p2, Lcom/chinasoul/bt/UpSpaceActivity;->p:I

    .line 84
    .line 85
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v1, p2, Lcom/chinasoul/bt/UpSpaceActivity;->p:I

    .line 90
    .line 91
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget p2, p2, Lcom/chinasoul/bt/UpSpaceActivity;->p:I

    .line 96
    .line 97
    const/16 v2, 0xb3

    .line 98
    .line 99
    invoke-static {p2, v2, v0, v1, p1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const p2, 0x22ffffff

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
