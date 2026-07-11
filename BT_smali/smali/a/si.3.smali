.class public final synthetic La/si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, La/si;->a:I

    iput-object p4, p0, La/si;->d:Ljava/lang/Object;

    iput p1, p0, La/si;->b:I

    iput p2, p0, La/si;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget p1, p0, La/si;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/si;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 15
    .line 16
    invoke-static {p1, v0}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget p2, p0, La/si;->c:I

    .line 24
    .line 25
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, La/si;->b:I

    .line 34
    .line 35
    invoke-static {p2, v2, v0, v1, p1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object p1, p0, La/si;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, La/ti;

    .line 47
    .line 48
    iget-object p1, p1, La/ti;->t:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 55
    .line 56
    invoke-static {p1, v0}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget p2, p0, La/si;->c:I

    .line 64
    .line 65
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v2, p0, La/si;->b:I

    .line 74
    .line 75
    invoke-static {p2, v2, v0, v1, p1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 p2, 0x0

    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
