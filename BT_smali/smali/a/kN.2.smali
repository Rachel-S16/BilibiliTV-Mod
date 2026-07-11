.class public final synthetic La/kN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:La/Lj;

.field public final synthetic c:Z

.field public final synthetic d:La/Kz;

.field public final synthetic e:La/wN;


# direct methods
.method public synthetic constructor <init>(ZLa/Lj;ZLa/Kz;La/wN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/kN;->a:Z

    iput-object p2, p0, La/kN;->b:La/Lj;

    iput-boolean p3, p0, La/kN;->c:Z

    iput-object p4, p0, La/kN;->d:La/Kz;

    iput-object p5, p0, La/kN;->e:La/wN;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 6
    .line 7
    invoke-static {v0, v1}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object p2, La/F1;->a:La/F1;

    .line 15
    .line 16
    invoke-static {}, La/F1;->s0()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {}, La/F1;->A0()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const/16 v3, 0xff

    .line 25
    .line 26
    int-to-double v3, v3

    .line 27
    mul-double/2addr v1, v3

    .line 28
    double-to-int v1, v1

    .line 29
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {p2, v1, v2, v3, v0}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 p2, -0x1

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, La/kN;->a:Z

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-static {}, La/F1;->X()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, La/kN;->b:La/Lj;

    .line 57
    .line 58
    invoke-interface {p1}, La/Lj;->g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    iget-boolean p2, p0, La/kN;->c:Z

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, La/kN;->d:La/Kz;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p2, p0, La/kN;->e:La/wN;

    .line 72
    .line 73
    iget-object v1, p2, La/wN;->u:Ljava/util/ArrayList;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    move v4, v2

    .line 90
    :cond_4
    if-ge v4, v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    check-cast v5, Landroid/widget/TextView;

    .line 99
    .line 100
    if-ne v5, p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2}, La/wN;->b()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Landroid/widget/TextView;

    .line 110
    .line 111
    const p2, -0x52000001

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
