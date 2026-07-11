.class public final synthetic La/AP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:J

.field public final synthetic c:La/HP;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;JLa/HP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/AP;->a:Landroid/widget/TextView;

    iput-wide p2, p0, La/AP;->b:J

    iput-object p4, p0, La/AP;->c:La/HP;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 9

    .line 1
    iget-object p1, p0, La/AP;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-wide v0, p0, La/AP;->b:J

    .line 4
    .line 5
    iget-object v2, p0, La/AP;->c:La/HP;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p2, La/F1;->a:La/F1;

    .line 13
    .line 14
    invoke-static {}, La/F1;->s0()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {}, La/F1;->A0()D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const/16 v7, 0xff

    .line 23
    .line 24
    int-to-double v7, v7

    .line 25
    mul-double/2addr v5, v7

    .line 26
    double-to-int v5, v5

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, v4}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {p2, v5, v4, v7, v6}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    iget-wide p1, v2, La/HP;->u:J

    .line 51
    .line 52
    cmp-long p1, v0, p1

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iput-wide v0, v2, La/HP;->u:J

    .line 57
    .line 58
    invoke-virtual {v2}, La/HP;->f()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, La/HP;->a()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2, v4}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 76
    .line 77
    .line 78
    iget-wide v4, v2, La/HP;->u:J

    .line 79
    .line 80
    cmp-long p2, v0, v4

    .line 81
    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const v3, -0x52000001

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
