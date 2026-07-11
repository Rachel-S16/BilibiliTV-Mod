.class public final Lcom/chinasoul/bt/DynamicDetailActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static final synthetic W:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Landroid/widget/TextView;

.field public D:La/da;

.field public E:La/p9;

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Landroid/widget/FrameLayout;

.field public J:Landroid/widget/ScrollView;

.field public K:Landroid/widget/LinearLayout;

.field public L:Landroid/widget/FrameLayout;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/LinearLayout;

.field public O:Landroid/widget/HorizontalScrollView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/LinearLayout;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/ProgressBar;

.field public T:I

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public final i:La/lK;

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public final l:La/Pf;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/view/View;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/t4;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1, p0}, La/t4;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, La/lK;

    .line 11
    .line 12
    invoke-direct {v1, v0}, La/lK;-><init>(La/Lj;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->i:La/lK;

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->j:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->k:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance v0, La/Pf;

    .line 35
    .line 36
    invoke-direct {v0}, La/Pf;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->l:La/Pf;

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    iput-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->m:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->n:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->o:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->p:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v1, La/cg;->i:La/cg;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->q:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->r:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->s:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "0"

    .line 60
    .line 61
    iput-object v1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->v:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->w:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v1, 0xb

    .line 66
    .line 67
    iput v1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->y:I

    .line 68
    .line 69
    iput-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->A:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->B:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->G:Z

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, La/T;->i(Ljava/lang/String;)Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 v0, 0xa0

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, La/zJ;->N(Ljava/lang/String;CC)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "\\n{3,}"

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "compile(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "\n\n"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "replaceAll(...)"

    .line 59
    .line 60
    invoke-static {p0, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, La/Bp;

    .line 64
    .line 65
    invoke-direct {v0, p0}, La/Bp;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, La/Bp;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    sget-object p0, La/cg;->i:La/cg;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v0}, La/Bp;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0}, La/Bp;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-static {p0}, La/Jk;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v0}, La/Bp;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, La/Bp;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object p0, v1

    .line 115
    :goto_2
    new-instance v0, La/s5;

    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    invoke-direct {v0, v1}, La/s5;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x1e

    .line 122
    .line 123
    const-string v2, "\n"

    .line 124
    .line 125
    invoke-static {p0, v2, v0, v1}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public static j(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const-string v1, "@"

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "w.webp"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-float/2addr v1, v0

    .line 9
    float-to-int v0, v1

    .line 10
    const/4 v1, 0x4

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p0}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float/2addr v2, v1

    .line 17
    float-to-int v1, v2

    .line 18
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    invoke-virtual {p0}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    mul-float/2addr v4, v3

    .line 31
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 32
    .line 33
    .line 34
    sget-object v3, La/F1;->a:La/F1;

    .line 35
    .line 36
    invoke-static {}, La/F1;->H0()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const v4, 0x33ffffff

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const/high16 v3, 0x14000000

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v4

    .line 49
    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    int-to-float v3, v3

    .line 54
    invoke-virtual {p0}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    mul-float/2addr v5, v3

    .line 59
    float-to-int v3, v5

    .line 60
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "bottom_action_btn"

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const p1, -0x52000001

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    const/high16 p1, 0x41800000    # 16.0f

    .line 83
    .line 84
    float-to-double v4, p1

    .line 85
    invoke-static {}, La/F1;->L()D

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    mul-double/2addr v6, v4

    .line 90
    double-to-float p1, v6

    .line 91
    const/4 v4, 0x2

    .line 92
    invoke-virtual {v3, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    .line 94
    .line 95
    const/16 p1, 0x11

    .line 96
    .line 97
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, La/w6;->s(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, La/tf;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-direct {p1, p0, v2, v3, v0}, La/tf;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 116
    .line 117
    .line 118
    return-object v3
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "newBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La/Kk;->E(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, La/F1;->a:La/F1;

    .line 9
    .line 10
    invoke-static {}, La/F1;->H0()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const v2, -0xa0a0b

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, La/F1;->W()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->I:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    new-instance v2, Landroid/widget/ScrollView;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x40000

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->J:Landroid/widget/ScrollView;

    .line 47
    .line 48
    new-instance v2, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->K:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v5, 0x30

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const/16 v2, 0x40

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    :goto_1
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    mul-float/2addr v6, v2

    .line 75
    float-to-int v2, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    int-to-float v2, v5

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/16 v7, 0x10

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    const/16 v6, 0x20

    .line 88
    .line 89
    int-to-float v6, v6

    .line 90
    :goto_3
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    mul-float/2addr v8, v6

    .line 95
    float-to-int v6, v8

    .line 96
    goto :goto_4

    .line 97
    :cond_2
    int-to-float v6, v7

    .line 98
    goto :goto_3

    .line 99
    :goto_4
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const/16 v9, 0x8

    .line 104
    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    move v8, v6

    .line 108
    goto :goto_5

    .line 109
    :cond_3
    int-to-float v8, v9

    .line 110
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    mul-float/2addr v10, v8

    .line 115
    float-to-int v8, v10

    .line 116
    :goto_5
    iget-object v10, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->K:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-static {v10}, La/Vo;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v2, v6, v2, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->K:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    const-string v8, "@"

    .line 127
    .line 128
    const/16 v10, 0xc

    .line 129
    .line 130
    const v11, -0x36000001

    .line 131
    .line 132
    .line 133
    const/4 v12, 0x2

    .line 134
    const/4 v13, -0x1

    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :cond_4
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->g()Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_5

    .line 144
    .line 145
    iget-object v14, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->m:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-lez v14, :cond_5

    .line 152
    .line 153
    new-instance v14, Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-direct {v14, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iget-object v15, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->m:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    const/high16 v15, 0x41e00000    # 28.0f

    .line 167
    .line 168
    float-to-double v5, v15

    .line 169
    invoke-static {}, La/F1;->L()D

    .line 170
    .line 171
    .line 172
    move-result-wide v17

    .line 173
    mul-double v5, v5, v17

    .line 174
    .line 175
    double-to-float v5, v5

    .line 176
    invoke-virtual {v14, v12, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 177
    .line 178
    .line 179
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 180
    .line 181
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Landroid/view/View;

    .line 188
    .line 189
    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 193
    .line 194
    int-to-float v14, v10

    .line 195
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    mul-float/2addr v15, v14

    .line 200
    float-to-int v14, v15

    .line 201
    invoke-direct {v6, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    new-instance v5, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 216
    .line 217
    .line 218
    iget-object v6, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->o:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    const/16 v14, 0xa

    .line 225
    .line 226
    if-lez v6, :cond_7

    .line 227
    .line 228
    new-instance v6, Landroid/widget/ImageView;

    .line 229
    .line 230
    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 234
    .line 235
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 236
    .line 237
    .line 238
    iget-object v15, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->o:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v15, v8, v3}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    if-eqz v15, :cond_6

    .line 245
    .line 246
    iget-object v15, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->o:Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_6
    iget-object v15, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->o:Ljava/lang/String;

    .line 250
    .line 251
    const-string v9, "@48w.webp"

    .line 252
    .line 253
    invoke-static {v15, v9}, La/vp;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    :goto_6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v9}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v9, v15}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    new-instance v15, La/r8;

    .line 270
    .line 271
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v15, v4}, La/h5;->w(La/yL;Z)La/h5;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, La/yD;

    .line 279
    .line 280
    invoke-virtual {v9, v6}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 281
    .line 282
    .line 283
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 284
    .line 285
    const/16 v15, 0x24

    .line 286
    .line 287
    int-to-float v15, v15

    .line 288
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 289
    .line 290
    .line 291
    move-result v18

    .line 292
    mul-float v3, v18, v15

    .line 293
    .line 294
    float-to-int v3, v3

    .line 295
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 296
    .line 297
    .line 298
    move-result v18

    .line 299
    mul-float v15, v15, v18

    .line 300
    .line 301
    float-to-int v15, v15

    .line 302
    invoke-direct {v9, v3, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Landroid/view/View;

    .line 309
    .line 310
    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 314
    .line 315
    int-to-float v9, v14

    .line 316
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    mul-float/2addr v15, v9

    .line 321
    float-to-int v9, v15

    .line 322
    invoke-direct {v6, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    :cond_7
    new-instance v3, Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    iget-object v6, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->n:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 339
    .line 340
    .line 341
    const/high16 v6, 0x41900000    # 18.0f

    .line 342
    .line 343
    float-to-double v10, v6

    .line 344
    invoke-static {}, La/F1;->L()D

    .line 345
    .line 346
    .line 347
    move-result-wide v19

    .line 348
    mul-double v10, v10, v19

    .line 349
    .line 350
    double-to-float v6, v10

    .line 351
    invoke-virtual {v3, v12, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 352
    .line 353
    .line 354
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 355
    .line 356
    invoke-static {v6, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    iget-object v3, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->r:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    const/high16 v6, 0x41800000    # 16.0f

    .line 373
    .line 374
    const v10, -0x52000001

    .line 375
    .line 376
    .line 377
    if-lez v3, :cond_8

    .line 378
    .line 379
    new-instance v3, Landroid/view/View;

    .line 380
    .line 381
    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 385
    .line 386
    int-to-float v7, v7

    .line 387
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 388
    .line 389
    .line 390
    move-result v18

    .line 391
    mul-float v7, v7, v18

    .line 392
    .line 393
    float-to-int v7, v7

    .line 394
    invoke-direct {v11, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    .line 399
    .line 400
    new-instance v3, Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    iget-object v7, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->r:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 411
    .line 412
    .line 413
    float-to-double v9, v6

    .line 414
    invoke-static {}, La/F1;->L()D

    .line 415
    .line 416
    .line 417
    move-result-wide v19

    .line 418
    mul-double v9, v9, v19

    .line 419
    .line 420
    double-to-float v9, v9

    .line 421
    invoke-virtual {v3, v12, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    :cond_8
    new-instance v3, Landroid/view/View;

    .line 428
    .line 429
    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 430
    .line 431
    .line 432
    iget-object v9, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->s:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-lez v9, :cond_9

    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    goto :goto_7

    .line 442
    :cond_9
    const/16 v9, 0x8

    .line 443
    .line 444
    :goto_7
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    iput-object v3, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->u:Landroid/view/View;

    .line 448
    .line 449
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 450
    .line 451
    int-to-float v10, v14

    .line 452
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 453
    .line 454
    .line 455
    move-result v18

    .line 456
    mul-float v10, v10, v18

    .line 457
    .line 458
    float-to-int v10, v10

    .line 459
    invoke-direct {v9, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    .line 464
    .line 465
    new-instance v3, Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 468
    .line 469
    .line 470
    iget-object v9, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->s:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    const v11, -0x52000001

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 479
    .line 480
    .line 481
    float-to-double v9, v6

    .line 482
    invoke-static {}, La/F1;->L()D

    .line 483
    .line 484
    .line 485
    move-result-wide v19

    .line 486
    mul-double v9, v9, v19

    .line 487
    .line 488
    double-to-float v6, v9

    .line 489
    invoke-virtual {v3, v12, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 490
    .line 491
    .line 492
    iget-object v6, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->s:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-lez v6, :cond_a

    .line 499
    .line 500
    const/4 v6, 0x0

    .line 501
    goto :goto_8

    .line 502
    :cond_a
    const/16 v6, 0x8

    .line 503
    .line 504
    :goto_8
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    iput-object v3, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->t:Landroid/widget/TextView;

    .line 508
    .line 509
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->g()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_b

    .line 520
    .line 521
    const/16 v14, 0x14

    .line 522
    .line 523
    :cond_b
    new-instance v3, Landroid/view/View;

    .line 524
    .line 525
    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 526
    .line 527
    .line 528
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 529
    .line 530
    int-to-float v6, v14

    .line 531
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    mul-float/2addr v9, v6

    .line 536
    float-to-int v6, v9

    .line 537
    invoke-direct {v5, v13, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 541
    .line 542
    .line 543
    :goto_9
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->g()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    const/4 v3, 0x3

    .line 548
    const/4 v5, -0x2

    .line 549
    const/4 v6, 0x6

    .line 550
    const-string v9, "getString(...)"

    .line 551
    .line 552
    const/4 v10, 0x0

    .line 553
    const v11, 0x33ffffff

    .line 554
    .line 555
    .line 556
    if-eqz v2, :cond_e

    .line 557
    .line 558
    iget-object v2, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->K:Landroid/widget/LinearLayout;

    .line 559
    .line 560
    if-nez v2, :cond_c

    .line 561
    .line 562
    goto/16 :goto_10

    .line 563
    .line 564
    :cond_c
    new-instance v7, Landroid/view/View;

    .line 565
    .line 566
    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 570
    .line 571
    .line 572
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 573
    .line 574
    int-to-float v14, v4

    .line 575
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 576
    .line 577
    .line 578
    move-result v16

    .line 579
    mul-float v14, v14, v16

    .line 580
    .line 581
    float-to-int v14, v14

    .line 582
    invoke-direct {v8, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 586
    .line 587
    .line 588
    new-instance v7, Landroid/view/View;

    .line 589
    .line 590
    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 591
    .line 592
    .line 593
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 594
    .line 595
    const/16 v14, 0x18

    .line 596
    .line 597
    int-to-float v14, v14

    .line 598
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 599
    .line 600
    .line 601
    move-result v16

    .line 602
    mul-float v14, v14, v16

    .line 603
    .line 604
    float-to-int v14, v14

    .line 605
    invoke-direct {v8, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 609
    .line 610
    .line 611
    new-instance v7, Landroid/widget/TextView;

    .line 612
    .line 613
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 614
    .line 615
    .line 616
    const v15, -0x36000001

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 620
    .line 621
    .line 622
    const/high16 v8, 0x41a00000    # 20.0f

    .line 623
    .line 624
    float-to-double v14, v8

    .line 625
    invoke-static {}, La/F1;->L()D

    .line 626
    .line 627
    .line 628
    move-result-wide v19

    .line 629
    mul-double v14, v14, v19

    .line 630
    .line 631
    double-to-float v8, v14

    .line 632
    invoke-virtual {v7, v12, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 633
    .line 634
    .line 635
    invoke-static {}, La/F1;->C()D

    .line 636
    .line 637
    .line 638
    move-result-wide v14

    .line 639
    double-to-float v8, v14

    .line 640
    invoke-virtual {v7, v10, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 641
    .line 642
    .line 643
    iget-object v8, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->p:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    if-lez v8, :cond_d

    .line 650
    .line 651
    iget-object v8, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->p:Ljava/lang/String;

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_d
    const v8, 0x7f0f007a

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    invoke-static {v8, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :goto_a
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    iput-object v7, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->P:Landroid/widget/TextView;

    .line 668
    .line 669
    new-instance v7, Landroid/widget/LinearLayout;

    .line 670
    .line 671
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 675
    .line 676
    .line 677
    iput-object v7, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->Q:Landroid/widget/LinearLayout;

    .line 678
    .line 679
    iget-object v8, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->P:Landroid/widget/TextView;

    .line 680
    .line 681
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 682
    .line 683
    .line 684
    iget-object v7, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->Q:Landroid/widget/LinearLayout;

    .line 685
    .line 686
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_10

    .line 690
    .line 691
    :cond_e
    iget-object v2, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->K:Landroid/widget/LinearLayout;

    .line 692
    .line 693
    if-nez v2, :cond_f

    .line 694
    .line 695
    goto/16 :goto_10

    .line 696
    .line 697
    :cond_f
    iget-object v14, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->q:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v14

    .line 703
    if-nez v14, :cond_15

    .line 704
    .line 705
    new-instance v14, Landroid/widget/FrameLayout;

    .line 706
    .line 707
    invoke-direct {v14, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 708
    .line 709
    .line 710
    new-instance v7, La/cw;

    .line 711
    .line 712
    const/16 v15, 0xc

    .line 713
    .line 714
    int-to-float v15, v15

    .line 715
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 716
    .line 717
    .line 718
    move-result v18

    .line 719
    mul-float v11, v18, v15

    .line 720
    .line 721
    const/4 v10, 0x0

    .line 722
    invoke-direct {v7, v11, v3, v10}, La/cw;-><init>(FIZ)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v14, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v14, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 729
    .line 730
    .line 731
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 732
    .line 733
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    mul-float/2addr v10, v15

    .line 741
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v14, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 745
    .line 746
    .line 747
    iput-object v14, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->L:Landroid/widget/FrameLayout;

    .line 748
    .line 749
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 758
    .line 759
    int-to-float v7, v7

    .line 760
    const v10, 0x3f0ccccd    # 0.55f

    .line 761
    .line 762
    .line 763
    mul-float/2addr v7, v10

    .line 764
    float-to-int v7, v7

    .line 765
    new-instance v10, Landroid/widget/ImageView;

    .line 766
    .line 767
    invoke-direct {v10, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 768
    .line 769
    .line 770
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 771
    .line 772
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 773
    .line 774
    .line 775
    const v11, -0xd2d2d3

    .line 776
    .line 777
    .line 778
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v10, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v10, v4}, Landroid/view/View;->setClickable(Z)V

    .line 791
    .line 792
    .line 793
    new-instance v7, La/wf;

    .line 794
    .line 795
    const/4 v11, 0x0

    .line 796
    invoke-direct {v7, v0, v11}, La/wf;-><init>(Lcom/chinasoul/bt/DynamicDetailActivity;I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v10, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 800
    .line 801
    .line 802
    iput-object v10, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->M:Landroid/widget/ImageView;

    .line 803
    .line 804
    invoke-virtual {v0, v11}, Lcom/chinasoul/bt/DynamicDetailActivity;->h(I)V

    .line 805
    .line 806
    .line 807
    iget-object v7, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->M:Landroid/widget/ImageView;

    .line 808
    .line 809
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 810
    .line 811
    invoke-direct {v10, v13, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v14, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 815
    .line 816
    .line 817
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 818
    .line 819
    invoke-direct {v7, v13, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v14, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 823
    .line 824
    .line 825
    iget-object v7, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->q:Ljava/lang/Object;

    .line 826
    .line 827
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    if-le v7, v4, :cond_13

    .line 832
    .line 833
    new-instance v7, Landroid/view/View;

    .line 834
    .line 835
    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 836
    .line 837
    .line 838
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 839
    .line 840
    int-to-float v11, v6

    .line 841
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 842
    .line 843
    .line 844
    move-result v14

    .line 845
    mul-float/2addr v14, v11

    .line 846
    float-to-int v14, v14

    .line 847
    invoke-direct {v10, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 851
    .line 852
    .line 853
    new-instance v7, Landroid/widget/HorizontalScrollView;

    .line 854
    .line 855
    invoke-direct {v7, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 856
    .line 857
    .line 858
    const/4 v10, 0x0

    .line 859
    invoke-virtual {v7, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v7, v10}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 863
    .line 864
    .line 865
    iput-object v7, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->O:Landroid/widget/HorizontalScrollView;

    .line 866
    .line 867
    new-instance v14, Landroid/widget/LinearLayout;

    .line 868
    .line 869
    invoke-direct {v14, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v14, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 873
    .line 874
    .line 875
    const/4 v10, 0x4

    .line 876
    int-to-float v10, v10

    .line 877
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 878
    .line 879
    .line 880
    move-result v15

    .line 881
    mul-float/2addr v15, v10

    .line 882
    float-to-int v15, v15

    .line 883
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 884
    .line 885
    .line 886
    move-result v21

    .line 887
    mul-float v5, v21, v10

    .line 888
    .line 889
    float-to-int v5, v5

    .line 890
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 891
    .line 892
    .line 893
    move-result v21

    .line 894
    mul-float v13, v21, v10

    .line 895
    .line 896
    float-to-int v13, v13

    .line 897
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 898
    .line 899
    .line 900
    move-result v21

    .line 901
    mul-float v10, v10, v21

    .line 902
    .line 903
    float-to-int v10, v10

    .line 904
    invoke-virtual {v14, v15, v5, v13, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 905
    .line 906
    .line 907
    iput-object v14, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->N:Landroid/widget/LinearLayout;

    .line 908
    .line 909
    iget-object v5, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->q:Ljava/lang/Object;

    .line 910
    .line 911
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    const/4 v10, 0x0

    .line 916
    :goto_b
    if-ge v10, v5, :cond_12

    .line 917
    .line 918
    if-lez v10, :cond_10

    .line 919
    .line 920
    iget-object v13, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->N:Landroid/widget/LinearLayout;

    .line 921
    .line 922
    invoke-static {v13}, La/Vo;->e(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    new-instance v14, Landroid/view/View;

    .line 926
    .line 927
    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 928
    .line 929
    .line 930
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 931
    .line 932
    const/16 v6, 0x8

    .line 933
    .line 934
    int-to-float v12, v6

    .line 935
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    mul-float/2addr v6, v12

    .line 940
    float-to-int v6, v6

    .line 941
    invoke-direct {v15, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v13, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 945
    .line 946
    .line 947
    :cond_10
    new-instance v6, Landroid/widget/ImageView;

    .line 948
    .line 949
    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 950
    .line 951
    .line 952
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 953
    .line 954
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 955
    .line 956
    .line 957
    new-instance v12, La/cw;

    .line 958
    .line 959
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 960
    .line 961
    .line 962
    move-result v13

    .line 963
    mul-float/2addr v13, v11

    .line 964
    const/4 v14, 0x0

    .line 965
    invoke-direct {v12, v13, v3, v14}, La/cw;-><init>(FIZ)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v6, v12}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v6, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 972
    .line 973
    .line 974
    iget-object v12, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->q:Ljava/lang/Object;

    .line 975
    .line 976
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v12

    .line 980
    check-cast v12, Ljava/lang/String;

    .line 981
    .line 982
    invoke-static {v12, v8, v14}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 983
    .line 984
    .line 985
    move-result v13

    .line 986
    if-eqz v13, :cond_11

    .line 987
    .line 988
    goto :goto_c

    .line 989
    :cond_11
    const-string v13, "@144w_96h_1c.webp"

    .line 990
    .line 991
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v12

    .line 995
    :goto_c
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 996
    .line 997
    .line 998
    move-result-object v13

    .line 999
    invoke-static {v13}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v13

    .line 1003
    invoke-virtual {v13, v12}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v12

    .line 1007
    invoke-virtual {v12}, La/h5;->b()La/h5;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v12

    .line 1011
    check-cast v12, La/yD;

    .line 1012
    .line 1013
    invoke-virtual {v12, v6}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 1017
    .line 1018
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 1022
    .line 1023
    .line 1024
    move-result v13

    .line 1025
    mul-float/2addr v13, v11

    .line 1026
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v14, 0x0

    .line 1030
    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v6, v12}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v12, La/y7;

    .line 1037
    .line 1038
    const/4 v13, 0x2

    .line 1039
    invoke-direct {v12, v10, v13, v0}, La/y7;-><init>(IILjava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v6, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v12, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->N:Landroid/widget/LinearLayout;

    .line 1046
    .line 1047
    invoke-static {v12}, La/Vo;->e(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 1051
    .line 1052
    const/16 v14, 0x48

    .line 1053
    .line 1054
    int-to-float v14, v14

    .line 1055
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 1056
    .line 1057
    .line 1058
    move-result v15

    .line 1059
    mul-float/2addr v15, v14

    .line 1060
    float-to-int v14, v15

    .line 1061
    const/16 v15, 0x30

    .line 1062
    .line 1063
    int-to-float v3, v15

    .line 1064
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 1065
    .line 1066
    .line 1067
    move-result v15

    .line 1068
    mul-float/2addr v15, v3

    .line 1069
    float-to-int v3, v15

    .line 1070
    invoke-direct {v13, v14, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v12, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1074
    .line 1075
    .line 1076
    add-int/lit8 v10, v10, 0x1

    .line 1077
    .line 1078
    const/4 v3, 0x3

    .line 1079
    const/4 v6, 0x6

    .line 1080
    const/4 v12, 0x2

    .line 1081
    goto/16 :goto_b

    .line 1082
    .line 1083
    :cond_12
    iget-object v3, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->N:Landroid/widget/LinearLayout;

    .line 1084
    .line 1085
    invoke-virtual {v7, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_13
    iget-object v3, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->q:Ljava/lang/Object;

    .line 1092
    .line 1093
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-le v3, v4, :cond_14

    .line 1098
    .line 1099
    const/4 v10, 0x0

    .line 1100
    iput-boolean v10, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->G:Z

    .line 1101
    .line 1102
    iput-boolean v4, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->H:Z

    .line 1103
    .line 1104
    goto :goto_d

    .line 1105
    :cond_14
    const/4 v10, 0x0

    .line 1106
    iput-boolean v4, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->G:Z

    .line 1107
    .line 1108
    iput-boolean v10, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->H:Z

    .line 1109
    .line 1110
    :goto_d
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->n()V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->m()V

    .line 1114
    .line 1115
    .line 1116
    :cond_15
    const/high16 v6, 0x41900000    # 18.0f

    .line 1117
    .line 1118
    float-to-double v5, v6

    .line 1119
    sget-object v3, La/F1;->a:La/F1;

    .line 1120
    .line 1121
    invoke-static {}, La/F1;->L()D

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v7

    .line 1125
    mul-double/2addr v7, v5

    .line 1126
    double-to-float v3, v7

    .line 1127
    new-instance v5, Landroid/widget/TextView;

    .line 1128
    .line 1129
    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1130
    .line 1131
    .line 1132
    const v15, -0x36000001

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1136
    .line 1137
    .line 1138
    const/4 v13, 0x2

    .line 1139
    invoke-virtual {v5, v13, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {}, La/F1;->C()D

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v6

    .line 1146
    double-to-float v3, v6

    .line 1147
    const/4 v6, 0x0

    .line 1148
    invoke-virtual {v5, v6, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1149
    .line 1150
    .line 1151
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1152
    .line 1153
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v3, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->p:Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    if-lez v3, :cond_16

    .line 1163
    .line 1164
    iget-object v3, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->p:Ljava/lang/String;

    .line 1165
    .line 1166
    const-string v6, "\\n{2,}"

    .line 1167
    .line 1168
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v6

    .line 1172
    const-string v7, "compile(...)"

    .line 1173
    .line 1174
    invoke-static {v6, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    const-string v7, "input"

    .line 1178
    .line 1179
    invoke-static {v3, v7}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    const-string v6, "\n"

    .line 1187
    .line 1188
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    const-string v6, "replaceAll(...)"

    .line 1193
    .line 1194
    invoke-static {v3, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v3}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1206
    .line 1207
    .line 1208
    const/4 v10, 0x0

    .line 1209
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_e

    .line 1213
    :cond_16
    const/16 v6, 0x8

    .line 1214
    .line 1215
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1216
    .line 1217
    .line 1218
    :goto_e
    iput-object v5, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->R:Landroid/widget/TextView;

    .line 1219
    .line 1220
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v3, Landroid/view/View;

    .line 1224
    .line 1225
    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v5, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->p:Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1231
    .line 1232
    .line 1233
    move-result v5

    .line 1234
    if-lez v5, :cond_17

    .line 1235
    .line 1236
    const/4 v10, 0x0

    .line 1237
    goto :goto_f

    .line 1238
    :cond_17
    const/16 v10, 0x8

    .line 1239
    .line 1240
    :goto_f
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1241
    .line 1242
    .line 1243
    const-string v5, "desc_spacer"

    .line 1244
    .line 1245
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1249
    .line 1250
    const/4 v6, 0x6

    .line 1251
    int-to-float v7, v6

    .line 1252
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 1253
    .line 1254
    .line 1255
    move-result v8

    .line 1256
    mul-float/2addr v8, v7

    .line 1257
    float-to-int v7, v8

    .line 1258
    const/4 v8, -0x1

    .line 1259
    invoke-direct {v5, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1263
    .line 1264
    .line 1265
    :goto_10
    iget-object v2, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->K:Landroid/widget/LinearLayout;

    .line 1266
    .line 1267
    if-nez v2, :cond_18

    .line 1268
    .line 1269
    goto/16 :goto_11

    .line 1270
    .line 1271
    :cond_18
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->g()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    if-eqz v3, :cond_19

    .line 1276
    .line 1277
    const/16 v6, 0x1c

    .line 1278
    .line 1279
    :cond_19
    new-instance v3, Landroid/view/View;

    .line 1280
    .line 1281
    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1285
    .line 1286
    int-to-float v6, v6

    .line 1287
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 1288
    .line 1289
    .line 1290
    move-result v7

    .line 1291
    mul-float/2addr v7, v6

    .line 1292
    float-to-int v6, v7

    .line 1293
    const/4 v8, -0x1

    .line 1294
    invoke-direct {v5, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->g()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    if-eqz v3, :cond_1a

    .line 1305
    .line 1306
    new-instance v3, Landroid/view/View;

    .line 1307
    .line 1308
    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1309
    .line 1310
    .line 1311
    const v5, 0x33ffffff

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1318
    .line 1319
    int-to-float v6, v4

    .line 1320
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 1321
    .line 1322
    .line 1323
    move-result v7

    .line 1324
    mul-float/2addr v7, v6

    .line 1325
    float-to-int v6, v7

    .line 1326
    const/4 v8, -0x1

    .line 1327
    invoke-direct {v5, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v3, Landroid/view/View;

    .line 1334
    .line 1335
    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1339
    .line 1340
    const/16 v6, 0x12

    .line 1341
    .line 1342
    int-to-float v6, v6

    .line 1343
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 1344
    .line 1345
    .line 1346
    move-result v7

    .line 1347
    mul-float/2addr v7, v6

    .line 1348
    float-to-int v6, v7

    .line 1349
    invoke-direct {v5, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_1a
    new-instance v3, Landroid/widget/LinearLayout;

    .line 1356
    .line 1357
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1358
    .line 1359
    .line 1360
    const/4 v10, 0x0

    .line 1361
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1365
    .line 1366
    .line 1367
    const v5, 0x7f0f00b0

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    invoke-static {v5, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v0, v5}, Lcom/chinasoul/bt/DynamicDetailActivity;->a(Ljava/lang/String;)Landroid/widget/TextView;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    new-instance v6, La/wf;

    .line 1382
    .line 1383
    invoke-direct {v6, v0, v4}, La/wf;-><init>(Lcom/chinasoul/bt/DynamicDetailActivity;I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v6, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->w:Ljava/lang/String;

    .line 1390
    .line 1391
    new-array v7, v4, [Ljava/lang/Object;

    .line 1392
    .line 1393
    aput-object v6, v7, v10

    .line 1394
    .line 1395
    const v6, 0x7f0f00ab

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v6

    .line 1402
    invoke-static {v6, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0, v6}, Lcom/chinasoul/bt/DynamicDetailActivity;->a(Ljava/lang/String;)Landroid/widget/TextView;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v6

    .line 1409
    new-instance v7, La/wf;

    .line 1410
    .line 1411
    const/4 v13, 0x2

    .line 1412
    invoke-direct {v7, v0, v13}, La/wf;-><init>(Lcom/chinasoul/bt/DynamicDetailActivity;I)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v7, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->v:Ljava/lang/String;

    .line 1419
    .line 1420
    new-array v8, v4, [Ljava/lang/Object;

    .line 1421
    .line 1422
    aput-object v7, v8, v10

    .line 1423
    .line 1424
    const v7, 0x7f0f00ae

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v7

    .line 1431
    invoke-static {v7, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v0, v7}, Lcom/chinasoul/bt/DynamicDetailActivity;->a(Ljava/lang/String;)Landroid/widget/TextView;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v7

    .line 1438
    new-instance v8, La/wf;

    .line 1439
    .line 1440
    const/4 v9, 0x3

    .line 1441
    invoke-direct {v8, v0, v9}, La/wf;-><init>(Lcom/chinasoul/bt/DynamicDetailActivity;I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 1448
    .line 1449
    .line 1450
    move-result v8

    .line 1451
    const/4 v9, -0x1

    .line 1452
    if-ne v8, v9, :cond_1b

    .line 1453
    .line 1454
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 1455
    .line 1456
    .line 1457
    move-result v8

    .line 1458
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 1459
    .line 1460
    .line 1461
    :cond_1b
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 1462
    .line 1463
    .line 1464
    move-result v8

    .line 1465
    if-ne v8, v9, :cond_1c

    .line 1466
    .line 1467
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 1468
    .line 1469
    .line 1470
    move-result v8

    .line 1471
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 1472
    .line 1473
    .line 1474
    :cond_1c
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 1475
    .line 1476
    .line 1477
    move-result v8

    .line 1478
    if-ne v8, v9, :cond_1d

    .line 1479
    .line 1480
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 1481
    .line 1482
    .line 1483
    move-result v8

    .line 1484
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 1485
    .line 1486
    .line 1487
    :cond_1d
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 1488
    .line 1489
    .line 1490
    move-result v8

    .line 1491
    invoke-virtual {v5, v8}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 1495
    .line 1496
    .line 1497
    move-result v8

    .line 1498
    invoke-virtual {v6, v8}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 1502
    .line 1503
    .line 1504
    move-result v8

    .line 1505
    invoke-virtual {v6, v8}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 1509
    .line 1510
    .line 1511
    move-result v8

    .line 1512
    invoke-virtual {v7, v8}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 1513
    .line 1514
    .line 1515
    iput-object v5, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->C:Landroid/widget/TextView;

    .line 1516
    .line 1517
    iput-object v6, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->V:Landroid/widget/TextView;

    .line 1518
    .line 1519
    iput-object v7, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->U:Landroid/widget/TextView;

    .line 1520
    .line 1521
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v5, Landroid/view/View;

    .line 1525
    .line 1526
    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1527
    .line 1528
    .line 1529
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 1530
    .line 1531
    const/16 v9, 0xe

    .line 1532
    .line 1533
    int-to-float v9, v9

    .line 1534
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 1535
    .line 1536
    .line 1537
    move-result v10

    .line 1538
    mul-float/2addr v10, v9

    .line 1539
    float-to-int v10, v10

    .line 1540
    invoke-direct {v8, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v3, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v5, Landroid/view/View;

    .line 1550
    .line 1551
    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1555
    .line 1556
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 1557
    .line 1558
    .line 1559
    move-result v8

    .line 1560
    mul-float/2addr v8, v9

    .line 1561
    float-to-int v8, v8

    .line 1562
    invoke-direct {v6, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1572
    .line 1573
    .line 1574
    :goto_11
    iget-object v2, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->J:Landroid/widget/ScrollView;

    .line 1575
    .line 1576
    invoke-static {v2}, La/Vo;->e(Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v3, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->K:Landroid/widget/LinearLayout;

    .line 1580
    .line 1581
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1582
    .line 1583
    const/4 v5, -0x2

    .line 1584
    const/4 v8, -0x1

    .line 1585
    invoke-direct {v4, v8, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v2, v3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v2, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->J:Landroid/widget/ScrollView;

    .line 1592
    .line 1593
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1594
    .line 1595
    invoke-direct {v3, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v2, Landroid/widget/ProgressBar;

    .line 1602
    .line 1603
    invoke-direct {v2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 1604
    .line 1605
    .line 1606
    iget v3, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->T:I

    .line 1607
    .line 1608
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 1613
    .line 1614
    .line 1615
    const/16 v6, 0x8

    .line 1616
    .line 1617
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1618
    .line 1619
    .line 1620
    iput-object v2, v0, Lcom/chinasoul/bt/DynamicDetailActivity;->S:Landroid/widget/ProgressBar;

    .line 1621
    .line 1622
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1623
    .line 1624
    const/16 v15, 0x30

    .line 1625
    .line 1626
    int-to-float v4, v15

    .line 1627
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 1628
    .line 1629
    .line 1630
    move-result v5

    .line 1631
    mul-float/2addr v5, v4

    .line 1632
    float-to-int v5, v5

    .line 1633
    invoke-virtual {v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 1634
    .line 1635
    .line 1636
    move-result v6

    .line 1637
    mul-float/2addr v6, v4

    .line 1638
    float-to-int v4, v6

    .line 1639
    const/16 v6, 0x11

    .line 1640
    .line 1641
    invoke-direct {v3, v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v1}, La/RL;->b(Landroid/view/View;)V

    .line 1651
    .line 1652
    .line 1653
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->G:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->H:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chinasoul/bt/DynamicDetailActivity;->n()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/chinasoul/bt/DynamicDetailActivity;->m()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->C:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->J:Landroid/widget/ScrollView;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->U:Landroid/widget/TextView;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->V:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_2
    new-instance v2, La/n3;

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-direct {v2, v1, p0, v0, v3}, La/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->j:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->G:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->H:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->C:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->V:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->U:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/chinasoul/bt/DynamicDetailActivity;->n()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/chinasoul/bt/DynamicDetailActivity;->m()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->F:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->l(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->J:Landroid/widget/ScrollView;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->O:Landroid/widget/HorizontalScrollView;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_4
    new-instance v2, La/n3;

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    invoke-direct {v2, v1, v0, p0, v3}, La/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->j:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, La/lk;->e(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p1}, La/w6;->p(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, La/lk;->d(Landroid/app/Activity;Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->E:La/p9;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, La/p9;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->E:La/p9;

    .line 26
    .line 27
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, La/p9;->b(Landroid/view/KeyEvent;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->D:La/da;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v2, v0, La/da;->m:Z

    .line 39
    .line 40
    if-ne v2, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, p1}, La/da;->s(Landroid/view/KeyEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v2, 0x17

    .line 71
    .line 72
    const/16 v3, 0x42

    .line 73
    .line 74
    if-eq v0, v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v3, :cond_6

    .line 81
    .line 82
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_6

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_6
    invoke-virtual {p0}, Lcom/chinasoul/bt/DynamicDetailActivity;->g()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v2, 0x6f

    .line 95
    .line 96
    const/4 v4, 0x4

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    if-nez v0, :cond_1f

    .line 100
    .line 101
    iget-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->q:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1f

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->q:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-le v0, v1, :cond_7

    .line 120
    .line 121
    move v0, v1

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    move v0, v6

    .line 124
    :goto_0
    iget-boolean v7, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->G:Z

    .line 125
    .line 126
    if-nez v7, :cond_8

    .line 127
    .line 128
    iget-boolean v8, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->H:Z

    .line 129
    .line 130
    if-nez v8, :cond_8

    .line 131
    .line 132
    move v8, v1

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    move v8, v6

    .line 135
    :goto_1
    if-eq p1, v4, :cond_1e

    .line 136
    .line 137
    if-eq p1, v3, :cond_1b

    .line 138
    .line 139
    if-eq p1, v2, :cond_1e

    .line 140
    .line 141
    packed-switch p1, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :pswitch_0
    iget-boolean p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->H:Z

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    iget p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->F:I

    .line 151
    .line 152
    iget-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->q:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sub-int/2addr v0, v1

    .line 159
    if-ge p1, v0, :cond_2b

    .line 160
    .line 161
    iget p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->F:I

    .line 162
    .line 163
    add-int/2addr p1, v1

    .line 164
    iput p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->F:I

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/chinasoul/bt/DynamicDetailActivity;->h(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/chinasoul/bt/DynamicDetailActivity;->n()V

    .line 170
    .line 171
    .line 172
    iget p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->F:I

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/chinasoul/bt/DynamicDetailActivity;->l(I)V

    .line 175
    .line 176
    .line 177
    return v1

    .line 178
    :cond_9
    if-eqz v8, :cond_2b

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :cond_a
    iget-object p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->C:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-static {v5, p1}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    iget-object p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->V:Landroid/widget/TextView;

    .line 203
    .line 204
    if-eqz p1, :cond_2b

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 207
    .line 208
    .line 209
    return v1

    .line 210
    :cond_b
    iget-object p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->V:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-static {v5, p1}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_2b

    .line 217
    .line 218
    iget-object p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->U:Landroid/widget/TextView;

    .line 219
    .line 220
    if-eqz p1, :cond_2b

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 223
    .line 224
    .line 225
    return v1

    .line 226
    :pswitch_1
    iget-boolean p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->H:Z

    .line 227
    .line 228
    if-eqz p1, :cond_c

    .line 229
    .line 230
    iget p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->F:I

    .line 231
    .line 232
    if-lez p1, :cond_2b

    .line 233
    .line 234
    add-int/lit8 p1, p1, -0x1

    .line 235
    .line 236
    iput p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->F:I

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lcom/chinasoul/bt/DynamicDetailActivity;->h(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/chinasoul/bt/DynamicDetailActivity;->n()V

    .line 242
    .line 243
    .line 244
    iget p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->F:I

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lcom/chinasoul/bt/DynamicDetailActivity;->l(I)V

    .line 247
    .line 248
    .line 249
    return v1

    .line 250
    :cond_c
    if-eqz v8, :cond_2b

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_d

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :cond_d
    iget-object p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->U:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-static {v5, p1}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_e

    .line 273
    .line 274
    iget-object p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->V:Landroid/widget/TextView;

    .line 275
    .line 276
    if-eqz p1, :cond_2b

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 279
    .line 280
    .line 281
    return v1

    .line 282
    :cond_e
    iget-object p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->V:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-static {v5, p1}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_2b

    .line 289
    .line 290
    iget-object p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->C:Landroid/widget/TextView;

    .line 291
    .line 292
    if-eqz p1, :cond_2b

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 295
    .line 296
    .line 297
    return v1

    .line 298
    :pswitch_2
    if-eqz v7, :cond_10

    .line 299
    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/chinasoul/bt/DynamicDetailActivity;->d()V

    .line 303
    .line 304
    .line 305
    return v1

    .line 306
    :cond_f
    invoke-virtual {p0}, Lcom/chinasoul/bt/DynamicDetailActivity;->c()V

    .line 307
    .line 308
    .line 309
    return v1

    .line 310
    :cond_10
    iget-boolean p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->H:Z

    .line 311
    .line 312
    if-eqz p1, :cond_11

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/chinasoul/bt/DynamicDetailActivity;->c()V

    .line 315
    .line 316
    .line 317
    return v1

    .line 318
    :cond_11
    invoke-virtual {p0, v1}, Lcom/chinasoul/bt/DynamicDetailActivity;->k(Z)V

    .line 319
    .line 320
    .line 321
    return v1

    .line 322
    :pswitch_3
    if-eqz v7, :cond_12

    .line 323
    .line 324
    invoke-virtual {p0, v6}, Lcom/chinasoul/bt/DynamicDetailActivity;->k(Z)V

    .line 325
    .line 326
    .line 327
    return v1

    .line 328
    :cond_12
    iget-boolean p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->H:Z

    .line 329
    .line 330
    if-eqz p1, :cond_16

    .line 331
    .line 332
    iput-boolean v1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->G:Z

    .line 333
    .line 334
    iput-boolean v6, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->H:Z

    .line 335
    .line 336
    iget-object p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->C:Landroid/widget/TextView;

    .line 337
    .line 338
    if-eqz p1, :cond_13

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 341
    .line 342
    .line 343
    :cond_13
    iget-object p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->V:Landroid/widget/TextView;

    .line 344
    .line 345
    if-eqz p1, :cond_14

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 348
    .line 349
    .line 350
    :cond_14
    iget-object p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->U:Landroid/widget/TextView;

    .line 351
    .line 352
    if-eqz p1, :cond_15

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 355
    .line 356
    .line 357
    :cond_15
    invoke-virtual {p0}, Lcom/chinasoul/bt/DynamicDetailActivity;->n()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/chinasoul/bt/DynamicDetailActivity;->m()V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->J:Landroid/widget/ScrollView;

    .line 364
    .line 365
    if-eqz p1, :cond_2b

    .line 366
    .line 367
    invoke-virtual {p1, v6, v6}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 368
    .line 369
    .line 370
    return v1

    .line 371
    :cond_16
    if-eqz v0, :cond_17

    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/chinasoul/bt/DynamicDetailActivity;->d()V

    .line 374
    .line 375
    .line 376
    return v1

    .line 377
    :cond_17
    iput-boolean v1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->G:Z

    .line 378
    .line 379
    iput-boolean v6, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->H:Z

    .line 380
    .line 381
    iget-object p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->C:Landroid/widget/TextView;

    .line 382
    .line 383
    if-eqz p1, :cond_18

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 386
    .line 387
    .line 388
    :cond_18
    iget-object p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->V:Landroid/widget/TextView;

    .line 389
    .line 390
    if-eqz p1, :cond_19

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 393
    .line 394
    .line 395
    :cond_19
    iget-object p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->U:Landroid/widget/TextView;

    .line 396
    .line 397
    if-eqz p1, :cond_1a

    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 400
    .line 401
    .line 402
    :cond_1a
    invoke-virtual {p0}, Lcom/chinasoul/bt/DynamicDetailActivity;->n()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/chinasoul/bt/DynamicDetailActivity;->m()V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->J:Landroid/widget/ScrollView;

    .line 409
    .line 410
    if-eqz p1, :cond_2b

    .line 411
    .line 412
    invoke-virtual {p1, v6, v6}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 413
    .line 414
    .line 415
    return v1

    .line 416
    :cond_1b
    :pswitch_4
    if-nez v7, :cond_1d

    .line 417
    .line 418
    iget-boolean p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->H:Z

    .line 419
    .line 420
    if-eqz p1, :cond_1c

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_1c
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    if-eqz p1, :cond_2b

    .line 432
    .line 433
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    if-eqz p1, :cond_2b

    .line 438
    .line 439
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 440
    .line 441
    .line 442
    return v1

    .line 443
    :cond_1d
    :goto_2
    iget p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->F:I

    .line 444
    .line 445
    invoke-virtual {p0, p1}, Lcom/chinasoul/bt/DynamicDetailActivity;->i(I)V

    .line 446
    .line 447
    .line 448
    return v1

    .line 449
    :cond_1e
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 450
    .line 451
    .line 452
    return v1

    .line 453
    :cond_1f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eq v0, v4, :cond_2d

    .line 458
    .line 459
    if-eq v0, v2, :cond_2d

    .line 460
    .line 461
    const/16 v2, 0x13

    .line 462
    .line 463
    if-eq v0, v2, :cond_2a

    .line 464
    .line 465
    const/16 v2, 0x14

    .line 466
    .line 467
    if-eq v0, v2, :cond_20

    .line 468
    .line 469
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    return p1

    .line 474
    :cond_20
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    if-eqz p1, :cond_21

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    if-eqz p1, :cond_22

    .line 490
    .line 491
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    :cond_22
    iget-object p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->U:Landroid/widget/TextView;

    .line 496
    .line 497
    if-eq v5, p1, :cond_28

    .line 498
    .line 499
    iget-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->V:Landroid/widget/TextView;

    .line 500
    .line 501
    if-eq v5, v0, :cond_28

    .line 502
    .line 503
    iget-object v2, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->C:Landroid/widget/TextView;

    .line 504
    .line 505
    if-ne v5, v2, :cond_23

    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_23
    iget-object v3, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->J:Landroid/widget/ScrollView;

    .line 509
    .line 510
    if-nez v3, :cond_24

    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_24
    if-nez v2, :cond_26

    .line 514
    .line 515
    if-nez v0, :cond_25

    .line 516
    .line 517
    if-nez p1, :cond_27

    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_25
    move-object p1, v0

    .line 521
    goto :goto_3

    .line 522
    :cond_26
    move-object p1, v2

    .line 523
    :cond_27
    :goto_3
    const/16 v0, 0x6e

    .line 524
    .line 525
    int-to-float v0, v0

    .line 526
    invoke-virtual {p0}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    mul-float/2addr v2, v0

    .line 531
    float-to-int v0, v2

    .line 532
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    add-int/2addr v3, v2

    .line 541
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    sub-int/2addr v2, v0

    .line 546
    if-lt v3, v2, :cond_28

    .line 547
    .line 548
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    :cond_28
    :goto_4
    if-eqz v6, :cond_29

    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_29
    invoke-virtual {p0, v1}, Lcom/chinasoul/bt/DynamicDetailActivity;->k(Z)V

    .line 556
    .line 557
    .line 558
    return v1

    .line 559
    :cond_2a
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    if-eqz p1, :cond_2c

    .line 564
    .line 565
    :cond_2b
    :goto_5
    return v1

    .line 566
    :cond_2c
    invoke-virtual {p0, v6}, Lcom/chinasoul/bt/DynamicDetailActivity;->k(Z)V

    .line 567
    .line 568
    .line 569
    return v1

    .line 570
    :cond_2d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 571
    .line 572
    .line 573
    return v1

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->l:La/Pf;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, La/Pf;->d(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, v0}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return v1
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->i:La/lK;

    .line 2
    .line 3
    invoke-virtual {v0}, La/lK;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->y:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->B:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->q:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->q:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x3c0

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/chinasoul/bt/DynamicDetailActivity;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->M:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/chinasoul/bt/DynamicDetailActivity;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->q:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->E:La/p9;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, La/p9;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->I:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->q:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    invoke-static {v2, v4}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    new-instance v6, La/k9;

    .line 64
    .line 65
    invoke-direct {v6, v5, v5, v4}, La/k9;-><init>(IILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v2, La/p9;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-int/2addr v4, v1

    .line 79
    invoke-static {p1, v5, v4}, La/Lk;->f(III)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-direct {v2, p0, v0, v3, p1}, La/p9;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/util/List;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, La/p9;->f()V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->E:La/p9;

    .line 90
    .line 91
    :cond_4
    :goto_1
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->J:Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const v2, 0x3f266666    # 0.65f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v1, v2

    .line 15
    float-to-int v1, v1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    neg-int v1, v1

    .line 20
    :goto_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->N:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->O:Landroid/widget/HorizontalScrollView;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v4, v2, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    instance-of v7, v6, Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v7, :cond_5

    .line 27
    .line 28
    if-ne v5, p1, :cond_4

    .line 29
    .line 30
    check-cast v6, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int v5, v2, v4

    .line 49
    .line 50
    const/16 v6, 0x10

    .line 51
    .line 52
    if-le v0, v5, :cond_2

    .line 53
    .line 54
    sub-int/2addr v0, v4

    .line 55
    int-to-float p1, v6

    .line 56
    invoke-virtual {p0}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    mul-float/2addr v2, p1

    .line 61
    float-to-int p1, v2

    .line 62
    add-int/2addr v0, p1

    .line 63
    invoke-virtual {v1, v0, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    if-ge p1, v2, :cond_6

    .line 68
    .line 69
    int-to-float v0, v6

    .line 70
    invoke-virtual {p0}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    mul-float/2addr v2, v0

    .line 75
    float-to-int v0, v2

    .line 76
    sub-int/2addr p1, v0

    .line 77
    if-gez p1, :cond_3

    .line 78
    .line 79
    move p1, v3

    .line 80
    :cond_3
    invoke-virtual {v1, p1, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->L:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    :cond_1
    if-nez v1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-boolean v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->G:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p0}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    mul-float/2addr v2, v0

    .line 33
    float-to-int v0, v2

    .line 34
    iget v2, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->T:I

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final n()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->N:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->H:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v4, v2, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    instance-of v7, v6, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v7, :cond_5

    .line 24
    .line 25
    iget v7, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->F:I

    .line 26
    .line 27
    if-ne v5, v7, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v7, v3

    .line 34
    :goto_1
    check-cast v6, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v8, v6, Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v6, 0x0

    .line 48
    :goto_2
    if-eqz v7, :cond_3

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    int-to-float v7, v7

    .line 54
    invoke-virtual {p0}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    mul-float/2addr v8, v7

    .line 59
    float-to-int v7, v8

    .line 60
    iget v8, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->T:I

    .line 61
    .line 62
    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-eqz v6, :cond_4

    .line 67
    .line 68
    invoke-virtual {v6, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, La/w6;->e(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, La/w6;->m:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    sput v0, La/w6;->m:F

    .line 25
    .line 26
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 27
    .line 28
    sput v0, La/w6;->n:I

    .line 29
    .line 30
    :cond_0
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    const/high16 v1, 0x44700000    # 960.0f

    .line 34
    .line 35
    div-float/2addr v0, v1

    .line 36
    iput v0, p1, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    iput v0, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 39
    .line 40
    const/16 v1, 0xa0

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    mul-float/2addr v0, v1

    .line 44
    float-to-int v0, v0

    .line 45
    iput v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 46
    .line 47
    sget-object p1, La/F1;->a:La/F1;

    .line 48
    .line 49
    invoke-static {}, La/F1;->s0()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->T:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "title"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, ""

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    move-object p1, v0

    .line 70
    :cond_1
    iput-object p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->m:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "author_name"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    move-object p1, v0

    .line 85
    :cond_2
    iput-object p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->n:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v1, "author_face"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    move-object p1, v0

    .line 100
    :cond_3
    iput-object p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->o:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v1, "desc"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    move-object p1, v0

    .line 115
    :cond_4
    iput-object p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->p:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v1, "images"

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    sget-object p1, La/cg;->i:La/cg;

    .line 131
    .line 132
    :goto_0
    iput-object p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->q:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v1, "pubdate"

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    move-object p1, v0

    .line 147
    :cond_6
    iput-object p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->r:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v1, "like_text"

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v1, "0"

    .line 160
    .line 161
    if-nez p1, :cond_7

    .line 162
    .line 163
    move-object p1, v1

    .line 164
    :cond_7
    iput-object p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->v:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v2, "comment_text"

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_8

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    move-object v1, p1

    .line 180
    :goto_1
    iput-object v1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->w:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v1, "comment_oid"

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iput p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->x:I

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v1, "comment_type"

    .line 200
    .line 201
    const/16 v3, 0xb

    .line 202
    .line 203
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iput p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->y:I

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v1, "image_width"

    .line 214
    .line 215
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->z:I

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v1, "image_height"

    .line 226
    .line 227
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v1, "dynamic_id"

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-nez p1, :cond_9

    .line 241
    .line 242
    move-object p1, v0

    .line 243
    :cond_9
    iput-object p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->A:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v1, "opus_id"

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-nez p1, :cond_a

    .line 256
    .line 257
    move-object p1, v0

    .line 258
    :cond_a
    iput-object p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->B:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const-string v1, "pub_location"

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-nez p1, :cond_b

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_b
    move-object v0, p1

    .line 274
    :goto_2
    iput-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->s:Ljava/lang/String;

    .line 275
    .line 276
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p0}, La/w4;->r(Landroid/content/Context;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-string v0, "getDecorView(...)"

    .line 300
    .line 301
    invoke-static {p1, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    iget-object v1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->l:La/Pf;

    .line 306
    .line 307
    invoke-virtual {v1, p1, v0}, La/Pf;->a(Landroid/view/View;La/Lj;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/chinasoul/bt/DynamicDetailActivity;->g()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    iget-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->k:Ljava/util/concurrent/ExecutorService;

    .line 315
    .line 316
    if-nez p1, :cond_c

    .line 317
    .line 318
    iget p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->z:I

    .line 319
    .line 320
    if-nez p1, :cond_c

    .line 321
    .line 322
    iget-object p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->q:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_c

    .line 329
    .line 330
    new-instance p1, La/uf;

    .line 331
    .line 332
    const/4 v1, 0x2

    .line 333
    invoke-direct {p1, p0, v1}, La/uf;-><init>(Lcom/chinasoul/bt/DynamicDetailActivity;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_c
    invoke-virtual {p0}, Lcom/chinasoul/bt/DynamicDetailActivity;->b()V

    .line 341
    .line 342
    .line 343
    :goto_3
    invoke-virtual {p0}, Lcom/chinasoul/bt/DynamicDetailActivity;->g()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_e

    .line 348
    .line 349
    iget-object p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->S:Landroid/widget/ProgressBar;

    .line 350
    .line 351
    if-eqz p1, :cond_d

    .line 352
    .line 353
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    :cond_d
    new-instance p1, La/uf;

    .line 357
    .line 358
    const/4 v1, 0x1

    .line 359
    invoke-direct {p1, p0, v1}, La/uf;-><init>(Lcom/chinasoul/bt/DynamicDetailActivity;I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 363
    .line 364
    .line 365
    :cond_e
    invoke-virtual {p0}, Lcom/chinasoul/bt/DynamicDetailActivity;->g()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-nez p1, :cond_f

    .line 370
    .line 371
    iget-object p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->p:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-nez p1, :cond_f

    .line 378
    .line 379
    iget-object p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->A:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-lez p1, :cond_f

    .line 386
    .line 387
    new-instance p1, La/uf;

    .line 388
    .line 389
    const/4 v1, 0x3

    .line 390
    invoke-direct {p1, p0, v1}, La/uf;-><init>(Lcom/chinasoul/bt/DynamicDetailActivity;I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 394
    .line 395
    .line 396
    :cond_f
    iget-object p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->s:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-nez p1, :cond_12

    .line 403
    .line 404
    iget-object p1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->B:Ljava/lang/String;

    .line 405
    .line 406
    iget v1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->x:I

    .line 407
    .line 408
    iget-object v2, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->A:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-nez v3, :cond_11

    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/chinasoul/bt/DynamicDetailActivity;->g()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_10

    .line 421
    .line 422
    if-gtz v1, :cond_11

    .line 423
    .line 424
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_11

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_11
    new-instance v3, La/g4;

    .line 432
    .line 433
    invoke-direct {v3, p1, p0, v1, v2}, La/g4;-><init>(Ljava/lang/String;Lcom/chinasoul/bt/DynamicDetailActivity;ILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 437
    .line 438
    .line 439
    :cond_12
    :goto_4
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->j:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getDecorView(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->l:La/Pf;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, La/Pf;->c(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->E:La/p9;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, La/p9;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->D:La/da;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, La/da;->B()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/chinasoul/bt/DynamicDetailActivity;->k:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
