.class public final synthetic La/Mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:I

.field public final synthetic c:La/OC;

.field public final synthetic d:Lcom/chinasoul/bt/NativePlayerActivity;

.field public final synthetic e:I

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;ILa/OC;Lcom/chinasoul/bt/NativePlayerActivity;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Mv;->a:Landroid/widget/TextView;

    iput p2, p0, La/Mv;->b:I

    iput-object p3, p0, La/Mv;->c:La/OC;

    iput-object p4, p0, La/Mv;->d:Lcom/chinasoul/bt/NativePlayerActivity;

    iput p5, p0, La/Mv;->e:I

    iput p6, p0, La/Mv;->f:F

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 1
    sget-object p1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object p1, p0, La/Mv;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 10
    .line 11
    invoke-static {v0, v1}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    iget-object v1, p0, La/Mv;->c:La/OC;

    .line 17
    .line 18
    iget v1, v1, La/OC;->i:I

    .line 19
    .line 20
    iget v2, p0, La/Mv;->b:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    iget-object v2, p0, La/Mv;->d:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 29
    .line 30
    iget v4, p0, La/Mv;->e:I

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget p2, v2, Lcom/chinasoul/bt/NativePlayerActivity;->u0:I

    .line 36
    .line 37
    invoke-static {p2, v4}, Lcom/chinasoul/bt/NativePlayerActivity;->f(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    int-to-float p2, p2

    .line 46
    iget v1, p0, La/Mv;->f:F

    .line 47
    .line 48
    mul-float/2addr p2, v1

    .line 49
    float-to-int p2, p2

    .line 50
    invoke-virtual {v0, p2, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget p2, v2, Lcom/chinasoul/bt/NativePlayerActivity;->u0:I

    .line 60
    .line 61
    invoke-static {p2, v4}, Lcom/chinasoul/bt/NativePlayerActivity;->f(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move p2, v3

    .line 67
    :goto_1
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/16 p2, 0xcc

    .line 77
    .line 78
    const/16 v0, 0xff

    .line 79
    .line 80
    invoke-static {p2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    :goto_2
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
