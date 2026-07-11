.class public final synthetic La/qo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/qo;->a:Landroid/widget/TextView;

    iput p2, p0, La/qo;->b:I

    iput p3, p0, La/qo;->c:F

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget-object p1, p0, La/qo;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 8
    .line 9
    invoke-static {p1, v0}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object p2, La/F1;->a:La/F1;

    .line 17
    .line 18
    invoke-static {}, La/F1;->A0()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const/16 p2, 0xff

    .line 23
    .line 24
    int-to-double v2, p2

    .line 25
    mul-double/2addr v0, v2

    .line 26
    double-to-int p2, v0

    .line 27
    iget v0, p0, La/qo;->b:I

    .line 28
    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v0, p2, v1, v2, p1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    int-to-float p2, p2

    .line 42
    iget v0, p0, La/qo;->c:F

    .line 43
    .line 44
    mul-float/2addr p2, v0

    .line 45
    float-to-int p2, p2

    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const p2, -0xe0e0e1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
