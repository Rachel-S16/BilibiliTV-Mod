.class public final synthetic La/qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:La/OC;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/widget/PopupWindow;

.field public final synthetic e:Landroid/widget/ScrollView;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Landroid/widget/LinearLayout;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:La/Cm;


# direct methods
.method public synthetic constructor <init>(La/OC;ILjava/util/List;Landroid/widget/PopupWindow;Landroid/widget/ScrollView;Landroid/widget/TextView;Ljava/util/ArrayList;Landroid/widget/LinearLayout;Ljava/util/ArrayList;La/Cm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/qm;->a:La/OC;

    iput p2, p0, La/qm;->b:I

    iput-object p3, p0, La/qm;->c:Ljava/util/List;

    iput-object p4, p0, La/qm;->d:Landroid/widget/PopupWindow;

    iput-object p5, p0, La/qm;->e:Landroid/widget/ScrollView;

    iput-object p6, p0, La/qm;->f:Landroid/widget/TextView;

    iput-object p7, p0, La/qm;->g:Ljava/util/ArrayList;

    iput-object p8, p0, La/qm;->h:Landroid/widget/LinearLayout;

    iput-object p9, p0, La/qm;->i:Ljava/util/ArrayList;

    iput-object p10, p0, La/qm;->j:La/Cm;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 11

    .line 1
    iget-object p1, p0, La/qm;->a:La/OC;

    .line 2
    .line 3
    iget v4, p0, La/qm;->b:I

    .line 4
    .line 5
    iget-object v7, p0, La/qm;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v8, -0x1

    .line 8
    const-string v9, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iput v4, p1, La/OC;->i:I

    .line 14
    .line 15
    iget-object v3, p0, La/qm;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v4, v3}, La/Cm;->F(ILjava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La/qm;->h:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget-object v1, p0, La/qm;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, La/qm;->j:La/Cm;

    .line 25
    .line 26
    iget-object v5, p0, La/qm;->c:Ljava/util/List;

    .line 27
    .line 28
    iget-object v6, p0, La/qm;->d:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-static/range {v0 .. v6}, La/Cm;->E(Landroid/widget/LinearLayout;Ljava/util/ArrayList;La/Cm;Ljava/util/ArrayList;ILjava/util/List;Landroid/widget/PopupWindow;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, La/qm;->e:Landroid/widget/ScrollView;

    .line 34
    .line 35
    invoke-virtual {p1, v10, v10}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, La/F1;->a:La/F1;

    .line 39
    .line 40
    invoke-static {}, La/F1;->s0()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {}, La/F1;->A0()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const/16 p2, 0xff

    .line 49
    .line 50
    int-to-double v2, p2

    .line 51
    mul-double/2addr v0, v2

    .line 52
    double-to-int p2, v0

    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v9}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {p1, p2, v1, v2, v0}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget p1, p1, La/OC;->i:I

    .line 78
    .line 79
    if-ne v4, p1, :cond_1

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move p1, v10

    .line 84
    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2, v9}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    sget-object v0, La/F1;->a:La/F1;

    .line 96
    .line 97
    invoke-static {}, La/F1;->H0()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const/high16 v0, 0x14000000

    .line 104
    .line 105
    :goto_1
    move v10, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const v0, 0x33ffffff

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :goto_2
    invoke-virtual {p2, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const v8, -0x52000001

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
