.class public final La/da;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A:Ljava/util/WeakHashMap;

.field public B:La/v9;

.field public C:Landroid/widget/FrameLayout;

.field public D:Landroid/widget/LinearLayout;

.field public E:Landroid/widget/ScrollView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:I

.field public I:Landroid/widget/TextView;

.field public J:La/ny;

.field public K:Landroid/widget/FrameLayout;

.field public L:Ljava/lang/Object;

.field public M:Ljava/util/List;

.field public N:Ljava/util/List;

.field public O:I

.field public P:Lorg/json/JSONObject;

.field public Q:Z

.field public R:Z

.field public S:La/p9;

.field public T:Landroid/widget/FrameLayout;

.field public U:Landroid/widget/EditText;

.field public V:I

.field public W:Ljava/lang/Object;

.field public X:Landroid/widget/LinearLayout;

.field public Y:Ljava/net/ServerSocket;

.field public Z:Z

.field public final a:Landroid/app/Activity;

.field public volatile a0:Ljava/lang/String;

.field public final b:Landroid/widget/FrameLayout;

.field public b0:Z

.field public final c:La/Nj;

.field public c0:Z

.field public final d:La/Lj;

.field public final e:F

.field public final f:Landroid/os/Handler;

.field public final g:La/g;

.field public final h:Ljava/lang/Object;

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public k:J

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/LinkedHashMap;

.field public final u:Ljava/util/LinkedHashMap;

.field public final v:Ljava/util/LinkedHashMap;

.field public final w:Ljava/util/LinkedHashMap;

.field public final x:Ljava/util/LinkedHashSet;

.field public final y:Ljava/util/ArrayList;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;La/ZN;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p3, La/s5;

    .line 6
    .line 7
    const/4 p4, 0x5

    .line 8
    invoke-direct {p3, p4}, La/s5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance p4, La/n0;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {p4, v0}, La/n0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "rootFrame"

    .line 18
    .line 19
    invoke-static {p2, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, La/da;->a:Landroid/app/Activity;

    .line 26
    .line 27
    iput-object p2, p0, La/da;->b:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object p3, p0, La/da;->c:La/Nj;

    .line 30
    .line 31
    iput-object p4, p0, La/da;->d:La/Lj;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    iput p1, p0, La/da;->e:F

    .line 44
    .line 45
    new-instance p1, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, La/da;->f:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance p1, La/g;

    .line 57
    .line 58
    const/16 p2, 0x8

    .line 59
    .line 60
    invoke-direct {p1, p2, p0}, La/g;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, La/da;->g:La/g;

    .line 64
    .line 65
    new-instance p1, Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, La/da;->h:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, La/da;->j:Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    iput p1, p0, La/da;->l:I

    .line 80
    .line 81
    const/4 p2, 0x3

    .line 82
    iput p2, p0, La/da;->n:I

    .line 83
    .line 84
    const/4 p2, -0x1

    .line 85
    iput p2, p0, La/da;->o:I

    .line 86
    .line 87
    const-string p2, ""

    .line 88
    .line 89
    iput-object p2, p0, La/da;->p:Ljava/lang/String;

    .line 90
    .line 91
    iput-boolean p1, p0, La/da;->q:Z

    .line 92
    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, La/da;->s:Ljava/util/ArrayList;

    .line 99
    .line 100
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, La/da;->t:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, La/da;->u:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, La/da;->v:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, La/da;->w:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, La/da;->x:Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    new-instance p1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, La/da;->y:Ljava/util/ArrayList;

    .line 141
    .line 142
    new-instance p1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, La/da;->z:Ljava/util/ArrayList;

    .line 148
    .line 149
    new-instance p1, Ljava/util/WeakHashMap;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, La/da;->A:Ljava/util/WeakHashMap;

    .line 155
    .line 156
    sget-object p1, La/cg;->i:La/cg;

    .line 157
    .line 158
    iput-object p1, p0, La/da;->L:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p1, p0, La/da;->M:Ljava/util/List;

    .line 161
    .line 162
    iput-object p1, p0, La/da;->N:Ljava/util/List;

    .line 163
    .line 164
    iput-object p1, p0, La/da;->W:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p2, p0, La/da;->a0:Ljava/lang/String;

    .line 167
    .line 168
    return-void
.end method

.method public static D(La/da;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "//"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0, v0}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "https:"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    const-string p0, "@"

    .line 17
    .line 18
    invoke-static {p1, p0, v0}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "w.webp"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static F(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;La/T9;)V
    .locals 0

    .line 1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static J(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-static {p1}, La/S5;->d(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/text/Spannable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Landroid/text/SpannableString;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, La/no;

    .line 51
    .line 52
    iget v4, v3, La/lo;->i:I

    .line 53
    .line 54
    add-int/2addr v4, p2

    .line 55
    iget v3, v3, La/lo;->j:I

    .line 56
    .line 57
    add-int/2addr v3, p2

    .line 58
    const/4 v5, 0x1

    .line 59
    add-int/2addr v3, v5

    .line 60
    if-ltz v4, :cond_3

    .line 61
    .line 62
    if-ge v4, v2, :cond_3

    .line 63
    .line 64
    if-gt v5, v3, :cond_3

    .line 65
    .line 66
    if-gt v3, v2, :cond_3

    .line 67
    .line 68
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 69
    .line 70
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v6, 0x21

    .line 74
    .line 75
    invoke-interface {v1, v5, v4, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    if-eq v1, v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_2
    return-void
.end method

.method public static final a(ILa/k9;)La/kx;
    .locals 3

    .line 1
    iget v0, p1, La/k9;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    iget p1, p1, La/k9;->c:I

    .line 6
    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    if-lt v0, p1, :cond_2

    .line 12
    .line 13
    int-to-float v2, p0

    .line 14
    int-to-float p1, p1

    .line 15
    mul-float/2addr v2, p1

    .line 16
    int-to-float p1, v0

    .line 17
    div-float/2addr v2, p1

    .line 18
    float-to-int p1, v2

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, p1

    .line 23
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, La/kx;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    int-to-float v2, p0

    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v2, v0

    .line 40
    int-to-float p1, p1

    .line 41
    div-float/2addr v2, p1

    .line 42
    float-to-int p1, v2

    .line 43
    if-ge p1, v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v1, p1

    .line 47
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, La/kx;

    .line 56
    .line 57
    invoke-direct {v0, p1, p0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v0, La/kx;

    .line 70
    .line 71
    invoke-direct {v0, p1, p0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static c(II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, La/Lk;->f(III)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static final j(ILa/QC;Landroid/widget/LinearLayout;La/OC;La/da;JILandroid/widget/TextView;I)V
    .locals 7

    .line 1
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move/from16 v5, p9

    .line 9
    .line 10
    if-ne p0, v5, :cond_0

    .line 11
    .line 12
    iput-object p8, p1, La/QC;->i:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    new-instance v1, La/M9;

    .line 15
    .line 16
    move-object v2, p4

    .line 17
    move-wide v3, p5

    .line 18
    move v6, p7

    .line 19
    invoke-direct/range {v1 .. v6}, La/M9;-><init>(La/da;JII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget p0, p3, La/OC;->i:I

    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    iput p0, p3, La/OC;->i:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 58

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    const/4 v12, 0x2

    .line 15
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    iget-object v0, v4, La/da;->D:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3c

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, La/ag;->b(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v4, La/da;->y:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    sget-object v2, La/V9;->a:La/V9;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v2, v4, La/da;->s:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_0
    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    .line 60
    .line 61
    iget-object v7, v4, La/da;->v:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    iget-object v8, v4, La/da;->t:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    move-object/from16 v19, v13

    .line 66
    .line 67
    const-string v9, "rpid"

    .line 68
    .line 69
    iget-object v5, v4, La/da;->x:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    if-ge v6, v3, :cond_5

    .line 72
    .line 73
    new-instance v13, La/U9;

    .line 74
    .line 75
    invoke-direct {v13, v6}, La/U9;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lorg/json/JSONObject;

    .line 96
    .line 97
    const-wide/16 v12, 0x0

    .line 98
    .line 99
    invoke-virtual {v5, v9, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/util/List;

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_4

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v8, 0x0

    .line 126
    :goto_1
    if-ge v8, v5, :cond_1

    .line 127
    .line 128
    new-instance v9, La/X9;

    .line 129
    .line 130
    invoke-direct {v9, v6, v8, v12, v13}, La/X9;-><init>(IIJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v5, :cond_2

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    const/4 v5, 0x0

    .line 157
    :goto_2
    int-to-double v7, v5

    .line 158
    div-double v7, v7, v16

    .line 159
    .line 160
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    double-to-int v5, v7

    .line 165
    const/4 v7, 0x1

    .line 166
    if-ge v5, v7, :cond_3

    .line 167
    .line 168
    move v5, v7

    .line 169
    :cond_3
    if-le v5, v7, :cond_4

    .line 170
    .line 171
    new-instance v5, La/W9;

    .line 172
    .line 173
    invoke-direct {v5, v6, v12, v13}, La/W9;-><init>(IJ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    move-object/from16 v13, v19

    .line 182
    .line 183
    const/4 v12, 0x2

    .line 184
    goto :goto_0

    .line 185
    :cond_5
    iget-object v12, v4, La/da;->z:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 188
    .line 189
    .line 190
    iget-object v13, v4, La/da;->a:Landroid/app/Activity;

    .line 191
    .line 192
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Landroid/view/View;->isInTouchMode()Z

    .line 201
    .line 202
    .line 203
    move-result v24

    .line 204
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move-object/from16 v26, v7

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    :goto_3
    if-ge v6, v3, :cond_7

    .line 214
    .line 215
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v27

    .line 219
    add-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    move-object/from16 v7, v27

    .line 222
    .line 223
    check-cast v7, La/Y9;

    .line 224
    .line 225
    instance-of v7, v7, La/V9;

    .line 226
    .line 227
    if-eqz v7, :cond_6

    .line 228
    .line 229
    move/from16 v6, v25

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    add-int/lit8 v25, v25, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    const/4 v6, -0x1

    .line 236
    :goto_4
    if-nez v24, :cond_8

    .line 237
    .line 238
    iget v3, v4, La/da;->o:I

    .line 239
    .line 240
    if-ne v3, v6, :cond_8

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    goto :goto_5

    .line 244
    :cond_8
    const/4 v3, 0x0

    .line 245
    :goto_5
    const/16 v6, 0x1c

    .line 246
    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const/16 v7, 0x10

    .line 252
    .line 253
    move/from16 v25, v3

    .line 254
    .line 255
    move-object/from16 v27, v8

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-static {v13, v3, v7}, La/yg;->k(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    iget-object v3, v4, La/da;->g:La/g;

    .line 263
    .line 264
    invoke-virtual {v3, v15}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v29

    .line 268
    check-cast v29, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-virtual {v3, v14}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v29

    .line 278
    check-cast v29, Ljava/lang/Number;

    .line 279
    .line 280
    move-object/from16 v31, v1

    .line 281
    .line 282
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v3, v15}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v29

    .line 290
    check-cast v29, Ljava/lang/Number;

    .line 291
    .line 292
    move-object/from16 v32, v5

    .line 293
    .line 294
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v3, v14}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v29

    .line 302
    check-cast v29, Ljava/lang/Number;

    .line 303
    .line 304
    move-object/from16 v33, v9

    .line 305
    .line 306
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    invoke-virtual {v8, v7, v1, v5, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 314
    .line 315
    const/4 v5, -0x2

    .line 316
    const/4 v7, -0x1

    .line 317
    invoke-direct {v1, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v14}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v14}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v7, v19

    .line 347
    .line 348
    invoke-virtual {v3, v7}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 359
    .line 360
    invoke-virtual {v3, v11}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    check-cast v9, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 371
    .line 372
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 376
    .line 377
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v15}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    check-cast v9, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    int-to-float v9, v9

    .line 391
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 392
    .line 393
    .line 394
    const/16 v9, 0xff

    .line 395
    .line 396
    if-eqz v25, :cond_9

    .line 397
    .line 398
    sget-object v19, La/F1;->a:La/F1;

    .line 399
    .line 400
    invoke-static {}, La/F1;->s0()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    move-object/from16 v25, v10

    .line 405
    .line 406
    move-object/from16 v29, v11

    .line 407
    .line 408
    invoke-static {}, La/F1;->o()D

    .line 409
    .line 410
    .line 411
    move-result-wide v10

    .line 412
    double-to-float v10, v10

    .line 413
    int-to-float v11, v9

    .line 414
    mul-float/2addr v10, v11

    .line 415
    float-to-int v10, v10

    .line 416
    invoke-static {v5, v10}, La/da;->c(II)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_9
    move-object/from16 v25, v10

    .line 425
    .line 426
    move-object/from16 v29, v11

    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 430
    .line 431
    .line 432
    :goto_6
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Landroid/widget/ImageView;

    .line 436
    .line 437
    invoke-direct {v1, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 441
    .line 442
    invoke-virtual {v3, v6}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    check-cast v10, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    invoke-virtual {v3, v6}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    check-cast v11, Ljava/lang/Number;

    .line 457
    .line 458
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    invoke-direct {v5, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 463
    .line 464
    .line 465
    const/16 v10, 0xa

    .line 466
    .line 467
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-virtual {v3, v10}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    check-cast v10, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    .line 486
    .line 487
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 488
    .line 489
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 490
    .line 491
    .line 492
    sget-object v5, La/N3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 493
    .line 494
    invoke-static {}, La/N3;->g()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    const v10, 0x66ffffff

    .line 499
    .line 500
    .line 501
    if-eqz v5, :cond_b

    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    if-nez v11, :cond_a

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_a
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    invoke-static {v11}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    const/16 v9, 0x40

    .line 519
    .line 520
    invoke-static {v4, v5, v9}, La/da;->D(La/da;Ljava/lang/String;I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-virtual {v11, v5}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v3, v6}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    check-cast v9, Ljava/lang/Number;

    .line 533
    .line 534
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    invoke-virtual {v3, v6}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    check-cast v6, Ljava/lang/Number;

    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    invoke-virtual {v5, v9, v6}, La/h5;->l(II)La/h5;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    check-cast v5, La/yD;

    .line 553
    .line 554
    invoke-virtual {v5}, La/h5;->m()La/h5;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    check-cast v5, La/yD;

    .line 559
    .line 560
    new-instance v6, La/r8;

    .line 561
    .line 562
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 563
    .line 564
    .line 565
    const/4 v9, 0x1

    .line 566
    invoke-virtual {v5, v6, v9}, La/h5;->w(La/yL;Z)La/h5;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, La/yD;

    .line 571
    .line 572
    invoke-virtual {v5, v1}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 573
    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_b
    :goto_7
    const v5, 0x7f070083

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 583
    .line 584
    .line 585
    :goto_8
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 586
    .line 587
    .line 588
    new-instance v1, Landroid/widget/TextView;

    .line 589
    .line 590
    invoke-direct {v1, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 591
    .line 592
    .line 593
    const v5, 0x7f0f005e

    .line 594
    .line 595
    .line 596
    invoke-static {v13, v5, v1, v10}, La/yg;->x(Landroid/app/Activity;ILandroid/widget/TextView;I)V

    .line 597
    .line 598
    .line 599
    const/high16 v5, 0x41800000    # 16.0f

    .line 600
    .line 601
    float-to-double v5, v5

    .line 602
    sget-object v9, La/F1;->a:La/F1;

    .line 603
    .line 604
    invoke-static {}, La/F1;->L()D

    .line 605
    .line 606
    .line 607
    move-result-wide v35

    .line 608
    mul-double v10, v35, v5

    .line 609
    .line 610
    double-to-float v9, v10

    .line 611
    const/4 v10, 0x2

    .line 612
    invoke-virtual {v1, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 613
    .line 614
    .line 615
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 616
    .line 617
    const/high16 v10, 0x3f800000    # 1.0f

    .line 618
    .line 619
    move-wide/from16 v35, v5

    .line 620
    .line 621
    const/4 v5, 0x0

    .line 622
    const/4 v11, -0x2

    .line 623
    invoke-direct {v9, v5, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 630
    .line 631
    .line 632
    new-instance v1, Landroid/widget/TextView;

    .line 633
    .line 634
    invoke-direct {v1, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 635
    .line 636
    .line 637
    const v5, 0x7f0f0068

    .line 638
    .line 639
    .line 640
    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    .line 646
    .line 647
    invoke-static {}, La/F1;->s0()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 652
    .line 653
    .line 654
    invoke-static {}, La/F1;->L()D

    .line 655
    .line 656
    .line 657
    move-result-wide v5

    .line 658
    mul-double v5, v5, v35

    .line 659
    .line 660
    double-to-float v5, v5

    .line 661
    const/4 v6, 0x2

    .line 662
    invoke-virtual {v1, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 663
    .line 664
    .line 665
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 666
    .line 667
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v15}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    check-cast v5, Ljava/lang/Number;

    .line 675
    .line 676
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    move-object/from16 v11, v29

    .line 681
    .line 682
    invoke-virtual {v3, v11}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    check-cast v6, Ljava/lang/Number;

    .line 687
    .line 688
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    const/4 v9, 0x0

    .line 693
    invoke-virtual {v1, v5, v9, v6, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 697
    .line 698
    .line 699
    const/4 v9, 0x1

    .line 700
    invoke-virtual {v8, v9}, Landroid/view/View;->setClickable(Z)V

    .line 701
    .line 702
    .line 703
    new-instance v1, La/w9;

    .line 704
    .line 705
    const/4 v5, 0x3

    .line 706
    invoke-direct {v1, v4, v5}, La/w9;-><init>(La/da;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_c

    .line 723
    .line 724
    new-instance v1, Landroid/widget/TextView;

    .line 725
    .line 726
    invoke-direct {v1, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 727
    .line 728
    .line 729
    const v2, 0x7f0f007c

    .line 730
    .line 731
    .line 732
    const v5, -0x7f000001

    .line 733
    .line 734
    .line 735
    invoke-static {v13, v2, v1, v5}, La/yg;->x(Landroid/app/Activity;ILandroid/widget/TextView;I)V

    .line 736
    .line 737
    .line 738
    const/high16 v2, 0x41900000    # 18.0f

    .line 739
    .line 740
    float-to-double v5, v2

    .line 741
    invoke-static {}, La/F1;->L()D

    .line 742
    .line 743
    .line 744
    move-result-wide v7

    .line 745
    mul-double/2addr v7, v5

    .line 746
    double-to-float v2, v7

    .line 747
    const/4 v6, 0x2

    .line 748
    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 749
    .line 750
    .line 751
    const/16 v2, 0x11

    .line 752
    .line 753
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v5, v25

    .line 757
    .line 758
    invoke-virtual {v3, v5}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, Ljava/lang/Number;

    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    invoke-virtual {v3, v5}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Ljava/lang/Number;

    .line 773
    .line 774
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    const/4 v5, 0x0

    .line 779
    invoke-virtual {v1, v5, v2, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :cond_c
    move-object/from16 v5, v25

    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    move-object v6, v7

    .line 793
    const/4 v7, 0x0

    .line 794
    :goto_9
    if-ge v7, v1, :cond_45

    .line 795
    .line 796
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    check-cast v8, Lorg/json/JSONObject;

    .line 801
    .line 802
    move-object/from16 v21, v0

    .line 803
    .line 804
    move/from16 v22, v1

    .line 805
    .line 806
    move-object/from16 v29, v11

    .line 807
    .line 808
    move-object/from16 v9, v33

    .line 809
    .line 810
    const-wide/16 v10, 0x0

    .line 811
    .line 812
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 813
    .line 814
    .line 815
    move-result-wide v0

    .line 816
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    move-object/from16 v11, v32

    .line 821
    .line 822
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v10

    .line 826
    move-object/from16 v32, v2

    .line 827
    .line 828
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    move-object/from16 v38, v6

    .line 833
    .line 834
    const/4 v6, 0x0

    .line 835
    const/16 v33, 0x0

    .line 836
    .line 837
    :goto_a
    if-ge v6, v2, :cond_f

    .line 838
    .line 839
    move/from16 v39, v2

    .line 840
    .line 841
    move-object/from16 v2, v31

    .line 842
    .line 843
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v31

    .line 847
    add-int/lit8 v6, v6, 0x1

    .line 848
    .line 849
    move/from16 v40, v6

    .line 850
    .line 851
    move-object/from16 v6, v31

    .line 852
    .line 853
    check-cast v6, La/Y9;

    .line 854
    .line 855
    move-object/from16 v31, v9

    .line 856
    .line 857
    instance-of v9, v6, La/U9;

    .line 858
    .line 859
    if-eqz v9, :cond_d

    .line 860
    .line 861
    check-cast v6, La/U9;

    .line 862
    .line 863
    iget v6, v6, La/U9;->a:I

    .line 864
    .line 865
    if-ne v6, v7, :cond_d

    .line 866
    .line 867
    const/4 v6, 0x1

    .line 868
    goto :goto_b

    .line 869
    :cond_d
    const/4 v6, 0x0

    .line 870
    :goto_b
    if-eqz v6, :cond_e

    .line 871
    .line 872
    move/from16 v6, v33

    .line 873
    .line 874
    const/4 v9, 0x1

    .line 875
    move/from16 v33, v10

    .line 876
    .line 877
    goto :goto_c

    .line 878
    :cond_e
    add-int/lit8 v33, v33, 0x1

    .line 879
    .line 880
    move-object/from16 v9, v31

    .line 881
    .line 882
    move/from16 v6, v40

    .line 883
    .line 884
    move-object/from16 v31, v2

    .line 885
    .line 886
    move/from16 v2, v39

    .line 887
    .line 888
    goto :goto_a

    .line 889
    :cond_f
    move-object/from16 v2, v31

    .line 890
    .line 891
    move-object/from16 v31, v9

    .line 892
    .line 893
    const/4 v6, -0x1

    .line 894
    move/from16 v33, v10

    .line 895
    .line 896
    const/4 v9, 0x1

    .line 897
    :goto_c
    invoke-static {v13, v9}, La/yg;->j(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    .line 898
    .line 899
    .line 900
    move-result-object v10

    .line 901
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 902
    .line 903
    move-wide/from16 v40, v0

    .line 904
    .line 905
    move-object/from16 v39, v11

    .line 906
    .line 907
    const/4 v0, -0x1

    .line 908
    const/4 v11, -0x2

    .line 909
    invoke-direct {v9, v0, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 913
    .line 914
    .line 915
    if-nez v24, :cond_10

    .line 916
    .line 917
    iget v0, v4, La/da;->o:I

    .line 918
    .line 919
    if-ne v0, v6, :cond_10

    .line 920
    .line 921
    const/4 v0, 0x1

    .line 922
    goto :goto_d

    .line 923
    :cond_10
    const/4 v0, 0x0

    .line 924
    :goto_d
    invoke-virtual {v4, v8, v7, v0}, La/da;->g(Lorg/json/JSONObject;IZ)Landroid/widget/LinearLayout;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    if-eqz v33, :cond_44

    .line 935
    .line 936
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    move-object/from16 v1, v27

    .line 941
    .line 942
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Ljava/util/List;

    .line 947
    .line 948
    if-eqz v0, :cond_43

    .line 949
    .line 950
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 951
    .line 952
    .line 953
    move-result v6

    .line 954
    if-nez v6, :cond_43

    .line 955
    .line 956
    const/4 v9, 0x1

    .line 957
    invoke-static {v13, v9}, La/yg;->j(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    .line 958
    .line 959
    .line 960
    move-result-object v11

    .line 961
    invoke-virtual {v3, v15}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    check-cast v6, Ljava/lang/Number;

    .line 966
    .line 967
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    invoke-virtual {v3, v15}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v8

    .line 975
    check-cast v8, Ljava/lang/Number;

    .line 976
    .line 977
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 978
    .line 979
    .line 980
    move-result v8

    .line 981
    invoke-virtual {v3, v15}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    check-cast v9, Ljava/lang/Number;

    .line 986
    .line 987
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result v9

    .line 991
    invoke-virtual {v3, v15}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v27

    .line 995
    check-cast v27, Ljava/lang/Number;

    .line 996
    .line 997
    move-object/from16 v33, v1

    .line 998
    .line 999
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    invoke-virtual {v11, v6, v8, v9, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1007
    .line 1008
    const/4 v6, -0x2

    .line 1009
    const/4 v8, -0x1

    .line 1010
    invoke-direct {v1, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1011
    .line 1012
    .line 1013
    const/16 v6, 0x34

    .line 1014
    .line 1015
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    invoke-virtual {v3, v6}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    check-cast v6, Ljava/lang/Number;

    .line 1024
    .line 1025
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1030
    .line 1031
    .line 1032
    const/16 v6, 0xc

    .line 1033
    .line 1034
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    invoke-virtual {v3, v6}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    check-cast v6, Ljava/lang/Number;

    .line 1043
    .line 1044
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3, v15}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    check-cast v6, Ljava/lang/Number;

    .line 1056
    .line 1057
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1058
    .line 1059
    .line 1060
    move-result v6

    .line 1061
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1062
    .line 1063
    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 1067
    .line 1068
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v3, v14}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    check-cast v6, Ljava/lang/Number;

    .line 1076
    .line 1077
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1078
    .line 1079
    .line 1080
    move-result v6

    .line 1081
    int-to-float v6, v6

    .line 1082
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1083
    .line 1084
    .line 1085
    const v6, 0x1affffff

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v11, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    const/4 v6, 0x0

    .line 1099
    :goto_e
    if-ge v6, v1, :cond_2c

    .line 1100
    .line 1101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1102
    .line 1103
    .line 1104
    move-result v8

    .line 1105
    move/from16 v27, v1

    .line 1106
    .line 1107
    const/4 v1, 0x0

    .line 1108
    const/4 v9, 0x0

    .line 1109
    :goto_f
    if-ge v1, v8, :cond_14

    .line 1110
    .line 1111
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v42

    .line 1115
    add-int/lit8 v1, v1, 0x1

    .line 1116
    .line 1117
    move/from16 v43, v1

    .line 1118
    .line 1119
    move-object/from16 v1, v42

    .line 1120
    .line 1121
    check-cast v1, La/Y9;

    .line 1122
    .line 1123
    move/from16 v42, v7

    .line 1124
    .line 1125
    instance-of v7, v1, La/X9;

    .line 1126
    .line 1127
    if-eqz v7, :cond_11

    .line 1128
    .line 1129
    check-cast v1, La/X9;

    .line 1130
    .line 1131
    move/from16 v44, v8

    .line 1132
    .line 1133
    iget-wide v7, v1, La/X9;->b:J

    .line 1134
    .line 1135
    cmp-long v7, v7, v40

    .line 1136
    .line 1137
    if-nez v7, :cond_12

    .line 1138
    .line 1139
    iget v1, v1, La/X9;->c:I

    .line 1140
    .line 1141
    if-ne v1, v6, :cond_12

    .line 1142
    .line 1143
    const/4 v1, 0x1

    .line 1144
    goto :goto_10

    .line 1145
    :cond_11
    move/from16 v44, v8

    .line 1146
    .line 1147
    :cond_12
    const/4 v1, 0x0

    .line 1148
    :goto_10
    if-eqz v1, :cond_13

    .line 1149
    .line 1150
    goto :goto_11

    .line 1151
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 1152
    .line 1153
    move/from16 v7, v42

    .line 1154
    .line 1155
    move/from16 v1, v43

    .line 1156
    .line 1157
    move/from16 v8, v44

    .line 1158
    .line 1159
    goto :goto_f

    .line 1160
    :cond_14
    move/from16 v42, v7

    .line 1161
    .line 1162
    const/4 v9, -0x1

    .line 1163
    :goto_11
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    check-cast v1, Lorg/json/JSONObject;

    .line 1168
    .line 1169
    if-nez v24, :cond_15

    .line 1170
    .line 1171
    iget v7, v4, La/da;->o:I

    .line 1172
    .line 1173
    if-ne v7, v9, :cond_15

    .line 1174
    .line 1175
    const/4 v7, 0x1

    .line 1176
    goto :goto_12

    .line 1177
    :cond_15
    const/4 v7, 0x0

    .line 1178
    :goto_12
    const-string v8, "member"

    .line 1179
    .line 1180
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v8

    .line 1184
    const-string v9, ""

    .line 1185
    .line 1186
    move-object/from16 v43, v0

    .line 1187
    .line 1188
    if-eqz v8, :cond_16

    .line 1189
    .line 1190
    const-string v0, "avatar"

    .line 1191
    .line 1192
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    if-nez v0, :cond_17

    .line 1197
    .line 1198
    :cond_16
    move-object v0, v9

    .line 1199
    :cond_17
    move/from16 v44, v7

    .line 1200
    .line 1201
    if-eqz v8, :cond_19

    .line 1202
    .line 1203
    const-string v7, "uname"

    .line 1204
    .line 1205
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    if-nez v7, :cond_18

    .line 1210
    .line 1211
    goto :goto_14

    .line 1212
    :cond_18
    :goto_13
    move-object/from16 v45, v10

    .line 1213
    .line 1214
    goto :goto_15

    .line 1215
    :cond_19
    :goto_14
    move-object v7, v9

    .line 1216
    goto :goto_13

    .line 1217
    :goto_15
    const-string v10, "content"

    .line 1218
    .line 1219
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v10

    .line 1223
    move-object/from16 v46, v15

    .line 1224
    .line 1225
    if-eqz v10, :cond_1a

    .line 1226
    .line 1227
    const-string v15, "message"

    .line 1228
    .line 1229
    invoke-virtual {v10, v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v15

    .line 1233
    if-nez v15, :cond_1b

    .line 1234
    .line 1235
    :cond_1a
    move-object v15, v9

    .line 1236
    :cond_1b
    const/16 v47, 0x0

    .line 1237
    .line 1238
    move-object/from16 v48, v2

    .line 1239
    .line 1240
    if-eqz v10, :cond_1c

    .line 1241
    .line 1242
    const-string v2, "pictures"

    .line 1243
    .line 1244
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    :goto_16
    move-object/from16 v50, v11

    .line 1249
    .line 1250
    move-object/from16 v49, v12

    .line 1251
    .line 1252
    const/4 v12, 0x0

    .line 1253
    goto :goto_17

    .line 1254
    :cond_1c
    move-object/from16 v2, v47

    .line 1255
    .line 1256
    goto :goto_16

    .line 1257
    :goto_17
    invoke-static {v13, v12}, La/yg;->j(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v11

    .line 1261
    move-object/from16 v12, v29

    .line 1262
    .line 1263
    invoke-virtual {v3, v12}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v29

    .line 1267
    check-cast v29, Ljava/lang/Number;

    .line 1268
    .line 1269
    move/from16 v51, v6

    .line 1270
    .line 1271
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 1272
    .line 1273
    .line 1274
    move-result v6

    .line 1275
    invoke-virtual {v3, v12}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v29

    .line 1279
    check-cast v29, Ljava/lang/Number;

    .line 1280
    .line 1281
    move-object/from16 v52, v2

    .line 1282
    .line 1283
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    invoke-virtual {v3, v12}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v29

    .line 1291
    check-cast v29, Ljava/lang/Number;

    .line 1292
    .line 1293
    move-object/from16 v53, v15

    .line 1294
    .line 1295
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 1296
    .line 1297
    .line 1298
    move-result v15

    .line 1299
    invoke-virtual {v3, v12}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v29

    .line 1303
    check-cast v29, Ljava/lang/Number;

    .line 1304
    .line 1305
    move-object/from16 v54, v10

    .line 1306
    .line 1307
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 1308
    .line 1309
    .line 1310
    move-result v10

    .line 1311
    invoke-virtual {v11, v6, v2, v15, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 1312
    .line 1313
    .line 1314
    const/16 v2, 0x30

    .line 1315
    .line 1316
    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 1320
    .line 1321
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v3, v12}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v10

    .line 1328
    check-cast v10, Ljava/lang/Number;

    .line 1329
    .line 1330
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1331
    .line 1332
    .line 1333
    move-result v10

    .line 1334
    int-to-float v10, v10

    .line 1335
    invoke-virtual {v6, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1336
    .line 1337
    .line 1338
    if-eqz v44, :cond_1d

    .line 1339
    .line 1340
    sget-object v10, La/F1;->a:La/F1;

    .line 1341
    .line 1342
    invoke-static {}, La/F1;->s0()I

    .line 1343
    .line 1344
    .line 1345
    move-result v10

    .line 1346
    move-object v15, v3

    .line 1347
    invoke-static {}, La/F1;->o()D

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v2

    .line 1351
    double-to-float v2, v2

    .line 1352
    move/from16 v44, v2

    .line 1353
    .line 1354
    const/16 v3, 0xff

    .line 1355
    .line 1356
    int-to-float v2, v3

    .line 1357
    mul-float v2, v2, v44

    .line 1358
    .line 1359
    float-to-int v2, v2

    .line 1360
    invoke-static {v10, v2}, La/da;->c(II)I

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_18

    .line 1368
    :cond_1d
    move-object v15, v3

    .line 1369
    const/4 v3, 0x0

    .line 1370
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1371
    .line 1372
    .line 1373
    :goto_18
    invoke-virtual {v11, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v2, Landroid/widget/ImageView;

    .line 1377
    .line 1378
    invoke-direct {v2, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1382
    .line 1383
    invoke-virtual {v15, v5}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v6

    .line 1387
    check-cast v6, Ljava/lang/Number;

    .line 1388
    .line 1389
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1390
    .line 1391
    .line 1392
    move-result v6

    .line 1393
    invoke-virtual {v15, v5}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v10

    .line 1397
    check-cast v10, Ljava/lang/Number;

    .line 1398
    .line 1399
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1400
    .line 1401
    .line 1402
    move-result v10

    .line 1403
    invoke-direct {v3, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v15, v14}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v6

    .line 1410
    check-cast v6, Ljava/lang/Number;

    .line 1411
    .line 1412
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1413
    .line 1414
    .line 1415
    move-result v6

    .line 1416
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1420
    .line 1421
    .line 1422
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1423
    .line 1424
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    if-lez v3, :cond_1e

    .line 1432
    .line 1433
    const/16 v3, 0x30

    .line 1434
    .line 1435
    invoke-static {v4, v0, v3}, La/da;->D(La/da;Ljava/lang/String;I)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    new-instance v3, La/kx;

    .line 1440
    .line 1441
    sget-object v6, La/Z9;->j:La/Z9;

    .line 1442
    .line 1443
    invoke-direct {v3, v0, v6}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v6, v4, La/da;->A:Ljava/util/WeakHashMap;

    .line 1447
    .line 1448
    invoke-virtual {v6, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    invoke-static {v3}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    invoke-virtual {v3, v0}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-virtual {v15, v5}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    check-cast v3, Ljava/lang/Number;

    .line 1468
    .line 1469
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1470
    .line 1471
    .line 1472
    move-result v3

    .line 1473
    invoke-virtual {v15, v5}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v6

    .line 1477
    check-cast v6, Ljava/lang/Number;

    .line 1478
    .line 1479
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1480
    .line 1481
    .line 1482
    move-result v6

    .line 1483
    invoke-virtual {v0, v3, v6}, La/h5;->l(II)La/h5;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    check-cast v0, La/yD;

    .line 1488
    .line 1489
    new-instance v3, La/r8;

    .line 1490
    .line 1491
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1492
    .line 1493
    .line 1494
    const/4 v6, 0x1

    .line 1495
    invoke-virtual {v0, v3, v6}, La/h5;->w(La/yL;Z)La/h5;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    check-cast v0, La/yD;

    .line 1500
    .line 1501
    invoke-virtual {v0, v2}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_19

    .line 1505
    :cond_1e
    const/4 v6, 0x1

    .line 1506
    :goto_19
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1507
    .line 1508
    .line 1509
    new-instance v0, Landroid/widget/LinearLayout;

    .line 1510
    .line 1511
    invoke-direct {v0, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1518
    .line 1519
    const/4 v3, 0x0

    .line 1520
    const/4 v6, -0x2

    .line 1521
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1522
    .line 1523
    invoke-direct {v2, v3, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1527
    .line 1528
    .line 1529
    new-instance v2, Landroid/widget/TextView;

    .line 1530
    .line 1531
    invoke-direct {v2, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1532
    .line 1533
    .line 1534
    const v3, -0x21000001

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1538
    .line 1539
    .line 1540
    sget-object v3, La/F1;->a:La/F1;

    .line 1541
    .line 1542
    invoke-static {}, La/F1;->L()D

    .line 1543
    .line 1544
    .line 1545
    move-result-wide v55

    .line 1546
    move-object v3, v11

    .line 1547
    mul-double v10, v55, v35

    .line 1548
    .line 1549
    double-to-float v6, v10

    .line 1550
    const/4 v10, 0x2

    .line 1551
    invoke-virtual {v2, v10, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {}, La/F1;->p()D

    .line 1555
    .line 1556
    .line 1557
    move-result-wide v10

    .line 1558
    double-to-float v6, v10

    .line 1559
    const/4 v10, 0x0

    .line 1560
    invoke-virtual {v2, v10, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1564
    .line 1565
    const/4 v10, -0x1

    .line 1566
    const/4 v11, -0x2

    .line 1567
    invoke-direct {v6, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1571
    .line 1572
    .line 1573
    const-string v6, "reply_control"

    .line 1574
    .line 1575
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    if-eqz v1, :cond_1f

    .line 1580
    .line 1581
    const-string v6, "location"

    .line 1582
    .line 1583
    invoke-virtual {v1, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    goto :goto_1a

    .line 1588
    :cond_1f
    move-object/from16 v1, v47

    .line 1589
    .line 1590
    :goto_1a
    if-nez v1, :cond_20

    .line 1591
    .line 1592
    move-object v1, v9

    .line 1593
    :cond_20
    const-string v6, "IP\u5c5e\u5730\uff1a"

    .line 1594
    .line 1595
    invoke-static {v1, v6}, La/sJ;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1602
    .line 1603
    .line 1604
    if-eqz v8, :cond_21

    .line 1605
    .line 1606
    const-string v10, "level_info"

    .line 1607
    .line 1608
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v10

    .line 1612
    if-eqz v10, :cond_21

    .line 1613
    .line 1614
    const-string v11, "current_level"

    .line 1615
    .line 1616
    move-object/from16 v29, v3

    .line 1617
    .line 1618
    const/4 v3, -0x1

    .line 1619
    invoke-virtual {v10, v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1620
    .line 1621
    .line 1622
    move-result v10

    .line 1623
    goto :goto_1b

    .line 1624
    :cond_21
    move-object/from16 v29, v3

    .line 1625
    .line 1626
    const/4 v3, -0x1

    .line 1627
    move v10, v3

    .line 1628
    :goto_1b
    if-ltz v10, :cond_22

    .line 1629
    .line 1630
    const-string v11, "Lv"

    .line 1631
    .line 1632
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    .line 1638
    :cond_22
    if-eqz v8, :cond_23

    .line 1639
    .line 1640
    const-string v10, "fans_detail"

    .line 1641
    .line 1642
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v8

    .line 1646
    goto :goto_1c

    .line 1647
    :cond_23
    move-object/from16 v8, v47

    .line 1648
    .line 1649
    :goto_1c
    if-eqz v8, :cond_24

    .line 1650
    .line 1651
    const-string v10, "medal_name"

    .line 1652
    .line 1653
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v10

    .line 1657
    goto :goto_1d

    .line 1658
    :cond_24
    move-object/from16 v10, v47

    .line 1659
    .line 1660
    :goto_1d
    if-nez v10, :cond_25

    .line 1661
    .line 1662
    goto :goto_1e

    .line 1663
    :cond_25
    move-object v9, v10

    .line 1664
    :goto_1e
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1665
    .line 1666
    .line 1667
    move-result v10

    .line 1668
    if-lez v10, :cond_27

    .line 1669
    .line 1670
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 1671
    .line 1672
    .line 1673
    move-result v10

    .line 1674
    const/16 v11, 0x20

    .line 1675
    .line 1676
    if-lez v10, :cond_26

    .line 1677
    .line 1678
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1679
    .line 1680
    .line 1681
    :cond_26
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v8}, La/Vo;->e(Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    const-string v9, "level"

    .line 1691
    .line 1692
    const/4 v10, 0x0

    .line 1693
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1694
    .line 1695
    .line 1696
    move-result v8

    .line 1697
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1698
    .line 1699
    .line 1700
    :cond_27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v6

    .line 1704
    const-string v8, "toString(...)"

    .line 1705
    .line 1706
    invoke-static {v6, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1710
    .line 1711
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1715
    .line 1716
    .line 1717
    move-result v9

    .line 1718
    if-lez v9, :cond_28

    .line 1719
    .line 1720
    const-string v9, "  ["

    .line 1721
    .line 1722
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    .line 1728
    const-string v6, "]"

    .line 1729
    .line 1730
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1731
    .line 1732
    .line 1733
    :cond_28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1734
    .line 1735
    .line 1736
    move-result v6

    .line 1737
    const-string v9, "  "

    .line 1738
    .line 1739
    if-lez v6, :cond_29

    .line 1740
    .line 1741
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    .line 1747
    :cond_29
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    invoke-static {v7, v1}, La/vp;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    new-instance v6, Landroid/text/SpannableString;

    .line 1759
    .line 1760
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1761
    .line 1762
    .line 1763
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 1764
    .line 1765
    const v8, -0x616162

    .line 1766
    .line 1767
    .line 1768
    invoke-direct {v1, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 1772
    .line 1773
    .line 1774
    move-result v8

    .line 1775
    const/16 v9, 0x21

    .line 1776
    .line 1777
    const/4 v10, 0x0

    .line 1778
    invoke-virtual {v6, v1, v10, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1779
    .line 1780
    .line 1781
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 1782
    .line 1783
    const/4 v8, 0x1

    .line 1784
    invoke-direct {v1, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1788
    .line 1789
    .line 1790
    move-result v7

    .line 1791
    invoke-virtual {v6, v1, v10, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1792
    .line 1793
    .line 1794
    sget-object v1, La/ag;->a:Ljava/util/WeakHashMap;

    .line 1795
    .line 1796
    if-eqz v54, :cond_2a

    .line 1797
    .line 1798
    const-string v1, "emote"

    .line 1799
    .line 1800
    move-object/from16 v7, v54

    .line 1801
    .line 1802
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v47

    .line 1806
    :cond_2a
    move-object/from16 v1, v47

    .line 1807
    .line 1808
    move-object/from16 v9, v53

    .line 1809
    .line 1810
    invoke-static {v2, v6, v9, v1}, La/ag;->a(Landroid/widget/TextView;Landroid/text/SpannableString;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 1814
    .line 1815
    .line 1816
    move-result v1

    .line 1817
    invoke-static {v2, v9, v1}, La/da;->J(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1821
    .line 1822
    .line 1823
    if-eqz v52, :cond_2b

    .line 1824
    .line 1825
    invoke-virtual/range {v52 .. v52}, Lorg/json/JSONArray;->length()I

    .line 1826
    .line 1827
    .line 1828
    move-result v1

    .line 1829
    if-lez v1, :cond_2b

    .line 1830
    .line 1831
    move-object/from16 v2, v52

    .line 1832
    .line 1833
    invoke-virtual {v4, v0, v2}, La/da;->b(Landroid/widget/LinearLayout;Lorg/json/JSONArray;)V

    .line 1834
    .line 1835
    .line 1836
    :cond_2b
    move-object/from16 v1, v29

    .line 1837
    .line 1838
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1839
    .line 1840
    .line 1841
    const/4 v9, 0x1

    .line 1842
    invoke-virtual {v1, v9}, Landroid/view/View;->setClickable(Z)V

    .line 1843
    .line 1844
    .line 1845
    new-instance v0, La/Q9;

    .line 1846
    .line 1847
    move-wide/from16 v6, v40

    .line 1848
    .line 1849
    move/from16 v2, v51

    .line 1850
    .line 1851
    invoke-direct {v0, v4, v6, v7, v2}, La/Q9;-><init>(La/da;JI)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1855
    .line 1856
    .line 1857
    move-object/from16 v10, v50

    .line 1858
    .line 1859
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1860
    .line 1861
    .line 1862
    move-object/from16 v11, v49

    .line 1863
    .line 1864
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    add-int/lit8 v0, v2, 0x1

    .line 1868
    .line 1869
    move-object/from16 v29, v12

    .line 1870
    .line 1871
    move-object v3, v15

    .line 1872
    move/from16 v1, v27

    .line 1873
    .line 1874
    move/from16 v7, v42

    .line 1875
    .line 1876
    move-object/from16 v15, v46

    .line 1877
    .line 1878
    move-object/from16 v2, v48

    .line 1879
    .line 1880
    move v6, v0

    .line 1881
    move-object v12, v11

    .line 1882
    move-object/from16 v0, v43

    .line 1883
    .line 1884
    move-object v11, v10

    .line 1885
    move-object/from16 v10, v45

    .line 1886
    .line 1887
    goto/16 :goto_e

    .line 1888
    .line 1889
    :cond_2c
    move-object/from16 v48, v2

    .line 1890
    .line 1891
    move/from16 v42, v7

    .line 1892
    .line 1893
    move-object/from16 v45, v10

    .line 1894
    .line 1895
    move-object v10, v11

    .line 1896
    move-object v11, v12

    .line 1897
    move-object/from16 v46, v15

    .line 1898
    .line 1899
    move-object/from16 v12, v29

    .line 1900
    .line 1901
    move-wide/from16 v6, v40

    .line 1902
    .line 1903
    move-object v15, v3

    .line 1904
    const/4 v3, -0x1

    .line 1905
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    move-object/from16 v1, v26

    .line 1910
    .line 1911
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    check-cast v0, Ljava/lang/Integer;

    .line 1916
    .line 1917
    if-eqz v0, :cond_2d

    .line 1918
    .line 1919
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    goto :goto_1f

    .line 1924
    :cond_2d
    const/4 v0, 0x0

    .line 1925
    :goto_1f
    int-to-double v8, v0

    .line 1926
    div-double v8, v8, v16

    .line 1927
    .line 1928
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 1929
    .line 1930
    .line 1931
    move-result-wide v8

    .line 1932
    double-to-int v0, v8

    .line 1933
    const/4 v9, 0x1

    .line 1934
    if-ge v0, v9, :cond_2e

    .line 1935
    .line 1936
    move v0, v9

    .line 1937
    :cond_2e
    if-le v0, v9, :cond_42

    .line 1938
    .line 1939
    invoke-virtual/range {v48 .. v48}, Ljava/util/ArrayList;->size()I

    .line 1940
    .line 1941
    .line 1942
    move-result v2

    .line 1943
    const/4 v8, 0x0

    .line 1944
    const/4 v9, 0x0

    .line 1945
    :goto_20
    if-ge v9, v2, :cond_31

    .line 1946
    .line 1947
    move-object/from16 v3, v48

    .line 1948
    .line 1949
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v26

    .line 1953
    add-int/lit8 v9, v9, 0x1

    .line 1954
    .line 1955
    move-object/from16 v27, v1

    .line 1956
    .line 1957
    move-object/from16 v1, v26

    .line 1958
    .line 1959
    check-cast v1, La/Y9;

    .line 1960
    .line 1961
    move/from16 v26, v2

    .line 1962
    .line 1963
    instance-of v2, v1, La/W9;

    .line 1964
    .line 1965
    if-eqz v2, :cond_2f

    .line 1966
    .line 1967
    check-cast v1, La/W9;

    .line 1968
    .line 1969
    iget-wide v1, v1, La/W9;->b:J

    .line 1970
    .line 1971
    cmp-long v1, v1, v6

    .line 1972
    .line 1973
    if-nez v1, :cond_2f

    .line 1974
    .line 1975
    const/4 v1, 0x1

    .line 1976
    goto :goto_21

    .line 1977
    :cond_2f
    const/4 v1, 0x0

    .line 1978
    :goto_21
    if-eqz v1, :cond_30

    .line 1979
    .line 1980
    goto :goto_22

    .line 1981
    :cond_30
    add-int/lit8 v8, v8, 0x1

    .line 1982
    .line 1983
    move-object/from16 v48, v3

    .line 1984
    .line 1985
    move/from16 v2, v26

    .line 1986
    .line 1987
    move-object/from16 v1, v27

    .line 1988
    .line 1989
    const/4 v3, -0x1

    .line 1990
    goto :goto_20

    .line 1991
    :cond_31
    move-object/from16 v27, v1

    .line 1992
    .line 1993
    move-object/from16 v3, v48

    .line 1994
    .line 1995
    const/4 v8, -0x1

    .line 1996
    :goto_22
    if-nez v24, :cond_32

    .line 1997
    .line 1998
    iget v1, v4, La/da;->o:I

    .line 1999
    .line 2000
    if-ne v1, v8, :cond_32

    .line 2001
    .line 2002
    const/4 v1, 0x1

    .line 2003
    goto :goto_23

    .line 2004
    :cond_32
    const/4 v1, 0x0

    .line 2005
    :goto_23
    iget-object v2, v4, La/da;->u:Ljava/util/LinkedHashMap;

    .line 2006
    .line 2007
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v8

    .line 2011
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v2

    .line 2015
    check-cast v2, Ljava/lang/Integer;

    .line 2016
    .line 2017
    if-eqz v2, :cond_33

    .line 2018
    .line 2019
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2020
    .line 2021
    .line 2022
    move-result v2

    .line 2023
    goto :goto_24

    .line 2024
    :cond_33
    const/4 v2, 0x1

    .line 2025
    :goto_24
    invoke-virtual {v4, v0, v6, v7}, La/da;->i(IJ)Ljava/util/List;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v8

    .line 2029
    if-eqz v1, :cond_35

    .line 2030
    .line 2031
    iget-object v9, v4, La/da;->w:Ljava/util/LinkedHashMap;

    .line 2032
    .line 2033
    move/from16 v26, v0

    .line 2034
    .line 2035
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    check-cast v0, Ljava/lang/Integer;

    .line 2044
    .line 2045
    if-eqz v0, :cond_34

    .line 2046
    .line 2047
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2048
    .line 2049
    .line 2050
    move-result v0

    .line 2051
    move/from16 v29, v1

    .line 2052
    .line 2053
    move-object/from16 v48, v3

    .line 2054
    .line 2055
    :goto_25
    const/4 v1, 0x0

    .line 2056
    const/16 v9, 0x10

    .line 2057
    .line 2058
    goto :goto_26

    .line 2059
    :cond_34
    move/from16 v29, v1

    .line 2060
    .line 2061
    move-object/from16 v48, v3

    .line 2062
    .line 2063
    const/4 v0, 0x0

    .line 2064
    goto :goto_25

    .line 2065
    :cond_35
    move/from16 v26, v0

    .line 2066
    .line 2067
    move/from16 v29, v1

    .line 2068
    .line 2069
    move-object/from16 v48, v3

    .line 2070
    .line 2071
    const/4 v0, -0x1

    .line 2072
    goto :goto_25

    .line 2073
    :goto_26
    invoke-static {v13, v1, v9}, La/yg;->k(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v3

    .line 2077
    invoke-virtual {v15, v12}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    check-cast v1, Ljava/lang/Number;

    .line 2082
    .line 2083
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2084
    .line 2085
    .line 2086
    move-result v1

    .line 2087
    invoke-virtual {v15, v14}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v30

    .line 2091
    check-cast v30, Ljava/lang/Number;

    .line 2092
    .line 2093
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    .line 2094
    .line 2095
    .line 2096
    move-result v9

    .line 2097
    invoke-virtual {v15, v12}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v30

    .line 2101
    check-cast v30, Ljava/lang/Number;

    .line 2102
    .line 2103
    move-object/from16 v41, v5

    .line 2104
    .line 2105
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    .line 2106
    .line 2107
    .line 2108
    move-result v5

    .line 2109
    invoke-virtual {v15, v12}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v30

    .line 2113
    check-cast v30, Ljava/lang/Number;

    .line 2114
    .line 2115
    move-wide/from16 v43, v6

    .line 2116
    .line 2117
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    .line 2118
    .line 2119
    .line 2120
    move-result v6

    .line 2121
    invoke-virtual {v3, v1, v9, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 2122
    .line 2123
    .line 2124
    if-eqz v29, :cond_36

    .line 2125
    .line 2126
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 2127
    .line 2128
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v15, v12}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v5

    .line 2135
    check-cast v5, Ljava/lang/Number;

    .line 2136
    .line 2137
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2138
    .line 2139
    .line 2140
    move-result v5

    .line 2141
    int-to-float v5, v5

    .line 2142
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2143
    .line 2144
    .line 2145
    sget-object v5, La/F1;->a:La/F1;

    .line 2146
    .line 2147
    invoke-static {}, La/F1;->s0()I

    .line 2148
    .line 2149
    .line 2150
    move-result v5

    .line 2151
    invoke-static {}, La/F1;->o()D

    .line 2152
    .line 2153
    .line 2154
    move-result-wide v6

    .line 2155
    double-to-float v6, v6

    .line 2156
    const/16 v7, 0xff

    .line 2157
    .line 2158
    int-to-float v9, v7

    .line 2159
    mul-float/2addr v6, v9

    .line 2160
    float-to-int v6, v6

    .line 2161
    invoke-static {v5, v6}, La/da;->c(II)I

    .line 2162
    .line 2163
    .line 2164
    move-result v5

    .line 2165
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2169
    .line 2170
    .line 2171
    goto :goto_27

    .line 2172
    :cond_36
    const/16 v7, 0xff

    .line 2173
    .line 2174
    :goto_27
    new-instance v1, Landroid/widget/TextView;

    .line 2175
    .line 2176
    invoke-direct {v1, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2177
    .line 2178
    .line 2179
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v5

    .line 2183
    const/4 v9, 0x1

    .line 2184
    new-array v6, v9, [Ljava/lang/Object;

    .line 2185
    .line 2186
    const/16 v20, 0x0

    .line 2187
    .line 2188
    aput-object v5, v6, v20

    .line 2189
    .line 2190
    const v5, 0x7f0f0085

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v13, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v5

    .line 2197
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2198
    .line 2199
    .line 2200
    const v5, 0x66ffffff

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2204
    .line 2205
    .line 2206
    const/high16 v5, 0x41600000    # 14.0f

    .line 2207
    .line 2208
    float-to-double v5, v5

    .line 2209
    sget-object v9, La/F1;->a:La/F1;

    .line 2210
    .line 2211
    invoke-static {}, La/F1;->L()D

    .line 2212
    .line 2213
    .line 2214
    move-result-wide v29

    .line 2215
    mul-double v5, v5, v29

    .line 2216
    .line 2217
    double-to-float v5, v5

    .line 2218
    const/4 v6, 0x2

    .line 2219
    invoke-virtual {v1, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2220
    .line 2221
    .line 2222
    move-object/from16 v5, v46

    .line 2223
    .line 2224
    invoke-virtual {v15, v5}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v6

    .line 2228
    check-cast v6, Ljava/lang/Number;

    .line 2229
    .line 2230
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2231
    .line 2232
    .line 2233
    move-result v6

    .line 2234
    const/4 v9, 0x0

    .line 2235
    invoke-virtual {v1, v9, v9, v6, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2239
    .line 2240
    .line 2241
    move-object v1, v3

    .line 2242
    new-instance v3, La/OC;

    .line 2243
    .line 2244
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2245
    .line 2246
    .line 2247
    move-object v6, v1

    .line 2248
    new-instance v1, La/QC;

    .line 2249
    .line 2250
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2251
    .line 2252
    .line 2253
    const v9, 0x7f0f0084

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v13, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v9

    .line 2260
    move-object/from16 v29, v14

    .line 2261
    .line 2262
    const-string v14, "getString(...)"

    .line 2263
    .line 2264
    invoke-static {v9, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2265
    .line 2266
    .line 2267
    iget v7, v3, La/OC;->i:I

    .line 2268
    .line 2269
    if-ne v0, v7, :cond_37

    .line 2270
    .line 2271
    const/4 v7, 0x1

    .line 2272
    :goto_28
    move/from16 v30, v0

    .line 2273
    .line 2274
    const/4 v0, 0x1

    .line 2275
    goto :goto_29

    .line 2276
    :cond_37
    const/4 v7, 0x0

    .line 2277
    goto :goto_28

    .line 2278
    :goto_29
    if-le v2, v0, :cond_38

    .line 2279
    .line 2280
    const/4 v0, 0x1

    .line 2281
    :goto_2a
    move-object/from16 v20, v1

    .line 2282
    .line 2283
    const/4 v1, 0x0

    .line 2284
    goto :goto_2b

    .line 2285
    :cond_38
    const/4 v0, 0x0

    .line 2286
    goto :goto_2a

    .line 2287
    :goto_2b
    invoke-virtual {v4, v9, v7, v1, v0}, La/da;->k(Ljava/lang/String;ZZZ)Landroid/widget/TextView;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    iget v9, v3, La/OC;->i:I

    .line 2292
    .line 2293
    move-object/from16 v1, v27

    .line 2294
    .line 2295
    move/from16 v27, v26

    .line 2296
    .line 2297
    move-object/from16 v26, v1

    .line 2298
    .line 2299
    move-object/from16 v46, v5

    .line 2300
    .line 2301
    move-object/from16 v19, v8

    .line 2302
    .line 2303
    move-object/from16 v50, v10

    .line 2304
    .line 2305
    move-object/from16 v49, v11

    .line 2306
    .line 2307
    move-object v11, v15

    .line 2308
    move-object/from16 v1, v20

    .line 2309
    .line 2310
    move-object/from16 v57, v21

    .line 2311
    .line 2312
    move-object/from16 v21, v32

    .line 2313
    .line 2314
    move-object/from16 v15, v38

    .line 2315
    .line 2316
    move-object/from16 v32, v39

    .line 2317
    .line 2318
    move/from16 v7, v42

    .line 2319
    .line 2320
    const/16 v34, 0xff

    .line 2321
    .line 2322
    const/16 v40, 0x10

    .line 2323
    .line 2324
    move-object v8, v0

    .line 2325
    move v10, v2

    .line 2326
    move-object v2, v6

    .line 2327
    move/from16 v0, v30

    .line 2328
    .line 2329
    move-wide/from16 v5, v43

    .line 2330
    .line 2331
    invoke-static/range {v0 .. v9}, La/da;->j(ILa/QC;Landroid/widget/LinearLayout;La/OC;La/da;JILandroid/widget/TextView;I)V

    .line 2332
    .line 2333
    .line 2334
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    .line 2335
    .line 2336
    .line 2337
    move-result v8

    .line 2338
    const/4 v9, 0x0

    .line 2339
    :goto_2c
    if-ge v9, v8, :cond_3d

    .line 2340
    .line 2341
    if-lez v9, :cond_3a

    .line 2342
    .line 2343
    move-object/from16 v28, v14

    .line 2344
    .line 2345
    move-object/from16 v14, v19

    .line 2346
    .line 2347
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v19

    .line 2351
    check-cast v19, Ljava/lang/Number;

    .line 2352
    .line 2353
    move-object/from16 v30, v1

    .line 2354
    .line 2355
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 2356
    .line 2357
    .line 2358
    move-result v1

    .line 2359
    move-wide/from16 v43, v5

    .line 2360
    .line 2361
    add-int/lit8 v5, v9, -0x1

    .line 2362
    .line 2363
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v5

    .line 2367
    check-cast v5, Ljava/lang/Number;

    .line 2368
    .line 2369
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2370
    .line 2371
    .line 2372
    move-result v5

    .line 2373
    const/16 v23, 0x1

    .line 2374
    .line 2375
    add-int/lit8 v5, v5, 0x1

    .line 2376
    .line 2377
    if-le v1, v5, :cond_39

    .line 2378
    .line 2379
    new-instance v1, Landroid/widget/TextView;

    .line 2380
    .line 2381
    invoke-direct {v1, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2382
    .line 2383
    .line 2384
    const-string v5, "\u2026"

    .line 2385
    .line 2386
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2387
    .line 2388
    .line 2389
    const v5, 0x66ffffff

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2393
    .line 2394
    .line 2395
    sget-object v6, La/F1;->a:La/F1;

    .line 2396
    .line 2397
    invoke-static {}, La/F1;->L()D

    .line 2398
    .line 2399
    .line 2400
    move-result-wide v38

    .line 2401
    mul-double v5, v38, v35

    .line 2402
    .line 2403
    double-to-float v5, v5

    .line 2404
    const/4 v6, 0x2

    .line 2405
    invoke-virtual {v1, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2406
    .line 2407
    .line 2408
    invoke-virtual {v11, v12}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v5

    .line 2412
    check-cast v5, Ljava/lang/Number;

    .line 2413
    .line 2414
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2415
    .line 2416
    .line 2417
    move-result v5

    .line 2418
    invoke-virtual {v11, v15}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v18

    .line 2422
    check-cast v18, Ljava/lang/Number;

    .line 2423
    .line 2424
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 2425
    .line 2426
    .line 2427
    move-result v6

    .line 2428
    invoke-virtual {v11, v12}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v18

    .line 2432
    check-cast v18, Ljava/lang/Number;

    .line 2433
    .line 2434
    move/from16 v42, v7

    .line 2435
    .line 2436
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 2437
    .line 2438
    .line 2439
    move-result v7

    .line 2440
    invoke-virtual {v11, v15}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v18

    .line 2444
    check-cast v18, Ljava/lang/Number;

    .line 2445
    .line 2446
    move/from16 v38, v8

    .line 2447
    .line 2448
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 2449
    .line 2450
    .line 2451
    move-result v8

    .line 2452
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2453
    .line 2454
    .line 2455
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2456
    .line 2457
    .line 2458
    goto :goto_2d

    .line 2459
    :cond_39
    move/from16 v42, v7

    .line 2460
    .line 2461
    move/from16 v38, v8

    .line 2462
    .line 2463
    goto :goto_2d

    .line 2464
    :cond_3a
    move-object/from16 v30, v1

    .line 2465
    .line 2466
    move-wide/from16 v43, v5

    .line 2467
    .line 2468
    move/from16 v42, v7

    .line 2469
    .line 2470
    move/from16 v38, v8

    .line 2471
    .line 2472
    move-object/from16 v28, v14

    .line 2473
    .line 2474
    move-object/from16 v14, v19

    .line 2475
    .line 2476
    :goto_2d
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v1

    .line 2480
    check-cast v1, Ljava/lang/Number;

    .line 2481
    .line 2482
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2483
    .line 2484
    .line 2485
    move-result v1

    .line 2486
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v1

    .line 2490
    iget v5, v3, La/OC;->i:I

    .line 2491
    .line 2492
    if-ne v0, v5, :cond_3b

    .line 2493
    .line 2494
    const/4 v5, 0x1

    .line 2495
    goto :goto_2e

    .line 2496
    :cond_3b
    const/4 v5, 0x0

    .line 2497
    :goto_2e
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v6

    .line 2501
    check-cast v6, Ljava/lang/Number;

    .line 2502
    .line 2503
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2504
    .line 2505
    .line 2506
    move-result v6

    .line 2507
    if-ne v6, v10, :cond_3c

    .line 2508
    .line 2509
    const/4 v6, 0x1

    .line 2510
    :goto_2f
    const/4 v7, 0x1

    .line 2511
    goto :goto_30

    .line 2512
    :cond_3c
    const/4 v6, 0x0

    .line 2513
    goto :goto_2f

    .line 2514
    :goto_30
    invoke-virtual {v4, v1, v5, v6, v7}, La/da;->k(Ljava/lang/String;ZZZ)Landroid/widget/TextView;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v8

    .line 2518
    move v1, v9

    .line 2519
    iget v9, v3, La/OC;->i:I

    .line 2520
    .line 2521
    move/from16 v18, v1

    .line 2522
    .line 2523
    move-object/from16 v1, v30

    .line 2524
    .line 2525
    move/from16 v7, v42

    .line 2526
    .line 2527
    move-wide/from16 v5, v43

    .line 2528
    .line 2529
    const/16 v19, 0x2

    .line 2530
    .line 2531
    const v37, 0x66ffffff

    .line 2532
    .line 2533
    .line 2534
    invoke-static/range {v0 .. v9}, La/da;->j(ILa/QC;Landroid/widget/LinearLayout;La/OC;La/da;JILandroid/widget/TextView;I)V

    .line 2535
    .line 2536
    .line 2537
    add-int/lit8 v9, v18, 0x1

    .line 2538
    .line 2539
    move-object/from16 v19, v14

    .line 2540
    .line 2541
    move-object/from16 v14, v28

    .line 2542
    .line 2543
    move/from16 v8, v38

    .line 2544
    .line 2545
    goto/16 :goto_2c

    .line 2546
    .line 2547
    :cond_3d
    move-object/from16 v28, v14

    .line 2548
    .line 2549
    const/16 v19, 0x2

    .line 2550
    .line 2551
    const v37, 0x66ffffff

    .line 2552
    .line 2553
    .line 2554
    const v8, 0x7f0f0083

    .line 2555
    .line 2556
    .line 2557
    invoke-virtual {v13, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v8

    .line 2561
    invoke-static {v8, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2562
    .line 2563
    .line 2564
    iget v9, v3, La/OC;->i:I

    .line 2565
    .line 2566
    if-ne v0, v9, :cond_3e

    .line 2567
    .line 2568
    const/4 v9, 0x1

    .line 2569
    :goto_31
    move/from16 v30, v0

    .line 2570
    .line 2571
    move/from16 v0, v27

    .line 2572
    .line 2573
    goto :goto_32

    .line 2574
    :cond_3e
    const/4 v9, 0x0

    .line 2575
    goto :goto_31

    .line 2576
    :goto_32
    if-ge v10, v0, :cond_3f

    .line 2577
    .line 2578
    const/4 v0, 0x1

    .line 2579
    :goto_33
    const/4 v10, 0x0

    .line 2580
    goto :goto_34

    .line 2581
    :cond_3f
    const/4 v0, 0x0

    .line 2582
    goto :goto_33

    .line 2583
    :goto_34
    invoke-virtual {v4, v8, v9, v10, v0}, La/da;->k(Ljava/lang/String;ZZZ)Landroid/widget/TextView;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v8

    .line 2587
    iget v9, v3, La/OC;->i:I

    .line 2588
    .line 2589
    move/from16 v0, v30

    .line 2590
    .line 2591
    invoke-static/range {v0 .. v9}, La/da;->j(ILa/QC;Landroid/widget/LinearLayout;La/OC;La/da;JILandroid/widget/TextView;I)V

    .line 2592
    .line 2593
    .line 2594
    const v8, 0x7f0f0080

    .line 2595
    .line 2596
    .line 2597
    invoke-virtual {v13, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v8

    .line 2601
    invoke-static {v8, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2602
    .line 2603
    .line 2604
    iget v9, v3, La/OC;->i:I

    .line 2605
    .line 2606
    if-ne v0, v9, :cond_40

    .line 2607
    .line 2608
    const/4 v9, 0x1

    .line 2609
    :goto_35
    const/4 v14, 0x1

    .line 2610
    goto :goto_36

    .line 2611
    :cond_40
    move v9, v10

    .line 2612
    goto :goto_35

    .line 2613
    :goto_36
    invoke-virtual {v4, v8, v9, v10, v14}, La/da;->k(Ljava/lang/String;ZZZ)Landroid/widget/TextView;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v8

    .line 2617
    iget v9, v3, La/OC;->i:I

    .line 2618
    .line 2619
    invoke-static/range {v0 .. v9}, La/da;->j(ILa/QC;Landroid/widget/LinearLayout;La/OC;La/da;JILandroid/widget/TextView;I)V

    .line 2620
    .line 2621
    .line 2622
    new-instance v0, Landroid/widget/HorizontalScrollView;

    .line 2623
    .line 2624
    invoke-direct {v0, v13}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v0, v10}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 2628
    .line 2629
    .line 2630
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 2631
    .line 2632
    const/4 v6, -0x2

    .line 2633
    const/4 v8, -0x1

    .line 2634
    invoke-direct {v3, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2635
    .line 2636
    .line 2637
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2638
    .line 2639
    .line 2640
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 2641
    .line 2642
    .line 2643
    iget-object v1, v1, La/QC;->i:Ljava/lang/Object;

    .line 2644
    .line 2645
    if-eqz v1, :cond_41

    .line 2646
    .line 2647
    check-cast v1, Landroid/view/View;

    .line 2648
    .line 2649
    new-instance v2, La/I9;

    .line 2650
    .line 2651
    invoke-direct {v2, v0, v1}, La/I9;-><init>(Landroid/widget/HorizontalScrollView;Landroid/view/View;)V

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2655
    .line 2656
    .line 2657
    :cond_41
    move-object/from16 v1, v50

    .line 2658
    .line 2659
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2660
    .line 2661
    .line 2662
    move-object/from16 v2, v49

    .line 2663
    .line 2664
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2665
    .line 2666
    .line 2667
    :goto_37
    move-object/from16 v0, v45

    .line 2668
    .line 2669
    goto :goto_38

    .line 2670
    :cond_42
    move-object/from16 v26, v1

    .line 2671
    .line 2672
    move v8, v3

    .line 2673
    move-object/from16 v41, v5

    .line 2674
    .line 2675
    move-object v1, v10

    .line 2676
    move-object v2, v11

    .line 2677
    move-object/from16 v29, v14

    .line 2678
    .line 2679
    move-object v11, v15

    .line 2680
    move-object/from16 v57, v21

    .line 2681
    .line 2682
    move-object/from16 v21, v32

    .line 2683
    .line 2684
    move-object/from16 v15, v38

    .line 2685
    .line 2686
    move-object/from16 v32, v39

    .line 2687
    .line 2688
    move/from16 v7, v42

    .line 2689
    .line 2690
    const/4 v6, -0x2

    .line 2691
    const/4 v10, 0x0

    .line 2692
    const/16 v19, 0x2

    .line 2693
    .line 2694
    const/16 v34, 0xff

    .line 2695
    .line 2696
    const v37, 0x66ffffff

    .line 2697
    .line 2698
    .line 2699
    const/16 v40, 0x10

    .line 2700
    .line 2701
    move v14, v9

    .line 2702
    goto :goto_37

    .line 2703
    :goto_38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2704
    .line 2705
    .line 2706
    :goto_39
    move-object/from16 v1, v57

    .line 2707
    .line 2708
    goto :goto_3b

    .line 2709
    :cond_43
    move-object/from16 v33, v1

    .line 2710
    .line 2711
    move-object/from16 v48, v2

    .line 2712
    .line 2713
    move-object v11, v3

    .line 2714
    move-object/from16 v41, v5

    .line 2715
    .line 2716
    move-object v0, v10

    .line 2717
    move-object v2, v12

    .line 2718
    move-object/from16 v46, v15

    .line 2719
    .line 2720
    move-object/from16 v57, v21

    .line 2721
    .line 2722
    :goto_3a
    move-object/from16 v12, v29

    .line 2723
    .line 2724
    move-object/from16 v21, v32

    .line 2725
    .line 2726
    move-object/from16 v15, v38

    .line 2727
    .line 2728
    move-object/from16 v32, v39

    .line 2729
    .line 2730
    const/4 v6, -0x2

    .line 2731
    const/4 v8, -0x1

    .line 2732
    const/4 v10, 0x0

    .line 2733
    const/16 v19, 0x2

    .line 2734
    .line 2735
    const/16 v34, 0xff

    .line 2736
    .line 2737
    const v37, 0x66ffffff

    .line 2738
    .line 2739
    .line 2740
    const/16 v40, 0x10

    .line 2741
    .line 2742
    move-object/from16 v29, v14

    .line 2743
    .line 2744
    const/4 v14, 0x1

    .line 2745
    goto :goto_39

    .line 2746
    :cond_44
    move-object/from16 v48, v2

    .line 2747
    .line 2748
    move-object v11, v3

    .line 2749
    move-object/from16 v41, v5

    .line 2750
    .line 2751
    move-object v0, v10

    .line 2752
    move-object v2, v12

    .line 2753
    move-object/from16 v46, v15

    .line 2754
    .line 2755
    move-object/from16 v57, v21

    .line 2756
    .line 2757
    move-object/from16 v33, v27

    .line 2758
    .line 2759
    goto :goto_3a

    .line 2760
    :goto_3b
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2761
    .line 2762
    .line 2763
    add-int/lit8 v7, v7, 0x1

    .line 2764
    .line 2765
    move-object/from16 v4, p0

    .line 2766
    .line 2767
    move-object v0, v1

    .line 2768
    move-object v3, v11

    .line 2769
    move-object v11, v12

    .line 2770
    move-object v6, v15

    .line 2771
    move/from16 v1, v22

    .line 2772
    .line 2773
    move-object/from16 v14, v29

    .line 2774
    .line 2775
    move-object/from16 v27, v33

    .line 2776
    .line 2777
    move-object/from16 v5, v41

    .line 2778
    .line 2779
    move-object/from16 v15, v46

    .line 2780
    .line 2781
    const/high16 v10, 0x3f800000    # 1.0f

    .line 2782
    .line 2783
    move-object v12, v2

    .line 2784
    move-object/from16 v2, v21

    .line 2785
    .line 2786
    move-object/from16 v33, v31

    .line 2787
    .line 2788
    move-object/from16 v31, v48

    .line 2789
    .line 2790
    goto/16 :goto_9

    .line 2791
    .line 2792
    :cond_45
    :goto_3c
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-boolean v0, p0, La/da;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/da;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, La/da;->Z:Z

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, La/da;->Y:Ljava/net/ServerSocket;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, La/da;->Y:Ljava/net/ServerSocket;

    .line 20
    .line 21
    iget-object v1, p0, La/da;->h:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    const/4 v2, 0x1

    .line 25
    :try_start_1
    iput-boolean v2, p0, La/da;->i:Z

    .line 26
    .line 27
    iget-object v2, p0, La/da;->j:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    iget-object v1, p0, La/da;->f:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1

    .line 41
    throw v0
.end method

.method public final C(Landroid/view/View;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, La/da;->A:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La/kx;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_7

    .line 22
    .line 23
    iget-object v1, v0, La/kx;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, La/kx;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, La/Z9;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    if-lez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-lez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 v3, 0xf0

    .line 52
    .line 53
    :goto_0
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    if-lez v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lez v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v2, v3

    .line 70
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v4, p0, La/da;->a:Landroid/app/Activity;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-ne v0, v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v3, v2}, La/h5;->l(II)La/h5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, La/yD;

    .line 98
    .line 99
    new-instance v1, La/r8;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v5}, La/h5;->w(La/yL;Z)La/h5;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, La/yD;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    new-instance p1, La/uh;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_5
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v3, v2}, La/h5;->l(II)La/h5;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, La/yD;

    .line 137
    .line 138
    sget-object v1, La/Oe;->b:La/Oe;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v2, La/Oe;->h:La/bx;

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, La/h5;->r(La/bx;Ljava/lang/Object;)La/h5;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, La/yD;

    .line 150
    .line 151
    invoke-virtual {v0}, La/h5;->h()La/h5;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, La/yD;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    check-cast p1, Landroid/view/ViewGroup;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v1, 0x0

    .line 172
    :goto_2
    if-ge v1, v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v3, "getChildAt(...)"

    .line 179
    .line 180
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v2}, La/da;->C(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    new-instance v0, La/v9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, La/v9;-><init>(La/da;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, La/da;->f:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final G(Lorg/json/JSONObject;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x14

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x18

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/16 v7, 0xa

    .line 30
    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/16 v9, 0xc

    .line 36
    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v11, v0, La/da;->T:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    if-eqz v11, :cond_0

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    iput-object v1, v0, La/da;->P:Lorg/json/JSONObject;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    iput v11, v0, La/da;->V:I

    .line 51
    .line 52
    const-string v12, ""

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const-string v14, "member"

    .line 58
    .line 59
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    if-eqz v14, :cond_1

    .line 64
    .line 65
    const-string v15, "uname"

    .line 66
    .line 67
    invoke-virtual {v14, v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    if-nez v14, :cond_2

    .line 72
    .line 73
    :cond_1
    move-object v14, v12

    .line 74
    :cond_2
    iget-object v15, v0, La/da;->a:Landroid/app/Activity;

    .line 75
    .line 76
    new-array v5, v13, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v14, v5, v11

    .line 79
    .line 80
    const v14, 0x7f0f006a

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v14, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v5, v0, La/da;->a:Landroid/app/Activity;

    .line 89
    .line 90
    const v14, 0x7f0f0060

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_0
    invoke-static {v5}, La/Vo;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v14, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    iget-object v15, v0, La/da;->a:Landroid/app/Activity;

    .line 103
    .line 104
    invoke-direct {v14, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    .line 109
    .line 110
    iget-object v15, v0, La/da;->g:La/g;

    .line 111
    .line 112
    invoke-virtual {v15, v4}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    check-cast v15, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    iget-object v13, v0, La/da;->g:La/g;

    .line 123
    .line 124
    invoke-virtual {v13, v3}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    iget-object v11, v0, La/da;->g:La/g;

    .line 135
    .line 136
    invoke-virtual {v11, v4}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iget-object v11, v0, La/da;->g:La/g;

    .line 147
    .line 148
    invoke-virtual {v11, v3}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v14, v15, v13, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 162
    .line 163
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 164
    .line 165
    .line 166
    const v4, -0x33dededf    # -4.2239108E7f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 170
    .line 171
    .line 172
    int-to-float v4, v9

    .line 173
    iget v9, v0, La/da;->e:F

    .line 174
    .line 175
    mul-float/2addr v4, v9

    .line 176
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    int-to-float v3, v7

    .line 183
    iget v4, v0, La/da;->e:F

    .line 184
    .line 185
    mul-float/2addr v3, v4

    .line 186
    invoke-virtual {v14, v3}, Landroid/view/View;->setElevation(F)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object v4, v0, La/da;->a:Landroid/app/Activity;

    .line 192
    .line 193
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    const v4, -0x33000001    # -1.3421772E8f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    .line 204
    .line 205
    const/high16 v4, 0x41a00000    # 20.0f

    .line 206
    .line 207
    float-to-double v4, v4

    .line 208
    sget-object v7, La/F1;->a:La/F1;

    .line 209
    .line 210
    invoke-static {}, La/F1;->L()D

    .line 211
    .line 212
    .line 213
    move-result-wide v18

    .line 214
    mul-double v4, v4, v18

    .line 215
    .line 216
    double-to-float v4, v4

    .line 217
    const/4 v5, 0x2

    .line 218
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 219
    .line 220
    .line 221
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 224
    .line 225
    .line 226
    iget-object v7, v0, La/da;->g:La/g;

    .line 227
    .line 228
    invoke-virtual {v7, v10}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    const/4 v9, 0x0

    .line 239
    invoke-virtual {v3, v9, v9, v9, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Landroid/widget/EditText;

    .line 246
    .line 247
    iget-object v7, v0, La/da;->a:Landroid/app/Activity;

    .line 248
    .line 249
    invoke-direct {v3, v7}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    iget-object v7, v0, La/da;->a:Landroid/app/Activity;

    .line 253
    .line 254
    if-eqz v1, :cond_4

    .line 255
    .line 256
    const v1, 0x7f0f0066

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_4
    const v1, 0x7f0f005e

    .line 261
    .line 262
    .line 263
    :goto_1
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    const/4 v1, -0x1

    .line 271
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    .line 273
    .line 274
    const v7, 0x66ffffff

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 278
    .line 279
    .line 280
    const/high16 v9, 0x41900000    # 18.0f

    .line 281
    .line 282
    move-object v11, v2

    .line 283
    float-to-double v1, v9

    .line 284
    invoke-static {}, La/F1;->L()D

    .line 285
    .line 286
    .line 287
    move-result-wide v18

    .line 288
    move-object v9, v8

    .line 289
    mul-double v7, v18, v1

    .line 290
    .line 291
    double-to-float v7, v7

    .line 292
    invoke-virtual {v3, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMinLines(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 299
    .line 300
    .line 301
    const/4 v7, 0x1

    .line 302
    invoke-virtual {v3, v7}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 312
    .line 313
    .line 314
    const/4 v7, 0x6

    .line 315
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 316
    .line 317
    .line 318
    iget-object v8, v0, La/da;->g:La/g;

    .line 319
    .line 320
    invoke-virtual {v8, v10}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    iget-object v15, v0, La/da;->g:La/g;

    .line 331
    .line 332
    invoke-virtual {v15, v9}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    check-cast v15, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    move/from16 v18, v7

    .line 343
    .line 344
    iget-object v7, v0, La/da;->g:La/g;

    .line 345
    .line 346
    invoke-virtual {v7, v10}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    iget-object v13, v0, La/da;->g:La/g;

    .line 357
    .line 358
    invoke-virtual {v13, v9}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    check-cast v13, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    invoke-virtual {v3, v8, v15, v7, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 369
    .line 370
    .line 371
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 372
    .line 373
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 374
    .line 375
    .line 376
    const/16 v8, 0x8

    .line 377
    .line 378
    int-to-float v8, v8

    .line 379
    iget v13, v0, La/da;->e:F

    .line 380
    .line 381
    const v15, -0xcccccd

    .line 382
    .line 383
    .line 384
    invoke-static {v8, v13, v7, v15}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 385
    .line 386
    .line 387
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 388
    .line 389
    iget v15, v0, La/da;->e:F

    .line 390
    .line 391
    mul-float/2addr v15, v13

    .line 392
    float-to-int v13, v15

    .line 393
    invoke-static {}, La/F1;->s0()I

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    invoke-virtual {v7, v13, v15}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 401
    .line 402
    .line 403
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 404
    .line 405
    const/4 v13, -0x2

    .line 406
    const/4 v15, -0x1

    .line 407
    invoke-direct {v7, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 408
    .line 409
    .line 410
    iget-object v15, v0, La/da;->g:La/g;

    .line 411
    .line 412
    invoke-virtual {v15, v10}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    check-cast v15, Ljava/lang/Number;

    .line 417
    .line 418
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    iput v15, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 423
    .line 424
    invoke-virtual {v14, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    .line 426
    .line 427
    iput-object v3, v0, La/da;->U:Landroid/widget/EditText;

    .line 428
    .line 429
    iput-object v12, v0, La/da;->a0:Ljava/lang/String;

    .line 430
    .line 431
    new-instance v7, La/ca;

    .line 432
    .line 433
    const/4 v12, 0x0

    .line 434
    invoke-direct {v7, v12, v0}, La/ca;-><init>(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 438
    .line 439
    .line 440
    new-instance v7, Landroid/widget/LinearLayout;

    .line 441
    .line 442
    iget-object v15, v0, La/da;->a:Landroid/app/Activity;

    .line 443
    .line 444
    invoke-direct {v7, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 448
    .line 449
    .line 450
    const v12, 0x800015

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 454
    .line 455
    .line 456
    new-instance v12, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    new-instance v3, Landroid/widget/TextView;

    .line 465
    .line 466
    iget-object v15, v0, La/da;->a:Landroid/app/Activity;

    .line 467
    .line 468
    invoke-direct {v3, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 469
    .line 470
    .line 471
    iget-object v15, v0, La/da;->a:Landroid/app/Activity;

    .line 472
    .line 473
    const v13, 0x7f0f0068

    .line 474
    .line 475
    .line 476
    invoke-virtual {v15, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    const/4 v15, -0x1

    .line 484
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {}, La/F1;->L()D

    .line 488
    .line 489
    .line 490
    move-result-wide v20

    .line 491
    mul-double v1, v1, v20

    .line 492
    .line 493
    double-to-float v1, v1

    .line 494
    invoke-virtual {v3, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, La/da;->g:La/g;

    .line 501
    .line 502
    invoke-virtual {v1, v11}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Ljava/lang/Number;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    iget-object v2, v0, La/da;->g:La/g;

    .line 513
    .line 514
    invoke-virtual {v2, v6}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Ljava/lang/Number;

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    iget-object v4, v0, La/da;->g:La/g;

    .line 525
    .line 526
    invoke-virtual {v4, v11}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Ljava/lang/Number;

    .line 531
    .line 532
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    iget-object v11, v0, La/da;->g:La/g;

    .line 537
    .line 538
    invoke-virtual {v11, v6}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    check-cast v6, Ljava/lang/Number;

    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    invoke-virtual {v3, v1, v2, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 549
    .line 550
    .line 551
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 552
    .line 553
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 554
    .line 555
    .line 556
    iget v2, v0, La/da;->e:F

    .line 557
    .line 558
    const v4, -0xbbbbbc

    .line 559
    .line 560
    .line 561
    invoke-static {v8, v2, v1, v4}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    invoke-virtual {v14, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 574
    .line 575
    .line 576
    new-instance v1, Landroid/widget/LinearLayout;

    .line 577
    .line 578
    iget-object v2, v0, La/da;->a:Landroid/app/Activity;

    .line 579
    .line 580
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 581
    .line 582
    .line 583
    const/4 v7, 0x1

    .line 584
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 588
    .line 589
    .line 590
    iget-object v2, v0, La/da;->g:La/g;

    .line 591
    .line 592
    invoke-virtual {v2, v10}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Ljava/lang/Number;

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    const/4 v3, 0x0

    .line 603
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 607
    .line 608
    .line 609
    iput-object v1, v0, La/da;->X:Landroid/widget/LinearLayout;

    .line 610
    .line 611
    iput-object v12, v0, La/da;->W:Ljava/lang/Object;

    .line 612
    .line 613
    invoke-virtual {v14, v7}, Landroid/view/View;->setClickable(Z)V

    .line 614
    .line 615
    .line 616
    new-instance v1, Landroid/widget/FrameLayout;

    .line 617
    .line 618
    iget-object v2, v0, La/da;->a:Landroid/app/Activity;

    .line 619
    .line 620
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 621
    .line 622
    .line 623
    const/high16 v2, 0x4d000000    # 1.3421773E8f

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 626
    .line 627
    .line 628
    iget-object v2, v0, La/da;->a:Landroid/app/Activity;

    .line 629
    .line 630
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 639
    .line 640
    int-to-float v2, v2

    .line 641
    const v3, 0x3ecccccd    # 0.4f

    .line 642
    .line 643
    .line 644
    mul-float/2addr v2, v3

    .line 645
    float-to-int v2, v2

    .line 646
    iget-object v3, v0, La/da;->g:La/g;

    .line 647
    .line 648
    const/16 v4, 0x190

    .line 649
    .line 650
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v3, v4}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Ljava/lang/Number;

    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-le v2, v3, :cond_5

    .line 665
    .line 666
    move v2, v3

    .line 667
    :cond_5
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 668
    .line 669
    const/16 v4, 0x11

    .line 670
    .line 671
    const/4 v6, -0x2

    .line 672
    invoke-direct {v3, v2, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 676
    .line 677
    .line 678
    iget-object v2, v0, La/da;->b:Landroid/widget/FrameLayout;

    .line 679
    .line 680
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 681
    .line 682
    const/4 v15, -0x1

    .line 683
    invoke-direct {v3, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 687
    .line 688
    .line 689
    new-instance v2, La/q9;

    .line 690
    .line 691
    const/4 v3, 0x0

    .line 692
    invoke-direct {v2, v0, v3}, La/q9;-><init>(La/da;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 696
    .line 697
    .line 698
    iput-object v1, v0, La/da;->T:Landroid/widget/FrameLayout;

    .line 699
    .line 700
    invoke-virtual {v0}, La/da;->M()V

    .line 701
    .line 702
    .line 703
    const/4 v1, 0x4

    .line 704
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const/16 v17, 0x1

    .line 709
    .line 710
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    iget-object v3, v0, La/da;->a:Landroid/app/Activity;

    .line 715
    .line 716
    iget-object v6, v0, La/da;->g:La/g;

    .line 717
    .line 718
    iget-object v7, v0, La/da;->X:Landroid/widget/LinearLayout;

    .line 719
    .line 720
    if-nez v7, :cond_6

    .line 721
    .line 722
    goto :goto_2

    .line 723
    :cond_6
    invoke-static {}, La/z1;->B()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    if-nez v8, :cond_7

    .line 728
    .line 729
    :goto_2
    return-void

    .line 730
    :cond_7
    const/4 v12, 0x0

    .line 731
    iput-boolean v12, v0, La/da;->Z:Z

    .line 732
    .line 733
    :try_start_0
    iget-object v10, v0, La/da;->Y:Ljava/net/ServerSocket;

    .line 734
    .line 735
    if-eqz v10, :cond_8

    .line 736
    .line 737
    invoke-virtual {v10}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 738
    .line 739
    .line 740
    :catch_0
    :cond_8
    const/4 v10, 0x0

    .line 741
    iput-object v10, v0, La/da;->Y:Ljava/net/ServerSocket;

    .line 742
    .line 743
    const/4 v11, 0x1

    .line 744
    iput-boolean v11, v0, La/da;->Z:Z

    .line 745
    .line 746
    new-instance v11, Ljava/lang/Thread;

    .line 747
    .line 748
    new-instance v12, La/v9;

    .line 749
    .line 750
    invoke-direct {v12, v0, v5}, La/v9;-><init>(La/da;I)V

    .line 751
    .line 752
    .line 753
    const-string v13, "CpcQrServer"

    .line 754
    .line 755
    invoke-direct {v11, v12, v13}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    .line 759
    .line 760
    .line 761
    new-instance v11, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    const-string v12, "http://"

    .line 764
    .line 765
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const-string v8, ":9528/reply"

    .line 772
    .line 773
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 781
    .line 782
    .line 783
    new-instance v11, Landroid/view/View;

    .line 784
    .line 785
    invoke-direct {v11, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 786
    .line 787
    .line 788
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 789
    .line 790
    invoke-virtual {v6, v2}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v13

    .line 794
    check-cast v13, Ljava/lang/Number;

    .line 795
    .line 796
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result v13

    .line 800
    const/4 v15, -0x1

    .line 801
    invoke-direct {v12, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v6, v9}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    check-cast v9, Ljava/lang/Number;

    .line 809
    .line 810
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v9

    .line 814
    iput v9, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 815
    .line 816
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 817
    .line 818
    .line 819
    const v9, 0x33ffffff

    .line 820
    .line 821
    .line 822
    invoke-virtual {v11, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 826
    .line 827
    .line 828
    new-instance v9, Landroid/widget/TextView;

    .line 829
    .line 830
    invoke-direct {v9, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 831
    .line 832
    .line 833
    const v11, 0x7f0f0067

    .line 834
    .line 835
    .line 836
    const v12, -0x66000001

    .line 837
    .line 838
    .line 839
    invoke-static {v3, v11, v9, v12}, La/yg;->x(Landroid/app/Activity;ILandroid/widget/TextView;I)V

    .line 840
    .line 841
    .line 842
    const/high16 v11, 0x41600000    # 14.0f

    .line 843
    .line 844
    float-to-double v11, v11

    .line 845
    invoke-static {}, La/F1;->L()D

    .line 846
    .line 847
    .line 848
    move-result-wide v13

    .line 849
    mul-double/2addr v13, v11

    .line 850
    double-to-float v13, v13

    .line 851
    invoke-virtual {v9, v5, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 855
    .line 856
    .line 857
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v13

    .line 861
    invoke-virtual {v6, v13}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v13

    .line 865
    check-cast v13, Ljava/lang/Number;

    .line 866
    .line 867
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v13

    .line 871
    const/4 v14, 0x0

    .line 872
    invoke-virtual {v9, v14, v14, v14, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 876
    .line 877
    .line 878
    const/16 v9, 0x64

    .line 879
    .line 880
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    invoke-virtual {v6, v9}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    check-cast v9, Ljava/lang/Number;

    .line 889
    .line 890
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result v9

    .line 894
    :try_start_1
    sget-object v13, La/hg;->k:La/hg;

    .line 895
    .line 896
    new-instance v14, La/kx;

    .line 897
    .line 898
    invoke-direct {v14, v13, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v14}, La/Vr;->I(La/kx;)Ljava/util/Map;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-static {v8, v9, v9, v2}, La/Jk;->w(Ljava/lang/String;IILjava/util/Map;)La/g6;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    sget-object v13, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 910
    .line 911
    invoke-static {v9, v9, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 912
    .line 913
    .line 914
    move-result-object v13

    .line 915
    const-string v14, "createBitmap(...)"

    .line 916
    .line 917
    invoke-static {v13, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    const/4 v14, 0x0

    .line 921
    :goto_3
    if-ge v14, v9, :cond_b

    .line 922
    .line 923
    const/4 v15, 0x0

    .line 924
    :goto_4
    if-ge v15, v9, :cond_a

    .line 925
    .line 926
    invoke-virtual {v2, v14, v15}, La/g6;->a(II)Z

    .line 927
    .line 928
    .line 929
    move-result v16

    .line 930
    if-eqz v16, :cond_9

    .line 931
    .line 932
    const/high16 v16, -0x1000000

    .line 933
    .line 934
    move/from16 v10, v16

    .line 935
    .line 936
    goto :goto_5

    .line 937
    :cond_9
    const/4 v10, -0x1

    .line 938
    :goto_5
    invoke-virtual {v13, v14, v15, v10}, Landroid/graphics/Bitmap;->setPixel(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 939
    .line 940
    .line 941
    add-int/lit8 v15, v15, 0x1

    .line 942
    .line 943
    const/4 v10, 0x0

    .line 944
    goto :goto_4

    .line 945
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 946
    .line 947
    const/4 v10, 0x0

    .line 948
    goto :goto_3

    .line 949
    :cond_b
    move-object v10, v13

    .line 950
    goto :goto_6

    .line 951
    :catch_1
    const/4 v10, 0x0

    .line 952
    :goto_6
    if-eqz v10, :cond_c

    .line 953
    .line 954
    new-instance v2, Landroid/widget/ImageView;

    .line 955
    .line 956
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 960
    .line 961
    .line 962
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 963
    .line 964
    invoke-direct {v10, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 965
    .line 966
    .line 967
    const/4 v9, 0x1

    .line 968
    iput v9, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 969
    .line 970
    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 971
    .line 972
    .line 973
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 974
    .line 975
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v6, v1}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v9

    .line 982
    check-cast v9, Ljava/lang/Number;

    .line 983
    .line 984
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 985
    .line 986
    .line 987
    move-result v9

    .line 988
    invoke-virtual {v2, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 989
    .line 990
    .line 991
    const/4 v15, -0x1

    .line 992
    invoke-virtual {v2, v15}, Landroid/view/View;->setBackgroundColor(I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 996
    .line 997
    .line 998
    :cond_c
    new-instance v2, Landroid/widget/TextView;

    .line 999
    .line 1000
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1004
    .line 1005
    .line 1006
    const v13, 0x66ffffff

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1010
    .line 1011
    .line 1012
    sget-object v3, La/F1;->a:La/F1;

    .line 1013
    .line 1014
    invoke-static {}, La/F1;->L()D

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v8

    .line 1018
    mul-double/2addr v8, v11

    .line 1019
    double-to-float v3, v8

    .line 1020
    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v6, v1}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, Ljava/lang/Number;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    const/4 v3, 0x0

    .line 1037
    invoke-virtual {v2, v3, v1, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1044
    .line 1045
    .line 1046
    return-void
.end method

.method public final H()V
    .locals 14

    .line 1
    iget-object v0, p0, La/da;->U:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    move-object v8, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    const-string v0, ""

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const v0, 0x7f0f0065

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object v2, p0, La/da;->a:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-wide v2, p0, La/da;->k:J

    .line 54
    .line 55
    iget-object v13, p0, La/da;->P:Lorg/json/JSONObject;

    .line 56
    .line 57
    if-nez v13, :cond_3

    .line 58
    .line 59
    new-instance v0, La/A9;

    .line 60
    .line 61
    invoke-direct {v0, v2, v3, v8, p0}, La/A9;-><init>(JLjava/lang/String;La/da;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, La/da;->p(La/Lj;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const-string v0, "rpid"

    .line 69
    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    invoke-virtual {v13, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    cmp-long v0, v6, v4

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object v0, p0, La/da;->y:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget v1, p0, La/da;->o:I

    .line 84
    .line 85
    invoke-static {v1, v0}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, La/Y9;

    .line 90
    .line 91
    instance-of v1, v0, La/X9;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    check-cast v0, La/X9;

    .line 96
    .line 97
    iget-wide v0, v0, La/X9;->b:J

    .line 98
    .line 99
    move-wide v11, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move-wide v11, v4

    .line 102
    :goto_3
    iget-boolean v10, p0, La/da;->Q:Z

    .line 103
    .line 104
    if-eqz v10, :cond_6

    .line 105
    .line 106
    cmp-long v0, v11, v4

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    move-wide v4, v11

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move-wide v4, v6

    .line 113
    :goto_4
    new-instance v1, La/B9;

    .line 114
    .line 115
    move-object v9, p0

    .line 116
    invoke-direct/range {v1 .. v13}, La/B9;-><init>(JJJLjava/lang/String;La/da;ZJLorg/json/JSONObject;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, La/da;->p(La/Lj;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final I(I)V
    .locals 10

    .line 1
    if-ltz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, La/da;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_b

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v2, "rpid"

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-string v4, "rcount"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v4, p0, La/da;->x:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    if-nez v1, :cond_9

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    if-ltz p1, :cond_b

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ge p1, v1, :cond_b

    .line 60
    .line 61
    iget-object v1, p0, La/da;->D:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 68
    .line 69
    if-ltz v2, :cond_b

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ge v2, v3, :cond_b

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v2, v1, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    check-cast v1, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v1, 0x0

    .line 89
    :goto_0
    if-nez v1, :cond_3

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_4
    iget-object v2, p0, La/da;->a:Landroid/app/Activity;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v3, p0, La/da;->y:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    move v6, v5

    .line 122
    move v7, v6

    .line 123
    :goto_1
    if-ge v7, v4, :cond_6

    .line 124
    .line 125
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    check-cast v8, La/Y9;

    .line 132
    .line 133
    instance-of v9, v8, La/U9;

    .line 134
    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    check-cast v8, La/U9;

    .line 138
    .line 139
    iget v8, v8, La/U9;->a:I

    .line 140
    .line 141
    if-ne v8, p1, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const/4 v6, -0x1

    .line 148
    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lorg/json/JSONObject;

    .line 153
    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    iget v2, p0, La/da;->o:I

    .line 157
    .line 158
    if-ne v2, v6, :cond_7

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move v2, v5

    .line 163
    :goto_3
    invoke-virtual {p0, v0, p1, v2}, La/da;->g(Lorg/json/JSONObject;IZ)Landroid/widget/LinearLayout;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v0, La/ag;->a:Ljava/util/WeakHashMap;

    .line 168
    .line 169
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, La/ag;->b(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 180
    .line 181
    .line 182
    if-ltz v6, :cond_8

    .line 183
    .line 184
    iget-object v0, p0, La/da;->z:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-ge v6, v1, :cond_8

    .line 191
    .line 192
    invoke-virtual {v0, v6, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_8
    if-ltz v6, :cond_b

    .line 196
    .line 197
    iget p1, p0, La/da;->o:I

    .line 198
    .line 199
    if-ne p1, v6, :cond_b

    .line 200
    .line 201
    invoke-virtual {p0}, La/da;->E()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, La/da;->t:Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, La/da;->u:Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, La/da;->v:Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, La/da;->w:Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, La/da;->A()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-instance p1, La/z9;

    .line 270
    .line 271
    invoke-direct {p1, p0, v2, v3, v1}, La/z9;-><init>(La/da;JI)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1}, La/da;->p(La/Lj;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    :goto_4
    return-void
.end method

.method public final K()V
    .locals 12

    .line 1
    iget-object v0, p0, La/da;->L:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_a

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/view/View;

    .line 22
    .line 23
    iget v5, p0, La/da;->O:I

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v2, v5, :cond_0

    .line 27
    .line 28
    move v2, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v2, v1

    .line 31
    :goto_1
    const/4 v5, -0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v9, 0x8

    .line 41
    .line 42
    int-to-float v9, v9

    .line 43
    iget v10, p0, La/da;->e:F

    .line 44
    .line 45
    mul-float/2addr v9, v10

    .line 46
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 47
    .line 48
    .line 49
    sget-object v9, La/F1;->a:La/F1;

    .line 50
    .line 51
    invoke-static {}, La/F1;->s0()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/16 v11, 0x50

    .line 56
    .line 57
    invoke-static {v9, v11}, La/da;->c(II)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 62
    .line 63
    .line 64
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 65
    .line 66
    mul-float/2addr v10, v9

    .line 67
    float-to-int v9, v10

    .line 68
    invoke-virtual {v8, v9, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move-object v8, v7

    .line 73
    :goto_2
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    instance-of v8, v4, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    check-cast v4, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    move-object v4, v7

    .line 84
    :goto_3
    if-nez v4, :cond_3

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_3
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    instance-of v9, v8, Landroid/widget/ImageView;

    .line 92
    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    check-cast v8, Landroid/widget/ImageView;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move-object v8, v7

    .line 99
    :goto_4
    if-eqz v8, :cond_6

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    sget-object v9, La/F1;->a:La/F1;

    .line 104
    .line 105
    invoke-static {}, La/F1;->s0()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v9, v5

    .line 111
    :goto_5
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    instance-of v6, v4, Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    move-object v7, v4

    .line 123
    check-cast v7, Landroid/widget/TextView;

    .line 124
    .line 125
    :cond_7
    if-eqz v7, :cond_9

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    const v5, -0x33000001    # -1.3421772E8f

    .line 131
    .line 132
    .line 133
    :goto_6
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_7
    move v2, v3

    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_a
    return-void
.end method

.method public final L()V
    .locals 8

    .line 1
    sget-object v0, La/F1;->a:La/F1;

    .line 2
    .line 3
    invoke-static {}, La/F1;->o()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    const/16 v1, 0xff

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    mul-float/2addr v0, v1

    .line 12
    float-to-int v0, v0

    .line 13
    iget-object v1, p0, La/da;->z:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_f

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroid/view/View;

    .line 34
    .line 35
    iget v6, p0, La/da;->o:I

    .line 36
    .line 37
    if-ne v3, v6, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v6, v2

    .line 42
    :goto_1
    iget-object v7, p0, La/da;->y:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v3, v7}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, La/Y9;

    .line 49
    .line 50
    instance-of v3, v3, La/W9;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v3, :cond_b

    .line 54
    .line 55
    instance-of v3, v5, Landroid/widget/HorizontalScrollView;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    move-object v3, v5

    .line 60
    check-cast v3, Landroid/widget/HorizontalScrollView;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object v3, v7

    .line 64
    :goto_2
    if-nez v3, :cond_5

    .line 65
    .line 66
    instance-of v3, v5, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    check-cast v5, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    move-object v5, v7

    .line 74
    :goto_3
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    move-object v3, v7

    .line 82
    :goto_4
    instance-of v5, v3, Landroid/widget/HorizontalScrollView;

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    check-cast v3, Landroid/widget/HorizontalScrollView;

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    move-object v3, v7

    .line 90
    :cond_5
    :goto_5
    if-eqz v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    move-object v3, v7

    .line 98
    :goto_6
    instance-of v5, v3, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    check-cast v3, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_7
    move-object v3, v7

    .line 106
    :goto_7
    if-eqz v3, :cond_8

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_8

    .line 113
    :cond_8
    move-object v3, v7

    .line 114
    :goto_8
    instance-of v5, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 115
    .line 116
    if-eqz v5, :cond_9

    .line 117
    .line 118
    move-object v7, v3

    .line 119
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 120
    .line 121
    :cond_9
    if-eqz v7, :cond_e

    .line 122
    .line 123
    if-eqz v6, :cond_a

    .line 124
    .line 125
    sget-object v3, La/F1;->a:La/F1;

    .line 126
    .line 127
    invoke-static {}, La/F1;->s0()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3, v0}, La/da;->c(II)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_a
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    instance-of v5, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 148
    .line 149
    if-eqz v5, :cond_c

    .line 150
    .line 151
    move-object v7, v3

    .line 152
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 153
    .line 154
    :cond_c
    if-eqz v7, :cond_e

    .line 155
    .line 156
    if-eqz v6, :cond_d

    .line 157
    .line 158
    sget-object v3, La/F1;->a:La/F1;

    .line 159
    .line 160
    invoke-static {}, La/F1;->s0()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v3, v0}, La/da;->c(II)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_d
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 173
    .line 174
    .line 175
    :cond_e
    :goto_9
    move v3, v4

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_f
    return-void
.end method

.method public final M()V
    .locals 10

    .line 1
    iget-object v0, p0, La/da;->W:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_b

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/view/View;

    .line 22
    .line 23
    iget v5, p0, La/da;->V:I

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v2, v5, :cond_0

    .line 27
    .line 28
    move v5, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v5, v1

    .line 31
    :goto_1
    iget v7, p0, La/da;->e:F

    .line 32
    .line 33
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v4, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move-object v9, v2

    .line 50
    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    :cond_2
    if-nez v9, :cond_3

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    if-eqz v5, :cond_4

    .line 56
    .line 57
    sget-object v2, La/F1;->a:La/F1;

    .line 58
    .line 59
    invoke-static {}, La/F1;->s0()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v9, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 64
    .line 65
    .line 66
    mul-float/2addr v7, v8

    .line 67
    float-to-int v2, v7

    .line 68
    const/4 v4, -0x1

    .line 69
    invoke-virtual {v9, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const v2, -0xbbbbbc

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    instance-of v2, v4, Landroid/widget/EditText;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    check-cast v4, Landroid/widget/EditText;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move-object v4, v9

    .line 91
    :goto_2
    if-nez v4, :cond_7

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    instance-of v6, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 99
    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    move-object v9, v2

    .line 103
    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    .line 104
    .line 105
    :cond_8
    if-eqz v9, :cond_a

    .line 106
    .line 107
    mul-float/2addr v7, v8

    .line 108
    float-to-int v2, v7

    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    sget-object v6, La/F1;->a:La/F1;

    .line 112
    .line 113
    invoke-static {}, La/F1;->s0()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    goto :goto_3

    .line 118
    :cond_9
    const v6, -0xaaaaab

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {v9, v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 122
    .line 123
    .line 124
    :cond_a
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 125
    .line 126
    .line 127
    :goto_4
    move v2, v3

    .line 128
    goto :goto_0

    .line 129
    :cond_b
    return-void
.end method

.method public final N()V
    .locals 7

    .line 1
    iget v0, p0, La/da;->n:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    const/4 v4, 0x2

    .line 12
    if-ne v0, v4, :cond_1

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v2

    .line 17
    :goto_1
    iget v4, p0, La/da;->o:I

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    if-ne v4, v5, :cond_2

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v5, v2

    .line 25
    :goto_2
    const/4 v6, -0x2

    .line 26
    if-ne v4, v6, :cond_3

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_3
    iget-object v3, p0, La/da;->F:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {v3}, La/Vo;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3, v1, v5}, La/da;->d(Landroid/widget/TextView;ZZ)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, La/da;->G:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {v1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v0, v2}, La/da;->d(Landroid/widget/TextView;ZZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final O(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, La/da;->y:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    move v6, v5

    .line 13
    move v7, v6

    .line 14
    :goto_0
    const/4 v8, -0x1

    .line 15
    if-ge v7, v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    add-int/lit8 v7, v7, 0x1

    .line 22
    .line 23
    check-cast v9, La/Y9;

    .line 24
    .line 25
    instance-of v10, v9, La/W9;

    .line 26
    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    check-cast v9, La/W9;

    .line 30
    .line 31
    iget-wide v9, v9, La/W9;->b:J

    .line 32
    .line 33
    cmp-long v9, v9, v1

    .line 34
    .line 35
    if-nez v9, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v6, v8

    .line 42
    :goto_1
    if-ltz v6, :cond_1e

    .line 43
    .line 44
    iget-object v3, v0, La/da;->z:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lt v6, v4, :cond_2

    .line 51
    .line 52
    goto/16 :goto_16

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/view/View;

    .line 59
    .line 60
    instance-of v4, v3, Landroid/widget/HorizontalScrollView;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Landroid/widget/HorizontalScrollView;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v4, 0x0

    .line 69
    :goto_2
    if-nez v4, :cond_7

    .line 70
    .line 71
    instance-of v4, v3, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    check-cast v3, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/4 v3, 0x0

    .line 79
    :goto_3
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/4 v3, 0x0

    .line 87
    :goto_4
    instance-of v4, v3, Landroid/widget/HorizontalScrollView;

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    check-cast v3, Landroid/widget/HorizontalScrollView;

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const/4 v4, 0x0

    .line 96
    :goto_5
    if-nez v4, :cond_7

    .line 97
    .line 98
    goto/16 :goto_16

    .line 99
    .line 100
    :cond_7
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    instance-of v9, v3, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    check-cast v3, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    const/4 v3, 0x0

    .line 112
    :goto_6
    if-nez v3, :cond_9

    .line 113
    .line 114
    goto/16 :goto_16

    .line 115
    .line 116
    :cond_9
    iget-object v9, v0, La/da;->v:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v9, :cond_a

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    goto :goto_7

    .line 135
    :cond_a
    move v9, v5

    .line 136
    :goto_7
    int-to-double v9, v9

    .line 137
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 138
    .line 139
    div-double/2addr v9, v11

    .line 140
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    double-to-int v9, v9

    .line 145
    const/4 v10, 0x1

    .line 146
    if-ge v9, v10, :cond_b

    .line 147
    .line 148
    move v9, v10

    .line 149
    :cond_b
    invoke-virtual {v0, v9, v1, v2}, La/da;->i(IJ)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    iget-object v12, v0, La/da;->u:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v12, :cond_c

    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    goto :goto_8

    .line 172
    :cond_c
    move v12, v10

    .line 173
    :goto_8
    iget v13, v0, La/da;->o:I

    .line 174
    .line 175
    if-ne v13, v6, :cond_d

    .line 176
    .line 177
    move v6, v10

    .line 178
    goto :goto_9

    .line 179
    :cond_d
    move v6, v5

    .line 180
    :goto_9
    if-eqz v6, :cond_f

    .line 181
    .line 182
    iget-object v8, v0, La/da;->w:Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Integer;

    .line 193
    .line 194
    if-eqz v1, :cond_e

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    goto :goto_a

    .line 201
    :cond_e
    move v8, v5

    .line 202
    :cond_f
    :goto_a
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    move v2, v5

    .line 207
    :goto_b
    if-ge v2, v1, :cond_19

    .line 208
    .line 209
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    instance-of v15, v14, Ljava/lang/Integer;

    .line 218
    .line 219
    if-eqz v15, :cond_10

    .line 220
    .line 221
    check-cast v14, Ljava/lang/Integer;

    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_10
    const/4 v14, 0x0

    .line 225
    :goto_c
    if-eqz v14, :cond_18

    .line 226
    .line 227
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    instance-of v15, v13, Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz v15, :cond_11

    .line 234
    .line 235
    check-cast v13, Landroid/widget/TextView;

    .line 236
    .line 237
    goto :goto_d

    .line 238
    :cond_11
    const/4 v13, 0x0

    .line 239
    :goto_d
    if-nez v13, :cond_12

    .line 240
    .line 241
    goto :goto_12

    .line 242
    :cond_12
    if-gt v10, v14, :cond_13

    .line 243
    .line 244
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-gt v14, v15, :cond_13

    .line 249
    .line 250
    add-int/lit8 v15, v14, -0x1

    .line 251
    .line 252
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    check-cast v15, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    if-ne v15, v12, :cond_13

    .line 263
    .line 264
    move v15, v10

    .line 265
    goto :goto_e

    .line 266
    :cond_13
    move v15, v5

    .line 267
    :goto_e
    if-nez v14, :cond_16

    .line 268
    .line 269
    if-le v12, v10, :cond_15

    .line 270
    .line 271
    :cond_14
    :goto_f
    move v7, v10

    .line 272
    goto :goto_10

    .line 273
    :cond_15
    move v7, v5

    .line 274
    goto :goto_10

    .line 275
    :cond_16
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v16

    .line 279
    add-int/lit8 v7, v16, 0x1

    .line 280
    .line 281
    if-ne v14, v7, :cond_14

    .line 282
    .line 283
    if-ge v12, v9, :cond_15

    .line 284
    .line 285
    goto :goto_f

    .line 286
    :goto_10
    if-ne v8, v14, :cond_17

    .line 287
    .line 288
    move v14, v10

    .line 289
    goto :goto_11

    .line 290
    :cond_17
    move v14, v5

    .line 291
    :goto_11
    invoke-virtual {v0, v13, v14, v15, v7}, La/da;->f(Landroid/widget/TextView;ZZZ)V

    .line 292
    .line 293
    .line 294
    :cond_18
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_19
    if-eqz v6, :cond_1e

    .line 298
    .line 299
    if-ltz v8, :cond_1e

    .line 300
    .line 301
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    move v2, v5

    .line 306
    :goto_13
    if-ge v2, v1, :cond_1e

    .line 307
    .line 308
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    instance-of v9, v7, Ljava/lang/Integer;

    .line 317
    .line 318
    if-eqz v9, :cond_1a

    .line 319
    .line 320
    check-cast v7, Ljava/lang/Integer;

    .line 321
    .line 322
    goto :goto_14

    .line 323
    :cond_1a
    const/4 v7, 0x0

    .line 324
    :goto_14
    if-nez v7, :cond_1b

    .line 325
    .line 326
    goto :goto_15

    .line 327
    :cond_1b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-ne v7, v8, :cond_1d

    .line 332
    .line 333
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    add-int v7, v1, v2

    .line 346
    .line 347
    if-le v3, v7, :cond_1c

    .line 348
    .line 349
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    sub-int/2addr v1, v2

    .line 354
    invoke-virtual {v4, v1, v5}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_1c
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-ge v2, v1, :cond_1e

    .line 363
    .line 364
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-virtual {v4, v1, v5}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_1d
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 373
    .line 374
    goto :goto_13

    .line 375
    :cond_1e
    :goto_16
    return-void
.end method

.method public final b(Landroid/widget/LinearLayout;Lorg/json/JSONArray;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    move v6, v5

    .line 25
    :goto_0
    if-ge v6, v4, :cond_2

    .line 26
    .line 27
    move-object/from16 v7, p2

    .line 28
    .line 29
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v9, "img_src"

    .line 37
    .line 38
    const-string v10, ""

    .line 39
    .line 40
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {v9}, La/Vo;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-nez v10, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v10, La/k9;

    .line 55
    .line 56
    const-string v11, "img_width"

    .line 57
    .line 58
    invoke-virtual {v8, v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const-string v12, "img_height"

    .line 63
    .line 64
    invoke-virtual {v8, v12, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-direct {v10, v11, v8, v9}, La/k9;-><init>(IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sget-object v6, La/Z9;->i:La/Z9;

    .line 89
    .line 90
    iget-object v7, v0, La/da;->A:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    const-string v10, "/bfs/"

    .line 93
    .line 94
    iget-object v11, v0, La/da;->g:La/g;

    .line 95
    .line 96
    iget-object v12, v0, La/da;->a:Landroid/app/Activity;

    .line 97
    .line 98
    const-string v14, "@"

    .line 99
    .line 100
    const/4 v15, 0x1

    .line 101
    if-ne v4, v15, :cond_b

    .line 102
    .line 103
    const/16 v4, 0xc8

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v11, v4}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/16 v16, 0x82

    .line 120
    .line 121
    const/16 p2, 0x2

    .line 122
    .line 123
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v11, v13}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    move-object/from16 v8, v16

    .line 142
    .line 143
    check-cast v8, La/k9;

    .line 144
    .line 145
    iget v9, v8, La/k9;->b:I

    .line 146
    .line 147
    iget-object v15, v8, La/k9;->a:Ljava/lang/String;

    .line 148
    .line 149
    if-lez v9, :cond_4

    .line 150
    .line 151
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    :cond_4
    iget v9, v8, La/k9;->b:I

    .line 156
    .line 157
    if-lez v9, :cond_5

    .line 158
    .line 159
    iget v8, v8, La/k9;->c:I

    .line 160
    .line 161
    if-lez v8, :cond_5

    .line 162
    .line 163
    int-to-float v5, v4

    .line 164
    int-to-float v8, v8

    .line 165
    mul-float/2addr v5, v8

    .line 166
    int-to-float v8, v9

    .line 167
    div-float/2addr v5, v8

    .line 168
    :goto_2
    float-to-int v5, v5

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    int-to-float v5, v4

    .line 171
    const/high16 v8, 0x3f400000    # 0.75f

    .line 172
    .line 173
    mul-float/2addr v5, v8

    .line 174
    goto :goto_2

    .line 175
    :goto_3
    if-le v5, v13, :cond_6

    .line 176
    .line 177
    const/4 v8, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    const/4 v8, 0x0

    .line 180
    :goto_4
    if-eqz v8, :cond_7

    .line 181
    .line 182
    :goto_5
    const/4 v5, 0x0

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    move v13, v5

    .line 185
    goto :goto_5

    .line 186
    :goto_6
    invoke-static {v15, v10, v5}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_8

    .line 191
    .line 192
    invoke-static {v15, v14}, La/sJ;->t0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-instance v9, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v5, "w"

    .line 211
    .line 212
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    :cond_8
    new-instance v5, Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-direct {v5, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    if-eqz v8, :cond_9

    .line 225
    .line 226
    sget-object v9, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 230
    .line 231
    :goto_7
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 232
    .line 233
    .line 234
    const/4 v9, 0x1

    .line 235
    invoke-virtual {v5, v9}, Landroid/view/View;->setClickable(Z)V

    .line 236
    .line 237
    .line 238
    new-instance v9, La/J9;

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    invoke-direct {v9, v0, v3, v10}, La/J9;-><init>(La/da;Ljava/util/ArrayList;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    if-eqz v8, :cond_a

    .line 248
    .line 249
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 250
    .line 251
    invoke-direct {v6, v4, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v6}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6, v15}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    sget-object v7, La/Oe;->b:La/Oe;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v8, La/Oe;->h:La/bx;

    .line 275
    .line 276
    invoke-virtual {v6, v8, v7}, La/h5;->r(La/bx;Ljava/lang/Object;)La/h5;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, La/yD;

    .line 281
    .line 282
    invoke-virtual {v6}, La/h5;->h()La/h5;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, La/yD;

    .line 287
    .line 288
    new-instance v7, La/aa;

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    invoke-direct {v7, v4, v10, v5}, La/aa;-><init>(IILandroid/widget/ImageView;)V

    .line 292
    .line 293
    .line 294
    sget-object v8, La/Vo;->a:La/Kg;

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    invoke-virtual {v6, v7, v9, v6, v8}, La/yD;->D(La/uK;La/CD;La/h5;Ljava/util/concurrent/Executor;)V

    .line 298
    .line 299
    .line 300
    new-instance v6, Landroid/widget/FrameLayout;

    .line 301
    .line 302
    invoke-direct {v6, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 306
    .line 307
    invoke-direct {v7, v4, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v2}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 321
    .line 322
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    .line 324
    .line 325
    const/4 v9, 0x1

    .line 326
    invoke-virtual {v6, v9}, Landroid/view/View;->setClickable(Z)V

    .line 327
    .line 328
    .line 329
    new-instance v4, La/J9;

    .line 330
    .line 331
    invoke-direct {v4, v0, v3, v9}, La/J9;-><init>(La/da;Ljava/util/ArrayList;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    new-instance v3, Landroid/widget/ImageView;

    .line 341
    .line 342
    invoke-direct {v3, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    const v4, 0x7f07006e

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 349
    .line 350
    .line 351
    const/4 v4, -0x1

    .line 352
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 353
    .line 354
    .line 355
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v11, v4}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-virtual {v11, v4}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    invoke-virtual {v11, v4}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    check-cast v8, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    invoke-virtual {v11, v4}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-virtual {v3, v5, v7, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 400
    .line 401
    .line 402
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 403
    .line 404
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 405
    .line 406
    .line 407
    const/4 v9, 0x1

    .line 408
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 409
    .line 410
    .line 411
    const/high16 v5, -0x4d000000

    .line 412
    .line 413
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 417
    .line 418
    .line 419
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 420
    .line 421
    const/16 v5, 0x14

    .line 422
    .line 423
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v11, v5}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Ljava/lang/Number;

    .line 432
    .line 433
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    invoke-virtual {v11, v5}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    const/16 v8, 0x51

    .line 448
    .line 449
    invoke-direct {v4, v7, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11, v2}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Ljava/lang/Number;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 463
    .line 464
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_a
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 475
    .line 476
    invoke-direct {v3, v4, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11, v2}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Ljava/lang/Number;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 490
    .line 491
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 492
    .line 493
    .line 494
    new-instance v2, La/kx;

    .line 495
    .line 496
    invoke-direct {v2, v15, v6}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v5, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v2}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2, v15}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2, v4, v13}, La/h5;->l(II)La/h5;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, La/yD;

    .line 519
    .line 520
    sget-object v3, La/Oe;->b:La/Oe;

    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    sget-object v4, La/Oe;->h:La/bx;

    .line 526
    .line 527
    invoke-virtual {v2, v4, v3}, La/h5;->r(La/bx;Ljava/lang/Object;)La/h5;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, La/yD;

    .line 532
    .line 533
    invoke-virtual {v2}, La/h5;->h()La/h5;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, La/yD;

    .line 538
    .line 539
    invoke-virtual {v2, v5}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_b
    move/from16 v17, v15

    .line 547
    .line 548
    const/16 p2, 0x2

    .line 549
    .line 550
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    const/16 v5, 0xa

    .line 555
    .line 556
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v11, v5}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Ljava/lang/Number;

    .line 565
    .line 566
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    const/16 v8, 0x96

    .line 571
    .line 572
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-virtual {v11, v8}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    check-cast v8, Ljava/lang/Number;

    .line 581
    .line 582
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    new-instance v13, La/ba;

    .line 591
    .line 592
    invoke-direct {v13, v5, v8, v3, v12}, La/ba;-><init>(IILjava/util/ArrayList;Landroid/app/Activity;)V

    .line 593
    .line 594
    .line 595
    const/4 v5, 0x0

    .line 596
    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 597
    .line 598
    .line 599
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 600
    .line 601
    const/4 v15, -0x2

    .line 602
    move/from16 v19, v9

    .line 603
    .line 604
    const/4 v9, -0x1

    .line 605
    invoke-direct {v5, v9, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v11, v2}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    check-cast v9, Ljava/lang/Number;

    .line 613
    .line 614
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 619
    .line 620
    invoke-virtual {v13, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    const/4 v9, 0x0

    .line 628
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v20

    .line 632
    if-eqz v20, :cond_e

    .line 633
    .line 634
    add-int/lit8 v20, v9, 0x1

    .line 635
    .line 636
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v21

    .line 640
    move-object/from16 v15, v21

    .line 641
    .line 642
    check-cast v15, La/k9;

    .line 643
    .line 644
    iget-object v15, v15, La/k9;->a:Ljava/lang/String;

    .line 645
    .line 646
    move-object/from16 v21, v5

    .line 647
    .line 648
    const/4 v5, 0x0

    .line 649
    invoke-static {v15, v10, v5}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 650
    .line 651
    .line 652
    move-result v22

    .line 653
    if-eqz v22, :cond_c

    .line 654
    .line 655
    invoke-static {v15, v14}, La/sJ;->t0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    const-string v15, "@320w_320h"

    .line 660
    .line 661
    invoke-virtual {v5, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v15

    .line 665
    :cond_c
    new-instance v5, Landroid/widget/FrameLayout;

    .line 666
    .line 667
    invoke-direct {v5, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v22, v10

    .line 671
    .line 672
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 673
    .line 674
    invoke-direct {v10, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 678
    .line 679
    .line 680
    const/4 v10, 0x1

    .line 681
    invoke-virtual {v5, v10}, Landroid/view/View;->setClickable(Z)V

    .line 682
    .line 683
    .line 684
    new-instance v10, La/H9;

    .line 685
    .line 686
    move/from16 v23, v8

    .line 687
    .line 688
    const/4 v8, 0x0

    .line 689
    invoke-direct {v10, v0, v3, v9, v8}, La/H9;-><init>(La/da;Ljava/util/ArrayList;II)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 693
    .line 694
    .line 695
    new-instance v8, Landroid/widget/ImageView;

    .line 696
    .line 697
    invoke-direct {v8, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 698
    .line 699
    .line 700
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 701
    .line 702
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 703
    .line 704
    .line 705
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 706
    .line 707
    move-object/from16 v24, v14

    .line 708
    .line 709
    const/4 v14, -0x1

    .line 710
    invoke-direct {v10, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 714
    .line 715
    .line 716
    const/4 v10, 0x1

    .line 717
    invoke-virtual {v8, v10}, Landroid/view/View;->setClickable(Z)V

    .line 718
    .line 719
    .line 720
    new-instance v14, La/H9;

    .line 721
    .line 722
    invoke-direct {v14, v0, v3, v9, v10}, La/H9;-><init>(La/da;Ljava/util/ArrayList;II)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v8, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 726
    .line 727
    .line 728
    new-instance v10, La/kx;

    .line 729
    .line 730
    invoke-direct {v10, v15, v6}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7, v8, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    invoke-static {v10}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    invoke-virtual {v10, v15}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    const/16 v14, 0x140

    .line 749
    .line 750
    invoke-virtual {v10, v14, v14}, La/h5;->l(II)La/h5;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    check-cast v10, La/yD;

    .line 755
    .line 756
    sget-object v14, La/Oe;->b:La/Oe;

    .line 757
    .line 758
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    sget-object v15, La/Oe;->h:La/bx;

    .line 762
    .line 763
    invoke-virtual {v10, v15, v14}, La/h5;->r(La/bx;Ljava/lang/Object;)La/h5;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    check-cast v10, La/yD;

    .line 768
    .line 769
    invoke-virtual {v10}, La/h5;->h()La/h5;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    check-cast v10, La/yD;

    .line 774
    .line 775
    invoke-virtual {v10, v8}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 779
    .line 780
    .line 781
    if-nez v9, :cond_d

    .line 782
    .line 783
    new-instance v8, Landroid/widget/TextView;

    .line 784
    .line 785
    invoke-direct {v8, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 786
    .line 787
    .line 788
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    const/4 v10, 0x1

    .line 793
    new-array v14, v10, [Ljava/lang/Object;

    .line 794
    .line 795
    const/16 v18, 0x0

    .line 796
    .line 797
    aput-object v9, v14, v18

    .line 798
    .line 799
    const v9, 0x7f0f0062

    .line 800
    .line 801
    .line 802
    invoke-virtual {v12, v9, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 807
    .line 808
    .line 809
    const/4 v14, -0x1

    .line 810
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 811
    .line 812
    .line 813
    const/high16 v9, 0x41600000    # 14.0f

    .line 814
    .line 815
    float-to-double v14, v9

    .line 816
    sget-object v9, La/F1;->a:La/F1;

    .line 817
    .line 818
    invoke-static {}, La/F1;->L()D

    .line 819
    .line 820
    .line 821
    move-result-wide v25

    .line 822
    mul-double v14, v14, v25

    .line 823
    .line 824
    double-to-float v9, v14

    .line 825
    move/from16 v14, p2

    .line 826
    .line 827
    invoke-virtual {v8, v14, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v11, v2}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    check-cast v9, Ljava/lang/Number;

    .line 835
    .line 836
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 837
    .line 838
    .line 839
    move-result v9

    .line 840
    invoke-virtual {v11, v4}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v15

    .line 844
    check-cast v15, Ljava/lang/Number;

    .line 845
    .line 846
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v15

    .line 850
    invoke-virtual {v11, v2}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v17

    .line 854
    check-cast v17, Ljava/lang/Number;

    .line 855
    .line 856
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v10

    .line 860
    invoke-virtual {v11, v4}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v17

    .line 864
    check-cast v17, Ljava/lang/Number;

    .line 865
    .line 866
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v14

    .line 870
    invoke-virtual {v8, v9, v15, v10, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 871
    .line 872
    .line 873
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 874
    .line 875
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 876
    .line 877
    .line 878
    const/4 v10, 0x3

    .line 879
    int-to-float v10, v10

    .line 880
    iget v14, v0, La/da;->e:F

    .line 881
    .line 882
    const/high16 v15, -0x4d000000

    .line 883
    .line 884
    invoke-static {v10, v14, v9, v15}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 888
    .line 889
    .line 890
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 891
    .line 892
    const v10, 0x800055

    .line 893
    .line 894
    .line 895
    const/4 v14, -0x2

    .line 896
    invoke-direct {v9, v14, v14, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v11, v2}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v10

    .line 903
    check-cast v10, Ljava/lang/Number;

    .line 904
    .line 905
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 910
    .line 911
    invoke-virtual {v11, v2}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    check-cast v10, Ljava/lang/Number;

    .line 916
    .line 917
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 918
    .line 919
    .line 920
    move-result v10

    .line 921
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 922
    .line 923
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 927
    .line 928
    .line 929
    goto :goto_9

    .line 930
    :cond_d
    const/4 v14, -0x2

    .line 931
    const/high16 v15, -0x4d000000

    .line 932
    .line 933
    const/16 v18, 0x0

    .line 934
    .line 935
    :goto_9
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 936
    .line 937
    .line 938
    move v15, v14

    .line 939
    move/from16 v9, v20

    .line 940
    .line 941
    move-object/from16 v5, v21

    .line 942
    .line 943
    move-object/from16 v10, v22

    .line 944
    .line 945
    move/from16 v8, v23

    .line 946
    .line 947
    move-object/from16 v14, v24

    .line 948
    .line 949
    const/16 p2, 0x2

    .line 950
    .line 951
    goto/16 :goto_8

    .line 952
    .line 953
    :cond_e
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 954
    .line 955
    .line 956
    return-void
.end method

.method public final d(Landroid/widget/TextView;ZZ)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    iget v1, p0, La/da;->e:F

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    int-to-float v2, v2

    .line 34
    mul-float/2addr v2, v1

    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    sget-object v1, La/F1;->a:La/F1;

    .line 45
    .line 46
    invoke-static {}, La/F1;->s0()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {}, La/F1;->A0()D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    double-to-float v3, v3

    .line 55
    const/16 v4, 0xff

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    mul-float/2addr v3, v4

    .line 59
    float-to-int v3, v3

    .line 60
    invoke-static {v1, v3}, La/da;->c(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-eqz p2, :cond_4

    .line 72
    .line 73
    const v2, 0x1affffff

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 77
    .line 78
    .line 79
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 80
    .line 81
    float-to-double v4, v1

    .line 82
    mul-double/2addr v4, v2

    .line 83
    double-to-int v1, v4

    .line 84
    const v2, -0x7f000001

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 95
    .line 96
    .line 97
    :goto_2
    if-nez p3, :cond_6

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const p2, -0x616162

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :goto_3
    const/4 p2, -0x1

    .line 107
    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, La/da;->n:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, La/da;->n:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, La/da;->p:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, La/da;->q:Z

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, -0x2

    .line 21
    :goto_0
    iput p1, p0, La/da;->o:I

    .line 22
    .line 23
    invoke-virtual {p0}, La/da;->N()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, La/da;->t(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(Landroid/widget/TextView;ZZZ)V
    .locals 2

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
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p1, La/F1;->a:La/F1;

    .line 33
    .line 34
    invoke-static {}, La/F1;->s0()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eqz v0, :cond_9

    .line 42
    .line 43
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    if-eqz p3, :cond_5

    .line 48
    .line 49
    sget-object p2, La/F1;->a:La/F1;

    .line 50
    .line 51
    invoke-static {}, La/F1;->s0()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    if-eqz v0, :cond_9

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, La/da;->g:La/g;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {}, La/F1;->s0()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    if-eqz p4, :cond_7

    .line 96
    .line 97
    const p2, -0x33000001    # -1.3421772E8f

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    const p2, 0x44ffffff    # 2047.9999f

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 128
    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 133
    .line 134
    .line 135
    :cond_8
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 138
    .line 139
    .line 140
    :cond_9
    return-void
.end method

.method public final g(Lorg/json/JSONObject;IZ)Landroid/widget/LinearLayout;
    .locals 36

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v4, 0x3

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/16 v6, 0xf

    .line 16
    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v8, 0xd

    .line 22
    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/16 v9, 0x10

    .line 28
    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/16 v11, 0x20

    .line 34
    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    const/16 v12, 0x8

    .line 40
    .line 41
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const/4 v14, 0x4

    .line 46
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    const/4 v15, 0x1

    .line 51
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const-string v9, "member"

    .line 56
    .line 57
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v1, ""

    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    const-string v4, "avatar"

    .line 66
    .line 67
    invoke-virtual {v9, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    :cond_0
    move-object v4, v1

    .line 74
    :cond_1
    if-eqz v9, :cond_2

    .line 75
    .line 76
    const-string v15, "uname"

    .line 77
    .line 78
    invoke-virtual {v9, v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    if-nez v15, :cond_3

    .line 83
    .line 84
    :cond_2
    move-object v15, v1

    .line 85
    :cond_3
    const-string v7, "content"

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object/from16 v19, v6

    .line 92
    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    const-string v6, "message"

    .line 96
    .line 97
    invoke-virtual {v7, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v6, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_0
    move-object/from16 v20, v10

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    move-object v6, v1

    .line 108
    goto :goto_0

    .line 109
    :goto_2
    if-eqz v7, :cond_6

    .line 110
    .line 111
    const-string v10, "pictures"

    .line 112
    .line 113
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    :goto_3
    move-object/from16 v21, v8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    const/4 v10, 0x0

    .line 121
    goto :goto_3

    .line 122
    :goto_4
    const-string v8, "like"

    .line 123
    .line 124
    move-object/from16 v22, v10

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    move/from16 v23, v8

    .line 132
    .line 133
    const-string v8, "rcount"

    .line 134
    .line 135
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    const-string v10, "ctime"

    .line 140
    .line 141
    move-object/from16 v26, v6

    .line 142
    .line 143
    move-object/from16 v25, v7

    .line 144
    .line 145
    const-wide/16 v6, 0x0

    .line 146
    .line 147
    invoke-virtual {v0, v10, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    iget-object v10, v3, La/da;->x:Ljava/util/LinkedHashSet;

    .line 152
    .line 153
    move-wide/from16 v27, v6

    .line 154
    .line 155
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    const-string v7, "_pinned"

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    move/from16 v29, v6

    .line 171
    .line 172
    const-string v6, "action"

    .line 173
    .line 174
    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    move/from16 v30, v7

    .line 179
    .line 180
    iget-object v7, v3, La/da;->a:Landroid/app/Activity;

    .line 181
    .line 182
    move/from16 v31, v8

    .line 183
    .line 184
    invoke-static {v7, v10}, La/yg;->j(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iget-object v10, v3, La/da;->g:La/g;

    .line 189
    .line 190
    invoke-virtual {v10, v13}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v32

    .line 194
    check-cast v32, Ljava/lang/Number;

    .line 195
    .line 196
    move/from16 v33, v6

    .line 197
    .line 198
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    const/16 v32, 0x5

    .line 203
    .line 204
    move-object/from16 v34, v1

    .line 205
    .line 206
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v10, v1}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v10, v13}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v32

    .line 224
    check-cast v32, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v10, v5}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v32

    .line 234
    check-cast v32, Ljava/lang/Number;

    .line 235
    .line 236
    move-object/from16 v35, v14

    .line 237
    .line 238
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    invoke-virtual {v8, v6, v1, v0, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 246
    .line 247
    const/4 v1, -0x1

    .line 248
    const/4 v6, -0x2

    .line 249
    invoke-direct {v0, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v2}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    check-cast v14, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v2}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v12}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 289
    .line 290
    invoke-virtual {v10, v12}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 301
    .line 302
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 306
    .line 307
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v13}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    int-to-float v2, v2

    .line 321
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 322
    .line 323
    .line 324
    if-eqz p3, :cond_7

    .line 325
    .line 326
    sget-object v2, La/F1;->a:La/F1;

    .line 327
    .line 328
    invoke-static {}, La/F1;->s0()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    move-object v14, v7

    .line 333
    invoke-static {}, La/F1;->o()D

    .line 334
    .line 335
    .line 336
    move-result-wide v6

    .line 337
    double-to-float v6, v6

    .line 338
    const/16 v7, 0xff

    .line 339
    .line 340
    int-to-float v7, v7

    .line 341
    mul-float/2addr v6, v7

    .line 342
    float-to-int v6, v6

    .line 343
    invoke-static {v2, v6}, La/da;->c(II)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_7
    move-object v14, v7

    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 354
    .line 355
    .line 356
    :goto_5
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Landroid/widget/ImageView;

    .line 360
    .line 361
    invoke-direct {v0, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 365
    .line 366
    invoke-virtual {v10, v11}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    invoke-virtual {v10, v11}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    invoke-direct {v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 387
    .line 388
    .line 389
    const/16 v6, 0xa

    .line 390
    .line 391
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v10, v6}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    .line 410
    .line 411
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-lez v2, :cond_8

    .line 421
    .line 422
    const/16 v2, 0x40

    .line 423
    .line 424
    invoke-static {v3, v4, v2}, La/da;->D(La/da;Ljava/lang/String;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    new-instance v4, La/kx;

    .line 429
    .line 430
    sget-object v6, La/Z9;->j:La/Z9;

    .line 431
    .line 432
    invoke-direct {v4, v2, v6}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v6, v3, La/da;->A:Ljava/util/WeakHashMap;

    .line 436
    .line 437
    invoke-virtual {v6, v0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {v4}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v4, v2}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v10, v11}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Ljava/lang/Number;

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    invoke-virtual {v10, v11}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    check-cast v6, Ljava/lang/Number;

    .line 467
    .line 468
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    invoke-virtual {v2, v4, v6}, La/h5;->l(II)La/h5;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, La/yD;

    .line 477
    .line 478
    new-instance v4, La/r8;

    .line 479
    .line 480
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 481
    .line 482
    .line 483
    const/4 v6, 0x1

    .line 484
    invoke-virtual {v2, v4, v6}, La/h5;->w(La/yL;Z)La/h5;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, La/yD;

    .line 489
    .line 490
    invoke-virtual {v2, v0}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_8
    const/4 v6, 0x1

    .line 495
    :goto_6
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 496
    .line 497
    .line 498
    new-instance v7, Landroid/widget/LinearLayout;

    .line 499
    .line 500
    invoke-direct {v7, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 504
    .line 505
    .line 506
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 507
    .line 508
    const/high16 v2, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/4 v4, -0x2

    .line 511
    const/4 v6, 0x0

    .line 512
    invoke-direct {v0, v6, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    .line 517
    .line 518
    new-instance v0, La/Vi;

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    invoke-direct {v0, v14, v2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10, v13}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Ljava/lang/Number;

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-virtual {v0, v2}, La/Vi;->setHGap(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10, v5}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Ljava/lang/Number;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-virtual {v0, v2}, La/Vi;->setVGap(I)V

    .line 548
    .line 549
    .line 550
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 551
    .line 552
    const/4 v4, -0x2

    .line 553
    invoke-direct {v2, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 557
    .line 558
    .line 559
    new-instance v1, Landroid/widget/TextView;

    .line 560
    .line 561
    invoke-direct {v1, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    if-eqz v9, :cond_9

    .line 568
    .line 569
    const-string v2, "vip"

    .line 570
    .line 571
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    if-eqz v2, :cond_9

    .line 576
    .line 577
    const-string v4, "vipStatus"

    .line 578
    .line 579
    const/4 v6, 0x0

    .line 580
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    const/4 v6, 0x1

    .line 585
    if-ne v2, v6, :cond_9

    .line 586
    .line 587
    sget-object v2, La/F1;->a:La/F1;

    .line 588
    .line 589
    invoke-static {}, La/F1;->s0()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    goto :goto_7

    .line 594
    :cond_9
    const v2, -0x66000001

    .line 595
    .line 596
    .line 597
    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 598
    .line 599
    .line 600
    const/high16 v2, 0x41800000    # 16.0f

    .line 601
    .line 602
    invoke-static {v2}, La/z1;->J(F)F

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    const/4 v5, 0x2

    .line 607
    invoke-virtual {v1, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 608
    .line 609
    .line 610
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 611
    .line 612
    const/4 v6, 0x1

    .line 613
    invoke-static {v4, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v14, v9}, La/Kk;->o(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/widget/TextView;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    if-eqz v1, :cond_a

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 630
    .line 631
    .line 632
    :cond_a
    iget v1, v3, La/da;->e:F

    .line 633
    .line 634
    invoke-static {v14, v1, v9}, La/Kk;->p(Landroid/content/Context;FLorg/json/JSONObject;)Landroid/widget/TextView;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    if-eqz v4, :cond_b

    .line 639
    .line 640
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 641
    .line 642
    .line 643
    :cond_b
    const/high16 v4, 0x41600000    # 14.0f

    .line 644
    .line 645
    if-eqz v30, :cond_c

    .line 646
    .line 647
    new-instance v6, Landroid/widget/TextView;

    .line 648
    .line 649
    invoke-direct {v6, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 650
    .line 651
    .line 652
    const v9, 0x7f0f006f

    .line 653
    .line 654
    .line 655
    invoke-virtual {v14, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    sget-object v9, La/F1;->a:La/F1;

    .line 663
    .line 664
    invoke-static {}, La/F1;->s0()I

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 669
    .line 670
    .line 671
    invoke-static {v4}, La/z1;->J(F)F

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    invoke-virtual {v6, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 676
    .line 677
    .line 678
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 679
    .line 680
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v9, v35

    .line 684
    .line 685
    invoke-virtual {v10, v9}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    check-cast v11, Ljava/lang/Number;

    .line 690
    .line 691
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v11

    .line 695
    invoke-virtual {v10, v12}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    check-cast v13, Ljava/lang/Number;

    .line 700
    .line 701
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v13

    .line 705
    invoke-virtual {v10, v9}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v15

    .line 709
    check-cast v15, Ljava/lang/Number;

    .line 710
    .line 711
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v15

    .line 715
    invoke-virtual {v10, v12}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v30

    .line 719
    check-cast v30, Ljava/lang/Number;

    .line 720
    .line 721
    move/from16 p3, v2

    .line 722
    .line 723
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    invoke-virtual {v6, v11, v13, v15, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 728
    .line 729
    .line 730
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 731
    .line 732
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 733
    .line 734
    .line 735
    const/4 v11, 0x3

    .line 736
    int-to-float v11, v11

    .line 737
    mul-float/2addr v11, v1

    .line 738
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v10, v12}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Ljava/lang/Number;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    invoke-static {}, La/F1;->s0()I

    .line 752
    .line 753
    .line 754
    move-result v11

    .line 755
    invoke-virtual {v2, v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 756
    .line 757
    .line 758
    const/4 v1, 0x0

    .line 759
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 766
    .line 767
    .line 768
    goto :goto_8

    .line 769
    :cond_c
    move/from16 p3, v2

    .line 770
    .line 771
    move-object/from16 v9, v35

    .line 772
    .line 773
    :goto_8
    new-instance v1, Landroid/widget/TextView;

    .line 774
    .line 775
    invoke-direct {v1, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 776
    .line 777
    .line 778
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 779
    .line 780
    .line 781
    move-result-wide v11

    .line 782
    const/16 v2, 0x3e8

    .line 783
    .line 784
    move v13, v4

    .line 785
    int-to-long v4, v2

    .line 786
    div-long/2addr v11, v4

    .line 787
    sub-long v11, v11, v27

    .line 788
    .line 789
    const-wide/16 v4, 0x3c

    .line 790
    .line 791
    cmp-long v2, v11, v4

    .line 792
    .line 793
    const-string v4, "getString(...)"

    .line 794
    .line 795
    if-gez v2, :cond_d

    .line 796
    .line 797
    const v2, 0x7f0f0090

    .line 798
    .line 799
    .line 800
    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-static {v2, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    move-object v15, v7

    .line 808
    :goto_9
    move/from16 v18, v13

    .line 809
    .line 810
    goto/16 :goto_a

    .line 811
    .line 812
    :cond_d
    const-wide/16 v27, 0xe10

    .line 813
    .line 814
    cmp-long v2, v11, v27

    .line 815
    .line 816
    if-gez v2, :cond_e

    .line 817
    .line 818
    const/16 v2, 0x3c

    .line 819
    .line 820
    move-object v15, v7

    .line 821
    int-to-long v6, v2

    .line 822
    div-long/2addr v11, v6

    .line 823
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    const/4 v6, 0x1

    .line 828
    new-array v7, v6, [Ljava/lang/Object;

    .line 829
    .line 830
    const/16 v24, 0x0

    .line 831
    .line 832
    aput-object v2, v7, v24

    .line 833
    .line 834
    const v2, 0x7f0f0091

    .line 835
    .line 836
    .line 837
    invoke-virtual {v14, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-static {v2, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    goto :goto_9

    .line 845
    :cond_e
    move-object v15, v7

    .line 846
    const-wide/32 v6, 0x15180

    .line 847
    .line 848
    .line 849
    cmp-long v2, v11, v6

    .line 850
    .line 851
    if-gez v2, :cond_f

    .line 852
    .line 853
    const/16 v2, 0xe10

    .line 854
    .line 855
    int-to-long v6, v2

    .line 856
    div-long/2addr v11, v6

    .line 857
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    const/4 v6, 0x1

    .line 862
    new-array v7, v6, [Ljava/lang/Object;

    .line 863
    .line 864
    const/16 v24, 0x0

    .line 865
    .line 866
    aput-object v2, v7, v24

    .line 867
    .line 868
    const v2, 0x7f0f008f

    .line 869
    .line 870
    .line 871
    invoke-virtual {v14, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-static {v2, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    goto :goto_9

    .line 879
    :cond_f
    const-wide/32 v6, 0x278d00

    .line 880
    .line 881
    .line 882
    cmp-long v2, v11, v6

    .line 883
    .line 884
    if-gez v2, :cond_10

    .line 885
    .line 886
    const v2, 0x15180

    .line 887
    .line 888
    .line 889
    int-to-long v6, v2

    .line 890
    div-long/2addr v11, v6

    .line 891
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    const/4 v6, 0x1

    .line 896
    new-array v7, v6, [Ljava/lang/Object;

    .line 897
    .line 898
    const/16 v24, 0x0

    .line 899
    .line 900
    aput-object v2, v7, v24

    .line 901
    .line 902
    const v2, 0x7f0f008e

    .line 903
    .line 904
    .line 905
    invoke-virtual {v14, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-static {v2, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    goto :goto_9

    .line 913
    :cond_10
    const-wide/32 v6, 0x1e13380

    .line 914
    .line 915
    .line 916
    cmp-long v2, v11, v6

    .line 917
    .line 918
    if-gez v2, :cond_11

    .line 919
    .line 920
    const v2, 0x278d00

    .line 921
    .line 922
    .line 923
    int-to-long v6, v2

    .line 924
    div-long/2addr v11, v6

    .line 925
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    const/4 v6, 0x1

    .line 930
    new-array v7, v6, [Ljava/lang/Object;

    .line 931
    .line 932
    const/16 v24, 0x0

    .line 933
    .line 934
    aput-object v2, v7, v24

    .line 935
    .line 936
    const v2, 0x7f0f0092

    .line 937
    .line 938
    .line 939
    invoke-virtual {v14, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-static {v2, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_9

    .line 947
    .line 948
    :cond_11
    const/4 v6, 0x1

    .line 949
    const/16 v24, 0x0

    .line 950
    .line 951
    const v2, 0x1e13380

    .line 952
    .line 953
    .line 954
    move/from16 v18, v13

    .line 955
    .line 956
    move-object v7, v14

    .line 957
    int-to-long v13, v2

    .line 958
    div-long/2addr v11, v13

    .line 959
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    new-array v11, v6, [Ljava/lang/Object;

    .line 964
    .line 965
    aput-object v2, v11, v24

    .line 966
    .line 967
    const v2, 0x7f0f0093

    .line 968
    .line 969
    .line 970
    move-object v14, v7

    .line 971
    invoke-virtual {v14, v2, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-static {v2, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    :goto_a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 979
    .line 980
    .line 981
    const v2, 0x66ffffff

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 985
    .line 986
    .line 987
    invoke-static/range {v18 .. v18}, La/z1;->J(F)F

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    const/4 v5, 0x2

    .line 992
    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 996
    .line 997
    .line 998
    const-string v1, "reply_control"

    .line 999
    .line 1000
    move-object/from16 v5, p1

    .line 1001
    .line 1002
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    if-eqz v1, :cond_12

    .line 1007
    .line 1008
    const-string v5, "location"

    .line 1009
    .line 1010
    move-object/from16 v7, v34

    .line 1011
    .line 1012
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    goto :goto_b

    .line 1017
    :cond_12
    move-object/from16 v7, v34

    .line 1018
    .line 1019
    const/4 v1, 0x0

    .line 1020
    :goto_b
    if-nez v1, :cond_13

    .line 1021
    .line 1022
    move-object v1, v7

    .line 1023
    :cond_13
    const-string v5, "IP\u5c5e\u5730\uff1a"

    .line 1024
    .line 1025
    invoke-static {v1, v5}, La/sJ;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    if-lez v5, :cond_14

    .line 1034
    .line 1035
    new-instance v5, Landroid/widget/TextView;

    .line 1036
    .line 1037
    invoke-direct {v5, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static/range {v18 .. v18}, La/z1;->J(F)F

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    const/4 v6, 0x2

    .line 1051
    invoke-virtual {v5, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_c

    .line 1058
    :cond_14
    const/4 v6, 0x2

    .line 1059
    :goto_c
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1060
    .line 1061
    .line 1062
    move v0, v2

    .line 1063
    new-instance v2, Landroid/widget/TextView;

    .line 1064
    .line 1065
    invoke-direct {v2, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1066
    .line 1067
    .line 1068
    const v1, -0x33000001    # -1.3421772E8f

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static/range {p3 .. p3}, La/z1;->J(F)F

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    invoke-virtual {v2, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v1, La/F1;->a:La/F1;

    .line 1082
    .line 1083
    invoke-static {}, La/F1;->p()D

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v11

    .line 1087
    double-to-float v1, v11

    .line 1088
    const/4 v5, 0x0

    .line 1089
    invoke-virtual {v2, v5, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1090
    .line 1091
    .line 1092
    if-nez v29, :cond_15

    .line 1093
    .line 1094
    const/4 v1, 0x6

    .line 1095
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1096
    .line 1097
    .line 1098
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1099
    .line 1100
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_15
    invoke-virtual {v10, v9}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    check-cast v1, Ljava/lang/Number;

    .line 1108
    .line 1109
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    invoke-virtual {v10, v9}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    check-cast v5, Ljava/lang/Number;

    .line 1118
    .line 1119
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    const/4 v7, 0x0

    .line 1124
    invoke-virtual {v2, v7, v1, v7, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v1, La/ag;->a:Ljava/util/WeakHashMap;

    .line 1128
    .line 1129
    if-eqz v25, :cond_16

    .line 1130
    .line 1131
    const-string v1, "emote"

    .line 1132
    .line 1133
    move-object/from16 v5, v25

    .line 1134
    .line 1135
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    :goto_d
    move-object/from16 v5, v26

    .line 1140
    .line 1141
    const/4 v11, 0x0

    .line 1142
    goto :goto_e

    .line 1143
    :cond_16
    const/4 v1, 0x0

    .line 1144
    goto :goto_d

    .line 1145
    :goto_e
    invoke-static {v2, v11, v5, v1}, La/ag;->a(Landroid/widget/TextView;Landroid/text/SpannableString;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v2, v5, v7}, La/da;->J(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1152
    .line 1153
    .line 1154
    if-eqz v22, :cond_17

    .line 1155
    .line 1156
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->length()I

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-lez v1, :cond_17

    .line 1161
    .line 1162
    move-object/from16 v1, v22

    .line 1163
    .line 1164
    invoke-virtual {v3, v15, v1}, La/da;->b(Landroid/widget/LinearLayout;Lorg/json/JSONArray;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_17
    const/16 v1, 0x10

    .line 1168
    .line 1169
    invoke-static {v14, v7, v1}, La/yg;->k(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v11

    .line 1173
    move/from16 v1, v33

    .line 1174
    .line 1175
    const/4 v5, 0x1

    .line 1176
    if-ne v1, v5, :cond_18

    .line 1177
    .line 1178
    invoke-static {}, La/F1;->s0()I

    .line 1179
    .line 1180
    .line 1181
    move-result v5

    .line 1182
    :goto_f
    const/4 v6, 0x2

    .line 1183
    goto :goto_10

    .line 1184
    :cond_18
    move v5, v0

    .line 1185
    goto :goto_f

    .line 1186
    :goto_10
    if-ne v1, v6, :cond_19

    .line 1187
    .line 1188
    invoke-static {}, La/F1;->s0()I

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    :cond_19
    new-instance v1, Landroid/widget/ImageView;

    .line 1193
    .line 1194
    invoke-direct {v1, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1195
    .line 1196
    .line 1197
    const v7, 0x7f0700a6

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1204
    .line 1205
    move-object/from16 v12, v21

    .line 1206
    .line 1207
    invoke-virtual {v10, v12}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v13

    .line 1211
    check-cast v13, Ljava/lang/Number;

    .line 1212
    .line 1213
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1214
    .line 1215
    .line 1216
    move-result v13

    .line 1217
    invoke-virtual {v10, v12}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v16

    .line 1221
    check-cast v16, Ljava/lang/Number;

    .line 1222
    .line 1223
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 1224
    .line 1225
    .line 1226
    move-result v6

    .line 1227
    invoke-direct {v7, v13, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v10, v9}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v6

    .line 1234
    check-cast v6, Ljava/lang/Number;

    .line 1235
    .line 1236
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1237
    .line 1238
    .line 1239
    move-result v6

    .line 1240
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v1, Landroid/widget/TextView;

    .line 1253
    .line 1254
    invoke-direct {v1, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1255
    .line 1256
    .line 1257
    move/from16 v6, v23

    .line 1258
    .line 1259
    int-to-long v6, v6

    .line 1260
    const-wide/32 v16, 0x5f5e100

    .line 1261
    .line 1262
    .line 1263
    cmp-long v13, v6, v16

    .line 1264
    .line 1265
    move-object/from16 p3, v2

    .line 1266
    .line 1267
    const-string v2, "%.1f"

    .line 1268
    .line 1269
    if-ltz v13, :cond_1a

    .line 1270
    .line 1271
    long-to-double v6, v6

    .line 1272
    const-wide v16, 0x4197d78400000000L    # 1.0E8

    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    div-double v6, v6, v16

    .line 1278
    .line 1279
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    const/4 v7, 0x1

    .line 1284
    new-array v13, v7, [Ljava/lang/Object;

    .line 1285
    .line 1286
    const/16 v24, 0x0

    .line 1287
    .line 1288
    aput-object v6, v13, v24

    .line 1289
    .line 1290
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v6

    .line 1294
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    new-array v6, v7, [Ljava/lang/Object;

    .line 1299
    .line 1300
    aput-object v2, v6, v24

    .line 1301
    .line 1302
    const v2, 0x7f0f0073

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v14, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    invoke-static {v2, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_11

    .line 1313
    :cond_1a
    const-wide/16 v16, 0x2710

    .line 1314
    .line 1315
    cmp-long v13, v6, v16

    .line 1316
    .line 1317
    if-ltz v13, :cond_1b

    .line 1318
    .line 1319
    long-to-double v6, v6

    .line 1320
    const-wide v16, 0x40c3880000000000L    # 10000.0

    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    div-double v6, v6, v16

    .line 1326
    .line 1327
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v6

    .line 1331
    const/4 v7, 0x1

    .line 1332
    new-array v13, v7, [Ljava/lang/Object;

    .line 1333
    .line 1334
    const/16 v24, 0x0

    .line 1335
    .line 1336
    aput-object v6, v13, v24

    .line 1337
    .line 1338
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v6

    .line 1342
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    new-array v6, v7, [Ljava/lang/Object;

    .line 1347
    .line 1348
    aput-object v2, v6, v24

    .line 1349
    .line 1350
    const v2, 0x7f0f0072

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v14, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    invoke-static {v2, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_11

    .line 1361
    :cond_1b
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    :goto_11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static/range {v18 .. v18}, La/z1;->J(F)F

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    const/4 v6, 0x2

    .line 1376
    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1380
    .line 1381
    const/4 v4, -0x2

    .line 1382
    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1383
    .line 1384
    .line 1385
    move-object/from16 v4, v20

    .line 1386
    .line 1387
    invoke-virtual {v10, v4}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v5

    .line 1391
    check-cast v5, Ljava/lang/Number;

    .line 1392
    .line 1393
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1394
    .line 1395
    .line 1396
    move-result v5

    .line 1397
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v1, Landroid/widget/ImageView;

    .line 1407
    .line 1408
    invoke-direct {v1, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1409
    .line 1410
    .line 1411
    const v2, 0x7f0700a5

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1418
    .line 1419
    invoke-virtual {v10, v12}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    check-cast v5, Ljava/lang/Number;

    .line 1424
    .line 1425
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    invoke-virtual {v10, v12}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v7

    .line 1433
    check-cast v7, Ljava/lang/Number;

    .line 1434
    .line 1435
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1436
    .line 1437
    .line 1438
    move-result v7

    .line 1439
    invoke-direct {v2, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v10, v4}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    check-cast v5, Ljava/lang/Number;

    .line 1447
    .line 1448
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1449
    .line 1450
    .line 1451
    move-result v5

    .line 1452
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v0, Landroid/widget/TextView;

    .line 1465
    .line 1466
    invoke-direct {v0, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1467
    .line 1468
    .line 1469
    const v1, 0x7f0f0063

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1477
    .line 1478
    .line 1479
    const v1, 0x44ffffff    # 2047.9999f

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-static/range {v18 .. v18}, La/z1;->J(F)F

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    const/4 v6, 0x2

    .line 1490
    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1491
    .line 1492
    .line 1493
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1494
    .line 1495
    const/4 v2, -0x2

    .line 1496
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v10, v4}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    check-cast v2, Ljava/lang/Number;

    .line 1504
    .line 1505
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1516
    .line 1517
    .line 1518
    const v0, 0x7f070071

    .line 1519
    .line 1520
    .line 1521
    const v1, 0x7f070070

    .line 1522
    .line 1523
    .line 1524
    if-lez v31, :cond_1e

    .line 1525
    .line 1526
    new-instance v2, Landroid/widget/ImageView;

    .line 1527
    .line 1528
    invoke-direct {v2, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1529
    .line 1530
    .line 1531
    if-eqz v29, :cond_1c

    .line 1532
    .line 1533
    move v0, v1

    .line 1534
    :cond_1c
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1535
    .line 1536
    .line 1537
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1538
    .line 1539
    move-object/from16 v4, v19

    .line 1540
    .line 1541
    invoke-virtual {v10, v4}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    check-cast v1, Ljava/lang/Number;

    .line 1546
    .line 1547
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    invoke-virtual {v10, v4}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    check-cast v4, Ljava/lang/Number;

    .line 1556
    .line 1557
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1558
    .line 1559
    .line 1560
    move-result v4

    .line 1561
    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v10, v9}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    check-cast v1, Ljava/lang/Number;

    .line 1569
    .line 1570
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-static {}, La/F1;->s0()I

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1588
    .line 1589
    .line 1590
    new-instance v0, Landroid/widget/TextView;

    .line 1591
    .line 1592
    invoke-direct {v0, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1593
    .line 1594
    .line 1595
    if-eqz v29, :cond_1d

    .line 1596
    .line 1597
    const v1, 0x7f0f0080

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    goto :goto_12

    .line 1605
    :cond_1d
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    const/4 v7, 0x1

    .line 1610
    new-array v2, v7, [Ljava/lang/Object;

    .line 1611
    .line 1612
    const/16 v24, 0x0

    .line 1613
    .line 1614
    aput-object v1, v2, v24

    .line 1615
    .line 1616
    const v1, 0x7f0f0081

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v14, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    :goto_12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-static {}, La/F1;->s0()I

    .line 1627
    .line 1628
    .line 1629
    move-result v1

    .line 1630
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1631
    .line 1632
    .line 1633
    invoke-static/range {v18 .. v18}, La/z1;->J(F)F

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    const/4 v6, 0x2

    .line 1638
    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1642
    .line 1643
    .line 1644
    move-object/from16 v2, p3

    .line 1645
    .line 1646
    goto/16 :goto_15

    .line 1647
    .line 1648
    :cond_1e
    move-object/from16 v4, v19

    .line 1649
    .line 1650
    new-instance v2, Landroid/widget/ImageView;

    .line 1651
    .line 1652
    invoke-direct {v2, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1653
    .line 1654
    .line 1655
    if-eqz v29, :cond_1f

    .line 1656
    .line 1657
    move v0, v1

    .line 1658
    :cond_1f
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1659
    .line 1660
    .line 1661
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1662
    .line 1663
    invoke-virtual {v10, v4}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    check-cast v1, Ljava/lang/Number;

    .line 1668
    .line 1669
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    invoke-virtual {v10, v4}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v4

    .line 1677
    check-cast v4, Ljava/lang/Number;

    .line 1678
    .line 1679
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1680
    .line 1681
    .line 1682
    move-result v4

    .line 1683
    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v10, v9}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    check-cast v1, Ljava/lang/Number;

    .line 1691
    .line 1692
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1693
    .line 1694
    .line 1695
    move-result v1

    .line 1696
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-static {}, La/F1;->s0()I

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1707
    .line 1708
    .line 1709
    const/16 v0, 0x8

    .line 1710
    .line 1711
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1712
    .line 1713
    .line 1714
    new-instance v5, Landroid/widget/TextView;

    .line 1715
    .line 1716
    invoke-direct {v5, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1717
    .line 1718
    .line 1719
    if-eqz v29, :cond_20

    .line 1720
    .line 1721
    const v0, 0x7f0f005d

    .line 1722
    .line 1723
    .line 1724
    :goto_13
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    goto :goto_14

    .line 1729
    :cond_20
    const v0, 0x7f0f0061

    .line 1730
    .line 1731
    .line 1732
    goto :goto_13

    .line 1733
    :goto_14
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-static {}, La/F1;->s0()I

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1741
    .line 1742
    .line 1743
    invoke-static/range {v18 .. v18}, La/z1;->J(F)F

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    const/4 v6, 0x2

    .line 1748
    invoke-virtual {v5, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1749
    .line 1750
    .line 1751
    const/16 v0, 0x8

    .line 1752
    .line 1753
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1760
    .line 1761
    .line 1762
    new-instance v0, La/s9;

    .line 1763
    .line 1764
    const/4 v6, 0x0

    .line 1765
    move-object v4, v2

    .line 1766
    move/from16 v1, v29

    .line 1767
    .line 1768
    move-object/from16 v2, p3

    .line 1769
    .line 1770
    invoke-direct/range {v0 .. v6}, La/s9;-><init>(ZLandroid/widget/TextView;Ljava/lang/Object;Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1774
    .line 1775
    .line 1776
    :goto_15
    invoke-virtual {v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1780
    .line 1781
    .line 1782
    const/4 v6, 0x1

    .line 1783
    invoke-virtual {v8, v6}, Landroid/view/View;->setClickable(Z)V

    .line 1784
    .line 1785
    .line 1786
    new-instance v0, La/t9;

    .line 1787
    .line 1788
    move/from16 v7, p2

    .line 1789
    .line 1790
    move/from16 v1, v31

    .line 1791
    .line 1792
    invoke-direct {v0, v1, v3, v7, v2}, La/t9;-><init>(ILa/da;ILandroid/widget/TextView;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v8, v6}, Landroid/view/View;->setLongClickable(Z)V

    .line 1799
    .line 1800
    .line 1801
    new-instance v0, La/u9;

    .line 1802
    .line 1803
    const/4 v6, 0x0

    .line 1804
    invoke-direct {v0, v7, v6, v3}, La/u9;-><init>(IILjava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1808
    .line 1809
    .line 1810
    return-object v8
.end method

.method public final h(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, La/da;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/high16 v2, 0x41800000    # 16.0f

    .line 17
    .line 18
    float-to-double v2, v2

    .line 19
    sget-object v4, La/F1;->a:La/F1;

    .line 20
    .line 21
    invoke-static {}, La/F1;->L()D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    mul-double/2addr v4, v2

    .line 26
    double-to-float v2, v4

    .line 27
    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x9

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, p0, La/da;->g:La/g;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v1}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v2, p1}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v2, v1}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v3, v4, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final i(IJ)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x1

    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p2, La/no;

    .line 6
    .line 7
    invoke-direct {p2, v1, p1, v1}, La/lo;-><init>(III)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, La/da;->u:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p2, v1

    .line 35
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x2

    .line 44
    new-array v3, v2, [Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object p3, v3, v4

    .line 48
    .line 49
    aput-object v0, v3, v1

    .line 50
    .line 51
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-static {v2}, La/Vr;->H(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {p3, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, p3}, La/a2;->X([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, p2, -0x2

    .line 64
    .line 65
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr p1, v1

    .line 70
    add-int/2addr p2, v2

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-gt v0, p1, :cond_2

    .line 76
    .line 77
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    if-eq v0, p1, :cond_2

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {p3}, La/K8;->z0(Ljava/util/Collection;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final k(Ljava/lang/String;ZZZ)Landroid/widget/TextView;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, La/da;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/high16 p1, 0x41800000    # 16.0f

    .line 12
    .line 13
    float-to-double v1, p1

    .line 14
    sget-object p1, La/F1;->a:La/F1;

    .line 15
    .line 16
    invoke-static {}, La/F1;->L()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    mul-double/2addr v3, v1

    .line 21
    double-to-float p1, v3

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, La/da;->g:La/g;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v2, p1}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v2, v4}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v0, v3, v5, p1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    const/4 v3, -0x2

    .line 85
    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v1}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 109
    .line 110
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2, v1}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-float v1, v1

    .line 129
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0, p2, p3, p4}, La/da;->f(Landroid/widget/TextView;ZZZ)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public final l(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La/da;->A:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, La/da;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, La/DD;

    .line 27
    .line 28
    invoke-direct {v1, p1}, La/DD;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, La/FD;->m(La/uK;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "getChildAt(...)"

    .line 53
    .line 54
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, La/da;->l(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, La/da;->S:La/p9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La/p9;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, La/da;->S:La/p9;

    .line 10
    .line 11
    invoke-virtual {p0}, La/da;->n()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La/da;->o()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, La/da;->m:Z

    .line 19
    .line 20
    iget-object v1, p0, La/da;->B:La/v9;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, La/da;->f:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v0, p0, La/da;->B:La/v9;

    .line 30
    .line 31
    iget-object v1, p0, La/da;->A:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 34
    .line 35
    .line 36
    sget-object v1, La/ag;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    iget-object v1, p0, La/da;->D:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-static {v1}, La/ag;->b(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, La/da;->C:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, La/da;->b:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object v0, p0, La/da;->C:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iput-object v0, p0, La/da;->D:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object v0, p0, La/da;->E:Landroid/widget/ScrollView;

    .line 57
    .line 58
    iput-object v0, p0, La/da;->F:Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, La/da;->G:Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, La/da;->I:Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p0, La/da;->J:La/ny;

    .line 65
    .line 66
    iget-object v0, p0, La/da;->s:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, La/da;->t:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, La/da;->u:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, La/da;->v:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, La/da;->w:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, La/da;->x:Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, La/da;->y:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, La/da;->z:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, La/da;->d:La/Lj;

    .line 107
    .line 108
    invoke-interface {v0}, La/Lj;->g()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, La/da;->K:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, La/da;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, La/da;->K:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    sget-object v1, La/cg;->i:La/cg;

    .line 14
    .line 15
    iput-object v1, p0, La/da;->L:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, p0, La/da;->M:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, p0, La/da;->N:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, La/da;->P:Lorg/json/JSONObject;

    .line 22
    .line 23
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/da;->Z:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, La/da;->Y:Ljava/net/ServerSocket;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, La/da;->Y:Ljava/net/ServerSocket;

    .line 13
    .line 14
    iget-object v1, p0, La/da;->T:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, La/da;->b:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, La/da;->T:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iput-object v0, p0, La/da;->U:Landroid/widget/EditText;

    .line 26
    .line 27
    sget-object v1, La/cg;->i:La/cg;

    .line 28
    .line 29
    iput-object v1, p0, La/da;->W:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p0, La/da;->X:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    return-void
.end method

.method public final p(La/Lj;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/da;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, La/da;->i:Z
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
    iget-object v1, p0, La/da;->j:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v2, La/I3;

    .line 13
    .line 14
    const/4 v3, 0x1

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

.method public final q(La/W9;)V
    .locals 11

    .line 1
    iget-wide v0, p1, La/W9;->b:J

    .line 2
    .line 3
    iget p1, p1, La/W9;->a:I

    .line 4
    .line 5
    iget-object v2, p0, La/da;->v:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    int-to-double v4, v2

    .line 27
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 28
    .line 29
    div-double/2addr v4, v6

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    double-to-int v2, v4

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ge v2, v4, :cond_1

    .line 37
    .line 38
    move v2, v4

    .line 39
    :cond_1
    invoke-virtual {p0, v2, v0, v1}, La/da;->i(IJ)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, p0, La/da;->w:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v6, v3

    .line 63
    :goto_1
    iget-object v8, p0, La/da;->u:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v8, v4

    .line 83
    :goto_2
    if-nez v6, :cond_4

    .line 84
    .line 85
    if-le v8, v4, :cond_9

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v7, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sub-int/2addr v8, v4

    .line 99
    invoke-virtual {p0, v8, v0, v1}, La/da;->u(IJ)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    const/4 v9, -0x1

    .line 104
    if-gt v4, v6, :cond_5

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-gt v6, v10, :cond_5

    .line 111
    .line 112
    sub-int/2addr v6, v4

    .line 113
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eq p1, v8, :cond_9

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, v0, v1}, La/da;->u(IJ)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    add-int/2addr v10, v4

    .line 145
    if-ne v6, v10, :cond_6

    .line 146
    .line 147
    if-ge v8, v2, :cond_9

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/4 v2, -0x2

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v7, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    add-int/2addr v8, v4

    .line 162
    invoke-virtual {p0, v8, v0, v1}, La/da;->u(IJ)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/lit8 v0, v0, 0x2

    .line 171
    .line 172
    if-ne v6, v0, :cond_9

    .line 173
    .line 174
    invoke-virtual {p0, p1}, La/da;->I(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, La/da;->y:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    move v2, v3

    .line 184
    :goto_3
    if-ge v2, v1, :cond_8

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    check-cast v4, La/Y9;

    .line 193
    .line 194
    instance-of v5, v4, La/U9;

    .line 195
    .line 196
    if-eqz v5, :cond_7

    .line 197
    .line 198
    check-cast v4, La/U9;

    .line 199
    .line 200
    iget v4, v4, La/U9;->a:I

    .line 201
    .line 202
    if-ne v4, p1, :cond_7

    .line 203
    .line 204
    move v9, v3

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    :goto_4
    if-ltz v9, :cond_9

    .line 210
    .line 211
    iput v9, p0, La/da;->o:I

    .line 212
    .line 213
    invoke-virtual {p0}, La/da;->A()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, La/da;->E()V

    .line 217
    .line 218
    .line 219
    :cond_9
    return-void
.end method

.method public final r(I)Z
    .locals 11

    .line 1
    iget v0, p0, La/da;->o:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object v3, p0, La/da;->y:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v4, 0x42

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, -0x1

    .line 12
    const/4 v8, -0x2

    .line 13
    if-gez v0, :cond_3

    .line 14
    .line 15
    if-eq p1, v4, :cond_1

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    if-ne v0, v7, :cond_1e

    .line 22
    .line 23
    iput v8, p0, La/da;->o:I

    .line 24
    .line 25
    invoke-virtual {p0}, La/da;->N()V

    .line 26
    .line 27
    .line 28
    return v5

    .line 29
    :pswitch_1
    if-ne v0, v8, :cond_0

    .line 30
    .line 31
    iput v7, p0, La/da;->o:I

    .line 32
    .line 33
    invoke-virtual {p0}, La/da;->N()V

    .line 34
    .line 35
    .line 36
    return v5

    .line 37
    :cond_0
    invoke-virtual {p0}, La/da;->m()V

    .line 38
    .line 39
    .line 40
    return v5

    .line 41
    :pswitch_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1e

    .line 46
    .line 47
    iput v6, p0, La/da;->o:I

    .line 48
    .line 49
    invoke-virtual {p0}, La/da;->N()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, La/da;->A()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, La/da;->E()V

    .line 56
    .line 57
    .line 58
    return v5

    .line 59
    :cond_1
    :pswitch_3
    if-ne v0, v7, :cond_2

    .line 60
    .line 61
    move v1, v2

    .line 62
    :cond_2
    iget p1, p0, La/da;->n:I

    .line 63
    .line 64
    if-eq p1, v1, :cond_1e

    .line 65
    .line 66
    iput v1, p0, La/da;->n:I

    .line 67
    .line 68
    const-string p1, ""

    .line 69
    .line 70
    iput-object p1, p0, La/da;->p:Ljava/lang/String;

    .line 71
    .line 72
    iput-boolean v5, p0, La/da;->q:Z

    .line 73
    .line 74
    invoke-virtual {p0}, La/da;->N()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v6}, La/da;->t(Z)V

    .line 78
    .line 79
    .line 80
    return v5

    .line 81
    :cond_3
    invoke-static {v0, v3}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, La/Y9;

    .line 86
    .line 87
    iget-object v9, p0, La/da;->a:Landroid/app/Activity;

    .line 88
    .line 89
    if-eq p1, v4, :cond_1a

    .line 90
    .line 91
    iget-object v4, p0, La/da;->w:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    packed-switch p1, :pswitch_data_1

    .line 94
    .line 95
    .line 96
    :goto_0
    return v6

    .line 97
    :pswitch_4
    instance-of p1, v0, La/W9;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    check-cast v0, La/W9;

    .line 102
    .line 103
    iget-wide v2, v0, La/W9;->b:J

    .line 104
    .line 105
    iget-object p1, p0, La/da;->v:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move p1, v6

    .line 125
    :goto_1
    int-to-double v7, p1

    .line 126
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 127
    .line 128
    div-double/2addr v7, v9

    .line 129
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    double-to-int p1, v7

    .line 134
    if-ge p1, v5, :cond_5

    .line 135
    .line 136
    move p1, v5

    .line 137
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    :cond_6
    invoke-virtual {p0, p1, v2, v3}, La/da;->i(IJ)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    add-int/2addr p1, v1

    .line 162
    if-ge v6, p1, :cond_1e

    .line 163
    .line 164
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    add-int/2addr v6, v5

    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v2, v3}, La/da;->O(J)V

    .line 177
    .line 178
    .line 179
    return v5

    .line 180
    :cond_7
    instance-of p1, v0, La/X9;

    .line 181
    .line 182
    if-eqz p1, :cond_1e

    .line 183
    .line 184
    check-cast v0, La/X9;

    .line 185
    .line 186
    iget-wide v1, v0, La/X9;->b:J

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    move v4, v6

    .line 193
    move v8, v4

    .line 194
    :goto_2
    if-ge v8, p1, :cond_9

    .line 195
    .line 196
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    check-cast v9, La/Y9;

    .line 203
    .line 204
    instance-of v10, v9, La/W9;

    .line 205
    .line 206
    if-eqz v10, :cond_8

    .line 207
    .line 208
    check-cast v9, La/W9;

    .line 209
    .line 210
    iget-wide v9, v9, La/W9;->b:J

    .line 211
    .line 212
    cmp-long v9, v9, v1

    .line 213
    .line 214
    if-nez v9, :cond_8

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    move v4, v7

    .line 221
    :goto_3
    if-ltz v4, :cond_a

    .line 222
    .line 223
    iput v4, p0, La/da;->o:I

    .line 224
    .line 225
    invoke-virtual {p0, v1, v2}, La/da;->O(J)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    move v1, v6

    .line 234
    :goto_4
    if-ge v1, p1, :cond_c

    .line 235
    .line 236
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    add-int/lit8 v1, v1, 0x1

    .line 241
    .line 242
    check-cast v2, La/Y9;

    .line 243
    .line 244
    instance-of v4, v2, La/U9;

    .line 245
    .line 246
    if-eqz v4, :cond_b

    .line 247
    .line 248
    check-cast v2, La/U9;

    .line 249
    .line 250
    iget v2, v2, La/U9;->a:I

    .line 251
    .line 252
    iget v4, v0, La/X9;->a:I

    .line 253
    .line 254
    if-le v2, v4, :cond_b

    .line 255
    .line 256
    move v7, v6

    .line 257
    goto :goto_5

    .line 258
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_c
    :goto_5
    if-ltz v7, :cond_d

    .line 262
    .line 263
    iput v7, p0, La/da;->o:I

    .line 264
    .line 265
    :cond_d
    :goto_6
    invoke-virtual {p0}, La/da;->L()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, La/da;->E()V

    .line 269
    .line 270
    .line 271
    return v5

    .line 272
    :pswitch_5
    instance-of p1, v0, La/W9;

    .line 273
    .line 274
    if-eqz p1, :cond_f

    .line 275
    .line 276
    check-cast v0, La/W9;

    .line 277
    .line 278
    iget-wide v0, v0, La/W9;->b:J

    .line 279
    .line 280
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Ljava/lang/Integer;

    .line 289
    .line 290
    if-eqz p1, :cond_e

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    :cond_e
    if-lez v6, :cond_1e

    .line 297
    .line 298
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    sub-int/2addr v6, v5

    .line 303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0, v1}, La/da;->O(J)V

    .line 311
    .line 312
    .line 313
    return v5

    .line 314
    :cond_f
    instance-of p1, v0, La/X9;

    .line 315
    .line 316
    if-eqz p1, :cond_12

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    move v1, v6

    .line 323
    :goto_7
    if-ge v1, p1, :cond_11

    .line 324
    .line 325
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    check-cast v2, La/Y9;

    .line 332
    .line 333
    instance-of v4, v2, La/U9;

    .line 334
    .line 335
    if-eqz v4, :cond_10

    .line 336
    .line 337
    check-cast v2, La/U9;

    .line 338
    .line 339
    iget v2, v2, La/U9;->a:I

    .line 340
    .line 341
    move-object v4, v0

    .line 342
    check-cast v4, La/X9;

    .line 343
    .line 344
    iget v4, v4, La/X9;->a:I

    .line 345
    .line 346
    if-ne v2, v4, :cond_10

    .line 347
    .line 348
    move v7, v6

    .line 349
    goto :goto_8

    .line 350
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_11
    :goto_8
    if-ltz v7, :cond_1e

    .line 354
    .line 355
    iput v7, p0, La/da;->o:I

    .line 356
    .line 357
    invoke-virtual {p0}, La/da;->L()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, La/da;->E()V

    .line 361
    .line 362
    .line 363
    return v5

    .line 364
    :cond_12
    invoke-virtual {p0}, La/da;->m()V

    .line 365
    .line 366
    .line 367
    return v5

    .line 368
    :pswitch_6
    invoke-virtual {p0, v5}, La/da;->z(Z)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_13

    .line 373
    .line 374
    goto/16 :goto_a

    .line 375
    .line 376
    :cond_13
    iget p1, p0, La/da;->o:I

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    sub-int/2addr v0, v5

    .line 383
    if-ge p1, v0, :cond_14

    .line 384
    .line 385
    iget p1, p0, La/da;->o:I

    .line 386
    .line 387
    add-int/2addr p1, v5

    .line 388
    iput p1, p0, La/da;->o:I

    .line 389
    .line 390
    invoke-virtual {p0}, La/da;->L()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, La/da;->E()V

    .line 394
    .line 395
    .line 396
    iget p1, p0, La/da;->o:I

    .line 397
    .line 398
    invoke-static {p1, v3}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, La/Y9;

    .line 403
    .line 404
    instance-of v0, p1, La/U9;

    .line 405
    .line 406
    if-eqz v0, :cond_1e

    .line 407
    .line 408
    check-cast p1, La/U9;

    .line 409
    .line 410
    iget p1, p1, La/U9;->a:I

    .line 411
    .line 412
    iget-object v0, p0, La/da;->s:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    sub-int/2addr v0, v2

    .line 419
    if-lt p1, v0, :cond_1e

    .line 420
    .line 421
    iget-boolean p1, p0, La/da;->q:Z

    .line 422
    .line 423
    if-eqz p1, :cond_1e

    .line 424
    .line 425
    iget-boolean p1, p0, La/da;->r:Z

    .line 426
    .line 427
    if-nez p1, :cond_1e

    .line 428
    .line 429
    iput-boolean v5, p0, La/da;->r:Z

    .line 430
    .line 431
    invoke-virtual {p0, v5}, La/da;->t(Z)V

    .line 432
    .line 433
    .line 434
    return v5

    .line 435
    :cond_14
    iget-boolean p1, p0, La/da;->q:Z

    .line 436
    .line 437
    if-nez p1, :cond_1e

    .line 438
    .line 439
    iget-boolean p1, p0, La/da;->r:Z

    .line 440
    .line 441
    if-nez p1, :cond_1e

    .line 442
    .line 443
    iget-object p1, p0, La/da;->E:Landroid/widget/ScrollView;

    .line 444
    .line 445
    if-nez p1, :cond_15

    .line 446
    .line 447
    goto/16 :goto_a

    .line 448
    .line 449
    :cond_15
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-nez v0, :cond_16

    .line 454
    .line 455
    goto/16 :goto_a

    .line 456
    .line 457
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    const/4 v1, 0x4

    .line 466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget-object v2, p0, La/da;->g:La/g;

    .line 471
    .line 472
    invoke-virtual {v2, v1}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    add-int/2addr v1, p1

    .line 483
    if-le v0, v1, :cond_1e

    .line 484
    .line 485
    iget-object p1, p0, La/da;->J:La/ny;

    .line 486
    .line 487
    if-eqz p1, :cond_1e

    .line 488
    .line 489
    const v0, 0x7f0f0064

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const-string v1, "getString(...)"

    .line 497
    .line 498
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const-wide/16 v1, 0x4b0

    .line 502
    .line 503
    invoke-static {p1, v0, v1, v2}, La/ny;->i(La/ny;Ljava/lang/String;J)V

    .line 504
    .line 505
    .line 506
    return v5

    .line 507
    :pswitch_7
    invoke-virtual {p0, v6}, La/da;->z(Z)Z

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    if-eqz p1, :cond_17

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_17
    iget p1, p0, La/da;->o:I

    .line 515
    .line 516
    if-lez p1, :cond_18

    .line 517
    .line 518
    add-int/2addr p1, v7

    .line 519
    iput p1, p0, La/da;->o:I

    .line 520
    .line 521
    invoke-virtual {p0}, La/da;->L()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, La/da;->E()V

    .line 525
    .line 526
    .line 527
    return v5

    .line 528
    :cond_18
    if-nez p1, :cond_1e

    .line 529
    .line 530
    iget p1, p0, La/da;->n:I

    .line 531
    .line 532
    if-ne p1, v2, :cond_19

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_19
    move v7, v8

    .line 536
    :goto_9
    iput v7, p0, La/da;->o:I

    .line 537
    .line 538
    invoke-virtual {p0}, La/da;->N()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0}, La/da;->L()V

    .line 542
    .line 543
    .line 544
    iget-object p1, p0, La/da;->E:Landroid/widget/ScrollView;

    .line 545
    .line 546
    if-eqz p1, :cond_1e

    .line 547
    .line 548
    invoke-virtual {p1, v6, v6}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 549
    .line 550
    .line 551
    return v5

    .line 552
    :cond_1a
    :pswitch_8
    instance-of p1, v0, La/V9;

    .line 553
    .line 554
    if-eqz p1, :cond_1b

    .line 555
    .line 556
    invoke-static {v9}, La/z1;->I(Landroid/content/Context;)Z

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    if-eqz p1, :cond_1e

    .line 561
    .line 562
    const/4 p1, 0x0

    .line 563
    invoke-virtual {p0, p1}, La/da;->G(Lorg/json/JSONObject;)V

    .line 564
    .line 565
    .line 566
    return v5

    .line 567
    :cond_1b
    instance-of p1, v0, La/U9;

    .line 568
    .line 569
    if-eqz p1, :cond_1c

    .line 570
    .line 571
    check-cast v0, La/U9;

    .line 572
    .line 573
    iget p1, v0, La/U9;->a:I

    .line 574
    .line 575
    invoke-virtual {p0, p1}, La/da;->I(I)V

    .line 576
    .line 577
    .line 578
    return v5

    .line 579
    :cond_1c
    instance-of p1, v0, La/W9;

    .line 580
    .line 581
    if-eqz p1, :cond_1d

    .line 582
    .line 583
    check-cast v0, La/W9;

    .line 584
    .line 585
    invoke-virtual {p0, v0}, La/da;->q(La/W9;)V

    .line 586
    .line 587
    .line 588
    return v5

    .line 589
    :cond_1d
    instance-of p1, v0, La/X9;

    .line 590
    .line 591
    if-eqz p1, :cond_1e

    .line 592
    .line 593
    invoke-virtual {p0, v6}, La/da;->x(Z)V

    .line 594
    .line 595
    .line 596
    :cond_1e
    :goto_a
    return v5

    .line 597
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method public final s(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, La/da;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, La/da;->S:La/p9;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, La/p9;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, La/da;->S:La/p9;

    .line 20
    .line 21
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, La/p9;->b(Landroid/view/KeyEvent;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    iget-object v0, p0, La/da;->T:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    const/16 v3, 0x13

    .line 31
    .line 32
    const/16 v4, 0x14

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    const/16 v6, 0x42

    .line 36
    .line 37
    const/16 v7, 0x17

    .line 38
    .line 39
    if-eqz v0, :cond_d

    .line 40
    .line 41
    iget v0, p0, La/da;->V:I

    .line 42
    .line 43
    if-nez v0, :cond_8

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, v5, :cond_7

    .line 50
    .line 51
    if-eq v0, v4, :cond_3

    .line 52
    .line 53
    if-eq v0, v7, :cond_2

    .line 54
    .line 55
    if-eq v0, v6, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, La/da;->U:Landroid/widget/EditText;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    iget-object p1, p0, La/da;->U:Landroid/widget/EditText;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    move v0, v1

    .line 100
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    sub-int/2addr p1, v2

    .line 105
    if-lt v0, p1, :cond_6

    .line 106
    .line 107
    iput v2, p0, La/da;->V:I

    .line 108
    .line 109
    invoke-virtual {p0}, La/da;->M()V

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :cond_6
    :goto_1
    return v1

    .line 114
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_1e

    .line 119
    .line 120
    invoke-virtual {p0}, La/da;->o()V

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eq v0, v5, :cond_c

    .line 137
    .line 138
    if-eq v0, v3, :cond_b

    .line 139
    .line 140
    if-eq v0, v7, :cond_a

    .line 141
    .line 142
    if-eq v0, v6, :cond_a

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_a
    iget v0, p0, La/da;->V:I

    .line 147
    .line 148
    if-ne v0, v2, :cond_1e

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_1e

    .line 155
    .line 156
    invoke-virtual {p0}, La/da;->H()V

    .line 157
    .line 158
    .line 159
    return v2

    .line 160
    :cond_b
    iput v1, p0, La/da;->V:I

    .line 161
    .line 162
    invoke-virtual {p0}, La/da;->M()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, La/da;->U:Landroid/widget/EditText;

    .line 166
    .line 167
    if-eqz p1, :cond_1e

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 170
    .line 171
    .line 172
    return v2

    .line 173
    :cond_c
    invoke-virtual {p0}, La/da;->o()V

    .line 174
    .line 175
    .line 176
    return v2

    .line 177
    :cond_d
    iget-object v0, p0, La/da;->K:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    if-eqz v0, :cond_16

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eq v0, v7, :cond_f

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ne v0, v6, :cond_e

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_e
    move v0, v1

    .line 195
    goto :goto_3

    .line 196
    :cond_f
    :goto_2
    move v0, v2

    .line 197
    :goto_3
    iget-boolean v8, p0, La/da;->R:Z

    .line 198
    .line 199
    if-eqz v8, :cond_10

    .line 200
    .line 201
    if-eqz v0, :cond_1e

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-ne p1, v2, :cond_1e

    .line 208
    .line 209
    iput-boolean v1, p0, La/da;->R:Z

    .line 210
    .line 211
    return v2

    .line 212
    :cond_10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_11

    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eq v0, v5, :cond_15

    .line 225
    .line 226
    if-eq v0, v7, :cond_14

    .line 227
    .line 228
    if-eq v0, v6, :cond_14

    .line 229
    .line 230
    if-eq v0, v3, :cond_13

    .line 231
    .line 232
    if-eq v0, v4, :cond_12

    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_12
    iget p1, p0, La/da;->O:I

    .line 237
    .line 238
    iget-object v0, p0, La/da;->L:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    sub-int/2addr v0, v2

    .line 245
    if-ge p1, v0, :cond_1e

    .line 246
    .line 247
    iget p1, p0, La/da;->O:I

    .line 248
    .line 249
    add-int/2addr p1, v2

    .line 250
    iput p1, p0, La/da;->O:I

    .line 251
    .line 252
    invoke-virtual {p0}, La/da;->K()V

    .line 253
    .line 254
    .line 255
    return v2

    .line 256
    :cond_13
    iget p1, p0, La/da;->O:I

    .line 257
    .line 258
    if-lez p1, :cond_1e

    .line 259
    .line 260
    add-int/lit8 p1, p1, -0x1

    .line 261
    .line 262
    iput p1, p0, La/da;->O:I

    .line 263
    .line 264
    invoke-virtual {p0}, La/da;->K()V

    .line 265
    .line 266
    .line 267
    return v2

    .line 268
    :cond_14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_1e

    .line 273
    .line 274
    iget p1, p0, La/da;->O:I

    .line 275
    .line 276
    invoke-virtual {p0, p1}, La/da;->v(I)V

    .line 277
    .line 278
    .line 279
    return v2

    .line 280
    :cond_15
    invoke-virtual {p0}, La/da;->n()V

    .line 281
    .line 282
    .line 283
    return v2

    .line 284
    :cond_16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eq v0, v7, :cond_1a

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-ne v0, v6, :cond_17

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_18

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eq p1, v5, :cond_19

    .line 309
    .line 310
    const/16 v0, 0x6f

    .line 311
    .line 312
    if-eq p1, v0, :cond_19

    .line 313
    .line 314
    invoke-virtual {p0, p1}, La/da;->r(I)Z

    .line 315
    .line 316
    .line 317
    return v2

    .line 318
    :cond_19
    invoke-virtual {p0}, La/da;->m()V

    .line 319
    .line 320
    .line 321
    return v2

    .line 322
    :cond_1a
    :goto_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_1d

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_1b

    .line 333
    .line 334
    iput-boolean v2, p0, La/da;->b0:Z

    .line 335
    .line 336
    iput-boolean v1, p0, La/da;->c0:Z

    .line 337
    .line 338
    return v2

    .line 339
    :cond_1b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_1e

    .line 344
    .line 345
    iget-boolean p1, p0, La/da;->c0:Z

    .line 346
    .line 347
    if-nez p1, :cond_1e

    .line 348
    .line 349
    iput-boolean v2, p0, La/da;->c0:Z

    .line 350
    .line 351
    iput-boolean v1, p0, La/da;->b0:Z

    .line 352
    .line 353
    iget-object p1, p0, La/da;->y:Ljava/util/ArrayList;

    .line 354
    .line 355
    iget v0, p0, La/da;->o:I

    .line 356
    .line 357
    invoke-static {v0, p1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    instance-of p1, p1, La/X9;

    .line 362
    .line 363
    if-eqz p1, :cond_1c

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_1c
    invoke-virtual {p0, v2}, La/da;->x(Z)V

    .line 367
    .line 368
    .line 369
    return v2

    .line 370
    :cond_1d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-ne p1, v2, :cond_1e

    .line 375
    .line 376
    iget-boolean p1, p0, La/da;->b0:Z

    .line 377
    .line 378
    if-eqz p1, :cond_1e

    .line 379
    .line 380
    iget-boolean p1, p0, La/da;->c0:Z

    .line 381
    .line 382
    if-nez p1, :cond_1e

    .line 383
    .line 384
    iput-boolean v1, p0, La/da;->b0:Z

    .line 385
    .line 386
    invoke-virtual {p0, v7}, La/da;->r(I)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    return p1

    .line 391
    :cond_1e
    :goto_5
    return v2
.end method

.method public final t(Z)V
    .locals 7

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, La/da;->D:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, La/da;->D:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v2, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v3, p0, La/da;->a:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const v4, 0x7f0f007a

    .line 28
    .line 29
    .line 30
    const v5, -0x7f000001

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v2, v5}, La/yg;->x(Landroid/app/Activity;ILandroid/widget/TextView;I)V

    .line 34
    .line 35
    .line 36
    const/high16 v3, 0x41900000    # 18.0f

    .line 37
    .line 38
    float-to-double v3, v3

    .line 39
    sget-object v5, La/F1;->a:La/F1;

    .line 40
    .line 41
    invoke-static {}, La/F1;->L()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    mul-double/2addr v5, v3

    .line 46
    double-to-float v3, v5

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x11

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, La/da;->g:La/g;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v3, v0}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v2, v3, v4, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, La/da;->p:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v0, ""

    .line 91
    .line 92
    :goto_0
    new-instance v1, La/C9;

    .line 93
    .line 94
    invoke-direct {v1, p0, v0, p1}, La/C9;-><init>(La/da;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, La/da;->p(La/Lj;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final u(IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, La/da;->v:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    move v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    int-to-double v0, v6

    .line 24
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 25
    .line 26
    div-double/2addr v0, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-int v0, v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_1
    if-lt p1, v1, :cond_2

    .line 37
    .line 38
    if-le p1, v0, :cond_3

    .line 39
    .line 40
    :cond_2
    move-object v2, p0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    new-instance v1, La/y9;

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    move v5, p1

    .line 46
    move-wide v3, p2

    .line 47
    invoke-direct/range {v1 .. v6}, La/y9;-><init>(La/da;JII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, La/da;->p(La/Lj;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method

.method public final v(I)V
    .locals 14

    .line 1
    iget-object v7, p0, La/da;->P:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v7, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, La/da;->M:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1, v1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, La/T9;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_1
    sget-object v2, La/T9;->o:La/T9;

    .line 20
    .line 21
    iget-object v3, p0, La/da;->a:Landroid/app/Activity;

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, La/da;->N:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1, v1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, La/da;->n()V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_12

    .line 37
    .line 38
    invoke-static {v3, v0}, La/S5;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_12

    .line 43
    .line 44
    iget-object v1, p0, La/da;->c:La/Nj;

    .line 45
    .line 46
    invoke-interface {v1, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string v0, "rpid"

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    invoke-virtual {v7, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    cmp-long v0, v8, v4

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_3
    sget-object v0, La/T9;->i:La/T9;

    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    if-ne v1, v0, :cond_8

    .line 70
    .line 71
    const-string v0, "content"

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const-string v1, "pictures"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    move v4, v10

    .line 99
    :goto_1
    if-ge v4, v3, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const-string v7, "img_src"

    .line 109
    .line 110
    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, La/Vo;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-lez v8, :cond_6

    .line 122
    .line 123
    new-instance v8, La/k9;

    .line 124
    .line 125
    const-string v9, "img_width"

    .line 126
    .line 127
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const-string v11, "img_height"

    .line 132
    .line 133
    invoke-virtual {v5, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-direct {v8, v9, v5, v7}, La/k9;-><init>(IILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-virtual {p0}, La/da;->n()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_12

    .line 154
    .line 155
    invoke-virtual {p0, v10, v1}, La/da;->y(ILjava/util/List;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    sget-object v0, La/T9;->j:La/T9;

    .line 160
    .line 161
    if-ne v1, v0, :cond_e

    .line 162
    .line 163
    const-string v0, "member"

    .line 164
    .line 165
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    const-string v1, "mid"

    .line 172
    .line 173
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    goto :goto_3

    .line 178
    :cond_9
    move-wide v7, v4

    .line 179
    :goto_3
    invoke-virtual {p0}, La/da;->n()V

    .line 180
    .line 181
    .line 182
    cmp-long v1, v7, v4

    .line 183
    .line 184
    if-lez v1, :cond_12

    .line 185
    .line 186
    new-instance v1, Landroid/content/Intent;

    .line 187
    .line 188
    const-class v4, Lcom/chinasoul/bt/UpSpaceActivity;

    .line 189
    .line 190
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    const-string v4, "up_mid"

    .line 194
    .line 195
    invoke-virtual {v1, v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    const-string v4, "uname"

    .line 201
    .line 202
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-nez v4, :cond_b

    .line 207
    .line 208
    :cond_a
    move-object v4, v2

    .line 209
    :cond_b
    const-string v5, "up_name"

    .line 210
    .line 211
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    const-string v4, "avatar"

    .line 217
    .line 218
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_c

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_c
    move-object v2, v0

    .line 226
    :cond_d
    :goto_4
    const-string v0, "up_face"

    .line 227
    .line 228
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_e
    move-object v0, v1

    .line 236
    iget-wide v1, p0, La/da;->k:J

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const-string v3, "action"

    .line 243
    .line 244
    const/4 v4, 0x1

    .line 245
    packed-switch v0, :pswitch_data_0

    .line 246
    .line 247
    .line 248
    new-instance v0, La/uh;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :pswitch_0
    iget-boolean v6, p0, La/da;->Q:Z

    .line 255
    .line 256
    invoke-virtual {p0}, La/da;->n()V

    .line 257
    .line 258
    .line 259
    new-instance v0, La/r9;

    .line 260
    .line 261
    move-object v5, p0

    .line 262
    move-wide v3, v8

    .line 263
    invoke-direct/range {v0 .. v6}, La/r9;-><init>(JJLa/da;Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, La/da;->p(La/Lj;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_1
    invoke-virtual {p0}, La/da;->n()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v7}, La/da;->G(Lorg/json/JSONObject;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_2
    move-wide v12, v8

    .line 278
    move-wide v8, v1

    .line 279
    move-wide v0, v12

    .line 280
    invoke-virtual {v7, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    const/4 v5, 0x2

    .line 285
    if-ne v2, v5, :cond_f

    .line 286
    .line 287
    move v5, v4

    .line 288
    goto :goto_5

    .line 289
    :cond_f
    move v5, v10

    .line 290
    :goto_5
    invoke-virtual {v7, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-ne v2, v4, :cond_10

    .line 295
    .line 296
    move v10, v4

    .line 297
    :cond_10
    invoke-virtual {p0}, La/da;->n()V

    .line 298
    .line 299
    .line 300
    move-wide v3, v0

    .line 301
    new-instance v0, La/S9;

    .line 302
    .line 303
    move-object v6, p0

    .line 304
    move-wide v1, v8

    .line 305
    move-object v8, v7

    .line 306
    move v7, v10

    .line 307
    invoke-direct/range {v0 .. v8}, La/S9;-><init>(JJZLa/da;ZLorg/json/JSONObject;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0}, La/da;->p(La/Lj;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_3
    move-wide v12, v8

    .line 315
    move-wide v8, v1

    .line 316
    move-wide v0, v12

    .line 317
    invoke-virtual {v7, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-ne v2, v4, :cond_11

    .line 322
    .line 323
    move v5, v4

    .line 324
    goto :goto_6

    .line 325
    :cond_11
    move v5, v10

    .line 326
    :goto_6
    invoke-virtual {p0}, La/da;->n()V

    .line 327
    .line 328
    .line 329
    move-wide v3, v0

    .line 330
    new-instance v0, La/R9;

    .line 331
    .line 332
    move-object v6, p0

    .line 333
    move-wide v1, v8

    .line 334
    invoke-direct/range {v0 .. v7}, La/R9;-><init>(JJZLa/da;Lorg/json/JSONObject;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v0}, La/da;->p(La/Lj;)V

    .line 338
    .line 339
    .line 340
    :cond_12
    :goto_7
    :pswitch_4
    return-void

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final w(IIJ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    if-gtz v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v3, v0, La/da;->m:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iput-wide v1, v0, La/da;->k:J

    .line 18
    .line 19
    move/from16 v1, p1

    .line 20
    .line 21
    iput v1, v0, La/da;->l:I

    .line 22
    .line 23
    move/from16 v1, p2

    .line 24
    .line 25
    iput v1, v0, La/da;->H:I

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iput-boolean v6, v0, La/da;->m:Z

    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    iput v8, v0, La/da;->n:I

    .line 59
    .line 60
    const/4 v9, -0x1

    .line 61
    iput v9, v0, La/da;->o:I

    .line 62
    .line 63
    const-string v10, ""

    .line 64
    .line 65
    iput-object v10, v0, La/da;->p:Ljava/lang/String;

    .line 66
    .line 67
    iput-boolean v6, v0, La/da;->q:Z

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    iput-boolean v10, v0, La/da;->r:Z

    .line 71
    .line 72
    iget-object v11, v0, La/da;->s:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v11, v0, La/da;->t:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object v11, v0, La/da;->u:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v11, v0, La/da;->v:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v11, v0, La/da;->w:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object v11, v0, La/da;->x:Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    invoke-interface {v11}, Ljava/util/Set;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v11, v0, La/da;->y:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object v11, v0, La/da;->z:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    new-instance v11, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    iget-object v12, v0, La/da;->a:Landroid/app/Activity;

    .line 115
    .line 116
    invoke-direct {v11, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v11, v0, La/da;->C:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    new-instance v13, Landroid/view/View;

    .line 122
    .line 123
    invoke-direct {v13, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    sget-object v14, La/F1;->a:La/F1;

    .line 127
    .line 128
    invoke-static {}, La/F1;->h0()D

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    const/16 v8, 0xff

    .line 133
    .line 134
    move-object/from16 p3, v5

    .line 135
    .line 136
    int-to-double v4, v8

    .line 137
    mul-double/2addr v14, v4

    .line 138
    double-to-int v8, v14

    .line 139
    invoke-static {v8, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {v13, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 144
    .line 145
    .line 146
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 147
    .line 148
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-object v11, v0, La/da;->b:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    const/4 v15, 0x0

    .line 173
    if-lez v13, :cond_2

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    move-object v14, v15

    .line 177
    :goto_1
    if-eqz v14, :cond_3

    .line 178
    .line 179
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    iget v13, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 185
    .line 186
    :goto_2
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    if-lez v14, :cond_4

    .line 195
    .line 196
    move-object/from16 v15, v16

    .line 197
    .line 198
    :cond_4
    if-eqz v15, :cond_5

    .line 199
    .line 200
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 206
    .line 207
    :goto_3
    iget-object v14, v0, La/da;->g:La/g;

    .line 208
    .line 209
    invoke-virtual {v14, v3}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    check-cast v15, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    const/16 v16, 0x384

    .line 220
    .line 221
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v14, v9}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    const/16 v16, 0x5dc

    .line 236
    .line 237
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v14, v10}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    const/4 v6, 0x2

    .line 252
    mul-int/2addr v15, v6

    .line 253
    sub-int v6, v13, v15

    .line 254
    .line 255
    move-wide/from16 v18, v4

    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    if-ge v6, v4, :cond_6

    .line 259
    .line 260
    const/4 v6, 0x1

    .line 261
    :cond_6
    int-to-float v4, v13

    .line 262
    const v5, 0x3f47ae14    # 0.78f

    .line 263
    .line 264
    .line 265
    mul-float/2addr v4, v5

    .line 266
    float-to-int v4, v4

    .line 267
    invoke-static {v4, v9, v10}, La/Lk;->f(III)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-le v4, v6, :cond_7

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    move v6, v4

    .line 275
    :goto_4
    const/16 v4, 0x230

    .line 276
    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v14, v4}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    const/16 v5, 0x3d4

    .line 292
    .line 293
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v14, v5}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    sub-int v9, v8, v15

    .line 308
    .line 309
    const/4 v10, 0x1

    .line 310
    if-ge v9, v10, :cond_8

    .line 311
    .line 312
    move v9, v10

    .line 313
    :cond_8
    int-to-float v8, v8

    .line 314
    const v13, 0x3f51eb85    # 0.82f

    .line 315
    .line 316
    .line 317
    mul-float/2addr v8, v13

    .line 318
    float-to-int v8, v8

    .line 319
    invoke-static {v8, v4, v5}, La/Lk;->f(III)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-le v4, v9, :cond_9

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_9
    move v9, v4

    .line 327
    :goto_5
    invoke-static {v12, v10}, La/yg;->j(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 332
    .line 333
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v8, "popup_background_alpha"

    .line 337
    .line 338
    move-object v13, v11

    .line 339
    const-wide v10, 0x3feccccccccccccdL    # 0.9

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-static {v10, v11, v8}, La/F1;->D(DLjava/lang/String;)D

    .line 345
    .line 346
    .line 347
    move-result-wide v20

    .line 348
    const-wide v22, 0x3fd3333333333333L    # 0.3

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 354
    .line 355
    invoke-static/range {v20 .. v25}, La/Lk;->d(DDD)D

    .line 356
    .line 357
    .line 358
    move-result-wide v10

    .line 359
    mul-double v10, v10, v18

    .line 360
    .line 361
    double-to-int v8, v10

    .line 362
    invoke-static {}, La/F1;->g0()I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    invoke-static {}, La/F1;->g0()I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    invoke-static {}, La/F1;->g0()I

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    invoke-static {v8, v10, v11, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 391
    .line 392
    .line 393
    const/16 v8, 0x10

    .line 394
    .line 395
    int-to-float v10, v8

    .line 396
    iget v8, v0, La/da;->e:F

    .line 397
    .line 398
    mul-float/2addr v10, v8

    .line 399
    invoke-virtual {v5, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 403
    .line 404
    .line 405
    const/4 v5, 0x1

    .line 406
    invoke-virtual {v4, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 407
    .line 408
    .line 409
    new-instance v5, La/cw;

    .line 410
    .line 411
    const/4 v8, 0x3

    .line 412
    const/4 v11, 0x0

    .line 413
    invoke-direct {v5, v10, v8, v11}, La/cw;-><init>(FIZ)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 417
    .line 418
    .line 419
    new-instance v5, Landroid/widget/LinearLayout;

    .line 420
    .line 421
    invoke-direct {v5, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 425
    .line 426
    .line 427
    const/16 v8, 0x10

    .line 428
    .line 429
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14, v2}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    check-cast v8, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    invoke-virtual {v14, v1}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    check-cast v10, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    invoke-virtual {v14, v2}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Ljava/lang/Number;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-virtual {v14, v1}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Ljava/lang/Number;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-virtual {v5, v8, v10, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 473
    .line 474
    .line 475
    new-instance v1, Landroid/widget/ImageView;

    .line 476
    .line 477
    invoke-direct {v1, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 478
    .line 479
    .line 480
    const v2, 0x7f07006a

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 484
    .line 485
    .line 486
    const/4 v2, -0x1

    .line 487
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 488
    .line 489
    .line 490
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 491
    .line 492
    move-object/from16 v8, p3

    .line 493
    .line 494
    invoke-virtual {v14, v8}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    check-cast v10, Ljava/lang/Number;

    .line 499
    .line 500
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    invoke-virtual {v14, v8}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    check-cast v8, Ljava/lang/Number;

    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    invoke-direct {v2, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 515
    .line 516
    .line 517
    const/4 v8, 0x7

    .line 518
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-virtual {v14, v8}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    check-cast v8, Ljava/lang/Number;

    .line 527
    .line 528
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    .line 537
    .line 538
    new-instance v1, Landroid/widget/TextView;

    .line 539
    .line 540
    invoke-direct {v1, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 541
    .line 542
    .line 543
    iget v2, v0, La/da;->H:I

    .line 544
    .line 545
    if-lez v2, :cond_a

    .line 546
    .line 547
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const/4 v10, 0x1

    .line 552
    new-array v8, v10, [Ljava/lang/Object;

    .line 553
    .line 554
    const/16 v17, 0x0

    .line 555
    .line 556
    aput-object v2, v8, v17

    .line 557
    .line 558
    const v2, 0x7f0f0071

    .line 559
    .line 560
    .line 561
    invoke-virtual {v12, v2, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    goto :goto_6

    .line 566
    :cond_a
    const v2, 0x7f0f0070

    .line 567
    .line 568
    .line 569
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    const/4 v2, -0x1

    .line 577
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 578
    .line 579
    .line 580
    const/high16 v2, 0x41900000    # 18.0f

    .line 581
    .line 582
    float-to-double v10, v2

    .line 583
    invoke-static {}, La/F1;->L()D

    .line 584
    .line 585
    .line 586
    move-result-wide v18

    .line 587
    mul-double v10, v10, v18

    .line 588
    .line 589
    double-to-float v2, v10

    .line 590
    const/4 v8, 0x2

    .line 591
    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 592
    .line 593
    .line 594
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 597
    .line 598
    .line 599
    const/4 v10, 0x1

    .line 600
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 601
    .line 602
    .line 603
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 604
    .line 605
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 606
    .line 607
    .line 608
    iput-object v1, v0, La/da;->I:Landroid/widget/TextView;

    .line 609
    .line 610
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 611
    .line 612
    const/4 v8, -0x2

    .line 613
    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 614
    .line 615
    .line 616
    const/16 v10, 0xc

    .line 617
    .line 618
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    invoke-virtual {v14, v10}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    check-cast v10, Ljava/lang/Number;

    .line 627
    .line 628
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 636
    .line 637
    .line 638
    const v1, 0x7f0f0089

    .line 639
    .line 640
    .line 641
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v2, "getString(...)"

    .line 646
    .line 647
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v1}, La/da;->h(Ljava/lang/String;)Landroid/widget/TextView;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const/4 v10, 0x1

    .line 655
    invoke-virtual {v1, v10}, Landroid/view/View;->setClickable(Z)V

    .line 656
    .line 657
    .line 658
    new-instance v11, La/w9;

    .line 659
    .line 660
    const/4 v15, 0x0

    .line 661
    invoke-direct {v11, v0, v15}, La/w9;-><init>(La/da;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 665
    .line 666
    .line 667
    iput-object v1, v0, La/da;->F:Landroid/widget/TextView;

    .line 668
    .line 669
    const v1, 0x7f0f008a

    .line 670
    .line 671
    .line 672
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v1}, La/da;->h(Ljava/lang/String;)Landroid/widget/TextView;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v1, v10}, Landroid/view/View;->setClickable(Z)V

    .line 684
    .line 685
    .line 686
    new-instance v2, La/w9;

    .line 687
    .line 688
    invoke-direct {v2, v0, v10}, La/w9;-><init>(La/da;I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 692
    .line 693
    .line 694
    iput-object v1, v0, La/da;->G:Landroid/widget/TextView;

    .line 695
    .line 696
    iget-object v1, v0, La/da;->F:Landroid/widget/TextView;

    .line 697
    .line 698
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 699
    .line 700
    .line 701
    new-instance v1, Landroid/view/View;

    .line 702
    .line 703
    invoke-direct {v1, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 704
    .line 705
    .line 706
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 707
    .line 708
    invoke-virtual {v14, v3}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    check-cast v10, Ljava/lang/Number;

    .line 713
    .line 714
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    const/4 v11, 0x0

    .line 719
    invoke-direct {v2, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 723
    .line 724
    .line 725
    iget-object v1, v0, La/da;->G:Landroid/widget/TextView;

    .line 726
    .line 727
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 728
    .line 729
    .line 730
    new-instance v1, Landroid/view/View;

    .line 731
    .line 732
    invoke-direct {v1, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 733
    .line 734
    .line 735
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 736
    .line 737
    const/high16 v10, 0x3f800000    # 1.0f

    .line 738
    .line 739
    invoke-direct {v2, v11, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v5, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 746
    .line 747
    .line 748
    new-instance v1, Landroid/view/View;

    .line 749
    .line 750
    invoke-direct {v1, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 751
    .line 752
    .line 753
    const v2, 0x1affffff

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 757
    .line 758
    .line 759
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 760
    .line 761
    invoke-virtual {v14, v7}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    check-cast v5, Ljava/lang/Number;

    .line 766
    .line 767
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    const/4 v11, -0x1

    .line 772
    invoke-direct {v2, v11, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 776
    .line 777
    .line 778
    new-instance v1, Landroid/widget/ScrollView;

    .line 779
    .line 780
    invoke-direct {v1, v12}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 781
    .line 782
    .line 783
    iput-object v1, v0, La/da;->E:Landroid/widget/ScrollView;

    .line 784
    .line 785
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    new-instance v2, La/x9;

    .line 790
    .line 791
    const/4 v11, 0x0

    .line 792
    invoke-direct {v2, v11, v0}, La/x9;-><init>(ILjava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 796
    .line 797
    .line 798
    new-instance v1, Landroid/widget/LinearLayout;

    .line 799
    .line 800
    invoke-direct {v1, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 801
    .line 802
    .line 803
    const/4 v5, 0x1

    .line 804
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 805
    .line 806
    .line 807
    const/4 v2, 0x4

    .line 808
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v14, v2}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Ljava/lang/Number;

    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    invoke-virtual {v14, v3}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    check-cast v3, Ljava/lang/Number;

    .line 827
    .line 828
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    const/4 v11, 0x0

    .line 833
    invoke-virtual {v1, v11, v2, v11, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 834
    .line 835
    .line 836
    iput-object v1, v0, La/da;->D:Landroid/widget/LinearLayout;

    .line 837
    .line 838
    iget-object v1, v0, La/da;->E:Landroid/widget/ScrollView;

    .line 839
    .line 840
    invoke-static {v1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    iget-object v2, v0, La/da;->D:Landroid/widget/LinearLayout;

    .line 844
    .line 845
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 846
    .line 847
    const/4 v5, -0x1

    .line 848
    invoke-direct {v3, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 852
    .line 853
    .line 854
    iget-object v1, v0, La/da;->E:Landroid/widget/ScrollView;

    .line 855
    .line 856
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 857
    .line 858
    invoke-direct {v2, v5, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 862
    .line 863
    .line 864
    const/4 v10, 0x1

    .line 865
    invoke-virtual {v4, v10}, Landroid/view/View;->setClickable(Z)V

    .line 866
    .line 867
    .line 868
    iget-object v1, v0, La/da;->C:Landroid/widget/FrameLayout;

    .line 869
    .line 870
    invoke-static {v1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    new-instance v2, La/w9;

    .line 874
    .line 875
    const/4 v8, 0x2

    .line 876
    invoke-direct {v2, v0, v8}, La/w9;-><init>(La/da;I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 880
    .line 881
    .line 882
    iget-object v1, v0, La/da;->C:Landroid/widget/FrameLayout;

    .line 883
    .line 884
    invoke-static {v1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 888
    .line 889
    invoke-direct {v2, v6, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 890
    .line 891
    .line 892
    const/16 v3, 0x11

    .line 893
    .line 894
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 895
    .line 896
    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 897
    .line 898
    .line 899
    new-instance v1, La/ny;

    .line 900
    .line 901
    invoke-direct {v1, v12}, La/ny;-><init>(Landroid/content/Context;)V

    .line 902
    .line 903
    .line 904
    int-to-float v2, v6

    .line 905
    const v3, 0x3f333333    # 0.7f

    .line 906
    .line 907
    .line 908
    mul-float/2addr v2, v3

    .line 909
    float-to-int v2, v2

    .line 910
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-virtual {v1, v2, v7}, La/ny;->d(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 915
    .line 916
    .line 917
    iput-object v1, v0, La/da;->J:La/ny;

    .line 918
    .line 919
    iget-object v1, v0, La/da;->C:Landroid/widget/FrameLayout;

    .line 920
    .line 921
    invoke-static {v1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    iget-object v2, v0, La/da;->J:La/ny;

    .line 925
    .line 926
    invoke-static {v12}, La/Ik;->h(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 931
    .line 932
    .line 933
    iget-object v1, v0, La/da;->C:Landroid/widget/FrameLayout;

    .line 934
    .line 935
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 936
    .line 937
    const/4 v11, -0x1

    .line 938
    invoke-direct {v2, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v13, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, La/da;->N()V

    .line 945
    .line 946
    .line 947
    const/4 v11, 0x0

    .line 948
    invoke-virtual {v0, v11}, La/da;->t(Z)V

    .line 949
    .line 950
    .line 951
    return-void
.end method

.method public final x(Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, La/da;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_18

    .line 6
    .line 7
    iget v1, v0, La/da;->o:I

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_d

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, La/da;->y:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v1, v2}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La/Y9;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_d

    .line 24
    .line 25
    :cond_1
    instance-of v2, v1, La/U9;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    check-cast v1, La/U9;

    .line 32
    .line 33
    iget v1, v1, La/U9;->a:I

    .line 34
    .line 35
    iget-object v2, v0, La/da;->s:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v1, v2}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lorg/json/JSONObject;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :cond_2
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    instance-of v2, v1, La/X9;

    .line 50
    .line 51
    if-eqz v2, :cond_18

    .line 52
    .line 53
    check-cast v1, La/X9;

    .line 54
    .line 55
    iget-wide v5, v1, La/X9;->b:J

    .line 56
    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v5, v0, La/da;->t:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    if-eqz v2, :cond_18

    .line 70
    .line 71
    iget v1, v1, La/X9;->c:I

    .line 72
    .line 73
    invoke-static {v1, v2}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lorg/json/JSONObject;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    goto/16 :goto_d

    .line 82
    .line 83
    :cond_4
    move v2, v3

    .line 84
    :goto_0
    const-string v5, "rpid"

    .line 85
    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    cmp-long v5, v8, v6

    .line 93
    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    goto/16 :goto_d

    .line 97
    .line 98
    :cond_5
    const/16 v5, 0x16

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/16 v8, 0x14

    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/16 v9, 0xa

    .line 111
    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const/16 v10, 0xe

    .line 117
    .line 118
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-object v11, v0, La/da;->K:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    if-eqz v11, :cond_6

    .line 125
    .line 126
    goto/16 :goto_d

    .line 127
    .line 128
    :cond_6
    iput-object v1, v0, La/da;->P:Lorg/json/JSONObject;

    .line 129
    .line 130
    iput-boolean v2, v0, La/da;->Q:Z

    .line 131
    .line 132
    iput v4, v0, La/da;->O:I

    .line 133
    .line 134
    move/from16 v2, p1

    .line 135
    .line 136
    iput-boolean v2, v0, La/da;->R:Z

    .line 137
    .line 138
    const-string v2, "member"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const-string v12, ""

    .line 145
    .line 146
    if-eqz v11, :cond_7

    .line 147
    .line 148
    const-string v13, "uname"

    .line 149
    .line 150
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    if-nez v11, :cond_8

    .line 155
    .line 156
    :cond_7
    move-object v11, v12

    .line 157
    :cond_8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    const-string v13, "mid"

    .line 164
    .line 165
    invoke-virtual {v2, v13, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v13

    .line 169
    goto :goto_1

    .line 170
    :cond_9
    move-wide v13, v6

    .line 171
    :goto_1
    invoke-static {}, La/p0;->c()J

    .line 172
    .line 173
    .line 174
    move-result-wide v15

    .line 175
    cmp-long v2, v13, v15

    .line 176
    .line 177
    if-nez v2, :cond_a

    .line 178
    .line 179
    move v2, v3

    .line 180
    goto :goto_2

    .line 181
    :cond_a
    move v2, v4

    .line 182
    :goto_2
    invoke-static {}, La/p0;->c()J

    .line 183
    .line 184
    .line 185
    move-result-wide v13

    .line 186
    cmp-long v6, v13, v6

    .line 187
    .line 188
    if-eqz v6, :cond_b

    .line 189
    .line 190
    move v6, v3

    .line 191
    goto :goto_3

    .line 192
    :cond_b
    move v6, v4

    .line 193
    :goto_3
    const-string v7, "content"

    .line 194
    .line 195
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-eqz v13, :cond_c

    .line 200
    .line 201
    const-string v14, "pictures"

    .line 202
    .line 203
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    if-eqz v13, :cond_c

    .line 208
    .line 209
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    goto :goto_4

    .line 214
    :cond_c
    move v13, v4

    .line 215
    :goto_4
    if-lez v13, :cond_d

    .line 216
    .line 217
    move v13, v3

    .line 218
    goto :goto_5

    .line 219
    :cond_d
    move v13, v4

    .line 220
    :goto_5
    iget-object v14, v0, La/da;->a:Landroid/app/Activity;

    .line 221
    .line 222
    invoke-static {v14, v3}, La/yg;->j(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    iget-object v3, v0, La/da;->g:La/g;

    .line 227
    .line 228
    invoke-virtual {v3, v8}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    check-cast v17, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v3, v10}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    check-cast v17, Ljava/lang/Number;

    .line 243
    .line 244
    move/from16 p1, v2

    .line 245
    .line 246
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v3, v8}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-virtual {v3, v10}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    check-cast v17, Ljava/lang/Number;

    .line 265
    .line 266
    move/from16 v19, v6

    .line 267
    .line 268
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-virtual {v15, v4, v2, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 276
    .line 277
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 278
    .line 279
    .line 280
    const v4, -0x19dededf

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 284
    .line 285
    .line 286
    const/16 v4, 0xc

    .line 287
    .line 288
    int-to-float v4, v4

    .line 289
    iget v6, v0, La/da;->e:F

    .line 290
    .line 291
    mul-float/2addr v4, v6

    .line 292
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    const/16 v2, 0x8

    .line 299
    .line 300
    int-to-float v2, v2

    .line 301
    mul-float/2addr v2, v6

    .line 302
    invoke-virtual {v15, v2}, Landroid/view/View;->setElevation(F)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_f

    .line 310
    .line 311
    const-string v2, "message"

    .line 312
    .line 313
    invoke-virtual {v1, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-nez v1, :cond_e

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_e
    move-object v12, v1

    .line 321
    :cond_f
    :goto_6
    invoke-static {v12}, La/S5;->c(Ljava/lang/String;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v20, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    new-instance v21, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    new-instance v22, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    new-instance v23, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v2, "getString(...)"

    .line 346
    .line 347
    if-eqz v13, :cond_10

    .line 348
    .line 349
    const v4, 0x7f0f005b

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v4, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sget-object v26, La/T9;->i:La/T9;

    .line 360
    .line 361
    const v24, 0x7f070077

    .line 362
    .line 363
    .line 364
    move-object/from16 v25, v4

    .line 365
    .line 366
    invoke-static/range {v20 .. v26}, La/da;->F(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;La/T9;)V

    .line 367
    .line 368
    .line 369
    :cond_10
    const v4, 0x7f0f005c

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v4, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget-object v26, La/T9;->j:La/T9;

    .line 380
    .line 381
    const v24, 0x7f070083

    .line 382
    .line 383
    .line 384
    move-object/from16 v25, v4

    .line 385
    .line 386
    invoke-static/range {v20 .. v26}, La/da;->F(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;La/T9;)V

    .line 387
    .line 388
    .line 389
    if-eqz v19, :cond_11

    .line 390
    .line 391
    const v4, 0x7f0f0058

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v4, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sget-object v26, La/T9;->k:La/T9;

    .line 402
    .line 403
    const v24, 0x7f0700a6

    .line 404
    .line 405
    .line 406
    move-object/from16 v25, v4

    .line 407
    .line 408
    invoke-static/range {v20 .. v26}, La/da;->F(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;La/T9;)V

    .line 409
    .line 410
    .line 411
    const v4, 0x7f0f0056

    .line 412
    .line 413
    .line 414
    invoke-virtual {v14, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {v4, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    sget-object v26, La/T9;->l:La/T9;

    .line 422
    .line 423
    const v24, 0x7f0700a5

    .line 424
    .line 425
    .line 426
    move-object/from16 v25, v4

    .line 427
    .line 428
    invoke-static/range {v20 .. v26}, La/da;->F(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;La/T9;)V

    .line 429
    .line 430
    .line 431
    const v4, 0x7f0f005a

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-static {v4, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sget-object v26, La/T9;->m:La/T9;

    .line 442
    .line 443
    const v24, 0x7f070093

    .line 444
    .line 445
    .line 446
    move-object/from16 v25, v4

    .line 447
    .line 448
    invoke-static/range {v20 .. v26}, La/da;->F(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;La/T9;)V

    .line 449
    .line 450
    .line 451
    if-eqz p1, :cond_11

    .line 452
    .line 453
    const v4, 0x7f0f0054

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v4, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    sget-object v26, La/T9;->n:La/T9;

    .line 464
    .line 465
    const v24, 0x7f07006d

    .line 466
    .line 467
    .line 468
    move-object/from16 v25, v4

    .line 469
    .line 470
    invoke-static/range {v20 .. v26}, La/da;->F(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;La/T9;)V

    .line 471
    .line 472
    .line 473
    :cond_11
    move-object/from16 v2, v20

    .line 474
    .line 475
    move-object/from16 v4, v21

    .line 476
    .line 477
    move-object/from16 v6, v22

    .line 478
    .line 479
    move-object/from16 v7, v23

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    sget-object v12, La/T9;->o:La/T9;

    .line 490
    .line 491
    if-eqz v8, :cond_12

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    check-cast v8, Ljava/lang/String;

    .line 498
    .line 499
    const v13, 0x7f07007c

    .line 500
    .line 501
    .line 502
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_12
    invoke-static {v6}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iput-object v1, v0, La/da;->M:Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v7}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iput-object v1, v0, La/da;->N:Ljava/util/List;

    .line 530
    .line 531
    new-instance v1, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    const/4 v8, 0x0

    .line 541
    :goto_8
    if-ge v8, v7, :cond_15

    .line 542
    .line 543
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    if-ne v13, v12, :cond_13

    .line 548
    .line 549
    const/4 v13, 0x1

    .line 550
    :goto_9
    move-object/from16 v22, v6

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_13
    const/4 v13, 0x0

    .line 554
    goto :goto_9

    .line 555
    :goto_a
    const/16 v6, 0x10

    .line 556
    .line 557
    move/from16 v20, v7

    .line 558
    .line 559
    const/4 v7, 0x0

    .line 560
    invoke-static {v14, v7, v6}, La/yg;->k(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-virtual {v3, v10}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    check-cast v7, Ljava/lang/Number;

    .line 569
    .line 570
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    invoke-virtual {v3, v9}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v21

    .line 578
    check-cast v21, Ljava/lang/Number;

    .line 579
    .line 580
    move-object/from16 v23, v11

    .line 581
    .line 582
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    invoke-virtual {v3, v10}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v21

    .line 590
    check-cast v21, Ljava/lang/Number;

    .line 591
    .line 592
    move-object/from16 v24, v12

    .line 593
    .line 594
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    invoke-virtual {v3, v9}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v21

    .line 602
    check-cast v21, Ljava/lang/Number;

    .line 603
    .line 604
    move/from16 v25, v13

    .line 605
    .line 606
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v13

    .line 610
    invoke-virtual {v6, v7, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 611
    .line 612
    .line 613
    new-instance v7, Landroid/widget/ImageView;

    .line 614
    .line 615
    invoke-direct {v7, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    check-cast v11, Ljava/lang/Number;

    .line 623
    .line 624
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 629
    .line 630
    .line 631
    const/4 v11, -0x1

    .line 632
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 633
    .line 634
    .line 635
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 636
    .line 637
    invoke-virtual {v3, v5}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    check-cast v12, Ljava/lang/Number;

    .line 642
    .line 643
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v12

    .line 647
    invoke-virtual {v3, v5}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    check-cast v13, Ljava/lang/Number;

    .line 652
    .line 653
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v13

    .line 657
    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 661
    .line 662
    .line 663
    new-instance v7, Landroid/widget/TextView;

    .line 664
    .line 665
    invoke-direct {v7, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    check-cast v11, Ljava/lang/CharSequence;

    .line 673
    .line 674
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    .line 676
    .line 677
    const/4 v11, -0x1

    .line 678
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 679
    .line 680
    .line 681
    const/high16 v11, 0x41900000    # 18.0f

    .line 682
    .line 683
    float-to-double v11, v11

    .line 684
    sget-object v13, La/F1;->a:La/F1;

    .line 685
    .line 686
    invoke-static {}, La/F1;->L()D

    .line 687
    .line 688
    .line 689
    move-result-wide v26

    .line 690
    mul-double v11, v11, v26

    .line 691
    .line 692
    double-to-float v11, v11

    .line 693
    const/4 v12, 0x2

    .line 694
    invoke-virtual {v7, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v9}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    check-cast v11, Ljava/lang/Number;

    .line 702
    .line 703
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    const/16 v12, 0x18

    .line 708
    .line 709
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    invoke-virtual {v3, v12}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v12

    .line 717
    check-cast v12, Ljava/lang/Number;

    .line 718
    .line 719
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v12

    .line 723
    const/4 v13, 0x0

    .line 724
    invoke-virtual {v7, v11, v13, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 725
    .line 726
    .line 727
    if-eqz v25, :cond_14

    .line 728
    .line 729
    const/4 v11, 0x1

    .line 730
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 731
    .line 732
    .line 733
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 734
    .line 735
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 736
    .line 737
    .line 738
    const/16 v11, 0x104

    .line 739
    .line 740
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    invoke-virtual {v3, v11}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    check-cast v11, Ljava/lang/Number;

    .line 749
    .line 750
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 755
    .line 756
    .line 757
    :cond_14
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 758
    .line 759
    .line 760
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 761
    .line 762
    const/4 v11, -0x2

    .line 763
    const/4 v12, -0x1

    .line 764
    invoke-direct {v7, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v15, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    add-int/lit8 v8, v8, 0x1

    .line 774
    .line 775
    move/from16 v7, v20

    .line 776
    .line 777
    move-object/from16 v6, v22

    .line 778
    .line 779
    move-object/from16 v11, v23

    .line 780
    .line 781
    move-object/from16 v12, v24

    .line 782
    .line 783
    goto/16 :goto_8

    .line 784
    .line 785
    :cond_15
    move-object/from16 v23, v11

    .line 786
    .line 787
    iput-object v1, v0, La/da;->L:Ljava/lang/Object;

    .line 788
    .line 789
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-lez v1, :cond_16

    .line 794
    .line 795
    const/4 v1, 0x1

    .line 796
    goto :goto_b

    .line 797
    :cond_16
    const/4 v1, 0x0

    .line 798
    :goto_b
    if-eqz v1, :cond_17

    .line 799
    .line 800
    new-instance v1, Landroid/widget/TextView;

    .line 801
    .line 802
    invoke-direct {v1, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 803
    .line 804
    .line 805
    const/4 v11, 0x1

    .line 806
    new-array v2, v11, [Ljava/lang/Object;

    .line 807
    .line 808
    const/16 v18, 0x0

    .line 809
    .line 810
    aput-object v23, v2, v18

    .line 811
    .line 812
    const v4, 0x7f0f006a

    .line 813
    .line 814
    .line 815
    invoke-virtual {v14, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 820
    .line 821
    .line 822
    const v2, -0x55000001

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 826
    .line 827
    .line 828
    const/high16 v2, 0x41600000    # 14.0f

    .line 829
    .line 830
    float-to-double v4, v2

    .line 831
    sget-object v2, La/F1;->a:La/F1;

    .line 832
    .line 833
    invoke-static {}, La/F1;->L()D

    .line 834
    .line 835
    .line 836
    move-result-wide v6

    .line 837
    mul-double/2addr v6, v4

    .line 838
    double-to-float v2, v6

    .line 839
    const/4 v12, 0x2

    .line 840
    invoke-virtual {v1, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3, v10}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Ljava/lang/Number;

    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    const/4 v4, 0x6

    .line 854
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-virtual {v3, v4}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    check-cast v3, Ljava/lang/Number;

    .line 863
    .line 864
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    const/4 v7, 0x0

    .line 869
    invoke-virtual {v1, v2, v7, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v15, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 873
    .line 874
    .line 875
    :cond_17
    const/4 v11, 0x1

    .line 876
    invoke-virtual {v15, v11}, Landroid/view/View;->setClickable(Z)V

    .line 877
    .line 878
    .line 879
    new-instance v1, Landroid/widget/FrameLayout;

    .line 880
    .line 881
    invoke-direct {v1, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 882
    .line 883
    .line 884
    const/high16 v2, 0x4d000000    # 1.3421773E8f

    .line 885
    .line 886
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 887
    .line 888
    .line 889
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 890
    .line 891
    const/16 v3, 0x11

    .line 892
    .line 893
    const/4 v11, -0x2

    .line 894
    invoke-direct {v2, v11, v11, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 898
    .line 899
    .line 900
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 901
    .line 902
    const/4 v11, -0x1

    .line 903
    invoke-direct {v2, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 904
    .line 905
    .line 906
    iget-object v3, v0, La/da;->b:Landroid/widget/FrameLayout;

    .line 907
    .line 908
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 909
    .line 910
    .line 911
    new-instance v2, La/q9;

    .line 912
    .line 913
    const/4 v11, 0x1

    .line 914
    invoke-direct {v2, v0, v11}, La/q9;-><init>(La/da;I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 918
    .line 919
    .line 920
    iput-object v1, v0, La/da;->K:Landroid/widget/FrameLayout;

    .line 921
    .line 922
    invoke-virtual {v0}, La/da;->K()V

    .line 923
    .line 924
    .line 925
    iget-object v1, v0, La/da;->L:Ljava/lang/Object;

    .line 926
    .line 927
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    const/4 v7, 0x0

    .line 932
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_18

    .line 937
    .line 938
    add-int/lit8 v2, v7, 0x1

    .line 939
    .line 940
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, Landroid/view/View;

    .line 945
    .line 946
    new-instance v4, La/P9;

    .line 947
    .line 948
    const/4 v13, 0x0

    .line 949
    invoke-direct {v4, v7, v13, v0}, La/P9;-><init>(IILjava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    const/4 v5, 0x0

    .line 953
    invoke-static {v3, v5, v5, v4}, La/w4;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;La/Nj;)V

    .line 954
    .line 955
    .line 956
    move v7, v2

    .line 957
    goto :goto_c

    .line 958
    :cond_18
    :goto_d
    return-void
.end method

.method public final y(ILjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/da;->S:La/p9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La/p9;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, La/da;->n()V

    .line 14
    .line 15
    .line 16
    new-instance v0, La/p9;

    .line 17
    .line 18
    iget-object v1, p0, La/da;->a:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v2, p0, La/da;->b:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p2, p1}, La/p9;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La/da;->S:La/p9;

    .line 26
    .line 27
    invoke-virtual {v0}, La/p9;->f()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final z(Z)Z
    .locals 10

    .line 1
    iget-object v0, p0, La/da;->E:Landroid/widget/ScrollView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget v2, p0, La/da;->o:I

    .line 9
    .line 10
    if-ltz v2, :cond_a

    .line 11
    .line 12
    iget-object v3, p0, La/da;->z:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-lt v2, v4, :cond_1

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    iget v2, p0, La/da;->o:I

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-gt v4, v3, :cond_2

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    move v5, v1

    .line 43
    move-object v4, v2

    .line 44
    :goto_0
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v4, v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    add-int/2addr v5, v6

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    instance-of v6, v4, Landroid/view/View;

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    check-cast v4, Landroid/view/View;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v4, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v5

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/16 v6, 0x18

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v7, p0, La/da;->g:La/g;

    .line 82
    .line 83
    invoke-virtual {v7, v6}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/16 v8, 0x40

    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v7, v8}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    sub-int v8, v3, v8

    .line 110
    .line 111
    const/16 v9, 0x50

    .line 112
    .line 113
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v7, v9}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-ge v8, v7, :cond_5

    .line 128
    .line 129
    move v8, v7

    .line 130
    :cond_5
    const/4 v7, 0x1

    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    sub-int/2addr v2, v3

    .line 134
    add-int/2addr v2, v6

    .line 135
    add-int/lit8 p1, v2, -0x1

    .line 136
    .line 137
    if-ge v4, p1, :cond_a

    .line 138
    .line 139
    add-int/2addr v4, v8

    .line 140
    if-le v4, v2, :cond_6

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move v2, v4

    .line 144
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 145
    .line 146
    .line 147
    return v7

    .line 148
    :cond_7
    sub-int/2addr v5, v6

    .line 149
    if-gez v5, :cond_8

    .line 150
    .line 151
    move v5, v1

    .line 152
    :cond_8
    add-int/lit8 p1, v5, 0x1

    .line 153
    .line 154
    if-le v4, p1, :cond_a

    .line 155
    .line 156
    sub-int/2addr v4, v8

    .line 157
    if-ge v4, v5, :cond_9

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    move v5, v4

    .line 161
    :goto_2
    invoke-virtual {v0, v1, v5}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 162
    .line 163
    .line 164
    return v7

    .line 165
    :cond_a
    :goto_3
    return v1
.end method
