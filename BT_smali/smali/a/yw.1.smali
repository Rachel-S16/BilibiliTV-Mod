.class public final synthetic La/yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Z

.field public final synthetic c:La/B4;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;ZLa/B4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/yw;->a:Landroid/widget/TextView;

    iput-boolean p2, p0, La/yw;->b:Z

    iput-object p3, p0, La/yw;->c:La/B4;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, La/yw;->c:La/B4;

    .line 2
    .line 3
    iget p1, p1, La/B4;->a:F

    .line 4
    .line 5
    iget-object v0, p0, La/yw;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v1, p0, La/yw;->b:Z

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const p2, -0x4cd9e2

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object p2, La/F1;->a:La/F1;

    .line 33
    .line 34
    invoke-static {}, La/F1;->s0()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :goto_1
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    int-to-float p2, p2

    .line 43
    mul-float/2addr p2, p1

    .line 44
    float-to-int p1, p2

    .line 45
    const/4 p2, -0x1

    .line 46
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const p2, -0x334cd9e2

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const p2, -0xe0e0e1

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    int-to-float p2, p2

    .line 64
    mul-float/2addr p2, p1

    .line 65
    float-to-int p1, p2

    .line 66
    const p2, 0x33ffffff

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
