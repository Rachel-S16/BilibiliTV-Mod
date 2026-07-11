.class public final synthetic La/lH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:La/Nj;

.field public final synthetic d:La/DH;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;La/Nj;La/DH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/lH;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, La/lH;->b:Landroid/widget/TextView;

    iput-object p3, p0, La/lH;->c:La/Nj;

    iput-object p4, p0, La/lH;->d:La/DH;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 1
    iget-object p1, p0, La/lH;->a:Landroid/widget/LinearLayout;

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
    iget-object v1, p0, La/lH;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object p2, La/F1;->a:La/F1;

    .line 19
    .line 20
    invoke-static {}, La/F1;->s0()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {}, La/F1;->A0()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const/16 v4, 0xff

    .line 29
    .line 30
    int-to-double v4, v4

    .line 31
    mul-double/2addr v2, v4

    .line 32
    double-to-int v2, v2

    .line 33
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {p2, v2, v3, v4, v0}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, -0x1

    .line 45
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, La/lH;->c:La/Nj;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-interface {p2, p1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p1, p0, La/lH;->d:La/DH;

    .line 57
    .line 58
    iget-object p1, p1, La/DH;->u:La/LA;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 64
    .line 65
    .line 66
    const p1, -0x36000001

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
