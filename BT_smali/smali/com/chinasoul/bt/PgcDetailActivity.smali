.class public final Lcom/chinasoul/bt/PgcDetailActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static final synthetic d0:I


# instance fields
.field public A:La/Ex;

.field public B:I

.field public C:I

.field public final D:La/lK;

.field public E:Landroid/widget/FrameLayout;

.field public F:Landroid/widget/ScrollView;

.field public G:Landroid/widget/LinearLayout;

.field public H:Landroid/widget/ProgressBar;

.field public I:Landroid/widget/LinearLayout;

.field public J:Landroid/widget/FrameLayout;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/FrameLayout;

.field public M:Landroid/widget/LinearLayout;

.field public N:La/Dx;

.field public final O:Ljava/util/ArrayList;

.field public P:Landroid/widget/LinearLayout;

.field public Q:La/Fx;

.field public R:La/ri;

.field public S:I

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/ImageView;

.field public V:I

.field public W:I

.field public final X:Ljava/util/ArrayList;

.field public Y:Landroid/widget/HorizontalScrollView;

.field public final Z:Landroid/os/Handler;

.field public final a0:Ljava/util/concurrent/ExecutorService;

.field public final b0:Ljava/lang/Object;

.field public volatile c0:Z

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:La/Pf;

.field public m:J

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:J

.field public s:I

.field public t:Lorg/json/JSONObject;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Landroid/widget/TextView;

.field public final y:Ljava/util/ArrayList;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3ee66666    # 0.45f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->i:F

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->j:F

    .line 12
    .line 13
    iput v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->k:F

    .line 14
    .line 15
    new-instance v0, La/Pf;

    .line 16
    .line 17
    invoke-direct {v0}, La/Pf;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->l:La/Pf;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->o:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->p:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->y:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->z:Z

    .line 37
    .line 38
    sget-object v0, La/Ex;->i:La/Ex;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->A:La/Ex;

    .line 41
    .line 42
    new-instance v0, La/xx;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-direct {v0, p0, v1}, La/xx;-><init>(Lcom/chinasoul/bt/PgcDetailActivity;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, La/lK;

    .line 49
    .line 50
    invoke-direct {v1, v0}, La/lK;-><init>(La/Lj;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/chinasoul/bt/PgcDetailActivity;->D:La/lK;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->O:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->X:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v0, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->Z:Landroid/os/Handler;

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->a0:Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->b0:Ljava/lang/Object;

    .line 93
    .line 94
    return-void
.end method

.method public static final a(Lcom/chinasoul/bt/PgcDetailActivity;I)Ljava/lang/String;
    .locals 6

    .line 1
    div-int/lit16 p0, p1, 0xe10

    .line 2
    .line 3
    rem-int/lit16 v0, p1, 0xe10

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x3c

    .line 6
    .line 7
    rem-int/lit8 p1, p1, 0x3c

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v4, 0x3

    .line 27
    new-array v5, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v5, v2

    .line 30
    .line 31
    aput-object v0, v5, v1

    .line 32
    .line 33
    aput-object p1, v5, v3

    .line 34
    .line 35
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "%02d:%02d:%02d"

    .line 40
    .line 41
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-array v0, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p0, v0, v2

    .line 57
    .line 58
    aput-object p1, v0, v1

    .line 59
    .line 60
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "%02d:%02d"

    .line 65
    .line 66
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static t(IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "//"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v0, v1}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "https:"

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    const-string v0, "@"

    .line 17
    .line 18
    invoke-static {p2, v0, v1}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    if-lez p1, :cond_2

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "w_"

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "h_1c.webp"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, "w.webp"

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static y(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "info"

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->isInTouchMode()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/chinasoul/bt/PgcDetailActivity;->A:La/Ex;

    .line 23
    .line 24
    sget-object v4, La/Ex;->j:La/Ex;

    .line 25
    .line 26
    if-ne v1, v4, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_0
    iget-boolean v4, p0, Lcom/chinasoul/bt/PgcDetailActivity;->u:Z

    .line 32
    .line 33
    iget v5, p0, Lcom/chinasoul/bt/PgcDetailActivity;->w:I

    .line 34
    .line 35
    if-eq v5, v3, :cond_2

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    if-ne v5, v6, :cond_3

    .line 39
    .line 40
    :cond_2
    move v2, v3

    .line 41
    :cond_3
    const-string v3, "getString(...)"

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const v2, 0x7f0f0225

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const v2, 0x7f0f0227

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    if-eqz v2, :cond_6

    .line 63
    .line 64
    const v2, 0x7f0f0224

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const v2, 0x7f0f0226

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, p0, Lcom/chinasoul/bt/PgcDetailActivity;->u:Z

    .line 83
    .line 84
    if-nez v2, :cond_7

    .line 85
    .line 86
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 90
    .line 91
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, -0x1

    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 103
    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/4 v2, 0x0

    .line 110
    :goto_5
    if-nez v2, :cond_9

    .line 111
    .line 112
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 113
    .line 114
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x6

    .line 118
    int-to-float v3, v3

    .line 119
    invoke-virtual {p0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    mul-float/2addr v4, v3

    .line 124
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    if-eqz v1, :cond_a

    .line 131
    .line 132
    sget-object v0, La/F1;->a:La/F1;

    .line 133
    .line 134
    invoke-static {}, La/F1;->s0()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {}, La/F1;->A0()D

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    const/16 v1, 0xff

    .line 143
    .line 144
    int-to-double v5, v1

    .line 145
    mul-double/2addr v3, v5

    .line 146
    double-to-int v1, v3

    .line 147
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v1, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_6

    .line 164
    :cond_a
    const v0, 0x26ffffff

    .line 165
    .line 166
    .line 167
    :goto_6
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final B()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/chinasoul/bt/PgcDetailActivity;->T:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_c

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v3, La/Ex;->k:La/Ex;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v6, v0, Lcom/chinasoul/bt/PgcDetailActivity;->A:La/Ex;

    .line 28
    .line 29
    if-ne v6, v3, :cond_1

    .line 30
    .line 31
    iget v6, v0, Lcom/chinasoul/bt/PgcDetailActivity;->B:I

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    move v6, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v6, v4

    .line 38
    :goto_0
    iget-boolean v7, v0, Lcom/chinasoul/bt/PgcDetailActivity;->z:Z

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    const v7, 0x7f0700a2

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const v7, 0x7f0700a3

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v7, v0, Lcom/chinasoul/bt/PgcDetailActivity;->z:Z

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    const v7, 0x7f0f022b

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const v7, 0x7f0f022c

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v6}, Lcom/chinasoul/bt/PgcDetailActivity;->d(Landroid/widget/ImageView;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/chinasoul/bt/PgcDetailActivity;->U:Landroid/widget/ImageView;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    iget-object v6, v0, Lcom/chinasoul/bt/PgcDetailActivity;->A:La/Ex;

    .line 80
    .line 81
    if-ne v6, v3, :cond_4

    .line 82
    .line 83
    iget v6, v0, Lcom/chinasoul/bt/PgcDetailActivity;->B:I

    .line 84
    .line 85
    if-ne v6, v5, :cond_4

    .line 86
    .line 87
    move v6, v5

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v6, v4

    .line 90
    :goto_3
    invoke-virtual {v0, v1, v6}, Lcom/chinasoul/bt/PgcDetailActivity;->d(Landroid/widget/ImageView;Z)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v1, v0, Lcom/chinasoul/bt/PgcDetailActivity;->X:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move v7, v4

    .line 100
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x0

    .line 105
    if-eqz v8, :cond_f

    .line 106
    .line 107
    add-int/lit8 v8, v7, 0x1

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Landroid/widget/TextView;

    .line 114
    .line 115
    iget v11, v0, Lcom/chinasoul/bt/PgcDetailActivity;->V:I

    .line 116
    .line 117
    if-ne v7, v11, :cond_6

    .line 118
    .line 119
    move v11, v5

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    move v11, v4

    .line 122
    :goto_5
    if-nez v2, :cond_7

    .line 123
    .line 124
    iget-object v12, v0, Lcom/chinasoul/bt/PgcDetailActivity;->A:La/Ex;

    .line 125
    .line 126
    if-ne v12, v3, :cond_7

    .line 127
    .line 128
    iget v12, v0, Lcom/chinasoul/bt/PgcDetailActivity;->B:I

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x2

    .line 131
    .line 132
    if-ne v12, v7, :cond_7

    .line 133
    .line 134
    move v7, v5

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    move v7, v4

    .line 137
    :goto_6
    if-eqz v11, :cond_8

    .line 138
    .line 139
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_8
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 143
    .line 144
    :goto_7
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    instance-of v13, v12, Landroid/graphics/drawable/GradientDrawable;

    .line 152
    .line 153
    if-eqz v13, :cond_9

    .line 154
    .line 155
    move-object v9, v12

    .line 156
    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    .line 157
    .line 158
    :cond_9
    if-nez v9, :cond_a

    .line 159
    .line 160
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 161
    .line 162
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 163
    .line 164
    .line 165
    const/4 v12, 0x4

    .line 166
    int-to-float v12, v12

    .line 167
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    mul-float/2addr v13, v12

    .line 172
    invoke-virtual {v9, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    if-eqz v7, :cond_b

    .line 179
    .line 180
    sget-object v12, La/F1;->a:La/F1;

    .line 181
    .line 182
    invoke-static {}, La/F1;->s0()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-static {}, La/F1;->A0()D

    .line 187
    .line 188
    .line 189
    move-result-wide v13

    .line 190
    const/16 v15, 0xff

    .line 191
    .line 192
    move-object/from16 v16, v6

    .line 193
    .line 194
    int-to-double v5, v15

    .line 195
    mul-double/2addr v13, v5

    .line 196
    double-to-int v5, v13

    .line 197
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    invoke-static {v12, v5, v6, v13, v9}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v4, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_b
    move-object/from16 v16, v6

    .line 213
    .line 214
    if-eqz v11, :cond_c

    .line 215
    .line 216
    const v5, 0x1affffff

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    float-to-double v5, v5

    .line 227
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 228
    .line 229
    mul-double/2addr v5, v12

    .line 230
    double-to-int v5, v5

    .line 231
    const v6, -0x7f000001

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_c
    invoke-virtual {v9, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v4, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 242
    .line 243
    .line 244
    :goto_8
    if-nez v7, :cond_e

    .line 245
    .line 246
    if-eqz v11, :cond_d

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_d
    const v5, -0x616162

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_e
    :goto_9
    const/4 v5, -0x1

    .line 254
    :goto_a
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    .line 256
    .line 257
    move v7, v8

    .line 258
    move-object/from16 v6, v16

    .line 259
    .line 260
    const/4 v5, 0x1

    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_f
    iget-object v2, v0, Lcom/chinasoul/bt/PgcDetailActivity;->D:La/lK;

    .line 264
    .line 265
    invoke-virtual {v2}, La/lK;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_13

    .line 276
    .line 277
    iget-object v2, v0, Lcom/chinasoul/bt/PgcDetailActivity;->A:La/Ex;

    .line 278
    .line 279
    if-ne v2, v3, :cond_13

    .line 280
    .line 281
    iget v2, v0, Lcom/chinasoul/bt/PgcDetailActivity;->B:I

    .line 282
    .line 283
    if-nez v2, :cond_10

    .line 284
    .line 285
    iget-object v9, v0, Lcom/chinasoul/bt/PgcDetailActivity;->T:Landroid/widget/ImageView;

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_10
    const/4 v3, 0x1

    .line 289
    if-ne v2, v3, :cond_11

    .line 290
    .line 291
    iget-object v9, v0, Lcom/chinasoul/bt/PgcDetailActivity;->U:Landroid/widget/ImageView;

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_11
    const/4 v3, 0x2

    .line 295
    if-lt v2, v3, :cond_12

    .line 296
    .line 297
    sub-int/2addr v2, v3

    .line 298
    invoke-static {v2, v1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    move-object v9, v1

    .line 303
    check-cast v9, Landroid/view/View;

    .line 304
    .line 305
    :cond_12
    :goto_b
    if-eqz v9, :cond_13

    .line 306
    .line 307
    iget-object v1, v0, Lcom/chinasoul/bt/PgcDetailActivity;->Y:Landroid/widget/HorizontalScrollView;

    .line 308
    .line 309
    if-eqz v1, :cond_13

    .line 310
    .line 311
    new-instance v2, La/zx;

    .line 312
    .line 313
    invoke-direct {v2, v0, v9}, La/zx;-><init>(Lcom/chinasoul/bt/PgcDetailActivity;Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 317
    .line 318
    .line 319
    :cond_13
    :goto_c
    return-void
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

.method public final b(Landroid/widget/LinearLayout;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Landroid/widget/LinearLayout;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Landroid/widget/ImageView;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {p0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, v1

    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    sget-object p1, La/F1;->a:La/F1;

    .line 36
    .line 37
    invoke-static {}, La/F1;->s0()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {}, La/F1;->A0()D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const/16 p2, 0xff

    .line 46
    .line 47
    int-to-double v3, p2

    .line 48
    mul-double/2addr v1, v3

    .line 49
    double-to-int p2, v1

    .line 50
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p2, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 69
    .line 70
    .line 71
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
    .locals 1

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
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
    iget-object v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->l:La/Pf;

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

.method public final e(IJ)Landroid/widget/LinearLayout;
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    int-to-float v4, v3

    .line 17
    invoke-virtual {p0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    mul-float/2addr v5, v4

    .line 22
    float-to-int v5, v5

    .line 23
    const/4 v6, 0x6

    .line 24
    int-to-float v6, v6

    .line 25
    invoke-virtual {p0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    mul-float/2addr v7, v6

    .line 30
    float-to-int v6, v7

    .line 31
    invoke-virtual {v0, v5, v1, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x99

    .line 47
    .line 48
    const/16 v5, 0xff

    .line 49
    .line 50
    invoke-static {p1, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    invoke-virtual {p0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    mul-float/2addr v7, v2

    .line 65
    float-to-int v7, v7

    .line 66
    invoke-virtual {p0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    mul-float/2addr v8, v2

    .line 71
    float-to-int v2, v8

    .line 72
    invoke-direct {v6, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    cmp-long v1, p2, v1

    .line 81
    .line 82
    if-lez v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    mul-float/2addr v1, v4

    .line 89
    float-to-int v1, v1

    .line 90
    invoke-virtual {p0, v0, v1}, Lcom/chinasoul/bt/PgcDetailActivity;->b(Landroid/widget/LinearLayout;I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2, p3}, Lcom/chinasoul/bt/PgcDetailActivity;->l(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    const/high16 p1, 0x41600000    # 14.0f

    .line 117
    .line 118
    float-to-double p1, p1

    .line 119
    sget-object p3, La/F1;->a:La/F1;

    .line 120
    .line 121
    invoke-static {}, La/F1;->L()D

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    mul-double/2addr v4, p1

    .line 126
    double-to-float p1, v4

    .line 127
    invoke-virtual {v1, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    return-object v0
.end method

.method public final f()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/chinasoul/bt/PgcDetailActivity;->G:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const-string v2, "contentContainer"

    .line 6
    .line 7
    if-eqz v1, :cond_48

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    .line 32
    iget-object v4, v0, Lcom/chinasoul/bt/PgcDetailActivity;->y:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const v6, 0x3f0ccccd    # 0.55f

    .line 39
    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    int-to-float v5, v1

    .line 44
    const v7, 0x3ec28f5c    # 0.38f

    .line 45
    .line 46
    .line 47
    mul-float/2addr v5, v7

    .line 48
    :goto_0
    float-to-int v5, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    int-to-float v5, v1

    .line 51
    mul-float/2addr v5, v6

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    new-instance v7, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 63
    .line 64
    .line 65
    const/16 v5, 0xa

    .line 66
    .line 67
    int-to-float v9, v5

    .line 68
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    mul-float/2addr v10, v9

    .line 73
    float-to-int v10, v10

    .line 74
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    mul-float/2addr v11, v9

    .line 79
    float-to-int v11, v11

    .line 80
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    mul-float/2addr v12, v9

    .line 85
    float-to-int v12, v12

    .line 86
    const/4 v13, 0x4

    .line 87
    int-to-float v13, v13

    .line 88
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    mul-float/2addr v14, v13

    .line 93
    float-to-int v14, v14

    .line 94
    invoke-virtual {v7, v10, v11, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    iput-object v7, v0, Lcom/chinasoul/bt/PgcDetailActivity;->I:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    iget-object v10, v0, Lcom/chinasoul/bt/PgcDetailActivity;->G:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    if-eqz v10, :cond_47

    .line 102
    .line 103
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    const/4 v12, -0x1

    .line 106
    const/4 v14, -0x2

    .line 107
    invoke-direct {v11, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    int-to-float v1, v1

    .line 114
    iget v7, v0, Lcom/chinasoul/bt/PgcDetailActivity;->i:F

    .line 115
    .line 116
    mul-float/2addr v1, v7

    .line 117
    float-to-int v1, v1

    .line 118
    int-to-float v7, v1

    .line 119
    const/high16 v10, 0x40000000    # 2.0f

    .line 120
    .line 121
    mul-float/2addr v7, v10

    .line 122
    const/high16 v10, 0x40400000    # 3.0f

    .line 123
    .line 124
    div-float/2addr v7, v10

    .line 125
    float-to-int v7, v7

    .line 126
    new-instance v10, Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-direct {v10, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    const/4 v11, 0x6

    .line 132
    int-to-float v11, v11

    .line 133
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    mul-float/2addr v15, v11

    .line 138
    float-to-int v15, v15

    .line 139
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    move/from16 v17, v6

    .line 144
    .line 145
    mul-float v6, v16, v11

    .line 146
    .line 147
    float-to-int v6, v6

    .line 148
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    mul-float v5, v16, v11

    .line 153
    .line 154
    float-to-int v5, v5

    .line 155
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    mul-float v3, v16, v11

    .line 160
    .line 161
    float-to-int v3, v3

    .line 162
    invoke-virtual {v10, v15, v6, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 170
    .line 171
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 172
    .line 173
    .line 174
    const/16 v6, 0xc

    .line 175
    .line 176
    int-to-float v6, v6

    .line 177
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    mul-float/2addr v15, v6

    .line 182
    invoke-virtual {v5, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    sget-object v5, La/F1;->a:La/F1;

    .line 192
    .line 193
    invoke-static {}, La/F1;->s0()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {}, La/F1;->A0()D

    .line 198
    .line 199
    .line 200
    move-result-wide v15

    .line 201
    const/16 v14, 0xff

    .line 202
    .line 203
    move/from16 v19, v13

    .line 204
    .line 205
    int-to-double v12, v14

    .line 206
    mul-double v14, v15, v12

    .line 207
    .line 208
    double-to-int v14, v14

    .line 209
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    move/from16 v16, v8

    .line 214
    .line 215
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-static {v14, v15, v8, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    new-instance v14, La/yx;

    .line 236
    .line 237
    invoke-direct {v14, v0, v3}, La/yx;-><init>(Lcom/chinasoul/bt/PgcDetailActivity;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v10, v5, v8, v14}, La/w4;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;La/Nj;)V

    .line 241
    .line 242
    .line 243
    iput-object v10, v0, Lcom/chinasoul/bt/PgcDetailActivity;->J:Landroid/widget/FrameLayout;

    .line 244
    .line 245
    new-instance v5, Landroid/widget/FrameLayout;

    .line 246
    .line 247
    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 251
    .line 252
    .line 253
    new-instance v8, La/cw;

    .line 254
    .line 255
    const/16 v10, 0x8

    .line 256
    .line 257
    int-to-float v14, v10

    .line 258
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    mul-float/2addr v15, v14

    .line 263
    const/4 v10, 0x2

    .line 264
    move/from16 v3, v16

    .line 265
    .line 266
    invoke-direct {v8, v15, v10, v3}, La/cw;-><init>(FIZ)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Landroid/widget/ImageView;

    .line 273
    .line 274
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 278
    .line 279
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 280
    .line 281
    .line 282
    iput-object v3, v0, Lcom/chinasoul/bt/PgcDetailActivity;->K:Landroid/widget/ImageView;

    .line 283
    .line 284
    iget-object v3, v0, Lcom/chinasoul/bt/PgcDetailActivity;->t:Lorg/json/JSONObject;

    .line 285
    .line 286
    const-string v8, ""

    .line 287
    .line 288
    if-eqz v3, :cond_1

    .line 289
    .line 290
    const-string v15, "cover"

    .line 291
    .line 292
    invoke-virtual {v3, v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-nez v3, :cond_2

    .line 297
    .line 298
    :cond_1
    iget-object v3, v0, Lcom/chinasoul/bt/PgcDetailActivity;->p:Ljava/lang/String;

    .line 299
    .line 300
    :cond_2
    const-string v15, "//"

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    invoke-static {v3, v15, v10}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    if-eqz v15, :cond_3

    .line 308
    .line 309
    const-string v10, "https:"

    .line 310
    .line 311
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-lez v10, :cond_4

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-static {v10}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-static {v7, v1, v3}, Lcom/chinasoul/bt/PgcDetailActivity;->t(IILjava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v10, v3}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    new-instance v10, La/W7;

    .line 338
    .line 339
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    const/4 v15, 0x1

    .line 343
    invoke-virtual {v3, v10, v15}, La/h5;->w(La/yL;Z)La/h5;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, La/yD;

    .line 348
    .line 349
    iget-object v10, v0, Lcom/chinasoul/bt/PgcDetailActivity;->K:Landroid/widget/ImageView;

    .line 350
    .line 351
    invoke-static {v10}, La/Vo;->e(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v10}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 355
    .line 356
    .line 357
    :cond_4
    iget-object v3, v0, Lcom/chinasoul/bt/PgcDetailActivity;->K:Landroid/widget/ImageView;

    .line 358
    .line 359
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 360
    .line 361
    const/4 v15, -0x1

    .line 362
    invoke-direct {v10, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    .line 367
    .line 368
    new-instance v3, Landroid/view/View;

    .line 369
    .line 370
    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 374
    .line 375
    sget-object v15, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 376
    .line 377
    move-object/from16 v21, v2

    .line 378
    .line 379
    const/16 v2, 0xb4

    .line 380
    .line 381
    move/from16 v22, v6

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    invoke-static {v2, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    filled-new-array {v6, v2}, [I

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-direct {v10, v15, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 396
    .line 397
    .line 398
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 399
    .line 400
    const/16 v6, 0x3c

    .line 401
    .line 402
    int-to-float v6, v6

    .line 403
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    mul-float/2addr v10, v6

    .line 408
    float-to-int v6, v10

    .line 409
    const/4 v15, -0x1

    .line 410
    invoke-direct {v2, v15, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 411
    .line 412
    .line 413
    const/16 v6, 0x50

    .line 414
    .line 415
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 416
    .line 417
    invoke-virtual {v5, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, Lcom/chinasoul/bt/PgcDetailActivity;->t:Lorg/json/JSONObject;

    .line 421
    .line 422
    const-string v3, "stat"

    .line 423
    .line 424
    if-eqz v2, :cond_5

    .line 425
    .line 426
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    goto :goto_2

    .line 431
    :cond_5
    const/4 v2, 0x0

    .line 432
    :goto_2
    move/from16 v23, v7

    .line 433
    .line 434
    const-wide/16 v6, 0x0

    .line 435
    .line 436
    if-eqz v2, :cond_7

    .line 437
    .line 438
    const-string v10, "views"

    .line 439
    .line 440
    move/from16 v25, v9

    .line 441
    .line 442
    invoke-virtual {v2, v10, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v9

    .line 446
    const-string v15, "danmakus"

    .line 447
    .line 448
    move/from16 v26, v11

    .line 449
    .line 450
    move-wide/from16 v27, v12

    .line 451
    .line 452
    invoke-virtual {v2, v15, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 453
    .line 454
    .line 455
    move-result-wide v11

    .line 456
    cmp-long v2, v9, v6

    .line 457
    .line 458
    if-gtz v2, :cond_6

    .line 459
    .line 460
    cmp-long v2, v11, v6

    .line 461
    .line 462
    if-lez v2, :cond_8

    .line 463
    .line 464
    :cond_6
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    mul-float v2, v2, v22

    .line 469
    .line 470
    float-to-int v2, v2

    .line 471
    new-instance v13, Landroid/widget/LinearLayout;

    .line 472
    .line 473
    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 474
    .line 475
    .line 476
    const/4 v15, 0x0

    .line 477
    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 478
    .line 479
    .line 480
    const/16 v15, 0x10

    .line 481
    .line 482
    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 483
    .line 484
    .line 485
    new-instance v15, Landroid/widget/ImageView;

    .line 486
    .line 487
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-direct {v15, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 492
    .line 493
    .line 494
    const v6, 0x7f070086

    .line 495
    .line 496
    .line 497
    invoke-virtual {v15, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 498
    .line 499
    .line 500
    const/4 v6, -0x1

    .line 501
    invoke-virtual {v15, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 502
    .line 503
    .line 504
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 505
    .line 506
    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v13, v15, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 510
    .line 511
    .line 512
    const/4 v15, 0x1

    .line 513
    int-to-float v6, v15

    .line 514
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    mul-float/2addr v7, v6

    .line 519
    float-to-int v7, v7

    .line 520
    invoke-virtual {v0, v13, v7}, Lcom/chinasoul/bt/PgcDetailActivity;->b(Landroid/widget/LinearLayout;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v9, v10}, Lcom/chinasoul/bt/PgcDetailActivity;->l(J)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    new-instance v9, Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    const/4 v15, -0x1

    .line 536
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 537
    .line 538
    .line 539
    const/high16 v7, 0x41200000    # 10.0f

    .line 540
    .line 541
    const/4 v10, 0x2

    .line 542
    invoke-virtual {v9, v10, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 543
    .line 544
    .line 545
    const/4 v15, 0x1

    .line 546
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 550
    .line 551
    .line 552
    new-instance v9, Landroid/view/View;

    .line 553
    .line 554
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    invoke-direct {v9, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 559
    .line 560
    .line 561
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 562
    .line 563
    const/4 v7, 0x0

    .line 564
    const/high16 v15, 0x3f800000    # 1.0f

    .line 565
    .line 566
    invoke-direct {v10, v7, v7, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v13, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 570
    .line 571
    .line 572
    new-instance v7, Landroid/widget/ImageView;

    .line 573
    .line 574
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    invoke-direct {v7, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 579
    .line 580
    .line 581
    const v9, 0x7f07006b

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 585
    .line 586
    .line 587
    const/4 v15, -0x1

    .line 588
    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 589
    .line 590
    .line 591
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 592
    .line 593
    invoke-direct {v9, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v13, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    mul-float/2addr v2, v6

    .line 604
    float-to-int v2, v2

    .line 605
    invoke-virtual {v0, v13, v2}, Lcom/chinasoul/bt/PgcDetailActivity;->b(Landroid/widget/LinearLayout;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v11, v12}, Lcom/chinasoul/bt/PgcDetailActivity;->l(J)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    new-instance v6, Landroid/widget/TextView;

    .line 613
    .line 614
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    .line 619
    .line 620
    const/4 v15, -0x1

    .line 621
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 622
    .line 623
    .line 624
    const/high16 v2, 0x41200000    # 10.0f

    .line 625
    .line 626
    const/4 v10, 0x2

    .line 627
    invoke-virtual {v6, v10, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 628
    .line 629
    .line 630
    const/4 v2, 0x1

    .line 631
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 635
    .line 636
    .line 637
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 638
    .line 639
    const/4 v6, -0x2

    .line 640
    invoke-direct {v2, v15, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 641
    .line 642
    .line 643
    const/16 v6, 0x50

    .line 644
    .line 645
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 646
    .line 647
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    mul-float v6, v6, v26

    .line 652
    .line 653
    float-to-int v6, v6

    .line 654
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 655
    .line 656
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    mul-float v6, v6, v26

    .line 661
    .line 662
    float-to-int v6, v6

    .line 663
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 664
    .line 665
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    mul-float v6, v6, v26

    .line 670
    .line 671
    float-to-int v6, v6

    .line 672
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 673
    .line 674
    invoke-virtual {v5, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 675
    .line 676
    .line 677
    goto :goto_3

    .line 678
    :cond_7
    move/from16 v25, v9

    .line 679
    .line 680
    move/from16 v26, v11

    .line 681
    .line 682
    move-wide/from16 v27, v12

    .line 683
    .line 684
    :cond_8
    :goto_3
    new-instance v2, Landroid/widget/FrameLayout;

    .line 685
    .line 686
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 687
    .line 688
    .line 689
    const/16 v6, 0x8

    .line 690
    .line 691
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    new-instance v6, Landroid/view/View;

    .line 695
    .line 696
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 701
    .line 702
    .line 703
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 704
    .line 705
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 706
    .line 707
    .line 708
    const/4 v15, 0x1

    .line 709
    invoke-virtual {v7, v15}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 710
    .line 711
    .line 712
    const/16 v9, 0x99

    .line 713
    .line 714
    const/4 v15, 0x0

    .line 715
    invoke-static {v9, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 720
    .line 721
    .line 722
    const/16 v10, 0x30

    .line 723
    .line 724
    int-to-float v10, v10

    .line 725
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    mul-float/2addr v11, v10

    .line 730
    float-to-int v11, v11

    .line 731
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 732
    .line 733
    .line 734
    move-result v12

    .line 735
    mul-float/2addr v12, v10

    .line 736
    float-to-int v12, v12

    .line 737
    invoke-virtual {v7, v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 741
    .line 742
    .line 743
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 744
    .line 745
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 746
    .line 747
    .line 748
    move-result v11

    .line 749
    mul-float/2addr v11, v10

    .line 750
    float-to-int v11, v11

    .line 751
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 752
    .line 753
    .line 754
    move-result v12

    .line 755
    mul-float/2addr v12, v10

    .line 756
    float-to-int v10, v12

    .line 757
    invoke-direct {v7, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 758
    .line 759
    .line 760
    const/16 v10, 0x11

    .line 761
    .line 762
    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 763
    .line 764
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 765
    .line 766
    .line 767
    new-instance v6, Landroid/widget/ImageView;

    .line 768
    .line 769
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 774
    .line 775
    .line 776
    const v7, 0x7f070085

    .line 777
    .line 778
    .line 779
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 780
    .line 781
    .line 782
    const/4 v15, -0x1

    .line 783
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 784
    .line 785
    .line 786
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 787
    .line 788
    const/16 v11, 0x20

    .line 789
    .line 790
    int-to-float v11, v11

    .line 791
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 792
    .line 793
    .line 794
    move-result v12

    .line 795
    mul-float/2addr v12, v11

    .line 796
    float-to-int v12, v12

    .line 797
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 798
    .line 799
    .line 800
    move-result v13

    .line 801
    mul-float/2addr v13, v11

    .line 802
    float-to-int v11, v13

    .line 803
    invoke-direct {v7, v12, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 804
    .line 805
    .line 806
    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 807
    .line 808
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 809
    .line 810
    .line 811
    iput-object v2, v0, Lcom/chinasoul/bt/PgcDetailActivity;->L:Landroid/widget/FrameLayout;

    .line 812
    .line 813
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 814
    .line 815
    const/4 v15, -0x1

    .line 816
    invoke-direct {v6, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v5, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 820
    .line 821
    .line 822
    iget-object v2, v0, Lcom/chinasoul/bt/PgcDetailActivity;->J:Landroid/widget/FrameLayout;

    .line 823
    .line 824
    invoke-static {v2}, La/Vo;->e(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 828
    .line 829
    invoke-direct {v6, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 833
    .line 834
    .line 835
    iget-object v2, v0, Lcom/chinasoul/bt/PgcDetailActivity;->I:Landroid/widget/LinearLayout;

    .line 836
    .line 837
    invoke-static {v2}, La/Vo;->e(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    iget-object v5, v0, Lcom/chinasoul/bt/PgcDetailActivity;->J:Landroid/widget/FrameLayout;

    .line 841
    .line 842
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 843
    .line 844
    move/from16 v7, v23

    .line 845
    .line 846
    invoke-direct {v6, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 850
    .line 851
    .line 852
    iget-object v1, v0, Lcom/chinasoul/bt/PgcDetailActivity;->I:Landroid/widget/LinearLayout;

    .line 853
    .line 854
    invoke-static {v1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    const/16 v2, 0x14

    .line 858
    .line 859
    int-to-float v2, v2

    .line 860
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    mul-float/2addr v5, v2

    .line 865
    float-to-int v2, v5

    .line 866
    invoke-virtual {v0, v1, v2}, Lcom/chinasoul/bt/PgcDetailActivity;->b(Landroid/widget/LinearLayout;I)V

    .line 867
    .line 868
    .line 869
    iget-object v1, v0, Lcom/chinasoul/bt/PgcDetailActivity;->t:Lorg/json/JSONObject;

    .line 870
    .line 871
    new-instance v2, Landroid/widget/LinearLayout;

    .line 872
    .line 873
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 874
    .line 875
    .line 876
    const/4 v15, 0x1

    .line 877
    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 878
    .line 879
    .line 880
    iput-object v2, v0, Lcom/chinasoul/bt/PgcDetailActivity;->M:Landroid/widget/LinearLayout;

    .line 881
    .line 882
    if-eqz v1, :cond_9

    .line 883
    .line 884
    const-string v2, "title"

    .line 885
    .line 886
    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    if-nez v2, :cond_a

    .line 891
    .line 892
    :cond_9
    iget-object v2, v0, Lcom/chinasoul/bt/PgcDetailActivity;->o:Ljava/lang/String;

    .line 893
    .line 894
    :cond_a
    iget-object v5, v0, Lcom/chinasoul/bt/PgcDetailActivity;->M:Landroid/widget/LinearLayout;

    .line 895
    .line 896
    invoke-static {v5}, La/Vo;->e(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    new-instance v6, Landroid/widget/TextView;

    .line 900
    .line 901
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 905
    .line 906
    .line 907
    const/4 v15, -0x1

    .line 908
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 909
    .line 910
    .line 911
    const/high16 v2, 0x41a00000    # 20.0f

    .line 912
    .line 913
    float-to-double v11, v2

    .line 914
    invoke-static {}, La/F1;->L()D

    .line 915
    .line 916
    .line 917
    move-result-wide v23

    .line 918
    mul-double v11, v11, v23

    .line 919
    .line 920
    double-to-float v2, v11

    .line 921
    const/4 v7, 0x2

    .line 922
    invoke-virtual {v6, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 923
    .line 924
    .line 925
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 926
    .line 927
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 931
    .line 932
    .line 933
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 934
    .line 935
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 936
    .line 937
    .line 938
    invoke-static {}, La/F1;->l()D

    .line 939
    .line 940
    .line 941
    move-result-wide v11

    .line 942
    double-to-float v7, v11

    .line 943
    const/4 v11, 0x0

    .line 944
    invoke-virtual {v6, v11, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 945
    .line 946
    .line 947
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 948
    .line 949
    const/4 v11, -0x2

    .line 950
    const/4 v15, -0x1

    .line 951
    invoke-direct {v7, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 955
    .line 956
    .line 957
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    if-eqz v5, :cond_b

    .line 962
    .line 963
    const-string v6, "sessdata"

    .line 964
    .line 965
    const/4 v7, 0x0

    .line 966
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    goto :goto_4

    .line 971
    :cond_b
    const/4 v5, 0x0

    .line 972
    :goto_4
    const/high16 v6, 0x41600000    # 14.0f

    .line 973
    .line 974
    if-eqz v5, :cond_d

    .line 975
    .line 976
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    if-nez v5, :cond_c

    .line 981
    .line 982
    goto/16 :goto_5

    .line 983
    .line 984
    :cond_c
    invoke-static {}, La/p0;->h()Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-nez v5, :cond_d

    .line 989
    .line 990
    iget-boolean v5, v0, Lcom/chinasoul/bt/PgcDetailActivity;->v:Z

    .line 991
    .line 992
    if-eqz v5, :cond_d

    .line 993
    .line 994
    iget-object v5, v0, Lcom/chinasoul/bt/PgcDetailActivity;->M:Landroid/widget/LinearLayout;

    .line 995
    .line 996
    invoke-static {v5}, La/Vo;->e(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    mul-float v7, v7, v26

    .line 1004
    .line 1005
    float-to-int v7, v7

    .line 1006
    invoke-virtual {v0, v5, v7}, Lcom/chinasoul/bt/PgcDetailActivity;->c(Landroid/widget/LinearLayout;I)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v5, Landroid/widget/TextView;

    .line 1010
    .line 1011
    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1012
    .line 1013
    .line 1014
    float-to-double v11, v6

    .line 1015
    invoke-static {}, La/F1;->L()D

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v23

    .line 1019
    mul-double v11, v11, v23

    .line 1020
    .line 1021
    double-to-float v7, v11

    .line 1022
    const/4 v11, 0x2

    .line 1023
    invoke-virtual {v5, v11, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 1027
    .line 1028
    .line 1029
    move-result v7

    .line 1030
    mul-float v7, v7, v25

    .line 1031
    .line 1032
    float-to-int v7, v7

    .line 1033
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 1034
    .line 1035
    .line 1036
    move-result v11

    .line 1037
    mul-float v11, v11, v19

    .line 1038
    .line 1039
    float-to-int v11, v11

    .line 1040
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 1041
    .line 1042
    .line 1043
    move-result v12

    .line 1044
    mul-float v12, v12, v25

    .line 1045
    .line 1046
    float-to-int v12, v12

    .line 1047
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 1048
    .line 1049
    .line 1050
    move-result v13

    .line 1051
    mul-float v13, v13, v19

    .line 1052
    .line 1053
    float-to-int v13, v13

    .line 1054
    invoke-virtual {v5, v7, v11, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {}, La/F1;->s0()I

    .line 1061
    .line 1062
    .line 1063
    move-result v7

    .line 1064
    invoke-static {}, La/F1;->A0()D

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v10

    .line 1068
    mul-double v10, v10, v27

    .line 1069
    .line 1070
    double-to-int v10, v10

    .line 1071
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v11

    .line 1075
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v12

    .line 1079
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v7

    .line 1083
    invoke-static {v10, v11, v12, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 1084
    .line 1085
    .line 1086
    move-result v7

    .line 1087
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    const v10, 0x26ffffff

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v10

    .line 1098
    new-instance v11, La/yx;

    .line 1099
    .line 1100
    const/4 v15, 0x0

    .line 1101
    invoke-direct {v11, v0, v15}, La/yx;-><init>(Lcom/chinasoul/bt/PgcDetailActivity;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v5, v7, v10, v11}, La/w4;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;La/Nj;)V

    .line 1105
    .line 1106
    .line 1107
    iput-object v5, v0, Lcom/chinasoul/bt/PgcDetailActivity;->x:Landroid/widget/TextView;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->A()V

    .line 1110
    .line 1111
    .line 1112
    iget-object v5, v0, Lcom/chinasoul/bt/PgcDetailActivity;->M:Landroid/widget/LinearLayout;

    .line 1113
    .line 1114
    invoke-static {v5}, La/Vo;->e(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v7, v0, Lcom/chinasoul/bt/PgcDetailActivity;->x:Landroid/widget/TextView;

    .line 1118
    .line 1119
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 1120
    .line 1121
    const/4 v11, -0x2

    .line 1122
    invoke-direct {v10, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v5, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_d
    :goto_5
    iget-object v5, v0, Lcom/chinasoul/bt/PgcDetailActivity;->t:Lorg/json/JSONObject;

    .line 1129
    .line 1130
    const-string v10, " / "

    .line 1131
    .line 1132
    iget v11, v0, Lcom/chinasoul/bt/PgcDetailActivity;->j:F

    .line 1133
    .line 1134
    if-nez v5, :cond_e

    .line 1135
    .line 1136
    move-object v9, v8

    .line 1137
    move v8, v14

    .line 1138
    goto/16 :goto_e

    .line 1139
    .line 1140
    :cond_e
    new-instance v12, Landroid/widget/LinearLayout;

    .line 1141
    .line 1142
    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1143
    .line 1144
    .line 1145
    const/4 v15, 0x0

    .line 1146
    invoke-virtual {v12, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1147
    .line 1148
    .line 1149
    const/16 v13, 0x10

    .line 1150
    .line 1151
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1152
    .line 1153
    .line 1154
    const-string v13, "rating"

    .line 1155
    .line 1156
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v13

    .line 1160
    if-eqz v13, :cond_11

    .line 1161
    .line 1162
    const-string v9, "score"

    .line 1163
    .line 1164
    move-object/from16 v24, v8

    .line 1165
    .line 1166
    const-wide/16 v7, 0x0

    .line 1167
    .line 1168
    invoke-virtual {v13, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v27

    .line 1172
    const-string v9, "count"

    .line 1173
    .line 1174
    invoke-virtual {v13, v9, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v9

    .line 1178
    cmpl-double v7, v27, v7

    .line 1179
    .line 1180
    if-lez v7, :cond_10

    .line 1181
    .line 1182
    new-instance v7, Landroid/widget/TextView;

    .line 1183
    .line 1184
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v8

    .line 1191
    move/from16 v16, v15

    .line 1192
    .line 1193
    const/4 v13, 0x1

    .line 1194
    new-array v15, v13, [Ljava/lang/Object;

    .line 1195
    .line 1196
    aput-object v8, v15, v16

    .line 1197
    .line 1198
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v8

    .line 1202
    const-string v15, "%.1f"

    .line 1203
    .line 1204
    invoke-static {v15, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v8

    .line 1208
    new-array v15, v13, [Ljava/lang/Object;

    .line 1209
    .line 1210
    aput-object v8, v15, v16

    .line 1211
    .line 1212
    const v8, 0x7f0f022a

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0, v8, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v8

    .line 1219
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1220
    .line 1221
    .line 1222
    const-string v8, "#FFCC00"

    .line 1223
    .line 1224
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1225
    .line 1226
    .line 1227
    move-result v8

    .line 1228
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1229
    .line 1230
    .line 1231
    move v8, v14

    .line 1232
    float-to-double v13, v6

    .line 1233
    invoke-static {}, La/F1;->L()D

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v27

    .line 1237
    move-wide/from16 v31, v13

    .line 1238
    .line 1239
    mul-double v13, v27, v31

    .line 1240
    .line 1241
    double-to-float v13, v13

    .line 1242
    const/4 v14, 0x2

    .line 1243
    invoke-virtual {v7, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1250
    .line 1251
    .line 1252
    if-lez v9, :cond_f

    .line 1253
    .line 1254
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    mul-float v2, v2, v19

    .line 1259
    .line 1260
    float-to-int v2, v2

    .line 1261
    invoke-virtual {v0, v12, v2}, Lcom/chinasoul/bt/PgcDetailActivity;->b(Landroid/widget/LinearLayout;I)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v2, Landroid/widget/TextView;

    .line 1265
    .line 1266
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1267
    .line 1268
    .line 1269
    int-to-long v13, v9

    .line 1270
    invoke-virtual {v0, v13, v14}, Lcom/chinasoul/bt/PgcDetailActivity;->l(J)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v7

    .line 1274
    const/4 v15, 0x1

    .line 1275
    new-array v9, v15, [Ljava/lang/Object;

    .line 1276
    .line 1277
    const/16 v16, 0x0

    .line 1278
    .line 1279
    aput-object v7, v9, v16

    .line 1280
    .line 1281
    const v7, 0x7f0f0229

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v7

    .line 1288
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1289
    .line 1290
    .line 1291
    const/16 v7, 0xff

    .line 1292
    .line 1293
    const/16 v9, 0x80

    .line 1294
    .line 1295
    invoke-static {v9, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 1296
    .line 1297
    .line 1298
    move-result v13

    .line 1299
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {}, La/F1;->L()D

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v13

    .line 1306
    mul-double v13, v13, v31

    .line 1307
    .line 1308
    double-to-float v7, v13

    .line 1309
    const/4 v14, 0x2

    .line 1310
    invoke-virtual {v2, v14, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_f
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    mul-float v2, v2, v22

    .line 1321
    .line 1322
    float-to-int v2, v2

    .line 1323
    invoke-virtual {v0, v12, v2}, Lcom/chinasoul/bt/PgcDetailActivity;->b(Landroid/widget/LinearLayout;I)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_7

    .line 1327
    :cond_10
    :goto_6
    move v8, v14

    .line 1328
    goto :goto_7

    .line 1329
    :cond_11
    move-object/from16 v24, v8

    .line 1330
    .line 1331
    goto :goto_6

    .line 1332
    :goto_7
    const-string v2, "new_ep"

    .line 1333
    .line 1334
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    if-eqz v2, :cond_12

    .line 1339
    .line 1340
    const-string v7, "desc"

    .line 1341
    .line 1342
    move-object/from16 v9, v24

    .line 1343
    .line 1344
    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    if-nez v2, :cond_13

    .line 1349
    .line 1350
    goto :goto_8

    .line 1351
    :cond_12
    move-object/from16 v9, v24

    .line 1352
    .line 1353
    :goto_8
    move-object v2, v9

    .line 1354
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1355
    .line 1356
    .line 1357
    move-result v7

    .line 1358
    if-lez v7, :cond_14

    .line 1359
    .line 1360
    new-instance v7, Landroid/widget/TextView;

    .line 1361
    .line 1362
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1366
    .line 1367
    .line 1368
    const/16 v2, 0x99

    .line 1369
    .line 1370
    const/16 v13, 0xff

    .line 1371
    .line 1372
    invoke-static {v2, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 1373
    .line 1374
    .line 1375
    move-result v14

    .line 1376
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1377
    .line 1378
    .line 1379
    float-to-double v13, v6

    .line 1380
    invoke-static {}, La/F1;->L()D

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v27

    .line 1384
    mul-double v13, v13, v27

    .line 1385
    .line 1386
    double-to-float v2, v13

    .line 1387
    const/4 v14, 0x2

    .line 1388
    invoke-virtual {v7, v14, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    mul-float/2addr v2, v8

    .line 1399
    float-to-int v2, v2

    .line 1400
    invoke-virtual {v0, v12, v2}, Lcom/chinasoul/bt/PgcDetailActivity;->b(Landroid/widget/LinearLayout;I)V

    .line 1401
    .line 1402
    .line 1403
    :cond_14
    const-string v2, "type_name"

    .line 1404
    .line 1405
    invoke-virtual {v5, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    invoke-static {v2}, La/Vo;->e(Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1413
    .line 1414
    .line 1415
    move-result v7

    .line 1416
    if-lez v7, :cond_15

    .line 1417
    .line 1418
    new-instance v7, Landroid/widget/TextView;

    .line 1419
    .line 1420
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1424
    .line 1425
    .line 1426
    const/16 v2, 0x99

    .line 1427
    .line 1428
    const/16 v13, 0xff

    .line 1429
    .line 1430
    invoke-static {v2, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 1431
    .line 1432
    .line 1433
    move-result v14

    .line 1434
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1435
    .line 1436
    .line 1437
    float-to-double v13, v6

    .line 1438
    invoke-static {}, La/F1;->L()D

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v27

    .line 1442
    mul-double v13, v13, v27

    .line 1443
    .line 1444
    double-to-float v2, v13

    .line 1445
    const/4 v14, 0x2

    .line 1446
    invoke-virtual {v7, v14, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    mul-float/2addr v2, v8

    .line 1457
    float-to-int v2, v2

    .line 1458
    invoke-virtual {v0, v12, v2}, Lcom/chinasoul/bt/PgcDetailActivity;->b(Landroid/widget/LinearLayout;I)V

    .line 1459
    .line 1460
    .line 1461
    :cond_15
    const-string v2, "areas"

    .line 1462
    .line 1463
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    if-eqz v2, :cond_19

    .line 1468
    .line 1469
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 1470
    .line 1471
    .line 1472
    move-result v7

    .line 1473
    if-lez v7, :cond_19

    .line 1474
    .line 1475
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 1476
    .line 1477
    .line 1478
    move-result v7

    .line 1479
    const/4 v15, 0x0

    .line 1480
    invoke-static {v15, v7}, La/Lk;->N(II)La/no;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v7

    .line 1484
    new-instance v13, Ljava/util/ArrayList;

    .line 1485
    .line 1486
    const/16 v14, 0xa

    .line 1487
    .line 1488
    invoke-static {v7, v14}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 1489
    .line 1490
    .line 1491
    move-result v15

    .line 1492
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v7}, La/lo;->iterator()Ljava/util/Iterator;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v7

    .line 1499
    :goto_9
    move-object v14, v7

    .line 1500
    check-cast v14, La/mo;

    .line 1501
    .line 1502
    iget-boolean v14, v14, La/mo;->k:Z

    .line 1503
    .line 1504
    if-eqz v14, :cond_16

    .line 1505
    .line 1506
    move-object v14, v7

    .line 1507
    check-cast v14, La/mo;

    .line 1508
    .line 1509
    invoke-virtual {v14}, La/mo;->nextInt()I

    .line 1510
    .line 1511
    .line 1512
    move-result v14

    .line 1513
    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v14

    .line 1517
    const-string v15, "name"

    .line 1518
    .line 1519
    invoke-virtual {v14, v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v14

    .line 1523
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    goto :goto_9

    .line 1527
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    .line 1528
    .line 1529
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1533
    .line 1534
    .line 1535
    move-result v7

    .line 1536
    const/4 v14, 0x0

    .line 1537
    :cond_17
    :goto_a
    if-ge v14, v7, :cond_18

    .line 1538
    .line 1539
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v15

    .line 1543
    add-int/lit8 v14, v14, 0x1

    .line 1544
    .line 1545
    move-object/from16 v24, v15

    .line 1546
    .line 1547
    check-cast v24, Ljava/lang/String;

    .line 1548
    .line 1549
    invoke-static/range {v24 .. v24}, La/Vo;->e(Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 1553
    .line 1554
    .line 1555
    move-result v24

    .line 1556
    if-lez v24, :cond_17

    .line 1557
    .line 1558
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    goto :goto_a

    .line 1562
    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v7

    .line 1566
    if-nez v7, :cond_19

    .line 1567
    .line 1568
    new-instance v7, Landroid/widget/TextView;

    .line 1569
    .line 1570
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1571
    .line 1572
    .line 1573
    const/16 v13, 0x3e

    .line 1574
    .line 1575
    const/4 v14, 0x0

    .line 1576
    invoke-static {v2, v10, v14, v13}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1581
    .line 1582
    .line 1583
    const/16 v2, 0x99

    .line 1584
    .line 1585
    const/16 v13, 0xff

    .line 1586
    .line 1587
    invoke-static {v2, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 1588
    .line 1589
    .line 1590
    move-result v14

    .line 1591
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1592
    .line 1593
    .line 1594
    float-to-double v13, v6

    .line 1595
    sget-object v2, La/F1;->a:La/F1;

    .line 1596
    .line 1597
    invoke-static {}, La/F1;->L()D

    .line 1598
    .line 1599
    .line 1600
    move-result-wide v27

    .line 1601
    mul-double v13, v13, v27

    .line 1602
    .line 1603
    double-to-float v2, v13

    .line 1604
    const/4 v14, 0x2

    .line 1605
    invoke-virtual {v7, v14, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 1612
    .line 1613
    .line 1614
    move-result v2

    .line 1615
    mul-float/2addr v2, v8

    .line 1616
    float-to-int v2, v2

    .line 1617
    invoke-virtual {v0, v12, v2}, Lcom/chinasoul/bt/PgcDetailActivity;->b(Landroid/widget/LinearLayout;I)V

    .line 1618
    .line 1619
    .line 1620
    :cond_19
    const-string v2, "publish"

    .line 1621
    .line 1622
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    if-eqz v2, :cond_1a

    .line 1627
    .line 1628
    const-string v5, "pub_time_show"

    .line 1629
    .line 1630
    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v5

    .line 1634
    if-nez v5, :cond_1b

    .line 1635
    .line 1636
    :cond_1a
    move-object v5, v9

    .line 1637
    :cond_1b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1638
    .line 1639
    .line 1640
    move-result v7

    .line 1641
    if-lez v7, :cond_1f

    .line 1642
    .line 1643
    if-eqz v2, :cond_1d

    .line 1644
    .line 1645
    const-string v7, "unknow_pub_date"

    .line 1646
    .line 1647
    const/4 v15, 0x0

    .line 1648
    invoke-virtual {v2, v7, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    const/4 v13, 0x1

    .line 1653
    if-ne v2, v13, :cond_1c

    .line 1654
    .line 1655
    move/from16 v16, v13

    .line 1656
    .line 1657
    goto :goto_c

    .line 1658
    :cond_1c
    :goto_b
    move/from16 v16, v15

    .line 1659
    .line 1660
    goto :goto_c

    .line 1661
    :cond_1d
    const/4 v13, 0x1

    .line 1662
    const/4 v15, 0x0

    .line 1663
    goto :goto_b

    .line 1664
    :goto_c
    new-instance v2, Landroid/widget/TextView;

    .line 1665
    .line 1666
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1667
    .line 1668
    .line 1669
    if-eqz v16, :cond_1e

    .line 1670
    .line 1671
    goto :goto_d

    .line 1672
    :cond_1e
    new-array v7, v13, [Ljava/lang/Object;

    .line 1673
    .line 1674
    aput-object v5, v7, v15

    .line 1675
    .line 1676
    const v5, 0x7f0f0228

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v5

    .line 1683
    const-string v7, "getString(...)"

    .line 1684
    .line 1685
    invoke-static {v5, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    :goto_d
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1689
    .line 1690
    .line 1691
    const/16 v5, 0x80

    .line 1692
    .line 1693
    const/16 v13, 0xff

    .line 1694
    .line 1695
    invoke-static {v5, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 1696
    .line 1697
    .line 1698
    move-result v5

    .line 1699
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1700
    .line 1701
    .line 1702
    float-to-double v13, v6

    .line 1703
    sget-object v5, La/F1;->a:La/F1;

    .line 1704
    .line 1705
    invoke-static {}, La/F1;->L()D

    .line 1706
    .line 1707
    .line 1708
    move-result-wide v26

    .line 1709
    mul-double v13, v13, v26

    .line 1710
    .line 1711
    double-to-float v5, v13

    .line 1712
    const/4 v14, 0x2

    .line 1713
    invoke-virtual {v2, v14, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1717
    .line 1718
    .line 1719
    :cond_1f
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1720
    .line 1721
    .line 1722
    move-result v2

    .line 1723
    if-lez v2, :cond_20

    .line 1724
    .line 1725
    iget-object v2, v0, Lcom/chinasoul/bt/PgcDetailActivity;->M:Landroid/widget/LinearLayout;

    .line 1726
    .line 1727
    invoke-static {v2}, La/Vo;->e(Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1731
    .line 1732
    const/4 v7, -0x2

    .line 1733
    const/4 v15, -0x1

    .line 1734
    invoke-direct {v5, v15, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v2, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1738
    .line 1739
    .line 1740
    iget-object v2, v0, Lcom/chinasoul/bt/PgcDetailActivity;->M:Landroid/widget/LinearLayout;

    .line 1741
    .line 1742
    invoke-static {v2}, La/Vo;->e(Ljava/lang/Object;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 1746
    .line 1747
    .line 1748
    move-result v5

    .line 1749
    mul-float/2addr v5, v11

    .line 1750
    float-to-int v5, v5

    .line 1751
    invoke-virtual {v0, v2, v5}, Lcom/chinasoul/bt/PgcDetailActivity;->c(Landroid/widget/LinearLayout;I)V

    .line 1752
    .line 1753
    .line 1754
    :cond_20
    :goto_e
    iget-object v2, v0, Lcom/chinasoul/bt/PgcDetailActivity;->M:Landroid/widget/LinearLayout;

    .line 1755
    .line 1756
    invoke-static {v2}, La/Vo;->e(Ljava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 1760
    .line 1761
    .line 1762
    move-result v5

    .line 1763
    iget v7, v0, Lcom/chinasoul/bt/PgcDetailActivity;->k:F

    .line 1764
    .line 1765
    mul-float/2addr v5, v7

    .line 1766
    float-to-int v5, v5

    .line 1767
    invoke-virtual {v0, v2, v5}, Lcom/chinasoul/bt/PgcDetailActivity;->c(Landroid/widget/LinearLayout;I)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v2, v0, Lcom/chinasoul/bt/PgcDetailActivity;->t:Lorg/json/JSONObject;

    .line 1771
    .line 1772
    if-eqz v2, :cond_21

    .line 1773
    .line 1774
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    goto :goto_f

    .line 1779
    :cond_21
    const/4 v2, 0x0

    .line 1780
    :goto_f
    new-instance v3, La/Dx;

    .line 1781
    .line 1782
    invoke-direct {v3, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 1783
    .line 1784
    .line 1785
    const/4 v14, 0x2

    .line 1786
    int-to-float v5, v14

    .line 1787
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 1788
    .line 1789
    .line 1790
    move-result v12

    .line 1791
    mul-float/2addr v12, v5

    .line 1792
    float-to-int v12, v12

    .line 1793
    invoke-virtual {v3, v12}, La/Dx;->setHGap(I)V

    .line 1794
    .line 1795
    .line 1796
    const/4 v15, 0x1

    .line 1797
    int-to-float v12, v15

    .line 1798
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 1799
    .line 1800
    .line 1801
    move-result v13

    .line 1802
    mul-float/2addr v13, v12

    .line 1803
    float-to-int v12, v13

    .line 1804
    invoke-virtual {v3, v12}, La/Dx;->setVGap(I)V

    .line 1805
    .line 1806
    .line 1807
    iput-object v3, v0, Lcom/chinasoul/bt/PgcDetailActivity;->N:La/Dx;

    .line 1808
    .line 1809
    iget-object v3, v0, Lcom/chinasoul/bt/PgcDetailActivity;->O:Ljava/util/ArrayList;

    .line 1810
    .line 1811
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1812
    .line 1813
    .line 1814
    if-eqz v2, :cond_22

    .line 1815
    .line 1816
    const-string v12, "likes"

    .line 1817
    .line 1818
    const-wide/16 v13, 0x0

    .line 1819
    .line 1820
    invoke-virtual {v2, v12, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1821
    .line 1822
    .line 1823
    move-result-wide v29

    .line 1824
    move v15, v7

    .line 1825
    move-wide/from16 v6, v29

    .line 1826
    .line 1827
    goto :goto_10

    .line 1828
    :cond_22
    const-wide/16 v13, 0x0

    .line 1829
    .line 1830
    move v15, v7

    .line 1831
    move-wide v6, v13

    .line 1832
    :goto_10
    const v12, 0x7f0700a7

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v0, v12, v6, v7}, Lcom/chinasoul/bt/PgcDetailActivity;->e(IJ)Landroid/widget/LinearLayout;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v6

    .line 1839
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    if-eqz v2, :cond_23

    .line 1843
    .line 1844
    const-string v6, "coins"

    .line 1845
    .line 1846
    invoke-virtual {v2, v6, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1847
    .line 1848
    .line 1849
    move-result-wide v29

    .line 1850
    move-wide/from16 v6, v29

    .line 1851
    .line 1852
    goto :goto_11

    .line 1853
    :cond_23
    move-wide v6, v13

    .line 1854
    :goto_11
    const v12, 0x7f070069

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v0, v12, v6, v7}, Lcom/chinasoul/bt/PgcDetailActivity;->e(IJ)Landroid/widget/LinearLayout;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v6

    .line 1861
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    if-eqz v2, :cond_24

    .line 1865
    .line 1866
    const-string v6, "favorites"

    .line 1867
    .line 1868
    invoke-virtual {v2, v6, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1869
    .line 1870
    .line 1871
    move-result-wide v29

    .line 1872
    move-wide/from16 v6, v29

    .line 1873
    .line 1874
    goto :goto_12

    .line 1875
    :cond_24
    move-wide v6, v13

    .line 1876
    :goto_12
    const v12, 0x7f070074

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v0, v12, v6, v7}, Lcom/chinasoul/bt/PgcDetailActivity;->e(IJ)Landroid/widget/LinearLayout;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v6

    .line 1883
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1884
    .line 1885
    .line 1886
    if-eqz v2, :cond_25

    .line 1887
    .line 1888
    const-string v6, "share"

    .line 1889
    .line 1890
    invoke-virtual {v2, v6, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1891
    .line 1892
    .line 1893
    move-result-wide v29

    .line 1894
    move-wide/from16 v6, v29

    .line 1895
    .line 1896
    goto :goto_13

    .line 1897
    :cond_25
    move-wide v6, v13

    .line 1898
    :goto_13
    const v12, 0x7f070096

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v0, v12, v6, v7}, Lcom/chinasoul/bt/PgcDetailActivity;->e(IJ)Landroid/widget/LinearLayout;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v6

    .line 1905
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1906
    .line 1907
    .line 1908
    if-eqz v2, :cond_26

    .line 1909
    .line 1910
    const-string v6, "reply"

    .line 1911
    .line 1912
    invoke-virtual {v2, v6, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1913
    .line 1914
    .line 1915
    move-result-wide v6

    .line 1916
    move-wide v13, v6

    .line 1917
    goto :goto_14

    .line 1918
    :cond_26
    const-wide/16 v13, 0x0

    .line 1919
    .line 1920
    :goto_14
    const v2, 0x7f07006a

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v0, v2, v13, v14}, Lcom/chinasoul/bt/PgcDetailActivity;->e(IJ)Landroid/widget/LinearLayout;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1931
    .line 1932
    .line 1933
    move-result v2

    .line 1934
    const/4 v6, 0x0

    .line 1935
    :goto_15
    if-ge v6, v2, :cond_27

    .line 1936
    .line 1937
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v7

    .line 1941
    add-int/lit8 v6, v6, 0x1

    .line 1942
    .line 1943
    check-cast v7, Landroid/view/View;

    .line 1944
    .line 1945
    iget-object v12, v0, Lcom/chinasoul/bt/PgcDetailActivity;->N:La/Dx;

    .line 1946
    .line 1947
    invoke-static {v12}, La/Vo;->e(Ljava/lang/Object;)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1951
    .line 1952
    .line 1953
    goto :goto_15

    .line 1954
    :cond_27
    iget-object v2, v0, Lcom/chinasoul/bt/PgcDetailActivity;->M:Landroid/widget/LinearLayout;

    .line 1955
    .line 1956
    invoke-static {v2}, La/Vo;->e(Ljava/lang/Object;)V

    .line 1957
    .line 1958
    .line 1959
    iget-object v3, v0, Lcom/chinasoul/bt/PgcDetailActivity;->N:La/Dx;

    .line 1960
    .line 1961
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1962
    .line 1963
    const/4 v7, -0x2

    .line 1964
    const/4 v12, -0x1

    .line 1965
    invoke-direct {v6, v12, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1969
    .line 1970
    .line 1971
    iget-object v2, v0, Lcom/chinasoul/bt/PgcDetailActivity;->M:Landroid/widget/LinearLayout;

    .line 1972
    .line 1973
    invoke-static {v2}, La/Vo;->e(Ljava/lang/Object;)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 1977
    .line 1978
    .line 1979
    move-result v3

    .line 1980
    mul-float/2addr v3, v15

    .line 1981
    float-to-int v3, v3

    .line 1982
    invoke-virtual {v0, v2, v3}, Lcom/chinasoul/bt/PgcDetailActivity;->c(Landroid/widget/LinearLayout;I)V

    .line 1983
    .line 1984
    .line 1985
    iget-object v2, v0, Lcom/chinasoul/bt/PgcDetailActivity;->t:Lorg/json/JSONObject;

    .line 1986
    .line 1987
    if-nez v2, :cond_28

    .line 1988
    .line 1989
    goto/16 :goto_18

    .line 1990
    .line 1991
    :cond_28
    const-string v3, "styles"

    .line 1992
    .line 1993
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v2

    .line 1997
    if-nez v2, :cond_29

    .line 1998
    .line 1999
    goto/16 :goto_18

    .line 2000
    .line 2001
    :cond_29
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 2002
    .line 2003
    .line 2004
    move-result v3

    .line 2005
    if-nez v3, :cond_2a

    .line 2006
    .line 2007
    goto/16 :goto_18

    .line 2008
    .line 2009
    :cond_2a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 2010
    .line 2011
    .line 2012
    move-result v3

    .line 2013
    const/4 v15, 0x0

    .line 2014
    invoke-static {v15, v3}, La/Lk;->N(II)La/no;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v3

    .line 2018
    new-instance v6, Ljava/util/ArrayList;

    .line 2019
    .line 2020
    const/16 v14, 0xa

    .line 2021
    .line 2022
    invoke-static {v3, v14}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 2023
    .line 2024
    .line 2025
    move-result v7

    .line 2026
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v3}, La/lo;->iterator()Ljava/util/Iterator;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v3

    .line 2033
    :goto_16
    move-object v7, v3

    .line 2034
    check-cast v7, La/mo;

    .line 2035
    .line 2036
    iget-boolean v7, v7, La/mo;->k:Z

    .line 2037
    .line 2038
    if-eqz v7, :cond_2b

    .line 2039
    .line 2040
    move-object v7, v3

    .line 2041
    check-cast v7, La/mo;

    .line 2042
    .line 2043
    invoke-virtual {v7}, La/mo;->nextInt()I

    .line 2044
    .line 2045
    .line 2046
    move-result v7

    .line 2047
    invoke-virtual {v2, v7, v9}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v7

    .line 2051
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2052
    .line 2053
    .line 2054
    goto :goto_16

    .line 2055
    :cond_2b
    new-instance v2, Ljava/util/ArrayList;

    .line 2056
    .line 2057
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2061
    .line 2062
    .line 2063
    move-result v3

    .line 2064
    const/4 v7, 0x0

    .line 2065
    :cond_2c
    :goto_17
    if-ge v7, v3, :cond_2d

    .line 2066
    .line 2067
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v12

    .line 2071
    add-int/lit8 v7, v7, 0x1

    .line 2072
    .line 2073
    move-object v13, v12

    .line 2074
    check-cast v13, Ljava/lang/String;

    .line 2075
    .line 2076
    invoke-static {v13}, La/Vo;->e(Ljava/lang/Object;)V

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 2080
    .line 2081
    .line 2082
    move-result v13

    .line 2083
    if-lez v13, :cond_2c

    .line 2084
    .line 2085
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2086
    .line 2087
    .line 2088
    goto :goto_17

    .line 2089
    :cond_2d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2090
    .line 2091
    .line 2092
    move-result v3

    .line 2093
    if-eqz v3, :cond_2e

    .line 2094
    .line 2095
    goto :goto_18

    .line 2096
    :cond_2e
    iget-object v3, v0, Lcom/chinasoul/bt/PgcDetailActivity;->M:Landroid/widget/LinearLayout;

    .line 2097
    .line 2098
    invoke-static {v3}, La/Vo;->e(Ljava/lang/Object;)V

    .line 2099
    .line 2100
    .line 2101
    new-instance v6, Landroid/widget/TextView;

    .line 2102
    .line 2103
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2104
    .line 2105
    .line 2106
    const/4 v7, 0x0

    .line 2107
    const/16 v13, 0x3e

    .line 2108
    .line 2109
    invoke-static {v2, v10, v7, v13}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2114
    .line 2115
    .line 2116
    const/16 v2, 0x99

    .line 2117
    .line 2118
    const/16 v13, 0xff

    .line 2119
    .line 2120
    invoke-static {v2, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 2121
    .line 2122
    .line 2123
    move-result v7

    .line 2124
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2125
    .line 2126
    .line 2127
    const/high16 v12, 0x41600000    # 14.0f

    .line 2128
    .line 2129
    float-to-double v13, v12

    .line 2130
    sget-object v2, La/F1;->a:La/F1;

    .line 2131
    .line 2132
    invoke-static {}, La/F1;->L()D

    .line 2133
    .line 2134
    .line 2135
    move-result-wide v26

    .line 2136
    mul-double v13, v13, v26

    .line 2137
    .line 2138
    double-to-float v2, v13

    .line 2139
    const/4 v14, 0x2

    .line 2140
    invoke-virtual {v6, v14, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2144
    .line 2145
    .line 2146
    iget-object v2, v0, Lcom/chinasoul/bt/PgcDetailActivity;->M:Landroid/widget/LinearLayout;

    .line 2147
    .line 2148
    invoke-static {v2}, La/Vo;->e(Ljava/lang/Object;)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 2152
    .line 2153
    .line 2154
    move-result v3

    .line 2155
    mul-float/2addr v3, v5

    .line 2156
    float-to-int v3, v3

    .line 2157
    invoke-virtual {v0, v2, v3}, Lcom/chinasoul/bt/PgcDetailActivity;->c(Landroid/widget/LinearLayout;I)V

    .line 2158
    .line 2159
    .line 2160
    :goto_18
    iget-object v2, v0, Lcom/chinasoul/bt/PgcDetailActivity;->t:Lorg/json/JSONObject;

    .line 2161
    .line 2162
    if-nez v2, :cond_2f

    .line 2163
    .line 2164
    goto/16 :goto_19

    .line 2165
    .line 2166
    :cond_2f
    const-string v3, "actors"

    .line 2167
    .line 2168
    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v3

    .line 2172
    const-string v6, "optString(...)"

    .line 2173
    .line 2174
    invoke-static {v3, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2175
    .line 2176
    .line 2177
    invoke-static {v3}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v3

    .line 2181
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v3

    .line 2185
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2186
    .line 2187
    .line 2188
    move-result v7

    .line 2189
    const-string v13, "\n"

    .line 2190
    .line 2191
    if-lez v7, :cond_30

    .line 2192
    .line 2193
    invoke-static {v3, v13, v10}, La/zJ;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v3

    .line 2197
    iget-object v7, v0, Lcom/chinasoul/bt/PgcDetailActivity;->M:Landroid/widget/LinearLayout;

    .line 2198
    .line 2199
    invoke-static {v7}, La/Vo;->e(Ljava/lang/Object;)V

    .line 2200
    .line 2201
    .line 2202
    new-instance v10, Landroid/widget/TextView;

    .line 2203
    .line 2204
    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2205
    .line 2206
    .line 2207
    const/4 v15, 0x1

    .line 2208
    new-array v14, v15, [Ljava/lang/Object;

    .line 2209
    .line 2210
    const/16 v16, 0x0

    .line 2211
    .line 2212
    aput-object v3, v14, v16

    .line 2213
    .line 2214
    const v3, 0x7f0f0212

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v0, v3, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v3

    .line 2221
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2222
    .line 2223
    .line 2224
    const/16 v3, 0x99

    .line 2225
    .line 2226
    const/16 v14, 0xff

    .line 2227
    .line 2228
    invoke-static {v3, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 2229
    .line 2230
    .line 2231
    move-result v15

    .line 2232
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2233
    .line 2234
    .line 2235
    const/high16 v12, 0x41600000    # 14.0f

    .line 2236
    .line 2237
    float-to-double v14, v12

    .line 2238
    sget-object v3, La/F1;->a:La/F1;

    .line 2239
    .line 2240
    invoke-static {}, La/F1;->L()D

    .line 2241
    .line 2242
    .line 2243
    move-result-wide v26

    .line 2244
    mul-double v14, v14, v26

    .line 2245
    .line 2246
    double-to-float v3, v14

    .line 2247
    const/4 v14, 0x2

    .line 2248
    invoke-virtual {v10, v14, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2252
    .line 2253
    .line 2254
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2255
    .line 2256
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2260
    .line 2261
    .line 2262
    iget-object v3, v0, Lcom/chinasoul/bt/PgcDetailActivity;->M:Landroid/widget/LinearLayout;

    .line 2263
    .line 2264
    invoke-static {v3}, La/Vo;->e(Ljava/lang/Object;)V

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 2268
    .line 2269
    .line 2270
    move-result v7

    .line 2271
    mul-float/2addr v7, v5

    .line 2272
    float-to-int v7, v7

    .line 2273
    invoke-virtual {v0, v3, v7}, Lcom/chinasoul/bt/PgcDetailActivity;->c(Landroid/widget/LinearLayout;I)V

    .line 2274
    .line 2275
    .line 2276
    :cond_30
    const-string v3, "staff"

    .line 2277
    .line 2278
    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v2

    .line 2282
    invoke-static {v2, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2283
    .line 2284
    .line 2285
    invoke-static {v2}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v2

    .line 2289
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v2

    .line 2293
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2294
    .line 2295
    .line 2296
    move-result v3

    .line 2297
    if-lez v3, :cond_31

    .line 2298
    .line 2299
    const-string v3, "  "

    .line 2300
    .line 2301
    invoke-static {v2, v13, v3}, La/zJ;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v2

    .line 2305
    iget-object v3, v0, Lcom/chinasoul/bt/PgcDetailActivity;->M:Landroid/widget/LinearLayout;

    .line 2306
    .line 2307
    invoke-static {v3}, La/Vo;->e(Ljava/lang/Object;)V

    .line 2308
    .line 2309
    .line 2310
    new-instance v6, Landroid/widget/TextView;

    .line 2311
    .line 2312
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2316
    .line 2317
    .line 2318
    const/16 v2, 0x99

    .line 2319
    .line 2320
    const/16 v13, 0xff

    .line 2321
    .line 2322
    invoke-static {v2, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 2323
    .line 2324
    .line 2325
    move-result v7

    .line 2326
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2327
    .line 2328
    .line 2329
    const/high16 v12, 0x41600000    # 14.0f

    .line 2330
    .line 2331
    float-to-double v13, v12

    .line 2332
    sget-object v2, La/F1;->a:La/F1;

    .line 2333
    .line 2334
    invoke-static {}, La/F1;->L()D

    .line 2335
    .line 2336
    .line 2337
    move-result-wide v26

    .line 2338
    mul-double v13, v13, v26

    .line 2339
    .line 2340
    double-to-float v2, v13

    .line 2341
    const/4 v14, 0x2

    .line 2342
    invoke-virtual {v6, v14, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2346
    .line 2347
    .line 2348
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2349
    .line 2350
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2354
    .line 2355
    .line 2356
    iget-object v2, v0, Lcom/chinasoul/bt/PgcDetailActivity;->M:Landroid/widget/LinearLayout;

    .line 2357
    .line 2358
    invoke-static {v2}, La/Vo;->e(Ljava/lang/Object;)V

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 2362
    .line 2363
    .line 2364
    move-result v3

    .line 2365
    mul-float/2addr v3, v5

    .line 2366
    float-to-int v3, v3

    .line 2367
    invoke-virtual {v0, v2, v3}, Lcom/chinasoul/bt/PgcDetailActivity;->c(Landroid/widget/LinearLayout;I)V

    .line 2368
    .line 2369
    .line 2370
    :cond_31
    :goto_19
    if-eqz v1, :cond_32

    .line 2371
    .line 2372
    const-string v2, "evaluate"

    .line 2373
    .line 2374
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v1

    .line 2378
    if-nez v1, :cond_33

    .line 2379
    .line 2380
    :cond_32
    move-object v1, v9

    .line 2381
    :cond_33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2382
    .line 2383
    .line 2384
    move-result v2

    .line 2385
    if-lez v2, :cond_34

    .line 2386
    .line 2387
    iget-object v2, v0, Lcom/chinasoul/bt/PgcDetailActivity;->M:Landroid/widget/LinearLayout;

    .line 2388
    .line 2389
    invoke-static {v2}, La/Vo;->e(Ljava/lang/Object;)V

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 2393
    .line 2394
    .line 2395
    move-result v3

    .line 2396
    mul-float/2addr v3, v11

    .line 2397
    float-to-int v3, v3

    .line 2398
    invoke-virtual {v0, v2, v3}, Lcom/chinasoul/bt/PgcDetailActivity;->c(Landroid/widget/LinearLayout;I)V

    .line 2399
    .line 2400
    .line 2401
    iget-object v2, v0, Lcom/chinasoul/bt/PgcDetailActivity;->M:Landroid/widget/LinearLayout;

    .line 2402
    .line 2403
    invoke-static {v2}, La/Vo;->e(Ljava/lang/Object;)V

    .line 2404
    .line 2405
    .line 2406
    new-instance v3, Landroid/widget/TextView;

    .line 2407
    .line 2408
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2412
    .line 2413
    .line 2414
    const/16 v1, 0x99

    .line 2415
    .line 2416
    const/16 v13, 0xff

    .line 2417
    .line 2418
    invoke-static {v1, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 2419
    .line 2420
    .line 2421
    move-result v1

    .line 2422
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2423
    .line 2424
    .line 2425
    const/high16 v12, 0x41600000    # 14.0f

    .line 2426
    .line 2427
    float-to-double v5, v12

    .line 2428
    sget-object v1, La/F1;->a:La/F1;

    .line 2429
    .line 2430
    invoke-static {}, La/F1;->L()D

    .line 2431
    .line 2432
    .line 2433
    move-result-wide v9

    .line 2434
    mul-double/2addr v9, v5

    .line 2435
    double-to-float v1, v9

    .line 2436
    const/4 v14, 0x2

    .line 2437
    invoke-virtual {v3, v14, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2438
    .line 2439
    .line 2440
    const/4 v1, 0x3

    .line 2441
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2442
    .line 2443
    .line 2444
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2445
    .line 2446
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2450
    .line 2451
    .line 2452
    :cond_34
    iget-object v1, v0, Lcom/chinasoul/bt/PgcDetailActivity;->I:Landroid/widget/LinearLayout;

    .line 2453
    .line 2454
    invoke-static {v1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 2455
    .line 2456
    .line 2457
    iget-object v2, v0, Lcom/chinasoul/bt/PgcDetailActivity;->M:Landroid/widget/LinearLayout;

    .line 2458
    .line 2459
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 2460
    .line 2461
    const/4 v6, 0x0

    .line 2462
    const/4 v7, -0x2

    .line 2463
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2464
    .line 2465
    invoke-direct {v3, v6, v7, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2466
    .line 2467
    .line 2468
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2469
    .line 2470
    .line 2471
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2472
    .line 2473
    .line 2474
    move-result v1

    .line 2475
    const/16 v2, 0x18

    .line 2476
    .line 2477
    if-nez v1, :cond_3a

    .line 2478
    .line 2479
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2480
    .line 2481
    .line 2482
    move-result v1

    .line 2483
    const/16 v3, 0x64

    .line 2484
    .line 2485
    if-gt v1, v3, :cond_35

    .line 2486
    .line 2487
    goto :goto_1a

    .line 2488
    :cond_35
    const/16 v5, 0x12c

    .line 2489
    .line 2490
    if-gt v1, v5, :cond_36

    .line 2491
    .line 2492
    const/16 v1, 0x32

    .line 2493
    .line 2494
    goto :goto_1a

    .line 2495
    :cond_36
    const/16 v5, 0x3e8

    .line 2496
    .line 2497
    if-gt v1, v5, :cond_37

    .line 2498
    .line 2499
    move v1, v3

    .line 2500
    goto :goto_1a

    .line 2501
    :cond_37
    const/16 v1, 0xc8

    .line 2502
    .line 2503
    :goto_1a
    iput v1, v0, Lcom/chinasoul/bt/PgcDetailActivity;->W:I

    .line 2504
    .line 2505
    const/4 v15, 0x0

    .line 2506
    iput v15, v0, Lcom/chinasoul/bt/PgcDetailActivity;->V:I

    .line 2507
    .line 2508
    new-instance v1, Landroid/widget/LinearLayout;

    .line 2509
    .line 2510
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2511
    .line 2512
    .line 2513
    const/4 v15, 0x1

    .line 2514
    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2515
    .line 2516
    .line 2517
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 2518
    .line 2519
    .line 2520
    move-result v3

    .line 2521
    mul-float v3, v3, v25

    .line 2522
    .line 2523
    float-to-int v3, v3

    .line 2524
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 2525
    .line 2526
    .line 2527
    move-result v5

    .line 2528
    mul-float v5, v5, v25

    .line 2529
    .line 2530
    float-to-int v5, v5

    .line 2531
    int-to-float v6, v2

    .line 2532
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 2533
    .line 2534
    .line 2535
    move-result v7

    .line 2536
    mul-float/2addr v7, v6

    .line 2537
    float-to-int v6, v7

    .line 2538
    const/4 v15, 0x0

    .line 2539
    invoke-virtual {v1, v3, v15, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 2540
    .line 2541
    .line 2542
    iput-object v1, v0, Lcom/chinasoul/bt/PgcDetailActivity;->P:Landroid/widget/LinearLayout;

    .line 2543
    .line 2544
    new-instance v1, Landroid/widget/LinearLayout;

    .line 2545
    .line 2546
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2547
    .line 2548
    .line 2549
    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2550
    .line 2551
    .line 2552
    const/16 v13, 0x10

    .line 2553
    .line 2554
    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2555
    .line 2556
    .line 2557
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 2558
    .line 2559
    .line 2560
    move-result v3

    .line 2561
    mul-float/2addr v3, v8

    .line 2562
    float-to-int v3, v3

    .line 2563
    invoke-virtual {v1, v15, v15, v15, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 2564
    .line 2565
    .line 2566
    new-instance v3, Landroid/widget/TextView;

    .line 2567
    .line 2568
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2569
    .line 2570
    .line 2571
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2572
    .line 2573
    .line 2574
    move-result v5

    .line 2575
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v5

    .line 2579
    const/4 v13, 0x1

    .line 2580
    new-array v6, v13, [Ljava/lang/Object;

    .line 2581
    .line 2582
    aput-object v5, v6, v15

    .line 2583
    .line 2584
    const v5, 0x7f0f021f

    .line 2585
    .line 2586
    .line 2587
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v5

    .line 2591
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2592
    .line 2593
    .line 2594
    const/4 v15, -0x1

    .line 2595
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2596
    .line 2597
    .line 2598
    const/high16 v5, 0x41900000    # 18.0f

    .line 2599
    .line 2600
    float-to-double v5, v5

    .line 2601
    sget-object v7, La/F1;->a:La/F1;

    .line 2602
    .line 2603
    invoke-static {}, La/F1;->L()D

    .line 2604
    .line 2605
    .line 2606
    move-result-wide v9

    .line 2607
    mul-double/2addr v9, v5

    .line 2608
    double-to-float v5, v9

    .line 2609
    const/4 v14, 0x2

    .line 2610
    invoke-virtual {v3, v14, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2614
    .line 2615
    .line 2616
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 2617
    .line 2618
    .line 2619
    move-result v3

    .line 2620
    mul-float v3, v3, v22

    .line 2621
    .line 2622
    float-to-int v3, v3

    .line 2623
    invoke-virtual {v0, v1, v3}, Lcom/chinasoul/bt/PgcDetailActivity;->b(Landroid/widget/LinearLayout;I)V

    .line 2624
    .line 2625
    .line 2626
    new-instance v3, Landroid/widget/ImageView;

    .line 2627
    .line 2628
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2629
    .line 2630
    .line 2631
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 2632
    .line 2633
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2634
    .line 2635
    .line 2636
    const/4 v15, 0x1

    .line 2637
    invoke-virtual {v3, v15}, Landroid/view/View;->setClickable(Z)V

    .line 2638
    .line 2639
    .line 2640
    invoke-virtual {v3, v15}, Landroid/view/View;->setFocusable(Z)V

    .line 2641
    .line 2642
    .line 2643
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 2644
    .line 2645
    .line 2646
    move-result v6

    .line 2647
    mul-float v6, v6, v19

    .line 2648
    .line 2649
    float-to-int v6, v6

    .line 2650
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 2651
    .line 2652
    .line 2653
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 2654
    .line 2655
    const/16 v7, 0x1c

    .line 2656
    .line 2657
    int-to-float v7, v7

    .line 2658
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 2659
    .line 2660
    .line 2661
    move-result v9

    .line 2662
    mul-float/2addr v9, v7

    .line 2663
    float-to-int v9, v9

    .line 2664
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 2665
    .line 2666
    .line 2667
    move-result v10

    .line 2668
    mul-float/2addr v10, v7

    .line 2669
    float-to-int v10, v10

    .line 2670
    invoke-direct {v6, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2671
    .line 2672
    .line 2673
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2674
    .line 2675
    .line 2676
    new-instance v6, La/Ax;

    .line 2677
    .line 2678
    const/4 v15, 0x0

    .line 2679
    invoke-direct {v6, v0, v15}, La/Ax;-><init>(Lcom/chinasoul/bt/PgcDetailActivity;I)V

    .line 2680
    .line 2681
    .line 2682
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2683
    .line 2684
    .line 2685
    iput-object v3, v0, Lcom/chinasoul/bt/PgcDetailActivity;->T:Landroid/widget/ImageView;

    .line 2686
    .line 2687
    new-instance v3, Landroid/widget/ImageView;

    .line 2688
    .line 2689
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2690
    .line 2691
    .line 2692
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2693
    .line 2694
    .line 2695
    const-string v5, "pgc_episode_show_thumbnails"

    .line 2696
    .line 2697
    const/4 v15, 0x1

    .line 2698
    invoke-static {v5, v15}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 2699
    .line 2700
    .line 2701
    move-result v5

    .line 2702
    if-eqz v5, :cond_38

    .line 2703
    .line 2704
    const v5, 0x7f0700a9

    .line 2705
    .line 2706
    .line 2707
    goto :goto_1b

    .line 2708
    :cond_38
    const v5, 0x7f0700aa

    .line 2709
    .line 2710
    .line 2711
    :goto_1b
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2712
    .line 2713
    .line 2714
    invoke-virtual {v3, v15}, Landroid/view/View;->setClickable(Z)V

    .line 2715
    .line 2716
    .line 2717
    invoke-virtual {v3, v15}, Landroid/view/View;->setFocusable(Z)V

    .line 2718
    .line 2719
    .line 2720
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 2721
    .line 2722
    .line 2723
    move-result v5

    .line 2724
    mul-float v5, v5, v19

    .line 2725
    .line 2726
    float-to-int v5, v5

    .line 2727
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 2728
    .line 2729
    .line 2730
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 2731
    .line 2732
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 2733
    .line 2734
    .line 2735
    move-result v6

    .line 2736
    mul-float/2addr v6, v7

    .line 2737
    float-to-int v6, v6

    .line 2738
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 2739
    .line 2740
    .line 2741
    move-result v9

    .line 2742
    mul-float/2addr v9, v7

    .line 2743
    float-to-int v7, v9

    .line 2744
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2745
    .line 2746
    .line 2747
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2748
    .line 2749
    .line 2750
    new-instance v5, La/Ax;

    .line 2751
    .line 2752
    const/4 v15, 0x1

    .line 2753
    invoke-direct {v5, v0, v15}, La/Ax;-><init>(Lcom/chinasoul/bt/PgcDetailActivity;I)V

    .line 2754
    .line 2755
    .line 2756
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2757
    .line 2758
    .line 2759
    iput-object v3, v0, Lcom/chinasoul/bt/PgcDetailActivity;->U:Landroid/widget/ImageView;

    .line 2760
    .line 2761
    new-instance v3, Landroid/widget/LinearLayout;

    .line 2762
    .line 2763
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2764
    .line 2765
    .line 2766
    const/4 v15, 0x0

    .line 2767
    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2768
    .line 2769
    .line 2770
    const/16 v13, 0x10

    .line 2771
    .line 2772
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2773
    .line 2774
    .line 2775
    iget-object v5, v0, Lcom/chinasoul/bt/PgcDetailActivity;->T:Landroid/widget/ImageView;

    .line 2776
    .line 2777
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2778
    .line 2779
    .line 2780
    new-instance v5, Landroid/view/View;

    .line 2781
    .line 2782
    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2783
    .line 2784
    .line 2785
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 2786
    .line 2787
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 2788
    .line 2789
    .line 2790
    move-result v7

    .line 2791
    mul-float/2addr v7, v8

    .line 2792
    float-to-int v7, v7

    .line 2793
    invoke-direct {v6, v7, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2794
    .line 2795
    .line 2796
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2797
    .line 2798
    .line 2799
    iget-object v5, v0, Lcom/chinasoul/bt/PgcDetailActivity;->U:Landroid/widget/ImageView;

    .line 2800
    .line 2801
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2802
    .line 2803
    .line 2804
    invoke-virtual {v0, v3}, Lcom/chinasoul/bt/PgcDetailActivity;->g(Landroid/widget/LinearLayout;)V

    .line 2805
    .line 2806
    .line 2807
    new-instance v5, Landroid/widget/HorizontalScrollView;

    .line 2808
    .line 2809
    invoke-direct {v5, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2810
    .line 2811
    .line 2812
    invoke-virtual {v5, v15}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 2813
    .line 2814
    .line 2815
    invoke-virtual {v5, v15}, Landroid/view/View;->setFocusable(Z)V

    .line 2816
    .line 2817
    .line 2818
    iput-object v5, v0, Lcom/chinasoul/bt/PgcDetailActivity;->Y:Landroid/widget/HorizontalScrollView;

    .line 2819
    .line 2820
    invoke-virtual {v5, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 2821
    .line 2822
    .line 2823
    iget-object v3, v0, Lcom/chinasoul/bt/PgcDetailActivity;->Y:Landroid/widget/HorizontalScrollView;

    .line 2824
    .line 2825
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 2826
    .line 2827
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2828
    .line 2829
    const/4 v7, -0x2

    .line 2830
    invoke-direct {v5, v15, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2831
    .line 2832
    .line 2833
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2834
    .line 2835
    .line 2836
    iget-object v3, v0, Lcom/chinasoul/bt/PgcDetailActivity;->P:Landroid/widget/LinearLayout;

    .line 2837
    .line 2838
    invoke-static {v3}, La/Vo;->e(Ljava/lang/Object;)V

    .line 2839
    .line 2840
    .line 2841
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2842
    .line 2843
    .line 2844
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->j()I

    .line 2845
    .line 2846
    .line 2847
    move-result v1

    .line 2848
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v3

    .line 2852
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v3

    .line 2856
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2857
    .line 2858
    int-to-float v3, v3

    .line 2859
    mul-float v3, v3, v17

    .line 2860
    .line 2861
    float-to-int v3, v3

    .line 2862
    iput v3, v0, Lcom/chinasoul/bt/PgcDetailActivity;->S:I

    .line 2863
    .line 2864
    new-instance v3, La/Fx;

    .line 2865
    .line 2866
    const/4 v7, 0x0

    .line 2867
    invoke-direct {v3, v0, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2868
    .line 2869
    .line 2870
    iget v5, v0, Lcom/chinasoul/bt/PgcDetailActivity;->S:I

    .line 2871
    .line 2872
    invoke-virtual {v3, v5}, La/Fx;->setMaxHeightPx(I)V

    .line 2873
    .line 2874
    .line 2875
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2876
    .line 2877
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2878
    .line 2879
    .line 2880
    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 2881
    .line 2882
    .line 2883
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(La/tC;)V

    .line 2884
    .line 2885
    .line 2886
    new-instance v1, La/Cx;

    .line 2887
    .line 2888
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 2889
    .line 2890
    .line 2891
    move-result v5

    .line 2892
    mul-float v5, v5, v25

    .line 2893
    .line 2894
    float-to-int v5, v5

    .line 2895
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 2896
    .line 2897
    .line 2898
    move-result v6

    .line 2899
    mul-float/2addr v6, v8

    .line 2900
    float-to-int v6, v6

    .line 2901
    const/4 v15, 0x0

    .line 2902
    invoke-direct {v1, v5, v6, v15}, La/Cx;-><init>(III)V

    .line 2903
    .line 2904
    .line 2905
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(La/qC;)V

    .line 2906
    .line 2907
    .line 2908
    iput-object v3, v0, Lcom/chinasoul/bt/PgcDetailActivity;->Q:La/Fx;

    .line 2909
    .line 2910
    new-instance v1, La/ri;

    .line 2911
    .line 2912
    const/4 v14, 0x2

    .line 2913
    invoke-direct {v1, v14, v0}, La/ri;-><init>(ILjava/lang/Object;)V

    .line 2914
    .line 2915
    .line 2916
    iput-object v1, v0, Lcom/chinasoul/bt/PgcDetailActivity;->R:La/ri;

    .line 2917
    .line 2918
    iget-object v1, v0, Lcom/chinasoul/bt/PgcDetailActivity;->Q:La/Fx;

    .line 2919
    .line 2920
    invoke-static {v1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 2921
    .line 2922
    .line 2923
    iget-object v3, v0, Lcom/chinasoul/bt/PgcDetailActivity;->R:La/ri;

    .line 2924
    .line 2925
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 2926
    .line 2927
    .line 2928
    iget-object v1, v0, Lcom/chinasoul/bt/PgcDetailActivity;->P:Landroid/widget/LinearLayout;

    .line 2929
    .line 2930
    invoke-static {v1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 2931
    .line 2932
    .line 2933
    iget-object v3, v0, Lcom/chinasoul/bt/PgcDetailActivity;->Q:La/Fx;

    .line 2934
    .line 2935
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 2936
    .line 2937
    const/4 v6, -0x1

    .line 2938
    const/4 v7, -0x2

    .line 2939
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2940
    .line 2941
    .line 2942
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2943
    .line 2944
    .line 2945
    iget-object v1, v0, Lcom/chinasoul/bt/PgcDetailActivity;->G:Landroid/widget/LinearLayout;

    .line 2946
    .line 2947
    if-eqz v1, :cond_39

    .line 2948
    .line 2949
    iget-object v3, v0, Lcom/chinasoul/bt/PgcDetailActivity;->P:Landroid/widget/LinearLayout;

    .line 2950
    .line 2951
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 2952
    .line 2953
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2954
    .line 2955
    .line 2956
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2957
    .line 2958
    .line 2959
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->B()V

    .line 2960
    .line 2961
    .line 2962
    goto :goto_1c

    .line 2963
    :cond_39
    invoke-static/range {v21 .. v21}, La/Vo;->M(Ljava/lang/String;)V

    .line 2964
    .line 2965
    .line 2966
    const/16 v18, 0x0

    .line 2967
    .line 2968
    throw v18

    .line 2969
    :cond_3a
    const/4 v6, -0x1

    .line 2970
    const/4 v15, 0x0

    .line 2971
    :goto_1c
    iget-object v1, v0, Lcom/chinasoul/bt/PgcDetailActivity;->P:Landroid/widget/LinearLayout;

    .line 2972
    .line 2973
    if-nez v1, :cond_3b

    .line 2974
    .line 2975
    goto :goto_1e

    .line 2976
    :cond_3b
    iget-object v7, v0, Lcom/chinasoul/bt/PgcDetailActivity;->Q:La/Fx;

    .line 2977
    .line 2978
    if-eqz v7, :cond_3c

    .line 2979
    .line 2980
    goto :goto_1d

    .line 2981
    :cond_3c
    const/4 v7, 0x0

    .line 2982
    :goto_1d
    if-nez v7, :cond_3d

    .line 2983
    .line 2984
    goto :goto_1e

    .line 2985
    :cond_3d
    iget v3, v0, Lcom/chinasoul/bt/PgcDetailActivity;->S:I

    .line 2986
    .line 2987
    if-gtz v3, :cond_3e

    .line 2988
    .line 2989
    goto :goto_1e

    .line 2990
    :cond_3e
    iget-object v3, v0, Lcom/chinasoul/bt/PgcDetailActivity;->F:Landroid/widget/ScrollView;

    .line 2991
    .line 2992
    if-eqz v3, :cond_46

    .line 2993
    .line 2994
    new-instance v5, La/n3;

    .line 2995
    .line 2996
    const/16 v8, 0x12

    .line 2997
    .line 2998
    invoke-direct {v5, v0, v1, v7, v8}, La/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2999
    .line 3000
    .line 3001
    invoke-virtual {v3, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3002
    .line 3003
    .line 3004
    :goto_1e
    iget-wide v7, v0, Lcom/chinasoul/bt/PgcDetailActivity;->q:J

    .line 3005
    .line 3006
    const-wide/16 v29, 0x0

    .line 3007
    .line 3008
    cmp-long v1, v7, v29

    .line 3009
    .line 3010
    if-lez v1, :cond_45

    .line 3011
    .line 3012
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3013
    .line 3014
    .line 3015
    move-result v1

    .line 3016
    if-nez v1, :cond_45

    .line 3017
    .line 3018
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 3019
    .line 3020
    .line 3021
    move-result v1

    .line 3022
    move v3, v15

    .line 3023
    move v5, v3

    .line 3024
    :goto_1f
    if-ge v5, v1, :cond_40

    .line 3025
    .line 3026
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v7

    .line 3030
    add-int/lit8 v5, v5, 0x1

    .line 3031
    .line 3032
    check-cast v7, La/Gx;

    .line 3033
    .line 3034
    iget-wide v7, v7, La/Gx;->a:J

    .line 3035
    .line 3036
    iget-wide v9, v0, Lcom/chinasoul/bt/PgcDetailActivity;->q:J

    .line 3037
    .line 3038
    cmp-long v7, v7, v9

    .line 3039
    .line 3040
    if-nez v7, :cond_3f

    .line 3041
    .line 3042
    move v12, v3

    .line 3043
    goto :goto_20

    .line 3044
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 3045
    .line 3046
    goto :goto_1f

    .line 3047
    :cond_40
    move v12, v6

    .line 3048
    :goto_20
    if-ltz v12, :cond_45

    .line 3049
    .line 3050
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->n()Z

    .line 3051
    .line 3052
    .line 3053
    move-result v1

    .line 3054
    if-eqz v1, :cond_44

    .line 3055
    .line 3056
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->n()Z

    .line 3057
    .line 3058
    .line 3059
    move-result v1

    .line 3060
    if-nez v1, :cond_41

    .line 3061
    .line 3062
    :goto_21
    move v8, v15

    .line 3063
    goto :goto_22

    .line 3064
    :cond_41
    iget-boolean v1, v0, Lcom/chinasoul/bt/PgcDetailActivity;->z:Z

    .line 3065
    .line 3066
    if-eqz v1, :cond_42

    .line 3067
    .line 3068
    iget v1, v0, Lcom/chinasoul/bt/PgcDetailActivity;->W:I

    .line 3069
    .line 3070
    div-int v8, v12, v1

    .line 3071
    .line 3072
    goto :goto_22

    .line 3073
    :cond_42
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->i()I

    .line 3074
    .line 3075
    .line 3076
    move-result v1

    .line 3077
    if-ge v12, v1, :cond_43

    .line 3078
    .line 3079
    goto :goto_21

    .line 3080
    :cond_43
    sub-int v1, v12, v1

    .line 3081
    .line 3082
    iget v3, v0, Lcom/chinasoul/bt/PgcDetailActivity;->W:I

    .line 3083
    .line 3084
    div-int/2addr v1, v3

    .line 3085
    const/16 v20, 0x1

    .line 3086
    .line 3087
    add-int/lit8 v8, v1, 0x1

    .line 3088
    .line 3089
    :goto_22
    iput v8, v0, Lcom/chinasoul/bt/PgcDetailActivity;->V:I

    .line 3090
    .line 3091
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->q()I

    .line 3092
    .line 3093
    .line 3094
    move-result v1

    .line 3095
    sub-int/2addr v12, v1

    .line 3096
    iput v12, v0, Lcom/chinasoul/bt/PgcDetailActivity;->C:I

    .line 3097
    .line 3098
    goto :goto_23

    .line 3099
    :cond_44
    iput v12, v0, Lcom/chinasoul/bt/PgcDetailActivity;->C:I

    .line 3100
    .line 3101
    :goto_23
    sget-object v1, La/Ex;->l:La/Ex;

    .line 3102
    .line 3103
    iput-object v1, v0, Lcom/chinasoul/bt/PgcDetailActivity;->A:La/Ex;

    .line 3104
    .line 3105
    new-instance v1, La/t1;

    .line 3106
    .line 3107
    invoke-direct {v1, v2, v0}, La/t1;-><init>(ILjava/lang/Object;)V

    .line 3108
    .line 3109
    .line 3110
    iget-object v2, v0, Lcom/chinasoul/bt/PgcDetailActivity;->Z:Landroid/os/Handler;

    .line 3111
    .line 3112
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3113
    .line 3114
    .line 3115
    :cond_45
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->z()V

    .line 3116
    .line 3117
    .line 3118
    return-void

    .line 3119
    :cond_46
    const-string v1, "contentScroll"

    .line 3120
    .line 3121
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 3122
    .line 3123
    .line 3124
    const/16 v18, 0x0

    .line 3125
    .line 3126
    throw v18

    .line 3127
    :cond_47
    move-object/from16 v21, v2

    .line 3128
    .line 3129
    const/16 v18, 0x0

    .line 3130
    .line 3131
    invoke-static/range {v21 .. v21}, La/Vo;->M(Ljava/lang/String;)V

    .line 3132
    .line 3133
    .line 3134
    throw v18

    .line 3135
    :cond_48
    move-object/from16 v21, v2

    .line 3136
    .line 3137
    const/16 v18, 0x0

    .line 3138
    .line 3139
    invoke-static/range {v21 .. v21}, La/Vo;->M(Ljava/lang/String;)V

    .line 3140
    .line 3141
    .line 3142
    throw v18
.end method

.method public final g(Landroid/widget/LinearLayout;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chinasoul/bt/PgcDetailActivity;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    const/16 v1, 0x10

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-float/2addr v2, v1

    .line 22
    float-to-int v1, v2

    .line 23
    invoke-virtual {p0, p1, v1}, Lcom/chinasoul/bt/PgcDetailActivity;->b(Landroid/widget/LinearLayout;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/chinasoul/bt/PgcDetailActivity;->o()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    if-ge v3, v1, :cond_5

    .line 33
    .line 34
    iget-object v4, p0, Lcom/chinasoul/bt/PgcDetailActivity;->y:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-boolean v5, p0, Lcom/chinasoul/bt/PgcDetailActivity;->z:Z

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    const-string v7, "-"

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget v5, p0, Lcom/chinasoul/bt/PgcDetailActivity;->W:I

    .line 48
    .line 49
    mul-int v8, v3, v5

    .line 50
    .line 51
    add-int/2addr v8, v6

    .line 52
    add-int/lit8 v9, v3, 0x1

    .line 53
    .line 54
    mul-int/2addr v9, v5

    .line 55
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/chinasoul/bt/PgcDetailActivity;->i()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    move v8, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    add-int/lit8 v8, v3, -0x1

    .line 87
    .line 88
    iget v9, p0, Lcom/chinasoul/bt/PgcDetailActivity;->W:I

    .line 89
    .line 90
    mul-int/2addr v8, v9

    .line 91
    add-int/2addr v8, v5

    .line 92
    :goto_1
    sub-int v8, v4, v8

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget v9, p0, Lcom/chinasoul/bt/PgcDetailActivity;->W:I

    .line 98
    .line 99
    mul-int/2addr v9, v3

    .line 100
    add-int/2addr v5, v9

    .line 101
    :goto_2
    sub-int/2addr v4, v5

    .line 102
    add-int/2addr v4, v6

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_3
    new-instance v5, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x41800000    # 16.0f

    .line 130
    .line 131
    float-to-double v7, v4

    .line 132
    sget-object v4, La/F1;->a:La/F1;

    .line 133
    .line 134
    invoke-static {}, La/F1;->L()D

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    mul-double/2addr v9, v7

    .line 139
    double-to-float v4, v9

    .line 140
    const/4 v7, 0x2

    .line 141
    invoke-virtual {v5, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 142
    .line 143
    .line 144
    const/4 v4, -0x1

    .line 145
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    const/16 v4, 0xa

    .line 149
    .line 150
    int-to-float v4, v4

    .line 151
    invoke-virtual {p0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    mul-float/2addr v7, v4

    .line 156
    float-to-int v7, v7

    .line 157
    const/4 v8, 0x4

    .line 158
    int-to-float v8, v8

    .line 159
    invoke-virtual {p0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    mul-float/2addr v9, v8

    .line 164
    float-to-int v9, v9

    .line 165
    invoke-virtual {p0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    mul-float/2addr v10, v4

    .line 170
    float-to-int v4, v10

    .line 171
    invoke-virtual {p0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    mul-float/2addr v10, v8

    .line 176
    float-to-int v8, v10

    .line 177
    invoke-virtual {v5, v7, v9, v4, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    .line 181
    .line 182
    .line 183
    new-instance v4, La/y7;

    .line 184
    .line 185
    const/16 v6, 0x9

    .line 186
    .line 187
    invoke-direct {v4, v3, v6, p0}, La/y7;-><init>(IILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v4, v1, -0x1

    .line 200
    .line 201
    if-ge v3, v4, :cond_4

    .line 202
    .line 203
    new-instance v4, Landroid/view/View;

    .line 204
    .line 205
    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    .line 210
    const/4 v6, 0x6

    .line 211
    int-to-float v6, v6

    .line 212
    invoke-virtual {p0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    mul-float/2addr v7, v6

    .line 217
    float-to-int v6, v7

    .line 218
    invoke-direct {v5, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_5
    :goto_4
    return-void
.end method

.method public final h(Ljava/lang/String;Lorg/json/JSONObject;Z)La/Gx;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "duration"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const/16 v1, 0x3e8

    .line 12
    .line 13
    int-to-long v6, v1

    .line 14
    div-long/2addr v4, v6

    .line 15
    long-to-int v1, v4

    .line 16
    const-string v4, "badge_info"

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, ""

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const-string v6, "text"

    .line 27
    .line 28
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v4, "badge"

    .line 35
    .line 36
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_1
    sget-object v6, La/N3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-static {}, La/N3;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "\u4f1a\u5458"

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    invoke-static {v4, v7}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    const-string v6, "VIP"

    .line 57
    .line 58
    invoke-static {v4, v6}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    :cond_2
    move-object/from16 v6, p0

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-eqz p3, :cond_4

    .line 69
    .line 70
    invoke-static {v4, v7}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    const v4, 0x7f0f0211

    .line 77
    .line 78
    .line 79
    move-object/from16 v6, p0

    .line 80
    .line 81
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move-object/from16 v6, p0

    .line 87
    .line 88
    :goto_0
    invoke-static {v4}, La/Vo;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_6

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object/from16 v17, p1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_1
    move-object/from16 v17, v4

    .line 110
    .line 111
    :goto_2
    const-string v4, "ep_id"

    .line 112
    .line 113
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    cmp-long v7, v7, v2

    .line 122
    .line 123
    if-lez v7, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    const/4 v4, 0x0

    .line 127
    :goto_3
    if-eqz v4, :cond_8

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    const-string v4, "id"

    .line 135
    .line 136
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    :goto_4
    const-string v4, "aid"

    .line 141
    .line 142
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    const-string v4, "bvid"

    .line 147
    .line 148
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_c

    .line 157
    .line 158
    cmp-long v4, v14, v2

    .line 159
    .line 160
    if-lez v4, :cond_b

    .line 161
    .line 162
    if-gtz v4, :cond_9

    .line 163
    .line 164
    move-object v9, v5

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    const-wide v9, 0x7ffffffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    and-long/2addr v9, v14

    .line 172
    const-wide/high16 v11, 0x8000000000000L

    .line 173
    .line 174
    or-long/2addr v9, v11

    .line 175
    const-wide v11, 0x1552356c4cdbL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    xor-long/2addr v9, v11

    .line 181
    const-string v4, "BV1  4 1 7  "

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v11, "toCharArray(...)"

    .line 188
    .line 189
    invoke-static {v4, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/16 v11, 0xb

    .line 193
    .line 194
    :goto_5
    const/4 v12, 0x2

    .line 195
    if-ge v12, v11, :cond_a

    .line 196
    .line 197
    const-wide/16 v18, 0x3a

    .line 198
    .line 199
    rem-long v12, v9, v18

    .line 200
    .line 201
    long-to-int v12, v12

    .line 202
    const-string v13, "FcwAPNKTMug3GV5Lj7EJnHpWsx4tb8haYeviqBz6rkCy12mUSDQX9RdoZf"

    .line 203
    .line 204
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    aput-char v12, v4, v11

    .line 209
    .line 210
    div-long v9, v9, v18

    .line 211
    .line 212
    add-int/lit8 v11, v11, -0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    const/4 v9, 0x3

    .line 216
    aget-char v10, v4, v9

    .line 217
    .line 218
    const/16 v11, 0x9

    .line 219
    .line 220
    aget-char v12, v4, v11

    .line 221
    .line 222
    aput-char v12, v4, v9

    .line 223
    .line 224
    aput-char v10, v4, v11

    .line 225
    .line 226
    const/4 v9, 0x4

    .line 227
    aget-char v10, v4, v9

    .line 228
    .line 229
    const/4 v11, 0x7

    .line 230
    aget-char v12, v4, v11

    .line 231
    .line 232
    aput-char v12, v4, v9

    .line 233
    .line 234
    aput-char v10, v4, v11

    .line 235
    .line 236
    new-instance v9, Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {v9, v4}, Ljava/lang/String;-><init>([C)V

    .line 239
    .line 240
    .line 241
    :goto_6
    move-object v4, v9

    .line 242
    goto :goto_7

    .line 243
    :cond_b
    move-object v4, v5

    .line 244
    :cond_c
    :goto_7
    move-object v11, v4

    .line 245
    new-instance v6, La/Gx;

    .line 246
    .line 247
    const-string v4, "title"

    .line 248
    .line 249
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    const-string v4, "optString(...)"

    .line 254
    .line 255
    invoke-static {v9, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v10, "long_title"

    .line 259
    .line 260
    invoke-virtual {v0, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-static {v10, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v12, "cid"

    .line 268
    .line 269
    invoke-virtual {v0, v12, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v12

    .line 273
    const-string v2, "cover"

    .line 274
    .line 275
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v18, v0

    .line 283
    .line 284
    move/from16 v16, v1

    .line 285
    .line 286
    invoke-direct/range {v6 .. v18}, La/Gx;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v6
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/chinasoul/bt/PgcDetailActivity;->W:I

    .line 8
    .line 9
    rem-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    div-int/lit8 v2, v1, 0xa

    .line 14
    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_1
    return v0
.end method

.method public final j()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    const/high16 v1, 0x44c80000    # 1600.0f

    .line 18
    .line 19
    cmpl-float v1, v0, v1

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    return v0

    .line 25
    :cond_0
    const/high16 v1, 0x44960000    # 1200.0f

    .line 26
    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x4

    .line 34
    return v0
.end method

.method public final k(La/Lj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->b0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/chinasoul/bt/PgcDetailActivity;->c0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/chinasoul/bt/PgcDetailActivity;->a0:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v2, La/I3;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, p1, v3}, La/I3;-><init>(La/Lj;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    .line 25
    throw p1
.end method

.method public final l(J)Ljava/lang/String;
    .locals 7

    .line 1
    const-wide/32 v0, 0x5f5e100

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "getString(...)"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "%.1f"

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    long-to-double p1, p1

    .line 15
    const-wide v5, 0x4197d78400000000L    # 1.0E8

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr p1, v5

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-array p2, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, p2, v1

    .line 28
    .line 29
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-array p2, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, p2, v1

    .line 40
    .line 41
    const p1, 0x7f0f0073

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    const-wide/16 v5, 0x2710

    .line 53
    .line 54
    cmp-long v0, p1, v5

    .line 55
    .line 56
    if-ltz v0, :cond_1

    .line 57
    .line 58
    long-to-double p1, p1

    .line 59
    const-wide v5, 0x40c3880000000000L    # 10000.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    div-double/2addr p1, v5

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-array p2, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, p2, v1

    .line 72
    .line 73
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-array p2, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, p2, v1

    .line 84
    .line 85
    const p1, 0x7f0f0072

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final m()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->W:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->y:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/chinasoul/bt/PgcDetailActivity;->W:I

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final o()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/chinasoul/bt/PgcDetailActivity;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->z:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcom/chinasoul/bt/PgcDetailActivity;->y:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, p0, Lcom/chinasoul/bt/PgcDetailActivity;->W:I

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    sub-int/2addr v0, v1

    .line 23
    div-int/2addr v0, v2

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Lcom/chinasoul/bt/PgcDetailActivity;->i()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v0, v2

    .line 34
    iget v2, p0, Lcom/chinasoul/bt/PgcDetailActivity;->W:I

    .line 35
    .line 36
    div-int/2addr v0, v2

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "season_id"

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iput-wide v3, p0, Lcom/chinasoul/bt/PgcDetailActivity;->m:J

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "media_id"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iput-wide v3, p0, Lcom/chinasoul/bt/PgcDetailActivity;->n:J

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "title"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, ""

    .line 84
    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    move-object p1, v0

    .line 88
    :cond_1
    iput-object p1, p0, Lcom/chinasoul/bt/PgcDetailActivity;->o:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v3, "cover"

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object v0, p1

    .line 104
    :goto_0
    iput-object v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->p:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "episode_id"

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->q:J

    .line 117
    .line 118
    new-instance p1, Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, La/F1;->a:La/F1;

    .line 124
    .line 125
    invoke-static {}, La/F1;->W()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 137
    .line 138
    .line 139
    new-instance v1, La/z4;

    .line 140
    .line 141
    const/4 v2, 0x5

    .line 142
    invoke-direct {v1, v2, p0}, La/z4;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/chinasoul/bt/PgcDetailActivity;->E:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    new-instance p1, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/chinasoul/bt/PgcDetailActivity;->G:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    new-instance p1, Landroid/widget/ScrollView;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0x8

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lcom/chinasoul/bt/PgcDetailActivity;->G:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 186
    .line 187
    const/4 v6, -0x1

    .line 188
    const/4 v7, -0x2

    .line 189
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v3, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lcom/chinasoul/bt/PgcDetailActivity;->F:Landroid/widget/ScrollView;

    .line 196
    .line 197
    iget-object v3, p0, Lcom/chinasoul/bt/PgcDetailActivity;->E:Landroid/widget/FrameLayout;

    .line 198
    .line 199
    const-string v5, "rootFrame"

    .line 200
    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 204
    .line 205
    invoke-direct {v8, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Landroid/widget/ProgressBar;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lcom/chinasoul/bt/PgcDetailActivity;->H:Landroid/widget/ProgressBar;

    .line 220
    .line 221
    iget-object v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->E:Landroid/widget/FrameLayout;

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 226
    .line 227
    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 228
    .line 229
    .line 230
    const/16 v6, 0x11

    .line 231
    .line 232
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 233
    .line 234
    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/chinasoul/bt/PgcDetailActivity;->E:Landroid/widget/FrameLayout;

    .line 238
    .line 239
    if-eqz p1, :cond_6

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/chinasoul/bt/PgcDetailActivity;->E:Landroid/widget/FrameLayout;

    .line 245
    .line 246
    if-eqz p1, :cond_5

    .line 247
    .line 248
    invoke-static {p1}, La/RL;->b(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p0}, La/w4;->r(Landroid/content/Context;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    .line 266
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const-string v0, "getDecorView(...)"

    .line 275
    .line 276
    invoke-static {p1, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->l:La/Pf;

    .line 280
    .line 281
    invoke-virtual {v0, p1, v4}, La/Pf;->a(Landroid/view/View;La/Lj;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/chinasoul/bt/PgcDetailActivity;->f()V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/chinasoul/bt/PgcDetailActivity;->H:Landroid/widget/ProgressBar;

    .line 288
    .line 289
    if-eqz p1, :cond_4

    .line 290
    .line 291
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/chinasoul/bt/PgcDetailActivity;->F:Landroid/widget/ScrollView;

    .line 295
    .line 296
    if-eqz p1, :cond_3

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    new-instance p1, La/xx;

    .line 302
    .line 303
    invoke-direct {p1, p0, v1}, La/xx;-><init>(Lcom/chinasoul/bt/PgcDetailActivity;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lcom/chinasoul/bt/PgcDetailActivity;->k(La/Lj;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_3
    const-string p1, "contentScroll"

    .line 311
    .line 312
    invoke-static {p1}, La/Vo;->M(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v4

    .line 316
    :cond_4
    const-string p1, "loadingView"

    .line 317
    .line 318
    invoke-static {p1}, La/Vo;->M(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v4

    .line 322
    :cond_5
    invoke-static {v5}, La/Vo;->M(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v4

    .line 326
    :cond_6
    invoke-static {v5}, La/Vo;->M(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v4

    .line 330
    :cond_7
    invoke-static {v5}, La/Vo;->M(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v4

    .line 334
    :cond_8
    invoke-static {v5}, La/Vo;->M(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v4

    .line 338
    :cond_9
    const-string p1, "contentContainer"

    .line 339
    .line 340
    invoke-static {p1}, La/Vo;->M(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v4
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->l:La/Pf;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getDecorView(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, La/Pf;->c(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->b0:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    const/4 v1, 0x1

    .line 23
    :try_start_0
    iput-boolean v1, p0, Lcom/chinasoul/bt/PgcDetailActivity;->c0:Z

    .line 24
    .line 25
    iget-object v1, p0, Lcom/chinasoul/bt/PgcDetailActivity;->a0:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->Z:Landroid/os/Handler;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1
.end method

.method public final onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->m:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->y:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    sget-object v1, La/F1;->a:La/F1;

    .line 21
    .line 22
    iget-wide v4, p0, Lcom/chinasoul/bt/PgcDetailActivity;->m:J

    .line 23
    .line 24
    invoke-static {v4, v5}, La/F1;->d0(J)La/kx;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v4, v1, La/kx;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v1, v1, La/kx;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    cmp-long v2, v4, v2

    .line 45
    .line 46
    if-lez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    move v6, v3

    .line 61
    :cond_1
    if-ge v6, v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    check-cast v7, La/Gx;

    .line 70
    .line 71
    iget-wide v7, v7, La/Gx;->a:J

    .line 72
    .line 73
    cmp-long v7, v7, v4

    .line 74
    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    iget-wide v6, p0, Lcom/chinasoul/bt/PgcDetailActivity;->r:J

    .line 78
    .line 79
    cmp-long v0, v4, v6

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    :cond_2
    iput-wide v4, p0, Lcom/chinasoul/bt/PgcDetailActivity;->r:J

    .line 85
    .line 86
    iput v1, p0, Lcom/chinasoul/bt/PgcDetailActivity;->s:I

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->R:La/ri;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, La/kC;->c()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0}, La/w4;->r(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    return-void
.end method

.method public final p()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/chinasoul/bt/PgcDetailActivity;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/chinasoul/bt/PgcDetailActivity;->y:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->z:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->V:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iget v2, p0, Lcom/chinasoul/bt/PgcDetailActivity;->W:I

    .line 23
    .line 24
    mul-int/2addr v0, v2

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/chinasoul/bt/PgcDetailActivity;->i()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lcom/chinasoul/bt/PgcDetailActivity;->V:I

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    iget v3, p0, Lcom/chinasoul/bt/PgcDetailActivity;->W:I

    .line 44
    .line 45
    mul-int/2addr v2, v3

    .line 46
    add-int/2addr v2, v0

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public final q()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/chinasoul/bt/PgcDetailActivity;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->z:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->V:I

    .line 14
    .line 15
    iget v1, p0, Lcom/chinasoul/bt/PgcDetailActivity;->W:I

    .line 16
    .line 17
    mul-int/2addr v0, v1

    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/chinasoul/bt/PgcDetailActivity;->i()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lcom/chinasoul/bt/PgcDetailActivity;->V:I

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    iget v1, p0, Lcom/chinasoul/bt/PgcDetailActivity;->W:I

    .line 31
    .line 32
    mul-int/2addr v2, v1

    .line 33
    add-int/2addr v2, v0

    .line 34
    return v2
.end method

.method public final r(La/Gx;J)V
    .locals 7

    .line 1
    iget-object v0, p1, La/Gx;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p1, La/Gx;->e:J

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v0, v1, v3

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v5, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 20
    .line 21
    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "bvid"

    .line 25
    .line 26
    iget-object v6, p1, La/Gx;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v5, "cid"

    .line 32
    .line 33
    invoke-virtual {v0, v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "ep_id"

    .line 37
    .line 38
    iget-wide v5, p1, La/Gx;->a:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    cmp-long p1, p2, v3

    .line 44
    .line 45
    if-lez p1, :cond_0

    .line 46
    .line 47
    const-string p1, "position_ms"

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string p1, "Episode not playable"

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final s()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v1, p0, Lcom/chinasoul/bt/PgcDetailActivity;->r:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-lez v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v5, v2

    .line 24
    :cond_1
    if-ge v5, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    check-cast v7, La/Gx;

    .line 34
    .line 35
    iget-wide v7, v7, La/Gx;->a:J

    .line 36
    .line 37
    iget-wide v9, p0, Lcom/chinasoul/bt/PgcDetailActivity;->r:J

    .line 38
    .line 39
    cmp-long v7, v7, v9

    .line 40
    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v6, 0x0

    .line 45
    :goto_0
    check-cast v6, La/Gx;

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    iget v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->s:I

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    const-wide/16 v2, 0x3e8

    .line 53
    .line 54
    mul-long/2addr v0, v2

    .line 55
    invoke-virtual {p0, v6, v0, v1}, Lcom/chinasoul/bt/PgcDetailActivity;->r(La/Gx;J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, La/Gx;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v3, v4}, Lcom/chinasoul/bt/PgcDetailActivity;->r(La/Gx;J)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final u(La/Lj;)Ljava/util/concurrent/Future;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->b0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/chinasoul/bt/PgcDetailActivity;->c0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/chinasoul/bt/PgcDetailActivity;->a0:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v2, La/Bx;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p1, v3}, La/Bx;-><init>(La/Lj;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method

.method public final v(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->V:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/chinasoul/bt/PgcDetailActivity;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1, v0}, La/Lk;->f(III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/chinasoul/bt/PgcDetailActivity;->V:I

    .line 18
    .line 19
    iput v1, p0, Lcom/chinasoul/bt/PgcDetailActivity;->C:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/chinasoul/bt/PgcDetailActivity;->R:La/ri;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, La/kC;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/chinasoul/bt/PgcDetailActivity;->Q:La/Fx;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/chinasoul/bt/PgcDetailActivity;->B()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->z:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean v1, p0, Lcom/chinasoul/bt/PgcDetailActivity;->z:Z

    .line 9
    .line 10
    const-string v0, "<this>"

    .line 11
    .line 12
    iget-object v1, p0, Lcom/chinasoul/bt/PgcDetailActivity;->y:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->V:I

    .line 22
    .line 23
    iput v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->C:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/chinasoul/bt/PgcDetailActivity;->Y:Landroid/widget/HorizontalScrollView;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    check-cast v1, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x3

    .line 50
    if-le v2, v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p0, v1}, Lcom/chinasoul/bt/PgcDetailActivity;->g(Landroid/widget/LinearLayout;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-object v1, p0, Lcom/chinasoul/bt/PgcDetailActivity;->R:La/ri;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, La/kC;->c()V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v1, p0, Lcom/chinasoul/bt/PgcDetailActivity;->Q:La/Fx;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-virtual {p0}, Lcom/chinasoul/bt/PgcDetailActivity;->B()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    sget-object v0, La/F1;->a:La/F1;

    .line 2
    .line 3
    const-string v0, "pgc_episode_show_thumbnails"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    xor-int/2addr v2, v1

    .line 11
    invoke-static {v0, v2}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/chinasoul/bt/PgcDetailActivity;->U:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0700a9

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v0, 0x7f0700aa

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->R:La/ri;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, La/kC;->c()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/chinasoul/bt/PgcDetailActivity;->z()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final z()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/chinasoul/bt/PgcDetailActivity;->D:La/lK;

    .line 14
    .line 15
    invoke-virtual {v1}, La/lK;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->A:La/Ex;

    .line 30
    .line 31
    sget-object v4, La/Ex;->i:La/Ex;

    .line 32
    .line 33
    if-ne v0, v4, :cond_0

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v3

    .line 38
    :goto_0
    iget-object v4, p0, Lcom/chinasoul/bt/PgcDetailActivity;->J:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v4, v5

    .line 49
    :goto_1
    instance-of v6, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v4, v5

    .line 57
    :goto_2
    if-eqz v4, :cond_4

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v6, La/F1;->a:La/F1;

    .line 62
    .line 63
    invoke-static {}, La/F1;->s0()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {}, La/F1;->A0()D

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    const/16 v9, 0xff

    .line 72
    .line 73
    int-to-double v9, v9

    .line 74
    mul-double/2addr v7, v9

    .line 75
    double-to-int v7, v7

    .line 76
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v7, v8, v9, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v6, v3

    .line 94
    :goto_3
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v4, p0, Lcom/chinasoul/bt/PgcDetailActivity;->L:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const/16 v3, 0x8

    .line 107
    .line 108
    :cond_6
    :goto_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Lcom/chinasoul/bt/PgcDetailActivity;->A()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/chinasoul/bt/PgcDetailActivity;->B()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->R:La/ri;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0}, La/kC;->c()V

    .line 122
    .line 123
    .line 124
    :cond_8
    if-nez v1, :cond_9

    .line 125
    .line 126
    move-object v0, v5

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    iget-object v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->A:La/Ex;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    if-eq v0, v2, :cond_c

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    if-eq v0, v1, :cond_b

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    if-ne v0, v1, :cond_a

    .line 143
    .line 144
    iget-object v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->P:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_a
    new-instance v0, La/uh;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_b
    iget-object v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->T:Landroid/widget/ImageView;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_c
    iget-object v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->x:Landroid/widget/TextView;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_d
    iget-object v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->I:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_e
    iget-object v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->J:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    :goto_5
    if-eqz v0, :cond_f

    .line 167
    .line 168
    new-instance v1, La/zx;

    .line 169
    .line 170
    invoke-direct {v1, v0, p0}, La/zx;-><init>(Landroid/view/View;Lcom/chinasoul/bt/PgcDetailActivity;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    :cond_f
    iget-object v0, p0, Lcom/chinasoul/bt/PgcDetailActivity;->E:Landroid/widget/FrameLayout;

    .line 177
    .line 178
    if-eqz v0, :cond_10

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_10
    const-string v0, "rootFrame"

    .line 185
    .line 186
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v5
.end method
