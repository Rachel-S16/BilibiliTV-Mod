.class public final synthetic La/P4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:I

.field public final synthetic c:La/S4;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;ILa/S4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/P4;->a:Landroid/widget/TextView;

    iput p2, p0, La/P4;->b:I

    iput-object p3, p0, La/P4;->c:La/S4;

    iput-boolean p4, p0, La/P4;->d:Z

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 1
    iget-object p1, p0, La/P4;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 8
    .line 9
    invoke-static {v0, v1}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget p2, p0, La/P4;->b:I

    .line 18
    .line 19
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0xa0

    .line 28
    .line 29
    invoke-static {p2, v4, v2, v3, v0}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    int-to-float p2, p2

    .line 34
    iget-object v2, p0, La/P4;->c:La/S4;

    .line 35
    .line 36
    iget v2, v2, La/S4;->h:F

    .line 37
    .line 38
    mul-float/2addr p2, v2

    .line 39
    float-to-int p2, p2

    .line 40
    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 p2, 0x0

    .line 48
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 52
    .line 53
    .line 54
    iget-boolean p2, p0, La/P4;->d:Z

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    sget-object p2, La/F1;->a:La/F1;

    .line 59
    .line 60
    invoke-static {}, La/F1;->s0()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
