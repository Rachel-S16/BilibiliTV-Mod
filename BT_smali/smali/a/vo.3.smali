.class public final synthetic La/vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/vo;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, La/vo;->b:Landroid/widget/TextView;

    iput p3, p0, La/vo;->c:F

    iput p4, p0, La/vo;->d:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iget v2, p0, La/vo;->c:F

    .line 13
    .line 14
    mul-float/2addr v1, v2

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16
    .line 17
    .line 18
    sget-object v1, La/F1;->a:La/F1;

    .line 19
    .line 20
    invoke-static {}, La/F1;->A0()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const/16 v1, 0xff

    .line 25
    .line 26
    int-to-double v5, v1

    .line 27
    mul-double/2addr v3, v5

    .line 28
    double-to-int v1, v3

    .line 29
    iget v3, p0, La/vo;->d:I

    .line 30
    .line 31
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v1, v4, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 48
    .line 49
    .line 50
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 51
    .line 52
    mul-float/2addr v2, v1

    .line 53
    float-to-int v1, v2

    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, La/vo;->a:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const p1, -0x33000001    # -1.3421772E8f

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object p2, p0, La/vo;->b:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
