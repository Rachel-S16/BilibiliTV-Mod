.class public final La/Io;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:La/Sv;

.field public final d:La/Sv;

.field public final e:La/Sv;

.field public final f:Landroid/os/Handler;

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/widget/FrameLayout;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:I

.field public p:I

.field public final q:Ljava/util/ArrayList;

.field public r:Landroid/animation/ValueAnimator;

.field public s:La/t1;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:La/Lj;

.field public x:La/Lj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/ThreadPoolExecutor;La/Sv;La/Sv;La/Sv;)V
    .locals 1

    .line 1
    const-string v0, "bgExecutor"

    .line 2
    .line 3
    invoke-static {p2, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/Io;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, La/Io;->b:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    iput-object p3, p0, La/Io;->c:La/Sv;

    .line 14
    .line 15
    iput-object p4, p0, La/Io;->d:La/Sv;

    .line 16
    .line 17
    iput-object p5, p0, La/Io;->e:La/Sv;

    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La/Io;->f:Landroid/os/Handler;

    .line 29
    .line 30
    sget-object p1, La/cg;->i:La/cg;

    .line 31
    .line 32
    iput-object p1, p0, La/Io;->m:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, La/Io;->n:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, La/Io;->q:Ljava/util/ArrayList;

    .line 42
    .line 43
    return-void
.end method

.method public static b(La/Io;Landroid/widget/LinearLayout;La/Ke;La/xo;La/t4;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    iget-object p5, p0, La/Io;->a:Landroid/app/Activity;

    .line 18
    .line 19
    const v0, 0x1020002

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iget-object v1, p0, La/Io;->k:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    new-instance v1, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-direct {v1, p5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/high16 p5, 0x66000000

    .line 42
    .line 43
    invoke-virtual {v1, p5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    const/4 p5, 0x1

    .line 47
    invoke-virtual {v1, p5}, Landroid/view/View;->setClickable(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v2, La/N0;

    .line 51
    .line 52
    const/16 v3, 0x9

    .line 53
    .line 54
    invoke-direct {v2, p4, p0, v3}, La/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p5}, Landroid/view/View;->setClickable(Z)V

    .line 61
    .line 62
    .line 63
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    const/16 p5, 0x11

    .line 66
    .line 67
    const/4 v2, -0x2

    .line 68
    invoke-direct {p4, v2, v2, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    const/4 p4, -0x1

    .line 77
    invoke-direct {p1, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, La/Io;->l:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    iput-object p2, p0, La/Io;->w:La/Lj;

    .line 86
    .line 87
    iput-object p3, p0, La/Io;->x:La/Lj;

    .line 88
    .line 89
    return-void
.end method

.method public static i(J)Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p0, v0

    .line 5
    const/16 v0, 0xe10

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    div-long v2, p0, v0

    .line 9
    .line 10
    rem-long v0, p0, v0

    .line 11
    .line 12
    const/16 v4, 0x3c

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    div-long/2addr v0, v4

    .line 16
    rem-long/2addr p0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x2

    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x3

    .line 39
    new-array v1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v2, v1, v6

    .line 42
    .line 43
    aput-object v0, v1, v5

    .line 44
    .line 45
    aput-object p0, v1, v7

    .line 46
    .line 47
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "%02d:%02d:%02d"

    .line 52
    .line 53
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-array p1, v7, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v0, p1, v6

    .line 69
    .line 70
    aput-object p0, p1, v5

    .line 71
    .line 72
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "%02d:%02d"

    .line 77
    .line 78
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, La/Io;->m:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v1, 0x96

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, La/R0;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-direct {v1, p1, v2}, La/R0;-><init>(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(IIFFZZ)Landroid/widget/LinearLayout;
    .locals 6

    .line 1
    new-instance p4, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v0, p0, La/Io;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-virtual {p4, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p4, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    int-to-float v4, v4

    .line 26
    mul-float/2addr v4, p3

    .line 27
    float-to-int v4, v4

    .line 28
    const/4 v5, 0x4

    .line 29
    int-to-float v5, v5

    .line 30
    mul-float/2addr v5, p3

    .line 31
    float-to-int v5, v5

    .line 32
    invoke-virtual {p4, v4, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    const/16 v4, 0x14

    .line 36
    .line 37
    int-to-float v4, v4

    .line 38
    mul-float/2addr v4, p3

    .line 39
    float-to-int p3, v4

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz p6, :cond_0

    .line 42
    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    add-int/2addr v5, p3

    .line 46
    new-instance p6, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-direct {p6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p6, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p6, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    invoke-direct {p1, p3, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, La/Fo;

    .line 85
    .line 86
    invoke-direct {p1, p0, v0}, La/Fo;-><init>(La/Io;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    const/16 p3, 0x8

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    invoke-direct {p3, v5, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object p3, p0, La/Io;->q:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    new-instance p6, Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-direct {p6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p6, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p6, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 126
    .line 127
    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {p4, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 144
    .line 145
    .line 146
    if-eqz p5, :cond_1

    .line 147
    .line 148
    new-instance p1, La/yo;

    .line 149
    .line 150
    invoke-direct {p1, p0, p2}, La/yo;-><init>(La/Io;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 154
    .line 155
    .line 156
    return-object p4

    .line 157
    :cond_1
    new-instance p1, La/y7;

    .line 158
    .line 159
    const/4 p3, 0x3

    .line 160
    invoke-direct {p1, p2, p3, p0}, La/y7;-><init>(IILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    return-object p4
.end method

.method public final d(FF)Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    sget-object v0, La/F1;->a:La/F1;

    .line 2
    .line 3
    invoke-static {}, La/F1;->b0()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0xff

    .line 8
    .line 9
    int-to-double v3, v2

    .line 10
    mul-double/2addr v0, v3

    .line 11
    double-to-int v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1, v2}, La/Lk;->f(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, La/F1;->c0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iget-object v2, p0, La/Io;->a:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x18

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    mul-float/2addr v3, p1

    .line 55
    mul-float/2addr v3, p2

    .line 56
    float-to-int v3, v3

    .line 57
    const/16 v4, 0x14

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    mul-float/2addr v4, p1

    .line 61
    mul-float/2addr v4, p2

    .line 62
    float-to-int p2, v4

    .line 63
    invoke-static {v1, v3, p2, v3, p2}, La/yg;->i(Landroid/widget/LinearLayout;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x10

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    mul-float/2addr v0, p1

    .line 74
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 75
    .line 76
    .line 77
    int-to-float v0, v2

    .line 78
    mul-float/2addr v0, p1

    .line 79
    float-to-int p1, v0

    .line 80
    const v0, 0x33ffffff

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, La/Io;->r:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, La/Io;->r:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    iget-object v0, p0, La/Io;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {v0}, La/K8;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, La/Fo;

    .line 25
    .line 26
    iget v1, v1, La/Fo;->i:F

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    cmpg-float v3, v1, v2

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-gtz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    if-ge v4, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    check-cast v2, La/Fo;

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return-void

    .line 55
    :cond_3
    const/4 v0, 0x2

    .line 56
    new-array v0, v0, [F

    .line 57
    .line 58
    aput v1, v0, v4

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    aput v2, v0, v1

    .line 62
    .line 63
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-wide/16 v2, 0xb4

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    new-instance v2, La/so;

    .line 73
    .line 74
    invoke-direct {v2, p0, v1}, La/so;-><init>(La/Io;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, La/Go;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, La/Go;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, La/Io;->s:La/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, La/Io;->f:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, La/Io;->s:La/t1;

    .line 12
    .line 13
    iget-object v1, p0, La/Io;->r:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v0, p0, La/Io;->r:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, La/Io;->t:Z

    .line 24
    .line 25
    iput-boolean v1, p0, La/Io;->u:Z

    .line 26
    .line 27
    iput-boolean v1, p0, La/Io;->v:Z

    .line 28
    .line 29
    iget-object v1, p0, La/Io;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, La/Io;->a:Landroid/app/Activity;

    .line 35
    .line 36
    const v2, 0x1020002

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iget-object v2, p0, La/Io;->l:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object v0, p0, La/Io;->l:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iget-object v2, p0, La/Io;->k:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-object v0, p0, La/Io;->k:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    sget-object v0, La/cg;->i:La/cg;

    .line 64
    .line 65
    iput-object v0, p0, La/Io;->m:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v0, p0, La/Io;->n:Ljava/lang/Object;

    .line 68
    .line 69
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, La/Io;->w:La/Lj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, La/Io;->w:La/Lj;

    .line 5
    .line 6
    iput-object v1, p0, La/Io;->x:La/Lj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, La/Lj;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, La/Io;->a:Landroid/app/Activity;

    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iget-object v2, p0, La/Io;->l:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, La/Io;->l:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iget-object v0, p0, La/Io;->k:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, La/Io;->n()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, La/Io;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, La/Io;->u:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, La/Io;->u:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, La/Io;->u:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    iput-boolean v1, p0, La/Io;->t:Z

    .line 20
    .line 21
    iget-boolean v0, p0, La/Io;->v:Z

    .line 22
    .line 23
    iput-boolean v1, p0, La/Io;->v:Z

    .line 24
    .line 25
    iget-object v1, p0, La/Io;->s:La/t1;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, La/Io;->f:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, La/Io;->s:La/t1;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, La/Io;->e()V

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/Io;->k:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La/Io;->l:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final k(Ljava/lang/String;FF)Landroid/widget/TextView;
    .locals 6

    .line 1
    iget-object v0, p0, La/Io;->d:La/Sv;

    .line 2
    .line 3
    invoke-virtual {v0}, La/Sv;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v2, p0, La/Io;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    const/high16 p1, 0x41900000    # 18.0f

    .line 28
    .line 29
    float-to-double v2, p1

    .line 30
    sget-object p1, La/F1;->a:La/F1;

    .line 31
    .line 32
    invoke-static {}, La/F1;->L()D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    mul-double/2addr v4, v2

    .line 37
    double-to-float p1, v4

    .line 38
    mul-float/2addr p1, p3

    .line 39
    const/4 p3, 0x2

    .line 40
    invoke-virtual {v1, p3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x14

    .line 44
    .line 45
    int-to-float p1, p1

    .line 46
    mul-float/2addr p1, p2

    .line 47
    float-to-int p1, p1

    .line 48
    const/16 p3, 0x8

    .line 49
    .line 50
    int-to-float p3, p3

    .line 51
    mul-float/2addr p3, p2

    .line 52
    float-to-int v2, p3

    .line 53
    invoke-virtual {v1, p1, v2, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x11

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, La/w6;->s(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 74
    .line 75
    .line 76
    const p3, -0xe0e0e1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, La/qo;

    .line 86
    .line 87
    invoke-direct {p1, v1, v0, p2}, La/qo;-><init>(Landroid/widget/TextView;IF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    const/4 p2, -0x2

    .line 96
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public final l(I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/Io;->n:Ljava/lang/Object;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, La/Eo;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, La/Io;->b:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    iget-object v3, v0, La/Io;->c:La/Sv;

    .line 24
    .line 25
    iget-object v4, v0, La/Io;->a:Landroid/app/Activity;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v1, :cond_1b

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x2

    .line 32
    if-eq v1, v5, :cond_17

    .line 33
    .line 34
    if-eq v1, v7, :cond_14

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    const v2, 0x7f0f01a6

    .line 38
    .line 39
    .line 40
    const/high16 v9, 0x41a00000    # 20.0f

    .line 41
    .line 42
    const/4 v10, -0x1

    .line 43
    iget-object v12, v0, La/Io;->e:La/Sv;

    .line 44
    .line 45
    if-eq v1, v8, :cond_d

    .line 46
    .line 47
    const/4 v13, 0x4

    .line 48
    if-ne v1, v13, :cond_c

    .line 49
    .line 50
    invoke-virtual {v12}, La/Sv;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, La/oo;

    .line 55
    .line 56
    if-eqz v1, :cond_b

    .line 57
    .line 58
    iget-wide v12, v1, La/oo;->c:J

    .line 59
    .line 60
    iget-object v14, v1, La/oo;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-nez v15, :cond_1

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 79
    .line 80
    sget-object v15, La/F1;->a:La/F1;

    .line 81
    .line 82
    move-wide v15, v12

    .line 83
    invoke-static {}, La/F1;->L()D

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    double-to-float v11, v11

    .line 88
    invoke-virtual {v0, v2, v11}, La/Io;->d(FF)Landroid/widget/LinearLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    new-instance v13, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-direct {v13, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const v8, 0x7f0f019e

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v8, v13, v10}, La/yg;->x(Landroid/app/Activity;ILandroid/widget/TextView;I)V

    .line 101
    .line 102
    .line 103
    float-to-double v8, v9

    .line 104
    invoke-static {}, La/F1;->L()D

    .line 105
    .line 106
    .line 107
    move-result-wide v17

    .line 108
    mul-double v8, v8, v17

    .line 109
    .line 110
    double-to-float v8, v8

    .line 111
    mul-float/2addr v8, v11

    .line 112
    invoke-virtual {v13, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    new-instance v8, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-direct {v8, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iget-object v9, v1, La/oo;->i:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static/range {v15 .. v16}, La/Io;->i(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    new-array v3, v5, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v13, v3, v6

    .line 132
    .line 133
    const v13, 0x7f0f019d

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    const v3, -0x33000001    # -1.3421772E8f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    const/high16 v3, 0x41800000    # 16.0f

    .line 150
    .line 151
    move/from16 v18, v11

    .line 152
    .line 153
    float-to-double v10, v3

    .line 154
    invoke-static {}, La/F1;->L()D

    .line 155
    .line 156
    .line 157
    move-result-wide v19

    .line 158
    mul-double v10, v10, v19

    .line 159
    .line 160
    double-to-float v3, v10

    .line 161
    mul-float v3, v3, v18

    .line 162
    .line 163
    invoke-virtual {v8, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 164
    .line 165
    .line 166
    const/16 v3, 0x8

    .line 167
    .line 168
    int-to-float v3, v3

    .line 169
    mul-float/2addr v3, v2

    .line 170
    float-to-int v10, v3

    .line 171
    invoke-virtual {v8, v6, v10, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    const/16 v8, 0xf0

    .line 178
    .line 179
    int-to-float v8, v8

    .line 180
    mul-float/2addr v8, v2

    .line 181
    float-to-int v8, v8

    .line 182
    const/16 v11, 0x87

    .line 183
    .line 184
    int-to-float v11, v11

    .line 185
    mul-float/2addr v11, v2

    .line 186
    float-to-int v11, v11

    .line 187
    new-instance v13, Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-direct {v13, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 193
    .line 194
    invoke-direct {v6, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 195
    .line 196
    .line 197
    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 198
    .line 199
    invoke-virtual {v13, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    const v6, -0xddddde

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 206
    .line 207
    .line 208
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 209
    .line 210
    invoke-virtual {v13, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    new-instance v6, La/QC;

    .line 217
    .line 218
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v10, La/QC;

    .line 222
    .line 223
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v11, v1, La/oo;->j:Landroidx/media3/ui/PlayerView;

    .line 227
    .line 228
    new-instance v7, La/Co;

    .line 229
    .line 230
    invoke-direct {v7, v6, v0, v10, v13}, La/Co;-><init>(La/QC;La/Io;La/QC;Landroid/widget/ImageView;)V

    .line 231
    .line 232
    .line 233
    if-eqz v11, :cond_2

    .line 234
    .line 235
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v21

    .line 239
    if-nez v21, :cond_3

    .line 240
    .line 241
    :cond_2
    move-object/from16 v22, v12

    .line 242
    .line 243
    move-wide/from16 v23, v15

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    move-object/from16 v16, v6

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_3
    invoke-virtual {v11}, Landroidx/media3/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-eqz v5, :cond_7

    .line 255
    .line 256
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v22

    .line 260
    if-lez v22, :cond_7

    .line 261
    .line 262
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-gtz v11, :cond_4

    .line 267
    .line 268
    move-object/from16 v22, v12

    .line 269
    .line 270
    move-wide/from16 v23, v15

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    move-object/from16 v16, v6

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_4
    move-object/from16 v22, v12

    .line 277
    .line 278
    move-wide v11, v15

    .line 279
    invoke-static {v11, v12, v14}, La/w6;->I(JLjava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-static {v4, v14}, La/w6;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    move-wide/from16 v23, v11

    .line 288
    .line 289
    new-instance v11, Ljava/io/File;

    .line 290
    .line 291
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    move-object/from16 v16, v6

    .line 296
    .line 297
    const-string v6, "local_fav_thumbs"

    .line 298
    .line 299
    invoke-direct {v11, v12, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-nez v6, :cond_5

    .line 307
    .line 308
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 309
    .line 310
    .line 311
    :cond_5
    sget-object v6, La/w6;->l:Landroid/os/Handler;

    .line 312
    .line 313
    if-nez v6, :cond_6

    .line 314
    .line 315
    new-instance v6, Landroid/os/HandlerThread;

    .line 316
    .line 317
    const-string v11, "LocalFavThumb"

    .line 318
    .line 319
    invoke-direct {v6, v11}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 323
    .line 324
    .line 325
    new-instance v11, Landroid/os/Handler;

    .line 326
    .line 327
    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-direct {v11, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 332
    .line 333
    .line 334
    sput-object v11, La/w6;->l:Landroid/os/Handler;

    .line 335
    .line 336
    move-object v6, v11

    .line 337
    :cond_6
    new-instance v11, La/Me;

    .line 338
    .line 339
    const/4 v12, 0x1

    .line 340
    invoke-direct {v11, v7, v15, v14, v12}, La/Me;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    const/16 v7, 0x140

    .line 344
    .line 345
    const/16 v12, 0xb4

    .line 346
    .line 347
    invoke-static {v5, v7, v12, v6, v11}, La/Uo;->c(Landroid/view/View;IILandroid/os/Handler;La/Nj;)V

    .line 348
    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    goto :goto_2

    .line 352
    :cond_7
    move-object/from16 v22, v12

    .line 353
    .line 354
    move-wide/from16 v23, v15

    .line 355
    .line 356
    move-object/from16 v16, v6

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    :goto_0
    invoke-virtual {v7, v5}, La/Co;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :goto_1
    invoke-virtual {v7, v5}, La/Co;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    :goto_2
    new-instance v6, La/Ke;

    .line 367
    .line 368
    const/4 v7, 0x7

    .line 369
    invoke-direct {v6, v13, v10, v7}, La/Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    new-instance v7, Landroid/widget/EditText;

    .line 373
    .line 374
    invoke-direct {v7, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    invoke-virtual {v7, v10}, Landroid/widget/EditText;->setSelection(I)V

    .line 389
    .line 390
    .line 391
    const v10, 0x7f0f0198

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    const/4 v13, -0x1

    .line 402
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 403
    .line 404
    .line 405
    const v10, -0x66000001

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 409
    .line 410
    .line 411
    const/high16 v10, 0x41900000    # 18.0f

    .line 412
    .line 413
    float-to-double v10, v10

    .line 414
    invoke-static {}, La/F1;->L()D

    .line 415
    .line 416
    .line 417
    move-result-wide v12

    .line 418
    mul-double/2addr v12, v10

    .line 419
    double-to-float v10, v12

    .line 420
    mul-float v10, v10, v18

    .line 421
    .line 422
    const/4 v11, 0x2

    .line 423
    invoke-virtual {v7, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 424
    .line 425
    .line 426
    const v10, 0x20001

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setInputType(I)V

    .line 430
    .line 431
    .line 432
    const/16 v10, 0xa

    .line 433
    .line 434
    int-to-float v11, v10

    .line 435
    mul-float/2addr v11, v2

    .line 436
    float-to-int v11, v11

    .line 437
    invoke-virtual {v7, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 438
    .line 439
    .line 440
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 441
    .line 442
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 443
    .line 444
    .line 445
    const v12, -0xe0e0e1

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 455
    .line 456
    .line 457
    const/4 v12, 0x1

    .line 458
    invoke-virtual {v7, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v12}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 462
    .line 463
    .line 464
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 465
    .line 466
    const/4 v11, -0x2

    .line 467
    invoke-direct {v3, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 468
    .line 469
    .line 470
    const/16 v8, 0xc

    .line 471
    .line 472
    int-to-float v8, v8

    .line 473
    mul-float/2addr v8, v2

    .line 474
    float-to-int v8, v8

    .line 475
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 476
    .line 477
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-nez v3, :cond_8

    .line 485
    .line 486
    iget-object v3, v1, La/oo;->k:La/bk;

    .line 487
    .line 488
    if-eqz v3, :cond_8

    .line 489
    .line 490
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    new-instance v11, La/g;

    .line 495
    .line 496
    invoke-direct {v11, v10, v7}, La/g;-><init>(ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v3, v9, v11}, La/bk;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    :cond_8
    move-object/from16 v9, v22

    .line 503
    .line 504
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 505
    .line 506
    .line 507
    new-instance v11, Landroid/widget/LinearLayout;

    .line 508
    .line 509
    invoke-direct {v11, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 510
    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 514
    .line 515
    .line 516
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 517
    .line 518
    const/4 v12, -0x2

    .line 519
    invoke-direct {v3, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 520
    .line 521
    .line 522
    const/16 v12, 0x10

    .line 523
    .line 524
    int-to-float v12, v12

    .line 525
    mul-float/2addr v12, v2

    .line 526
    float-to-int v12, v12

    .line 527
    iput v12, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 528
    .line 529
    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    .line 531
    .line 532
    const v3, 0x7f0f006e

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const-string v12, "getString(...)"

    .line 540
    .line 541
    invoke-static {v3, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    move/from16 v13, v18

    .line 545
    .line 546
    invoke-virtual {v0, v3, v2, v13}, La/Io;->k(Ljava/lang/String;FF)Landroid/widget/TextView;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    new-instance v3, La/N0;

    .line 551
    .line 552
    move-object/from16 v15, v16

    .line 553
    .line 554
    invoke-direct {v3, v15, v0, v10}, La/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v14, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    .line 559
    .line 560
    const v3, 0x7f0f007e

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-static {v3, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v3, v2, v13}, La/Io;->k(Ljava/lang/String;FF)Landroid/widget/TextView;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    new-instance v0, La/Do;

    .line 575
    .line 576
    move-object/from16 v21, v5

    .line 577
    .line 578
    const/4 v5, 0x0

    .line 579
    move-object/from16 v4, p0

    .line 580
    .line 581
    move-object v3, v1

    .line 582
    move-object v1, v7

    .line 583
    move-object v2, v15

    .line 584
    invoke-direct/range {v0 .. v5}, La/Do;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 595
    .line 596
    if-eqz v1, :cond_9

    .line 597
    .line 598
    move-object v5, v0

    .line 599
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 600
    .line 601
    goto :goto_3

    .line 602
    :cond_9
    move-object/from16 v5, v21

    .line 603
    .line 604
    :goto_3
    if-eqz v5, :cond_a

    .line 605
    .line 606
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 607
    .line 608
    :cond_a
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 615
    .line 616
    .line 617
    const/4 v4, 0x0

    .line 618
    const/16 v5, 0xc

    .line 619
    .line 620
    const/4 v3, 0x0

    .line 621
    move-object/from16 v0, p0

    .line 622
    .line 623
    move-object v2, v6

    .line 624
    move-object v1, v9

    .line 625
    invoke-static/range {v0 .. v5}, La/Io;->b(La/Io;Landroid/widget/LinearLayout;La/Ke;La/xo;La/t4;I)V

    .line 626
    .line 627
    .line 628
    new-instance v2, La/P1;

    .line 629
    .line 630
    const/4 v3, 0x3

    .line 631
    invoke-direct {v2, v3, v10}, La/P1;-><init>(ILandroid/widget/TextView;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_b
    :goto_4
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const/4 v3, 0x0

    .line 643
    invoke-static {v4, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_c
    new-instance v1, La/uh;

    .line 652
    .line 653
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 654
    .line 655
    .line 656
    throw v1

    .line 657
    :cond_d
    invoke-virtual {v12}, La/Sv;->g()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, La/oo;

    .line 662
    .line 663
    if-eqz v1, :cond_13

    .line 664
    .line 665
    iget-object v3, v1, La/oo;->a:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-nez v5, :cond_e

    .line 672
    .line 673
    goto/16 :goto_7

    .line 674
    .line 675
    :cond_e
    iget-wide v1, v1, La/oo;->c:J

    .line 676
    .line 677
    const-wide/16 v5, 0x3e8

    .line 678
    .line 679
    div-long/2addr v1, v5

    .line 680
    const-wide/16 v7, 0x0

    .line 681
    .line 682
    cmp-long v10, v1, v7

    .line 683
    .line 684
    if-gez v10, :cond_f

    .line 685
    .line 686
    move-wide v1, v7

    .line 687
    :cond_f
    cmp-long v7, v1, v7

    .line 688
    .line 689
    const-string v8, "https://www.bilibili.com/video/"

    .line 690
    .line 691
    if-lez v7, :cond_10

    .line 692
    .line 693
    new-instance v10, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    const-string v3, "?t="

    .line 702
    .line 703
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    goto :goto_5

    .line 714
    :cond_10
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    :goto_5
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 727
    .line 728
    sget-object v10, La/F1;->a:La/F1;

    .line 729
    .line 730
    invoke-static {}, La/F1;->L()D

    .line 731
    .line 732
    .line 733
    move-result-wide v10

    .line 734
    double-to-float v10, v10

    .line 735
    move-wide v11, v1

    .line 736
    invoke-virtual {v0, v8, v10}, La/Io;->d(FF)Landroid/widget/LinearLayout;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    new-instance v2, Landroid/widget/TextView;

    .line 741
    .line 742
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 743
    .line 744
    .line 745
    if-lez v7, :cond_11

    .line 746
    .line 747
    mul-long/2addr v5, v11

    .line 748
    invoke-static {v5, v6}, La/Io;->i(J)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    const/4 v12, 0x1

    .line 753
    new-array v6, v12, [Ljava/lang/Object;

    .line 754
    .line 755
    const/16 v20, 0x0

    .line 756
    .line 757
    aput-object v5, v6, v20

    .line 758
    .line 759
    const v5, 0x7f0f01a3

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    goto :goto_6

    .line 767
    :cond_11
    const v5, 0x7f0f01a5

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    :goto_6
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 775
    .line 776
    .line 777
    const/4 v13, -0x1

    .line 778
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 779
    .line 780
    .line 781
    float-to-double v5, v9

    .line 782
    invoke-static {}, La/F1;->L()D

    .line 783
    .line 784
    .line 785
    move-result-wide v11

    .line 786
    mul-double/2addr v11, v5

    .line 787
    double-to-float v5, v11

    .line 788
    mul-float/2addr v5, v10

    .line 789
    const/4 v11, 0x2

    .line 790
    invoke-virtual {v2, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 791
    .line 792
    .line 793
    const/16 v5, 0x11

    .line 794
    .line 795
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 796
    .line 797
    .line 798
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 799
    .line 800
    const/4 v11, -0x2

    .line 801
    invoke-direct {v5, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 808
    .line 809
    .line 810
    const/16 v2, 0xc8

    .line 811
    .line 812
    int-to-float v2, v2

    .line 813
    mul-float/2addr v2, v8

    .line 814
    float-to-int v2, v2

    .line 815
    new-instance v5, Landroid/widget/ImageView;

    .line 816
    .line 817
    invoke-direct {v5, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 818
    .line 819
    .line 820
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 821
    .line 822
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 823
    .line 824
    .line 825
    const/16 v6, 0xc

    .line 826
    .line 827
    int-to-float v6, v6

    .line 828
    mul-float/2addr v6, v8

    .line 829
    float-to-int v6, v6

    .line 830
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 831
    .line 832
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 833
    .line 834
    .line 835
    const/4 v12, 0x1

    .line 836
    invoke-static {v2, v12, v3}, La/z1;->x(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    if-eqz v2, :cond_12

    .line 841
    .line 842
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 843
    .line 844
    .line 845
    :cond_12
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 846
    .line 847
    .line 848
    const/4 v4, 0x0

    .line 849
    const/16 v5, 0xe

    .line 850
    .line 851
    const/4 v2, 0x0

    .line 852
    const/4 v3, 0x0

    .line 853
    invoke-static/range {v0 .. v5}, La/Io;->b(La/Io;Landroid/widget/LinearLayout;La/Ke;La/xo;La/t4;I)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :cond_13
    :goto_7
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    const/4 v3, 0x0

    .line 862
    invoke-static {v4, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :cond_14
    iget-boolean v1, v0, La/Io;->j:Z

    .line 871
    .line 872
    if-eqz v1, :cond_15

    .line 873
    .line 874
    goto/16 :goto_9

    .line 875
    .line 876
    :cond_15
    invoke-static {v4}, La/z1;->I(Landroid/content/Context;)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-nez v1, :cond_16

    .line 881
    .line 882
    goto/16 :goto_9

    .line 883
    .line 884
    :cond_16
    invoke-virtual {v3}, La/Sv;->g()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, Ljava/lang/Long;

    .line 889
    .line 890
    if-eqz v1, :cond_1e

    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 893
    .line 894
    .line 895
    move-result-wide v3

    .line 896
    const/4 v12, 0x1

    .line 897
    iput-boolean v12, v0, La/Io;->j:Z

    .line 898
    .line 899
    new-instance v1, La/po;

    .line 900
    .line 901
    invoke-direct {v1, v3, v4, v0, v12}, La/po;-><init>(JLa/Io;I)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :cond_17
    iget-boolean v1, v0, La/Io;->j:Z

    .line 909
    .line 910
    if-nez v1, :cond_18

    .line 911
    .line 912
    iget v1, v0, La/Io;->h:I

    .line 913
    .line 914
    const/4 v11, 0x2

    .line 915
    if-lt v1, v11, :cond_19

    .line 916
    .line 917
    :cond_18
    const/4 v5, 0x0

    .line 918
    goto :goto_8

    .line 919
    :cond_19
    invoke-static {v4}, La/z1;->I(Landroid/content/Context;)Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-nez v1, :cond_1a

    .line 924
    .line 925
    goto :goto_9

    .line 926
    :cond_1a
    invoke-virtual {v3}, La/Sv;->g()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, Ljava/lang/Long;

    .line 931
    .line 932
    if-eqz v1, :cond_1e

    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 935
    .line 936
    .line 937
    move-result-wide v3

    .line 938
    const/4 v12, 0x1

    .line 939
    iput-boolean v12, v0, La/Io;->j:Z

    .line 940
    .line 941
    new-instance v1, La/po;

    .line 942
    .line 943
    const/4 v5, 0x0

    .line 944
    invoke-direct {v1, v3, v4, v0, v5}, La/po;-><init>(JLa/Io;I)V

    .line 945
    .line 946
    .line 947
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :goto_8
    iget v1, v0, La/Io;->h:I

    .line 952
    .line 953
    const/4 v11, 0x2

    .line 954
    if-lt v1, v11, :cond_1e

    .line 955
    .line 956
    const v1, 0x7f0f0696

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-static {v4, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :cond_1b
    iget-boolean v1, v0, La/Io;->j:Z

    .line 972
    .line 973
    if-eqz v1, :cond_1c

    .line 974
    .line 975
    goto :goto_9

    .line 976
    :cond_1c
    invoke-static {v4}, La/z1;->I(Landroid/content/Context;)Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-nez v1, :cond_1d

    .line 981
    .line 982
    goto :goto_9

    .line 983
    :cond_1d
    invoke-virtual {v3}, La/Sv;->g()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, Ljava/lang/Long;

    .line 988
    .line 989
    if-eqz v1, :cond_1e

    .line 990
    .line 991
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 992
    .line 993
    .line 994
    move-result-wide v3

    .line 995
    const/4 v12, 0x1

    .line 996
    iput-boolean v12, v0, La/Io;->j:Z

    .line 997
    .line 998
    iget-boolean v1, v0, La/Io;->g:Z

    .line 999
    .line 1000
    xor-int/2addr v1, v12

    .line 1001
    new-instance v5, La/Bo;

    .line 1002
    .line 1003
    invoke-direct {v5, v3, v4, v1, v0}, La/Bo;-><init>(JZLa/Io;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_1e
    :goto_9
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, La/Io;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, La/Io;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La/Io;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, La/Io;->t:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, La/Io;->u:Z

    .line 23
    .line 24
    iput-boolean v0, p0, La/Io;->v:Z

    .line 25
    .line 26
    new-instance v0, La/t1;

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, La/t1;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, La/Io;->s:La/t1;

    .line 34
    .line 35
    iget-object v1, p0, La/Io;->f:Landroid/os/Handler;

    .line 36
    .line 37
    const-wide/16 v2, 0x15e

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final n()V
    .locals 15

    .line 1
    iget-object v0, p0, La/Io;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    iget-object v2, p0, La/Io;->d:La/Sv;

    .line 14
    .line 15
    invoke-virtual {v2}, La/Sv;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, La/Io;->m:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_14

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    instance-of v6, v5, Ljava/lang/Integer;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    check-cast v5, Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v5, v7

    .line 68
    :goto_1
    if-eqz v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v6, p0, La/Io;->n:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v5, v6}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, La/Eo;

    .line 81
    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v8, 0x1

    .line 86
    const/4 v9, 0x0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget v10, p0, La/Io;->o:I

    .line 90
    .line 91
    if-ne v5, v10, :cond_3

    .line 92
    .line 93
    move v5, v8

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v5, v9

    .line 96
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/4 v10, 0x2

    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    if-eq v6, v8, :cond_6

    .line 104
    .line 105
    if-eq v6, v10, :cond_5

    .line 106
    .line 107
    :cond_4
    move v6, v9

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    iget-boolean v6, p0, La/Io;->i:Z

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iget v6, p0, La/Io;->h:I

    .line 113
    .line 114
    if-lez v6, :cond_4

    .line 115
    .line 116
    move v6, v8

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget-boolean v6, p0, La/Io;->g:Z

    .line 119
    .line 120
    :goto_3
    instance-of v11, v4, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    if-eqz v11, :cond_8

    .line 123
    .line 124
    move-object v12, v4

    .line 125
    check-cast v12, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    move-object v12, v7

    .line 129
    :goto_4
    if-eqz v12, :cond_9

    .line 130
    .line 131
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    goto :goto_5

    .line 136
    :cond_9
    move-object v12, v7

    .line 137
    :goto_5
    instance-of v13, v12, Landroid/widget/FrameLayout;

    .line 138
    .line 139
    if-eqz v13, :cond_b

    .line 140
    .line 141
    check-cast v12, Landroid/widget/FrameLayout;

    .line 142
    .line 143
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    instance-of v13, v12, Landroid/widget/ImageView;

    .line 148
    .line 149
    if-eqz v13, :cond_a

    .line 150
    .line 151
    check-cast v12, Landroid/widget/ImageView;

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    move-object v12, v7

    .line 155
    goto :goto_6

    .line 156
    :cond_b
    instance-of v13, v12, Landroid/widget/ImageView;

    .line 157
    .line 158
    if-eqz v13, :cond_a

    .line 159
    .line 160
    check-cast v12, Landroid/widget/ImageView;

    .line 161
    .line 162
    :goto_6
    if-eqz v11, :cond_c

    .line 163
    .line 164
    move-object v11, v4

    .line 165
    check-cast v11, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_c
    move-object v11, v7

    .line 169
    :goto_7
    if-eqz v11, :cond_d

    .line 170
    .line 171
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    goto :goto_8

    .line 176
    :cond_d
    move-object v8, v7

    .line 177
    :goto_8
    instance-of v11, v8, Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v11, :cond_e

    .line 180
    .line 181
    move-object v7, v8

    .line 182
    check-cast v7, Landroid/widget/TextView;

    .line 183
    .line 184
    :cond_e
    const/4 v8, -0x1

    .line 185
    if-eqz v6, :cond_f

    .line 186
    .line 187
    move v11, v2

    .line 188
    goto :goto_9

    .line 189
    :cond_f
    move v11, v8

    .line 190
    :goto_9
    if-eqz v12, :cond_10

    .line 191
    .line 192
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 193
    .line 194
    .line 195
    :cond_10
    if-eqz v7, :cond_12

    .line 196
    .line 197
    if-eqz v6, :cond_11

    .line 198
    .line 199
    move v6, v2

    .line 200
    goto :goto_a

    .line 201
    :cond_11
    move v6, v8

    .line 202
    :goto_a
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    .line 204
    .line 205
    :cond_12
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 206
    .line 207
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 208
    .line 209
    .line 210
    const/16 v7, 0xc

    .line 211
    .line 212
    int-to-float v7, v7

    .line 213
    mul-float/2addr v7, v1

    .line 214
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 215
    .line 216
    .line 217
    if-eqz v5, :cond_13

    .line 218
    .line 219
    sget-object v5, La/F1;->a:La/F1;

    .line 220
    .line 221
    invoke-static {}, La/F1;->A0()D

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    const/16 v5, 0xff

    .line 226
    .line 227
    int-to-double v13, v5

    .line 228
    mul-double/2addr v11, v13

    .line 229
    double-to-int v5, v11

    .line 230
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-static {v2, v5, v7, v9, v6}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 239
    .line 240
    .line 241
    int-to-float v5, v10

    .line 242
    mul-float/2addr v5, v1

    .line 243
    float-to-int v5, v5

    .line 244
    invoke-virtual {v6, v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 245
    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_13
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v9, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 252
    .line 253
    .line 254
    :goto_b
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_14
    return-void
.end method
