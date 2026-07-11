.class public final La/nb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A:[I

.field public static final B:[I

.field public static final C:[Ljava/lang/String;

.field public static final D:[I


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:La/Lj;

.field public final d:La/Lj;

.field public final e:La/Wp;

.field public final f:La/Lj;

.field public final g:La/Lj;

.field public final h:Landroid/os/Handler;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/EditText;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/LinearLayout;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Landroid/widget/LinearLayout;

.field public q:I

.field public r:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljava/net/ServerSocket;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, La/nb;->A:[I

    .line 9
    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    const/16 v1, 0x24

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    filled-new-array {v2, v0, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, La/nb;->B:[I

    .line 21
    .line 22
    const-string v0, "M"

    .line 23
    .line 24
    const-string v1, "L"

    .line 25
    .line 26
    const-string v2, "S"

    .line 27
    .line 28
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, La/nb;->C:[Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    const/4 v1, 0x4

    .line 36
    const/4 v2, 0x1

    .line 37
    filled-new-array {v2, v0, v1}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, La/nb;->D:[I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0xffffff
        0xff6868
        0xff9800
        0xffff00
        0xff00
        0xffff
        0xff
        0xe33fff
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;La/Lj;La/Lj;La/Wp;La/cv;La/Up;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p6, La/n0;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-direct {p6, v0}, La/n0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit16 p8, p8, 0x80

    .line 13
    .line 14
    if-eqz p8, :cond_1

    .line 15
    .line 16
    const/4 p7, 0x0

    .line 17
    :cond_1
    const-string p8, "bgExecutor"

    .line 18
    .line 19
    invoke-static {p2, p8}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, La/nb;->a:Landroid/app/Activity;

    .line 26
    .line 27
    iput-object p2, p0, La/nb;->b:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    iput-object p3, p0, La/nb;->c:La/Lj;

    .line 30
    .line 31
    iput-object p4, p0, La/nb;->d:La/Lj;

    .line 32
    .line 33
    iput-object p5, p0, La/nb;->e:La/Wp;

    .line 34
    .line 35
    iput-object p6, p0, La/nb;->f:La/Lj;

    .line 36
    .line 37
    iput-object p7, p0, La/nb;->g:La/Lj;

    .line 38
    .line 39
    new-instance p1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, La/nb;->h:Landroid/os/Handler;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput p1, p0, La/nb;->n:I

    .line 52
    .line 53
    const-string p2, ""

    .line 54
    .line 55
    iput-object p2, p0, La/nb;->o:Ljava/lang/String;

    .line 56
    .line 57
    sget-object p2, La/cg;->i:La/cg;

    .line 58
    .line 59
    iput-object p2, p0, La/nb;->s:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p2, p0, La/nb;->t:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, p0, La/nb;->u:Ljava/lang/Object;

    .line 64
    .line 65
    const p2, 0xffffff

    .line 66
    .line 67
    .line 68
    iput p2, p0, La/nb;->v:I

    .line 69
    .line 70
    const/16 p2, 0x19

    .line 71
    .line 72
    iput p2, p0, La/nb;->w:I

    .line 73
    .line 74
    iput p1, p0, La/nb;->x:I

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, La/nb;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, La/nb;->p:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, La/nb;->c()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, La/nb;->j:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    :cond_2
    const-string v1, ""

    .line 36
    .line 37
    :cond_3
    iput-object v1, p0, La/nb;->o:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, La/nb;->a:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v3, -0xc8

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    mul-float/2addr v3, v1

    .line 59
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-wide/16 v2, 0x12c

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, La/lz;

    .line 75
    .line 76
    invoke-direct {v2, p0, v0}, La/lz;-><init>(La/nb;Landroid/widget/LinearLayout;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, La/nb;->i:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iput-object v0, p0, La/nb;->j:Landroid/widget/EditText;

    .line 90
    .line 91
    iput-object v0, p0, La/nb;->k:Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p0, La/nb;->m:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-virtual {p0}, La/nb;->g()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, La/nb;->g:La/Lj;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v0}, La/Lj;->g()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, La/nb;->q:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    const/16 v0, 0x8

    .line 16
    .line 17
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, La/nb;->p:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, La/nb;->a:Landroid/app/Activity;

    .line 6
    .line 7
    const v2, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, La/nb;->p:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    sget-object v1, La/cg;->i:La/cg;

    .line 23
    .line 24
    iput-object v1, p0, La/nb;->s:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, La/nb;->t:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, p0, La/nb;->u:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, La/nb;->l:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v1, p0, La/nb;->v:I

    .line 38
    .line 39
    const/high16 v2, -0x1000000

    .line 40
    .line 41
    or-int/2addr v1, v2

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final d(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, La/nb;->p:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x42

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_c

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_15

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq p1, v2, :cond_b

    .line 27
    .line 28
    if-eq p1, v1, :cond_5

    .line 29
    .line 30
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :pswitch_0
    iget p1, p0, La/nb;->r:I

    .line 36
    .line 37
    invoke-virtual {p0}, La/nb;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v4

    .line 42
    if-ge p1, v0, :cond_0

    .line 43
    .line 44
    iget p1, p0, La/nb;->r:I

    .line 45
    .line 46
    add-int/2addr p1, v4

    .line 47
    iput p1, p0, La/nb;->r:I

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, La/nb;->j()V

    .line 50
    .line 51
    .line 52
    return v4

    .line 53
    :pswitch_1
    iget p1, p0, La/nb;->r:I

    .line 54
    .line 55
    if-lez p1, :cond_1

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, La/nb;->r:I

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, La/nb;->j()V

    .line 62
    .line 63
    .line 64
    return v4

    .line 65
    :pswitch_2
    iget p1, p0, La/nb;->q:I

    .line 66
    .line 67
    if-ge p1, v3, :cond_15

    .line 68
    .line 69
    add-int/2addr p1, v4

    .line 70
    iput p1, p0, La/nb;->q:I

    .line 71
    .line 72
    iget p1, p0, La/nb;->r:I

    .line 73
    .line 74
    invoke-virtual {p0}, La/nb;->b()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v0, v4

    .line 79
    if-le p1, v0, :cond_2

    .line 80
    .line 81
    move p1, v0

    .line 82
    :cond_2
    iput p1, p0, La/nb;->r:I

    .line 83
    .line 84
    invoke-virtual {p0}, La/nb;->j()V

    .line 85
    .line 86
    .line 87
    return v4

    .line 88
    :pswitch_3
    iget p1, p0, La/nb;->q:I

    .line 89
    .line 90
    if-lez p1, :cond_4

    .line 91
    .line 92
    add-int/lit8 p1, p1, -0x1

    .line 93
    .line 94
    iput p1, p0, La/nb;->q:I

    .line 95
    .line 96
    iget p1, p0, La/nb;->r:I

    .line 97
    .line 98
    invoke-virtual {p0}, La/nb;->b()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr v0, v4

    .line 103
    if-le p1, v0, :cond_3

    .line 104
    .line 105
    move p1, v0

    .line 106
    :cond_3
    iput p1, p0, La/nb;->r:I

    .line 107
    .line 108
    invoke-virtual {p0}, La/nb;->j()V

    .line 109
    .line 110
    .line 111
    return v4

    .line 112
    :cond_4
    invoke-virtual {p0}, La/nb;->c()V

    .line 113
    .line 114
    .line 115
    iput v4, p0, La/nb;->n:I

    .line 116
    .line 117
    invoke-virtual {p0}, La/nb;->i()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, La/nb;->j:Landroid/widget/EditText;

    .line 121
    .line 122
    if-eqz p1, :cond_15

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 125
    .line 126
    .line 127
    return v4

    .line 128
    :cond_5
    :pswitch_4
    iget p1, p0, La/nb;->q:I

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    if-eq p1, v4, :cond_7

    .line 133
    .line 134
    if-eq p1, v3, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    sget-object p1, La/nb;->D:[I

    .line 138
    .line 139
    iget v0, p0, La/nb;->r:I

    .line 140
    .line 141
    aget p1, p1, v0

    .line 142
    .line 143
    iput p1, p0, La/nb;->x:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    sget-object p1, La/nb;->B:[I

    .line 147
    .line 148
    iget v0, p0, La/nb;->r:I

    .line 149
    .line 150
    aget p1, p1, v0

    .line 151
    .line 152
    iput p1, p0, La/nb;->w:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    sget-object p1, La/nb;->A:[I

    .line 156
    .line 157
    iget v0, p0, La/nb;->r:I

    .line 158
    .line 159
    aget p1, p1, v0

    .line 160
    .line 161
    iput p1, p0, La/nb;->v:I

    .line 162
    .line 163
    iget-object v0, p0, La/nb;->l:Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_9
    const/4 v0, 0x0

    .line 169
    :goto_0
    if-eqz v0, :cond_a

    .line 170
    .line 171
    const/high16 v1, -0x1000000

    .line 172
    .line 173
    or-int/2addr p1, v1

    .line 174
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_1
    invoke-virtual {p0}, La/nb;->j()V

    .line 178
    .line 179
    .line 180
    return v4

    .line 181
    :cond_b
    invoke-virtual {p0}, La/nb;->c()V

    .line 182
    .line 183
    .line 184
    return v4

    .line 185
    :cond_c
    iget v0, p0, La/nb;->n:I

    .line 186
    .line 187
    if-ne v0, v4, :cond_10

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eq v0, v2, :cond_f

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    if-eq v0, v1, :cond_d

    .line 197
    .line 198
    packed-switch v0, :pswitch_data_1

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_15

    .line 207
    .line 208
    iput v3, p0, La/nb;->n:I

    .line 209
    .line 210
    invoke-virtual {p0}, La/nb;->i()V

    .line 211
    .line 212
    .line 213
    return v4

    .line 214
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_15

    .line 219
    .line 220
    iput v2, p0, La/nb;->n:I

    .line 221
    .line 222
    invoke-virtual {p0}, La/nb;->i()V

    .line 223
    .line 224
    .line 225
    return v4

    .line 226
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_15

    .line 231
    .line 232
    invoke-virtual {p0}, La/nb;->a()V

    .line 233
    .line 234
    .line 235
    return v4

    .line 236
    :cond_d
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_e

    .line 241
    .line 242
    iget-object p1, p0, La/nb;->j:Landroid/widget/EditText;

    .line 243
    .line 244
    if-eqz p1, :cond_e

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 247
    .line 248
    .line 249
    :cond_e
    :goto_2
    return v2

    .line 250
    :cond_f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_15

    .line 255
    .line 256
    invoke-virtual {p0}, La/nb;->a()V

    .line 257
    .line 258
    .line 259
    return v4

    .line 260
    :cond_10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_11

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eq v0, v2, :cond_17

    .line 272
    .line 273
    const/16 v2, 0x13

    .line 274
    .line 275
    if-eq v0, v2, :cond_16

    .line 276
    .line 277
    if-eq v0, v1, :cond_12

    .line 278
    .line 279
    packed-switch v0, :pswitch_data_2

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :pswitch_9
    iget p1, p0, La/nb;->n:I

    .line 284
    .line 285
    if-ge p1, v3, :cond_15

    .line 286
    .line 287
    add-int/2addr p1, v4

    .line 288
    iput p1, p0, La/nb;->n:I

    .line 289
    .line 290
    invoke-virtual {p0}, La/nb;->i()V

    .line 291
    .line 292
    .line 293
    iget p1, p0, La/nb;->n:I

    .line 294
    .line 295
    if-ne p1, v4, :cond_15

    .line 296
    .line 297
    iget-object p1, p0, La/nb;->j:Landroid/widget/EditText;

    .line 298
    .line 299
    if-eqz p1, :cond_15

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 302
    .line 303
    .line 304
    return v4

    .line 305
    :pswitch_a
    iget p1, p0, La/nb;->n:I

    .line 306
    .line 307
    if-lez p1, :cond_15

    .line 308
    .line 309
    add-int/lit8 p1, p1, -0x1

    .line 310
    .line 311
    iput p1, p0, La/nb;->n:I

    .line 312
    .line 313
    invoke-virtual {p0}, La/nb;->i()V

    .line 314
    .line 315
    .line 316
    iget p1, p0, La/nb;->n:I

    .line 317
    .line 318
    if-ne p1, v4, :cond_15

    .line 319
    .line 320
    iget-object p1, p0, La/nb;->j:Landroid/widget/EditText;

    .line 321
    .line 322
    if-eqz p1, :cond_15

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 325
    .line 326
    .line 327
    return v4

    .line 328
    :cond_12
    :pswitch_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-nez p1, :cond_15

    .line 333
    .line 334
    iget p1, p0, La/nb;->n:I

    .line 335
    .line 336
    if-eqz p1, :cond_14

    .line 337
    .line 338
    if-eq p1, v3, :cond_13

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_13
    invoke-virtual {p0}, La/nb;->h()V

    .line 342
    .line 343
    .line 344
    return v4

    .line 345
    :cond_14
    invoke-virtual {p0}, La/nb;->f()V

    .line 346
    .line 347
    .line 348
    :cond_15
    :goto_3
    :pswitch_c
    return v4

    .line 349
    :cond_16
    invoke-virtual {p0}, La/nb;->a()V

    .line 350
    .line 351
    .line 352
    return v4

    .line 353
    :cond_17
    invoke-virtual {p0}, La/nb;->a()V

    .line 354
    .line 355
    .line 356
    return v4

    .line 357
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_8
    .end packed-switch

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_a
        :pswitch_9
        :pswitch_b
    .end packed-switch
.end method

.method public final e()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/nb;->i:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, La/nb;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v1, 0x1020002

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, La/nb;->a:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    sget-object v4, La/F1;->a:La/F1;

    .line 39
    .line 40
    invoke-static {}, La/F1;->L()D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    double-to-float v4, v4

    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    iget-object v6, v0, La/nb;->c:La/Lj;

    .line 56
    .line 57
    invoke-interface {v6}, La/Lj;->g()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    invoke-static {}, La/F1;->b0()D

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    const/16 v8, 0xff

    .line 71
    .line 72
    int-to-double v9, v8

    .line 73
    mul-double/2addr v6, v9

    .line 74
    double-to-int v6, v6

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static {v6, v7, v8}, La/Lk;->f(III)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {}, La/F1;->c0()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-static {v6, v9, v10, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/16 v8, 0x10

    .line 101
    .line 102
    invoke-static {v2, v7, v8}, La/yg;->k(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    int-to-float v10, v8

    .line 107
    mul-float/2addr v10, v3

    .line 108
    mul-float v11, v10, v4

    .line 109
    .line 110
    float-to-int v11, v11

    .line 111
    const/16 v12, 0xa

    .line 112
    .line 113
    int-to-float v12, v12

    .line 114
    mul-float/2addr v12, v3

    .line 115
    mul-float v13, v12, v4

    .line 116
    .line 117
    float-to-int v13, v13

    .line 118
    invoke-static {v9, v11, v13, v11, v13}, La/yg;->i(Landroid/widget/LinearLayout;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v11, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    const-string v10, "A"

    .line 137
    .line 138
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget v10, v0, La/nb;->v:I

    .line 142
    .line 143
    const/high16 v11, -0x1000000

    .line 144
    .line 145
    or-int/2addr v10, v11

    .line 146
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    const/high16 v10, 0x41a00000    # 20.0f

    .line 150
    .line 151
    float-to-double v14, v10

    .line 152
    invoke-static {}, La/F1;->L()D

    .line 153
    .line 154
    .line 155
    move-result-wide v16

    .line 156
    mul-double v14, v14, v16

    .line 157
    .line 158
    double-to-float v10, v14

    .line 159
    mul-float/2addr v10, v4

    .line 160
    const/4 v14, 0x2

    .line 161
    invoke-virtual {v6, v14, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 162
    .line 163
    .line 164
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 165
    .line 166
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 167
    .line 168
    .line 169
    const/16 v15, 0x11

    .line 170
    .line 171
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 172
    .line 173
    .line 174
    const/16 v8, 0x24

    .line 175
    .line 176
    int-to-float v8, v8

    .line 177
    mul-float/2addr v8, v3

    .line 178
    mul-float/2addr v8, v4

    .line 179
    float-to-int v8, v8

    .line 180
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 181
    .line 182
    invoke-direct {v15, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    .line 185
    const/16 v8, 0x8

    .line 186
    .line 187
    int-to-float v11, v8

    .line 188
    mul-float/2addr v11, v3

    .line 189
    mul-float v8, v11, v4

    .line 190
    .line 191
    float-to-int v8, v8

    .line 192
    invoke-virtual {v15, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    .line 199
    .line 200
    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 201
    .line 202
    .line 203
    const v14, 0x33ffffff

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    const/4 v15, 0x1

    .line 216
    invoke-virtual {v6, v15}, Landroid/view/View;->setFocusable(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v15}, Landroid/view/View;->setClickable(Z)V

    .line 220
    .line 221
    .line 222
    new-instance v14, La/kb;

    .line 223
    .line 224
    invoke-direct {v14, v0, v7}, La/kb;-><init>(La/nb;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    iput-object v6, v0, La/nb;->l:Landroid/widget/TextView;

    .line 234
    .line 235
    new-instance v6, Landroid/widget/EditText;

    .line 236
    .line 237
    invoke-direct {v6, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    const v14, 0x7f0f0282

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setHint(I)V

    .line 244
    .line 245
    .line 246
    const v14, -0x7f000001

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 250
    .line 251
    .line 252
    const/4 v14, -0x1

    .line 253
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    .line 255
    .line 256
    const/high16 v14, 0x41900000    # 18.0f

    .line 257
    .line 258
    move/from16 v19, v8

    .line 259
    .line 260
    float-to-double v7, v14

    .line 261
    invoke-static {}, La/F1;->L()D

    .line 262
    .line 263
    .line 264
    move-result-wide v20

    .line 265
    move v14, v3

    .line 266
    move/from16 v22, v4

    .line 267
    .line 268
    mul-double v3, v20, v7

    .line 269
    .line 270
    double-to-float v3, v3

    .line 271
    mul-float v3, v3, v22

    .line 272
    .line 273
    const/4 v4, 0x2

    .line 274
    invoke-virtual {v6, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v15}, Landroid/view/View;->setFocusable(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v15}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 287
    .line 288
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 289
    .line 290
    .line 291
    const v4, 0x33ffffff

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 301
    .line 302
    .line 303
    const/4 v3, 0x6

    .line 304
    int-to-float v3, v3

    .line 305
    mul-float/2addr v3, v14

    .line 306
    mul-float v3, v3, v22

    .line 307
    .line 308
    float-to-int v3, v3

    .line 309
    invoke-virtual {v6, v13, v3, v13, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 310
    .line 311
    .line 312
    const/4 v3, 0x4

    .line 313
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 314
    .line 315
    .line 316
    new-instance v3, La/lb;

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-direct {v3, v4, v0}, La/lb;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 323
    .line 324
    .line 325
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 326
    .line 327
    const/4 v15, -0x2

    .line 328
    move/from16 v21, v5

    .line 329
    .line 330
    const/high16 v5, 0x3f800000    # 1.0f

    .line 331
    .line 332
    invoke-direct {v3, v4, v15, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    iput-object v6, v0, La/nb;->j:Landroid/widget/EditText;

    .line 339
    .line 340
    iget-object v3, v0, La/nb;->o:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-lez v3, :cond_1

    .line 347
    .line 348
    iget-object v3, v0, La/nb;->o:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    iget-object v3, v0, La/nb;->o:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v6, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 360
    .line 361
    .line 362
    :cond_1
    new-instance v3, Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    const v4, 0x7f0f027e

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    const/high16 v4, -0x1000000

    .line 378
    .line 379
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, La/F1;->L()D

    .line 383
    .line 384
    .line 385
    move-result-wide v23

    .line 386
    mul-double v6, v23, v7

    .line 387
    .line 388
    double-to-float v4, v6

    .line 389
    mul-float v4, v4, v22

    .line 390
    .line 391
    const/4 v6, 0x2

    .line 392
    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 396
    .line 397
    .line 398
    const/16 v4, 0x11

    .line 399
    .line 400
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 401
    .line 402
    .line 403
    const/16 v4, 0x12

    .line 404
    .line 405
    int-to-float v4, v4

    .line 406
    mul-float/2addr v4, v14

    .line 407
    mul-float v4, v4, v22

    .line 408
    .line 409
    float-to-int v4, v4

    .line 410
    move/from16 v6, v19

    .line 411
    .line 412
    invoke-static {v3, v4, v6, v4, v6}, La/vp;->d(Landroid/widget/TextView;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    const v6, 0x33ffffff

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 426
    .line 427
    .line 428
    const/4 v4, 0x1

    .line 429
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 433
    .line 434
    .line 435
    new-instance v6, La/kb;

    .line 436
    .line 437
    invoke-direct {v6, v0, v4}, La/kb;-><init>(La/nb;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 444
    .line 445
    invoke-direct {v6, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    .line 453
    .line 454
    iput-object v3, v0, La/nb;->k:Landroid/widget/TextView;

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    const/16 v6, 0x10

    .line 458
    .line 459
    invoke-static {v2, v3, v6}, La/yg;->k(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 464
    .line 465
    invoke-direct {v7, v3, v15, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    .line 470
    .line 471
    const/16 v3, 0x11

    .line 472
    .line 473
    invoke-static {v2, v4, v3}, La/yg;->k(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 478
    .line 479
    invoke-direct {v4, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 480
    .line 481
    .line 482
    float-to-int v7, v12

    .line 483
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    .line 488
    .line 489
    iput-object v3, v0, La/nb;->m:Landroid/widget/LinearLayout;

    .line 490
    .line 491
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 492
    .line 493
    const/16 v18, 0x2

    .line 494
    .line 495
    div-int/lit8 v4, v21, 0x2

    .line 496
    .line 497
    invoke-direct {v3, v4, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 498
    .line 499
    .line 500
    const/16 v4, 0x31

    .line 501
    .line 502
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 503
    .line 504
    const/16 v4, -0xc8

    .line 505
    .line 506
    int-to-float v4, v4

    .line 507
    mul-float/2addr v4, v14

    .line 508
    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 509
    .line 510
    .line 511
    const/4 v4, 0x0

    .line 512
    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-wide/16 v3, 0x12c

    .line 531
    .line 532
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 537
    .line 538
    .line 539
    iput-object v6, v0, La/nb;->i:Landroid/widget/LinearLayout;

    .line 540
    .line 541
    const/4 v4, 0x1

    .line 542
    iput v4, v0, La/nb;->n:I

    .line 543
    .line 544
    invoke-virtual {v0}, La/nb;->i()V

    .line 545
    .line 546
    .line 547
    iget-object v1, v0, La/nb;->m:Landroid/widget/LinearLayout;

    .line 548
    .line 549
    if-nez v1, :cond_2

    .line 550
    .line 551
    return-void

    .line 552
    :cond_2
    invoke-static {}, La/z1;->B()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    if-nez v3, :cond_3

    .line 557
    .line 558
    const/16 v5, 0x8

    .line 559
    .line 560
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_3
    invoke-virtual {v0}, La/nb;->g()V

    .line 565
    .line 566
    .line 567
    iput-boolean v4, v0, La/nb;->z:Z

    .line 568
    .line 569
    new-instance v4, Ljava/lang/Thread;

    .line 570
    .line 571
    new-instance v5, La/t1;

    .line 572
    .line 573
    const/4 v6, 0x7

    .line 574
    invoke-direct {v5, v6, v0}, La/t1;-><init>(ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    const-string v6, "DanmakuQrServer"

    .line 578
    .line 579
    invoke-direct {v4, v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 583
    .line 584
    .line 585
    new-instance v4, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v5, "http://"

    .line 588
    .line 589
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v3, ":9531/danmaku"

    .line 596
    .line 597
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 613
    .line 614
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 615
    .line 616
    .line 617
    const/16 v5, 0x46

    .line 618
    .line 619
    int-to-float v5, v5

    .line 620
    mul-float/2addr v5, v4

    .line 621
    float-to-int v5, v5

    .line 622
    const/4 v6, 0x1

    .line 623
    invoke-static {v5, v6, v3}, La/z1;->x(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    if-eqz v3, :cond_4

    .line 628
    .line 629
    new-instance v6, Landroid/widget/ImageView;

    .line 630
    .line 631
    invoke-direct {v6, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 635
    .line 636
    .line 637
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 638
    .line 639
    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 643
    .line 644
    .line 645
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 646
    .line 647
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 648
    .line 649
    .line 650
    const/4 v3, 0x2

    .line 651
    int-to-float v3, v3

    .line 652
    mul-float/2addr v3, v4

    .line 653
    float-to-int v3, v3

    .line 654
    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 655
    .line 656
    .line 657
    const/4 v3, -0x1

    .line 658
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 659
    .line 660
    .line 661
    const v3, 0x7f0f0283

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 672
    .line 673
    .line 674
    :cond_4
    const/4 v3, 0x0

    .line 675
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 676
    .line 677
    .line 678
    return-void
.end method

.method public final f()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/nb;->p:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, La/nb;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v1, 0x1020002

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, La/nb;->a:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    sget-object v4, La/F1;->a:La/F1;

    .line 39
    .line 40
    invoke-static {}, La/F1;->L()D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    double-to-float v4, v4

    .line 45
    iget-object v5, v0, La/nb;->c:La/Lj;

    .line 46
    .line 47
    invoke-interface {v5}, La/Lj;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    invoke-static {}, La/F1;->b0()D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    const/16 v7, 0xff

    .line 61
    .line 62
    int-to-double v8, v7

    .line 63
    mul-double/2addr v5, v8

    .line 64
    double-to-int v5, v5

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static {v5, v6, v7}, La/Lk;->f(III)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {}, La/F1;->c0()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {v5, v8, v9, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v7, 0x1

    .line 91
    invoke-static {v2, v7}, La/yg;->j(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/16 v9, 0xe

    .line 96
    .line 97
    int-to-float v9, v9

    .line 98
    mul-float/2addr v9, v3

    .line 99
    mul-float/2addr v9, v4

    .line 100
    float-to-int v9, v9

    .line 101
    invoke-static {v8, v9, v9, v9, v9}, La/yg;->i(Landroid/widget/LinearLayout;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 106
    .line 107
    .line 108
    const/16 v5, 0xc

    .line 109
    .line 110
    int-to-float v5, v5

    .line 111
    mul-float/2addr v5, v3

    .line 112
    invoke-virtual {v9, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    const/16 v9, 0x10

    .line 119
    .line 120
    invoke-static {v2, v6, v9}, La/yg;->k(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    new-instance v11, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-direct {v11, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    const v12, 0x7f0f028e

    .line 130
    .line 131
    .line 132
    const v13, -0x66000001

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v12, v11, v13}, La/yg;->x(Landroid/app/Activity;ILandroid/widget/TextView;I)V

    .line 136
    .line 137
    .line 138
    const/high16 v12, 0x41600000    # 14.0f

    .line 139
    .line 140
    float-to-double v14, v12

    .line 141
    invoke-static {}, La/F1;->L()D

    .line 142
    .line 143
    .line 144
    move-result-wide v16

    .line 145
    move-wide/from16 v18, v14

    .line 146
    .line 147
    mul-double v13, v16, v18

    .line 148
    .line 149
    double-to-float v13, v13

    .line 150
    mul-float/2addr v13, v4

    .line 151
    const/4 v14, 0x2

    .line 152
    invoke-virtual {v11, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 153
    .line 154
    .line 155
    const/16 v13, 0x8

    .line 156
    .line 157
    int-to-float v15, v13

    .line 158
    mul-float/2addr v15, v3

    .line 159
    mul-float/2addr v15, v4

    .line 160
    float-to-int v15, v15

    .line 161
    invoke-virtual {v11, v6, v6, v15, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    new-instance v11, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    move/from16 v16, v7

    .line 173
    .line 174
    const/16 v7, 0x16

    .line 175
    .line 176
    int-to-float v7, v7

    .line 177
    mul-float/2addr v7, v3

    .line 178
    mul-float/2addr v7, v4

    .line 179
    float-to-int v7, v7

    .line 180
    const/4 v12, 0x3

    .line 181
    move/from16 v20, v14

    .line 182
    .line 183
    int-to-float v14, v12

    .line 184
    mul-float/2addr v14, v3

    .line 185
    mul-float/2addr v14, v4

    .line 186
    float-to-int v14, v14

    .line 187
    move v12, v6

    .line 188
    :goto_0
    sget-object v9, La/nb;->A:[I

    .line 189
    .line 190
    if-ge v12, v13, :cond_2

    .line 191
    .line 192
    aget v9, v9, v12

    .line 193
    .line 194
    new-instance v13, Landroid/widget/FrameLayout;

    .line 195
    .line 196
    invoke-direct {v13, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 200
    .line 201
    mul-int/lit8 v21, v14, 0x2

    .line 202
    .line 203
    move/from16 v22, v3

    .line 204
    .line 205
    add-int v3, v21, v7

    .line 206
    .line 207
    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 208
    .line 209
    .line 210
    move/from16 v21, v4

    .line 211
    .line 212
    if-lez v12, :cond_1

    .line 213
    .line 214
    const/4 v3, 0x4

    .line 215
    int-to-float v4, v3

    .line 216
    mul-float v4, v4, v22

    .line 217
    .line 218
    mul-float v4, v4, v21

    .line 219
    .line 220
    float-to-int v3, v4

    .line 221
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 222
    .line 223
    .line 224
    :cond_1
    invoke-virtual {v13, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 228
    .line 229
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 230
    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x6

    .line 237
    int-to-float v4, v4

    .line 238
    mul-float v4, v4, v22

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v13, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Landroid/view/View;

    .line 254
    .line 255
    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 259
    .line 260
    invoke-direct {v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 261
    .line 262
    .line 263
    const/16 v6, 0x11

    .line 264
    .line 265
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 271
    .line 272
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 273
    .line 274
    .line 275
    const/high16 v6, -0x1000000

    .line 276
    .line 277
    or-int/2addr v6, v9

    .line 278
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 279
    .line 280
    .line 281
    const/4 v6, 0x4

    .line 282
    int-to-float v6, v6

    .line 283
    mul-float v6, v6, v22

    .line 284
    .line 285
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    add-int/lit8 v12, v12, 0x1

    .line 301
    .line 302
    move/from16 v4, v21

    .line 303
    .line 304
    move/from16 v3, v22

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    const/16 v13, 0x8

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_2
    move/from16 v22, v3

    .line 311
    .line 312
    move/from16 v21, v4

    .line 313
    .line 314
    iput-object v11, v0, La/nb;->s:Ljava/lang/Object;

    .line 315
    .line 316
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 317
    .line 318
    const/4 v4, -0x2

    .line 319
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    .line 324
    .line 325
    new-instance v3, Landroid/widget/LinearLayout;

    .line 326
    .line 327
    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 332
    .line 333
    .line 334
    const/16 v6, 0x10

    .line 335
    .line 336
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 337
    .line 338
    .line 339
    new-instance v6, Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    const v7, 0x7f0f0291

    .line 345
    .line 346
    .line 347
    const v12, -0x66000001

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v7, v6, v12}, La/yg;->x(Landroid/app/Activity;ILandroid/widget/TextView;I)V

    .line 351
    .line 352
    .line 353
    sget-object v7, La/F1;->a:La/F1;

    .line 354
    .line 355
    invoke-static {}, La/F1;->L()D

    .line 356
    .line 357
    .line 358
    move-result-wide v10

    .line 359
    mul-double v10, v10, v18

    .line 360
    .line 361
    double-to-float v7, v10

    .line 362
    mul-float v7, v7, v21

    .line 363
    .line 364
    move/from16 v10, v20

    .line 365
    .line 366
    invoke-virtual {v6, v10, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 367
    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    invoke-virtual {v6, v7, v7, v15, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    new-instance v6, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    :goto_1
    const v10, 0x33ffffff

    .line 383
    .line 384
    .line 385
    const/high16 v11, 0x41800000    # 16.0f

    .line 386
    .line 387
    const/4 v13, -0x1

    .line 388
    const/4 v14, 0x3

    .line 389
    if-ge v7, v14, :cond_4

    .line 390
    .line 391
    new-instance v14, Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-direct {v14, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    sget-object v17, La/nb;->C:[Ljava/lang/String;

    .line 397
    .line 398
    aget-object v12, v17, v7

    .line 399
    .line 400
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 404
    .line 405
    .line 406
    float-to-double v11, v11

    .line 407
    sget-object v13, La/F1;->a:La/F1;

    .line 408
    .line 409
    invoke-static {}, La/F1;->L()D

    .line 410
    .line 411
    .line 412
    move-result-wide v23

    .line 413
    mul-double v11, v11, v23

    .line 414
    .line 415
    double-to-float v11, v11

    .line 416
    mul-float v11, v11, v21

    .line 417
    .line 418
    const/4 v12, 0x2

    .line 419
    invoke-virtual {v14, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 420
    .line 421
    .line 422
    const/16 v11, 0x11

    .line 423
    .line 424
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 425
    .line 426
    .line 427
    mul-float v11, v5, v21

    .line 428
    .line 429
    float-to-int v11, v11

    .line 430
    const/4 v12, 0x4

    .line 431
    int-to-float v13, v12

    .line 432
    mul-float v13, v13, v22

    .line 433
    .line 434
    mul-float v13, v13, v21

    .line 435
    .line 436
    float-to-int v12, v13

    .line 437
    invoke-virtual {v14, v11, v12, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 438
    .line 439
    .line 440
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 441
    .line 442
    invoke-direct {v11, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 443
    .line 444
    .line 445
    const/4 v12, 0x6

    .line 446
    if-lez v7, :cond_3

    .line 447
    .line 448
    int-to-float v13, v12

    .line 449
    mul-float v13, v13, v22

    .line 450
    .line 451
    mul-float v13, v13, v21

    .line 452
    .line 453
    float-to-int v13, v13

    .line 454
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 455
    .line 456
    .line 457
    :cond_3
    invoke-virtual {v14, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    .line 459
    .line 460
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 461
    .line 462
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 466
    .line 467
    .line 468
    int-to-float v10, v12

    .line 469
    mul-float v10, v10, v22

    .line 470
    .line 471
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v14, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-virtual {v14, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    add-int/lit8 v7, v7, 0x1

    .line 491
    .line 492
    goto :goto_1

    .line 493
    :cond_4
    iput-object v6, v0, La/nb;->t:Ljava/lang/Object;

    .line 494
    .line 495
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 496
    .line 497
    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 498
    .line 499
    .line 500
    iput v15, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 501
    .line 502
    invoke-virtual {v8, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    .line 504
    .line 505
    new-instance v3, Landroid/widget/LinearLayout;

    .line 506
    .line 507
    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 508
    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 512
    .line 513
    .line 514
    const/16 v6, 0x10

    .line 515
    .line 516
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 517
    .line 518
    .line 519
    new-instance v6, Landroid/widget/TextView;

    .line 520
    .line 521
    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 522
    .line 523
    .line 524
    const v7, 0x7f0f028f

    .line 525
    .line 526
    .line 527
    const v12, -0x66000001

    .line 528
    .line 529
    .line 530
    invoke-static {v2, v7, v6, v12}, La/yg;->x(Landroid/app/Activity;ILandroid/widget/TextView;I)V

    .line 531
    .line 532
    .line 533
    sget-object v7, La/F1;->a:La/F1;

    .line 534
    .line 535
    invoke-static {}, La/F1;->L()D

    .line 536
    .line 537
    .line 538
    move-result-wide v23

    .line 539
    move v7, v5

    .line 540
    mul-double v4, v23, v18

    .line 541
    .line 542
    double-to-float v4, v4

    .line 543
    mul-float v4, v4, v21

    .line 544
    .line 545
    const/4 v5, 0x2

    .line 546
    invoke-virtual {v6, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 547
    .line 548
    .line 549
    const/4 v4, 0x0

    .line 550
    invoke-virtual {v6, v4, v4, v15, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 554
    .line 555
    .line 556
    new-instance v4, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    const v5, 0x7f0f0290

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    const v6, 0x7f0f0292

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    const v14, 0x7f0f028d

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    filled-new-array {v5, v6, v14}, [Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    const/4 v6, 0x0

    .line 587
    :goto_2
    const/4 v14, 0x3

    .line 588
    if-ge v6, v14, :cond_6

    .line 589
    .line 590
    new-instance v12, Landroid/widget/TextView;

    .line 591
    .line 592
    invoke-direct {v12, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 593
    .line 594
    .line 595
    aget-object v14, v5, v6

    .line 596
    .line 597
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 601
    .line 602
    .line 603
    float-to-double v13, v11

    .line 604
    sget-object v19, La/F1;->a:La/F1;

    .line 605
    .line 606
    invoke-static {}, La/F1;->L()D

    .line 607
    .line 608
    .line 609
    move-result-wide v23

    .line 610
    mul-double v13, v13, v23

    .line 611
    .line 612
    double-to-float v13, v13

    .line 613
    mul-float v13, v13, v21

    .line 614
    .line 615
    const/4 v14, 0x2

    .line 616
    invoke-virtual {v12, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 617
    .line 618
    .line 619
    const/16 v13, 0x11

    .line 620
    .line 621
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 622
    .line 623
    .line 624
    mul-float v14, v7, v21

    .line 625
    .line 626
    float-to-int v14, v14

    .line 627
    const/4 v11, 0x4

    .line 628
    int-to-float v13, v11

    .line 629
    mul-float v13, v13, v22

    .line 630
    .line 631
    mul-float v13, v13, v21

    .line 632
    .line 633
    float-to-int v11, v13

    .line 634
    invoke-virtual {v12, v14, v11, v14, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 635
    .line 636
    .line 637
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 638
    .line 639
    const/4 v13, -0x2

    .line 640
    invoke-direct {v11, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 641
    .line 642
    .line 643
    const/4 v13, 0x6

    .line 644
    if-lez v6, :cond_5

    .line 645
    .line 646
    int-to-float v14, v13

    .line 647
    mul-float v14, v14, v22

    .line 648
    .line 649
    mul-float v14, v14, v21

    .line 650
    .line 651
    float-to-int v14, v14

    .line 652
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 653
    .line 654
    .line 655
    :cond_5
    invoke-virtual {v12, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    .line 657
    .line 658
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 659
    .line 660
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 664
    .line 665
    .line 666
    int-to-float v14, v13

    .line 667
    mul-float v14, v14, v22

    .line 668
    .line 669
    invoke-virtual {v11, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v12, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    invoke-virtual {v12, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    add-int/lit8 v6, v6, 0x1

    .line 689
    .line 690
    const/high16 v11, 0x41800000    # 16.0f

    .line 691
    .line 692
    const/4 v13, -0x1

    .line 693
    goto :goto_2

    .line 694
    :cond_6
    iput-object v4, v0, La/nb;->u:Ljava/lang/Object;

    .line 695
    .line 696
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 697
    .line 698
    const/4 v12, -0x2

    .line 699
    invoke-direct {v2, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 700
    .line 701
    .line 702
    iput v15, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 703
    .line 704
    invoke-virtual {v8, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 705
    .line 706
    .line 707
    const/4 v5, 0x2

    .line 708
    new-array v2, v5, [I

    .line 709
    .line 710
    iget-object v3, v0, La/nb;->l:Landroid/widget/TextView;

    .line 711
    .line 712
    if-eqz v3, :cond_7

    .line 713
    .line 714
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 715
    .line 716
    .line 717
    :cond_7
    aget v3, v2, v16

    .line 718
    .line 719
    iget-object v4, v0, La/nb;->l:Landroid/widget/TextView;

    .line 720
    .line 721
    if-eqz v4, :cond_8

    .line 722
    .line 723
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    goto :goto_3

    .line 728
    :cond_8
    const/4 v4, 0x0

    .line 729
    :goto_3
    add-int/2addr v3, v4

    .line 730
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 731
    .line 732
    const/4 v12, -0x2

    .line 733
    invoke-direct {v4, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 734
    .line 735
    .line 736
    const v5, 0x800033

    .line 737
    .line 738
    .line 739
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 740
    .line 741
    const/4 v6, 0x4

    .line 742
    int-to-float v5, v6

    .line 743
    mul-float v5, v5, v22

    .line 744
    .line 745
    float-to-int v5, v5

    .line 746
    add-int/2addr v3, v5

    .line 747
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 748
    .line 749
    const/4 v6, 0x0

    .line 750
    aget v2, v2, v6

    .line 751
    .line 752
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 756
    .line 757
    .line 758
    iput-object v8, v0, La/nb;->p:Landroid/widget/LinearLayout;

    .line 759
    .line 760
    iput v6, v0, La/nb;->q:I

    .line 761
    .line 762
    iget v1, v0, La/nb;->v:I

    .line 763
    .line 764
    invoke-static {v1, v9}, La/a2;->S(I[I)I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-gez v1, :cond_9

    .line 769
    .line 770
    goto :goto_4

    .line 771
    :cond_9
    move v6, v1

    .line 772
    :goto_4
    iput v6, v0, La/nb;->r:I

    .line 773
    .line 774
    invoke-virtual {v0}, La/nb;->j()V

    .line 775
    .line 776
    .line 777
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/nb;->z:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, La/nb;->y:Ljava/net/ServerSocket;

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
    iput-object v0, p0, La/nb;->y:Ljava/net/ServerSocket;

    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, La/nb;->j:Landroid/widget/EditText;

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
    move-object v3, v0

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
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, La/nb;->a:Landroid/app/Activity;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const v0, 0x7f0f0280

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    move v0, v2

    .line 58
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v0, v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const v5, 0x1f300

    .line 69
    .line 70
    .line 71
    if-gt v5, v4, :cond_3

    .line 72
    .line 73
    const v5, 0x1fb00

    .line 74
    .line 75
    .line 76
    if-ge v4, v5, :cond_3

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    const v5, 0x1f1e6

    .line 80
    .line 81
    .line 82
    if-gt v5, v4, :cond_4

    .line 83
    .line 84
    const v5, 0x1f200

    .line 85
    .line 86
    .line 87
    if-ge v4, v5, :cond_4

    .line 88
    .line 89
    :goto_4
    const v0, 0x7f0f027f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    add-int/2addr v0, v4

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iget v4, p0, La/nb;->v:I

    .line 112
    .line 113
    iget v5, p0, La/nb;->w:I

    .line 114
    .line 115
    iget v6, p0, La/nb;->x:I

    .line 116
    .line 117
    iget-object v0, p0, La/nb;->f:La/Lj;

    .line 118
    .line 119
    invoke-interface {v0}, La/Lj;->g()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    iget-object v0, p0, La/nb;->j:Landroid/widget/EditText;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    :cond_6
    new-instance v1, La/mb;

    .line 137
    .line 138
    move-object v2, p0

    .line 139
    invoke-direct/range {v1 .. v8}, La/mb;-><init>(La/nb;Ljava/lang/String;IIIJ)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, La/nb;->b:Ljava/util/concurrent/ExecutorService;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, La/nb;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    iget-object v1, p0, La/nb;->c:La/Lj;

    .line 14
    .line 15
    invoke-interface {v1}, La/Lj;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, La/nb;->l:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    const v5, 0x33ffffff

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v5}, La/vp;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    int-to-float v7, v4

    .line 40
    mul-float/2addr v7, v0

    .line 41
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 42
    .line 43
    .line 44
    iget v7, p0, La/nb;->n:I

    .line 45
    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    int-to-float v7, v3

    .line 49
    mul-float/2addr v7, v0

    .line 50
    float-to-int v7, v7

    .line 51
    invoke-virtual {v6, v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, La/nb;->j:Landroid/widget/EditText;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-static {v5}, La/vp;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    int-to-float v8, v4

    .line 67
    mul-float/2addr v8, v0

    .line 68
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 69
    .line 70
    .line 71
    iget v8, p0, La/nb;->n:I

    .line 72
    .line 73
    if-ne v8, v6, :cond_2

    .line 74
    .line 75
    int-to-float v8, v3

    .line 76
    mul-float/2addr v8, v0

    .line 77
    float-to-int v8, v8

    .line 78
    invoke-virtual {v7, v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget v2, p0, La/nb;->n:I

    .line 85
    .line 86
    if-ne v2, v3, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 v6, 0x0

    .line 90
    :goto_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 91
    .line 92
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 93
    .line 94
    .line 95
    int-to-float v3, v4

    .line 96
    mul-float/2addr v3, v0

    .line 97
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 98
    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move v1, v5

    .line 104
    :goto_1
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, La/nb;->k:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-static {v0}, La/yg;->A(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const/4 v0, 0x0

    .line 117
    :goto_2
    if-eqz v0, :cond_8

    .line 118
    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    const/high16 v1, -0x1000000

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    const/4 v1, -0x1

    .line 125
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object v0, p0, La/nb;->k:Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    return-void
.end method

.method public final j()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/nb;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    iget-object v2, v0, La/nb;->c:La/Lj;

    .line 16
    .line 17
    invoke-interface {v2}, La/Lj;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, v0, La/nb;->s:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, v0, La/nb;->t:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, v0, La/nb;->u:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    new-array v6, v6, [Ljava/util/List;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    aput-object v3, v6, v7

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object v4, v6, v3

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    aput-object v5, v6, v4

    .line 44
    .line 45
    invoke-static {v6}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, La/nb;->A:[I

    .line 50
    .line 51
    iget v8, v0, La/nb;->v:I

    .line 52
    .line 53
    invoke-static {v8, v6}, La/a2;->S(I[I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-gez v6, :cond_0

    .line 58
    .line 59
    move v6, v7

    .line 60
    :cond_0
    sget-object v8, La/nb;->B:[I

    .line 61
    .line 62
    iget v9, v0, La/nb;->w:I

    .line 63
    .line 64
    invoke-static {v9, v8}, La/a2;->S(I[I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-gez v8, :cond_1

    .line 69
    .line 70
    move v8, v7

    .line 71
    :cond_1
    sget-object v9, La/nb;->D:[I

    .line 72
    .line 73
    iget v10, v0, La/nb;->x:I

    .line 74
    .line 75
    invoke-static {v10, v9}, La/a2;->S(I[I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-gez v9, :cond_2

    .line 80
    .line 81
    move v9, v7

    .line 82
    :cond_2
    filled-new-array {v6, v8, v9}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    move v9, v7

    .line 91
    :goto_0
    if-ge v9, v8, :cond_13

    .line 92
    .line 93
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_12

    .line 108
    .line 109
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    instance-of v13, v12, Ljava/lang/Integer;

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    if-eqz v13, :cond_4

    .line 123
    .line 124
    check-cast v12, Ljava/lang/Integer;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-object v12, v14

    .line 128
    :goto_2
    if-eqz v12, :cond_3

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    iget v13, v0, La/nb;->q:I

    .line 135
    .line 136
    if-ne v9, v13, :cond_5

    .line 137
    .line 138
    iget v13, v0, La/nb;->r:I

    .line 139
    .line 140
    if-ne v12, v13, :cond_5

    .line 141
    .line 142
    move v13, v3

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move v13, v7

    .line 145
    :goto_3
    aget v15, v6, v9

    .line 146
    .line 147
    if-ne v12, v15, :cond_6

    .line 148
    .line 149
    move v12, v3

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move v12, v7

    .line 152
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    instance-of v3, v15, Landroid/graphics/drawable/GradientDrawable;

    .line 157
    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    check-cast v15, Landroid/graphics/drawable/GradientDrawable;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    move-object v15, v14

    .line 164
    :goto_5
    if-nez v15, :cond_8

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_8
    const/4 v3, -0x1

    .line 169
    if-nez v9, :cond_b

    .line 170
    .line 171
    if-eqz v12, :cond_9

    .line 172
    .line 173
    invoke-virtual {v15, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    invoke-virtual {v15, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 178
    .line 179
    .line 180
    :goto_6
    if-eqz v13, :cond_a

    .line 181
    .line 182
    int-to-float v12, v4

    .line 183
    mul-float/2addr v12, v1

    .line 184
    float-to-int v12, v12

    .line 185
    invoke-virtual {v15, v12, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    invoke-virtual {v15, v7, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_b
    if-eqz v13, :cond_d

    .line 194
    .line 195
    invoke-virtual {v15, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 196
    .line 197
    .line 198
    instance-of v3, v11, Landroid/widget/TextView;

    .line 199
    .line 200
    if-eqz v3, :cond_c

    .line 201
    .line 202
    move-object v14, v11

    .line 203
    check-cast v14, Landroid/widget/TextView;

    .line 204
    .line 205
    :cond_c
    if-eqz v14, :cond_11

    .line 206
    .line 207
    const/high16 v3, -0x1000000

    .line 208
    .line 209
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_d
    if-eqz v12, :cond_f

    .line 214
    .line 215
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    const/16 v4, 0x50

    .line 224
    .line 225
    invoke-static {v2, v4, v12, v13, v15}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 226
    .line 227
    .line 228
    instance-of v4, v11, Landroid/widget/TextView;

    .line 229
    .line 230
    if-eqz v4, :cond_e

    .line 231
    .line 232
    move-object v14, v11

    .line 233
    check-cast v14, Landroid/widget/TextView;

    .line 234
    .line 235
    :cond_e
    if-eqz v14, :cond_11

    .line 236
    .line 237
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_f
    const v4, 0x33ffffff

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 245
    .line 246
    .line 247
    instance-of v4, v11, Landroid/widget/TextView;

    .line 248
    .line 249
    if-eqz v4, :cond_10

    .line 250
    .line 251
    move-object v14, v11

    .line 252
    check-cast v14, Landroid/widget/TextView;

    .line 253
    .line 254
    :cond_10
    if-eqz v14, :cond_11

    .line 255
    .line 256
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    .line 258
    .line 259
    :cond_11
    :goto_7
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    .line 260
    .line 261
    .line 262
    const/4 v3, 0x1

    .line 263
    const/4 v4, 0x2

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    const/4 v4, 0x2

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_13
    return-void
.end method
