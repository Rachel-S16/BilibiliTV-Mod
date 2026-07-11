.class public final synthetic La/wG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:I

.field public final synthetic f:La/OC;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;ILandroid/widget/TextView;Landroid/widget/TextView;ILa/OC;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/wG;->a:Landroid/widget/LinearLayout;

    iput p2, p0, La/wG;->b:I

    iput-object p3, p0, La/wG;->c:Landroid/widget/TextView;

    iput-object p4, p0, La/wG;->d:Landroid/widget/TextView;

    iput p5, p0, La/wG;->e:I

    iput-object p6, p0, La/wG;->f:La/OC;

    iput p7, p0, La/wG;->g:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 1
    iget-object p1, p0, La/wG;->a:Landroid/widget/LinearLayout;

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
    iget v0, p0, La/wG;->b:I

    .line 15
    .line 16
    iget-object v1, p0, La/wG;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v2, p0, La/wG;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object p2, La/F1;->a:La/F1;

    .line 23
    .line 24
    invoke-static {}, La/F1;->A0()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const/16 p2, 0xff

    .line 29
    .line 30
    int-to-double v5, p2

    .line 31
    mul-double/2addr v3, v5

    .line 32
    double-to-int p2, v3

    .line 33
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v0, p2, v3, v4, p1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, La/wG;->f:La/OC;

    .line 57
    .line 58
    iget p1, p1, La/OC;->i:I

    .line 59
    .line 60
    iget v3, p0, La/wG;->e:I

    .line 61
    .line 62
    if-ne v3, p1, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move p1, p2

    .line 67
    :goto_0
    if-eqz p1, :cond_2

    .line 68
    .line 69
    move p2, v0

    .line 70
    :cond_2
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget v0, p0, La/wG;->g:I

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    const-string p1, "\u2713"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const-string p1, ""

    .line 87
    .line 88
    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
