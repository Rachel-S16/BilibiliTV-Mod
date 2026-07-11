.class public final La/Xq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:La/n0;

.field public final d:La/fr;

.field public final e:La/fr;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/app/Activity;

.field public final h:F

.field public i:La/LA;

.field public j:La/LA;

.field public k:Ljava/util/ArrayList;

.field public l:La/ri;

.field public m:Landroid/widget/TextView;

.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:La/ar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;La/n0;La/fr;La/fr;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bvid"

    .line 2
    .line 3
    invoke-static {p2, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kindFilter"

    .line 7
    .line 8
    invoke-static {p6, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La/Xq;->a:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, La/Xq;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, La/Xq;->c:La/n0;

    .line 19
    .line 20
    iput-object p4, p0, La/Xq;->d:La/fr;

    .line 21
    .line 22
    iput-object p5, p0, La/Xq;->e:La/fr;

    .line 23
    .line 24
    iput-object p6, p0, La/Xq;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, La/Xq;->g:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    iput p1, p0, La/Xq;->h:F

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, La/Xq;->k:Ljava/util/ArrayList;

    .line 46
    .line 47
    return-void
.end method

.method public static final b(La/Xq;FIILjava/lang/String;La/Lj;)Landroid/widget/TextView;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, La/Xq;->g:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 p4, -0x1

    .line 12
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    const/high16 p4, 0x41900000    # 18.0f

    .line 16
    .line 17
    float-to-double v1, p4

    .line 18
    sget-object p4, La/F1;->a:La/F1;

    .line 19
    .line 20
    invoke-static {}, La/F1;->L()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    mul-double/2addr v3, v1

    .line 25
    double-to-float p4, v3

    .line 26
    mul-float/2addr p4, p1

    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-virtual {v0, p1, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29
    .line 30
    .line 31
    const/16 p4, 0x10

    .line 32
    .line 33
    int-to-float p4, p4

    .line 34
    iget p0, p0, La/Xq;->h:F

    .line 35
    .line 36
    mul-float/2addr p4, p0

    .line 37
    float-to-int p4, p4

    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    mul-float/2addr v1, p0

    .line 42
    float-to-int v1, v1

    .line 43
    invoke-virtual {v0, p4, v1, p4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, La/w6;->s(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    const/4 p4, 0x1

    .line 50
    invoke-virtual {v0, p4}, Landroid/view/View;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    int-to-float v2, v2

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v2, p0, v1, v3}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, La/si;

    .line 68
    .line 69
    invoke-direct {p0, p2, p3, p4, v0}, La/si;-><init>(IIILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, La/Q4;

    .line 76
    .line 77
    invoke-direct {p0, p5, p1}, La/Q4;-><init>(La/Lj;I)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {v0, p1, p1, p0}, La/w4;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;La/Nj;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 7

    .line 1
    sget-object v0, La/F1;->a:La/F1;

    .line 2
    .line 3
    invoke-static {}, La/F1;->L()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    invoke-static {}, La/F1;->s0()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v3, p0, La/Xq;->g:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    const/high16 p1, 0x41900000    # 18.0f

    .line 27
    .line 28
    float-to-double v3, p1

    .line 29
    invoke-static {}, La/F1;->L()D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    mul-double/2addr v5, v3

    .line 34
    double-to-float p1, v5

    .line 35
    mul-float/2addr p1, v0

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {v2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x12

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    iget v0, p0, La/Xq;->h:F

    .line 44
    .line 45
    mul-float/2addr p1, v0

    .line 46
    float-to-int p1, p1

    .line 47
    const/4 v3, 0x6

    .line 48
    int-to-float v3, v3

    .line 49
    mul-float/2addr v3, v0

    .line 50
    float-to-int v3, v3

    .line 51
    invoke-virtual {v2, p1, v3, p1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, La/w6;->s(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 64
    .line 65
    .line 66
    const v3, -0xe0e0e1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 70
    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    mul-float/2addr v3, v0

    .line 76
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, La/Df;

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-direct {p1, v2, v1, p0, v0}, La/Df;-><init>(Landroid/widget/TextView;ILjava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    const/4 v0, -0x2

    .line 94
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method
